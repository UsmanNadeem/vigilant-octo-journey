; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/Bitcode/Benchmarks/Halide/local_laplacian/driver.cpp"
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
%"struct.Halide::Tools::Image<unsigned short>::Contents" = type { %struct.buffer_t, i32, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.4" = type { ptr }
%"class.std::__1::vector.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"struct.Halide::Tools::BytesImgStruct" = type { [3 x i32], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc = comdat any

$_ZN6Halide5Tools5ImageItEC2Eiiiib = comdat any

$_ZN6Halide5Tools5ImageItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal21ends_with_ignore_caseERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_ = comdat any

$_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_ = comdat any

$_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_ = comdat any

$_ZN6Halide5Tools8Internal9CheckFailEbPKcz = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbPKT_RKNS_12basic_stringIS5_T0_T1_EE = comdat any

$_ZN6Halide5Tools5ImageItEaSERKS2_ = comdat any

$_ZNSt3__16vectorIhNS_9allocatorIhEEEC2Em = comdat any

$_ZNSt3__16vectorItNS_9allocatorItEEEC2Em = comdat any

$_ZN6Halide5Tools5ImageItEclEiiii = comdat any

$_ZNKSt3__16vectorIhNS_9allocatorIhEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorItNS_9allocatorItEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE = comdat any

$_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE = comdat any

$_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE = comdat any

@.str.1 = private unnamed_addr constant [6 x i8] c"%gus\0A\00", align 1
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
@str = private unnamed_addr constant [120 x i8] c"Usage: ./process input.png levels alpha beta timing_iterations output.png\0Ae.g.: ./process input.png 8 1 1 10 output.png\00", align 1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp = alloca %"class.Halide::Tools::load_image", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %output = alloca %"class.Halide::Tools::Image", align 8
  %ref.tmp34 = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp slt i32 %argc, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #29
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5, !nonnull !9
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #30
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp1, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #31
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !10
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp1, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %0
  %1 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %0, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  store ptr null, ptr %input, align 8, !tbaa !11, !alias.scope !13
  %call.i = invoke noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %input)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #29
  %bf.load.i.i.i126 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i127 = and i8 %bf.load.i.i.i126, 1
  %tobool.i.not.i.i128 = icmp eq i8 %bf.clear.i.i.i127, 0
  br i1 %tobool.i.not.i.i128, label %ehcleanup, label %if.then.i.i130

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN6Halide5Tools10load_imageD2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont3
  %__data_.i.i.i64 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i64, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZN6Halide5Tools10load_imageD2Ev.exit

_ZN6Halide5Tools10load_imageD2Ev.exit:            ; preds = %invoke.cont3, %if.then.i.i65
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %_ZN6Halide5Tools10load_imageD2Ev.exit
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %4) #32
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i, %_ZN6Halide5Tools10load_imageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  %arrayidx6 = getelementptr inbounds ptr, ptr %argv, i64 2
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %call.i66 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #29
  %conv.i = trunc i64 %call.i66 to i32
  %arrayidx8 = getelementptr inbounds ptr, ptr %argv, i64 3
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %call.i67 = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #29
  %conv = fptrunc double %call.i67 to float
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 4
  %7 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %call.i68 = call double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #29
  %conv12 = fptrunc double %call.i68 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output) #29
  %8 = load ptr, ptr %input, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 0
  %9 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp2.i.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %cmp2.i.i, i32 1, i32 %9
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %invoke.cont14
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %10 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !16
  %cmp2.1.i.i = icmp eq i32 %10, 0
  %spec.select.i71 = select i1 %cmp2.1.i.i, i32 1, i32 %10
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit

_ZNK6Halide5Tools5ImageItE6heightEv.exit:         ; preds = %invoke.cont14, %for.inc.i.i
  %cond.i = phi i32 [ 1, %invoke.cont14 ], [ %spec.select.i71, %for.inc.i.i ]
  %mul21.i.i = mul nsw i32 %cond.i, %spec.select.i
  %spec.select.i.i = sext i32 %spec.select.i to i64
  %mul35.i.i = sext i32 %cond.i to i64
  %size.2.i.i = mul nsw i64 %spec.select.i.i, 6
  %size.3.i.i = mul i64 %size.2.i.i, %mul35.i.i
  %add.i.i73 = add i64 %size.3.i.i, 40
  %call.i.i74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i73) #31
          to label %call.i.i.noexc unwind label %lpad13

call.i.i.noexc:                                   ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %call51.i.i75 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %call.i.i.noexc
  %buf.sroa.18.0.i.i = mul nsw i32 %mul21.i.i, 3
  %call82.i.i = ptrtoint ptr %call.i.i74 to i64
  %11 = sub i64 0, %call82.i.i
  %12 = and i64 %11, 31
  %uglygep.i.i = getelementptr i8, ptr %call.i.i74, i64 %12
  store i64 0, ptr %call51.i.i75, align 8, !tbaa.struct !18
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 8
  store ptr %uglygep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !23
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 16
  store i32 %spec.select.i, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 20
  store i32 %cond.i, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 24
  store i32 3, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !27
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 36
  store i32 %spec.select.i, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 40
  store i32 %mul21.i.i, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 44
  store i32 %buf.sroa.18.0.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 64
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i75, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !35
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i75, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i75, i64 0, i32 2
  store ptr %call.i.i74, ptr %alloc.i.i.i, align 8, !tbaa !39
  store ptr %call51.i.i75, ptr %output, align 8, !tbaa !11
  %arrayidx19 = getelementptr inbounds ptr, ptr %argv, i64 5
  %13 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %call.i76 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #29
  %conv.i77 = trunc i64 %call.i76 to i32
  %sub = add nsw i32 %conv.i, -1
  %conv21 = sitofp i32 %sub to float
  %div = fdiv float %conv, %conv21
  %14 = load ptr, ptr %input, align 8, !tbaa !11
  %call28 = invoke i32 @local_laplacian(i32 noundef %conv.i, float noundef %div, float noundef %conv12, ptr noundef %14, ptr noundef nonnull %call51.i.i75)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont18
  %cmp27.i = icmp sgt i32 %conv.i77, 0
  br i1 %cmp27.i, label %for.body.i, label %invoke.cont30

for.body.i:                                       ; preds = %invoke.cont27, %call3.i.i.noexc
  %best.029.i = phi double [ %best.1.i, %call3.i.i.noexc ], [ 0x7FF0000000000000, %invoke.cont27 ]
  %i.028.i = phi i32 [ %inc18.i, %call3.i.i.noexc ], [ 0, %invoke.cont27 ]
  %call1.i = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #29
  %15 = load ptr, ptr %input, align 8, !tbaa !11
  %call3.i.i81 = invoke i32 @local_laplacian(i32 noundef %conv.i, float noundef %div, float noundef %conv12, ptr noundef %15, ptr noundef nonnull %call51.i.i75)
          to label %call3.i.i.noexc unwind label %lpad29

call3.i.i.noexc:                                  ; preds = %for.body.i
  %call7.i = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #29
  %sub.i.i.i79 = sub nsw i64 %call7.i, %call1.i
  %div.i.i.i = sdiv i64 %sub.i.i.i79, 1000
  %conv.i80 = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i80, 1.000000e+06
  %cmp16.i = fcmp olt double %div.i, %best.029.i
  %best.1.i = select i1 %cmp16.i, double %div.i, double %best.029.i
  %inc18.i = add nuw nsw i32 %i.028.i, 1
  %exitcond.not.i = icmp eq i32 %inc18.i, %conv.i77
  br i1 %exitcond.not.i, label %invoke.cont30.loopexit, label %for.body.i, !llvm.loop !40

invoke.cont30.loopexit:                           ; preds = %call3.i.i.noexc
  %16 = fmul double %best.1.i, 1.000000e+06
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont30.loopexit, %invoke.cont27
  %best.0.lcssa.i = phi double [ 0x7FF0000000000000, %invoke.cont27 ], [ %16, %invoke.cont30.loopexit ]
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %best.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp34) #29
  %arrayidx35 = getelementptr inbounds ptr, ptr %argv, i64 6
  %17 = load ptr, ptr %arrayidx35, align 8, !tbaa !5, !nonnull !9
  %call.i.i.i83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #29
  %cmp.i.i84 = icmp ugt i64 %call.i.i.i83, -17
  br i1 %cmp.i.i84, label %if.then.i.i85, label %if.end.i.i87

if.then.i.i85:                                    ; preds = %invoke.cont30
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34) #30
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %if.then.i.i85
  unreachable

if.end.i.i87:                                     ; preds = %invoke.cont30
  %cmp.i.i.i86 = icmp ult i64 %call.i.i.i83, 23
  br i1 %cmp.i.i.i86, label %if.then3.i.i91, label %if.else.i.i98

if.then3.i.i91:                                   ; preds = %if.end.i.i87
  %conv.i.i.i88 = trunc i64 %call.i.i.i83 to i8
  %bf.shl.i.i.i89 = shl nuw nsw i8 %conv.i.i.i88, 1
  store i8 %bf.shl.i.i.i89, ptr %ref.tmp34, align 8
  %__data_.i.i.i90 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp34, i64 0, i32 2
  br label %invoke.cont37

if.else.i.i98:                                    ; preds = %if.end.i.i87
  %sub.i.i.i92 = or i64 %call.i.i.i83, 15
  %add.i.i93 = add i64 %sub.i.i.i92, 1
  %call.i.i.i.i.i.i94103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i93) #31
          to label %call.i.i.i.i.i.i94.noexc unwind label %lpad36

call.i.i.i.i.i.i94.noexc:                         ; preds = %if.else.i.i98
  %__data_.i23.i.i95 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp34, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i94103, ptr %__data_.i23.i.i95, align 8, !tbaa !10
  %bf.set6.i.i.i96 = or i64 %add.i.i93, 1
  store i64 %bf.set6.i.i.i96, ptr %ref.tmp34, align 8
  %__size_.i.i.i97 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp34, i64 0, i32 1
  store i64 %call.i.i.i83, ptr %__size_.i.i.i97, align 8, !tbaa !10
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %call.i.i.i.i.i.i94.noexc, %if.then3.i.i91
  %__p.0.i.i99 = phi ptr [ %__data_.i.i.i90, %if.then3.i.i91 ], [ %call.i.i.i.i.i.i94103, %call.i.i.i.i.i.i94.noexc ]
  %cmp.i24.i.i100 = icmp ugt ptr %__p.0.i.i99, %17
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %__p.0.i.i99, i64 %call.i.i.i83
  %cmp1.i.i.i102 = icmp ule ptr %add.ptr.i.i.i101, %17
  %18 = or i1 %cmp.i24.i.i100, %cmp1.i.i.i102
  call void @llvm.assume(i1 %18)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i99, ptr nonnull align 1 %17, i64 %call.i.i.i83, i1 false)
  store i8 0, ptr %add.ptr.i.i.i101, align 1, !tbaa !10
  %call.i105106 = invoke noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %bf.load.i.i107 = load i8, ptr %ref.tmp34, align 8
  %bf.clear.i.i108 = and i8 %bf.load.i.i107, 1
  %tobool.i.not.i109 = icmp eq i8 %bf.clear.i.i108, 0
  br i1 %tobool.i.not.i109, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit112, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont39
  %__data_.i.i110 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp34, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i110, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit112

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit112: ; preds = %invoke.cont39, %if.then.i111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp34) #29
  %20 = load ptr, ptr %output, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageItED2Ev.exit, label %if.then.i114

if.then.i114:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit112
  %ref_count.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %ref_count.i, align 8, !tbaa !36
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %ref_count.i, align 8, !tbaa !36
  %cmp.i113 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i113, label %delete.notnull.i, label %_ZN6Halide5Tools5ImageItED2Ev.exit

delete.notnull.i:                                 ; preds = %if.then.i114
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %alloc.i.i, align 8, !tbaa !39
  %isnull.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdaPv(ptr noundef nonnull %22) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit

_ZN6Halide5Tools5ImageItED2Ev.exit:               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit112, %if.then.i114, %delete.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #29
  %23 = load ptr, ptr %input, align 8, !tbaa !11
  %tobool.not.i115 = icmp eq ptr %23, null
  br i1 %tobool.not.i115, label %_ZN6Halide5Tools5ImageItED2Ev.exit125, label %if.then.i119

if.then.i119:                                     ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit
  %ref_count.i116 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %23, i64 0, i32 1
  %24 = load i32, ptr %ref_count.i116, align 8, !tbaa !36
  %dec.i117 = add nsw i32 %24, -1
  store i32 %dec.i117, ptr %ref_count.i116, align 8, !tbaa !36
  %cmp.i118 = icmp eq i32 %dec.i117, 0
  br i1 %cmp.i118, label %delete.notnull.i122, label %_ZN6Halide5Tools5ImageItED2Ev.exit125

