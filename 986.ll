; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.3, [0 x i8], [23 x i8] }
%struct.anon.3 = type { i8 }
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@_ZN2PPL10index_baseE = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN2PP12Parser_utilsC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2PP12Parser_utilsC2Ei

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utilsC2Ei(ptr nocapture nonnull readnone align 1 %this, i32 noundef %base) unnamed_addr #0 align 2 {
entry:
  store i32 %base, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %size) local_unnamed_addr #1 align 2 {
entry:
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %istart, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !9
  %1 = load ptr, ptr %istart, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub = sub nsw i32 %3, %4
  %cmp329 = icmp sgt i32 %conv, 1
  br i1 %cmp329, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %size, align 8, !tbaa !14
  %wide.trip.count36 = and i64 %2, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup9
  %indvar = phi i64 [ 0, %for.body.lr.ph ], [ %indvar.next, %for.cond.cleanup9 ]
  %indvars.iv33 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next34, %for.cond.cleanup9 ]
  %ix.030 = phi i32 [ %sub, %for.body.lr.ph ], [ %add, %for.cond.cleanup9 ]
  %6 = add i64 %indvar, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33
  %7 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %sub6 = sub nsw i32 %7, %4
  %min.iters.check = icmp ult i64 %6, 8
  br i1 %min.iters.check, label %for.body10.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body
  %n.vec = and i64 %6, -8
  %8 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %8, %vector.ph ], [ %11, %vector.body ]
  %vec.phi38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %12, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %5, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load39 = load <4 x i32>, ptr %10, align 4, !tbaa !5
  %11 = mul <4 x i32> %wide.load, %vec.phi
  %12 = mul <4 x i32> %wide.load39, %vec.phi38
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %12, %11
  %14 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup9, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body ], [ %n.vec, %middle.block ]
  %t.027.ph = phi i32 [ %sub6, %for.body ], [ %14, %middle.block ]
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.body10, %middle.block
  %mul.lcssa = phi i32 [ %14, %middle.block ], [ %mul, %for.body10 ]
  %add = add nsw i32 %mul.lcssa, %ix.030
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond37.not, label %cleanup, label %for.body, !llvm.loop !19

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ %indvars.iv.ph, %for.body10.preheader ]
  %t.027 = phi i32 [ %mul, %for.body10 ], [ %t.027.ph, %for.body10.preheader ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i26, align 4, !tbaa !5
  %mul = mul nsw i32 %15, %t.027
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv33
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !20

cleanup:                                          ; preds = %for.cond.cleanup9, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %if.end ], [ %add, %for.cond.cleanup9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utils11reverse_dexEiiRNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %icdex, i32 noundef %nvals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %size) local_unnamed_addr #3 align 2 {
entry:
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %istart, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !9
  %1 = load ptr, ptr %istart, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup48, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp2110 = icmp sgt i32 %conv, 0
  br i1 %cmp2110, label %for.body.lr.ph, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %for.cond.preheader
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub.i166 = sub nsw i32 %3, %4
  br label %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %wide.trip.count = and i64 %2, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %2, 7
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert170 = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat171 = shufflevector <4 x i32> %broadcast.splatinsert170, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %index
  store <4 x i32> %broadcast.splat, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %broadcast.splat171, ptr %7, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end.i, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

if.end.i:                                         ; preds = %for.body, %middle.block
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub.i = sub nsw i32 %9, %10
  %cmp329.i = icmp sgt i32 %conv, 1
  br i1 %cmp329.i, label %for.body.lr.ph.i, label %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %11 = load ptr, ptr %size, align 8, !tbaa !14
  %wide.trip.count36.i = and i64 %2, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup9.i, %for.body.lr.ph.i
  %indvar = phi i64 [ %indvar.next, %for.cond.cleanup9.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.cond.cleanup9.i ], [ 1, %for.body.lr.ph.i ]
  %ix.030.i = phi i32 [ %add.i, %for.cond.cleanup9.i ], [ %sub.i, %for.body.lr.ph.i ]
  %12 = add i64 %indvar, 1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %sub6.i = sub nsw i32 %13, %10
  %min.iters.check174 = icmp ult i64 %12, 8
  br i1 %min.iters.check174, label %for.body10.i.preheader, label %vector.ph175

vector.ph175:                                     ; preds = %for.body.i
  %n.vec177 = and i64 %12, -8
  %14 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6.i, i64 0
  br label %vector.body180

vector.body180:                                   ; preds = %vector.body180, %vector.ph175
  %index181 = phi i64 [ 0, %vector.ph175 ], [ %index.next184, %vector.body180 ]
  %vec.phi = phi <4 x i32> [ %14, %vector.ph175 ], [ %17, %vector.body180 ]
  %vec.phi182 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph175 ], [ %18, %vector.body180 ]
  %15 = getelementptr inbounds i32, ptr %11, i64 %index181
  %wide.load = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load183 = load <4 x i32>, ptr %16, align 4, !tbaa !5
  %17 = mul <4 x i32> %wide.load, %vec.phi
  %18 = mul <4 x i32> %wide.load183, %vec.phi182
  %index.next184 = add nuw i64 %index181, 8
  %19 = icmp eq i64 %index.next184, %n.vec177
  br i1 %19, label %middle.block172, label %vector.body180, !llvm.loop !22

middle.block172:                                  ; preds = %vector.body180
  %bin.rdx = mul <4 x i32> %18, %17
  %20 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n179 = icmp eq i64 %12, %n.vec177
  br i1 %cmp.n179, label %for.cond.cleanup9.i, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %for.body.i, %middle.block172
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.i ], [ %n.vec177, %middle.block172 ]
  %t.027.i.ph = phi i32 [ %sub6.i, %for.body.i ], [ %20, %middle.block172 ]
  br label %for.body10.i

for.cond.cleanup9.i:                              ; preds = %for.body10.i, %middle.block172
  %mul.i.lcssa = phi i32 [ %20, %middle.block172 ], [ %mul.i, %for.body10.i ]
  %add.i = add nsw i32 %mul.i.lcssa, %ix.030.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond37.not.i, label %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit, label %for.body.i, !llvm.loop !19

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body10.i ], [ %indvars.iv.i.ph, %for.body10.i.preheader ]
  %t.027.i = phi i32 [ %mul.i, %for.body10.i ], [ %t.027.i.ph, %for.body10.i.preheader ]
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i26.i, align 4, !tbaa !5
  %mul.i = mul nsw i32 %21, %t.027.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv33.i
  br i1 %exitcond.not.i, label %for.cond.cleanup9.i, label %for.body10.i, !llvm.loop !23

_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit: ; preds = %for.cond.cleanup9.i, %if.end.i.thread, %if.end.i
  %retval.0.i = phi i32 [ %sub.i, %if.end.i ], [ %sub.i166, %if.end.i.thread ], [ %add.i, %for.cond.cleanup9.i ]
  %cmp6 = icmp ne i32 %retval.0.i, %icdex
  %cmp10114 = icmp sgt i32 %nvals, 0
  %or.cond = and i1 %cmp6, %cmp10114
  br i1 %or.cond, label %for.cond14.preheader.lr.ph, label %cleanup48

for.cond14.preheader.lr.ph:                       ; preds = %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit
  %22 = load i32, ptr @_ZN2PPL10index_baseE, align 4
  %cmp329.i86 = icmp sgt i32 %conv, 1
  %23 = load ptr, ptr %size, align 8
  %wide.trip.count36.i88 = and i64 %2, 4294967295
  br i1 %cmp2110, label %for.cond14.preheader.us.preheader, label %cleanup48

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %sub = shl i64 %sub.ptr.sub.i, 30
  %sext = add i64 %sub, -4294967296
  %24 = ashr i64 %sext, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %conv32.us = and i64 %smax, 4294967295
  %arrayidx.i78.us = getelementptr inbounds i32, ptr %1, i64 %conv32.us
  %exitcond165.not168 = icmp slt i64 %sext, 4294967296
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit107.us
  %i1dex.0115.us = phi i32 [ %inc44.us, %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit107.us ], [ 0, %for.cond14.preheader.us.preheader ]
  %25 = load ptr, ptr %size, align 8
  br i1 %exitcond165.not168, label %if.else31.us, label %if.then19.us

if.else31.us:                                     ; preds = %if.then25.us, %for.cond14.preheader.us
  %26 = load i32, ptr %arrayidx.i78.us, align 4, !tbaa !5
  br label %if.end.i87.us

if.then19.us:                                     ; preds = %for.cond14.preheader.us, %if.then25.us
  %indvars.iv162169 = phi i64 [ %indvars.iv.next163, %if.then25.us ], [ 0, %for.cond14.preheader.us ]
  %arrayidx.i74.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv162169
  %27 = load i32, ptr %arrayidx.i74.us, align 4, !tbaa !5
  %arrayidx.i75.us = getelementptr inbounds i32, ptr %25, i64 %indvars.iv162169
  %28 = load i32, ptr %arrayidx.i75.us, align 4, !tbaa !5
  %cmp24.us = icmp eq i32 %27, %28
  br i1 %cmp24.us, label %if.then25.us, label %if.end.i87.us

if.end.i87.us:                                    ; preds = %if.then19.us, %if.else31.us
  %.sink = phi i32 [ %26, %if.else31.us ], [ %27, %if.then19.us ]
  %arrayidx.i78.us.sink = phi ptr [ %arrayidx.i78.us, %if.else31.us ], [ %arrayidx.i74.us, %if.then19.us ]
  %add34.us = add nsw i32 %.sink, 1
  store i32 %add34.us, ptr %arrayidx.i78.us.sink, align 4, !tbaa !5
  %29 = load i32, ptr %1, align 4, !tbaa !5
  %sub.i85.us = sub nsw i32 %29, %22
  br i1 %cmp329.i86, label %for.body.i94.us, label %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit107.us

