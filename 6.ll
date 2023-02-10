; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/Bitcode/Benchmarks/Halide/bilateral_grid/driver.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/Bitcode/Benchmarks/Halide/bilateral_grid/driver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Halide::Tools::Image" = type { ptr }
%"class.Halide::Tools::load_image" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }
%"struct.Halide::Tools::Image<float>::Contents" = type { %struct.buffer_t, i32, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.4" = type { ptr }
%"class.std::__1::vector.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"struct.Halide::Tools::BytesImgStruct" = type { [3 x i32], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc = comdat any

$_ZN6Halide5Tools5ImageIfEC2Eiiiib = comdat any

$_ZN6Halide5Tools5ImageIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_ = comdat any

$_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_ = comdat any

$_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal9CheckFailEbPKcz = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbPKT_RKNS_12basic_stringIS5_T0_T1_EE = comdat any

$_ZN6Halide5Tools5ImageIfEaSERKS2_ = comdat any

$_ZNSt3__16vectorIhNS_9allocatorIhEEEC2Em = comdat any

$_ZNSt3__16vectorItNS_9allocatorItEEEC2Em = comdat any

$_ZN6Halide5Tools5ImageIfEclEiiii = comdat any

$_ZNKSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorItNS_9allocatorItEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE = comdat any

$_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE = comdat any

$_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE = comdat any

@.str.1 = private unnamed_addr constant [6 x i8] c"%gms\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".bytes\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"[load] unsupported file extension (bytes|ppm supported)\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"File %s could not be opened for reading\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Could not read PPM header\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Could not read PPM width and height\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Could not read PPM max value\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Could not read char from PPM\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Invalid bit depth in PPM\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"P6\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"p6\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Input is not binary PPM\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Could not read PPM 8-bit data\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Could not read PPM 16-bit data\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"Could not read dimensions (width, height, channels) for .bytes image\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"File %s does not have valid input\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Could not read .bytes image\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [56 x i8] c"[save] unsupported file extension (bytes|ppm supported)\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"File %s could not be opened for writing\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"P6\0A%d %d\0A%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Could not write PPM 16-bit data\0A\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Could not write dimensions (width, height, channels) for .bytes image\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Could not write .bytes image\0A\00", align 1
@str = private unnamed_addr constant [109 x i8] c"Usage: ./filter input.png range_sigma timing_iterations output.png\0Ae.g. ./filter input.png 0.1 10 output.png\00", align 1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp = alloca %"class.Halide::Tools::load_image", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %output = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp28 = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp slt i32 %argc, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 3
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #29
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #29
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5, !nonnull !9
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #30
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp2, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #31
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !10
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp2, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %1
  %2 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %1, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  store ptr null, ptr %input, align 8, !tbaa !11, !alias.scope !13
  %call.i50 = invoke noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %input)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #29
  %bf.load.i.i.i120 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i121 = and i8 %bf.load.i.i.i120, 1
  %tobool.i.not.i.i122 = icmp eq i8 %bf.clear.i.i.i121, 0
  br i1 %tobool.i.not.i.i122, label %ehcleanup, label %if.then.i.i124

invoke.cont5:                                     ; preds = %invoke.cont
  %bf.load.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN6Halide5Tools10load_imageD2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont5
  %__data_.i.i.i51 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i51, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %4) #32
  br label %_ZN6Halide5Tools10load_imageD2Ev.exit

_ZN6Halide5Tools10load_imageD2Ev.exit:            ; preds = %invoke.cont5, %if.then.i.i52
  %bf.load.i.i = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %_ZN6Halide5Tools10load_imageD2Ev.exit
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %5) #32
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %_ZN6Halide5Tools10load_imageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output) #29
  %6 = load ptr, ptr %input, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 2, i64 0
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp2.i.i = icmp eq i32 %7, 0
  %spec.select.i = select i1 %cmp2.i.i, i32 1, i32 %7
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %invoke.cont9
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %6, i64 0, i32 2, i64 1
  %8 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !16
  %cmp2.1.i.i = icmp eq i32 %8, 0
  %spec.select.i55 = select i1 %cmp2.1.i.i, i32 1, i32 %8
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit

_ZNK6Halide5Tools5ImageIfE6heightEv.exit:         ; preds = %invoke.cont9, %for.inc.i.i
  %cond.i = phi i32 [ 1, %invoke.cont9 ], [ %spec.select.i55, %for.inc.i.i ]
  %mul21.i.i = mul nsw i32 %cond.i, %spec.select.i
  %spec.select.i.i = sext i32 %spec.select.i to i64
  %mul35.i.i = sext i32 %cond.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i, 2
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i
  %add.i.i57 = add i64 %size.2.i.i, 40
  %call.i.i58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i57) #31
          to label %call.i.i.noexc unwind label %lpad8

call.i.i.noexc:                                   ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit
  %call51.i.i59 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %call.i.i.noexc
  %call82.i.i = ptrtoint ptr %call.i.i58 to i64
  %9 = sub i64 0, %call82.i.i
  %10 = and i64 %9, 31
  %uglygep.i.i = getelementptr i8, ptr %call.i.i58, i64 %10
  store i64 0, ptr %call51.i.i59, align 8, !tbaa.struct !18
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 8
  store ptr %uglygep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !23
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 16
  store i32 %spec.select.i, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 20
  store i32 %cond.i, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 24
  store i32 1, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !27
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 36
  store i32 %spec.select.i, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 40
  store i32 %mul21.i.i, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 44
  store i32 %mul21.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 64
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i59, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !35
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i59, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i59, i64 0, i32 2
  store ptr %call.i.i58, ptr %alloc.i.i.i, align 8, !tbaa !39
  store ptr %call51.i.i59, ptr %output, align 8, !tbaa !11
  %arrayidx14 = getelementptr inbounds ptr, ptr %argv, i64 2
  %11 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i60 = call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #29
  %conv = fptrunc double %call.i60 to float
  %12 = load ptr, ptr %input, align 8, !tbaa !11
  %call22 = invoke i32 @bilateral_grid(float noundef %conv, ptr noundef %12, ptr noundef nonnull %call51.i.i59)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont13
  %cmp28.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp28.i, label %for.body.i, label %invoke.cont24

for.body.i:                                       ; preds = %invoke.cont21, %call4.i.9.i.noexc
  %best.030.i = phi double [ %best.1.i, %call4.i.9.i.noexc ], [ 0x7FF0000000000000, %invoke.cont21 ]
  %i.029.i = phi i32 [ %inc18.i, %call4.i.9.i.noexc ], [ 0, %invoke.cont21 ]
  %call1.i = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #29
  %13 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.i63 = call double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #29
  %conv.i.i = fptrunc double %call.i.i.i63 to float
  %14 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.i66 = invoke i32 @bilateral_grid(float noundef %conv.i.i, ptr noundef %14, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.i.noexc unwind label %lpad23

call4.i.i.noexc:                                  ; preds = %for.body.i
  %15 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.1.i = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #29
  %conv.i.1.i = fptrunc double %call.i.i.1.i to float
  %16 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.1.i67 = invoke i32 @bilateral_grid(float noundef %conv.i.1.i, ptr noundef %16, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.1.i.noexc unwind label %lpad23

call4.i.1.i.noexc:                                ; preds = %call4.i.i.noexc
  %17 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.2.i = call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #29
  %conv.i.2.i = fptrunc double %call.i.i.2.i to float
  %18 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.2.i68 = invoke i32 @bilateral_grid(float noundef %conv.i.2.i, ptr noundef %18, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.2.i.noexc unwind label %lpad23

call4.i.2.i.noexc:                                ; preds = %call4.i.1.i.noexc
  %19 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.3.i = call double @strtod(ptr nocapture noundef nonnull %19, ptr noundef null) #29
  %conv.i.3.i = fptrunc double %call.i.i.3.i to float
  %20 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.3.i69 = invoke i32 @bilateral_grid(float noundef %conv.i.3.i, ptr noundef %20, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.3.i.noexc unwind label %lpad23

call4.i.3.i.noexc:                                ; preds = %call4.i.2.i.noexc
  %21 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.4.i = call double @strtod(ptr nocapture noundef nonnull %21, ptr noundef null) #29
  %conv.i.4.i = fptrunc double %call.i.i.4.i to float
  %22 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.4.i70 = invoke i32 @bilateral_grid(float noundef %conv.i.4.i, ptr noundef %22, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.4.i.noexc unwind label %lpad23

call4.i.4.i.noexc:                                ; preds = %call4.i.3.i.noexc
  %23 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.5.i = call double @strtod(ptr nocapture noundef nonnull %23, ptr noundef null) #29
  %conv.i.5.i = fptrunc double %call.i.i.5.i to float
  %24 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.5.i71 = invoke i32 @bilateral_grid(float noundef %conv.i.5.i, ptr noundef %24, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.5.i.noexc unwind label %lpad23

call4.i.5.i.noexc:                                ; preds = %call4.i.4.i.noexc
  %25 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.6.i = call double @strtod(ptr nocapture noundef nonnull %25, ptr noundef null) #29
  %conv.i.6.i = fptrunc double %call.i.i.6.i to float
  %26 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.6.i72 = invoke i32 @bilateral_grid(float noundef %conv.i.6.i, ptr noundef %26, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.6.i.noexc unwind label %lpad23

call4.i.6.i.noexc:                                ; preds = %call4.i.5.i.noexc
  %27 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.7.i = call double @strtod(ptr nocapture noundef nonnull %27, ptr noundef null) #29
  %conv.i.7.i = fptrunc double %call.i.i.7.i to float
  %28 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.7.i73 = invoke i32 @bilateral_grid(float noundef %conv.i.7.i, ptr noundef %28, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.7.i.noexc unwind label %lpad23

call4.i.7.i.noexc:                                ; preds = %call4.i.6.i.noexc
  %29 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.8.i = call double @strtod(ptr nocapture noundef nonnull %29, ptr noundef null) #29
  %conv.i.8.i = fptrunc double %call.i.i.8.i to float
  %30 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.8.i74 = invoke i32 @bilateral_grid(float noundef %conv.i.8.i, ptr noundef %30, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.8.i.noexc unwind label %lpad23

call4.i.8.i.noexc:                                ; preds = %call4.i.7.i.noexc
  %31 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %call.i.i.9.i = call double @strtod(ptr nocapture noundef nonnull %31, ptr noundef null) #29
  %conv.i.9.i = fptrunc double %call.i.i.9.i to float
  %32 = load ptr, ptr %input, align 8, !tbaa !11
  %call4.i.9.i75 = invoke i32 @bilateral_grid(float noundef %conv.i.9.i, ptr noundef %32, ptr noundef nonnull %call51.i.i59)
          to label %call4.i.9.i.noexc unwind label %lpad23

call4.i.9.i.noexc:                                ; preds = %call4.i.8.i.noexc
  %call7.i = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #29
  %sub.i.i.i64 = sub nsw i64 %call7.i, %call1.i
  %div.i.i.i = sdiv i64 %sub.i.i.i64, 1000
  %conv.i65 = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i65, 1.000000e+06
  %cmp16.i = fcmp olt double %div.i, %best.030.i
  %best.1.i = select i1 %cmp16.i, double %div.i, double %best.030.i
  %inc18.i = add nuw nsw i32 %i.029.i, 1
  %exitcond.not.i = icmp eq i32 %inc18.i, %conv.i
  br i1 %exitcond.not.i, label %invoke.cont24, label %for.body.i, !llvm.loop !40

invoke.cont24:                                    ; preds = %call4.i.9.i.noexc, %invoke.cont21
  %best.0.lcssa.i = phi double [ 0x7FF0000000000000, %invoke.cont21 ], [ %best.1.i, %call4.i.9.i.noexc ]
  %div21.i = fdiv double %best.0.lcssa.i, 1.000000e+01
  %mul = fmul double %div21.i, 1.000000e+03
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %mul)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #29
  %arrayidx29 = getelementptr inbounds ptr, ptr %argv, i64 4
  %33 = load ptr, ptr %arrayidx29, align 8, !tbaa !5, !nonnull !9
  %call.i.i.i77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #29
  %cmp.i.i78 = icmp ugt i64 %call.i.i.i77, -17
  br i1 %cmp.i.i78, label %if.then.i.i79, label %if.end.i.i81

if.then.i.i79:                                    ; preds = %invoke.cont24
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #30
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i79
  unreachable

if.end.i.i81:                                     ; preds = %invoke.cont24
  %cmp.i.i.i80 = icmp ult i64 %call.i.i.i77, 23
  br i1 %cmp.i.i.i80, label %if.then3.i.i85, label %if.else.i.i92

if.then3.i.i85:                                   ; preds = %if.end.i.i81
  %conv.i.i.i82 = trunc i64 %call.i.i.i77 to i8
  %bf.shl.i.i.i83 = shl nuw nsw i8 %conv.i.i.i82, 1
  store i8 %bf.shl.i.i.i83, ptr %ref.tmp28, align 8
  %__data_.i.i.i84 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp28, i64 0, i32 2
  br label %invoke.cont31

if.else.i.i92:                                    ; preds = %if.end.i.i81
  %sub.i.i.i86 = or i64 %call.i.i.i77, 15
  %add.i.i87 = add i64 %sub.i.i.i86, 1
  %call.i.i.i.i.i.i8897 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i87) #31
          to label %call.i.i.i.i.i.i88.noexc unwind label %lpad30

call.i.i.i.i.i.i88.noexc:                         ; preds = %if.else.i.i92
  %__data_.i23.i.i89 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i8897, ptr %__data_.i23.i.i89, align 8, !tbaa !10
  %bf.set6.i.i.i90 = or i64 %add.i.i87, 1
  store i64 %bf.set6.i.i.i90, ptr %ref.tmp28, align 8
  %__size_.i.i.i91 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 1
  store i64 %call.i.i.i77, ptr %__size_.i.i.i91, align 8, !tbaa !10
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %call.i.i.i.i.i.i88.noexc, %if.then3.i.i85
  %__p.0.i.i93 = phi ptr [ %__data_.i.i.i84, %if.then3.i.i85 ], [ %call.i.i.i.i.i.i8897, %call.i.i.i.i.i.i88.noexc ]
  %cmp.i24.i.i94 = icmp ugt ptr %__p.0.i.i93, %33
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr %__p.0.i.i93, i64 %call.i.i.i77
  %cmp1.i.i.i96 = icmp ule ptr %add.ptr.i.i.i95, %33
  %34 = or i1 %cmp.i24.i.i94, %cmp1.i.i.i96
  call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i93, ptr nonnull align 1 %33, i64 %call.i.i.i77, i1 false)
  store i8 0, ptr %add.ptr.i.i.i95, align 1, !tbaa !10
  %call.i99100 = invoke noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %bf.load.i.i101 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i102 = and i8 %bf.load.i.i101, 1
  %tobool.i.not.i103 = icmp eq i8 %bf.clear.i.i102, 0
  br i1 %tobool.i.not.i103, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont33
  %__data_.i.i104 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  %35 = load ptr, ptr %__data_.i.i104, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %35) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106: ; preds = %invoke.cont33, %if.then.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #29
  %36 = load ptr, ptr %output, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageIfED2Ev.exit, label %if.then.i108

if.then.i108:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106
  %ref_count.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %ref_count.i, align 8, !tbaa !36
  %dec.i = add nsw i32 %37, -1
  store i32 %dec.i, ptr %ref_count.i, align 8, !tbaa !36
  %cmp.i107 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i107, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageIfED2Ev.exit

delete.notnull.i:                                 ; preds = %if.then.i108
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %alloc.i.i, align 8, !tbaa !39
  %isnull.i.i = icmp eq ptr %38, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %38) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %36) #32
  br label %_ZN6Halide5Tools5ImageIfED2Ev.exit

_ZN6Halide5Tools5ImageIfED2Ev.exit:               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106, %if.then.i108, %delete.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #29
  %39 = load ptr, ptr %input, align 8, !tbaa !11
  %tobool.not.i109 = icmp eq ptr %39, null
  br i1 %tobool.not.i109, label %_ZN6Halide5Tools5ImageIfED2Ev.exit119, label %if.then.i113

if.then.i113:                                     ; preds = %_ZN6Halide5Tools5ImageIfED2Ev.exit
  %ref_count.i110 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %39, i64 0, i32 1
  %40 = load i32, ptr %ref_count.i110, align 8, !tbaa !36
  %dec.i111 = add nsw i32 %40, -1
  store i32 %dec.i111, ptr %ref_count.i110, align 8, !tbaa !36
  %cmp.i112 = icmp eq i32 %dec.i111, 0
  br i1 %cmp.i112, label %delete.notnull.i116, label %_ZN6Halide5Tools5ImageIfED2Ev.exit119

delete.notnull.i116:                              ; preds = %if.then.i113
  %alloc.i.i114 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %alloc.i.i114, align 8, !tbaa !39
  %isnull.i.i115 = icmp eq ptr %41, null
  br i1 %isnull.i.i115, label %delete.end.i118, label %delete.notnull.i.i117

delete.notnull.i.i117:                            ; preds = %delete.notnull.i116
  call void @_ZdaPv(ptr noundef nonnull %41) #32
  br label %delete.end.i118

delete.end.i118:                                  ; preds = %delete.notnull.i.i117, %delete.notnull.i116
  call void @_ZdlPv(ptr noundef nonnull %39) #32
  br label %_ZN6Halide5Tools5ImageIfED2Ev.exit119

_ZN6Halide5Tools5ImageIfED2Ev.exit119:            ; preds = %_ZN6Halide5Tools5ImageIfED2Ev.exit, %if.then.i113, %delete.end.i118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #29
  br label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i124:                                   ; preds = %lpad.i
  %__data_.i.i.i123 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %43 = load ptr, ptr %__data_.i.i.i123, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %43) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i124, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %42, %lpad ], [ %3, %lpad.i ], [ %3, %if.then.i.i124 ]
  %bf.load.i.i126 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i127 = and i8 %bf.load.i.i126, 1
  %tobool.i.not.i128 = icmp eq i8 %bf.clear.i.i127, 0
  br i1 %tobool.i.not.i128, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit131, label %if.then.i130

if.then.i130:                                     ; preds = %ehcleanup
  %__data_.i.i129 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %44 = load ptr, ptr %__data_.i.i129, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %44) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit131

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit131: ; preds = %ehcleanup, %if.then.i130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br label %ehcleanup40