delete.notnull.i122:                              ; preds = %if.then.i119
  %alloc.i.i120 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %alloc.i.i120, align 8, !tbaa !39
  %isnull.i.i121 = icmp eq ptr %25, null
  br i1 %isnull.i.i121, label %delete.end.i124, label %delete.notnull.i.i123

delete.notnull.i.i123:                            ; preds = %delete.notnull.i122
  call void @_ZdaPv(ptr noundef nonnull %25) #32
  br label %delete.end.i124

delete.end.i124:                                  ; preds = %delete.notnull.i.i123, %delete.notnull.i122
  call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %_ZN6Halide5Tools5ImageItED2Ev.exit125

_ZN6Halide5Tools5ImageItED2Ev.exit125:            ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit, %if.then.i119, %delete.end.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #29
  br label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i130:                                   ; preds = %lpad.i
  %__data_.i.i.i129 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i.i129, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %27) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i130, %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %2, %lpad.i ], [ %2, %if.then.i.i130 ]
  %bf.load.i.i132 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i133 = and i8 %bf.load.i.i132, 1
  %tobool.i.not.i134 = icmp eq i8 %bf.clear.i.i133, 0
  br i1 %tobool.i.not.i134, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit137, label %if.then.i136

if.then.i136:                                     ; preds = %ehcleanup
  %__data_.i.i135 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i135, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %28) #32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit137

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit137: ; preds = %ehcleanup, %if.then.i136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #29
  br label %ehcleanup50

lpad13:                                           ; preds = %call.i.i.noexc, %_ZNK6Halide5Tools5ImageItE6heightEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad22:                                           ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad29:                                           ; preds = %for.body.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad36:                                           ; preds = %if.else.i.i98, %if.then.i.i85
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i138 = load i8, ptr %ref.tmp34, align 8
  %bf.clear.i.i139 = and i8 %bf.load.i.i138, 1
  %tobool.i.not.i140 = icmp eq i8 %bf.clear.i.i139, 0
  br i1 %tobool.i.not.i140, label %ehcleanup41, label %if.then.i142

if.then.i142:                                     ; preds = %lpad38
  %__data_.i.i141 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp34, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i141, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %34) #32
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i142, %lpad38, %lpad36
  %.pn58 = phi { ptr, i32 } [ %32, %lpad36 ], [ %33, %lpad38 ], [ %33, %if.then.i142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp34) #29
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad29, %ehcleanup41, %lpad22
  %.pn58.pn.pn = phi { ptr, i32 } [ %30, %lpad22 ], [ %.pn58, %ehcleanup41 ], [ %31, %lpad29 ]
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output) #29
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad13
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %ehcleanup43 ], [ %29, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output) #29
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input) #29
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup45, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit137
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup45 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input) #29
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn

return:                                           ; preds = %_ZN6Halide5Tools5ImageItED2Ev.exit125, %if.then
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
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w, i1 noundef zeroext %interleaved) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %interleaved, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul.i = mul nsw i32 %z, %x
  %mul13.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageItE10initializeEiiiib.exit

if.else.i:                                        ; preds = %entry
  %mul21.i = mul nsw i32 %y, %x
  br label %_ZN6Halide5Tools5ImageItE10initializeEiiiib.exit

_ZN6Halide5Tools5ImageItE10initializeEiiiib.exit: ; preds = %if.then.i, %if.else.i
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
  %size.1.i = shl nsw i64 %spec.select.i, 1
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
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i = getelementptr inbounds i8, ptr %call51.i, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i, align 2, !tbaa.struct !35
  %ref_count.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i, i64 0, i32 1
  store i32 1, ptr %ref_count.i.i, align 8, !tbaa !36
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i, i64 0, i32 2
  store ptr %call.i, ptr %alloc.i.i, align 8, !tbaa !39
  store ptr %call51.i, ptr %this, align 8, !tbaa !11
  ret void
}