for.body.i94.us:                                  ; preds = %if.end.i87.us, %for.cond.cleanup9.i98.us
  %indvar185 = phi i64 [ %indvar.next186, %for.cond.cleanup9.i98.us ], [ 0, %if.end.i87.us ]
  %indvars.iv33.i90.us = phi i64 [ %indvars.iv.next34.i96.us, %for.cond.cleanup9.i98.us ], [ 1, %if.end.i87.us ]
  %ix.030.i91.us = phi i32 [ %add.i95.us, %for.cond.cleanup9.i98.us ], [ %sub.i85.us, %if.end.i87.us ]
  %30 = add i64 %indvar185, 1
  %arrayidx.i.i92.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33.i90.us
  %31 = load i32, ptr %arrayidx.i.i92.us, align 4, !tbaa !5
  %sub6.i93.us = sub nsw i32 %31, %22
  %min.iters.check189 = icmp ult i64 %30, 8
  br i1 %min.iters.check189, label %for.body10.i105.us.preheader, label %vector.ph190

vector.ph190:                                     ; preds = %for.body.i94.us
  %n.vec192 = and i64 %30, -8
  %32 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6.i93.us, i64 0
  br label %vector.body195

vector.body195:                                   ; preds = %vector.body195, %vector.ph190
  %index196 = phi i64 [ 0, %vector.ph190 ], [ %index.next201, %vector.body195 ]
  %vec.phi197 = phi <4 x i32> [ %32, %vector.ph190 ], [ %35, %vector.body195 ]
  %vec.phi198 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph190 ], [ %36, %vector.body195 ]
  %33 = getelementptr inbounds i32, ptr %23, i64 %index196
  %wide.load199 = load <4 x i32>, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %wide.load200 = load <4 x i32>, ptr %34, align 4, !tbaa !5
  %35 = mul <4 x i32> %wide.load199, %vec.phi197
  %36 = mul <4 x i32> %wide.load200, %vec.phi198
  %index.next201 = add nuw i64 %index196, 8
  %37 = icmp eq i64 %index.next201, %n.vec192
  br i1 %37, label %middle.block187, label %vector.body195, !llvm.loop !24

middle.block187:                                  ; preds = %vector.body195
  %bin.rdx202 = mul <4 x i32> %36, %35
  %38 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx202)
  %cmp.n194 = icmp eq i64 %30, %n.vec192
  br i1 %cmp.n194, label %for.cond.cleanup9.i98.us, label %for.body10.i105.us.preheader

for.body10.i105.us.preheader:                     ; preds = %for.body.i94.us, %middle.block187
  %indvars.iv.i99.us.ph = phi i64 [ 0, %for.body.i94.us ], [ %n.vec192, %middle.block187 ]
  %t.027.i100.us.ph = phi i32 [ %sub6.i93.us, %for.body.i94.us ], [ %38, %middle.block187 ]
  br label %for.body10.i105.us

for.body10.i105.us:                               ; preds = %for.body10.i105.us.preheader, %for.body10.i105.us
  %indvars.iv.i99.us = phi i64 [ %indvars.iv.next.i103.us, %for.body10.i105.us ], [ %indvars.iv.i99.us.ph, %for.body10.i105.us.preheader ]
  %t.027.i100.us = phi i32 [ %mul.i102.us, %for.body10.i105.us ], [ %t.027.i100.us.ph, %for.body10.i105.us.preheader ]
  %arrayidx.i26.i101.us = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i99.us
  %39 = load i32, ptr %arrayidx.i26.i101.us, align 4, !tbaa !5
  %mul.i102.us = mul nsw i32 %39, %t.027.i100.us
  %indvars.iv.next.i103.us = add nuw nsw i64 %indvars.iv.i99.us, 1
  %exitcond.not.i104.us = icmp eq i64 %indvars.iv.next.i103.us, %indvars.iv33.i90.us
  br i1 %exitcond.not.i104.us, label %for.cond.cleanup9.i98.us, label %for.body10.i105.us, !llvm.loop !25

for.cond.cleanup9.i98.us:                         ; preds = %for.body10.i105.us, %middle.block187
  %mul.i102.us.lcssa = phi i32 [ %38, %middle.block187 ], [ %mul.i102.us, %for.body10.i105.us ]
  %add.i95.us = add nsw i32 %mul.i102.us.lcssa, %ix.030.i91.us
  %indvars.iv.next34.i96.us = add nuw nsw i64 %indvars.iv33.i90.us, 1
  %exitcond37.not.i97.us = icmp eq i64 %indvars.iv.next34.i96.us, %wide.trip.count36.i88
  %indvar.next186 = add i64 %indvar185, 1
  br i1 %exitcond37.not.i97.us, label %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit107.us, label %for.body.i94.us, !llvm.loop !19

_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit107.us: ; preds = %for.cond.cleanup9.i98.us, %if.end.i87.us
  %retval.0.i106.us = phi i32 [ %sub.i85.us, %if.end.i87.us ], [ %add.i95.us, %for.cond.cleanup9.i98.us ]
  %cmp40.us = icmp ne i32 %retval.0.i106.us, %icdex
  %inc44.us = add nuw nsw i32 %i1dex.0115.us, 1
  %cmp10.us = icmp slt i32 %inc44.us, %nvals
  %or.cond152 = select i1 %cmp40.us, i1 %cmp10.us, i1 false
  br i1 %or.cond152, label %for.cond14.preheader.us, label %cleanup48, !llvm.loop !26

if.then25.us:                                     ; preds = %if.then19.us
  store i32 %22, ptr %arrayidx.i74.us, align 4, !tbaa !5
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162169, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %smax
  br i1 %exitcond165.not, label %if.else31.us, label %if.then19.us

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %5, ptr %arrayidx.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i, label %for.body, !llvm.loop !27

cleanup48:                                        ; preds = %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit107.us, %for.cond14.preheader.lr.ph, %_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Parser_utils13print_stringsENSt3__16vectorINS2_INS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEENS6_ISA_EEEEiiiiRNS1_18basic_stringstreamIcS5_S7_EE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %rows, i32 noundef %n_header_rows, i32 noundef %offset, i32 noundef %col_spacing, i32 noundef %line_len_max, ptr noundef nonnull align 8 dereferenceable(128) %ss) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i725 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %maxc = alloca %"class.std::__1::vector", align 8
  %s = alloca %"class.std::__1::basic_string", align 8
  %col_width = alloca %"class.std::__1::vector", align 8
  %cspace = alloca %"class.std::__1::vector", align 8
  %s86 = alloca %"class.std::__1::basic_string", align 8
  %s121 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::__1::basic_string", align 8
  %0 = load ptr, ptr %rows, align 8, !tbaa !28
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %maxc) #18
  %sext = shl i64 %sub.ptr.div.i, 32
  %conv3 = ashr exact i64 %sext, 32
  %__end_.i472 = getelementptr inbounds %"class.std::__1::vector", ptr %maxc, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %maxc, i64 0, i32 2
  %cmp.not.i = icmp ne i64 %sext, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxc, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.then.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %maxc) #19
          to label %.noexc.i unwind label %if.then.i9.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = lshr exact i64 %sext, 30
  %call.i5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %invoke.cont3.i unwind label %if.then.i9.i

invoke.cont3.i:                                   ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i8.i, ptr %maxc, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i5.i.i.i.i8.i, i64 %conv3
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !37
  %3 = lshr exact i64 %sext, 30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i8.i, i8 0, i64 %3, i1 false), !tbaa !5
  %uglygep = getelementptr i8, ptr %call.i5.i.i.i.i8.i, i64 %3
  store ptr %uglygep, ptr %__end_.i472, align 8, !tbaa !9
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %maxc, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i9.i
  store ptr %5, ptr %__end_.i472, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %common.resume