lpad8:                                            ; preds = %call.i.i.noexc, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad16:                                           ; preds = %invoke.cont13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23:                                           ; preds = %call4.i.8.i.noexc, %call4.i.7.i.noexc, %call4.i.6.i.noexc, %call4.i.5.i.noexc, %call4.i.4.i.noexc, %call4.i.3.i.noexc, %call4.i.2.i.noexc, %call4.i.1.i.noexc, %call4.i.i.noexc, %for.body.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad30:                                           ; preds = %if.else.i.i92, %if.then.i.i79
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %49 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i132 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i133 = and i8 %bf.load.i.i132, 1
  %tobool.i.not.i134 = icmp eq i8 %bf.clear.i.i133, 0
  br i1 %tobool.i.not.i134, label %ehcleanup35, label %if.then.i136

if.then.i136:                                     ; preds = %lpad32
  %__data_.i.i135 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  %50 = load ptr, ptr %__data_.i.i135, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %50) #32
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i136, %lpad32, %lpad30
  %.pn44 = phi { ptr, i32 } [ %48, %lpad30 ], [ %49, %lpad32 ], [ %49, %if.then.i136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad23, %ehcleanup35, %lpad16
  %.pn44.pn.pn = phi { ptr, i32 } [ %46, %lpad16 ], [ %.pn44, %ehcleanup35 ], [ %47, %lpad23 ]
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad8
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup37 ], [ %45, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #29
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #29
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit131
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup38 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #29
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn

return:                                           ; preds = %_ZN6Halide5Tools5ImageIfED2Ev.exit119, %if.then
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__s, null
  tail call void @llvm.assume(i1 %cmp)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  %cmp.i = icmp ugt i64 %call.i.i, -17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #30
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %call.i.i, 23
  br i1 %cmp.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %conv.i.i = trunc i64 %call.i.i to i8
  %bf.shl.i.i = shl nuw nsw i8 %conv.i.i, 1
  store i8 %bf.shl.i.i, ptr %this, align 8
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = or i64 %call.i.i, 15
  %add.i = add i64 %sub.i.i, 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #31
  %__data_.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  store ptr %call.i.i.i.i.i, ptr %__data_.i23.i, align 8, !tbaa !10
  %bf.set6.i.i = or i64 %add.i, 1
  store i64 %bf.set6.i.i, ptr %this, align 8
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  store i64 %call.i.i, ptr %__size_.i.i, align 8, !tbaa !10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit: ; preds = %if.then3.i, %if.else.i
  %__p.0.i = phi ptr [ %__data_.i.i, %if.then3.i ], [ %call.i.i.i.i.i, %if.else.i ]
  %cmp.i24.i = icmp ugt ptr %__p.0.i, %__s
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i, i64 %call.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %__s
  %0 = or i1 %cmp.i24.i, %cmp1.i.i
  tail call void @llvm.assume(i1 %0)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i, ptr nonnull align 1 %__s, i64 %call.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i, align 1, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageIfEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w, i1 noundef zeroext %interleaved) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %interleaved, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %z, %x
  %mul13.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageIfE10initializeEiiiib.exit

if.else.i:                                        ; preds = %entry
  %mul21.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageIfE10initializeEiiiib.exit

_ZN6Halide5Tools5ImageIfE10initializeEiiiib.exit: ; preds = %if.then.i, %if.else.i
  %buf.sroa.12.0.i = phi i32 [ %z, %if.then.i ], [ 1, %if.else.i ]
  %buf.sroa.14.0.i = phi i32 [ %mul.i, %if.then.i ], [ %x, %if.else.i ]
  %buf.sroa.16.0.i = phi i32 [ 1, %if.then.i ], [ %mul21.i, %if.else.i ]
  %mul13.pn.i = phi i32 [ %mul13.i, %if.then.i ], [ %mul21.i, %if.else.i ]
  %tobool28.not.i = icmp eq i32 %x, 0
  %narrow.i = select i1 %tobool28.not.i, i32 1, i32 %x
  %spec.select.i = sext i32 %narrow.i to i64
  %tobool32.not.i = icmp eq i32 %y, 0
  %narrow79.i = select i1 %tobool32.not.i, i32 1, i32 %y
  %mul35.i = sext i32 %narrow79.i to i64
  %tobool37.not.i = icmp eq i32 %z, 0
  %narrow80.i = select i1 %tobool37.not.i, i32 1, i32 %z
  %mul40.i = sext i32 %narrow80.i to i64
  %tobool42.not.i = icmp eq i32 %w, 0
  %narrow81.i = select i1 %tobool42.not.i, i32 1, i32 %w
  %mul45.i = sext i32 %narrow81.i to i64
  %size.1.i = shl nsw i64 %spec.select.i, 2
  %size.2.i = mul i64 %size.1.i, %mul35.i
  %size.3.i = mul i64 %size.2.i, %mul40.i
  %mul47.i = mul i64 %size.3.i, %mul45.i
  %add.i = add i64 %mul47.i, 40
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #31
  %call82.i = ptrtoint ptr %call.i to i64
  %0 = sub i64 0, %call82.i
  %1 = and i64 %0, 31
  %uglygep.i = getelementptr i8, ptr %call.i, i64 %1
  %buf.sroa.18.0.i = mul nsw i32 %mul13.pn.i, %z
  %call51.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  store i64 0, ptr %call51.i, align 8, !tbaa.struct !18
  %buf.sroa.5.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 8
  store ptr %uglygep.i, ptr %buf.sroa.5.0.call51.sroa_idx.i, align 8, !tbaa.struct !23
  %buf.sroa.8.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 16
  store i32 %x, ptr %buf.sroa.8.0.call51.sroa_idx.i, align 8, !tbaa.struct !24
  %buf.sroa.9.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 20
  store i32 %y, ptr %buf.sroa.9.0.call51.sroa_idx.i, align 4, !tbaa.struct !25
  %buf.sroa.10.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 24
  store i32 %z, ptr %buf.sroa.10.0.call51.sroa_idx.i, align 8, !tbaa.struct !26
  %buf.sroa.11.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 28
  store i32 %w, ptr %buf.sroa.11.0.call51.sroa_idx.i, align 4, !tbaa.struct !27
  %buf.sroa.12.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 32
  store i32 %buf.sroa.12.0.i, ptr %buf.sroa.12.0.call51.sroa_idx.i, align 8, !tbaa.struct !28
  %buf.sroa.14.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 36
  store i32 %buf.sroa.14.0.i, ptr %buf.sroa.14.0.call51.sroa_idx.i, align 4, !tbaa.struct !29
  %buf.sroa.16.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 40
  store i32 %buf.sroa.16.0.i, ptr %buf.sroa.16.0.call51.sroa_idx.i, align 8, !tbaa.struct !30
  %buf.sroa.18.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 44
  store i32 %buf.sroa.18.0.i, ptr %buf.sroa.18.0.call51.sroa_idx.i, align 4, !tbaa.struct !31
  %buf.sroa.20.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 64
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i, align 2, !tbaa.struct !35
  %ref_count.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i, align 8, !tbaa !36
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i, i64 0, i32 2
  store ptr %call.i, ptr %alloc.i.i, align 8, !tbaa !39
  store ptr %call51.i, ptr %this, align 8, !tbaa !11
  ret void
}

declare i32 @bilateral_grid(float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !36
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ref_count, align 8, !tbaa !36
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end8

delete.notnull:                                   ; preds = %if.then
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %alloc.i, align 8, !tbaa !39
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  store ptr null, ptr %this, align 8, !tbaa !11
  br label %if.end8

if.end8:                                          ; preds = %if.then, %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.2) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #29
  store i8 8, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.3
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.3
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  store i32 1836085294, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  %call = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %call1 = call noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im)
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i16 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, 1
  %tobool.i.not.i18 = icmp eq i8 %bf.clear.i.i17, 0
  br i1 %tobool.i.not.i18, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %lpad
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %lpad, %if.then.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #29
  store i8 12, ptr %ref.tmp2, align 8
  %__data_.i.i.i29 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i24.i.i39 = icmp ugt ptr %__data_.i.i.i29, @.str.4
  %add.ptr.i.i.i40 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2, i64 6
  %cmp1.i.i.i41 = icmp ule ptr %add.ptr.i.i.i40, @.str.4
  %4 = or i1 %cmp.i24.i.i39, %cmp1.i.i.i41
  call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %__data_.i.i.i29, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  store i8 0, ptr %add.ptr.i.i.i40, align 1, !tbaa !10
  %call5 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  %bf.load.i.i43 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i44 = and i8 %bf.load.i.i43, 1
  %tobool.i.not.i45 = icmp eq i8 %bf.clear.i.i44, 0
  br i1 %tobool.i.not.i45, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont4
  %__data_.i.i46 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i46, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48: ; preds = %invoke.cont4, %if.then.i47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #29
  br i1 %call5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48
  %call7 = call noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im)
  br label %return

lpad3:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i49 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i50 = and i8 %bf.load.i.i49, 1
  %tobool.i.not.i51 = icmp eq i8 %bf.clear.i.i50, 0
  br i1 %tobool.i.not.i51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54, label %if.then.i53

if.then.i53:                                      ; preds = %lpad3
  %__data_.i.i52 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i52, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54: ; preds = %lpad3, %if.then.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #29
  br label %eh.resume