declare i32 @local_laplacian(i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !36
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ref_count, align 8, !tbaa !36
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end8

delete.notnull:                                   ; preds = %if.then
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 2
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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4loadINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call1 = call noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im)
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
  %call7 = call noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8load_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %retval.0.i438 = phi i1 [ false, %invoke.cont56 ], [ true, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ]
  %7 = phi i1 [ %call58, %invoke.cont56 ], [ true, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ]
  %call61 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %7, ptr noundef nonnull @.str.18)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %lor.end
  br i1 %retval.0.i438, label %cleanup.done67, label %cleanup.action

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
  br i1 %retval.0.i438, label %cleanup.done70, label %cleanup.action63

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
  %.pn444 = phi { ptr, i32 } [ %.pn.ph, %cleanup.action69 ], [ %11, %lpad59 ]
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
  invoke void @_ZN6Halide5Tools5ImageItEC2Eiiiib(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i32 noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.end74
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageItEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
  call void @_ZN6Halide5Tools5ImageItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #29
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
  %cmp119455 = icmp sgt i32 %spec.select.i369.fr, 0
  br i1 %cmp119455, label %for.cond.us.preheader, label %cleanup

for.cond.us.preheader:                            ; preds = %if.end103
  %31 = load i32, ptr %height, align 4
  %mul135 = shl nsw i32 %31, 1
  %32 = load i32, ptr %width, align 4
  %33 = sext i32 %32 to i64
  %34 = sext i32 %31 to i64
  %35 = sext i32 %mul135 to i64
  %wide.trip.count487 = zext i32 %spec.select.i369.fr to i64
  %36 = shl nsw i64 %33, 1
  %37 = shl nuw nsw i64 %wide.trip.count487, 1
  %38 = mul nsw i64 %34, %33
  %39 = shl i64 %38, 1
  %40 = add i64 %39, %37
  %41 = mul nsw i64 %33, %35
  %42 = shl i64 %41, 1
  %43 = add i64 %42, %37
  %44 = mul nsw i64 %33, 3
  %45 = mul nuw nsw i64 %wide.trip.count487, 3
  %46 = add nsw i64 %45, -2
  %47 = add nsw i64 %45, -1
  %min.iters.check618 = icmp ult i32 %spec.select.i369.fr, 80
  %n.vec621 = and i64 %wide.trip.count487, 4294967288
  %48 = mul nuw nsw i64 %n.vec621, 3
  %cmp.n625 = icmp eq i64 %n.vec621, %wide.trip.count487
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %invoke.cont117.for.cond.cleanup120_crit_edge.us
  %indvars.iv489 = phi i64 [ 0, %for.cond.us.preheader ], [ %indvars.iv.next490, %invoke.cont117.for.cond.cleanup120_crit_edge.us ]
  %49 = mul i64 %36, %indvars.iv489
  %uglygep557 = getelementptr i8, ptr %28, i64 %49
  %50 = add i64 %37, %49
  %uglygep558 = getelementptr i8, ptr %28, i64 %50
  %51 = add i64 %39, %49
  %uglygep559 = getelementptr i8, ptr %28, i64 %51
  %52 = add i64 %40, %49
  %uglygep560 = getelementptr i8, ptr %28, i64 %52
  %53 = add i64 %42, %49
  %uglygep561 = getelementptr i8, ptr %28, i64 %53
  %54 = add i64 %43, %49
  %uglygep562 = getelementptr i8, ptr %28, i64 %54
  %55 = mul i64 %44, %indvars.iv489
  %uglygep563 = getelementptr i8, ptr %30, i64 %55
  %56 = add i64 %46, %55
  %uglygep564 = getelementptr i8, ptr %30, i64 %56
  %57 = add i64 %55, 1
  %uglygep565 = getelementptr i8, ptr %30, i64 %57
  %58 = add i64 %47, %55
  %uglygep566 = getelementptr i8, ptr %30, i64 %58
  %59 = add i64 %55, 2
  %uglygep567 = getelementptr i8, ptr %30, i64 %59
  %60 = add i64 %45, %55
  %uglygep568 = getelementptr i8, ptr %30, i64 %60
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us, label %for.inc.i.i.us

for.inc.i.i.us:                                   ; preds = %for.cond.us
  %61 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !16
  %cmp2.1.i.i.us = icmp eq i32 %61, 0
  %spec.select.i.us = select i1 %cmp2.1.i.i.us, i32 1, i32 %61
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us

_ZNK6Halide5Tools5ImageItE6heightEv.exit.us:      ; preds = %for.inc.i.i.us, %for.cond.us
  %cond.i.us = phi i32 [ 1, %for.cond.us ], [ %spec.select.i.us, %for.inc.i.i.us ]
  %62 = sext i32 %cond.i.us to i64
  %cmp110.us = icmp slt i64 %indvars.iv489, %62
  br i1 %cmp110.us, label %for.body.us, label %cleanup.loopexit

for.body.us:                                      ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us
  %63 = mul nsw i64 %indvars.iv489, %33
  %64 = mul nsw i64 %63, 3
  %arrayidx.i.us = getelementptr inbounds i8, ptr %30, i64 %64
  %65 = add nsw i64 %indvars.iv489, %34
  %66 = mul nsw i64 %65, %33
  %67 = add nsw i64 %indvars.iv489, %35
  %68 = mul nsw i64 %67, %33
  br i1 %min.iters.check618, label %for.body121.us.preheader, label %vector.memcheck556

vector.memcheck556:                               ; preds = %for.body.us
  %bound0569 = icmp ult ptr %uglygep557, %uglygep560
  %bound1570 = icmp ult ptr %uglygep559, %uglygep558
  %found.conflict571 = and i1 %bound0569, %bound1570
  %bound0572 = icmp ult ptr %uglygep557, %uglygep562
  %bound1573 = icmp ult ptr %uglygep561, %uglygep558
  %found.conflict574 = and i1 %bound0572, %bound1573
  %conflict.rdx575 = or i1 %found.conflict571, %found.conflict574
  %bound0576 = icmp ult ptr %uglygep557, %uglygep564
  %bound1577 = icmp ult ptr %uglygep563, %uglygep558
  %found.conflict578 = and i1 %bound0576, %bound1577
  %conflict.rdx579 = or i1 %conflict.rdx575, %found.conflict578
  %bound0580 = icmp ult ptr %uglygep557, %uglygep566
  %bound1581 = icmp ult ptr %uglygep565, %uglygep558
  %found.conflict582 = and i1 %bound0580, %bound1581
  %conflict.rdx583 = or i1 %conflict.rdx579, %found.conflict582
  %bound0584 = icmp ult ptr %uglygep557, %uglygep568
  %bound1585 = icmp ult ptr %uglygep567, %uglygep558
  %found.conflict586 = and i1 %bound0584, %bound1585
  %conflict.rdx587 = or i1 %conflict.rdx583, %found.conflict586
  %bound0588 = icmp ult ptr %uglygep559, %uglygep562
  %bound1589 = icmp ult ptr %uglygep561, %uglygep560
  %found.conflict590 = and i1 %bound0588, %bound1589
  %conflict.rdx591 = or i1 %conflict.rdx587, %found.conflict590
  %bound0592 = icmp ult ptr %uglygep559, %uglygep564
  %bound1593 = icmp ult ptr %uglygep563, %uglygep560
  %found.conflict594 = and i1 %bound0592, %bound1593
  %conflict.rdx595 = or i1 %conflict.rdx591, %found.conflict594
  %bound0596 = icmp ult ptr %uglygep559, %uglygep566
  %bound1597 = icmp ult ptr %uglygep565, %uglygep560
  %found.conflict598 = and i1 %bound0596, %bound1597
  %conflict.rdx599 = or i1 %conflict.rdx595, %found.conflict598
  %bound0600 = icmp ult ptr %uglygep559, %uglygep568
  %bound1601 = icmp ult ptr %uglygep567, %uglygep560
  %found.conflict602 = and i1 %bound0600, %bound1601
  %conflict.rdx603 = or i1 %conflict.rdx599, %found.conflict602
  %bound0604 = icmp ult ptr %uglygep561, %uglygep564
  %bound1605 = icmp ult ptr %uglygep563, %uglygep562
  %found.conflict606 = and i1 %bound0604, %bound1605
  %conflict.rdx607 = or i1 %conflict.rdx603, %found.conflict606
  %bound0608 = icmp ult ptr %uglygep561, %uglygep566
  %bound1609 = icmp ult ptr %uglygep565, %uglygep562
  %found.conflict610 = and i1 %bound0608, %bound1609
  %conflict.rdx611 = or i1 %conflict.rdx607, %found.conflict610
  %bound0612 = icmp ult ptr %uglygep561, %uglygep568
  %bound1613 = icmp ult ptr %uglygep567, %uglygep562
  %found.conflict614 = and i1 %bound0612, %bound1613
  %conflict.rdx615 = or i1 %conflict.rdx611, %found.conflict614
  br i1 %conflict.rdx615, label %for.body121.us.preheader, label %vector.ph619

vector.ph619:                                     ; preds = %vector.memcheck556
  %ind.end623 = getelementptr i8, ptr %arrayidx.i.us, i64 %48
  br label %vector.body626

vector.body626:                                   ; preds = %vector.body626, %vector.ph619
  %index627 = phi i64 [ 0, %vector.ph619 ], [ %index.next633, %vector.body626 ]
  %69 = mul i64 %index627, 3
  %next.gep628 = getelementptr i8, ptr %arrayidx.i.us, i64 %69
  %wide.vec629 = load <24 x i8>, ptr %next.gep628, align 1, !tbaa !10
  %strided.vec630 = shufflevector <24 x i8> %wide.vec629, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec631 = shufflevector <24 x i8> %wide.vec629, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec632 = shufflevector <24 x i8> %wide.vec629, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %70 = add nsw i64 %index627, %63
  %71 = getelementptr inbounds i16, ptr %28, i64 %70
  %72 = zext <8 x i8> %strided.vec630 to <8 x i16>
  %73 = shl nuw <8 x i16> %72, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %73, ptr %71, align 2, !tbaa !53, !alias.scope !55, !noalias !58
  %74 = add nsw i64 %66, %index627
  %75 = getelementptr inbounds i16, ptr %28, i64 %74
  %76 = zext <8 x i8> %strided.vec631 to <8 x i16>
  %77 = shl nuw <8 x i16> %76, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %77, ptr %75, align 2, !tbaa !53, !alias.scope !64, !noalias !65
  %78 = add nsw i64 %68, %index627
  %79 = getelementptr inbounds i16, ptr %28, i64 %78
  %80 = zext <8 x i8> %strided.vec632 to <8 x i16>
  %81 = shl nuw <8 x i16> %80, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %81, ptr %79, align 2, !tbaa !53, !alias.scope !66, !noalias !67
  %index.next633 = add nuw i64 %index627, 8
  %82 = icmp eq i64 %index.next633, %n.vec621
  br i1 %82, label %middle.block616, label %vector.body626, !llvm.loop !68

middle.block616:                                  ; preds = %vector.body626
  br i1 %cmp.n625, label %invoke.cont117.for.cond.cleanup120_crit_edge.us, label %for.body121.us.preheader

for.body121.us.preheader:                         ; preds = %vector.memcheck556, %for.body.us, %middle.block616
  %indvars.iv481.ph = phi i64 [ 0, %vector.memcheck556 ], [ 0, %for.body.us ], [ %n.vec621, %middle.block616 ]
  %row.0456.us.ph = phi ptr [ %arrayidx.i.us, %vector.memcheck556 ], [ %arrayidx.i.us, %for.body.us ], [ %ind.end623, %middle.block616 ]
  br label %for.body121.us

for.body121.us:                                   ; preds = %for.body121.us.preheader, %for.body121.us
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %for.body121.us ], [ %indvars.iv481.ph, %for.body121.us.preheader ]
  %row.0456.us = phi ptr [ %incdec.ptr134.us, %for.body121.us ], [ %row.0456.us.ph, %for.body121.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %row.0456.us, i64 1
  %83 = load i8, ptr %row.0456.us, align 1, !tbaa !10
  %84 = add nsw i64 %indvars.iv481, %63
  %arrayidx.us = getelementptr inbounds i16, ptr %28, i64 %84
  %conv.i.us = zext i8 %83 to i16
  %shl.i.us = shl nuw i16 %conv.i.us, 8
  store i16 %shl.i.us, ptr %arrayidx.us, align 2, !tbaa !53
  %incdec.ptr126.us = getelementptr inbounds i8, ptr %row.0456.us, i64 2
  %85 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !10
  %86 = add nsw i64 %66, %indvars.iv481
  %arrayidx132.us = getelementptr inbounds i16, ptr %28, i64 %86
  %conv.i370.us = zext i8 %85 to i16
  %shl.i371.us = shl nuw i16 %conv.i370.us, 8
  store i16 %shl.i371.us, ptr %arrayidx132.us, align 2, !tbaa !53
  %incdec.ptr134.us = getelementptr inbounds i8, ptr %row.0456.us, i64 3
  %87 = load i8, ptr %incdec.ptr126.us, align 1, !tbaa !10
  %88 = add nsw i64 %68, %indvars.iv481
  %arrayidx140.us = getelementptr inbounds i16, ptr %28, i64 %88
  %conv.i372.us = zext i8 %87 to i16
  %shl.i373.us = shl nuw i16 %conv.i372.us, 8
  store i16 %shl.i373.us, ptr %arrayidx140.us, align 2, !tbaa !53
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count487
  br i1 %exitcond488.not, label %invoke.cont117.for.cond.cleanup120_crit_edge.us, label %for.body121.us, !llvm.loop !71

invoke.cont117.for.cond.cleanup120_crit_edge.us:  ; preds = %for.body121.us, %middle.block616
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  br label %for.cond.us, !llvm.loop !72

cleanup.loopexit:                                 ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.us
  %.pre498 = load ptr, ptr %data, align 8, !tbaa !48
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %cleanup.loopexit
  %89 = phi ptr [ %.pre498, %cleanup.loopexit ], [ %30, %if.end103 ]
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
  %cmp.not.i.i403 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i403, label %ehcleanup252, label %if.then.i.i405

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
  %cmp203446 = icmp sgt i32 %spec.select.i391.fr, 0
  br i1 %cmp203446, label %for.cond186.us.preheader, label %cleanup249

for.cond186.us.preheader:                         ; preds = %if.end180
  %104 = load i32, ptr %height, align 4
  %mul229 = shl nsw i32 %104, 1
  %105 = load i32, ptr %width, align 4
  %106 = sext i32 %105 to i64
  %107 = sext i32 %104 to i64
  %108 = sext i32 %mul229 to i64
  %wide.trip.count = zext i32 %spec.select.i391.fr to i64
  %109 = shl nsw i64 %106, 1
  %110 = shl nuw nsw i64 %wide.trip.count, 1
  %111 = mul nsw i64 %107, %106
  %112 = shl i64 %111, 1
  %113 = add i64 %112, %110
  %114 = mul nsw i64 %106, %108
  %115 = shl i64 %114, 1
  %116 = add i64 %115, %110
  %117 = mul nsw i64 %106, 6
  %118 = mul nuw nsw i64 %wide.trip.count, 6
  %119 = add nsw i64 %118, -4
  %120 = add nsw i64 %118, -2
  %min.iters.check = icmp ult i32 %spec.select.i391.fr, 40
  %n.vec = and i64 %wide.trip.count, 4294967288
  %121 = mul nuw nsw i64 %n.vec, 6
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond186.us

for.cond186.us:                                   ; preds = %for.cond186.us.preheader, %invoke.cont201.for.cond.cleanup204_crit_edge.us
  %indvars.iv472 = phi i64 [ 0, %for.cond186.us.preheader ], [ %indvars.iv.next473, %invoke.cont201.for.cond.cleanup204_crit_edge.us ]
  %122 = mul i64 %109, %indvars.iv472
  %uglygep = getelementptr i8, ptr %101, i64 %122
  %123 = add i64 %110, %122
  %uglygep499 = getelementptr i8, ptr %101, i64 %123
  %124 = add i64 %112, %122
  %uglygep500 = getelementptr i8, ptr %101, i64 %124
  %125 = add i64 %113, %122
  %uglygep501 = getelementptr i8, ptr %101, i64 %125
  %126 = add i64 %115, %122
  %uglygep502 = getelementptr i8, ptr %101, i64 %126
  %127 = add i64 %116, %122
  %uglygep503 = getelementptr i8, ptr %101, i64 %127
  %128 = mul i64 %117, %indvars.iv472
  %uglygep504 = getelementptr i8, ptr %103, i64 %128
  %129 = add i64 %119, %128
  %uglygep505 = getelementptr i8, ptr %103, i64 %129
  %130 = add i64 %128, 2
  %uglygep506 = getelementptr i8, ptr %103, i64 %130
  %131 = add i64 %120, %128
  %uglygep507 = getelementptr i8, ptr %103, i64 %131
  %132 = add i64 %128, 4
  %uglygep508 = getelementptr i8, ptr %103, i64 %132
  %133 = add i64 %118, %128
  %uglygep509 = getelementptr i8, ptr %103, i64 %133
  br i1 %cmp2.i.i381, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit387.us, label %for.inc.i.i385.us

for.inc.i.i385.us:                                ; preds = %for.cond186.us
  %134 = load i32, ptr %arrayidx.1.i.i382, align 4, !tbaa !16
  %cmp2.1.i.i383.us = icmp eq i32 %134, 0
  %spec.select.i384.us = select i1 %cmp2.1.i.i383.us, i32 1, i32 %134
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit387.us

_ZNK6Halide5Tools5ImageItE6heightEv.exit387.us:   ; preds = %for.inc.i.i385.us, %for.cond186.us
  %cond.i386.us = phi i32 [ 1, %for.cond186.us ], [ %spec.select.i384.us, %for.inc.i.i385.us ]
  %135 = sext i32 %cond.i386.us to i64
  %cmp190.us = icmp slt i64 %indvars.iv472, %135
  br i1 %cmp190.us, label %for.body192.us, label %cleanup249.loopexit

for.body192.us:                                   ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit387.us
  %136 = mul nsw i64 %indvars.iv472, %106
  %137 = mul nsw i64 %136, 3
  %arrayidx.i388.us = getelementptr inbounds i16, ptr %103, i64 %137
  %138 = add nsw i64 %indvars.iv472, %107
  %139 = mul nsw i64 %138, %106
  %140 = add nsw i64 %indvars.iv472, %108
  %141 = mul nsw i64 %140, %106
  br i1 %min.iters.check, label %for.body205.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body192.us
  %bound0 = icmp ult ptr %uglygep, %uglygep501
  %bound1 = icmp ult ptr %uglygep500, %uglygep499
  %found.conflict = and i1 %bound0, %bound1
  %bound0510 = icmp ult ptr %uglygep, %uglygep503
  %bound1511 = icmp ult ptr %uglygep502, %uglygep499
  %found.conflict512 = and i1 %bound0510, %bound1511
  %conflict.rdx = or i1 %found.conflict, %found.conflict512
  %bound0513 = icmp ult ptr %uglygep, %uglygep505
  %bound1514 = icmp ult ptr %uglygep504, %uglygep499
  %found.conflict515 = and i1 %bound0513, %bound1514
  %conflict.rdx516 = or i1 %conflict.rdx, %found.conflict515
  %bound0517 = icmp ult ptr %uglygep, %uglygep507
  %bound1518 = icmp ult ptr %uglygep506, %uglygep499
  %found.conflict519 = and i1 %bound0517, %bound1518
  %conflict.rdx520 = or i1 %conflict.rdx516, %found.conflict519
  %bound0521 = icmp ult ptr %uglygep, %uglygep509
  %bound1522 = icmp ult ptr %uglygep508, %uglygep499
  %found.conflict523 = and i1 %bound0521, %bound1522
  %conflict.rdx524 = or i1 %conflict.rdx520, %found.conflict523
  %bound0525 = icmp ult ptr %uglygep500, %uglygep503
  %bound1526 = icmp ult ptr %uglygep502, %uglygep501
  %found.conflict527 = and i1 %bound0525, %bound1526
  %conflict.rdx528 = or i1 %conflict.rdx524, %found.conflict527
  %bound0529 = icmp ult ptr %uglygep500, %uglygep505
  %bound1530 = icmp ult ptr %uglygep504, %uglygep501
  %found.conflict531 = and i1 %bound0529, %bound1530
  %conflict.rdx532 = or i1 %conflict.rdx528, %found.conflict531
  %bound0533 = icmp ult ptr %uglygep500, %uglygep507
  %bound1534 = icmp ult ptr %uglygep506, %uglygep501
  %found.conflict535 = and i1 %bound0533, %bound1534
  %conflict.rdx536 = or i1 %conflict.rdx532, %found.conflict535
  %bound0537 = icmp ult ptr %uglygep500, %uglygep509
  %bound1538 = icmp ult ptr %uglygep508, %uglygep501
  %found.conflict539 = and i1 %bound0537, %bound1538
  %conflict.rdx540 = or i1 %conflict.rdx536, %found.conflict539
  %bound0541 = icmp ult ptr %uglygep502, %uglygep505
  %bound1542 = icmp ult ptr %uglygep504, %uglygep503
  %found.conflict543 = and i1 %bound0541, %bound1542
  %conflict.rdx544 = or i1 %conflict.rdx540, %found.conflict543
  %bound0545 = icmp ult ptr %uglygep502, %uglygep507
  %bound1546 = icmp ult ptr %uglygep506, %uglygep503
  %found.conflict547 = and i1 %bound0545, %bound1546
  %conflict.rdx548 = or i1 %conflict.rdx544, %found.conflict547
  %bound0549 = icmp ult ptr %uglygep502, %uglygep509
  %bound1550 = icmp ult ptr %uglygep508, %uglygep503
  %found.conflict551 = and i1 %bound0549, %bound1550
  %conflict.rdx552 = or i1 %conflict.rdx548, %found.conflict551
  br i1 %conflict.rdx552, label %for.body205.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = getelementptr i8, ptr %arrayidx.i388.us, i64 %121
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %142 = mul i64 %index, 6
  %next.gep = getelementptr i8, ptr %arrayidx.i388.us, i64 %142
  %wide.vec = load <24 x i16>, ptr %next.gep, align 2, !tbaa !53
  %strided.vec = shufflevector <24 x i16> %wide.vec, <24 x i16> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec554 = shufflevector <24 x i16> %wide.vec, <24 x i16> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec555 = shufflevector <24 x i16> %wide.vec, <24 x i16> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %143 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %strided.vec)
  %144 = add nsw i64 %index, %136
  %145 = getelementptr inbounds i16, ptr %101, i64 %144
  store <8 x i16> %143, ptr %145, align 2, !tbaa !53, !alias.scope !78, !noalias !81
  %146 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %strided.vec554)
  %147 = add nsw i64 %139, %index
  %148 = getelementptr inbounds i16, ptr %101, i64 %147
  store <8 x i16> %146, ptr %148, align 2, !tbaa !53, !alias.scope !87, !noalias !88
  %149 = call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %strided.vec555)
  %150 = add nsw i64 %141, %index
  %151 = getelementptr inbounds i16, ptr %101, i64 %150
  store <8 x i16> %149, ptr %151, align 2, !tbaa !53, !alias.scope !89, !noalias !90
  %index.next = add nuw i64 %index, 8
  %152 = icmp eq i64 %index.next, %n.vec
  br i1 %152, label %middle.block, label %vector.body, !llvm.loop !91

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %invoke.cont201.for.cond.cleanup204_crit_edge.us, label %for.body205.us.preheader