common.resume:                                    ; preds = %if.then.i9.i, %if.then.i.i.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit716
  %common.resume.op = phi { ptr, i32 } [ %.pn464, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit716 ], [ %4, %if.then.i.i.i ], [ %4, %if.then.i9.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit: ; preds = %entry, %invoke.cont3.i
  %6 = phi ptr [ null, %entry ], [ %call.i5.i.i.i.i8.i, %invoke.cont3.i ]
  %__end_.i473 = getelementptr inbounds %"class.std::__1::vector.8", ptr %rows, i64 0, i32 1
  %7 = load ptr, ptr %__end_.i473, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i474751 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i475752 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i476753 = sub i64 %sub.ptr.lhs.cast.i474751, %sub.ptr.rhs.cast.i475752
  %sub.ptr.div.i477754 = sdiv exact i64 %sub.ptr.sub.i476753, 24
  %conv5755 = trunc i64 %sub.ptr.div.i477754 to i32
  %cmp756 = icmp sgt i32 %conv5755, 0
  br i1 %cmp756, label %for.cond6.preheader.lr.ph, label %for.cond.cleanup

for.cond6.preheader.lr.ph:                        ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit
  %cmp7749 = icmp sgt i32 %conv, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 1
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  br i1 %cmp7749, label %for.cond6.preheader.us.preheader, label %for.cond.cleanup

for.cond6.preheader.us.preheader:                 ; preds = %for.cond6.preheader.lr.ph
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.cond.cleanup8_crit_edge.us
  %indvars.iv804 = phi i64 [ 0, %for.cond6.preheader.us.preheader ], [ %indvars.iv.next805, %for.cond6.for.cond.cleanup8_crit_edge.us ]
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.cond6.preheader.us, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #18
  %8 = load ptr, ptr %rows, align 8, !tbaa !28
  %arrayidx.i.us = getelementptr inbounds %"class.std::__1::vector.9", ptr %8, i64 %indvars.iv804
  %9 = load ptr, ptr %arrayidx.i.us, align 8, !tbaa !36
  %arrayidx.i500.us = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i64 %indvars.iv
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i500.us)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.body9.us
  %bf.load.i.i.us = load i8, ptr %s, align 8
  %bf.clear.i.i.us = and i8 %bf.load.i.i.us, 1
  %tobool.i.not.i.us = icmp eq i8 %bf.clear.i.i.us, 0
  %10 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i.us = lshr i8 %bf.load.i.i.us, 1
  %conv.i.i.us = zext i8 %bf.lshr.i.i.us to i64
  %cond.i.us = select i1 %tobool.i.not.i.us, i64 %conv.i.i.us, i64 %10
  %conv15.us = trunc i64 %cond.i.us to i32
  %arrayidx.i501.us = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i501.us, align 4, !tbaa !5
  %cmp18.us = icmp slt i32 %11, %conv15.us
  br i1 %cmp18.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %invoke.cont.us
  store i32 %conv15.us, ptr %arrayidx.i501.us, align 4, !tbaa !5
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %invoke.cont.us
  br i1 %tobool.i.not.i.us, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.us, label %if.then.i513.us

if.then.i513.us:                                  ; preds = %if.end.us
  %12 = load ptr, ptr %__data_.i.i, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.us

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.us: ; preds = %if.then.i513.us, %if.end.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !40

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.us
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %13 = load ptr, ptr %__end_.i473, align 8, !tbaa !38
  %14 = load ptr, ptr %rows, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i474.us = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i475.us = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i476.us = sub i64 %sub.ptr.lhs.cast.i474.us, %sub.ptr.rhs.cast.i475.us
  %sub.ptr.div.i477.us = sdiv exact i64 %sub.ptr.sub.i476.us, 24
  %sext847 = shl i64 %sub.ptr.div.i477.us, 32
  %15 = ashr exact i64 %sext847, 32
  %cmp.us = icmp slt i64 %indvars.iv.next805, %15
  br i1 %cmp.us, label %for.cond6.preheader.us, label %for.cond.cleanup, !llvm.loop !41

lpad.split.us:                                    ; preds = %for.body9.us
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #18
  br label %ehcleanup360

for.cond.cleanup:                                 ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.cond6.preheader.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit
  %17 = phi ptr [ %0, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ %0, %for.cond6.preheader.lr.ph ], [ %14, %for.cond6.for.cond.cleanup8_crit_edge.us ]
  %18 = phi ptr [ %7, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ %7, %for.cond6.preheader.lr.ph ], [ %13, %for.cond6.for.cond.cleanup8_crit_edge.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %col_width) #18
  %__end_.i478 = getelementptr inbounds %"class.std::__1::vector", ptr %col_width, i64 0, i32 1
  %__end_cap_.i479 = getelementptr inbounds %"class.std::__1::vector", ptr %col_width, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %col_width, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.then.i482, label %invoke.cont29

if.then.i482:                                     ; preds = %for.cond.cleanup
  %cmp.i.i481 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i481, label %if.then.i.i483, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i487

if.then.i.i483:                                   ; preds = %if.then.i482
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %col_width) #19
          to label %.noexc.i484 unwind label %if.then.i9.i496

.noexc.i484:                                      ; preds = %if.then.i.i483
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i487: ; preds = %if.then.i482
  %mul.i.i.i.i485 = lshr exact i64 %sext, 30
  %call.i5.i.i.i.i8.i486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i485) #20
          to label %invoke.cont3.i489 unwind label %if.then.i9.i496

invoke.cont3.i489:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i487
  store ptr %call.i5.i.i.i.i8.i486, ptr %col_width, align 8, !tbaa !14
  %add.ptr.i.i488 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i8.i486, i64 %conv3
  store ptr %add.ptr.i.i488, ptr %__end_cap_.i479, align 8, !tbaa !37
  %19 = lshr exact i64 %sext, 30
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i8.i486, i8 0, i64 %19, i1 false), !tbaa !5
  %uglygep807 = getelementptr i8, ptr %call.i5.i.i.i.i8.i486, i64 %19
  store ptr %uglygep807, ptr %__end_.i478, align 8, !tbaa !9
  br label %invoke.cont29

if.then.i9.i496:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i487, %if.then.i.i483
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %col_width, align 8, !tbaa !14
  %cmp.not.i.i.i495 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i495, label %ehcleanup359, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %if.then.i9.i496
  store ptr %21, ptr %__end_.i478, align 8, !tbaa !9
  br label %ehcleanup359.sink.split

invoke.cont29:                                    ; preds = %invoke.cont3.i489, %for.cond.cleanup
  %22 = phi ptr [ %call.i5.i.i.i.i8.i486, %invoke.cont3.i489 ], [ null, %for.cond.cleanup ]
  %cmp32758 = icmp sgt i32 %conv, 0
  br i1 %cmp32758, label %for.body34.lr.ph, label %for.cond.cleanup33

for.body34.lr.ph:                                 ; preds = %invoke.cont29
  %wide.trip.count811 = and i64 %sub.ptr.div.i, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count811, 8
  br i1 %min.iters.check, label %for.body34.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body34.lr.ph
  %n.mod.vf = and i64 %sub.ptr.div.i, 7
  %n.vec = sub nsw i64 %wide.trip.count811, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue878, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue878 ]
  %23 = or i64 %index, 4
  %24 = getelementptr inbounds i32, ptr %6, i64 %index
  %wide.load = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %wide.load862 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %22, i64 %index
  %wide.load863 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  %wide.load864 = load <4 x i32>, ptr %27, align 4, !tbaa !5
  %28 = icmp sgt <4 x i32> %wide.load, %wide.load863
  %29 = icmp sgt <4 x i32> %wide.load862, %wide.load864
  %30 = extractelement <4 x i1> %28, i64 0
  br i1 %30, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %31 = getelementptr inbounds i32, ptr %22, i64 %index
  %32 = extractelement <4 x i32> %wide.load, i64 0
  store i32 %32, ptr %31, align 4, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %33 = extractelement <4 x i1> %28, i64 1
  br i1 %33, label %pred.store.if865, label %pred.store.continue866

pred.store.if865:                                 ; preds = %pred.store.continue
  %34 = or i64 %index, 1
  %35 = getelementptr inbounds i32, ptr %22, i64 %34
  %36 = extractelement <4 x i32> %wide.load, i64 1
  store i32 %36, ptr %35, align 4, !tbaa !5
  br label %pred.store.continue866

pred.store.continue866:                           ; preds = %pred.store.if865, %pred.store.continue
  %37 = extractelement <4 x i1> %28, i64 2
  br i1 %37, label %pred.store.if867, label %pred.store.continue868

pred.store.if867:                                 ; preds = %pred.store.continue866
  %38 = or i64 %index, 2
  %39 = getelementptr inbounds i32, ptr %22, i64 %38
  %40 = extractelement <4 x i32> %wide.load, i64 2
  store i32 %40, ptr %39, align 4, !tbaa !5
  br label %pred.store.continue868

pred.store.continue868:                           ; preds = %pred.store.if867, %pred.store.continue866
  %41 = extractelement <4 x i1> %28, i64 3
  br i1 %41, label %pred.store.if869, label %pred.store.continue870

pred.store.if869:                                 ; preds = %pred.store.continue868
  %42 = or i64 %index, 3
  %43 = getelementptr inbounds i32, ptr %22, i64 %42
  %44 = extractelement <4 x i32> %wide.load, i64 3
  store i32 %44, ptr %43, align 4, !tbaa !5
  br label %pred.store.continue870

pred.store.continue870:                           ; preds = %pred.store.if869, %pred.store.continue868
  %45 = extractelement <4 x i1> %29, i64 0
  br i1 %45, label %pred.store.if871, label %pred.store.continue872

pred.store.if871:                                 ; preds = %pred.store.continue870
  %46 = getelementptr inbounds i32, ptr %22, i64 %23
  %47 = extractelement <4 x i32> %wide.load862, i64 0
  store i32 %47, ptr %46, align 4, !tbaa !5
  br label %pred.store.continue872

pred.store.continue872:                           ; preds = %pred.store.if871, %pred.store.continue870
  %48 = extractelement <4 x i1> %29, i64 1
  br i1 %48, label %pred.store.if873, label %pred.store.continue874

pred.store.if873:                                 ; preds = %pred.store.continue872
  %49 = or i64 %index, 5
  %50 = getelementptr inbounds i32, ptr %22, i64 %49
  %51 = extractelement <4 x i32> %wide.load862, i64 1
  store i32 %51, ptr %50, align 4, !tbaa !5
  br label %pred.store.continue874

pred.store.continue874:                           ; preds = %pred.store.if873, %pred.store.continue872
  %52 = extractelement <4 x i1> %29, i64 2
  br i1 %52, label %pred.store.if875, label %pred.store.continue876

pred.store.if875:                                 ; preds = %pred.store.continue874
  %53 = or i64 %index, 6
  %54 = getelementptr inbounds i32, ptr %22, i64 %53
  %55 = extractelement <4 x i32> %wide.load862, i64 2
  store i32 %55, ptr %54, align 4, !tbaa !5
  br label %pred.store.continue876