if.else8:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48
  %call9 = call noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.5)
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ %call7, %if.then6 ], [ %call9, %if.else8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54 ], [ %2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_(ptr noundef nonnull align 8 dereferenceable(24) %ac, ptr noundef nonnull align 8 dereferenceable(24) %bc) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %"class.std::__1::basic_string", align 8
  %b = alloca %"class.std::__1::basic_string", align 8
  %bf.load.i.i.i = load i8, ptr %ac, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ac, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %bf.load.i.i.i44 = load i8, ptr %bc, align 8
  %bf.clear.i.i.i45 = and i8 %bf.load.i.i.i44, 1
  %tobool.i.not.i.i46 = icmp eq i8 %bf.clear.i.i.i45, 0
  %__size_.i.i.i47 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %bc, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i47, align 8
  %bf.lshr.i.i.i48 = lshr i8 %bf.load.i.i.i44, 1
  %conv.i.i.i49 = zext i8 %bf.lshr.i.i.i48 to i64
  %cond.i.i50 = select i1 %tobool.i.not.i.i46, i64 %conv.i.i.i49, i64 %1
  %cmp = icmp ult i64 %cond.i.i, %cond.i.i50
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %a) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %ac)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(24) %bc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %bf.load.i.i.i51 = load i8, ptr %a, align 8
  %bf.clear.i.i.i52 = and i8 %bf.load.i.i.i51, 1
  %tobool.i.not.i.i53 = icmp eq i8 %bf.clear.i.i.i52, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %a, i64 0, i32 2
  %cond.i.i54 = select i1 %tobool.i.not.i.i53, ptr %__data_.i4.i.i, ptr %2
  %__size_.i.i.i61 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %a, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i61, align 8
  %bf.lshr.i.i.i62 = lshr i8 %bf.load.i.i.i51, 1
  %conv.i.i.i63 = zext i8 %bf.lshr.i.i.i62 to i64
  %cond.i8.i = select i1 %tobool.i.not.i.i53, i64 %conv.i.i.i63, i64 %3
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i54, i64 %cond.i8.i
  %cmp.i.i.not14.i = icmp eq i64 %cond.i8.i, 0
  br i1 %cmp.i.i.not14.i, label %invoke.cont13, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont
  %call.i = tail call ptr @__ctype_tolower_loc() #34
  %xtraiter = and i64 %cond.i8.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %__result.sroa.0.016.i.prol = phi ptr [ %incdec.ptr.i10.i.prol, %for.body.i.prol ], [ %cond.i.i54, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %4 = load i8, ptr %__result.sroa.0.016.i.prol, align 1, !tbaa !10
  %5 = load ptr, ptr %call.i, align 8, !tbaa !5
  %idxprom.i.prol = sext i8 %4 to i64
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.prol
  %6 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !16
  %conv5.i.prol = trunc i32 %6 to i8
  store i8 %conv5.i.prol, ptr %__result.sroa.0.016.i.prol, align 1, !tbaa !10
  %incdec.ptr.i10.i.prol = getelementptr i8, ptr %__result.sroa.0.016.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !44

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %__result.sroa.0.016.i.unr = phi ptr [ %cond.i.i54, %for.body.i.preheader ], [ %incdec.ptr.i10.i.prol, %for.body.i.prol ]
  %7 = icmp ult i64 %cond.i8.i, 4
  br i1 %7, label %invoke.cont13, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %__result.sroa.0.016.i = phi ptr [ %incdec.ptr.i10.i.3, %for.body.i ], [ %__result.sroa.0.016.i.unr, %for.body.i.prol.loopexit ]
  %8 = load i8, ptr %__result.sroa.0.016.i, align 1, !tbaa !10
  %9 = load ptr, ptr %call.i, align 8, !tbaa !5
  %idxprom.i = sext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4, !tbaa !16
  %conv5.i = trunc i32 %10 to i8
  store i8 %conv5.i, ptr %__result.sroa.0.016.i, align 1, !tbaa !10
  %incdec.ptr.i10.i = getelementptr i8, ptr %__result.sroa.0.016.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i10.i, align 1, !tbaa !10
  %12 = load ptr, ptr %call.i, align 8, !tbaa !5
  %idxprom.i.1 = sext i8 %11 to i64
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.1
  %13 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !16
  %conv5.i.1 = trunc i32 %13 to i8
  store i8 %conv5.i.1, ptr %incdec.ptr.i10.i, align 1, !tbaa !10
  %incdec.ptr.i10.i.1 = getelementptr i8, ptr %__result.sroa.0.016.i, i64 2
  %14 = load i8, ptr %incdec.ptr.i10.i.1, align 1, !tbaa !10
  %15 = load ptr, ptr %call.i, align 8, !tbaa !5
  %idxprom.i.2 = sext i8 %14 to i64
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.2
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !16
  %conv5.i.2 = trunc i32 %16 to i8
  store i8 %conv5.i.2, ptr %incdec.ptr.i10.i.1, align 1, !tbaa !10
  %incdec.ptr.i10.i.2 = getelementptr i8, ptr %__result.sroa.0.016.i, i64 3
  %17 = load i8, ptr %incdec.ptr.i10.i.2, align 1, !tbaa !10
  %18 = load ptr, ptr %call.i, align 8, !tbaa !5
  %idxprom.i.3 = sext i8 %17 to i64
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.3
  %19 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !16
  %conv5.i.3 = trunc i32 %19 to i8
  store i8 %conv5.i.3, ptr %incdec.ptr.i10.i.2, align 1, !tbaa !10
  %incdec.ptr.i10.i.3 = getelementptr i8, ptr %__result.sroa.0.016.i, i64 4
  %cmp.i.i.not.i.3 = icmp eq ptr %incdec.ptr.i10.i.3, %add.ptr.i
  br i1 %cmp.i.i.not.i.3, label %invoke.cont13, label %for.body.i, !llvm.loop !46

invoke.cont13:                                    ; preds = %for.body.i.prol.loopexit, %for.body.i, %invoke.cont
  %bf.load.i.i.i70 = load i8, ptr %b, align 8
  %bf.clear.i.i.i71 = and i8 %bf.load.i.i.i70, 1
  %tobool.i.not.i.i72 = icmp eq i8 %bf.clear.i.i.i71, 0
  %__data_.i.i.i73 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %b, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i73, align 8
  %__data_.i4.i.i74 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %b, i64 0, i32 2
  %cond.i.i75 = select i1 %tobool.i.not.i.i72, ptr %__data_.i4.i.i74, ptr %20
  %__size_.i.i.i82 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %b, i64 0, i32 1
  %21 = load i64, ptr %__size_.i.i.i82, align 8
  %bf.lshr.i.i.i83 = lshr i8 %bf.load.i.i.i70, 1
  %conv.i.i.i84 = zext i8 %bf.lshr.i.i.i83 to i64
  %cond.i8.i85 = select i1 %tobool.i.not.i.i72, i64 %conv.i.i.i84, i64 %21
  %add.ptr.i86 = getelementptr inbounds i8, ptr %cond.i.i75, i64 %cond.i8.i85
  %cmp.i.i.not14.i93 = icmp eq i64 %cond.i8.i85, 0
  br i1 %cmp.i.i.not14.i93, label %invoke.cont28, label %for.body.i102.preheader

for.body.i102.preheader:                          ; preds = %invoke.cont13
  %call.i149 = tail call ptr @__ctype_tolower_loc() #34
  %xtraiter162 = and i64 %cond.i8.i85, 3
  %lcmp.mod163.not = icmp eq i64 %xtraiter162, 0
  br i1 %lcmp.mod163.not, label %for.body.i102.prol.loopexit, label %for.body.i102.prol

for.body.i102.prol:                               ; preds = %for.body.i102.preheader, %for.body.i102.prol
  %__result.sroa.0.016.i94.prol = phi ptr [ %incdec.ptr.i10.i100.prol, %for.body.i102.prol ], [ %cond.i.i75, %for.body.i102.preheader ]
  %prol.iter164 = phi i64 [ %prol.iter164.next, %for.body.i102.prol ], [ 0, %for.body.i102.preheader ]
  %22 = load i8, ptr %__result.sroa.0.016.i94.prol, align 1, !tbaa !10
  %23 = load ptr, ptr %call.i149, align 8, !tbaa !5
  %idxprom.i150.prol = sext i8 %22 to i64
  %arrayidx.i151.prol = getelementptr inbounds i32, ptr %23, i64 %idxprom.i150.prol
  %24 = load i32, ptr %arrayidx.i151.prol, align 4, !tbaa !16
  %conv5.i98.prol = trunc i32 %24 to i8
  store i8 %conv5.i98.prol, ptr %__result.sroa.0.016.i94.prol, align 1, !tbaa !10
  %incdec.ptr.i10.i100.prol = getelementptr i8, ptr %__result.sroa.0.016.i94.prol, i64 1
  %prol.iter164.next = add i64 %prol.iter164, 1
  %prol.iter164.cmp.not = icmp eq i64 %prol.iter164.next, %xtraiter162
  br i1 %prol.iter164.cmp.not, label %for.body.i102.prol.loopexit, label %for.body.i102.prol, !llvm.loop !47

for.body.i102.prol.loopexit:                      ; preds = %for.body.i102.prol, %for.body.i102.preheader
  %__result.sroa.0.016.i94.unr = phi ptr [ %cond.i.i75, %for.body.i102.preheader ], [ %incdec.ptr.i10.i100.prol, %for.body.i102.prol ]
  %25 = icmp ult i64 %cond.i8.i85, 4
  br i1 %25, label %invoke.cont28.loopexit, label %for.body.i102

for.body.i102:                                    ; preds = %for.body.i102.prol.loopexit, %for.body.i102
  %__result.sroa.0.016.i94 = phi ptr [ %incdec.ptr.i10.i100.3, %for.body.i102 ], [ %__result.sroa.0.016.i94.unr, %for.body.i102.prol.loopexit ]
  %26 = load i8, ptr %__result.sroa.0.016.i94, align 1, !tbaa !10
  %27 = load ptr, ptr %call.i149, align 8, !tbaa !5
  %idxprom.i150 = sext i8 %26 to i64
  %arrayidx.i151 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i150
  %28 = load i32, ptr %arrayidx.i151, align 4, !tbaa !16
  %conv5.i98 = trunc i32 %28 to i8
  store i8 %conv5.i98, ptr %__result.sroa.0.016.i94, align 1, !tbaa !10
  %incdec.ptr.i10.i100 = getelementptr i8, ptr %__result.sroa.0.016.i94, i64 1
  %29 = load i8, ptr %incdec.ptr.i10.i100, align 1, !tbaa !10
  %30 = load ptr, ptr %call.i149, align 8, !tbaa !5
  %idxprom.i150.1 = sext i8 %29 to i64
  %arrayidx.i151.1 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i150.1
  %31 = load i32, ptr %arrayidx.i151.1, align 4, !tbaa !16
  %conv5.i98.1 = trunc i32 %31 to i8
  store i8 %conv5.i98.1, ptr %incdec.ptr.i10.i100, align 1, !tbaa !10
  %incdec.ptr.i10.i100.1 = getelementptr i8, ptr %__result.sroa.0.016.i94, i64 2
  %32 = load i8, ptr %incdec.ptr.i10.i100.1, align 1, !tbaa !10
  %33 = load ptr, ptr %call.i149, align 8, !tbaa !5
  %idxprom.i150.2 = sext i8 %32 to i64
  %arrayidx.i151.2 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i150.2
  %34 = load i32, ptr %arrayidx.i151.2, align 4, !tbaa !16
  %conv5.i98.2 = trunc i32 %34 to i8
  store i8 %conv5.i98.2, ptr %incdec.ptr.i10.i100.1, align 1, !tbaa !10
  %incdec.ptr.i10.i100.2 = getelementptr i8, ptr %__result.sroa.0.016.i94, i64 3
  %35 = load i8, ptr %incdec.ptr.i10.i100.2, align 1, !tbaa !10
  %36 = load ptr, ptr %call.i149, align 8, !tbaa !5
  %idxprom.i150.3 = sext i8 %35 to i64
  %arrayidx.i151.3 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i150.3
  %37 = load i32, ptr %arrayidx.i151.3, align 4, !tbaa !16
  %conv5.i98.3 = trunc i32 %37 to i8
  store i8 %conv5.i98.3, ptr %incdec.ptr.i10.i100.2, align 1, !tbaa !10
  %incdec.ptr.i10.i100.3 = getelementptr i8, ptr %__result.sroa.0.016.i94, i64 4
  %cmp.i.i.not.i101.3 = icmp eq ptr %incdec.ptr.i10.i100.3, %add.ptr.i86
  br i1 %cmp.i.i.not.i101.3, label %invoke.cont28.loopexit, label %for.body.i102, !llvm.loop !46

invoke.cont28.loopexit:                           ; preds = %for.body.i102, %for.body.i102.prol.loopexit
  %bf.load.i.i.i112.pre = load i8, ptr %b, align 8
  %.pre = load i64, ptr %__size_.i.i.i82, align 8
  %.pre156 = load ptr, ptr %__data_.i.i.i73, align 8
  %.pre158 = and i8 %bf.load.i.i.i112.pre, 1
  %.pre159 = lshr i8 %bf.load.i.i.i112.pre, 1
  %.pre160 = zext i8 %.pre159 to i64
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.loopexit, %invoke.cont13
  %conv.i.i.i117.pre-phi = phi i64 [ %.pre160, %invoke.cont28.loopexit ], [ %conv.i.i.i84, %invoke.cont13 ]
  %bf.clear.i.i.i113.pre-phi = phi i8 [ %.pre158, %invoke.cont28.loopexit ], [ %bf.clear.i.i.i71, %invoke.cont13 ]
  %38 = phi ptr [ %.pre156, %invoke.cont28.loopexit ], [ %20, %invoke.cont13 ]
  %39 = phi i64 [ %.pre, %invoke.cont28.loopexit ], [ %21, %invoke.cont13 ]
  %bf.load.i.i.i105 = load i8, ptr %a, align 8
  %bf.clear.i.i.i106 = and i8 %bf.load.i.i.i105, 1
  %tobool.i.not.i.i107 = icmp eq i8 %bf.clear.i.i.i106, 0
  %40 = load i64, ptr %__size_.i.i.i61, align 8
  %bf.lshr.i.i.i109 = lshr i8 %bf.load.i.i.i105, 1
  %conv.i.i.i110 = zext i8 %bf.lshr.i.i.i109 to i64
  %cond.i.i111 = select i1 %tobool.i.not.i.i107, i64 %conv.i.i.i110, i64 %40
  %tobool.i.not.i.i114 = icmp eq i8 %bf.clear.i.i.i113.pre-phi, 0
  %cond.i.i118 = select i1 %tobool.i.not.i.i114, i64 %conv.i.i.i117.pre-phi, i64 %39
  %sub = sub i64 %cond.i.i111, %cond.i.i118
  %cond.i.i.i = select i1 %tobool.i.not.i.i114, ptr %__data_.i4.i.i74, ptr %38
  %cmp.i.i = icmp eq i64 %cond.i.i118, 0
  %cmp2.i.i = icmp ne ptr %cond.i.i.i, null
  %41 = or i1 %cmp2.i.i, %cmp.i.i
  call void @llvm.assume(i1 %41)
  %cmp3.i.i = icmp ult i64 %cond.i.i111, %cond.i.i118
  %cmp4.i.i = icmp eq i64 %cond.i.i118, -1
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #30
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont28
  br i1 %cmp.i.i, label %if.then10.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i.i
  %42 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i107, ptr %__data_.i4.i.i, ptr %42
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub
  %call.i.i.i.i = call i32 @memcmp(ptr noundef %add.ptr.i.i, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i118) #29
  %cmp9.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %invoke.cont35

if.then10.i.i:                                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %if.end.i.i
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then10.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %__r.0.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ 0, %if.then10.i.i ]
  %cmp37 = icmp eq i32 %__r.0.i.i, 0
  br i1 %tobool.i.not.i.i114, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %38) #32
  %bf.load.i.i130.pre = load i8, ptr %a, align 8
  %.pre161 = and i8 %bf.load.i.i130.pre, 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i
  %bf.clear.i.i131.pre-phi = phi i8 [ %bf.clear.i.i.i106, %invoke.cont35 ], [ %.pre161, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b) #29
  %tobool.i.not.i132 = icmp eq i8 %bf.clear.i.i131.pre-phi, 0
  br i1 %tobool.i.not.i132, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit135, label %if.then.i134

if.then.i134:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %43 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %43) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit135

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit135: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %a) #29
  br label %return

lpad:                                             ; preds = %if.end
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i136 = load i8, ptr %b, align 8
  %bf.clear.i.i137 = and i8 %bf.load.i.i136, 1
  %tobool.i.not.i138 = icmp eq i8 %bf.clear.i.i137, 0
  br i1 %tobool.i.not.i138, label %ehcleanup, label %if.then.i140

if.then.i140:                                     ; preds = %lpad12
  %46 = load ptr, ptr %__data_.i.i.i73, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %46) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i140, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %44, %lpad ], [ %45, %lpad12 ], [ %45, %if.then.i140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b) #29
  %bf.load.i.i142 = load i8, ptr %a, align 8
  %bf.clear.i.i143 = and i8 %bf.load.i.i142, 1
  %tobool.i.not.i144 = icmp eq i8 %bf.clear.i.i143, 0
  br i1 %tobool.i.not.i144, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit147, label %if.then.i146

if.then.i146:                                     ; preds = %ehcleanup
  %__data_.i.i145 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %a, i64 0, i32 2
  %47 = load ptr, ptr %__data_.i.i145, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %47) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit147

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit147: ; preds = %ehcleanup, %if.then.i146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %a) #29
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit135
  %retval.0 = phi i1 [ %cmp37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit135 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %maxval = alloca i32, align 4
  %header = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp75 = alloca %"class.Halide::Tools::Image", align 8
  %data = alloca %"class.std::__1::vector", align 8
  %data159 = alloca %"class.std::__1::vector.9", align 8
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call.i = tail call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.6)
  %cmp = icmp ne ptr %call.i, null
  %bf.load.i.i.i.i334 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i335 = and i8 %bf.load.i.i.i.i334, 1
  %tobool.i.not.i.i.i336 = icmp eq i8 %bf.clear.i.i.i.i335, 0
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i339 = select i1 %tobool.i.not.i.i.i336, ptr %__data_.i4.i.i.i, ptr %1
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.7, ptr noundef %cond.i.i.i339)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup276

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %height) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxval) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %header) #29
  %call7 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %header)
  %cmp8 = icmp eq i32 %call7, 1
  %call10 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp8, ptr noundef nonnull @.str.9)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.end12, label %cleanup268

lpad5:                                            ; preds = %if.end28, %if.end20, %if.end12, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

if.end12:                                         ; preds = %invoke.cont9
  %call15 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %width, ptr noundef nonnull %height)
  %cmp16 = icmp eq i32 %call15, 2
  %call18 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp16, ptr noundef nonnull @.str.11)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end12
  br i1 %call18, label %if.end20, label %cleanup268

if.end20:                                         ; preds = %invoke.cont17
  %call23 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %maxval)
  %cmp24 = icmp eq i32 %call23, 1
  %call26 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp24, ptr noundef nonnull @.str.13)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %if.end20
  br i1 %call26, label %if.end28, label %cleanup268

if.end28:                                         ; preds = %invoke.cont25
  %call31 = call i32 @fgetc(ptr noundef %call.i)
  %cmp32 = icmp ne i32 %call31, -1
  %call34 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp32, ptr noundef nonnull @.str.14)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %if.end28
  br i1 %call34, label %if.end36, label %cleanup268

if.end36:                                         ; preds = %invoke.cont33
  %4 = load i32, ptr %maxval, align 4, !tbaa !16
  %cmp37 = icmp eq i32 %4, 255
  br i1 %cmp37, label %if.end48, label %if.else

if.else:                                          ; preds = %if.end36
  %cmp39 = icmp eq i32 %4, 65535
  br i1 %cmp39, label %if.end48, label %if.else41

if.else41:                                        ; preds = %if.else
  %call44 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.15)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else41
  br i1 %call44, label %if.end48, label %cleanup268

lpad42:                                           ; preds = %if.else41
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

if.end48:                                         ; preds = %if.else, %if.end36, %invoke.cont43
  %cmp153 = phi i1 [ false, %invoke.cont43 ], [ false, %if.end36 ], [ true, %if.else ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #29
  store i8 4, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.16
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 2
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.16
  %6 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %6)
  store i16 13904, ptr %__data_.i.i.i, align 1
  %call.i.i.i341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %header) #29
  %cmp2.not.i = icmp eq i64 %call.i.i.i341, 2
  br i1 %cmp2.not.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, label %lor.rhs

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end48
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %__data_.i.i.i, ptr noundef nonnull dereferenceable(2) %header, i64 2)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end48, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp54) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, ptr noundef nonnull @.str.17)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %lor.rhs
  %call58 = call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbPKT_RKNS_12basic_stringIS5_T0_T1_EE(ptr noundef nonnull %header, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54) #29
  br label %lor.end

lor.end:                                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %invoke.cont56
  %retval.0.i444 = phi i1 [ false, %invoke.cont56 ], [ true, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ]
  %7 = phi i1 [ %call58, %invoke.cont56 ], [ true, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ]
  %call61 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %7, ptr noundef nonnull @.str.18)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %lor.end
  br i1 %retval.0.i444, label %cleanup.done67, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont60
  %bf.load.i.i = load i8, ptr %ref.tmp54, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.action
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp54, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %cleanup.action, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp54) #29
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %invoke.cont60, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %bf.load.i.i346 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i347 = and i8 %bf.load.i.i346, 1
  %tobool.i.not.i348 = icmp eq i8 %bf.clear.i.i347, 0
  br i1 %tobool.i.not.i348, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352, label %if.then.i350

if.then.i350:                                     ; preds = %cleanup.done67
  %__data_.i.i349 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i349, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %9) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352: ; preds = %cleanup.done67, %if.then.i350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br i1 %call61, label %if.end74, label %cleanup268

lpad55:                                           ; preds = %lor.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69

lpad59:                                           ; preds = %lor.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br i1 %retval.0.i444, label %cleanup.done70, label %cleanup.action63

cleanup.action63:                                 ; preds = %lpad59
  %bf.load.i.i353 = load i8, ptr %ref.tmp54, align 8
  %bf.clear.i.i354 = and i8 %bf.load.i.i353, 1
  %tobool.i.not.i355 = icmp eq i8 %bf.clear.i.i354, 0
  br i1 %tobool.i.not.i355, label %cleanup.action69, label %if.then.i357

if.then.i357:                                     ; preds = %cleanup.action63
  %__data_.i.i356 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp54, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i356, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %12) #32
  br label %cleanup.action69

cleanup.action69:                                 ; preds = %lpad55, %cleanup.action63, %if.then.i357
  %.pn.ph = phi { ptr, i32 } [ %11, %if.then.i357 ], [ %11, %cleanup.action63 ], [ %10, %lpad55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp54) #29
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %lpad59, %cleanup.action69
  %.pn450 = phi { ptr, i32 } [ %.pn.ph, %cleanup.action69 ], [ %11, %lpad59 ]
  %bf.load.i.i360 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i361 = and i8 %bf.load.i.i360, 1
  %tobool.i.not.i362 = icmp eq i8 %bf.clear.i.i361, 0
  br i1 %tobool.i.not.i362, label %ehcleanup72, label %if.then.i364

if.then.i364:                                     ; preds = %cleanup.done70
  %__data_.i.i363 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i363, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %13) #32
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i364, %cleanup.done70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br label %ehcleanup269

if.end74:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp75) #29
  %14 = load i32, ptr %width, align 4, !tbaa !16
  %15 = load i32, ptr %height, align 4, !tbaa !16
  invoke void @_ZN6Halide5Tools5ImageIfEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i32 noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.end74
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
  call void @_ZN6Halide5Tools5ImageIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #29
  br i1 %cmp37, label %if.then84, label %if.else152

if.then84:                                        ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data) #29
  %16 = load i32, ptr %width, align 4, !tbaa !16
  %17 = load i32, ptr %height, align 4, !tbaa !16
  %mul = mul i32 %16, 3
  %mul85 = mul i32 %mul, %17
  %conv = sext i32 %mul85 to i64
  invoke void @_ZNSt3__16vectorIhNS_9allocatorIhEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %conv)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %18 = load ptr, ptr %data, align 8, !tbaa !48
  %19 = load i32, ptr %width, align 4, !tbaa !16
  %20 = load i32, ptr %height, align 4, !tbaa !16
  %mul89 = mul i32 %19, 3
  %mul90 = mul i32 %mul89, %20
  %conv91 = sext i32 %mul90 to i64
  %call95 = call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %conv91, ptr noundef %call.i)
  %21 = load i32, ptr %width, align 4, !tbaa !16
  %22 = load i32, ptr %height, align 4, !tbaa !16
  %mul96 = mul i32 %21, 3
  %mul97 = mul i32 %mul96, %22
  %conv98 = sext i32 %mul97 to i64
  %cmp99 = icmp eq i64 %call95, %conv98
  %call101 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp99, ptr noundef nonnull @.str.19)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont87
  br i1 %call101, label %if.end103, label %cleanup264.critedge

lpad76:                                           ; preds = %if.end74
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp75) #29
  br label %ehcleanup269

lpad86:                                           ; preds = %if.then84
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad93:                                           ; preds = %invoke.cont87
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %data, align 8, !tbaa !48
  %cmp.not.i.i375 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i375, label %ehcleanup151, label %if.then.i.i377

if.end103:                                        ; preds = %invoke.cont100
  %27 = load ptr, ptr %im, align 8, !tbaa !11
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %host.i, align 8, !tbaa !52
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %27, i64 0, i32 2, i64 0
  %29 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp2.i.i = icmp eq i32 %29, 0
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %27, i64 0, i32 2, i64 1
  %30 = load ptr, ptr %data, align 8
  %spec.select.i369 = select i1 %cmp2.i.i, i32 1, i32 %29
  %spec.select.i369.fr = freeze i32 %spec.select.i369
  %cmp119461 = icmp sgt i32 %spec.select.i369.fr, 0
  br i1 %cmp119461, label %for.cond.us.preheader, label %cleanup