for.body205.us.preheader:                         ; preds = %vector.memcheck, %for.body192.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body192.us ], [ %n.vec, %middle.block ]
  %row193.0447.us.ph = phi ptr [ %arrayidx.i388.us, %vector.memcheck ], [ %arrayidx.i388.us, %for.body192.us ], [ %ind.end, %middle.block ]
  br label %for.body205.us

for.body205.us:                                   ; preds = %for.body205.us.preheader, %for.body205.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body205.us ], [ %indvars.iv.ph, %for.body205.us.preheader ]
  %row193.0447.us = phi ptr [ %incdec.ptr226.us, %for.body205.us ], [ %row193.0447.us.ph, %for.body205.us.preheader ]
  %incdec.ptr206.us = getelementptr inbounds i16, ptr %row193.0447.us, i64 1
  %153 = load i16, ptr %row193.0447.us, align 2, !tbaa !53
  %rev.i.us = call i16 @llvm.bswap.i16(i16 %153)
  %154 = add nsw i64 %indvars.iv, %136
  %arrayidx214.us = getelementptr inbounds i16, ptr %101, i64 %154
  store i16 %rev.i.us, ptr %arrayidx214.us, align 2, !tbaa !53
  %incdec.ptr216.us = getelementptr inbounds i16, ptr %row193.0447.us, i64 2
  %155 = load i16, ptr %incdec.ptr206.us, align 2, !tbaa !53
  %rev.i394.us = call i16 @llvm.bswap.i16(i16 %155)
  %156 = add nsw i64 %139, %indvars.iv
  %arrayidx224.us = getelementptr inbounds i16, ptr %101, i64 %156
  store i16 %rev.i394.us, ptr %arrayidx224.us, align 2, !tbaa !53
  %incdec.ptr226.us = getelementptr inbounds i16, ptr %row193.0447.us, i64 3
  %157 = load i16, ptr %incdec.ptr216.us, align 2, !tbaa !53
  %rev.i397.us = call i16 @llvm.bswap.i16(i16 %157)
  %158 = add nsw i64 %141, %indvars.iv
  %arrayidx234.us = getelementptr inbounds i16, ptr %101, i64 %158
  store i16 %rev.i397.us, ptr %arrayidx234.us, align 2, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont201.for.cond.cleanup204_crit_edge.us, label %for.body205.us, !llvm.loop !92

invoke.cont201.for.cond.cleanup204_crit_edge.us:  ; preds = %for.body205.us, %middle.block
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  br label %for.cond186.us, !llvm.loop !93

cleanup249.loopexit:                              ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit387.us
  %.pre = load ptr, ptr %data159, align 8, !tbaa !74
  br label %cleanup249

cleanup249:                                       ; preds = %if.end180, %cleanup249.loopexit
  %159 = phi ptr [ %.pre, %cleanup249.loopexit ], [ %103, %if.end180 ]
  %cmp.not.i.i400 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i400, label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %cleanup249
  %__end_.i.i.i.i401 = getelementptr inbounds %"class.std::__1::vector.9", ptr %data159, i64 0, i32 1
  store ptr %159, ptr %__end_.i.i.i.i401, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %159) #32
  br label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit

_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit: ; preds = %cleanup249, %if.then.i.i402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data159) #29
  br label %if.end258

if.then.i.i405:                                   ; preds = %lpad170
  %__end_.i.i.i.i404 = getelementptr inbounds %"class.std::__1::vector.9", ptr %data159, i64 0, i32 1
  store ptr %99, ptr %__end_.i.i.i.i404, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %99) #32
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %if.then.i.i405, %lpad170, %lpad163
  %.pn323.pn = phi { ptr, i32 } [ %97, %lpad163 ], [ %98, %lpad170 ], [ %98, %if.then.i.i405 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data159) #29
  br label %ehcleanup269

if.end258:                                        ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit, %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit, %if.else152
  %call261 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %160 = load i16, ptr %call261, align 2, !tbaa !53
  %call263 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %im, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i16 %160, ptr %call263, align 2, !tbaa !53
  br label %cleanup268

cleanup264.critedge:                              ; preds = %invoke.cont100
  %161 = load ptr, ptr %data, align 8, !tbaa !48
  %cmp.not.i.i407 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i407, label %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit410, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %cleanup264.critedge
  %__end_.i.i.i.i408 = getelementptr inbounds %"class.std::__1::vector", ptr %data, i64 0, i32 1
  store ptr %161, ptr %__end_.i.i.i.i408, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef nonnull %161) #32
  br label %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit410

_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit410: ; preds = %cleanup264.critedge, %if.then.i.i409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #29
  br label %cleanup268

cleanup264.critedge333:                           ; preds = %invoke.cont177
  %162 = load ptr, ptr %data159, align 8, !tbaa !74
  %cmp.not.i.i411 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i411, label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit414, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %cleanup264.critedge333
  %__end_.i.i.i.i412 = getelementptr inbounds %"class.std::__1::vector.9", ptr %data159, i64 0, i32 1
  store ptr %162, ptr %__end_.i.i.i.i412, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %162) #32
  br label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit414

_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit414: ; preds = %cleanup264.critedge333, %if.then.i.i413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data159) #29
  br label %cleanup268

cleanup268:                                       ; preds = %invoke.cont43, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit414, %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit410, %if.end258, %invoke.cont33, %invoke.cont25, %invoke.cont17, %invoke.cont9
  %retval.4 = phi i1 [ false, %invoke.cont9 ], [ false, %invoke.cont17 ], [ false, %invoke.cont25 ], [ false, %invoke.cont33 ], [ false, %invoke.cont43 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit352 ], [ true, %if.end258 ], [ false, %_ZNSt3__16vectorIhNS_9allocatorIhEEED2B7v170000Ev.exit410 ], [ false, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit414 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxval) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #29
  br label %cleanup276

ehcleanup269:                                     ; preds = %lpad42, %ehcleanup72, %ehcleanup252, %ehcleanup151, %lpad76, %lpad5
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %.pn444, %ehcleanup72 ], [ %5, %lpad42 ], [ %.pn326.pn, %ehcleanup151 ], [ %.pn323.pn, %ehcleanup252 ], [ %23, %lpad76 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %header) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxval) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %height) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #29
  br label %ehcleanup277

cleanup276:                                       ; preds = %invoke.cont, %cleanup268
  %retval.5 = phi i1 [ %retval.4, %cleanup268 ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i416

if.then.i416:                                     ; preds = %cleanup276
  %call.i415 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup276, %if.then.i416
  ret i1 %retval.5

ehcleanup277:                                     ; preds = %ehcleanup269, %lpad
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %ehcleanup269 ], [ %2, %lpad ]
  %cmp.not.i418 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i418, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit422, label %if.then.i420

if.then.i420:                                     ; preds = %ehcleanup277
  %call.i419 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit422

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit422: ; preds = %ehcleanup277, %if.then.i420
  resume { ptr, i32 } %.pn326.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10load_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef %im) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %bf.load.i.i.i.i95 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i96 = and i8 %bf.load.i.i.i.i95, 1
  %tobool.i.not.i.i.i97 = icmp eq i8 %bf.clear.i.i.i.i96, 0
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i100 = select i1 %tobool.i.not.i.i.i97, ptr %__data_.i4.i.i.i, ptr %1
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.7, ptr noundef %cond.i.i.i100)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.end, label %cleanup77

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #29
  %call7 = call i64 @fread(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %cmp8 = icmp eq i64 %call7, 3
  %call10 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp8, ptr noundef nonnull @.str.22)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  br i1 %call10, label %if.end12, label %cleanup75

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

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
  %bf.load.i.i.i.i101 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i102 = and i8 %bf.load.i.i.i.i101, 1
  %tobool.i.not.i.i.i103 = icmp eq i8 %bf.clear.i.i.i.i102, 0
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i106 = select i1 %tobool.i.not.i.i.i103, ptr %__data_.i4.i.i.i, ptr %8
  %call28 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %7, ptr noundef nonnull @.str.23, ptr noundef %cond.i.i.i106)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %land.end
  br i1 %call28, label %if.end30, label %cleanup75

lpad26:                                           ; preds = %if.end30, %land.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end30:                                         ; preds = %invoke.cont27
  %conv = sext i32 %mul to i64
  %mul31 = shl nsw i64 %conv, 2
  %call32 = tail call noalias ptr @malloc(i64 noundef %mul31) #35
  %call37 = tail call i64 @fread(ptr noundef %call32, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %cmp39 = icmp eq i64 %call37, %conv
  %call41 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp39, ptr noundef nonnull @.str.24)
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %if.end30
  br i1 %call41, label %if.end43, label %cleanup75

if.end43:                                         ; preds = %invoke.cont40
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  %10 = load i32, ptr %arrayidx45, align 8, !tbaa !16
  %cmp46.not = icmp eq i32 %10, 1
  %tobool28.not.i.i120 = icmp eq i32 %4, 0
  %narrow.i.i121 = select i1 %tobool28.not.i.i120, i32 1, i32 %4
  %spec.select.i.i122 = sext i32 %narrow.i.i121 to i64
  %tobool32.not.i.i123 = icmp eq i32 %5, 0
  %narrow79.i.i124 = select i1 %tobool32.not.i.i123, i32 1, i32 %5
  %mul35.i.i125 = sext i32 %narrow79.i.i124 to i64
  br i1 %cmp46.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end43
  %tobool37.not.i.i = icmp eq i32 %10, 0
  %narrow80.i.i = select i1 %tobool37.not.i.i, i32 1, i32 %10
  %mul40.i.i = sext i32 %narrow80.i.i to i64
  %size.1.i.i = shl nsw i64 %spec.select.i.i122, 1
  %size.2.i.i = mul i64 %size.1.i.i, %mul35.i.i125
  %size.3.i.i = mul i64 %size.2.i.i, %mul40.i.i
  %add.i.i = add i64 %size.3.i.i, 40
  %call.i.i107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #31
          to label %call.i.i.noexc unwind label %lpad54

call.i.i.noexc:                                   ; preds = %if.then47
  %call51.i.i108 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %if.end.i unwind label %lpad54