pred.store.continue876:                           ; preds = %pred.store.if875, %pred.store.continue874
  %56 = extractelement <4 x i1> %29, i64 3
  br i1 %56, label %pred.store.if877, label %pred.store.continue878

pred.store.if877:                                 ; preds = %pred.store.continue876
  %57 = or i64 %index, 7
  %58 = getelementptr inbounds i32, ptr %22, i64 %57
  %59 = extractelement <4 x i32> %wide.load862, i64 3
  store i32 %59, ptr %58, align 4, !tbaa !5
  br label %pred.store.continue878

pred.store.continue878:                           ; preds = %pred.store.if877, %pred.store.continue876
  %index.next = add nuw i64 %index, 8
  %60 = icmp eq i64 %index.next, %n.vec
  br i1 %60, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %pred.store.continue878
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond.cleanup33, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.body34.lr.ph, %middle.block
  %indvars.iv808.ph = phi i64 [ 0, %for.body34.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body34

for.cond.cleanup33:                               ; preds = %for.inc46, %middle.block, %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cspace) #18
  %__end_.i514 = getelementptr inbounds %"class.std::__1::vector", ptr %cspace, i64 0, i32 1
  %__end_cap_.i515 = getelementptr inbounds %"class.std::__1::vector", ptr %cspace, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cspace, i8 0, i64 24, i1 false)
  call void @llvm.assume(i1 %cmp.not.i)
  %cmp.i.i517 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i517, label %if.then.i.i519, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i523

if.then.i.i519:                                   ; preds = %for.cond.cleanup33
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %cspace) #19
          to label %.noexc.i520 unwind label %if.then.i9.i532

.noexc.i520:                                      ; preds = %if.then.i.i519
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i523: ; preds = %for.cond.cleanup33
  %mul.i.i.i.i521 = lshr exact i64 %sext, 30
  %call.i5.i.i.i.i8.i522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i521) #20
          to label %invoke.cont3.i525 unwind label %if.then.i9.i532

invoke.cont3.i525:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i523
  store ptr %call.i5.i.i.i.i8.i522, ptr %cspace, align 8, !tbaa !14
  %add.ptr.i.i524 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i8.i522, i64 %conv3
  store ptr %add.ptr.i.i524, ptr %__end_cap_.i515, align 8, !tbaa !37
  %61 = ashr exact i64 %sext, 30
  %62 = add nsw i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %min.iters.check881 = icmp ult i64 %62, 28
  br i1 %min.iters.check881, label %for.inc.i.i529.preheader, label %vector.ph882

vector.ph882:                                     ; preds = %invoke.cont3.i525
  %n.vec884 = and i64 %64, -8
  %65 = shl i64 %n.vec884, 2
  %ind.end = getelementptr i8, ptr %call.i5.i.i.i.i8.i522, i64 %65
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %col_spacing, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert890 = insertelement <4 x i32> poison, i32 %col_spacing, i64 0
  %broadcast.splat891 = shufflevector <4 x i32> %broadcast.splatinsert890, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body887

vector.body887:                                   ; preds = %vector.body887, %vector.ph882
  %index888 = phi i64 [ 0, %vector.ph882 ], [ %index.next892, %vector.body887 ]
  %66 = shl i64 %index888, 2
  %next.gep = getelementptr i8, ptr %call.i5.i.i.i.i8.i522, i64 %66
  store <4 x i32> %broadcast.splat, ptr %next.gep, align 4, !tbaa !5
  %67 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %broadcast.splat891, ptr %67, align 4, !tbaa !5
  %index.next892 = add nuw i64 %index888, 8
  %68 = icmp eq i64 %index.next892, %n.vec884
  br i1 %68, label %middle.block879, label %vector.body887, !llvm.loop !43

middle.block879:                                  ; preds = %vector.body887
  %cmp.n886 = icmp eq i64 %64, %n.vec884
  br i1 %cmp.n886, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit.i530, label %for.inc.i.i529.preheader

for.inc.i.i529.preheader:                         ; preds = %invoke.cont3.i525, %middle.block879
  %__tx.sroa.6.015.i.i526.ph = phi ptr [ %call.i5.i.i.i.i8.i522, %invoke.cont3.i525 ], [ %ind.end, %middle.block879 ]
  br label %for.inc.i.i529

for.inc.i.i529:                                   ; preds = %for.inc.i.i529.preheader, %for.inc.i.i529
  %__tx.sroa.6.015.i.i526 = phi ptr [ %incdec.ptr.i.i527, %for.inc.i.i529 ], [ %__tx.sroa.6.015.i.i526.ph, %for.inc.i.i529.preheader ]
  store i32 %col_spacing, ptr %__tx.sroa.6.015.i.i526, align 4, !tbaa !5
  %incdec.ptr.i.i527 = getelementptr inbounds i32, ptr %__tx.sroa.6.015.i.i526, i64 1
  %cmp.not.i.i528 = icmp eq ptr %incdec.ptr.i.i527, %add.ptr.i.i524
  br i1 %cmp.not.i.i528, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit.i530, label %for.inc.i.i529, !llvm.loop !44

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit.i530: ; preds = %for.inc.i.i529, %middle.block879
  %incdec.ptr.i.i527.lcssa = phi ptr [ %ind.end, %middle.block879 ], [ %incdec.ptr.i.i527, %for.inc.i.i529 ]
  store ptr %incdec.ptr.i.i527.lcssa, ptr %__end_.i514, align 8, !tbaa !9
  store i32 %offset, ptr %call.i5.i.i.i.i8.i522, align 4, !tbaa !5
  %cmp53 = icmp sgt i32 %line_len_max, 0
  br i1 %cmp53, label %for.cond56.preheader, label %if.end171

if.then.i9.i532:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i523, %if.then.i.i519
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %cspace, align 8, !tbaa !14
  %cmp.not.i.i.i531 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i531, label %ehcleanup357, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %if.then.i9.i532
  store ptr %70, ptr %__end_.i514, align 8, !tbaa !9
  br label %ehcleanup357.sink.split

for.body34:                                       ; preds = %for.body34.preheader, %for.inc46
  %indvars.iv808 = phi i64 [ %indvars.iv.next809, %for.inc46 ], [ %indvars.iv808.ph, %for.body34.preheader ]
  %arrayidx.i537 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv808
  %71 = load i32, ptr %arrayidx.i537, align 4, !tbaa !5
  %arrayidx.i538 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv808
  %72 = load i32, ptr %arrayidx.i538, align 4, !tbaa !5
  %cmp39 = icmp sgt i32 %71, %72
  br i1 %cmp39, label %if.then40, label %for.inc46

if.then40:                                        ; preds = %for.body34
  store i32 %71, ptr %arrayidx.i538, align 4, !tbaa !5
  br label %for.inc46

for.inc46:                                        ; preds = %for.body34, %if.then40
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %for.cond.cleanup33, label %for.body34, !llvm.loop !45

for.cond56.preheader:                             ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit.i530
  br i1 %cmp32758, label %for.body59.lr.ph, label %for.cond.cleanup58

for.body59.lr.ph:                                 ; preds = %for.cond56.preheader
  %wide.trip.count816 = and i64 %sub.ptr.div.i, 4294967295
  %min.iters.check895 = icmp ult i64 %wide.trip.count816, 8
  br i1 %min.iters.check895, label %for.body59.preheader, label %vector.ph896

vector.ph896:                                     ; preds = %for.body59.lr.ph
  %n.mod.vf897 = and i64 %sub.ptr.div.i, 7
  %n.vec898 = sub nsw i64 %wide.trip.count816, %n.mod.vf897
  br label %vector.body901

vector.body901:                                   ; preds = %vector.body901, %vector.ph896
  %index902 = phi i64 [ 0, %vector.ph896 ], [ %index.next908, %vector.body901 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph896 ], [ %79, %vector.body901 ]
  %vec.phi903 = phi <4 x i32> [ zeroinitializer, %vector.ph896 ], [ %80, %vector.body901 ]
  %73 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i8.i522, i64 %index902
  %wide.load904 = load <4 x i32>, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %wide.load905 = load <4 x i32>, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %22, i64 %index902
  %wide.load906 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  %wide.load907 = load <4 x i32>, ptr %76, align 4, !tbaa !5
  %77 = add <4 x i32> %wide.load904, %vec.phi
  %78 = add <4 x i32> %wide.load905, %vec.phi903
  %79 = add <4 x i32> %77, %wide.load906
  %80 = add <4 x i32> %78, %wide.load907
  %index.next908 = add nuw i64 %index902, 8
  %81 = icmp eq i64 %index.next908, %n.vec898
  br i1 %81, label %middle.block893, label %vector.body901, !llvm.loop !46

middle.block893:                                  ; preds = %vector.body901
  %bin.rdx = add <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n900 = icmp eq i64 %n.mod.vf897, 0
  br i1 %cmp.n900, label %for.cond.cleanup58, label %for.body59.preheader

for.body59.preheader:                             ; preds = %for.body59.lr.ph, %middle.block893
  %indvars.iv813.ph = phi i64 [ 0, %for.body59.lr.ph ], [ %n.vec898, %middle.block893 ]
  %line_len.0761.ph = phi i32 [ 0, %for.body59.lr.ph ], [ %82, %middle.block893 ]
  br label %for.body59