for.cond.us.preheader:                            ; preds = %if.end103
  %31 = load i32, ptr %height, align 4
  %mul135 = shl nsw i32 %31, 1
  %32 = load i32, ptr %width, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %31 to i64
  %35 = sext i32 %mul135 to i64
  %wide.trip.count493 = zext i32 %spec.select.i369.fr to i64
  %36 = shl nsw i64 %33, 2
  %37 = shl nuw nsw i64 %wide.trip.count493, 2
  %38 = mul nsw i64 %34, %33
  %39 = shl i64 %38, 2
  %40 = add i64 %39, %37
  %41 = mul nsw i64 %33, %35
  %42 = shl i64 %41, 2
  %43 = add i64 %42, %37
  %44 = mul nsw i64 %33, 3
  %45 = mul nuw nsw i64 %wide.trip.count493, 3
  %46 = add nsw i64 %45, -2
  %47 = add nsw i64 %45, -1
  %min.iters.check569 = icmp ult i32 %spec.select.i369.fr, 8
  %n.vec572 = and i64 %wide.trip.count493, 4294967292
  %48 = mul nuw nsw i64 %n.vec572, 3
  %cmp.n576 = icmp eq i64 %n.vec572, %wide.trip.count493
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %invoke.cont117.for.cond.cleanup120_crit_edge.us
  %indvars.iv495 = phi i64 [ 0, %for.cond.us.preheader ], [ %indvars.iv.next496, %invoke.cont117.for.cond.cleanup120_crit_edge.us ]
  %49 = mul i64 %36, %indvars.iv495
  %uglygep = getelementptr i8, ptr %28, i64 %49
  %50 = add i64 %37, %49
  %uglygep512 = getelementptr i8, ptr %28, i64 %50
  %51 = add i64 %39, %49
  %uglygep513 = getelementptr i8, ptr %28, i64 %51
  %52 = add i64 %40, %49
  %uglygep514 = getelementptr i8, ptr %28, i64 %52
  %53 = add i64 %42, %49
  %uglygep515 = getelementptr i8, ptr %28, i64 %53
  %54 = add i64 %43, %49
  %uglygep516 = getelementptr i8, ptr %28, i64 %54
  %55 = mul i64 %44, %indvars.iv495
  %uglygep517 = getelementptr i8, ptr %30, i64 %55
  %56 = add i64 %46, %55
  %uglygep518 = getelementptr i8, ptr %30, i64 %56
  %57 = add i64 %55, 1
  %uglygep519 = getelementptr i8, ptr %30, i64 %57
  %58 = add i64 %47, %55
  %uglygep520 = getelementptr i8, ptr %30, i64 %58
  %59 = add i64 %55, 2
  %uglygep521 = getelementptr i8, ptr %30, i64 %59
  %60 = add i64 %45, %55
  %uglygep522 = getelementptr i8, ptr %30, i64 %60
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us, label %for.inc.i.i.us

for.inc.i.i.us:                                   ; preds = %for.cond.us
  %61 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !16
  %cmp2.1.i.i.us = icmp eq i32 %61, 0
  %spec.select.i.us = select i1 %cmp2.1.i.i.us, i32 1, i32 %61
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us

_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us:      ; preds = %for.inc.i.i.us, %for.cond.us
  %cond.i.us = phi i32 [ 1, %for.cond.us ], [ %spec.select.i.us, %for.inc.i.i.us ]
  %62 = sext i32 %cond.i.us to i64
  %cmp110.us = icmp slt i64 %indvars.iv495, %62
  br i1 %cmp110.us, label %for.body.us, label %cleanup.loopexit

for.body.us:                                      ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us
  %63 = mul nsw i64 %indvars.iv495, %33
  %64 = mul nsw i64 %63, 3
  %arrayidx.i.us = getelementptr inbounds i8, ptr %30, i64 %64
  %65 = add nsw i64 %indvars.iv495, %34
  %66 = mul nsw i64 %65, %33
  %67 = add nsw i64 %indvars.iv495, %35
  %68 = mul nsw i64 %67, %33
  br i1 %min.iters.check569, label %for.body121.us.preheader, label %vector.memcheck511

vector.memcheck511:                               ; preds = %for.body.us
  %bound0 = icmp ult ptr %uglygep, %uglygep514
  %bound1 = icmp ult ptr %uglygep513, %uglygep512
  %found.conflict = and i1 %bound0, %bound1
  %bound0523 = icmp ult ptr %uglygep, %uglygep516
  %bound1524 = icmp ult ptr %uglygep515, %uglygep512
  %found.conflict525 = and i1 %bound0523, %bound1524
  %conflict.rdx526 = or i1 %found.conflict, %found.conflict525
  %bound0527 = icmp ult ptr %uglygep, %uglygep518
  %bound1528 = icmp ult ptr %uglygep517, %uglygep512
  %found.conflict529 = and i1 %bound0527, %bound1528
  %conflict.rdx530 = or i1 %conflict.rdx526, %found.conflict529
  %bound0531 = icmp ult ptr %uglygep, %uglygep520
  %bound1532 = icmp ult ptr %uglygep519, %uglygep512
  %found.conflict533 = and i1 %bound0531, %bound1532
  %conflict.rdx534 = or i1 %conflict.rdx530, %found.conflict533
  %bound0535 = icmp ult ptr %uglygep, %uglygep522
  %bound1536 = icmp ult ptr %uglygep521, %uglygep512
  %found.conflict537 = and i1 %bound0535, %bound1536
  %conflict.rdx538 = or i1 %conflict.rdx534, %found.conflict537
  %bound0539 = icmp ult ptr %uglygep513, %uglygep516
  %bound1540 = icmp ult ptr %uglygep515, %uglygep514
  %found.conflict541 = and i1 %bound0539, %bound1540
  %conflict.rdx542 = or i1 %conflict.rdx538, %found.conflict541
  %bound0543 = icmp ult ptr %uglygep513, %uglygep518
  %bound1544 = icmp ult ptr %uglygep517, %uglygep514
  %found.conflict545 = and i1 %bound0543, %bound1544
  %conflict.rdx546 = or i1 %conflict.rdx542, %found.conflict545
  %bound0547 = icmp ult ptr %uglygep513, %uglygep520
  %bound1548 = icmp ult ptr %uglygep519, %uglygep514
  %found.conflict549 = and i1 %bound0547, %bound1548
  %conflict.rdx550 = or i1 %conflict.rdx546, %found.conflict549
  %bound0551 = icmp ult ptr %uglygep513, %uglygep522
  %bound1552 = icmp ult ptr %uglygep521, %uglygep514
  %found.conflict553 = and i1 %bound0551, %bound1552
  %conflict.rdx554 = or i1 %conflict.rdx550, %found.conflict553
  %bound0555 = icmp ult ptr %uglygep515, %uglygep518
  %bound1556 = icmp ult ptr %uglygep517, %uglygep516
  %found.conflict557 = and i1 %bound0555, %bound1556
  %conflict.rdx558 = or i1 %conflict.rdx554, %found.conflict557
  %bound0559 = icmp ult ptr %uglygep515, %uglygep520
  %bound1560 = icmp ult ptr %uglygep519, %uglygep516
  %found.conflict561 = and i1 %bound0559, %bound1560
  %conflict.rdx562 = or i1 %conflict.rdx558, %found.conflict561
  %bound0563 = icmp ult ptr %uglygep515, %uglygep522
  %bound1564 = icmp ult ptr %uglygep521, %uglygep516
  %found.conflict565 = and i1 %bound0563, %bound1564
  %conflict.rdx566 = or i1 %conflict.rdx562, %found.conflict565
  br i1 %conflict.rdx566, label %for.body121.us.preheader, label %vector.ph570

vector.ph570:                                     ; preds = %vector.memcheck511
  %ind.end574 = getelementptr i8, ptr %arrayidx.i.us, i64 %48
  br label %vector.body577

vector.body577:                                   ; preds = %vector.body577, %vector.ph570
  %index578 = phi i64 [ 0, %vector.ph570 ], [ %index.next584, %vector.body577 ]
  %69 = mul i64 %index578, 3
  %next.gep579 = getelementptr i8, ptr %arrayidx.i.us, i64 %69
  %wide.vec580 = load <12 x i8>, ptr %next.gep579, align 1, !tbaa !10
  %strided.vec581 = shufflevector <12 x i8> %wide.vec580, <12 x i8> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %strided.vec582 = shufflevector <12 x i8> %wide.vec580, <12 x i8> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %strided.vec583 = shufflevector <12 x i8> %wide.vec580, <12 x i8> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %70 = add nsw i64 %index578, %63
  %71 = getelementptr inbounds float, ptr %28, i64 %70
  %72 = uitofp <4 x i8> %strided.vec581 to <4 x float>
  %73 = fdiv <4 x float> %72, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %73, ptr %71, align 4, !tbaa !53, !alias.scope !55, !noalias !58
  %74 = add nsw i64 %66, %index578
  %75 = getelementptr inbounds float, ptr %28, i64 %74
  %76 = uitofp <4 x i8> %strided.vec582 to <4 x float>
  %77 = fdiv <4 x float> %76, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %77, ptr %75, align 4, !tbaa !53, !alias.scope !64, !noalias !65
  %78 = add nsw i64 %68, %index578
  %79 = getelementptr inbounds float, ptr %28, i64 %78
  %80 = uitofp <4 x i8> %strided.vec583 to <4 x float>
  %81 = fdiv <4 x float> %80, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  store <4 x float> %81, ptr %79, align 4, !tbaa !53, !alias.scope !66, !noalias !67
  %index.next584 = add nuw i64 %index578, 4
  %82 = icmp eq i64 %index.next584, %n.vec572
  br i1 %82, label %middle.block567, label %vector.body577, !llvm.loop !68

middle.block567:                                  ; preds = %vector.body577
  br i1 %cmp.n576, label %invoke.cont117.for.cond.cleanup120_crit_edge.us, label %for.body121.us.preheader

for.body121.us.preheader:                         ; preds = %vector.memcheck511, %for.body.us, %middle.block567
  %indvars.iv487.ph = phi i64 [ 0, %vector.memcheck511 ], [ 0, %for.body.us ], [ %n.vec572, %middle.block567 ]
  %row.0462.us.ph = phi ptr [ %arrayidx.i.us, %vector.memcheck511 ], [ %arrayidx.i.us, %for.body.us ], [ %ind.end574, %middle.block567 ]
  br label %for.body121.us

for.body121.us:                                   ; preds = %for.body121.us.preheader, %for.body121.us
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %for.body121.us ], [ %indvars.iv487.ph, %for.body121.us.preheader ]
  %row.0462.us = phi ptr [ %incdec.ptr134.us, %for.body121.us ], [ %row.0462.us.ph, %for.body121.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %row.0462.us, i64 1
  %83 = load i8, ptr %row.0462.us, align 1, !tbaa !10
  %84 = add nsw i64 %indvars.iv487, %63
  %arrayidx.us = getelementptr inbounds float, ptr %28, i64 %84
  %conv1.i.us = uitofp i8 %83 to float
  %div.i.us = fdiv float %conv1.i.us, 2.550000e+02
  store float %div.i.us, ptr %arrayidx.us, align 4, !tbaa !53
  %incdec.ptr126.us = getelementptr inbounds i8, ptr %row.0462.us, i64 2
  %85 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !10
  %86 = add nsw i64 %66, %indvars.iv487
  %arrayidx132.us = getelementptr inbounds float, ptr %28, i64 %86
  %conv1.i370.us = uitofp i8 %85 to float
  %div.i371.us = fdiv float %conv1.i370.us, 2.550000e+02
  store float %div.i371.us, ptr %arrayidx132.us, align 4, !tbaa !53
  %incdec.ptr134.us = getelementptr inbounds i8, ptr %row.0462.us, i64 3
  %87 = load i8, ptr %incdec.ptr126.us, align 1, !tbaa !10
  %88 = add nsw i64 %68, %indvars.iv487
  %arrayidx140.us = getelementptr inbounds float, ptr %28, i64 %88
  %conv1.i372.us = uitofp i8 %87 to float
  %div.i373.us = fdiv float %conv1.i372.us, 2.550000e+02
  store float %div.i373.us, ptr %arrayidx140.us, align 4, !tbaa !53
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count493
  br i1 %exitcond494.not, label %invoke.cont117.for.cond.cleanup120_crit_edge.us, label %for.body121.us, !llvm.loop !71

invoke.cont117.for.cond.cleanup120_crit_edge.us:  ; preds = %for.body121.us, %middle.block567
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  br label %for.cond.us, !llvm.loop !72

cleanup.loopexit:                                 ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.us
  %.pre504 = load ptr, ptr %data, align 8, !tbaa !48
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %cleanup.loopexit
  %89 = phi ptr [ %.pre504, %cleanup.loopexit ], [ %30, %if.end103 ]
  %cmp.not.i.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %data, i64 0, i32 1
  store ptr %89, ptr %__end_.i.i.i.i, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef nonnull %89) #32
  br label %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit

_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit: ; preds = %cleanup, %if.then.i.i374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #29
  br label %if.end258

if.then.i.i377:                                   ; preds = %lpad93
  %__end_.i.i.i.i376 = getelementptr inbounds %"class.std::__1::vector", ptr %data, i64 0, i32 1
  store ptr %26, ptr %__end_.i.i.i.i376, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef nonnull %26) #32
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i377, %lpad93, %lpad86
  %.pn326.pn = phi { ptr, i32 } [ %24, %lpad86 ], [ %25, %lpad93 ], [ %25, %if.then.i.i377 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #29
  br label %ehcleanup269

if.else152:                                       ; preds = %invoke.cont77
  br i1 %cmp153, label %if.then154, label %if.end258

if.then154:                                       ; preds = %if.else152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data159) #29
  %90 = load i32, ptr %width, align 4, !tbaa !16
  %91 = load i32, ptr %height, align 4, !tbaa !16
  %mul160 = mul i32 %90, 3
  %mul161 = mul i32 %mul160, %91
  %conv162 = sext i32 %mul161 to i64
  invoke void @_ZNSt3__16vectorItNS_9allocatorItEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %data159, i64 noundef %conv162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then154
  %92 = load ptr, ptr %data159, align 8, !tbaa !74
  %93 = load i32, ptr %width, align 4, !tbaa !16
  %94 = load i32, ptr %height, align 4, !tbaa !16
  %mul166 = mul i32 %93, 3
  %mul167 = mul i32 %mul166, %94
  %conv168 = sext i32 %mul167 to i64
  %call172 = call i64 @fread(ptr noundef %92, i64 noundef 2, i64 noundef %conv168, ptr noundef %call.i)
  %95 = load i32, ptr %width, align 4, !tbaa !16
  %96 = load i32, ptr %height, align 4, !tbaa !16
  %mul173 = mul i32 %95, 3
  %mul174 = mul i32 %mul173, %96
  %conv175 = sext i32 %mul174 to i64
  %cmp176 = icmp eq i64 %call172, %conv175
  %call178 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp176, ptr noundef nonnull @.str.20)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %invoke.cont164
  br i1 %call178, label %if.end180, label %cleanup264.critedge333

lpad163:                                          ; preds = %if.then154
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad170:                                          ; preds = %invoke.cont164
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %data159, align 8, !tbaa !74
  %cmp.not.i.i409 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i409, label %ehcleanup252, label %if.then.i.i411

if.end180:                                        ; preds = %invoke.cont177
  %100 = load ptr, ptr %im, align 8, !tbaa !11
  %host.i379 = getelementptr inbounds %struct.buffer_t, ptr %100, i64 0, i32 1
  %101 = load ptr, ptr %host.i379, align 8, !tbaa !52
  %arrayidx.i.i380 = getelementptr inbounds %struct.buffer_t, ptr %100, i64 0, i32 2, i64 0
  %102 = load i32, ptr %arrayidx.i.i380, align 4, !tbaa !16
  %cmp2.i.i381 = icmp eq i32 %102, 0
  %arrayidx.1.i.i382 = getelementptr inbounds %struct.buffer_t, ptr %100, i64 0, i32 2, i64 1
  %103 = load ptr, ptr %data159, align 8
  %spec.select.i391 = select i1 %cmp2.i.i381, i32 1, i32 %102
  %spec.select.i391.fr = freeze i32 %spec.select.i391
  %cmp203452 = icmp sgt i32 %spec.select.i391.fr, 0
  br i1 %cmp203452, label %for.cond186.us.preheader, label %cleanup249

for.cond186.us.preheader:                         ; preds = %if.end180
  %104 = ptrtoint ptr %101 to i64
  %105 = load i32, ptr %height, align 4
  %mul229 = shl nsw i32 %105, 1
  %106 = load i32, ptr %width, align 4
  %107 = sext i32 %106 to i64
  %108 = sext i32 %105 to i64
  %109 = sext i32 %mul229 to i64
  %wide.trip.count = zext i32 %spec.select.i391.fr to i64
  %110 = mul nsw i64 %108, %107
  %111 = shl i64 %110, 2
  %112 = add i64 %111, %104
  %113 = shl nsw i64 %107, 2
  %114 = mul nsw i64 %107, %109
  %115 = shl i64 %114, 2
  %116 = add i64 %115, %104
  %min.iters.check = icmp ult i32 %spec.select.i391.fr, 4
  %diff.check = icmp ult i64 %111, 16
  %diff.check505 = icmp ult i64 %115, 16
  %conflict.rdx = or i1 %diff.check, %diff.check505
  %n.vec = and i64 %wide.trip.count, 4294967292
  %117 = mul nuw nsw i64 %n.vec, 6
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond186.us