if.end.i:                                         ; preds = %call.i.i.noexc
  %buf.sroa.18.0.i.i = mul nsw i32 %10, %mul
  %call82.i.i = ptrtoint ptr %call.i.i107 to i64
  %11 = sub i64 0, %call82.i.i
  %12 = and i64 %11, 31
  %uglygep.i.i = getelementptr i8, ptr %call.i.i107, i64 %12
  store i64 0, ptr %call51.i.i108, align 8, !tbaa.struct !18
  %buf.sroa.5.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 8
  store ptr %uglygep.i.i, ptr %buf.sroa.5.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !23
  %buf.sroa.8.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !24
  %buf.sroa.9.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !25
  %buf.sroa.10.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 24
  store i32 %10, ptr %buf.sroa.10.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !26
  %buf.sroa.11.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !27
  %buf.sroa.12.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !28
  %buf.sroa.14.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !29
  %buf.sroa.16.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !30
  %buf.sroa.18.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 44
  store i32 %buf.sroa.18.0.i.i, ptr %buf.sroa.18.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !31
  %buf.sroa.20.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf.sroa.20.0.call51.sroa_idx.i.i, i8 0, i64 16, i1 false)
  %buf.sroa.2078.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 64
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i.i = getelementptr inbounds i8, ptr %call51.i.i108, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i, align 2, !tbaa.struct !35
  %ref_count.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i108, i64 0, i32 1
  %alloc.i.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i108, i64 0, i32 2
  store ptr %call.i.i107, ptr %alloc.i.i.i, align 8, !tbaa !39
  store i32 2, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %13 = load ptr, ptr %im, align 8, !tbaa !11
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %if.then.i113, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %ref_count6.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %ref_count6.i, align 8, !tbaa !36
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %ref_count6.i, align 8, !tbaa !36
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %delete.notnull.i, label %if.then.i113

delete.notnull.i:                                 ; preds = %if.then4.i
  %alloc.i.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %alloc.i.i, align 8, !tbaa !39
  %isnull.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i, label %delete.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %if.then.i113

if.then.i113:                                     ; preds = %delete.end.i, %if.then4.i, %if.end.i
  store ptr %call51.i.i108, ptr %im, align 8, !tbaa !11
  %16 = load i32, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %dec.i111 = add nsw i32 %16, -1
  store i32 %dec.i111, ptr %ref_count.i.i.i, align 8, !tbaa !36
  %cmp.i112 = icmp eq i32 %dec.i111, 0
  br i1 %cmp.i112, label %if.end65.sink.split, label %if.end65

lpad54:                                           ; preds = %call.i.i.noexc, %if.then47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.else:                                          ; preds = %if.end43
  %size.1.i.i126 = shl nsw i64 %spec.select.i.i122, 1
  %size.2.i.i127 = mul i64 %size.1.i.i126, %mul35.i.i125
  %add.i.i128 = add i64 %size.2.i.i127, 40
  %call.i.i148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i128) #31
          to label %call.i.i.noexc147 unwind label %lpad62

call.i.i.noexc147:                                ; preds = %if.else
  %call51.i.i149 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %if.end.i156 unwind label %lpad62

if.end.i156:                                      ; preds = %call.i.i.noexc147
  %call82.i.i129 = ptrtoint ptr %call.i.i148 to i64
  %18 = sub i64 0, %call82.i.i129
  %19 = and i64 %18, 31
  %uglygep.i.i130 = getelementptr i8, ptr %call.i.i148, i64 %19
  store i64 0, ptr %call51.i.i149, align 8, !tbaa.struct !18
  %buf.sroa.5.0.call51.sroa_idx.i.i131 = getelementptr inbounds i8, ptr %call51.i.i149, i64 8
  store ptr %uglygep.i.i130, ptr %buf.sroa.5.0.call51.sroa_idx.i.i131, align 8, !tbaa.struct !23
  %buf.sroa.8.0.call51.sroa_idx.i.i132 = getelementptr inbounds i8, ptr %call51.i.i149, i64 16
  store i32 %4, ptr %buf.sroa.8.0.call51.sroa_idx.i.i132, align 8, !tbaa.struct !24
  %buf.sroa.9.0.call51.sroa_idx.i.i133 = getelementptr inbounds i8, ptr %call51.i.i149, i64 20
  store i32 %5, ptr %buf.sroa.9.0.call51.sroa_idx.i.i133, align 4, !tbaa.struct !25
  %buf.sroa.10.0.call51.sroa_idx.i.i134 = getelementptr inbounds i8, ptr %call51.i.i149, i64 24
  store i32 0, ptr %buf.sroa.10.0.call51.sroa_idx.i.i134, align 8, !tbaa.struct !26
  %buf.sroa.11.0.call51.sroa_idx.i.i135 = getelementptr inbounds i8, ptr %call51.i.i149, i64 28
  store i32 0, ptr %buf.sroa.11.0.call51.sroa_idx.i.i135, align 4, !tbaa.struct !27
  %buf.sroa.12.0.call51.sroa_idx.i.i136 = getelementptr inbounds i8, ptr %call51.i.i149, i64 32
  store i32 1, ptr %buf.sroa.12.0.call51.sroa_idx.i.i136, align 8, !tbaa.struct !28
  %buf.sroa.14.0.call51.sroa_idx.i.i137 = getelementptr inbounds i8, ptr %call51.i.i149, i64 36
  store i32 %4, ptr %buf.sroa.14.0.call51.sroa_idx.i.i137, align 4, !tbaa.struct !29
  %buf.sroa.16.0.call51.sroa_idx.i.i138 = getelementptr inbounds i8, ptr %call51.i.i149, i64 40
  store i32 %mul, ptr %buf.sroa.16.0.call51.sroa_idx.i.i138, align 8, !tbaa.struct !30
  %buf.sroa.18.0.call51.sroa_idx.i.i139 = getelementptr inbounds i8, ptr %call51.i.i149, i64 44
  %buf.sroa.2078.0.call51.sroa_idx.i.i141 = getelementptr inbounds i8, ptr %call51.i.i149, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %buf.sroa.18.0.call51.sroa_idx.i.i139, i8 0, i64 20, i1 false)
  store i32 2, ptr %buf.sroa.2078.0.call51.sroa_idx.i.i141, align 8, !tbaa.struct !32
  %buf.sroa.21.0.call51.sroa_idx.i.i142 = getelementptr inbounds i8, ptr %call51.i.i149, i64 68
  store i8 0, ptr %buf.sroa.21.0.call51.sroa_idx.i.i142, align 4, !tbaa.struct !33
  %buf.sroa.22.0.call51.sroa_idx.i.i143 = getelementptr inbounds i8, ptr %call51.i.i149, i64 69
  store i8 0, ptr %buf.sroa.22.0.call51.sroa_idx.i.i143, align 1, !tbaa.struct !34
  %buf.sroa.23.0.call51.sroa_idx.i.i144 = getelementptr inbounds i8, ptr %call51.i.i149, i64 70
  store i16 0, ptr %buf.sroa.23.0.call51.sroa_idx.i.i144, align 2, !tbaa.struct !35
  %ref_count.i.i.i145 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i149, i64 0, i32 1
  %alloc.i.i.i146 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %call51.i.i149, i64 0, i32 2
  store ptr %call.i.i148, ptr %alloc.i.i.i146, align 8, !tbaa !39
  store i32 2, ptr %ref_count.i.i.i145, align 8, !tbaa !36
  %20 = load ptr, ptr %im, align 8, !tbaa !11
  %tobool3.not.i155 = icmp eq ptr %20, null
  br i1 %tobool3.not.i155, label %if.then.i171, label %if.then4.i160

if.then4.i160:                                    ; preds = %if.end.i156
  %ref_count6.i157 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %20, i64 0, i32 1
  %21 = load i32, ptr %ref_count6.i157, align 8, !tbaa !36
  %dec.i158 = add nsw i32 %21, -1
  store i32 %dec.i158, ptr %ref_count6.i157, align 8, !tbaa !36
  %cmp.i159 = icmp eq i32 %dec.i158, 0
  br i1 %cmp.i159, label %delete.notnull.i163, label %if.then.i171

delete.notnull.i163:                              ; preds = %if.then4.i160
  %alloc.i.i161 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %alloc.i.i161, align 8, !tbaa !39
  %isnull.i.i162 = icmp eq ptr %22, null
  br i1 %isnull.i.i162, label %delete.end.i165, label %delete.notnull.i.i164

delete.notnull.i.i164:                            ; preds = %delete.notnull.i163
  tail call void @_ZdaPv(ptr noundef nonnull %22) #32
  br label %delete.end.i165

delete.end.i165:                                  ; preds = %delete.notnull.i.i164, %delete.notnull.i163
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  br label %if.then.i171

if.then.i171:                                     ; preds = %delete.end.i165, %if.then4.i160, %if.end.i156
  store ptr %call51.i.i149, ptr %im, align 8, !tbaa !11
  %23 = load i32, ptr %ref_count.i.i.i145, align 8, !tbaa !36
  %dec.i169 = add nsw i32 %23, -1
  store i32 %dec.i169, ptr %ref_count.i.i.i145, align 8, !tbaa !36
  %cmp.i170 = icmp eq i32 %dec.i169, 0
  br i1 %cmp.i170, label %if.end65.sink.split, label %if.end65

lpad62:                                           ; preds = %call.i.i.noexc147, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end65.sink.split:                              ; preds = %if.then.i171, %if.then.i113
  %call.i.i148.sink = phi ptr [ %call.i.i107, %if.then.i113 ], [ %call.i.i148, %if.then.i171 ]
  %call51.i.i149.sink = phi ptr [ %call51.i.i108, %if.then.i113 ], [ %call51.i.i149, %if.then.i171 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i148.sink) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call51.i.i149.sink) #32
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %if.then.i171, %if.then.i113
  %25 = load ptr, ptr %im, align 8, !tbaa !11
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %host.i, align 8, !tbaa !52
  %cmp68192 = icmp sgt i32 %mul, 0
  br i1 %cmp68192, label %for.body.lr.ph, label %for.cond.cleanup

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
  %wide.load = load <4 x float>, ptr %27, align 4, !tbaa !95
  %28 = getelementptr inbounds float, ptr %27, i64 4
  %wide.load195 = load <4 x float>, ptr %28, align 4, !tbaa !95
  %29 = fptoui <4 x float> %wide.load to <4 x i16>
  %30 = fptoui <4 x float> %wide.load195 to <4 x i16>
  %31 = getelementptr inbounds i16, ptr %26, i64 %index
  store <4 x i16> %29, ptr %31, align 2, !tbaa !53
  %32 = getelementptr inbounds i16, ptr %31, i64 4
  store <4 x i16> %30, ptr %32, align 2, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !97

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %if.end65
  tail call void @free(ptr noundef %call32) #29
  br label %cleanup75

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx70 = getelementptr inbounds float, ptr %call32, i64 %indvars.iv
  %34 = load float, ptr %arrayidx70, align 4, !tbaa !95
  %conv71 = fptoui float %34 to i16
  %arrayidx73 = getelementptr inbounds i16, ptr %26, i64 %indvars.iv
  store i16 %conv71, ptr %arrayidx73, align 2, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !98

cleanup75:                                        ; preds = %for.cond.cleanup, %invoke.cont27, %invoke.cont40, %invoke.cont9
  %retval.1 = phi i1 [ false, %invoke.cont9 ], [ true, %for.cond.cleanup ], [ false, %invoke.cont27 ], [ false, %invoke.cont40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #29
  br label %cleanup77

ehcleanup76:                                      ; preds = %lpad26, %lpad54, %lpad62, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %17, %lpad54 ], [ %24, %lpad62 ], [ %9, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #29
  br label %ehcleanup78

cleanup77:                                        ; preds = %invoke.cont, %cleanup75
  %retval.2 = phi i1 [ %retval.1, %cleanup75 ], [ false, %invoke.cont ]
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i179

if.then.i179:                                     ; preds = %cleanup77
  %call.i178 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup77, %if.then.i179
  ret i1 %retval.2

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup76 ], [ %2, %lpad ]
  %cmp.not.i181 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i181, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit185, label %if.then.i183

if.then.i183:                                     ; preds = %ehcleanup78
  %call.i182 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit185

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit185: ; preds = %ehcleanup78, %if.then.i183
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Halide5Tools5ImageItEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref_count = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %ref_count, align 8, !tbaa !36
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %ref_count, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %ref_count6 = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %ref_count6, align 8, !tbaa !36
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %ref_count6, align 8, !tbaa !36
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %delete.notnull, label %if.end13