for.cond.cleanup58:                               ; preds = %for.body59, %middle.block893, %for.cond56.preheader
  %line_len.0.lcssa = phi i32 [ 0, %for.cond56.preheader ], [ %82, %middle.block893 ], [ %add64, %for.body59 ]
  %sub = sub nsw i32 %line_len.0.lcssa, %line_len_max
  %cmp68 = icmp sgt i32 %sub, 0
  br i1 %cmp68, label %if.then69, label %if.end171

for.body59:                                       ; preds = %for.body59.preheader, %for.body59
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %for.body59 ], [ %indvars.iv813.ph, %for.body59.preheader ]
  %line_len.0761 = phi i32 [ %add64, %for.body59 ], [ %line_len.0761.ph, %for.body59.preheader ]
  %arrayidx.i541 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i8.i522, i64 %indvars.iv813
  %83 = load i32, ptr %arrayidx.i541, align 4, !tbaa !5
  %arrayidx.i542 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv813
  %84 = load i32, ptr %arrayidx.i542, align 4, !tbaa !5
  %add = add i32 %83, %line_len.0761
  %add64 = add i32 %add, %84
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %for.cond.cleanup58, label %for.body59, !llvm.loop !47

if.then69:                                        ; preds = %for.cond.cleanup58
  %sub70 = add nsw i32 %conv, -1
  %conv71 = sext i32 %sub70 to i64
  %arrayidx.i543 = getelementptr inbounds i32, ptr %22, i64 %conv71
  %85 = load i32, ptr %arrayidx.i543, align 4, !tbaa !5
  %sub73 = sub nsw i32 %85, %sub
  store i32 %sub73, ptr %arrayidx.i543, align 4, !tbaa !5
  %sub.ptr.lhs.cast.i545767 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i546768 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i547769 = sub i64 %sub.ptr.lhs.cast.i545767, %sub.ptr.rhs.cast.i546768
  %sub.ptr.div.i548770 = sdiv exact i64 %sub.ptr.sub.i547769, 24
  %conv77771 = trunc i64 %sub.ptr.div.i548770 to i32
  %cmp78772 = icmp sgt i32 %conv77771, 0
  br i1 %cmp78772, label %for.cond82.preheader.lr.ph, label %if.end171

for.cond82.preheader.lr.ph:                       ; preds = %if.then69
  %__size_.i.i557 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s86, i64 0, i32 1
  %__data_.i.i564 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s86, i64 0, i32 2
  %__size_.i.i572 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s121, i64 0, i32 1
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp149, i64 0, i32 2
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp149, i64 0, i32 1
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp149, i64 0, i32 2
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s121, i64 0, i32 2
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s121, i64 0, i32 2
  %86 = zext i32 %sub70 to i64
  %wide.trip.count821 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %for.cond82.preheader.lr.ph, %cleanup
  %indvars.iv823 = phi i64 [ 0, %for.cond82.preheader.lr.ph ], [ %indvars.iv.next824, %cleanup ]
  br i1 %cmp32758, label %for.body85, label %for.cond.cleanup84

for.cond.cleanup84:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566, %for.cond82.preheader
  %len.0.lcssa = phi i32 [ 0, %for.cond82.preheader ], [ %len.2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566 ]
  %cmp116.not = icmp sgt i32 %len.0.lcssa, %line_len_max
  br i1 %cmp116.not, label %if.end118, label %cleanup

for.body85:                                       ; preds = %for.cond82.preheader, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566 ], [ 0, %for.cond82.preheader ]
  %len.0764 = phi i32 [ %len.2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566 ], [ 0, %for.cond82.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s86) #18
  %87 = load ptr, ptr %rows, align 8, !tbaa !28
  %arrayidx.i549 = getelementptr inbounds %"class.std::__1::vector.9", ptr %87, i64 %indvars.iv823
  %88 = load ptr, ptr %arrayidx.i549, align 8, !tbaa !36
  %arrayidx.i550 = getelementptr inbounds %"class.std::__1::basic_string", ptr %88, i64 %indvars.iv818
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s86, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i550)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %for.body85
  %cmp94 = icmp slt i64 %indvars.iv818, %conv71
  br i1 %cmp94, label %if.then95, label %if.end102

if.then95:                                        ; preds = %invoke.cont92
  %89 = load ptr, ptr %cspace, align 8, !tbaa !14
  %arrayidx.i551 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv818
  %90 = load i32, ptr %arrayidx.i551, align 4, !tbaa !5
  %91 = load ptr, ptr %col_width, align 8, !tbaa !14
  %arrayidx.i552 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv818
  %92 = load i32, ptr %arrayidx.i552, align 4, !tbaa !5
  %add100 = add i32 %90, %len.0764
  %add101 = add i32 %add100, %92
  br label %if.end102

lpad91:                                           ; preds = %for.body85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s86) #18
  br label %ehcleanup356

if.end102:                                        ; preds = %if.then95, %invoke.cont92
  %len.1 = phi i32 [ %add101, %if.then95 ], [ %len.0764, %invoke.cont92 ]
  %cmp104 = icmp eq i64 %indvars.iv818, %86
  br i1 %cmp104, label %if.then105, label %if.end102.if.end112_crit_edge

if.end102.if.end112_crit_edge:                    ; preds = %if.end102
  %bf.load.i.i561.pre = load i8, ptr %s86, align 8
  %.pre844 = and i8 %bf.load.i.i561.pre, 1
  br label %if.end112

if.then105:                                       ; preds = %if.end102
  %94 = load ptr, ptr %cspace, align 8, !tbaa !14
  %arrayidx.i553 = getelementptr inbounds i32, ptr %94, i64 %86
  %95 = load i32, ptr %arrayidx.i553, align 4, !tbaa !5
  %bf.load.i.i554 = load i8, ptr %s86, align 8
  %bf.clear.i.i555 = and i8 %bf.load.i.i554, 1
  %tobool.i.not.i556 = icmp eq i8 %bf.clear.i.i555, 0
  %96 = load i64, ptr %__size_.i.i557, align 8
  %bf.lshr.i.i558 = lshr i8 %bf.load.i.i554, 1
  %conv.i.i559 = zext i8 %bf.lshr.i.i558 to i64
  %cond.i560 = select i1 %tobool.i.not.i556, i64 %conv.i.i559, i64 %96
  %conv109 = trunc i64 %cond.i560 to i32
  %add110 = add i32 %95, %len.1
  %add111 = add i32 %add110, %conv109
  br label %if.end112

if.end112:                                        ; preds = %if.end102.if.end112_crit_edge, %if.then105
  %bf.clear.i.i562.pre-phi = phi i8 [ %.pre844, %if.end102.if.end112_crit_edge ], [ %bf.clear.i.i555, %if.then105 ]
  %len.2 = phi i32 [ %len.1, %if.end102.if.end112_crit_edge ], [ %add111, %if.then105 ]
  %tobool.i.not.i563 = icmp eq i8 %bf.clear.i.i562.pre-phi, 0
  br i1 %tobool.i.not.i563, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566, label %if.then.i565

if.then.i565:                                     ; preds = %if.end112
  %97 = load ptr, ptr %__data_.i.i564, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit566: ; preds = %if.end112, %if.then.i565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s86) #18
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %for.cond.cleanup84, label %for.body85, !llvm.loop !48

if.end118:                                        ; preds = %for.cond.cleanup84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s121) #18
  %98 = load ptr, ptr %rows, align 8, !tbaa !28
  %arrayidx.i567 = getelementptr inbounds %"class.std::__1::vector.9", ptr %98, i64 %indvars.iv823
  %99 = load ptr, ptr %arrayidx.i567, align 8, !tbaa !36
  %arrayidx.i568 = getelementptr inbounds %"class.std::__1::basic_string", ptr %99, i64 %conv71
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s121, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i568)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end118
  %sub128 = sub nsw i32 %len.0.lcssa, %line_len_max
  %bf.load.i.i569 = load i8, ptr %s121, align 8
  %bf.clear.i.i570 = and i8 %bf.load.i.i569, 1
  %tobool.i.not.i571 = icmp eq i8 %bf.clear.i.i570, 0
  %100 = load i64, ptr %__size_.i.i572, align 8
  %bf.lshr.i.i573 = lshr i8 %bf.load.i.i569, 1
  %conv.i.i574 = zext i8 %bf.lshr.i.i573 to i64
  %cond.i575 = select i1 %tobool.i.not.i571, i64 %conv.i.i574, i64 %100
  %conv130 = trunc i64 %cond.i575 to i32
  %sub131 = sub nsw i32 %conv130, %sub128
  %101 = call i32 @llvm.smax.i32(i32 %sub131, i32 4)
  %spec.store.select = add nsw i32 %101, -4
  %add136 = add nsw i32 %sub128, 4
  %spec.select = call i32 @llvm.smin.i32(i32 %add136, i32 %conv130)
  %conv144 = zext i32 %spec.store.select to i64
  %conv145 = sext i32 %spec.select to i64
  %call148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %s121, i64 noundef %conv144, i64 noundef %conv145)
          to label %invoke.cont147 unwind label %lpad146

lpad126:                                          ; preds = %if.end118
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

invoke.cont147:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp149) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %bf.load.i.i.i = load i8, ptr %s121, align 8, !noalias !49
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %103 = load i64, ptr %__size_.i.i572, align 8, !noalias !49
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %103
  %add.i = add i64 %cond.i.i, 4
  %cmp.i.i590 = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i590, label %if.then.i.i591, label %if.end.i.i