for.cond186.us:                                   ; preds = %for.cond186.us.preheader, %invoke.cont201.for.cond.cleanup204_crit_edge.us
  %indvars.iv478 = phi i64 [ 0, %for.cond186.us.preheader ], [ %indvars.iv.next479, %invoke.cont201.for.cond.cleanup204_crit_edge.us ]
  %118 = mul i64 %113, %indvars.iv478
  %119 = add i64 %112, %118
  %120 = add i64 %116, %118
  br i1 %cmp2.i.i381, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit387.us, label %for.inc.i.i385.us

for.inc.i.i385.us:                                ; preds = %for.cond186.us
  %121 = load i32, ptr %arrayidx.1.i.i382, align 4, !tbaa !16
  %cmp2.1.i.i383.us = icmp eq i32 %121, 0
  %spec.select.i384.us = select i1 %cmp2.1.i.i383.us, i32 1, i32 %121
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit387.us

_ZNK6Halide5Tools5ImageIfE6heightEv.exit387.us:   ; preds = %for.inc.i.i385.us, %for.cond186.us
  %cond.i386.us = phi i32 [ 1, %for.cond186.us ], [ %spec.select.i384.us, %for.inc.i.i385.us ]
  %122 = sext i32 %cond.i386.us to i64
  %cmp190.us = icmp slt i64 %indvars.iv478, %122
  br i1 %cmp190.us, label %for.body192.us, label %cleanup249.loopexit

for.body192.us:                                   ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit387.us
  %123 = mul nsw i64 %indvars.iv478, %107
  %124 = mul nsw i64 %123, 3
  %arrayidx.i388.us = getelementptr inbounds i16, ptr %103, i64 %124
  %125 = add nsw i64 %indvars.iv478, %108
  %126 = mul nsw i64 %125, %107
  %127 = add nsw i64 %indvars.iv478, %109
  %128 = mul nsw i64 %127, %107
  br i1 %min.iters.check, label %for.body205.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body192.us
  %129 = sub i64 %120, %119
  %diff.check506 = icmp ult i64 %129, 16
  %conflict.rdx507 = or i1 %conflict.rdx, %diff.check506
  br i1 %conflict.rdx507, label %for.body205.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = getelementptr i8, ptr %arrayidx.i388.us, i64 %117
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %130 = mul i64 %index, 6
  %next.gep = getelementptr i8, ptr %arrayidx.i388.us, i64 %130
  %wide.vec = load <12 x i16>, ptr %next.gep, align 2, !tbaa !78
  %strided.vec = shufflevector <12 x i16> %wide.vec, <12 x i16> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %strided.vec509 = shufflevector <12 x i16> %wide.vec, <12 x i16> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %strided.vec510 = shufflevector <12 x i16> %wide.vec, <12 x i16> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %131 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %strided.vec)
  %132 = add nsw i64 %index, %123
  %133 = getelementptr inbounds float, ptr %101, i64 %132
  %134 = uitofp <4 x i16> %131 to <4 x float>
  %135 = fdiv <4 x float> %134, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %135, ptr %133, align 4, !tbaa !53
  %136 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %strided.vec509)
  %137 = add nsw i64 %126, %index
  %138 = getelementptr inbounds float, ptr %101, i64 %137
  %139 = uitofp <4 x i16> %136 to <4 x float>
  %140 = fdiv <4 x float> %139, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %140, ptr %138, align 4, !tbaa !53
  %141 = call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %strided.vec510)
  %142 = add nsw i64 %128, %index
  %143 = getelementptr inbounds float, ptr %101, i64 %142
  %144 = uitofp <4 x i16> %141 to <4 x float>
  %145 = fdiv <4 x float> %144, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  store <4 x float> %145, ptr %143, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 4
  %146 = icmp eq i64 %index.next, %n.vec
  br i1 %146, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %invoke.cont201.for.cond.cleanup204_crit_edge.us, label %for.body205.us.preheader

for.body205.us.preheader:                         ; preds = %vector.memcheck, %for.body192.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body192.us ], [ %n.vec, %middle.block ]
  %row193.0453.us.ph = phi ptr [ %arrayidx.i388.us, %vector.memcheck ], [ %arrayidx.i388.us, %for.body192.us ], [ %ind.end, %middle.block ]
  br label %for.body205.us

for.body205.us:                                   ; preds = %for.body205.us.preheader, %for.body205.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body205.us ], [ %indvars.iv.ph, %for.body205.us.preheader ]
  %row193.0453.us = phi ptr [ %incdec.ptr226.us, %for.body205.us ], [ %row193.0453.us.ph, %for.body205.us.preheader ]
  %incdec.ptr206.us = getelementptr inbounds i16, ptr %row193.0453.us, i64 1
  %147 = load i16, ptr %row193.0453.us, align 2, !tbaa !78
  %rev.i.us = call i16 @llvm.bswap.i16(i16 %147)
  %148 = add nsw i64 %indvars.iv, %123
  %arrayidx214.us = getelementptr inbounds float, ptr %101, i64 %148
  %conv1.i394.us = uitofp i16 %rev.i.us to float
  %div.i395.us = fdiv float %conv1.i394.us, 6.553500e+04
  store float %div.i395.us, ptr %arrayidx214.us, align 4, !tbaa !53
  %incdec.ptr216.us = getelementptr inbounds i16, ptr %row193.0453.us, i64 2
  %149 = load i16, ptr %incdec.ptr206.us, align 2, !tbaa !78
  %rev.i396.us = call i16 @llvm.bswap.i16(i16 %149)
  %150 = add nsw i64 %126, %indvars.iv
  %arrayidx224.us = getelementptr inbounds float, ptr %101, i64 %150
  %conv1.i399.us = uitofp i16 %rev.i396.us to float
  %div.i400.us = fdiv float %conv1.i399.us, 6.553500e+04
  store float %div.i400.us, ptr %arrayidx224.us, align 4, !tbaa !53
  %incdec.ptr226.us = getelementptr inbounds i16, ptr %row193.0453.us, i64 3
  %151 = load i16, ptr %incdec.ptr216.us, align 2, !tbaa !78
  %rev.i401.us = call i16 @llvm.bswap.i16(i16 %151)
  %152 = add nsw i64 %128, %indvars.iv
  %arrayidx234.us = getelementptr inbounds float, ptr %101, i64 %152
  %conv1.i404.us = uitofp i16 %rev.i401.us to float
  %div.i405.us = fdiv float %conv1.i404.us, 6.553500e+04
  store float %div.i405.us, ptr %arrayidx234.us, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont201.for.cond.cleanup204_crit_edge.us, label %for.body205.us, !llvm.loop !81

invoke.cont201.for.cond.cleanup204_crit_edge.us:  ; preds = %for.body205.us, %middle.block
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  br label %for.cond186.us, !llvm.loop !82

cleanup249.loopexit:                              ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit387.us
  %.pre = load ptr, ptr %data159, align 8, !tbaa !74
  br label %cleanup249

cleanup249:                                       ; preds = %if.end180, %cleanup249.loopexit
  %153 = phi ptr [ %.pre, %cleanup249.loopexit ], [ %103, %if.end180 ]
  %cmp.not.i.i406 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i406, label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %cleanup249
  %__end_.i.i.i.i407 = getelementptr inbounds %"class.std::__1::vector.9", ptr %data159, i64 0, i32 1
  store ptr %153, ptr %__end_.i.i.i.i407, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef nonnull %153) #32
  br label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit

_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit: ; preds = %cleanup249, %if.then.i.i408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data159) #29
  br label %if.end258

if.then.i.i411:                                   ; preds = %lpad170
  %__end_.i.i.i.i410 = getelementptr inbounds %"class.std::__1::vector.9", ptr %data159, i64 0, i32 1
  store ptr %99, ptr %__end_.i.i.i.i410, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef nonnull %99) #32
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %if.then.i.i411, %lpad170, %lpad163
  %.pn323.pn = phi { ptr, i32 } [ %97, %lpad163 ], [ %98, %lpad170 ], [ %98, %if.then.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data159) #29
  br label %ehcleanup269

if.end258:                                        ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit, %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit, %if.else152
  %call261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %154 = load float, ptr %call261, align 4, !tbaa !53
  %call263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store float %154, ptr %call263, align 4, !tbaa !53
  br label %cleanup268

cleanup264.critedge:                              ; preds = %invoke.cont100
  %155 = load ptr, ptr %data, align 8, !tbaa !48
  %cmp.not.i.i413 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i413, label %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit416, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %cleanup264.critedge
  %__end_.i.i.i.i414 = getelementptr inbounds %"class.std::__1::vector", ptr %data, i64 0, i32 1
  store ptr %155, ptr %__end_.i.i.i.i414, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef nonnull %155) #32
  br label %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit416

_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit416: ; preds = %cleanup264.critedge, %if.then.i.i415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #29
  br label %cleanup268

cleanup264.critedge333:                           ; preds = %invoke.cont177
  %156 = load ptr, ptr %data159, align 8, !tbaa !74
  %cmp.not.i.i417 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i417, label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit420, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %cleanup264.critedge333
  %__end_.i.i.i.i418 = getelementptr inbounds %"class.std::__1::vector.9", ptr %data159, i64 0, i32 1
  store ptr %156, ptr %__end_.i.i.i.i418, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef nonnull %156) #32
  br label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit420

_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit420: ; preds = %cleanup264.critedge333, %if.then.i.i419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data159) #29
  br label %cleanup268

cleanup268:                                       ; preds = %invoke.cont43, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit420, %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit416, %if.end258, %invoke.cont33, %invoke.cont25, %invoke.cont17, %invoke.cont9
  %retval.4 = phi i1 [ false, %invoke.cont9 ], [ false, %invoke.cont17 ], [ false, %invoke.cont25 ], [ false, %invoke.cont33 ], [ false, %invoke.cont43 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352 ], [ true, %if.end258 ], [ false, %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit416 ], [ false, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit420 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxval) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #29
  br label %cleanup276

ehcleanup269:                                     ; preds = %lpad42, %ehcleanup72, %ehcleanup252, %ehcleanup151, %lpad76, %lpad5
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %.pn450, %ehcleanup72 ], [ %5, %lpad42 ], [ %.pn326.pn, %ehcleanup151 ], [ %.pn323.pn, %ehcleanup252 ], [ %23, %lpad76 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxval) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #29
  br label %ehcleanup277

cleanup276:                                       ; preds = %invoke.cont, %cleanup268
  %retval.5 = phi i1 [ %retval.4, %cleanup268 ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i422

if.then.i422:                                     ; preds = %cleanup276
  %call.i421 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup276, %if.then.i422
  ret i1 %retval.5

ehcleanup277:                                     ; preds = %ehcleanup269, %lpad
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %ehcleanup269 ], [ %2, %lpad ]
  %cmp.not.i424 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i424, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit428, label %if.then.i426

if.then.i426:                                     ; preds = %ehcleanup277
  %call.i425 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit428

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit428: ; preds = %ehcleanup277, %if.then.i426
  resume { ptr, i32 } %.pn326.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ptrStruct = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call.i = tail call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.6)
  %cmp = icmp ne ptr %call.i, null
  %bf.load.i.i.i.i94 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i95 = and i8 %bf.load.i.i.i.i94, 1
  %tobool.i.not.i.i.i96 = icmp eq i8 %bf.clear.i.i.i.i95, 0
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i99 = select i1 %tobool.i.not.i.i.i96, ptr %__data_.i4.i.i.i, ptr %1
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.7, ptr noundef %cond.i.i.i99)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup76

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #29
  %call7 = call i64 @fread(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %cmp8 = icmp eq i64 %call7, 3
  %call10 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.end12, label %cleanup74

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end12:                                         ; preds = %invoke.cont9
  %4 = load i32, ptr %ptrStruct, align 8, !tbaa !16
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  %5 = load i32, ptr %arrayidx15, align 4, !tbaa !16
  %mul = mul i32 %5, %4
  %cmp18 = icmp sgt i32 %4, 0
  %cmp21 = icmp sgt i32 %5, 0
  %or.cond = select i1 %cmp18, i1 %cmp21, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end12
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  %6 = load i32, ptr %arrayidx23, align 8, !tbaa !16
  %cmp24 = icmp sgt i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end12
  %7 = phi i1 [ false, %if.end12 ], [ %cmp24, %land.rhs ]
  %bf.load.i.i.i.i100 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i101 = and i8 %bf.load.i.i.i.i100, 1
  %tobool.i.not.i.i.i102 = icmp eq i8 %bf.clear.i.i.i.i101, 0
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i105 = select i1 %tobool.i.not.i.i.i102, ptr %__data_.i4.i.i.i, ptr %8
  %call28 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %7, ptr noundef nonnull @.str.23, ptr noundef %cond.i.i.i105)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %land.end
  br i1 %call28, label %if.end30, label %cleanup74

lpad26:                                           ; preds = %if.end30, %land.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end30:                                         ; preds = %invoke.cont27
  %conv = sext i32 %mul to i64
  %mul31 = shl nsw i64 %conv, 2
  %call32 = tail call noalias ptr @malloc(i64 noundef %mul31) #35
  %call37 = tail call i64 @fread(ptr noundef %call32, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %cmp39 = icmp eq i64 %call37, %conv
  %call41 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp39, ptr noundef nonnull @.str.24)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %if.end30
  br i1 %call41, label %if.end43, label %cleanup74

if.end43:                                         ; preds = %invoke.cont40
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  %10 = load i32, ptr %arrayidx45, align 8, !tbaa !16
  %cmp46.not = icmp eq i32 %10, 1
  %tobool28.not.i.i119 = icmp eq i32 %4, 0
  %narrow.i.i120 = select i1 %tobool28.not.i.i119, i32 1, i32 %4
  %spec.select.i.i121 = sext i32 %narrow.i.i120 to i64
  %tobool32.not.i.i122 = icmp eq i32 %5, 0
  %narrow79.i.i123 = select i1 %tobool32.not.i.i122, i32 1, i32 %5
  %mul35.i.i124 = sext i32 %narrow79.i.i123 to i64
  br i1 %cmp46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end43
  %tobool37.not.i.i = icmp eq i32 %10, 0
  %narrow80.i.i = select i1 %tobool37.not.i.i, i32 1, i32 %10
  %mul40.i.i = sext i32 %narrow80.i.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i121, 2
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i124
  %size.3.i.i = mul i64 %size.2.i.i, %mul40.i.i
  %add.i.i = add i64 %size.3.i.i, 40
  %call.i.i106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #31
          to label %call.i.i.noexc unwind label %lpad54

call.i.i.noexc:                                   ; preds = %if.then47
  %call51.i.i107 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %if.end.i unwind label %lpad54

if.end.i:                                         ; preds = %call.i.i.noexc
  %buf.sroa.18.0.i.i = mul nsw i32 %10, %mul
  %call82.i.i = ptrtoint ptr %call.i.i106 to i64
  %11 = sub i64 0, %call82.i.i
  %12 = and i64 %11, 31
  %uglygep.i.i = getelementptr i8, ptr %call.i.i106, i64 %12
  store i64 0, ptr %call51.i.i107, align 8, !tbaa.struct !18
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 8
  store ptr %uglygep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !23
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 24
  store i32 %10, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !27
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 44
  store i32 %buf.sroa.18.0.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 64
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i107, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !35
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i107, i64 0, i32 1
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i107, i64 0, i32 2
  store ptr %call.i.i106, ptr %alloc.i.i.i, align 8, !tbaa !39
  store i32 2, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %13 = load ptr, ptr %im, align 8, !tbaa !11
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %if.then.i112, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %ref_count6.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %ref_count6.i, align 8, !tbaa !36
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %ref_count6.i, align 8, !tbaa !36
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %if.then.i112

delete.notnull.i:                                 ; preds = %if.then4.i
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %alloc.i.i, align 8, !tbaa !39
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %if.then.i112

if.then.i112:                                     ; preds = %delete.end.i, %if.then4.i, %if.end.i
  store ptr %call51.i.i107, ptr %im, align 8, !tbaa !11
  %16 = load i32, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %dec.i110 = add nsw i32 %16, -1
  store i32 %dec.i110, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %cmp.i111 = icmp eq i32 %dec.i110, 0
  br i1 %cmp.i111, label %if.end65.sink.split, label %if.end65

lpad54:                                           ; preds = %call.i.i.noexc, %if.then47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.else:                                          ; preds = %if.end43
  %size.1.i.i125 = shl nsw i64 %spec.select.i.i121, 2
  %size.2.i.i126 = mul i64 %size.1.i.i125, %mul35.i.i124
  %add.i.i127 = add i64 %size.2.i.i126, 40
  %call.i.i147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i127) #31
          to label %call.i.i.noexc146 unwind label %lpad62

call.i.i.noexc146:                                ; preds = %if.else
  %call51.i.i148 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %if.end.i155 unwind label %lpad62