delete.notnull:                                   ; preds = %if.then4
  %alloc.i = getelementptr inbounds %"struct.Halide::Tools::Image<unsigned short>::Contents", ptr %2, i64 0, i32 2
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call.i.i.i.i.i8, i8 0, i64 %mul.i.i.i, i1 false), !tbaa !53
  %uglygep.i = getelementptr i8, ptr %call.i.i.i.i.i8, i64 %mul.i.i.i
  store ptr %uglygep.i, ptr %__end_, align 8, !tbaa !94
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit17

if.then.i9:                                       ; preds = %if.then.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8, !tbaa !74
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i9
  store ptr %1, ptr %__end_, align 8, !tbaa !94
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit

_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit: ; preds = %if.then.i9, %if.then.i.i
  resume { ptr, i32 } %0

_ZNSt3__128__exception_guard_exceptionsINS_6vectorItNS_9allocatorItEEE16__destroy_vectorEED2B7v170000Ev.exit17: ; preds = %entry, %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN6Halide5Tools5ImageItEclEiiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %w) local_unnamed_addr #20 comdat align 2 {
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
  %arrayidx46 = getelementptr inbounds i16, ptr %1, i64 %add45
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools4saveINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call1 = call noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename)
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
  %call7 = call noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools8save_ppmINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %data71 = alloca %"class.std::__1::vector.9", align 8
  %0 = load ptr, ptr %im, align 8, !tbaa !11
  %dev_dirty.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 7
  %1 = load i8, ptr %dev_dirty.i, align 1, !tbaa !99, !range !100, !noundef !9
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %dev_dirty.i, align 1, !tbaa !99
  br label %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit

_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit:   ; preds = %entry, %if.then.i
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %2
  %call.i = tail call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.27)
  %cmp = icmp ne ptr %call.i, null
  %bf.load.i.i.i.i216 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i217 = and i8 %bf.load.i.i.i.i216, 1
  %tobool.i.not.i.i.i218 = icmp eq i8 %bf.clear.i.i.i.i217, 0
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i221 = select i1 %tobool.i.not.i.i.i218, ptr %__data_.i4.i.i.i, ptr %3
  %call3 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp, ptr noundef nonnull @.str.28, ptr noundef %cond.i.i.i221)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit
  br i1 %call3, label %invoke.cont5, label %cleanup158

lpad:                                             ; preds = %_ZN6Halide5Tools5ImageItE12copy_to_hostEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

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
  %spec.select.i224 = select i1 %cmp2.1.i.i, i32 1, i32 %7
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %for.inc.i.i, %invoke.cont5
  %cond.i = phi i32 [ 1, %invoke.cont5 ], [ %spec.select.i224, %for.inc.i.i ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call.i, ptr noundef nonnull @.str.29, i32 noundef %spec.select.i, i32 noundef %cond.i, i32 noundef 65535)
  %8 = load ptr, ptr %im, align 8, !tbaa !11
  %arrayidx.i.i225 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 0
  %9 = load i32, ptr %arrayidx.i.i225, align 4, !tbaa !16
  %cmp2.i.i226 = icmp eq i32 %9, 0
  %spec.select.i227 = select i1 %cmp2.i.i226, i32 1, i32 %9
  br i1 %cmp2.i.i226, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit235, label %for.inc.i.i233

for.inc.i.i233:                                   ; preds = %invoke.cont11
  %arrayidx.1.i.i230 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %10 = load i32, ptr %arrayidx.1.i.i230, align 4, !tbaa !16
  %cmp2.1.i.i231 = icmp eq i32 %10, 0
  %spec.select.i232 = select i1 %cmp2.1.i.i231, i32 1, i32 %10
  br label %_ZNK6Halide5Tools5ImageItE6heightEv.exit235

_ZNK6Halide5Tools5ImageItE6heightEv.exit235:      ; preds = %invoke.cont11, %for.inc.i.i233
  %cond.i234 = phi i32 [ 1, %invoke.cont11 ], [ %spec.select.i232, %for.inc.i.i233 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data71) #29
  %mul72 = mul nsw i32 %cond.i234, %spec.select.i227
  %mul73 = mul nsw i32 %mul72, 3
  %conv74 = sext i32 %mul73 to i64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %data71, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %data71, i64 0, i32 2
  %cmp.not.i = icmp eq i32 %mul72, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data71, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit, label %if.then.i236

if.then.i236:                                     ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit235
  %cmp.i.i = icmp slt i32 %mul72, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i236
  invoke void @_ZNKSt3__16vectorItNS_9allocatorItEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %data71) #30
          to label %.noexc.i unwind label %if.then.i9.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i236
  %mul.i.i.i.i = shl nuw nsw i64 %conv74, 1
  %call.i.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i unwind label %if.then.i9.i

_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i.i.i.i.i8.i, ptr %data71, align 8, !tbaa !74
  %add.ptr.i.i = getelementptr inbounds i16, ptr %call.i.i.i.i.i8.i, i64 %conv74
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call.i.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !53
  br label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorItEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %data71, align 8, !tbaa !74
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %ehcleanup143, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i9.i
  store ptr %12, ptr %__end_.i, align 8, !tbaa !94
  call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %ehcleanup143

_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit:    ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit235, %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i
  %13 = phi ptr [ null, %_ZNK6Halide5Tools5ImageItE6heightEv.exit235 ], [ %call.i.i.i.i.i8.i, %_ZNSt3__16vectorItNS_9allocatorItEEE18__construct_at_endEm.exit.i ]
  %14 = ptrtoint ptr %13 to i64
  %15 = load i32, ptr %arrayidx.i.i225, align 4, !tbaa !16
  %.fr = freeze i32 %15
  %cmp2.i.i238 = icmp eq i32 %.fr, 0
  %arrayidx.1.i.i239 = getelementptr inbounds %struct.buffer_t, ptr %8, i64 0, i32 2, i64 1
  %spec.select.i247 = select i1 %cmp2.i.i238, i32 1, i32 %.fr
  %cmp88274 = icmp sgt i32 %spec.select.i247, 0
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
  br i1 %cmp88274, label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us, label %for.cond.cleanup81

_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us: ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit
  br i1 %cmp2.i.i238, label %for.body90.us.us.us, label %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split

for.body90.us.us.us:                              ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us
  %16 = load i32, ptr %arrayidx30.i, align 8, !tbaa !16
  %conv31.i.us.us.us.us = sext i32 %16 to i64
  %17 = load i32, ptr %arrayidx12.i, align 8, !tbaa !16
  %sub13.i.us.us.us.us = sub nsw i32 0, %17
  %conv40.i.us.us.us.us = sext i32 %sub13.i.us.us.us.us to i64
  %mul41.i.us.us.us.us = mul nsw i64 %conv31.i.us.us.us.us, %conv40.i.us.us.us.us
  %18 = load i32, ptr %arrayidx7.i, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %arrayidx25.i, align 4, !tbaa !16
  %conv26.i.us.us.us.us = sext i32 %20 to i64
  %21 = mul nsw i64 %19, %conv26.i.us.us.us.us
  %22 = load i32, ptr %min.i, align 8, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %arrayidx35.i, align 4, !tbaa !16
  %conv36.i.us.us.us.us = sext i32 %24 to i64
  %25 = load i32, ptr %arrayidx17.i, align 4, !tbaa !16
  %sub18.i.us.us.us.us = sub nsw i32 0, %25
  %conv43.i.us.us.us.us = sext i32 %sub18.i.us.us.us.us to i64
  %mul44.i.us.us.us.us = mul nsw i64 %conv36.i.us.us.us.us, %conv43.i.us.us.us.us
  %26 = load i32, ptr %stride.i, align 8, !tbaa !16
  %conv.i.us.us.us.us = sext i32 %26 to i64
  %27 = load ptr, ptr %host.i, align 8, !tbaa !52
  %28 = mul nsw i64 %23, %conv.i.us.us.us.us
  %29 = add i64 %28, %21
  %add42.i.us.us.us.us = sub i64 %mul41.i.us.us.us.us, %29
  %add45.i.us.us.us.us = add i64 %add42.i.us.us.us.us, %mul44.i.us.us.us.us
  %arrayidx46.i.us.us.us.us = getelementptr inbounds i16, ptr %27, i64 %add45.i.us.us.us.us
  %30 = load i16, ptr %arrayidx46.i.us.us.us.us, align 2, !tbaa !53
  %rev.i.us.us.us.us = tail call i16 @llvm.bswap.i16(i16 %30)
  store i16 %rev.i.us.us.us.us, ptr %13, align 2, !tbaa !53
  br label %for.cond.cleanup81

_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split: ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us
  %31 = load i32, ptr %arrayidx.1.i.i239, align 4, !tbaa !16
  %cmp2.1.i.i240.us = icmp eq i32 %31, 0
  %spec.select.i241.us = select i1 %cmp2.1.i.i240.us, i32 1, i32 %31
  %cmp80.us328 = icmp sgt i32 %spec.select.i241.us, 0
  br i1 %cmp80.us328, label %invoke.cont86.preheader.us.lr.ph, label %for.cond.cleanup81

invoke.cont86.preheader.us.lr.ph:                 ; preds = %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split
  br i1 %cmp2.1.i.i240.us, label %invoke.cont86.preheader.us.lr.ph.split.us, label %invoke.cont86.preheader.us.lr.ph.split

invoke.cont86.preheader.us.lr.ph.split.us:        ; preds = %invoke.cont86.preheader.us.lr.ph
  %32 = load ptr, ptr %host.i, align 8, !tbaa !52
  %33 = load i32, ptr %min.i, align 8, !tbaa !16
  %34 = load i32, ptr %arrayidx12.i, align 8, !tbaa !16
  %35 = load i32, ptr %arrayidx17.i, align 4, !tbaa !16
  %sub18.i.us.us.us297.us = sub nsw i32 0, %35
  %36 = load i32, ptr %stride.i, align 8, !tbaa !16
  %conv.i.us.us.us298.us = sext i32 %36 to i64
  %37 = load i32, ptr %arrayidx30.i, align 8, !tbaa !16
  %conv31.i.us.us.us300.us = sext i32 %37 to i64
  %38 = load i32, ptr %arrayidx35.i, align 4, !tbaa !16
  %conv36.i.us.us.us301.us = sext i32 %38 to i64
  %conv43.i.us.us.us307.us = sext i32 %sub18.i.us.us.us297.us to i64
  %mul44.i.us.us.us308.us = mul nsw i64 %conv36.i.us.us.us301.us, %conv43.i.us.us.us307.us
  %39 = sext i32 %33 to i64
  %wide.trip.count369 = zext i32 %spec.select.i247 to i64
  %sub13.i.us.us.us310.us = sub nsw i32 0, %34
  %conv40.i.us.us.us311.us = sext i32 %sub13.i.us.us.us310.us to i64
  %mul41.i.us.us.us312.us = mul nsw i64 %conv31.i.us.us.us300.us, %conv40.i.us.us.us311.us
  %40 = load i32, ptr %arrayidx7.i, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %arrayidx25.i, align 4, !tbaa !16
  %conv26.i.us.us.us299.us = sext i32 %42 to i64
  %43 = mul nsw i64 %41, %conv26.i.us.us.us299.us
  %xtraiter399 = and i64 %wide.trip.count369, 1
  %44 = icmp eq i32 %spec.select.i247, 1
  br i1 %44, label %for.cond.cleanup81.loopexit.unr-lcssa, label %invoke.cont86.preheader.us.lr.ph.split.us.new

invoke.cont86.preheader.us.lr.ph.split.us.new:    ; preds = %invoke.cont86.preheader.us.lr.ph.split.us
  %unroll_iter = and i64 %wide.trip.count369, 4294967294
  br label %for.body90.us276.us.us