if.then.i.i591:                                   ; preds = %invoke.cont147
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149) #19
          to label %.noexc unwind label %lpad150.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i591
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont147
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149, i8 0, i64 24, i1 false), !alias.scope !49
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp149, align 8, !alias.scope !49
  br label %invoke.cont151

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
          to label %call.i5.i.i.i.i.i.noexc unwind label %lpad150.loopexit

call.i5.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp149, align 8, !alias.scope !49
  store ptr %call.i5.i.i.i.i.i593, ptr %__data_.i.i.i, align 8, !tbaa !39, !alias.scope !49
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !39, !alias.scope !49
  %104 = trunc i64 %bf.set6.i.i.i to i8
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %call.i5.i.i.i.i.i.noexc, %if.then3.i.i
  %105 = phi ptr [ null, %if.then3.i.i ], [ %call.i5.i.i.i.i.i593, %call.i5.i.i.i.i.i.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %104, %call.i5.i.i.i.i.i.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %105
  %106 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !49
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %106
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i592 = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i592, %cond.i.i.i
  %107 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %107)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i592, @.str
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i592, i64 4
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str
  %108 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %108)
  store i32 774778400, ptr %add.ptr.i.i592, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %109 = load ptr, ptr %rows, align 8, !tbaa !28
  %arrayidx.i594 = getelementptr inbounds %"class.std::__1::vector.9", ptr %109, i64 %indvars.iv823
  %110 = load ptr, ptr %arrayidx.i594, align 8, !tbaa !36
  %arrayidx.i595 = getelementptr inbounds %"class.std::__1::basic_string", ptr %110, i64 %conv71
  %bf.load.i.i.i596 = load i8, ptr %arrayidx.i595, align 8
  %bf.clear.i.i.i597 = and i8 %bf.load.i.i.i596, 1
  %tobool.i.not.i.i598 = icmp eq i8 %bf.clear.i.i.i597, 0
  br i1 %tobool.i.not.i.i598, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606, label %if.then.i.i600

if.then.i.i600:                                   ; preds = %invoke.cont151
  %__data_.i.i.i599 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i595, i64 0, i32 2
  %111 = load ptr, ptr %__data_.i.i.i599, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %111) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606: ; preds = %if.then.i.i600, %invoke.cont151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i595, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp149) #18
  %bf.load.i.i607 = load i8, ptr %s121, align 8
  %bf.clear.i.i608 = and i8 %bf.load.i.i607, 1
  %tobool.i.not.i609 = icmp eq i8 %bf.clear.i.i608, 0
  br i1 %tobool.i.not.i609, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit612, label %if.then.i611

if.then.i611:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606
  %112 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %112) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit612

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit612: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606, %if.then.i611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s121) #18
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup84, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit612
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %113 = load ptr, ptr %__end_.i473, align 8, !tbaa !38
  %114 = load ptr, ptr %rows, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i545 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i546 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i547 = sub i64 %sub.ptr.lhs.cast.i545, %sub.ptr.rhs.cast.i546
  %sub.ptr.div.i548 = sdiv exact i64 %sub.ptr.sub.i547, 24
  %sext846 = shl i64 %sub.ptr.div.i548, 32
  %115 = ashr exact i64 %sext846, 32
  %cmp78 = icmp slt i64 %indvars.iv.next824, %115
  br i1 %cmp78, label %for.cond82.preheader, label %if.end171, !llvm.loop !55

lpad146:                                          ; preds = %invoke.cont127
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad150.loopexit:                                 ; preds = %if.else.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad150

lpad150.loopexit.split-lp:                        ; preds = %if.then.i.i591
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad150

lpad150:                                          ; preds = %lpad150.loopexit.split-lp, %lpad150.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad150.loopexit ], [ %lpad.loopexit.split-lp, %lpad150.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp149) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad150, %lpad146
  %.pn462 = phi { ptr, i32 } [ %lpad.phi, %lpad150 ], [ %116, %lpad146 ]
  %bf.load.i.i613 = load i8, ptr %s121, align 8
  %bf.clear.i.i614 = and i8 %bf.load.i.i613, 1
  %tobool.i.not.i615 = icmp eq i8 %bf.clear.i.i614, 0
  br i1 %tobool.i.not.i615, label %ehcleanup160, label %if.then.i617

if.then.i617:                                     ; preds = %ehcleanup
  %117 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %117) #21
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i617, %ehcleanup, %lpad126
  %.pn462.pn = phi { ptr, i32 } [ %102, %lpad126 ], [ %.pn462, %ehcleanup ], [ %.pn462, %if.then.i617 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s121) #18
  br label %ehcleanup356

if.end171:                                        ; preds = %cleanup, %if.then69, %for.cond.cleanup58, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit.i530
  %118 = phi ptr [ %17, %if.then69 ], [ %17, %for.cond.cleanup58 ], [ %17, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit.i530 ], [ %114, %cleanup ]
  %119 = phi ptr [ %18, %if.then69 ], [ %18, %for.cond.cleanup58 ], [ %18, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit.i530 ], [ %113, %cleanup ]
  %sub.ptr.lhs.cast.i620795 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i621796 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i622797 = sub i64 %sub.ptr.lhs.cast.i620795, %sub.ptr.rhs.cast.i621796
  %sub.ptr.div.i623798 = sdiv exact i64 %sub.ptr.sub.i622797, 24
  %conv175799 = trunc i64 %sub.ptr.div.i623798 to i32
  %cmp176800 = icmp sgt i32 %conv175799, 0
  br i1 %cmp176800, label %for.body178.lr.ph, label %for.cond.cleanup177

for.body178.lr.ph:                                ; preds = %if.end171
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %sub285 = add nsw i32 %conv, -1
  %120 = sext i32 %sub285 to i64
  %121 = zext i32 %sub285 to i64
  %122 = zext i32 %n_header_rows to i64
  %123 = sext i32 %n_header_rows to i64
  %wide.trip.count829 = and i64 %sub.ptr.div.i, 4294967295
  %wide.trip.count836 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body178

for.cond.cleanup177:                              ; preds = %for.inc351, %if.end171
  %124 = load ptr, ptr %cspace, align 8, !tbaa !14
  %cmp.not.i.i624 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i624, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i625

if.then.i.i625:                                   ; preds = %for.cond.cleanup177
  call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup177, %if.then.i.i625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cspace) #18
  %125 = load ptr, ptr %col_width, align 8, !tbaa !14
  %cmp.not.i.i626 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i626, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit629, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit629

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit629: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %col_width) #18
  %126 = load ptr, ptr %maxc, align 8, !tbaa !14
  %cmp.not.i.i630 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i630, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit633, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit629
  call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit633

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit633: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit629, %if.then.i.i632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxc) #18
  ret void

for.body178:                                      ; preds = %for.body178.lr.ph, %for.inc351
  %indvars.iv838 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next839, %for.inc351 ]
  %cmp179 = icmp eq i64 %indvars.iv838, %122
  br i1 %cmp179, label %for.cond182.preheader, label %if.end225

for.cond182.preheader:                            ; preds = %for.body178
  br i1 %cmp32758, label %for.cond186.preheader.preheader, label %for.cond.cleanup184

for.cond186.preheader.preheader:                  ; preds = %for.cond182.preheader
  %.pre = load ptr, ptr %cspace, align 8, !tbaa !14
  br label %for.cond186.preheader

for.cond186.preheader:                            ; preds = %for.cond186.preheader.preheader, %for.cond.cleanup205
  %indvars.iv826 = phi i64 [ 0, %for.cond186.preheader.preheader ], [ %indvars.iv.next827, %for.cond.cleanup205 ]
  %arrayidx.i635774 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv826
  %127 = load i32, ptr %arrayidx.i635774, align 4, !tbaa !5
  %cmp189775 = icmp sgt i32 %127, 0
  br i1 %cmp189775, label %for.body191.preheader, label %for.cond201.preheader

for.body191.preheader:                            ; preds = %for.cond186.preheader
  %arrayidx.i635 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv826
  br label %for.body191

for.cond.cleanup184:                              ; preds = %for.cond.cleanup205, %for.cond182.preheader
  %vtable.i717 = load ptr, ptr %add.ptr, align 8, !tbaa !56
  %vbase.offset.ptr.i718 = getelementptr i8, ptr %vtable.i717, i64 -24
  %vbase.offset.i719 = load i64, ptr %vbase.offset.ptr.i718, align 8
  %add.ptr.i720 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i719
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i720)
          to label %.noexc721 unwind label %lpad222

.noexc721:                                        ; preds = %for.cond.cleanup184
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc721
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !56
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %128 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc721
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18
  br label %ehcleanup356

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18
  %call1.i723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad222

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %if.end225 unwind label %lpad222

for.cond201.preheader:                            ; preds = %for.inc195, %for.cond186.preheader
  %130 = load ptr, ptr %col_width, align 8, !tbaa !14
  %arrayidx.i638777 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv826
  %131 = load i32, ptr %arrayidx.i638777, align 4, !tbaa !5
  %cmp204778 = icmp sgt i32 %131, 0
  br i1 %cmp204778, label %for.body206, label %for.cond.cleanup205

for.body191:                                      ; preds = %for.body191.preheader, %for.inc195
  %i.0776 = phi i32 [ %inc196, %for.inc195 ], [ 0, %for.body191.preheader ]
  %call1.i637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc195 unwind label %lpad192

for.inc195:                                       ; preds = %for.body191
  %inc196 = add nuw nsw i32 %i.0776, 1
  %132 = load i32, ptr %arrayidx.i635, align 4, !tbaa !5
  %cmp189 = icmp slt i32 %inc196, %132
  br i1 %cmp189, label %for.body191, label %for.cond201.preheader, !llvm.loop !58