if.end.i155:                                      ; preds = %call.i.i.noexc146
  %call82.i.i128 = ptrtoint ptr %call.i.i147 to i64
  %18 = sub i64 0, %call82.i.i128
  %19 = and i64 %18, 31
  %uglygep.i.i129 = getelementptr i8, ptr %call.i.i147, i64 %19
  store i64 0, ptr %call51.i.i148, align 8, !tbaa.struct !18
  %buf.sroa.5.0.call51.sroa_idx.i.i130 = getelementptr inbounds i8, ptr %call51.i.i148, i64 8
  store ptr %uglygep.i.i129, ptr %buf.sroa.5.0.call51.sroa_idx.i.i130, align 8, !tbaa.struct !23
  %buf.sroa.8.0.call51.sroa_idx.i.i131 = getelementptr inbounds i8, ptr %call51.i.i148, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i131, align 8, !tbaa.struct !24
  %buf.sroa.9.0.call51.sroa_idx.i.i132 = getelementptr inbounds i8, ptr %call51.i.i148, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i132, align 4, !tbaa.struct !25
  %buf.sroa.10.0.call51.sroa_idx.i.i133 = getelementptr inbounds i8, ptr %call51.i.i148, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i133, align 8, !tbaa.struct !26
  %buf.sroa.11.0.call51.sroa_idx.i.i134 = getelementptr inbounds i8, ptr %call51.i.i148, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i134, align 4, !tbaa.struct !27
  %buf.sroa.12.0.call51.sroa_idx.i.i135 = getelementptr inbounds i8, ptr %call51.i.i148, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i135, align 8, !tbaa.struct !28
  %buf.sroa.14.0.call51.sroa_idx.i.i136 = getelementptr inbounds i8, ptr %call51.i.i148, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i136, align 4, !tbaa.struct !29
  %buf.sroa.16.0.call51.sroa_idx.i.i137 = getelementptr inbounds i8, ptr %call51.i.i148, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i137, align 8, !tbaa.struct !30
  %buf.sroa.18.0.call51.sroa_idx.i.i138 = getelementptr inbounds i8, ptr %call51.i.i148, i64 44
  %buf.sroa.2078.0.call51.sroa_idx.i.i140 = getelementptr inbounds i8, ptr %call51.i.i148, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i138, i8 0, i64 20, i1 false)
  store i32 4, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i140, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i.i141 = getelementptr inbounds i8, ptr %call51.i.i148, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i141, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i.i142 = getelementptr inbounds i8, ptr %call51.i.i148, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i142, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i.i143 = getelementptr inbounds i8, ptr %call51.i.i148, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i143, align 2, !tbaa.struct !35
  %ref_count.i.i.i144 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i148, i64 0, i32 1
  %alloc.i.i.i145 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %call51.i.i148, i64 0, i32 2
  store ptr %call.i.i147, ptr %alloc.i.i.i145, align 8, !tbaa !39
  store i32 2, ptr %ref_count.i.i.i144, align 8, !tbaa !36
  %20 = load ptr, ptr %im, align 8, !tbaa !11
  %tobool3.not.i154 = icmp eq ptr %20, null
  br i1 %tobool3.not.i154, label %if.then.i170, label %if.then4.i159

if.then4.i159:                                    ; preds = %if.end.i155
  %ref_count6.i156 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %ref_count6.i156, align 8, !tbaa !36
  %dec.i157 = add nsw i32 %21, -1
  store i32 %dec.i157, ptr %ref_count6.i156, align 8, !tbaa !36
  %cmp.i158 = icmp eq i32 %dec.i157, 0
  br i1 %cmp.i158, label %delete.notnull.i162, label %if.then.i170

delete.notnull.i162:                              ; preds = %if.then4.i159
  %alloc.i.i160 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %alloc.i.i160, align 8, !tbaa !39
  %isnull.i.i161 = icmp eq ptr %22, null
  br i1 %isnull.i.i161, label %delete.end.i164, label %delete.notnull.i.i163

delete.notnull.i.i163:                            ; preds = %delete.notnull.i162
  tail call void @_ZdaPv(ptr noundef nonnull %22) #32
  br label %delete.end.i164

delete.end.i164:                                  ; preds = %delete.notnull.i.i163, %delete.notnull.i162
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %if.then.i170

if.then.i170:                                     ; preds = %delete.end.i164, %if.then4.i159, %if.end.i155
  store ptr %call51.i.i148, ptr %im, align 8, !tbaa !11
  %23 = load i32, ptr %ref_count.i.i.i144, align 8, !tbaa !36
  %dec.i168 = add nsw i32 %23, -1
  store i32 %dec.i168, ptr %ref_count.i.i.i144, align 8, !tbaa !36
  %cmp.i169 = icmp eq i32 %dec.i168, 0
  br i1 %cmp.i169, label %if.end65.sink.split, label %if.end65

lpad62:                                           ; preds = %call.i.i.noexc146, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end65.sink.split:                              ; preds = %if.then.i170, %if.then.i112
  %call.i.i147.sink = phi ptr [ %call.i.i106, %if.then.i112 ], [ %call.i.i147, %if.then.i170 ]
  %call51.i.i148.sink = phi ptr [ %call51.i.i107, %if.then.i112 ], [ %call51.i.i148, %if.then.i170 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i147.sink) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call51.i.i148.sink) #32
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %if.then.i170, %if.then.i112
  %25 = load ptr, ptr %im, align 8, !tbaa !11
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %host.i, align 8, !tbaa !52
  %cmp68191 = icmp sgt i32 %mul, 0
  br i1 %cmp68191, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end65
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = getelementptr inbounds float, ptr %call32, i64 %index
  %wide.load = load <4 x float>, ptr %27, align 4, !tbaa !53
  %28 = getelementptr inbounds float, ptr %27, i64 4
  %wide.load194 = load <4 x float>, ptr %28, align 4, !tbaa !53
  %29 = getelementptr inbounds float, ptr %26, i64 %index
  store <4 x float> %wide.load, ptr %29, align 4, !tbaa !53
  %30 = getelementptr inbounds float, ptr %29, i64 4
  store <4 x float> %wide.load194, ptr %30, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end65
  tail call void @free(ptr noundef %call32) #29
  br label %cleanup74

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx70 = getelementptr inbounds float, ptr %call32, i64 %indvars.iv
  %32 = load float, ptr %arrayidx70, align 4, !tbaa !53
  %arrayidx72 = getelementptr inbounds float, ptr %26, i64 %indvars.iv
  store float %32, ptr %arrayidx72, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !85

cleanup74:                                        ; preds = %for.cond.cleanup, %invoke.cont27, %invoke.cont40, %invoke.cont9
  %retval.1 = phi i1 [ false, %invoke.cont9 ], [ true, %for.cond.cleanup ], [ false, %invoke.cont27 ], [ false, %invoke.cont40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #29
  br label %cleanup76

ehcleanup75:                                      ; preds = %lpad26, %lpad54, %lpad62, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %17, %lpad54 ], [ %24, %lpad62 ], [ %9, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #29
  br label %ehcleanup77

cleanup76:                                        ; preds = %invoke.cont, %cleanup74
  %retval.2 = phi i1 [ %retval.1, %cleanup74 ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i178

if.then.i178:                                     ; preds = %cleanup76
  %call.i177 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup76, %if.then.i178
  ret i1 %retval.2

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %2, %lpad ]
  %cmp.not.i180 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i180, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit184, label %if.then.i182

if.then.i182:                                     ; preds = %ehcleanup77
  %call.i181 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit184

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit184: ; preds = %ehcleanup77, %if.then.i182
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %condition, ptr noundef %fmt, ...) local_unnamed_addr #17 comdat {
entry:
  %buffer = alloca [1024 x i8], align 16
  %args = alloca [1 x %struct.__va_list_tag], align 16
  br i1 %condition, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #29
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buffer, i64 noundef 1024, ptr noundef %fmt, ptr noundef nonnull %args) #29
  call void @llvm.va_end(ptr nonnull %args)
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputs = call i32 @fputs(ptr nonnull %buffer, ptr %0) #36
  call void @exit(i32 noundef -1) #33
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #18

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.2) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #29
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fscanf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbPKT_RKNS_12basic_stringIS5_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(24) %__rhs) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__lhs, null
  tail call void @llvm.assume(i1 %cmp)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #29
  %bf.load.i.i = load i8, ptr %__rhs, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__rhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %cmp2.not = icmp eq i64 %call.i.i, %cond.i
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  switch i64 %call.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i [
    i64 -1, label %if.then.i
    i64 0, label %if.then10.i
  ]

if.then.i:                                        ; preds = %if.end
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__rhs) #30
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i: ; preds = %if.end
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__rhs, i64 0, i32 2
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__rhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i.i, ptr %1
  %call.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i, ptr noundef nonnull %__lhs, i64 noundef %call.i.i) #29
  %cmp9.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %invoke.cont

if.then10.i:                                      ; preds = %if.end, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then10.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i
  %__r.0.i = phi i32 [ %call.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i ], [ 0, %if.then10.i ]
  %cmp4 = icmp eq i32 %__r.0.i, 0
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %cmp4, %invoke.cont ], [ false, %entry ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !36
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %ref_count, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %ref_count6 = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %ref_count6, align 8, !tbaa !36
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %ref_count6, align 8, !tbaa !36
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end13

delete.notnull:                                   ; preds = %if.then4
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<float>::Contents", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %alloc.i, align 8, !tbaa !39
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %4) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %delete.end, %if.end
  store ptr %0, ptr %this, align 8, !tbaa !11
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIhNS_9allocatorIhEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %cmp.not = icmp eq i64 %__n, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br i1 %cmp.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIhNS_9allocatorIhEEE16__destroy_vectorEED2B7v170000Ev.exit19, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp slt i64 %__n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNKSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #30
          to label %.noexc unwind label %if.then.i9

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #31
          to label %_ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm.exit unwind label %if.then.i9

_ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm.exit: ; preds = %if.end.i
  store ptr %call.i.i.i.i.i8, ptr %this, align 8, !tbaa !48
  %add.ptr.i = getelementptr i8, ptr %call.i.i.i.i.i8, i64 %__n
  store ptr %add.ptr.i, ptr %__end_cap_, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i8, i8 0, i64 %__n, i1 false), !tbaa !10
  store ptr %add.ptr.i, ptr %__end_, align 8, !tbaa !73
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIhNS_9allocatorIhEEE16__destroy_vectorEED2B7v170000Ev.exit19

if.then.i9:                                       ; preds = %if.then.i, %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIhNS_9allocatorIhEEE16__destroy_vectorEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i9
  store ptr %1, ptr %__end_, align 8, !tbaa !73
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIhNS_9allocatorIhEEE16__destroy_vectorEED2B7v170000Ev.exit

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIhNS_9allocatorIhEEE16__destroy_vectorEED2B7v170000Ev.exit: ; preds = %if.then.i9, %if.then.i.i
  resume { ptr, i32 } %0

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIhNS_9allocatorIhEEE16__destroy_vectorEED2B7v170000Ev.exit19: ; preds = %entry, %_ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorItNS_9allocatorItEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.9", ptr %this, i64 0, i32 1
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector.9", ptr %this, i64 0, i32 2
  %cmp.not = icmp eq i64 %__n, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br i1 %cmp.not, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit17, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp slt i64 %__n, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNKSt3__16vectorItNS_9allocatorItEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #30
          to label %.noexc unwind label %if.then.i9

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.then
  %mul.i.i.i = shl nuw i64 %__n, 1
  %call.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
          to label %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit unwind label %if.then.i9

_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i
  store ptr %call.i.i.i.i.i8, ptr %this, align 8, !tbaa !74
  %add.ptr.i = getelementptr inbounds i16, ptr %call.i.i.i.i.i8, i64 %__n
  store ptr %add.ptr.i, ptr %__end_cap_, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call.i.i.i.i.i8, i8 0, i64 %mul.i.i.i, i1 false), !tbaa !78
  %uglygep.i = getelementptr i8, ptr %call.i.i.i.i.i8, i64 %mul.i.i.i
  store ptr %uglygep.i, ptr %__end_, align 8, !tbaa !83
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit17

if.then.i9:                                       ; preds = %if.then.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i9
  store ptr %1, ptr %__end_, align 8, !tbaa !83
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit

_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit: ; preds = %if.then.i9, %if.then.i.i
  resume { ptr, i32 } %0

_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit17: ; preds = %entry, %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Halide5Tools5ImageIfEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w) local_unnamed_addr #20 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %host = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %host, align 8, !tbaa !52
  %min = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %min, align 8, !tbaa !16
  %sub = sub nsw i32 %x, %2
  %arrayidx7 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !16
  %sub8 = sub nsw i32 %y, %3
  %arrayidx12 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4, i64 2
  %4 = load i32, ptr %arrayidx12, align 8, !tbaa !16
  %sub13 = sub nsw i32 %z, %4
  %arrayidx17 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 4, i64 3
  %5 = load i32, ptr %arrayidx17, align 4, !tbaa !16
  %sub18 = sub nsw i32 %w, %5
  %stride = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %stride, align 8, !tbaa !16
  %conv = sext i32 %6 to i64
  %arrayidx25 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3, i64 1
  %7 = load i32, ptr %arrayidx25, align 4, !tbaa !16
  %conv26 = sext i32 %7 to i64
  %arrayidx30 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3, i64 2
  %8 = load i32, ptr %arrayidx30, align 8, !tbaa !16
  %conv31 = sext i32 %8 to i64
  %arrayidx35 = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 3, i64 3
  %9 = load i32, ptr %arrayidx35, align 4, !tbaa !16
  %conv36 = sext i32 %9 to i64
  %conv37 = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, %conv37
  %conv38 = sext i32 %sub8 to i64
  %mul39 = mul nsw i64 %conv26, %conv38
  %add = add i64 %mul39, %mul
  %conv40 = sext i32 %sub13 to i64
  %mul41 = mul nsw i64 %conv31, %conv40
  %add42 = add i64 %add, %mul41
  %conv43 = sext i32 %sub18 to i64
  %mul44 = mul nsw i64 %conv36, %conv43
  %add45 = add i64 %add42, %mul44
  %arrayidx46 = getelementptr inbounds float, ptr %1, i64 %add45
  ret ptr %arrayidx46
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.21) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorItNS_9allocatorItEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.21) #30
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #29
  store i8 8, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.3
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.3
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  store i32 1836085294, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  %call = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %1) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %call1 = call noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i16 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, 1
  %tobool.i.not.i18 = icmp eq i8 %bf.clear.i.i17, 0
  br i1 %tobool.i.not.i18, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %lpad
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %lpad, %if.then.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br label %eh.resume

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #29
  store i8 12, ptr %ref.tmp2, align 8
  %__data_.i.i.i29 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i24.i.i39 = icmp ugt ptr %__data_.i.i.i29, @.str.4
  %add.ptr.i.i.i40 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2, i64 6
  %cmp1.i.i.i41 = icmp ule ptr %add.ptr.i.i.i40, @.str.4
  %4 = or i1 %cmp.i24.i.i39, %cmp1.i.i.i41
  call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %__data_.i.i.i29, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  store i8 0, ptr %add.ptr.i.i.i40, align 1, !tbaa !10
  %call5 = invoke noundef zeroext i1 @_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else
  %bf.load.i.i43 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i44 = and i8 %bf.load.i.i43, 1
  %tobool.i.not.i45 = icmp eq i8 %bf.clear.i.i44, 0
  br i1 %tobool.i.not.i45, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont4
  %__data_.i.i46 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i46, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48: ; preds = %invoke.cont4, %if.then.i47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #29
  br i1 %call5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48
  %call7 = call noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  br label %return

lpad3:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i49 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i50 = and i8 %bf.load.i.i49, 1
  %tobool.i.not.i51 = icmp eq i8 %bf.clear.i.i50, 0
  br i1 %tobool.i.not.i51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54, label %if.then.i53

if.then.i53:                                      ; preds = %lpad3
  %__data_.i.i52 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i52, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54: ; preds = %lpad3, %if.then.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #29
  br label %eh.resume

if.else8:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit48
  %call9 = call noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext false, ptr noundef nonnull @.str.26)
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ %call7, %if.then6 ], [ %call9, %if.else8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21
  %.pn = phi { ptr, i32 } [ %6, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54 ], [ %2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %data71 = alloca %"class.std::__1::vector.9", align 8
  %0 = load ptr, ptr %im, align 8, !tbaa !11
  %dev_dirty.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 7
  %1 = load i8, ptr %dev_dirty.i, align 1, !tbaa !86, !range !87, !noundef !9
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %dev_dirty.i, align 1, !tbaa !86
  br label %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit

_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit:   ; preds = %entry, %if.then.i
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %2
  %call.i = tail call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.27)
  %cmp = icmp ne ptr %call.i, null
  %bf.load.i.i.i.i219 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i220 = and i8 %bf.load.i.i.i.i219, 1
  %tobool.i.not.i.i.i221 = icmp eq i8 %bf.clear.i.i.i.i220, 0
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i224 = select i1 %tobool.i.not.i.i.i221, ptr %__data_.i4.i.i.i, ptr %3
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.28, ptr noundef %cond.i.i.i224)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit
  br i1 %call3, label %invoke.cont5, label %cleanup161

lpad:                                             ; preds = %_ZN6Halide5Tools5ImageIfE12copy_to_hostEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %im, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 2, i64 0
  %6 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp2.i.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %cmp2.i.i, i32 1, i32 %6
  br i1 %cmp2.i.i, label %invoke.cont11, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %invoke.cont5
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %5, i64 0, i32 2, i64 1
  %7 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !16
  %cmp2.1.i.i = icmp eq i32 %7, 0
  %spec.select.i227 = select i1 %cmp2.1.i.i, i32 1, i32 %7
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.inc.i.i, %invoke.cont5
  %cond.i = phi i32 [ 1, %invoke.cont5 ], [ %spec.select.i227, %for.inc.i.i ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call.i, ptr noundef nonnull @.str.29, i32 noundef %spec.select.i, i32 noundef %cond.i, i32 noundef 65535)
  %8 = load ptr, ptr %im, align 8, !tbaa !11
  %arrayidx.i.i228 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 0
  %9 = load i32, ptr %arrayidx.i.i228, align 4, !tbaa !16
  %cmp2.i.i229 = icmp eq i32 %9, 0
  %spec.select.i230 = select i1 %cmp2.i.i229, i32 1, i32 %9
  br i1 %cmp2.i.i229, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit238, label %for.inc.i.i236

for.inc.i.i236:                                   ; preds = %invoke.cont11
  %arrayidx.1.i.i233 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %10 = load i32, ptr %arrayidx.1.i.i233, align 4, !tbaa !16
  %cmp2.1.i.i234 = icmp eq i32 %10, 0
  %spec.select.i235 = select i1 %cmp2.1.i.i234, i32 1, i32 %10
  br label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit238