for.body90.us276.us.us:                           ; preds = %for.body90.us276.us.us, %invoke.cont86.preheader.us.lr.ph.split.us.new
  %indvars.iv363 = phi i64 [ 0, %invoke.cont86.preheader.us.lr.ph.split.us.new ], [ %indvars.iv.next364.1, %for.body90.us276.us.us ]
  %niter = phi i64 [ 0, %invoke.cont86.preheader.us.lr.ph.split.us.new ], [ %niter.next.1, %for.body90.us276.us.us ]
  %45 = mul nsw i64 %indvars.iv363, 3
  %arrayidx.i.us281.us.us = getelementptr inbounds i16, ptr %13, i64 %45
  %46 = sub nsw i64 %indvars.iv363, %39
  %mul.i.us.us.us303.us = mul nsw i64 %46, %conv.i.us.us.us298.us
  %add.i.us.us.us306.us = sub i64 %mul.i.us.us.us303.us, %43
  %add42.i.us.us.us313.us = add i64 %add.i.us.us.us306.us, %mul41.i.us.us.us312.us
  %add45.i.us.us.us314.us = add i64 %add42.i.us.us.us313.us, %mul44.i.us.us.us308.us
  %arrayidx46.i.us.us.us315.us = getelementptr inbounds i16, ptr %32, i64 %add45.i.us.us.us314.us
  %47 = load i16, ptr %arrayidx46.i.us.us.us315.us, align 2, !tbaa !53
  %rev.i.us.us.us316.us = tail call i16 @llvm.bswap.i16(i16 %47)
  store i16 %rev.i.us.us.us316.us, ptr %arrayidx.i.us281.us.us, align 2, !tbaa !53
  %indvars.iv.next364 = or i64 %indvars.iv363, 1
  %48 = mul nsw i64 %indvars.iv.next364, 3
  %arrayidx.i.us281.us.us.1 = getelementptr inbounds i16, ptr %13, i64 %48
  %49 = sub nsw i64 %indvars.iv.next364, %39
  %mul.i.us.us.us303.us.1 = mul nsw i64 %49, %conv.i.us.us.us298.us
  %add.i.us.us.us306.us.1 = sub i64 %mul.i.us.us.us303.us.1, %43
  %add42.i.us.us.us313.us.1 = add i64 %add.i.us.us.us306.us.1, %mul41.i.us.us.us312.us
  %add45.i.us.us.us314.us.1 = add i64 %add42.i.us.us.us313.us.1, %mul44.i.us.us.us308.us
  %arrayidx46.i.us.us.us315.us.1 = getelementptr inbounds i16, ptr %32, i64 %add45.i.us.us.us314.us.1
  %50 = load i16, ptr %arrayidx46.i.us.us.us315.us.1, align 2, !tbaa !53
  %rev.i.us.us.us316.us.1 = tail call i16 @llvm.bswap.i16(i16 %50)
  store i16 %rev.i.us.us.us316.us.1, ptr %arrayidx.i.us281.us.us.1, align 2, !tbaa !53
  %indvars.iv.next364.1 = add nuw nsw i64 %indvars.iv363, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup81.loopexit.unr-lcssa, label %for.body90.us276.us.us, !llvm.loop !101

invoke.cont86.preheader.us.lr.ph.split:           ; preds = %invoke.cont86.preheader.us.lr.ph
  %51 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !16
  %cmp2.2.i.i.us = icmp eq i32 %51, 0
  %spec.select.i253.us = select i1 %cmp2.2.i.i.us, i32 1, i32 %51
  %cmp102.us292 = icmp sgt i32 %spec.select.i253.us, 0
  br i1 %cmp102.us292, label %invoke.cont86.preheader.us.lr.ph.split.split.us, label %for.cond.cleanup81

invoke.cont86.preheader.us.lr.ph.split.split.us:  ; preds = %invoke.cont86.preheader.us.lr.ph.split
  %52 = load ptr, ptr %host.i, align 8, !tbaa !52
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %min.i, align 8, !tbaa !16
  %55 = load i32, ptr %arrayidx7.i, align 4, !tbaa !16
  %56 = load i32, ptr %arrayidx12.i, align 8, !tbaa !16
  %57 = load i32, ptr %arrayidx17.i, align 4, !tbaa !16
  %sub18.i.us.us.us = sub nsw i32 0, %57
  %58 = load i32, ptr %stride.i, align 8, !tbaa !16
  %conv.i.us.us.us = sext i32 %58 to i64
  %59 = load i32, ptr %arrayidx25.i, align 4, !tbaa !16
  %conv26.i.us.us.us = sext i32 %59 to i64
  %60 = load i32, ptr %arrayidx30.i, align 8, !tbaa !16
  %conv31.i.us.us.us = sext i32 %60 to i64
  %61 = load i32, ptr %arrayidx35.i, align 4, !tbaa !16
  %conv36.i.us.us.us = sext i32 %61 to i64
  %conv43.i.us.us.us = sext i32 %sub18.i.us.us.us to i64
  %mul44.i.us.us.us = mul nsw i64 %conv36.i.us.us.us, %conv43.i.us.us.us
  %62 = sext i32 %56 to i64
  %63 = sext i32 %54 to i64
  %64 = sext i32 %spec.select.i227 to i64
  %65 = sext i32 %55 to i64
  %wide.trip.count361 = zext i32 %spec.select.i241.us to i64
  %wide.trip.count354 = zext i32 %spec.select.i247 to i64
  %wide.trip.count = zext i32 %spec.select.i253.us to i64
  %66 = mul nsw i64 %64, 6
  %67 = mul nsw i64 %65, %conv26.i.us.us.us
  %68 = mul nsw i64 %63, %conv.i.us.us.us
  %69 = add i64 %67, %68
  %70 = sext i32 %57 to i64
  %71 = mul nsw i64 %70, %conv36.i.us.us.us
  %72 = add i64 %69, %71
  %73 = add i64 %72, %62
  %74 = shl i64 %73, 1
  %75 = sub i64 %53, %74
  %76 = shl nsw i64 %conv26.i.us.us.us, 1
  %77 = shl nsw i64 %conv.i.us.us.us, 1
  %min.iters.check = icmp ult i32 %spec.select.i253.us, 16
  %ident.check.not = icmp ne i32 %60, 1
  %or.cond.not397 = select i1 %min.iters.check, i1 true, i1 %ident.check.not
  %n.vec = and i64 %wide.trip.count, 4294967280
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %78 = sub nsw i64 0, %wide.trip.count
  br label %invoke.cont86.preheader.us.us335

invoke.cont86.preheader.us.us335:                 ; preds = %invoke.cont86.for.cond.cleanup89_crit_edge.split.us284.split.split.us.us, %invoke.cont86.preheader.us.lr.ph.split.split.us
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %invoke.cont86.for.cond.cleanup89_crit_edge.split.us284.split.split.us.us ], [ 0, %invoke.cont86.preheader.us.lr.ph.split.split.us ]
  %79 = mul i64 %66, %indvars.iv356
  %80 = add i64 %79, %14
  %81 = mul i64 %76, %indvars.iv356
  %82 = add i64 %75, %81
  %83 = mul nsw i64 %indvars.iv356, %64
  %84 = sub nsw i64 %indvars.iv356, %65
  %mul39.i.us.us.us = mul nsw i64 %84, %conv26.i.us.us.us
  br label %for.body90.us276.us320.us

for.body90.us276.us320.us:                        ; preds = %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, %invoke.cont86.preheader.us.us335
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us ], [ 0, %invoke.cont86.preheader.us.us335 ]
  %85 = mul nuw nsw i64 %indvars.iv348, 6
  %86 = add i64 %80, %85
  %87 = mul i64 %77, %indvars.iv348
  %88 = add i64 %82, %87
  %89 = add nsw i64 %indvars.iv348, %83
  %90 = mul nsw i64 %89, 3
  %arrayidx.i.us281.us325.us = getelementptr inbounds i16, ptr %13, i64 %90
  %91 = sub nsw i64 %indvars.iv348, %63
  %mul.i.us.us.us = mul nsw i64 %91, %conv.i.us.us.us
  %add.i.us.us.us = add i64 %mul39.i.us.us.us, %mul.i.us.us.us
  %92 = sub i64 %86, %88
  %diff.check = icmp ult i64 %92, 32
  %or.cond396 = select i1 %or.cond.not397, i1 true, i1 %diff.check
  br i1 %or.cond396, label %for.body104.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body90.us276.us320.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body90.us276.us320.us ]
  %93 = sub nsw i64 %index, %62
  %94 = mul nsw i64 %93, %conv31.i.us.us.us
  %95 = add i64 %add.i.us.us.us, %94
  %96 = add i64 %95, %mul44.i.us.us.us
  %97 = getelementptr inbounds i16, ptr %52, i64 %96
  %wide.load = load <8 x i16>, ptr %97, align 2, !tbaa !53
  %98 = getelementptr inbounds i16, ptr %97, i64 8
  %wide.load395 = load <8 x i16>, ptr %98, align 2, !tbaa !53
  %99 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load)
  %100 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load395)
  %101 = getelementptr inbounds i16, ptr %arrayidx.i.us281.us325.us, i64 %index
  store <8 x i16> %99, ptr %101, align 2, !tbaa !53
  %102 = getelementptr inbounds i16, ptr %101, i64 8
  store <8 x i16> %100, ptr %102, align 2, !tbaa !53
  %index.next = add nuw i64 %index, 16
  %103 = icmp eq i64 %index.next, %n.vec
  br i1 %103, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, label %for.body104.us.us.us.preheader

for.body104.us.us.us.preheader:                   ; preds = %for.body90.us276.us320.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body90.us276.us320.us ], [ %n.vec, %middle.block ]
  %104 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body104.us.us.us.prol.loopexit, label %for.body104.us.us.us.prol

for.body104.us.us.us.prol:                        ; preds = %for.body104.us.us.us.preheader
  %105 = sub nsw i64 %indvars.iv.ph, %62
  %mul41.i.us.us.us.prol = mul nsw i64 %105, %conv31.i.us.us.us
  %add42.i.us.us.us.prol = add i64 %add.i.us.us.us, %mul41.i.us.us.us.prol
  %add45.i.us.us.us.prol = add i64 %add42.i.us.us.us.prol, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.prol = getelementptr inbounds i16, ptr %52, i64 %add45.i.us.us.us.prol
  %106 = load i16, ptr %arrayidx46.i.us.us.us.prol, align 2, !tbaa !53
  %rev.i.us.us.us.prol = tail call i16 @llvm.bswap.i16(i16 %106)
  %arrayidx107.us.us.us.prol = getelementptr inbounds i16, ptr %arrayidx.i.us281.us325.us, i64 %indvars.iv.ph
  store i16 %rev.i.us.us.us.prol, ptr %arrayidx107.us.us.us.prol, align 2, !tbaa !53
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body104.us.us.us.prol.loopexit

for.body104.us.us.us.prol.loopexit:               ; preds = %for.body104.us.us.us.prol, %for.body104.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body104.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body104.us.us.us.prol ]
  %107 = icmp eq i64 %104, %78
  br i1 %107, label %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, label %for.body104.us.us.us

for.body104.us.us.us:                             ; preds = %for.body104.us.us.us.prol.loopexit, %for.body104.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body104.us.us.us ], [ %indvars.iv.unr, %for.body104.us.us.us.prol.loopexit ]
  %108 = sub nsw i64 %indvars.iv, %62
  %mul41.i.us.us.us = mul nsw i64 %108, %conv31.i.us.us.us
  %add42.i.us.us.us = add i64 %add.i.us.us.us, %mul41.i.us.us.us
  %add45.i.us.us.us = add i64 %add42.i.us.us.us, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us = getelementptr inbounds i16, ptr %52, i64 %add45.i.us.us.us
  %109 = load i16, ptr %arrayidx46.i.us.us.us, align 2, !tbaa !53
  %rev.i.us.us.us = tail call i16 @llvm.bswap.i16(i16 %109)
  %arrayidx107.us.us.us = getelementptr inbounds i16, ptr %arrayidx.i.us281.us325.us, i64 %indvars.iv
  store i16 %rev.i.us.us.us, ptr %arrayidx107.us.us.us, align 2, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = sub nsw i64 %indvars.iv.next, %62
  %mul41.i.us.us.us.1 = mul nsw i64 %110, %conv31.i.us.us.us
  %add42.i.us.us.us.1 = add i64 %add.i.us.us.us, %mul41.i.us.us.us.1
  %add45.i.us.us.us.1 = add i64 %add42.i.us.us.us.1, %mul44.i.us.us.us
  %arrayidx46.i.us.us.us.1 = getelementptr inbounds i16, ptr %52, i64 %add45.i.us.us.us.1
  %111 = load i16, ptr %arrayidx46.i.us.us.us.1, align 2, !tbaa !53
  %rev.i.us.us.us.1 = tail call i16 @llvm.bswap.i16(i16 %111)
  %arrayidx107.us.us.us.1 = getelementptr inbounds i16, ptr %arrayidx.i.us281.us325.us, i64 %indvars.iv.next
  store i16 %rev.i.us.us.us.1, ptr %arrayidx107.us.us.us.1, align 2, !tbaa !53
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us, label %for.body104.us.us.us, !llvm.loop !103

for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us: ; preds = %for.body104.us.us.us.prol.loopexit, %for.body104.us.us.us, %middle.block
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count354
  br i1 %exitcond355.not, label %invoke.cont86.for.cond.cleanup89_crit_edge.split.us284.split.split.us.us, label %for.body90.us276.us320.us, !llvm.loop !101