lpad192:                                          ; preds = %for.body191
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

for.cond.cleanup205:                              ; preds = %for.inc211, %for.cond201.preheader
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %for.cond.cleanup184, label %for.cond186.preheader, !llvm.loop !59

for.body206:                                      ; preds = %for.cond201.preheader, %for.inc211
  %i200.0779 = phi i32 [ %inc212, %for.inc211 ], [ 0, %for.cond201.preheader ]
  %call1.i640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %for.inc211 unwind label %lpad208

for.inc211:                                       ; preds = %for.body206
  %inc212 = add nuw nsw i32 %i200.0779, 1
  %134 = load i32, ptr %arrayidx.i638777, align 4, !tbaa !5
  %cmp204 = icmp slt i32 %inc212, %134
  br i1 %cmp204, label %for.body206, label %for.cond.cleanup205, !llvm.loop !60

lpad208:                                          ; preds = %for.body206
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad222:                                          ; preds = %call1.i.noexc740, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i736, %for.cond.cleanup229, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %for.cond.cleanup184
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

if.end225:                                        ; preds = %call1.i.noexc, %for.body178
  br i1 %cmp32758, label %for.body230.lr.ph, label %for.cond.cleanup229

for.body230.lr.ph:                                ; preds = %if.end225
  %cmp234 = icmp slt i64 %indvars.iv838, %123
  %.pre842 = load ptr, ptr %maxc, align 8, !tbaa !14
  br label %for.body230

for.cond.cleanup229:                              ; preds = %for.cond.cleanup328, %if.end225
  %vtable.i726 = load ptr, ptr %add.ptr, align 8, !tbaa !56
  %vbase.offset.ptr.i727 = getelementptr i8, ptr %vtable.i726, i64 -24
  %vbase.offset.i728 = load i64, ptr %vbase.offset.ptr.i727, align 8
  %add.ptr.i729 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i728
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i725) #18
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i725, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i729)
          to label %.noexc737 unwind label %lpad222

.noexc737:                                        ; preds = %for.cond.cleanup229
  %call.i5.i.i730 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i725, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i734 unwind label %lpad.i.i735

invoke.cont.i.i734:                               ; preds = %.noexc737
  %vtable.i.i.i731 = load ptr, ptr %call.i5.i.i730, align 8, !tbaa !56
  %vfn.i.i.i732 = getelementptr inbounds ptr, ptr %vtable.i.i.i731, i64 7
  %137 = load ptr, ptr %vfn.i.i.i732, align 8
  %call.i6.i.i733 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i730, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i736 unwind label %lpad.i.i735

lpad.i.i735:                                      ; preds = %invoke.cont.i.i734, %.noexc737
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i725) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i725) #18
  br label %ehcleanup356

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i736: ; preds = %invoke.cont.i.i734
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i725) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i725) #18
  %call1.i741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i733)
          to label %call1.i.noexc740 unwind label %lpad222

call1.i.noexc740:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i736
  %call2.i742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %for.inc351 unwind label %lpad222

for.body230:                                      ; preds = %for.body230.lr.ph, %for.cond.cleanup328
  %indvars.iv833 = phi i64 [ 0, %for.body230.lr.ph ], [ %indvars.iv.next834, %for.cond.cleanup328 ]
  %arrayidx.i644 = getelementptr inbounds i32, ptr %.pre842, i64 %indvars.iv833
  %139 = load i32, ptr %arrayidx.i644, align 4, !tbaa !5
  br i1 %cmp234, label %if.then235, label %if.end242

if.then235:                                       ; preds = %for.body230
  %140 = load ptr, ptr %rows, align 8, !tbaa !28
  %arrayidx.i645 = getelementptr inbounds %"class.std::__1::vector.9", ptr %140, i64 %indvars.iv838
  %141 = load ptr, ptr %arrayidx.i645, align 8, !tbaa !36
  %arrayidx.i646 = getelementptr inbounds %"class.std::__1::basic_string", ptr %141, i64 %indvars.iv833
  %bf.load.i.i647 = load i8, ptr %arrayidx.i646, align 8
  %bf.clear.i.i648 = and i8 %bf.load.i.i647, 1
  %tobool.i.not.i649 = icmp eq i8 %bf.clear.i.i648, 0
  %__size_.i.i650 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i646, i64 0, i32 1
  %142 = load i64, ptr %__size_.i.i650, align 8
  %bf.lshr.i.i651 = lshr i8 %bf.load.i.i647, 1
  %conv.i.i652 = zext i8 %bf.lshr.i.i651 to i64
  %cond.i653 = select i1 %tobool.i.not.i649, i64 %conv.i.i652, i64 %142
  %conv241 = trunc i64 %cond.i653 to i32
  br label %if.end242

if.end242:                                        ; preds = %if.then235, %for.body230
  %nc231.0 = phi i32 [ %conv241, %if.then235 ], [ %139, %for.body230 ]
  %143 = load ptr, ptr %col_width, align 8, !tbaa !14
  %arrayidx.i654 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv833
  %144 = load i32, ptr %arrayidx.i654, align 4, !tbaa !5
  %sub245 = sub nsw i32 %144, %nc231.0
  %sub245.fr = freeze i32 %sub245
  %cmp246 = icmp sgt i32 %sub245.fr, 0
  %div458 = lshr i32 %sub245.fr, 1
  %145 = add i32 %nc231.0, %div458
  %sub251 = sub i32 %144, %145
  %146 = load ptr, ptr %cspace, align 8, !tbaa !14
  %arrayidx.i656782 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv833
  %147 = load i32, ptr %arrayidx.i656782, align 4, !tbaa !5
  %cmp257783 = icmp sgt i32 %147, 0
  br i1 %cmp257783, label %for.body259, label %for.cond270.preheader

for.cond270.preheader:                            ; preds = %for.inc264, %if.end242
  %cmp271786 = icmp sgt i32 %sub245.fr, 1
  br i1 %cmp271786, label %for.body273.preheader, label %for.cond.cleanup272

for.body273.preheader:                            ; preds = %for.cond270.preheader
  %umax = call i32 @llvm.umax.i32(i32 %div458, i32 1)
  br label %for.body273

for.body259:                                      ; preds = %if.end242, %for.inc264
  %i253.0784 = phi i32 [ %inc265, %for.inc264 ], [ 0, %if.end242 ]
  %call1.i658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc264 unwind label %lpad261

for.inc264:                                       ; preds = %for.body259
  %inc265 = add nuw nsw i32 %i253.0784, 1
  %148 = load i32, ptr %arrayidx.i656782, align 4, !tbaa !5
  %cmp257 = icmp slt i32 %inc265, %148
  br i1 %cmp257, label %for.body259, label %for.cond270.preheader, !llvm.loop !61

lpad261:                                          ; preds = %for.body259
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

for.cond.cleanup272:                              ; preds = %for.inc278, %for.cond270.preheader
  br i1 %cmp234, label %if.else.invoke, label %if.then284

for.body273:                                      ; preds = %for.body273.preheader, %for.inc278
  %i269.0787 = phi i32 [ %inc279, %for.inc278 ], [ 0, %for.body273.preheader ]
  %call1.i661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc278 unwind label %lpad275.split

for.inc278:                                       ; preds = %for.body273
  %inc279 = add nuw nsw i32 %i269.0787, 1
  %exitcond831.not = icmp eq i32 %inc279, %umax
  br i1 %exitcond831.not, label %for.cond.cleanup272, label %for.body273, !llvm.loop !62

lpad275.split:                                    ; preds = %for.body273
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

if.then284:                                       ; preds = %for.cond.cleanup272
  %cmp286 = icmp slt i64 %indvars.iv833, %120
  br i1 %cmp286, label %invoke.cont293, label %if.end304

invoke.cont293:                                   ; preds = %if.then284
  %arrayidx.i663 = getelementptr inbounds i32, ptr %.pre842, i64 %indvars.iv833
  %151 = load i32, ptr %arrayidx.i663, align 4, !tbaa !5
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !56
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %conv.i = sext i32 %151 to i64
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 3
  store i64 %conv.i, ptr %__width_.i.i, align 8, !tbaa !63
  %152 = load ptr, ptr %rows, align 8, !tbaa !28
  %arrayidx.i664 = getelementptr inbounds %"class.std::__1::vector.9", ptr %152, i64 %indvars.iv838
  %153 = load ptr, ptr %arrayidx.i664, align 8, !tbaa !36
  %arrayidx.i665 = getelementptr inbounds %"class.std::__1::basic_string", ptr %153, i64 %indvars.iv833
  %bf.load.i.i.i.i = load i8, ptr %arrayidx.i665, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i666 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i665, i64 0, i32 2
  %154 = load ptr, ptr %__data_.i.i.i.i666, align 8
  %__data_.i4.i.i.i667 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i665, i64 0, i32 2
  %cond.i.i.i668 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i667, ptr %154
  %__size_.i.i.i669 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i665, i64 0, i32 1
  %155 = load i64, ptr %__size_.i.i.i669, align 8
  %bf.lshr.i.i.i670 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i671 = zext i8 %bf.lshr.i.i.i670 to i64
  %cond.i.i672 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i671, i64 %155
  %call2.i673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %cond.i.i.i668, i64 noundef %cond.i.i672)
          to label %if.end304 unwind label %lpad292

lpad292:                                          ; preds = %invoke.cont293
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