_ZNK6Halide5Tools5ImageIfE6heightEv.exit238:      ; preds = %invoke.cont11, %for.inc.i.i236
  %cond.i237 = phi i32 [ 1, %invoke.cont11 ], [ %spec.select.i235, %for.inc.i.i236 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data71) #29
  %mul72 = mul nsw i32 %cond.i237, %spec.select.i230
  %mul73 = mul nsw i32 %mul72, 3
  %conv74 = sext i32 %mul73 to i64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %data71, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %data71, i64 0, i32 2
  %cmp.not.i = icmp eq i32 %mul72, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data71, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit, label %if.then.i239

if.then.i239:                                     ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit238
  %cmp.i.i = icmp slt i32 %mul72, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i239
  invoke void @_ZNKSt3__16vectorItNS_9allocatorItEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %data71) #30
          to label %.noexc.i unwind label %if.then.i9.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i239
  %mul.i.i.i.i = shl nuw nsw i64 %conv74, 1
  %call.i.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i unwind label %if.then.i9.i

_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i.i.i.i.i8.i, ptr %data71, align 8, !tbaa !74
  %add.ptr.i.i = getelementptr inbounds i16, ptr %call.i.i.i.i.i8.i, i64 %conv74
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call.i.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !78
  br label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %data71, align 8, !tbaa !74
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %ehcleanup146, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i9.i
  store ptr %12, ptr %__end_.i, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %ehcleanup146

_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit:    ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit238, %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i
  %13 = phi ptr [ null, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit238 ], [ %call.i.i.i.i.i8.i, %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i ]
  %14 = load i32, ptr %arrayidx.i.i228, align 4, !tbaa !16
  %.fr = freeze i32 %14
  %cmp2.i.i241 = icmp eq i32 %.fr, 0
  %arrayidx.1.i.i242 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %spec.select.i250 = select i1 %cmp2.i.i241, i32 1, i32 %.fr
  %cmp88279 = icmp sgt i32 %spec.select.i250, 0
  %arrayidx.2.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 2
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 1
  %min.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4
  %arrayidx7.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 1
  %arrayidx12.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 2
  %arrayidx17.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 4, i64 3
  %stride.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3
  %arrayidx25.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 1
  %arrayidx30.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 2
  %arrayidx35.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 3, i64 3
  br i1 %cmp88279, label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us, label %for.cond.cleanup81

_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us: ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit
  br i1 %cmp2.i.i241, label %for.body90.us.us.us, label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split

for.body90.us.us.us:                              ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us
  %15 = load i32, ptr %arrayidx30.i, align 8, !tbaa !16
  %conv31.i.us.us.us.us = sext i32 %15 to i64
  %16 = load i32, ptr %arrayidx12.i, align 8, !tbaa !16
  %sub13.i.us.us.us.us = sub nsw i32 0, %16
  %conv40.i.us.us.us.us = sext i32 %sub13.i.us.us.us.us to i64
  %mul41.i.us.us.us.us = mul nsw i64 %conv31.i.us.us.us.us, %conv40.i.us.us.us.us
  %17 = load i32, ptr %arrayidx7.i, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %arrayidx25.i, align 4, !tbaa !16
  %conv26.i.us.us.us.us = sext i32 %19 to i64
  %20 = mul nsw i64 %18, %conv26.i.us.us.us.us
  %21 = load i32, ptr %min.i, align 8, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %arrayidx35.i, align 4, !tbaa !16
  %conv36.i.us.us.us.us = sext i32 %23 to i64
  %24 = load i32, ptr %arrayidx17.i, align 4, !tbaa !16
  %sub18.i.us.us.us.us = sub nsw i32 0, %24
  %conv43.i.us.us.us.us = sext i32 %sub18.i.us.us.us.us to i64
  %mul44.i.us.us.us.us = mul nsw i64 %conv36.i.us.us.us.us, %conv43.i.us.us.us.us
  %25 = load i32, ptr %stride.i, align 8, !tbaa !16
  %conv.i.us.us.us.us = sext i32 %25 to i64
  %26 = load ptr, ptr %host.i, align 8, !tbaa !52
  %27 = mul nsw i64 %22, %conv.i.us.us.us.us
  %28 = add i64 %27, %20
  %add42.i.us.us.us.us = sub i64 %mul41.i.us.us.us.us, %28
  %add45.i.us.us.us.us = add i64 %add42.i.us.us.us.us, %mul44.i.us.us.us.us
  %arrayidx46.i.us.us.us.us = getelementptr inbounds float, ptr %26, i64 %add45.i.us.us.us.us
  %29 = load float, ptr %arrayidx46.i.us.us.us.us, align 4, !tbaa !53
  %mul.i258.us.us.us.us = fmul float %29, 6.553500e+04
  %conv.i259.us.us.us.us = fptoui float %mul.i258.us.us.us.us to i16
  %rev.i.us.us.us.us = tail call i16 @llvm.bswap.i16(i16 %conv.i259.us.us.us.us)
  store i16 %rev.i.us.us.us.us, ptr %13, align 2, !tbaa !78
  br label %for.cond.cleanup81

_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split: ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us
  %30 = load i32, ptr %arrayidx.1.i.i242, align 4, !tbaa !16
  %cmp2.1.i.i243.us = icmp eq i32 %30, 0
  %spec.select.i244.us = select i1 %cmp2.1.i.i243.us, i32 1, i32 %30
  %cmp80.us335 = icmp sgt i32 %spec.select.i244.us, 0
  br i1 %cmp80.us335, label %invoke.cont86.preheader.us.lr.ph, label %for.cond.cleanup81

invoke.cont86.preheader.us.lr.ph:                 ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split
  br i1 %cmp2.1.i.i243.us, label %invoke.cont86.preheader.us.lr.ph.split.us, label %invoke.cont86.preheader.us.lr.ph.split

invoke.cont86.preheader.us.lr.ph.split.us:        ; preds = %invoke.cont86.preheader.us.lr.ph
  %31 = load ptr, ptr %host.i, align 8, !tbaa !52
  %32 = load i32, ptr %min.i, align 8, !tbaa !16
  %33 = load i32, ptr %arrayidx12.i, align 8, !tbaa !16
  %34 = load i32, ptr %arrayidx17.i, align 4, !tbaa !16
  %sub18.i.us.us.us302.us = sub nsw i32 0, %34
  %35 = load i32, ptr %stride.i, align 8, !tbaa !16
  %conv.i.us.us.us303.us = sext i32 %35 to i64
  %36 = load i32, ptr %arrayidx30.i, align 8, !tbaa !16
  %conv31.i.us.us.us305.us = sext i32 %36 to i64
  %37 = load i32, ptr %arrayidx35.i, align 4, !tbaa !16
  %conv36.i.us.us.us306.us = sext i32 %37 to i64
  %conv43.i.us.us.us312.us = sext i32 %sub18.i.us.us.us302.us to i64
  %mul44.i.us.us.us313.us = mul nsw i64 %conv36.i.us.us.us306.us, %conv43.i.us.us.us312.us
  %38 = sext i32 %32 to i64
  %wide.trip.count376 = zext i32 %spec.select.i250 to i64
  %sub13.i.us.us.us315.us = sub nsw i32 0, %33
  %conv40.i.us.us.us316.us = sext i32 %sub13.i.us.us.us315.us to i64
  %mul41.i.us.us.us317.us = mul nsw i64 %conv31.i.us.us.us305.us, %conv40.i.us.us.us316.us
  %39 = load i32, ptr %arrayidx7.i, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %arrayidx25.i, align 4, !tbaa !16
  %conv26.i.us.us.us304.us = sext i32 %41 to i64
  %42 = mul nsw i64 %40, %conv26.i.us.us.us304.us
  %xtraiter403 = and i64 %wide.trip.count376, 1
  %43 = icmp eq i32 %spec.select.i250, 1
  br i1 %43, label %for.cond.cleanup81.loopexit.unr-lcssa, label %invoke.cont86.preheader.us.lr.ph.split.us.new

invoke.cont86.preheader.us.lr.ph.split.us.new:    ; preds = %invoke.cont86.preheader.us.lr.ph.split.us
  %unroll_iter = and i64 %wide.trip.count376, 4294967294
  br label %for.body90.us281.us.us

for.body90.us281.us.us:                           ; preds = %for.body90.us281.us.us, %invoke.cont86.preheader.us.lr.ph.split.us.new
  %indvars.iv370 = phi i64 [ 0, %invoke.cont86.preheader.us.lr.ph.split.us.new ], [ %indvars.iv.next371.1, %for.body90.us281.us.us ]
  %niter = phi i64 [ 0, %invoke.cont86.preheader.us.lr.ph.split.us.new ], [ %niter.next.1, %for.body90.us281.us.us ]
  %44 = mul nsw i64 %indvars.iv370, 3
  %arrayidx.i.us286.us.us = getelementptr inbounds i16, ptr %13, i64 %44
  %45 = sub nsw i64 %indvars.iv370, %38
  %mul.i.us.us.us308.us = mul nsw i64 %45, %conv.i.us.us.us303.us
  %add.i.us.us.us311.us = sub i64 %mul.i.us.us.us308.us, %42
  %add42.i.us.us.us318.us = add i64 %add.i.us.us.us311.us, %mul41.i.us.us.us317.us
  %add45.i.us.us.us319.us = add i64 %add42.i.us.us.us318.us, %mul44.i.us.us.us313.us
  %arrayidx46.i.us.us.us320.us = getelementptr inbounds float, ptr %31, i64 %add45.i.us.us.us319.us
  %46 = load float, ptr %arrayidx46.i.us.us.us320.us, align 4, !tbaa !53
  %mul.i258.us.us.us321.us = fmul float %46, 6.553500e+04
  %conv.i259.us.us.us322.us = fptoui float %mul.i258.us.us.us321.us to i16
  %rev.i.us.us.us323.us = tail call i16 @llvm.bswap.i16(i16 %conv.i259.us.us.us322.us)
  store i16 %rev.i.us.us.us323.us, ptr %arrayidx.i.us286.us.us, align 2, !tbaa !78
  %indvars.iv.next371 = or i64 %indvars.iv370, 1
  %47 = mul nsw i64 %indvars.iv.next371, 3
  %arrayidx.i.us286.us.us.1 = getelementptr inbounds i16, ptr %13, i64 %47
  %48 = sub nsw i64 %indvars.iv.next371, %38
  %mul.i.us.us.us308.us.1 = mul nsw i64 %48, %conv.i.us.us.us303.us
  %add.i.us.us.us311.us.1 = sub i64 %mul.i.us.us.us308.us.1, %42
  %add42.i.us.us.us318.us.1 = add i64 %add.i.us.us.us311.us.1, %mul41.i.us.us.us317.us
  %add45.i.us.us.us319.us.1 = add i64 %add42.i.us.us.us318.us.1, %mul44.i.us.us.us313.us
  %arrayidx46.i.us.us.us320.us.1 = getelementptr inbounds float, ptr %31, i64 %add45.i.us.us.us319.us.1
  %49 = load float, ptr %arrayidx46.i.us.us.us320.us.1, align 4, !tbaa !53
  %mul.i258.us.us.us321.us.1 = fmul float %49, 6.553500e+04
  %conv.i259.us.us.us322.us.1 = fptoui float %mul.i258.us.us.us321.us.1 to i16
  %rev.i.us.us.us323.us.1 = tail call i16 @llvm.bswap.i16(i16 %conv.i259.us.us.us322.us.1)
  store i16 %rev.i.us.us.us323.us.1, ptr %arrayidx.i.us286.us.us.1, align 2, !tbaa !78
  %indvars.iv.next371.1 = add nuw nsw i64 %indvars.iv370, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup81.loopexit.unr-lcssa, label %for.body90.us281.us.us, !llvm.loop !88

invoke.cont86.preheader.us.lr.ph.split:           ; preds = %invoke.cont86.preheader.us.lr.ph
  %50 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !16
  %cmp2.2.i.i.us = icmp eq i32 %50, 0
  %spec.select.i256.us = select i1 %cmp2.2.i.i.us, i32 1, i32 %50
  %cmp102.us297 = icmp sgt i32 %spec.select.i256.us, 0
  br i1 %cmp102.us297, label %invoke.cont86.preheader.us.lr.ph.split.split.us, label %for.cond.cleanup81

invoke.cont86.preheader.us.lr.ph.split.split.us:  ; preds = %invoke.cont86.preheader.us.lr.ph.split
  %51 = load ptr, ptr %host.i, align 8, !tbaa !52
  %52 = load i32, ptr %min.i, align 8, !tbaa !16
  %53 = load i32, ptr %arrayidx7.i, align 4, !tbaa !16
  %54 = load i32, ptr %arrayidx12.i, align 8, !tbaa !16
  %55 = load i32, ptr %arrayidx17.i, align 4, !tbaa !16
  %sub18.i.us.us.us = sub nsw i32 0, %55
  %56 = load i32, ptr %stride.i, align 8, !tbaa !16
  %conv.i.us.us.us = sext i32 %56 to i64
  %57 = load i32, ptr %arrayidx25.i, align 4, !tbaa !16
  %conv26.i.us.us.us = sext i32 %57 to i64
  %58 = load i32, ptr %arrayidx30.i, align 8, !tbaa !16
  %conv31.i.us.us.us = sext i32 %58 to i64
  %59 = load i32, ptr %arrayidx35.i, align 4, !tbaa !16
  %conv36.i.us.us.us = sext i32 %59 to i64
  %conv43.i.us.us.us = sext i32 %sub18.i.us.us.us to i64
  %mul44.i.us.us.us = mul nsw i64 %conv36.i.us.us.us, %conv43.i.us.us.us
  %60 = sext i32 %54 to i64
  %61 = sext i32 %52 to i64
  %62 = sext i32 %spec.select.i230 to i64
  %63 = sext i32 %53 to i64
  %wide.trip.count368 = zext i32 %spec.select.i244.us to i64
  %wide.trip.count361 = zext i32 %spec.select.i250 to i64
  %wide.trip.count = zext i32 %spec.select.i256.us to i64
  %min.iters.check = icmp ugt i32 %spec.select.i256.us, 3
  %ident.check.not = icmp eq i32 %58, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %64 = sub nsw i64 0, %wide.trip.count
  br label %invoke.cont86.preheader.us.us342

invoke.cont86.preheader.us.us342:                 ; preds = %invoke.cont86.for.cond.cleanup89_crit_edge.split.us289.split.split.us.us, %invoke.cont86.preheader.us.lr.ph.split.split.us
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %invoke.cont86.for.cond.cleanup89_crit_edge.split.us289.split.split.us.us ], [ 0, %invoke.cont86.preheader.us.lr.ph.split.split.us ]
  %65 = mul nsw i64 %indvars.iv363, %62
  %66 = sub nsw i64 %indvars.iv363, %63
  %mul39.i.us.us.us = mul nsw i64 %66, %conv26.i.us.us.us
  br label %for.body90.us281.us327.us

for.body90.us281.us327.us:                        ; preds = %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, %invoke.cont86.preheader.us.us342
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us ], [ 0, %invoke.cont86.preheader.us.us342 ]
  %67 = add nsw i64 %indvars.iv355, %65
  %68 = mul nsw i64 %67, 3
  %arrayidx.i.us286.us332.us = getelementptr inbounds i16, ptr %13, i64 %68
  %69 = sub nsw i64 %indvars.iv355, %61
  %mul.i.us.us.us = mul nsw i64 %69, %conv.i.us.us.us
  %add.i.us.us.us = add i64 %mul39.i.us.us.us, %mul.i.us.us.us
  br i1 %or.cond, label %vector.body, label %for.body104.us.us.us.preheader

vector.body:                                      ; preds = %for.body90.us281.us327.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body90.us281.us327.us ]
  %70 = sub nsw i64 %index, %60
  %71 = mul nsw i64 %70, %conv31.i.us.us.us
  %72 = add i64 %add.i.us.us.us, %71
  %73 = add i64 %72, %mul44.i.us.us.us
  %74 = getelementptr inbounds float, ptr %51, i64 %73
  %wide.load = load <4 x float>, ptr %74, align 4, !tbaa !53
  %75 = fmul <4 x float> %wide.load, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %76 = fptoui <4 x float> %75 to <4 x i16>
  %77 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %76)
  %78 = getelementptr inbounds i16, ptr %arrayidx.i.us286.us332.us, i64 %index
  store <4 x i16> %77, ptr %78, align 2, !tbaa !78
  %index.next = add nuw i64 %index, 4
  %79 = icmp eq i64 %index.next, %n.vec
  br i1 %79, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, label %for.body104.us.us.us.preheader

for.body104.us.us.us.preheader:                   ; preds = %for.body90.us281.us327.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body90.us281.us327.us ], [ %n.vec, %middle.block ]
  %80 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body104.us.us.us.prol.loopexit, label %for.body104.us.us.us.prol

for.body104.us.us.us.prol:                        ; preds = %for.body104.us.us.us.preheader
  %81 = sub nsw i64 %indvars.iv.ph, %60
  %mul41.i.us.us.us.prol = mul nsw i64 %81, %conv31.i.us.us.us
  %add42.i.us.us.us.prol = add i64 %add.i.us.us.us, %mul41.i.us.us.us.prol
  %add45.i.us.us.us.prol = add i64 %add42.i.us.us.us.prol, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.prol = getelementptr inbounds float, ptr %51, i64 %add45.i.us.us.us.prol
  %82 = load float, ptr %arrayidx46.i.us.us.us.prol, align 4, !tbaa !53
  %mul.i258.us.us.us.prol = fmul float %82, 6.553500e+04
  %conv.i259.us.us.us.prol = fptoui float %mul.i258.us.us.us.prol to i16
  %rev.i.us.us.us.prol = tail call i16 @llvm.bswap.i16(i16 %conv.i259.us.us.us.prol)
  %arrayidx109.us.us.us.prol = getelementptr inbounds i16, ptr %arrayidx.i.us286.us332.us, i64 %indvars.iv.ph
  store i16 %rev.i.us.us.us.prol, ptr %arrayidx109.us.us.us.prol, align 2, !tbaa !78
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body104.us.us.us.prol.loopexit