invoke.cont86.for.cond.cleanup89_crit_edge.split.us284.split.split.us.us: ; preds = %for.cond98.us.for.cond.cleanup103.split.us.split_crit_edge.us.us
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count361
  br i1 %exitcond362.not, label %for.cond.cleanup81, label %invoke.cont86.preheader.us.us335, !llvm.loop !104

for.cond.cleanup81.loopexit.unr-lcssa:            ; preds = %for.body90.us276.us.us, %invoke.cont86.preheader.us.lr.ph.split.us
  %indvars.iv363.unr = phi i64 [ 0, %invoke.cont86.preheader.us.lr.ph.split.us ], [ %indvars.iv.next364.1, %for.body90.us276.us.us ]
  %lcmp.mod400.not = icmp eq i64 %xtraiter399, 0
  br i1 %lcmp.mod400.not, label %for.cond.cleanup81, label %for.body90.us276.us.us.epil

for.body90.us276.us.us.epil:                      ; preds = %for.cond.cleanup81.loopexit.unr-lcssa
  %112 = mul nsw i64 %indvars.iv363.unr, 3
  %arrayidx.i.us281.us.us.epil = getelementptr inbounds i16, ptr %13, i64 %112
  %113 = sub nsw i64 %indvars.iv363.unr, %39
  %mul.i.us.us.us303.us.epil = mul nsw i64 %113, %conv.i.us.us.us298.us
  %add.i.us.us.us306.us.epil = sub i64 %mul.i.us.us.us303.us.epil, %43
  %add42.i.us.us.us313.us.epil = add i64 %add.i.us.us.us306.us.epil, %mul41.i.us.us.us312.us
  %add45.i.us.us.us314.us.epil = add i64 %add42.i.us.us.us313.us.epil, %mul44.i.us.us.us308.us
  %arrayidx46.i.us.us.us315.us.epil = getelementptr inbounds i16, ptr %32, i64 %add45.i.us.us.us314.us.epil
  %114 = load i16, ptr %arrayidx46.i.us.us.us315.us.epil, align 2, !tbaa !53
  %rev.i.us.us.us316.us.epil = tail call i16 @llvm.bswap.i16(i16 %114)
  store i16 %rev.i.us.us.us316.us.epil, ptr %arrayidx.i.us281.us.us.epil, align 2, !tbaa !53
  br label %for.cond.cleanup81

for.cond.cleanup81:                               ; preds = %invoke.cont86.for.cond.cleanup89_crit_edge.split.us284.split.split.us.us, %for.body90.us276.us.us.epil, %for.cond.cleanup81.loopexit.unr-lcssa, %for.body90.us.us.us, %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit, %invoke.cont86.preheader.us.lr.ph.split, %_ZNSt3__16vectorItNS_9allocatorItEEEC2Em.exit.split.us.split
  %call131 = tail call i64 @fwrite(ptr noundef %13, i64 noundef 2, i64 noundef %conv74, ptr noundef %call.i)
  %cmp135 = icmp eq i64 %call131, %conv74
  %call137 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp135, ptr noundef nonnull @.str.31)
          to label %cleanup140 unwind label %lpad129

lpad129:                                          ; preds = %for.cond.cleanup81
  %115 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i257 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i257, label %ehcleanup143, label %if.then.i.i259

cleanup140:                                       ; preds = %for.cond.cleanup81
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %cleanup140
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit

_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit: ; preds = %cleanup140, %if.then.i.i256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data71) #29
  br label %cleanup158

if.then.i.i259:                                   ; preds = %lpad129
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i259, %lpad129, %if.then.i.i.i, %if.then.i9.i
  %.pn.pn = phi { ptr, i32 } [ %11, %if.then.i.i.i ], [ %11, %if.then.i9.i ], [ %115, %lpad129 ], [ %115, %if.then.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data71) #29
  br label %ehcleanup159

cleanup158:                                       ; preds = %invoke.cont, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit
  %retval.3 = phi i1 [ %call137, %_ZNSt3__16vectorItNS_9allocatorItEEED2B7v170000Ev.exit ], [ false, %invoke.cont ]
  %cmp.not.i261 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i261, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i263

if.then.i263:                                     ; preds = %cleanup158
  %call.i262 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %cleanup158, %if.then.i263
  ret i1 %retval.3

ehcleanup159:                                     ; preds = %ehcleanup143, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn, %ehcleanup143 ]
  %cmp.not.i264 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i264, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit267, label %if.then.i266

if.then.i266:                                     ; preds = %ehcleanup159
  %call.i265 = call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit267

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit267: ; preds = %ehcleanup159, %if.then.i266
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6Halide5Tools10save_bytesINS0_5ImageItEEXadL_ZNS0_8Internal9CheckFailEbPKczEEEEbRT_RKNSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %im, ptr noundef nonnull align 8 dereferenceable(24) %filename) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ptrStruct = alloca %"struct.Halide::Tools::BytesImgStruct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ptrStruct) #29
  %0 = load ptr, ptr %im, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 0
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !16
  %cmp2.i.i = icmp eq i32 %1, 0
  %spec.select.i = select i1 %cmp2.i.i, i32 1, i32 %1
  store i32 %spec.select.i, ptr %ptrStruct, align 8, !tbaa !16
  br i1 %cmp2.i.i, label %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread, label %for.inc.i.i64

_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread:  ; preds = %entry
  %arrayidx383 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 1, ptr %arrayidx383, align 4, !tbaa !16
  br label %_ZNK6Halide5Tools5ImageItE8channelsEv.exit

for.inc.i.i64:                                    ; preds = %entry
  %arrayidx.1.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx.1.i.i, align 4, !tbaa !16
  %cmp2.1.i.i = icmp eq i32 %2, 0
  %spec.select.i59 = select i1 %cmp2.1.i.i, i32 1, i32 %2
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 1
  store i32 %spec.select.i59, ptr %arrayidx3, align 4, !tbaa !16
  br i1 %cmp2.1.i.i, label %_ZNK6Halide5Tools5ImageItE8channelsEv.exit, label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %for.inc.i.i64
  %arrayidx.2.i.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 2, i64 2
  %3 = load i32, ptr %arrayidx.2.i.i, align 4, !tbaa !16
  %cmp2.2.i.i = icmp eq i32 %3, 0
  %spec.select.i65 = select i1 %cmp2.2.i.i, i32 1, i32 %3
  br label %_ZNK6Halide5Tools5ImageItE8channelsEv.exit

_ZNK6Halide5Tools5ImageItE8channelsEv.exit:       ; preds = %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread, %for.inc.i.i64, %for.inc.1.i.i
  %cond.i84 = phi i32 [ 1, %for.inc.i.i64 ], [ %2, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread ]
  %cond.i66 = phi i32 [ 1, %for.inc.i.i64 ], [ %spec.select.i65, %for.inc.1.i.i ], [ 1, %_ZNK6Halide5Tools5ImageItE6heightEv.exit.thread ]
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %ptrStruct, i64 0, i64 2
  store i32 %cond.i66, ptr %arrayidx6, align 8, !tbaa !16
  %mul = mul nsw i32 %cond.i84, %spec.select.i
  %conv = sext i32 %mul to i64
  %mul11 = shl nsw i64 %conv, 2
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul11) #35
  %ptr = getelementptr inbounds %"struct.Halide::Tools::BytesImgStruct", ptr %ptrStruct, i64 0, i32 1
  store ptr %call12, ptr %ptr, align 8, !tbaa !105
  %host.i = getelementptr inbounds %struct.buffer_t, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %host.i, align 8, !tbaa !52
  %cmp85 = icmp sgt i32 %mul, 0
  br i1 %cmp85, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZNK6Halide5Tools5ImageItE8channelsEv.exit
  %wide.trip.count = zext i32 %mul to i64
  %min.iters.check = icmp ult i32 %mul, 8
  br i1 %min.iters.check, label %for.body.preheader89, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds i16, ptr %4, i64 %index
  %wide.load = load <4 x i16>, ptr %5, align 2, !tbaa !53
  %6 = getelementptr inbounds i16, ptr %5, i64 4
  %wide.load88 = load <4 x i16>, ptr %6, align 2, !tbaa !53
  %7 = uitofp <4 x i16> %wide.load to <4 x float>
  %8 = uitofp <4 x i16> %wide.load88 to <4 x float>
  %9 = getelementptr inbounds float, ptr %call12, i64 %index
  store <4 x float> %7, ptr %9, align 4, !tbaa !95
  %10 = getelementptr inbounds float, ptr %9, i64 4
  store <4 x float> %8, ptr %10, align 4, !tbaa !95
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !107

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader89

for.body.preheader89:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %_ZNK6Halide5Tools5ImageItE8channelsEv.exit
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %12
  %call.i = tail call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.27)
  %cmp22 = icmp ne ptr %call.i, null
  %bf.load.i.i.i.i67 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i68 = and i8 %bf.load.i.i.i.i67, 1
  %tobool.i.not.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i68, 0
  %13 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i72 = select i1 %tobool.i.not.i.i.i69, ptr %__data_.i4.i.i.i, ptr %13
  %call24 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %cmp22, ptr noundef nonnull @.str.28, ptr noundef %cond.i.i.i72)
          to label %invoke.cont unwind label %lpad

for.body:                                         ; preds = %for.body.preheader89, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader89 ]
  %arrayidx15 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx15, align 2, !tbaa !53
  %conv16 = uitofp i16 %14 to float
  %arrayidx19 = getelementptr inbounds float, ptr %call12, i64 %indvars.iv
  store float %conv16, ptr %arrayidx19, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !108

invoke.cont:                                      ; preds = %for.cond.cleanup
  br i1 %call24, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end32, %if.end, %for.cond.cleanup
  %15 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %call.i73 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit:   ; preds = %lpad, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ptrStruct) #29
  resume { ptr, i32 } %15

if.end:                                           ; preds = %invoke.cont
  %call28 = call i64 @fwrite(ptr noundef nonnull %ptrStruct, i64 noundef 4, i64 noundef 3, ptr noundef %call.i)
  %tobool = icmp ne i64 %call28, 0
  %call30 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool, ptr noundef nonnull @.str.33)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  br i1 %call30, label %if.end32, label %cleanup

if.end32:                                         ; preds = %invoke.cont29
  %16 = load ptr, ptr %ptr, align 8, !tbaa !105
  %call37 = tail call i64 @fwrite(ptr noundef %16, i64 noundef 4, i64 noundef %conv, ptr noundef %call.i)
  %tobool38 = icmp ne i64 %call37, 0
  %call40 = invoke noundef zeroext i1 (i1, ptr, ...) @_ZN6Halide5Tools8Internal9CheckFailEbPKcz(i1 noundef zeroext %tobool38, ptr noundef nonnull @.str.34)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end32, %invoke.cont29, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont29 ], [ %call40, %if.end32 ]
  %cmp.not.i74 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i74, label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit77, label %if.then.i76

if.then.i76:                                      ; preds = %cleanup
  %call.i75 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit77

_ZN6Halide5Tools8Internal10FileOpenerD2Ev.exit77: ; preds = %cleanup, %if.then.i76
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
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #27

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
!12 = !{!"_ZTSN6Halide5Tools5ImageItEE", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageItEEEEv: %agg.result"}
!15 = distinct !{!15, !"_ZN6Halide5Tools10load_imagecvT_INS0_5ImageItEEEEv"}
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
!37 = !{!"_ZTSN6Halide5Tools5ImageItE8ContentsE", !38, i64 0, !17, i64 72, !6, i64 80}
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
!54 = !{!"short", !7, i64 0}
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
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82, !83, !84, !85, !86}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = distinct !{!85, !80}
!86 = distinct !{!86, !80}
!87 = !{!82}
!88 = !{!83, !84, !85, !86}
!89 = !{!83}
!90 = !{!84, !85, !86}
!91 = distinct !{!91, !41, !69, !70}
!92 = distinct !{!92, !41, !69}
!93 = distinct !{!93, !41}
!94 = !{!75, !6, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !7, i64 0}
!97 = distinct !{!97, !41, !69, !70}
!98 = distinct !{!98, !41, !70, !69}
!99 = !{!37, !22, i64 69}
!100 = !{i8 0, i8 2}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41, !69, !70}
!103 = distinct !{!103, !41, !69}
!104 = distinct !{!104, !41}
!105 = !{!106, !6, i64 16}
!106 = !{!"_ZTSN6Halide5Tools14BytesImgStructE", !7, i64 0, !6, i64 16}
!107 = distinct !{!107, !41, !69, !70}
!108 = distinct !{!108, !41, !70, !69}