if.end304:                                        ; preds = %invoke.cont293, %if.then284
  %cmp306 = icmp eq i64 %indvars.iv833, %121
  br i1 %cmp306, label %if.else.invoke, label %if.end324

lpad313:                                          ; preds = %if.else.invoke
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

if.else.invoke:                                   ; preds = %for.cond.cleanup272, %if.end304
  %.sink857 = phi i64 [ %121, %if.end304 ], [ %indvars.iv833, %for.cond.cleanup272 ]
  %158 = load ptr, ptr %rows, align 8, !tbaa !28
  %arrayidx.i674 = getelementptr inbounds %"class.std::__1::vector.9", ptr %158, i64 %indvars.iv838
  %159 = load ptr, ptr %arrayidx.i674, align 8, !tbaa !36
  %arrayidx.i675 = getelementptr inbounds %"class.std::__1::basic_string", ptr %159, i64 %.sink857
  %bf.load.i.i.i.i676 = load i8, ptr %arrayidx.i675, align 8
  %bf.clear.i.i.i.i677 = and i8 %bf.load.i.i.i.i676, 1
  %tobool.i.not.i.i.i678 = icmp eq i8 %bf.clear.i.i.i.i677, 0
  %__data_.i.i.i.i679 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i675, i64 0, i32 2
  %160 = load ptr, ptr %__data_.i.i.i.i679, align 8
  %__data_.i4.i.i.i680 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i675, i64 0, i32 2
  %cond.i.i.i681 = select i1 %tobool.i.not.i.i.i678, ptr %__data_.i4.i.i.i680, ptr %160
  %__size_.i.i.i682 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i675, i64 0, i32 1
  %161 = load i64, ptr %__size_.i.i.i682, align 8
  %bf.lshr.i.i.i683 = lshr i8 %bf.load.i.i.i.i676, 1
  %conv.i.i.i684 = zext i8 %bf.lshr.i.i.i683 to i64
  %cond.i.i685 = select i1 %tobool.i.not.i.i.i678, i64 %conv.i.i.i684, i64 %161
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %cond.i.i.i681, i64 noundef %cond.i.i685)
          to label %if.end324 unwind label %lpad313

if.end324:                                        ; preds = %if.else.invoke, %if.end304
  %cmp327745788 = icmp sgt i32 %sub251, 0
  %cmp327789 = select i1 %cmp246, i1 %cmp327745788, i1 false
  br i1 %cmp327789, label %for.body329, label %for.cond.cleanup328

for.cond.cleanup328:                              ; preds = %for.inc334, %if.end324
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %for.cond.cleanup229, label %for.body230, !llvm.loop !65

for.body329:                                      ; preds = %if.end324, %for.inc334
  %i325.0790 = phi i32 [ %inc335, %for.inc334 ], [ 0, %if.end324 ]
  %call1.i703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc334 unwind label %lpad331.split

for.inc334:                                       ; preds = %for.body329
  %inc335 = add nuw nsw i32 %i325.0790, 1
  %exitcond832.not = icmp eq i32 %inc335, %sub251
  br i1 %exitcond832.not, label %for.cond.cleanup328, label %for.body329, !llvm.loop !66

lpad331.split:                                    ; preds = %for.body329
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

for.inc351:                                       ; preds = %call1.i.noexc740
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %164 = load ptr, ptr %__end_.i473, align 8, !tbaa !38
  %165 = load ptr, ptr %rows, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i620 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i621 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i622 = sub i64 %sub.ptr.lhs.cast.i620, %sub.ptr.rhs.cast.i621
  %sub.ptr.div.i623 = sdiv exact i64 %sub.ptr.sub.i622, 24
  %sext845 = shl i64 %sub.ptr.div.i623, 32
  %166 = ashr exact i64 %sext845, 32
  %cmp176 = icmp slt i64 %indvars.iv.next839, %166
  br i1 %cmp176, label %for.body178, label %for.cond.cleanup177, !llvm.loop !67

ehcleanup356:                                     ; preds = %lpad331.split, %lpad275.split, %lpad.i.i, %lpad.i.i735, %lpad222, %lpad208, %lpad192, %lpad313, %lpad292, %lpad261, %lpad91, %ehcleanup160
  %.pn463.pn = phi { ptr, i32 } [ %93, %lpad91 ], [ %.pn462.pn, %ehcleanup160 ], [ %133, %lpad192 ], [ %135, %lpad208 ], [ %149, %lpad261 ], [ %157, %lpad313 ], [ %156, %lpad292 ], [ %129, %lpad.i.i ], [ %136, %lpad222 ], [ %138, %lpad.i.i735 ], [ %150, %lpad275.split ], [ %163, %lpad331.split ]
  %167 = load ptr, ptr %cspace, align 8, !tbaa !14
  %cmp.not.i.i705 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i705, label %ehcleanup357, label %ehcleanup357.sink.split

ehcleanup357.sink.split:                          ; preds = %ehcleanup356, %if.then.i.i.i533
  %.sink = phi ptr [ %70, %if.then.i.i.i533 ], [ %167, %ehcleanup356 ]
  %.pn463.pn.pn.ph = phi { ptr, i32 } [ %69, %if.then.i.i.i533 ], [ %.pn463.pn, %ehcleanup356 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup357.sink.split, %ehcleanup356, %if.then.i9.i532
  %.pn463.pn.pn = phi { ptr, i32 } [ %69, %if.then.i9.i532 ], [ %.pn463.pn, %ehcleanup356 ], [ %.pn463.pn.pn.ph, %ehcleanup357.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cspace) #18
  %168 = load ptr, ptr %col_width, align 8, !tbaa !14
  %cmp.not.i.i709 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i709, label %ehcleanup359, label %ehcleanup359.sink.split

ehcleanup359.sink.split:                          ; preds = %ehcleanup357, %if.then.i.i.i497
  %.sink854 = phi ptr [ %21, %if.then.i.i.i497 ], [ %168, %ehcleanup357 ]
  %.pn463.pn.pn.pn.ph = phi { ptr, i32 } [ %20, %if.then.i.i.i497 ], [ %.pn463.pn.pn, %ehcleanup357 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink854) #21
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %ehcleanup359.sink.split, %ehcleanup357, %if.then.i9.i496
  %.pn463.pn.pn.pn = phi { ptr, i32 } [ %20, %if.then.i9.i496 ], [ %.pn463.pn.pn, %ehcleanup357 ], [ %.pn463.pn.pn.pn.ph, %ehcleanup359.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %col_width) #18
  %.pre843 = load ptr, ptr %maxc, align 8, !tbaa !14
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup359, %lpad.split.us
  %169 = phi ptr [ %6, %lpad.split.us ], [ %.pre843, %ehcleanup359 ]
  %.pn464 = phi { ptr, i32 } [ %16, %lpad.split.us ], [ %.pn463.pn.pn.pn, %ehcleanup359 ]
  %cmp.not.i.i713 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i713, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit716, label %if.then.i.i715

if.then.i.i715:                                   ; preds = %ehcleanup360
  call void @_ZdlPv(ptr noundef nonnull %169) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit716

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit716: ; preds = %ehcleanup360, %if.then.i.i715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxc) #18
  br label %common.resume
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !56
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.4) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #18
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !68, !range !71, !noundef !72
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !56
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !73
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !74
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !75
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !56
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !75
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !56
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !77
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #18
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #18
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #18
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !63
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !56
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #18
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !39
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !39
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !39
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !56
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #18
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #18
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !56
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !63
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !11, i64 0}
!14 = !{!10, !11, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !18, !17}
!21 = distinct !{!21, !16, !17, !18}
!22 = distinct !{!22, !16, !17, !18}
!23 = distinct !{!23, !16, !18, !17}
!24 = distinct !{!24, !16, !17, !18}
!25 = distinct !{!25, !16, !18, !17}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !18, !17}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt3__16vectorINS0_INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEENS4_IS8_EEEE", !11, i64 0, !11, i64 8, !30, i64 16}
!30 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEENS5_IS9_EEEE", !31, i64 0}
!31 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEEELi0ELb0EEE", !11, i64 0}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !11, i64 0, !11, i64 8, !34, i64 16}
!34 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !35, i64 0}
!35 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !11, i64 0}
!36 = !{!33, !11, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!29, !11, i64 8}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16, !17, !18}
!43 = distinct !{!43, !16, !17, !18}
!44 = distinct !{!44, !16, !18, !17}
!45 = distinct !{!45, !16, !18, !17}
!46 = distinct !{!46, !16, !17, !18}
!47 = distinct !{!47, !16, !18, !17}
!48 = distinct !{!48, !16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!51 = distinct !{!51, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!52 = !{i64 0, i64 8, !53, i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !37, i64 0, i64 1, !39, i64 0, i64 1, !39, i64 1, i64 0, !39, i64 1, i64 23, !39, i64 0, i64 24, !39}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = distinct !{!55, !16}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!64, !54, i64 24}
!64 = !{!"_ZTSNSt3__18ios_baseE", !6, i64 8, !54, i64 16, !54, i64 24, !6, i64 32, !6, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !54, i64 72, !54, i64 80, !11, i64 88, !54, i64 96, !54, i64 104, !11, i64 112, !54, i64 120, !54, i64 128}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !70, i64 0, !11, i64 8}
!70 = !{!"bool", !7, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!64, !11, i64 40}
!74 = !{!64, !6, i64 8}
!75 = !{!76, !6, i64 144}
!76 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !64, i64 0, !11, i64 136, !6, i64 144}
!77 = !{!64, !6, i64 32}