for.body104.us.us.us.prol.loopexit:               ; preds = %for.body104.us.us.us.prol, %for.body104.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body104.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body104.us.us.us.prol ]
  %83 = icmp eq i64 %80, %64
  br i1 %83, label %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, label %for.body104.us.us.us

for.body104.us.us.us:                             ; preds = %for.body104.us.us.us.prol.loopexit, %for.body104.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body104.us.us.us ], [ %indvars.iv.unr, %for.body104.us.us.us.prol.loopexit ]
  %84 = sub nsw i64 %indvars.iv, %60
  %mul41.i.us.us.us = mul nsw i64 %84, %conv31.i.us.us.us
  %add42.i.us.us.us = add i64 %add.i.us.us.us, %mul41.i.us.us.us
  %add45.i.us.us.us = add i64 %add42.i.us.us.us, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us = getelementptr inbounds float, ptr %51, i64 %add45.i.us.us.us
  %85 = load float, ptr %arrayidx46.i.us.us.us, align 4, !tbaa !53
  %mul.i258.us.us.us = fmul float %85, 6.553500e+04
  %conv.i259.us.us.us = fptoui float %mul.i258.us.us.us to i16
  %rev.i.us.us.us = tail call i16 @llvm.bswap.i16(i16 %conv.i259.us.us.us)
  %arrayidx109.us.us.us = getelementptr inbounds i16, ptr %arrayidx.i.us286.us332.us, i64 %indvars.iv
  store i16 %rev.i.us.us.us, ptr %arrayidx109.us.us.us, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sub nsw i64 %indvars.iv.next, %60
  %mul41.i.us.us.us.1 = mul nsw i64 %86, %conv31.i.us.us.us
  %add42.i.us.us.us.1 = add i64 %add.i.us.us.us, %mul41.i.us.us.us.1
  %add45.i.us.us.us.1 = add i64 %add42.i.us.us.us.1, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.1 = getelementptr inbounds float, ptr %51, i64 %add45.i.us.us.us.1
  %87 = load float, ptr %arrayidx46.i.us.us.us.1, align 4, !tbaa !53
  %mul.i258.us.us.us.1 = fmul float %87, 6.553500e+04
  %conv.i259.us.us.us.1 = fptoui float %mul.i258.us.us.us.1 to i16
  %rev.i.us.us.us.1 = tail call i16 @llvm.bswap.i16(i16 %conv.i259.us.us.us.1)
  %arrayidx109.us.us.us.1 = getelementptr inbounds i16, ptr %arrayidx.i.us286.us332.us, i64 %indvars.iv.next
  store i16 %rev.i.us.us.us.1, ptr %arrayidx109.us.us.us.1, align 2, !tbaa !78
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, label %for.body104.us.us.us, !llvm.loop !90

for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us: ; preds = %for.body104.us.us.us.prol.loopexit, %for.body104.us.us.us, %middle.block
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count361
  br i1 %exitcond362.not, label %invoke.cont86.for.cond.cleanup89_crit_edge.split.us289.split.split.us.us, label %for.body90.us281.us327.us, !llvm.loop !88

invoke.cont86.for.cond.cleanup89_crit_edge.split.us289.split.split.us.us: ; preds = %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count368
  br i1 %exitcond369.not, label %for.cond.cleanup81, label %invoke.cont86.preheader.us.us342, !llvm.loop !91

for.cond.cleanup81.loopexit.unr-lcssa:            ; preds = %for.body90.us281.us.us, %invoke.cont86.preheader.us.lr.ph.split.us
  %indvars.iv370.unr = phi i64 [ 0, %invoke.cont86.preheader.us.lr.ph.split.us ], [ %indvars.iv.next371.1, %for.body90.us281.us.us ]
  %lcmp.mod404.not = icmp eq i64 %xtraiter403, 0
  br i1 %lcmp.mod404.not, label %for.cond.cleanup81, label %for.body90.us281.us.us.epil

for.body90.us281.us.us.epil:                      ; preds = %for.cond.cleanup81.loopexit.unr-lcssa
  %88 = mul nsw i64 %indvars.iv370.unr, 3
  %arrayidx.i.us286.us.us.epil = getelementptr inbounds i16, ptr %13, i64 %88
  %89 = sub nsw i64 %indvars.iv370.unr, %38
  %mul.i.us.us.us308.us.epil = mul nsw i64 %89, %conv.i.us.us.us303.us
  %add.i.us.us.us311.us.epil = sub i64 %mul.i.us.us.us308.us.epil, %42
  %add42.i.us.us.us318.us.epil = add i64 %add.i.us.us.us311.us.epil, %mul41.i.us.us.us317.us
  %add45.i.us.us.us319.us.epil = add i64 %add42.i.us.us.us318.us.epil, %mul44.i.us.us.us313.us
  %arrayidx46.i.us.us.us320.us.epil = getelementptr inbounds float, ptr %31, i64 %add45.i.us.us.us319.us.epil
  %90 = load float, ptr %arrayidx46.i.us.us.us320.us.epil, align 4, !tbaa !53
  %mul.i258.us.us.us321.us.epil = fmul float %90, 6.553500e+04
  %conv.i259.us.us.us322.us.epil = fptoui float %mul.i258.us.us.us321.us.epil to i16
  %rev.i.us.us.us323.us.epil = tail call i16 @llvm.bswap.i16(i16 %conv.i259.us.us.us322.us.epil)
  store i16 %rev.i.us.us.us323.us.epil, ptr %arrayidx.i.us286.us.us.epil, align 2, !tbaa !78
  br label %for.cond.cleanup81

for.cond.cleanup81:                               ; preds = %invoke.cont86.for.cond.cleanup89_crit_edge.split.us289.split.split.us.us, %for.body90.us281.us.us.epil, %for.cond.cleanup81.loopexit.unr-lcssa, %for.body90.us.us.us, %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit, %invoke.cont86.preheader.us.lr.ph.split, %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split
  %call134 = tail call i64 @fwrite(ptr noundef %13, i64 noundef 2, i64 noundef %conv74, ptr noundef %call.i)
  %cmp138 = icmp eq i64 %call134, %conv74
  %call140 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp138, ptr noundef nonnull @.str.31)
          to label %cleanup143 unwind label %lpad132

lpad132:                                          ; preds = %for.cond.cleanup81
  %91 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i262 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i262, label %ehcleanup146, label %if.then.i.i264

cleanup143:                                       ; preds = %for.cond.cleanup81
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %cleanup143
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit

_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit: ; preds = %cleanup143, %if.then.i.i261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data71) #29
  br label %cleanup161

if.then.i.i264:                                   ; preds = %lpad132
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i264, %lpad132, %if.then.i.i.i, %if.then.i9.i
  %.pn.pn = phi { ptr, i32 } [ %11, %if.then.i.i.i ], [ %11, %if.then.i9.i ], [ %91, %lpad132 ], [ %91, %if.then.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data71) #29
  br label %ehcleanup162

cleanup161:                                       ; preds = %invoke.cont, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit
  %retval.3 = phi i1 [ %call140, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit ], [ false, %invoke.cont ]
  %cmp.not.i266 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i266, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i268

if.then.i268:                                     ; preds = %cleanup161
  %call.i267 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup161, %if.then.i268
  ret i1 %retval.3

ehcleanup162:                                     ; preds = %ehcleanup146, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn, %ehcleanup146 ]
  %cmp.not.i269 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i269, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit272, label %if.then.i271

if.then.i271:                                     ; preds = %ehcleanup162
  %call.i270 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit272

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit272: ; preds = %ehcleanup162, %if.then.i271
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageIfEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ptrStruct = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #29
  %0 = load ptr, ptr %im, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp2.i.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %cmp2.i.i, i32 1, i32 %1
  store i32 %spec.select.i, ptr %ptrStruct, align 8, !tbaa !16
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread, label %for.inc.i.i63

_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread:  ; preds = %entry
  %arrayidx382 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 1, ptr %arrayidx382, align 4, !tbaa !16
  br label %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit

for.inc.i.i63:                                    ; preds = %entry
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !16
  %cmp2.1.i.i = icmp eq i32 %2, 0
  %spec.select.i58 = select i1 %cmp2.1.i.i, i32 1, i32 %2
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 %spec.select.i58, ptr %arrayidx3, align 4, !tbaa !16
  br i1 %cmp2.1.i.i, label %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit, label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %for.inc.i.i63
  %arrayidx.2.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 2
  %3 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !16
  %cmp2.2.i.i = icmp eq i32 %3, 0
  %spec.select.i64 = select i1 %cmp2.2.i.i, i32 1, i32 %3
  br label %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit

_ZNK6Halide5Tools5ImageIfE8channelsEv.exit:       ; preds = %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread, %for.inc.i.i63, %for.inc.1.i.i
  %cond.i83 = phi i32 [ 1, %for.inc.i.i63 ], [ %2, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread ]
  %cond.i65 = phi i32 [ 1, %for.inc.i.i63 ], [ %spec.select.i64, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageIfE6heightEv.exit.thread ]
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  store i32 %cond.i65, ptr %arrayidx6, align 8, !tbaa !16
  %mul = mul nsw i32 %cond.i83, %spec.select.i
  %conv = sext i32 %mul to i64
  %mul11 = shl nsw i64 %conv, 2
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul11) #35
  %ptr = getelementptr inbounds %"struct.Halide::Tools::BytesImgStruct", ptr %ptrStruct, i64 0, i32 1
  store ptr %call12, ptr %ptr, align 8, !tbaa !92
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %host.i, align 8, !tbaa !52
  %cmp84 = icmp sgt i32 %mul, 0
  br i1 %cmp84, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit
  %5 = ptrtoint ptr %4 to i64
  %call1287 = ptrtoint ptr %call12 to i64
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 8
  %6 = sub i64 %call1287, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader89, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds float, ptr %4, i64 %index
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds float, ptr %7, i64 4
  %wide.load88 = load <4 x float>, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds float, ptr %call12, i64 %index
  store <4 x float> %wide.load, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds float, ptr %9, i64 4
  store <4 x float> %wide.load88, ptr %10, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !94

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader89

for.body.preheader89:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader89, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader89 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader89 ]
  %arrayidx15.prol = getelementptr inbounds float, ptr %4, i64 %indvars.iv.prol
  %14 = load float, ptr %arrayidx15.prol, align 4, !tbaa !53
  %arrayidx18.prol = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.prol
  store float %14, ptr %arrayidx18.prol, align 4, !tbaa !53
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !95

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader89
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader89 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %_ZNK6Halide5Tools5ImageIfE8channelsEv.exit
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %16
  %call.i = tail call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.27)
  %cmp21 = icmp ne ptr %call.i, null
  %bf.load.i.i.i.i66 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i67 = and i8 %bf.load.i.i.i.i66, 1
  %tobool.i.not.i.i.i68 = icmp eq i8 %bf.clear.i.i.i.i67, 0
  %17 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i71 = select i1 %tobool.i.not.i.i.i68, ptr %__data_.i4.i.i.i, ptr %17
  %call23 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp21, ptr noundef nonnull @.str.28, ptr noundef %cond.i.i.i71)
          to label %invoke.cont unwind label %lpad

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %18 = load float, ptr %arrayidx15, align 4, !tbaa !53
  %arrayidx18 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv
  store float %18, ptr %arrayidx18, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15.1 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next
  %19 = load float, ptr %arrayidx15.1, align 4, !tbaa !53
  %arrayidx18.1 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.next
  store float %19, ptr %arrayidx18.1, align 4, !tbaa !53
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx15.2 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next.1
  %20 = load float, ptr %arrayidx15.2, align 4, !tbaa !53
  %arrayidx18.2 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.next.1
  store float %20, ptr %arrayidx18.2, align 4, !tbaa !53
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx15.3 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.next.2
  %21 = load float, ptr %arrayidx15.3, align 4, !tbaa !53
  %arrayidx18.3 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv.next.2
  store float %21, ptr %arrayidx18.3, align 4, !tbaa !53
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !96

invoke.cont:                                      ; preds = %for.cond.cleanup
  br i1 %call23, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end31, %if.end, %for.cond.cleanup
  %22 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %call.i72 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %lpad, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #29
  resume { ptr, i32 } %22

if.end:                                           ; preds = %invoke.cont
  %call27 = call i64 @fwrite(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %tobool = icmp ne i64 %call27, 0
  %call29 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool, ptr noundef nonnull @.str.33)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end
  br i1 %call29, label %if.end31, label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  %23 = load ptr, ptr %ptr, align 8, !tbaa !92
  %call36 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %tobool37 = icmp ne i64 %call36, 0
  %call39 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool37, ptr noundef nonnull @.str.34)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end31, %invoke.cont28, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont28 ], [ %call39, %if.end31 ]
  %cmp.not.i73 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i73, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit76, label %if.then.i75

if.then.i75:                                      ; preds = %cleanup
  %call.i74 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit76

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit76: ; preds = %cleanup, %if.then.i75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #29
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #27

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { cold }

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
!9 = !{}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN6Halide5Tools5ImageIfEE", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageIfEEEEv: %agg.result"}
!15 = distinct !{!15, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageIfEEEEv"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !5, i64 16, i64 16, !10, i64 32, i64 16, !10, i64 48, i64 16, !10, i64 64, i64 4, !16, i64 68, i64 1, !21, i64 69, i64 1, !21, i64 70, i64 2, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i64 0, i64 8, !5, i64 8, i64 16, !10, i64 24, i64 16, !10, i64 40, i64 16, !10, i64 56, i64 4, !16, i64 60, i64 1, !21, i64 61, i64 1, !21, i64 62, i64 2, !10}
!24 = !{i64 0, i64 16, !10, i64 16, i64 16, !10, i64 32, i64 16, !10, i64 48, i64 4, !16, i64 52, i64 1, !21, i64 53, i64 1, !21, i64 54, i64 2, !10}
!25 = !{i64 0, i64 12, !10, i64 12, i64 16, !10, i64 28, i64 16, !10, i64 44, i64 4, !16, i64 48, i64 1, !21, i64 49, i64 1, !21, i64 50, i64 2, !10}
!26 = !{i64 0, i64 8, !10, i64 8, i64 16, !10, i64 24, i64 16, !10, i64 40, i64 4, !16, i64 44, i64 1, !21, i64 45, i64 1, !21, i64 46, i64 2, !10}
!27 = !{i64 0, i64 4, !10, i64 4, i64 16, !10, i64 20, i64 16, !10, i64 36, i64 4, !16, i64 40, i64 1, !21, i64 41, i64 1, !21, i64 42, i64 2, !10}
!28 = !{i64 0, i64 16, !10, i64 16, i64 16, !10, i64 32, i64 4, !16, i64 36, i64 1, !21, i64 37, i64 1, !21, i64 38, i64 2, !10}
!29 = !{i64 0, i64 12, !10, i64 12, i64 16, !10, i64 28, i64 4, !16, i64 32, i64 1, !21, i64 33, i64 1, !21, i64 34, i64 2, !10}
!30 = !{i64 0, i64 8, !10, i64 8, i64 16, !10, i64 24, i64 4, !16, i64 28, i64 1, !21, i64 29, i64 1, !21, i64 30, i64 2, !10}
!31 = !{i64 0, i64 4, !10, i64 4, i64 16, !10, i64 20, i64 4, !16, i64 24, i64 1, !21, i64 25, i64 1, !21, i64 26, i64 2, !10}
!32 = !{i64 0, i64 4, !16, i64 4, i64 1, !21, i64 5, i64 1, !21, i64 6, i64 2, !10}
!33 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 2, !10}
!34 = !{i64 0, i64 1, !21, i64 1, i64 2, !10}
!35 = !{i64 0, i64 2, !10}
!36 = !{!37, !17, i64 72}
!37 = !{!"_ZTSN6Halide5Tools5ImageIfE8ContentsE", !38, i64 0, !17, i64 72, !6, i64 80}
!38 = !{!"_ZTS8buffer_t", !20, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !17, i64 64, !22, i64 68, !22, i64 69, !7, i64 70}
!39 = !{!37, !6, i64 80}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !45}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSNSt3__16vectorIhNS_9allocatorIhEEEE", !6, i64 0, !6, i64 8, !50, i64 16}
!50 = !{!"_ZTSNSt3__117__compressed_pairIPhNS_9allocatorIhEEEE", !51, i64 0}
!51 = !{!"_ZTSNSt3__122__compressed_pair_elemIPhLi0ELb0EEE", !6, i64 0}
!52 = !{!37, !6, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59, !60, !61, !62, !63}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = !{!59}
!65 = !{!60, !61, !62, !63}
!66 = !{!60}
!67 = !{!61, !62, !63}
!68 = distinct !{!68, !41, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !41, !69}
!72 = distinct !{!72, !41}
!73 = !{!49, !6, i64 8}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSNSt3__16vectorItNS_9allocatorItEEEE", !6, i64 0, !6, i64 8, !76, i64 16}
!76 = !{!"_ZTSNSt3__117__compressed_pairIPtNS_9allocatorItEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt3__122__compressed_pair_elemIPtLi0ELb0EEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = distinct !{!80, !41, !69, !70}
!81 = distinct !{!81, !41, !69}
!82 = distinct !{!82, !41}
!83 = !{!75, !6, i64 8}
!84 = distinct !{!84, !41, !69, !70}
!85 = distinct !{!85, !41, !70, !69}
!86 = !{!37, !22, i64 69}
!87 = !{i8 0, i8 2}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41, !69, !70}
!90 = distinct !{!90, !41, !69}
!91 = distinct !{!91, !41}
!92 = !{!93, !6, i64 16}
!93 = !{!"_ZTSN6Halide5Tools14BytesImgStructE", !7, i64 0, !6, i64 16}
!94 = distinct !{!94, !41, !69, !70}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !41, !69}
