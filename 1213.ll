; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/UnitTests/Vectorizer/gcc-loops.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/UnitTests/Vectorizer/gcc-loops.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { [1024 x i32] }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%class.Timer = type { ptr, i8, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.3, [0 x i8], [23 x i8] }
%struct.anon.3 = type { i8 }

$_ZN5TimerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev = comdat any

@usa = dso_local global [1024 x i16] zeroinitializer, align 16
@sa = dso_local global [1024 x i16] zeroinitializer, align 16
@sb = dso_local global [1024 x i16] zeroinitializer, align 16
@sc = dso_local global [1024 x i16] zeroinitializer, align 16
@ua = dso_local global [1024 x i32] zeroinitializer, align 16
@ia = dso_local global [1024 x i32] zeroinitializer, align 16
@ib = dso_local global [1024 x i32] zeroinitializer, align 16
@ic = dso_local global [1024 x i32] zeroinitializer, align 16
@ub = dso_local global [1024 x i32] zeroinitializer, align 16
@uc = dso_local global [1024 x i32] zeroinitializer, align 16
@fa = dso_local global [1024 x float] zeroinitializer, align 16
@fb = dso_local global [1024 x float] zeroinitializer, align 16
@da = dso_local global [1024 x float] zeroinitializer, align 16
@db = dso_local global [1024 x float] zeroinitializer, align 16
@dc = dso_local global [1024 x float] zeroinitializer, align 16
@dd = dso_local global [1024 x float] zeroinitializer, align 16
@dj = dso_local global [1024 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4
@a = dso_local global [2048 x i32] zeroinitializer, align 16
@b = dso_local global [2048 x i32] zeroinitializer, align 16
@c = dso_local global [2048 x i32] zeroinitializer, align 16
@d = dso_local global [2048 x i32] zeroinitializer, align 16
@G = dso_local global [32 x [1024 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"Example1\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Example2a\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Example2b\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Example3\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Example4a\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Example4b\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Example4c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Example7\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Example8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Example9\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Example10a\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Example10b\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Example11\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Example12\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Example23\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Example24\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Example25\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"Results: (\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c", msec\0A\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"vector\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example1v() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %0 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load11 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %index
  %wide.load12 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load13 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %4 = add nsw <4 x i32> %wide.load12, %wide.load
  %5 = add nsw <4 x i32> %wide.load13, %wide.load11
  %6 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %4, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %5, ptr %7, align 16, !tbaa !5
  %index.next = or i64 %index, 8
  %8 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load11.1 = load <4 x i32>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %index.next
  %wide.load12.1 = load <4 x i32>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load13.1 = load <4 x i32>, ptr %11, align 16, !tbaa !5
  %12 = add nsw <4 x i32> %wide.load12.1, %wide.load.1
  %13 = add nsw <4 x i32> %wide.load13.1, %wide.load11.1
  %14 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index.next
  store <4 x i32> %12, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> %13, ptr %15, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %16 = icmp eq i64 %index.next.1, 256
  br i1 %16, label %for.end, label %vector.body, !llvm.loop !9

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example2aii(i32 noundef %n, i32 noundef %x) local_unnamed_addr #2 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader8, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert6 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat7 = shufflevector <4 x i32> %broadcast.splatinsert6, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %broadcast.splat7, ptr %1, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader8

for.body.preheader8:                              ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader8, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader8 ]
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv
  store i32 %x, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example2bii(i32 noundef %n, i32 %x) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq i32 %n, 0
  br i1 %tobool.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %while.body.preheader16, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %0, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %n, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load13 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %index
  %wide.load14 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load15 = load <4 x i32>, ptr %4, align 16, !tbaa !5
  %5 = and <4 x i32> %wide.load14, %wide.load
  %6 = and <4 x i32> %wide.load15, %wide.load13
  %7 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %5, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %6, ptr %8, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %while.end, label %while.body.preheader16

while.body.preheader16:                           ; preds = %while.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %while.body.preheader ], [ %n.vec, %middle.block ]
  %n.addr.09.ph = phi i32 [ %n, %while.body.preheader ], [ %ind.end, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader16, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %indvars.iv.ph, %while.body.preheader16 ]
  %n.addr.09 = phi i32 [ %dec, %while.body ], [ %n.addr.09.ph, %while.body.preheader16 ]
  %dec = add nsw i32 %n.addr.09, -1
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %and = and i32 %11, %10
  %arrayidx4 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %indvars.iv
  store i32 %and, ptr %arrayidx4, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z8example3iPiS_(i32 noundef %n, ptr noalias nocapture noundef writeonly %p, ptr noalias nocapture noundef readonly %q) local_unnamed_addr #3 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %p, ptr align 16 %q, i64 %1, i1 false), !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4aiPiS_(i32 noundef %n, ptr noalias nocapture noundef writeonly %p, ptr noalias nocapture noundef readonly %q) local_unnamed_addr #3 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %while.body.preheader14, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %0, 4294967288
  %1 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %q, i64 %1
  %2 = shl nuw nsw i64 %n.vec, 2
  %ind.end6 = getelementptr i8, ptr %p, i64 %2
  %.cast = trunc i64 %n.vec to i32
  %ind.end8 = sub i32 %n, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %q, i64 %3
  %4 = shl i64 %index, 2
  %next.gep11 = getelementptr i8, ptr %p, i64 %4
  %wide.load = load <4 x i32>, ptr %next.gep, align 16, !tbaa !5
  %5 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load13 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %6 = add nsw <4 x i32> %wide.load, <i32 5, i32 5, i32 5, i32 5>
  %7 = add nsw <4 x i32> %wide.load13, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %6, ptr %next.gep11, align 16, !tbaa !5
  %8 = getelementptr i32, ptr %next.gep11, i64 4
  store <4 x i32> %7, ptr %8, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %while.end, label %while.body.preheader14

while.body.preheader14:                           ; preds = %while.body.preheader, %middle.block
  %q.addr.05.ph = phi ptr [ %q, %while.body.preheader ], [ %ind.end, %middle.block ]
  %p.addr.04.ph = phi ptr [ %p, %while.body.preheader ], [ %ind.end6, %middle.block ]
  %n.addr.03.ph = phi i32 [ %n, %while.body.preheader ], [ %ind.end8, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader14, %while.body
  %q.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %q.addr.05.ph, %while.body.preheader14 ]
  %p.addr.04 = phi ptr [ %incdec.ptr1, %while.body ], [ %p.addr.04.ph, %while.body.preheader14 ]
  %n.addr.03 = phi i32 [ %dec, %while.body ], [ %n.addr.03.ph, %while.body.preheader14 ]
  %dec = add nsw i32 %n.addr.03, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %q.addr.05, i64 1
  %10 = load i32, ptr %q.addr.05, align 16, !tbaa !5
  %add = add nsw i32 %10, 5
  %incdec.ptr1 = getelementptr inbounds i32, ptr %p.addr.04, i64 1
  store i32 %add, ptr %p.addr.04, align 16, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4biPiS_(i32 noundef %n, ptr noalias nocapture readnone %p, ptr noalias nocapture readnone %q) local_unnamed_addr #0 {
entry:
  %cmp11 = icmp sgt i32 %n, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = or i64 %index, 1
  %1 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %0
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load15 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = or i64 %index, 3
  %4 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %3
  %wide.load16 = load <4 x i32>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load17 = load <4 x i32>, ptr %5, align 4, !tbaa !5
  %6 = add nsw <4 x i32> %wide.load16, %wide.load
  %7 = add nsw <4 x i32> %wide.load17, %wide.load15
  %8 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %6, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader18

for.body.preheader18:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader18, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %12 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx3 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add4 = add nsw i32 %13, %11
  %arrayidx6 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %indvars.iv
  store i32 %add4, ptr %arrayidx6, align 4, !tbaa !5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4ciPiS_(i32 noundef %n, ptr noalias nocapture readnone %p, ptr noalias nocapture readnone %q) local_unnamed_addr #0 {
entry:
  %cmp7 = icmp sgt i32 %n, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader11, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load10 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = icmp sgt <4 x i32> %wide.load, <i32 4, i32 4, i32 4, i32 4>
  %3 = icmp sgt <4 x i32> %wide.load10, <i32 4, i32 4, i32 4, i32 4>
  %4 = select <4 x i1> %2, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> zeroinitializer
  %5 = select <4 x i1> %3, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> zeroinitializer
  %6 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  store <4 x i32> %4, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %5, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader11

for.body.preheader11:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader11, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader11 ]
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %9, 4
  %cond = select i1 %cmp1, i32 4, i32 0
  %arrayidx3 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx3, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_Z8example5iP1A(i32 noundef %n, ptr nocapture noundef writeonly %s) local_unnamed_addr #4 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader6, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1024 x i32], ptr %s, i64 0, i64 %index
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr %1, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader6

for.body.preheader6:                              ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader6, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader6 ]
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %s, i64 0, i64 %indvars.iv
  store i32 5, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example7i(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = sext i32 %x to i64
  %1 = shl nsw i64 %0, 2
  %uglygep = getelementptr i8, ptr @b, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @a, ptr noundef nonnull align 4 dereferenceable(4096) %uglygep, i64 4096, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example8i(i32 noundef %x) local_unnamed_addr #2 {
entry:
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert20 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat21 = shufflevector <4 x i32> %broadcast.splatinsert20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.3, %vector.body ]
  %0 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %broadcast.splat21, ptr %1, align 16, !tbaa !5
  %index.next = or i64 %index, 8
  %2 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index.next
  store <4 x i32> %broadcast.splat, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> %broadcast.splat21, ptr %3, align 16, !tbaa !5
  %index.next.1 = or i64 %index, 16
  %4 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index.next.1
  store <4 x i32> %broadcast.splat, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %broadcast.splat21, ptr %5, align 16, !tbaa !5
  %index.next.2 = or i64 %index, 24
  %6 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index.next.2
  store <4 x i32> %broadcast.splat, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %broadcast.splat21, ptr %7, align 16, !tbaa !5
  %index.next.3 = add nuw nsw i64 %index, 32
  %8 = icmp eq i64 %index.next.3, 1024
  br i1 %8, label %vector.ph24, label %vector.body, !llvm.loop !25

vector.ph24:                                      ; preds = %vector.body
  %broadcast.splatinsert29 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat30 = shufflevector <4 x i32> %broadcast.splatinsert29, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert31 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat32 = shufflevector <4 x i32> %broadcast.splatinsert31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body27

vector.body27:                                    ; preds = %vector.body27, %vector.ph24
  %index28 = phi i64 [ 0, %vector.ph24 ], [ %index.next33.3, %vector.body27 ]
  %9 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index28
  store <4 x i32> %broadcast.splat30, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %broadcast.splat32, ptr %10, align 16, !tbaa !5
  %index.next33 = or i64 %index28, 8
  %11 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index.next33
  store <4 x i32> %broadcast.splat30, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %broadcast.splat32, ptr %12, align 16, !tbaa !5
  %index.next33.1 = or i64 %index28, 16
  %13 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index.next33.1
  store <4 x i32> %broadcast.splat30, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %broadcast.splat32, ptr %14, align 16, !tbaa !5
  %index.next33.2 = or i64 %index28, 24
  %15 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index.next33.2
  store <4 x i32> %broadcast.splat30, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %broadcast.splat32, ptr %16, align 16, !tbaa !5
  %index.next33.3 = add nuw nsw i64 %index28, 32
  %17 = icmp eq i64 %index.next33.3, 1024
  br i1 %17, label %vector.ph36, label %vector.body27, !llvm.loop !26

vector.ph36:                                      ; preds = %vector.body27
  %broadcast.splatinsert41 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat42 = shufflevector <4 x i32> %broadcast.splatinsert41, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert43 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat44 = shufflevector <4 x i32> %broadcast.splatinsert43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body39

vector.body39:                                    ; preds = %vector.body39, %vector.ph36
  %index40 = phi i64 [ 0, %vector.ph36 ], [ %index.next45.3, %vector.body39 ]
  %18 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index40
  store <4 x i32> %broadcast.splat42, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  store <4 x i32> %broadcast.splat44, ptr %19, align 16, !tbaa !5
  %index.next45 = or i64 %index40, 8
  %20 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index.next45
  store <4 x i32> %broadcast.splat42, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %broadcast.splat44, ptr %21, align 16, !tbaa !5
  %index.next45.1 = or i64 %index40, 16
  %22 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index.next45.1
  store <4 x i32> %broadcast.splat42, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %broadcast.splat44, ptr %23, align 16, !tbaa !5
  %index.next45.2 = or i64 %index40, 24
  %24 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index.next45.2
  store <4 x i32> %broadcast.splat42, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %broadcast.splat44, ptr %25, align 16, !tbaa !5
  %index.next45.3 = add nuw nsw i64 %index40, 32
  %26 = icmp eq i64 %index.next45.3, 1024
  br i1 %26, label %vector.ph48, label %vector.body39, !llvm.loop !27

vector.ph48:                                      ; preds = %vector.body39
  %broadcast.splatinsert53 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat54 = shufflevector <4 x i32> %broadcast.splatinsert53, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert55 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat56 = shufflevector <4 x i32> %broadcast.splatinsert55, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body51

vector.body51:                                    ; preds = %vector.body51, %vector.ph48
  %index52 = phi i64 [ 0, %vector.ph48 ], [ %index.next57.3, %vector.body51 ]
  %27 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index52
  store <4 x i32> %broadcast.splat54, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %broadcast.splat56, ptr %28, align 16, !tbaa !5
  %index.next57 = or i64 %index52, 8
  %29 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index.next57
  store <4 x i32> %broadcast.splat54, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %broadcast.splat56, ptr %30, align 16, !tbaa !5
  %index.next57.1 = or i64 %index52, 16
  %31 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index.next57.1
  store <4 x i32> %broadcast.splat54, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  store <4 x i32> %broadcast.splat56, ptr %32, align 16, !tbaa !5
  %index.next57.2 = or i64 %index52, 24
  %33 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index.next57.2
  store <4 x i32> %broadcast.splat54, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> %broadcast.splat56, ptr %34, align 16, !tbaa !5
  %index.next57.3 = add nuw nsw i64 %index52, 32
  %35 = icmp eq i64 %index.next57.3, 1024
  br i1 %35, label %vector.ph60, label %vector.body51, !llvm.loop !28

vector.ph60:                                      ; preds = %vector.body51
  %broadcast.splatinsert65 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat66 = shufflevector <4 x i32> %broadcast.splatinsert65, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert67 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat68 = shufflevector <4 x i32> %broadcast.splatinsert67, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body63

vector.body63:                                    ; preds = %vector.body63, %vector.ph60
  %index64 = phi i64 [ 0, %vector.ph60 ], [ %index.next69.3, %vector.body63 ]
  %36 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index64
  store <4 x i32> %broadcast.splat66, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %broadcast.splat68, ptr %37, align 16, !tbaa !5
  %index.next69 = or i64 %index64, 8
  %38 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index.next69
  store <4 x i32> %broadcast.splat66, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  store <4 x i32> %broadcast.splat68, ptr %39, align 16, !tbaa !5
  %index.next69.1 = or i64 %index64, 16
  %40 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index.next69.1
  store <4 x i32> %broadcast.splat66, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %broadcast.splat68, ptr %41, align 16, !tbaa !5
  %index.next69.2 = or i64 %index64, 24
  %42 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index.next69.2
  store <4 x i32> %broadcast.splat66, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %broadcast.splat68, ptr %43, align 16, !tbaa !5
  %index.next69.3 = add nuw nsw i64 %index64, 32
  %44 = icmp eq i64 %index.next69.3, 1024
  br i1 %44, label %vector.ph72, label %vector.body63, !llvm.loop !29

vector.ph72:                                      ; preds = %vector.body63
  %broadcast.splatinsert77 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat78 = shufflevector <4 x i32> %broadcast.splatinsert77, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert79 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat80 = shufflevector <4 x i32> %broadcast.splatinsert79, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body75

vector.body75:                                    ; preds = %vector.body75, %vector.ph72
  %index76 = phi i64 [ 0, %vector.ph72 ], [ %index.next81.3, %vector.body75 ]
  %45 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index76
  store <4 x i32> %broadcast.splat78, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %broadcast.splat80, ptr %46, align 16, !tbaa !5
  %index.next81 = or i64 %index76, 8
  %47 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index.next81
  store <4 x i32> %broadcast.splat78, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %47, i64 4
  store <4 x i32> %broadcast.splat80, ptr %48, align 16, !tbaa !5
  %index.next81.1 = or i64 %index76, 16
  %49 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index.next81.1
  store <4 x i32> %broadcast.splat78, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %broadcast.splat80, ptr %50, align 16, !tbaa !5
  %index.next81.2 = or i64 %index76, 24
  %51 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index.next81.2
  store <4 x i32> %broadcast.splat78, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %broadcast.splat80, ptr %52, align 16, !tbaa !5
  %index.next81.3 = add nuw nsw i64 %index76, 32
  %53 = icmp eq i64 %index.next81.3, 1024
  br i1 %53, label %vector.ph84, label %vector.body75, !llvm.loop !30

vector.ph84:                                      ; preds = %vector.body75
  %broadcast.splatinsert89 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat90 = shufflevector <4 x i32> %broadcast.splatinsert89, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert91 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat92 = shufflevector <4 x i32> %broadcast.splatinsert91, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body87

vector.body87:                                    ; preds = %vector.body87, %vector.ph84
  %index88 = phi i64 [ 0, %vector.ph84 ], [ %index.next93.3, %vector.body87 ]
  %54 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index88
  store <4 x i32> %broadcast.splat90, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store <4 x i32> %broadcast.splat92, ptr %55, align 16, !tbaa !5
  %index.next93 = or i64 %index88, 8
  %56 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index.next93
  store <4 x i32> %broadcast.splat90, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  store <4 x i32> %broadcast.splat92, ptr %57, align 16, !tbaa !5
  %index.next93.1 = or i64 %index88, 16
  %58 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index.next93.1
  store <4 x i32> %broadcast.splat90, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  store <4 x i32> %broadcast.splat92, ptr %59, align 16, !tbaa !5
  %index.next93.2 = or i64 %index88, 24
  %60 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index.next93.2
  store <4 x i32> %broadcast.splat90, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  store <4 x i32> %broadcast.splat92, ptr %61, align 16, !tbaa !5
  %index.next93.3 = add nuw nsw i64 %index88, 32
  %62 = icmp eq i64 %index.next93.3, 1024
  br i1 %62, label %vector.ph96, label %vector.body87, !llvm.loop !31

vector.ph96:                                      ; preds = %vector.body87
  %broadcast.splatinsert101 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat102 = shufflevector <4 x i32> %broadcast.splatinsert101, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert103 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat104 = shufflevector <4 x i32> %broadcast.splatinsert103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body99

vector.body99:                                    ; preds = %vector.body99, %vector.ph96
  %index100 = phi i64 [ 0, %vector.ph96 ], [ %index.next105.3, %vector.body99 ]
  %63 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index100
  store <4 x i32> %broadcast.splat102, ptr %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  store <4 x i32> %broadcast.splat104, ptr %64, align 16, !tbaa !5
  %index.next105 = or i64 %index100, 8
  %65 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index.next105
  store <4 x i32> %broadcast.splat102, ptr %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  store <4 x i32> %broadcast.splat104, ptr %66, align 16, !tbaa !5
  %index.next105.1 = or i64 %index100, 16
  %67 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index.next105.1
  store <4 x i32> %broadcast.splat102, ptr %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %broadcast.splat104, ptr %68, align 16, !tbaa !5
  %index.next105.2 = or i64 %index100, 24
  %69 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index.next105.2
  store <4 x i32> %broadcast.splat102, ptr %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  store <4 x i32> %broadcast.splat104, ptr %70, align 16, !tbaa !5
  %index.next105.3 = add nuw nsw i64 %index100, 32
  %71 = icmp eq i64 %index.next105.3, 1024
  br i1 %71, label %vector.ph108, label %vector.body99, !llvm.loop !32

vector.ph108:                                     ; preds = %vector.body99
  %broadcast.splatinsert113 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat114 = shufflevector <4 x i32> %broadcast.splatinsert113, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert115 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat116 = shufflevector <4 x i32> %broadcast.splatinsert115, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body111

vector.body111:                                   ; preds = %vector.body111, %vector.ph108
  %index112 = phi i64 [ 0, %vector.ph108 ], [ %index.next117.3, %vector.body111 ]
  %72 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index112
  store <4 x i32> %broadcast.splat114, ptr %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %broadcast.splat116, ptr %73, align 16, !tbaa !5
  %index.next117 = or i64 %index112, 8
  %74 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index.next117
  store <4 x i32> %broadcast.splat114, ptr %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store <4 x i32> %broadcast.splat116, ptr %75, align 16, !tbaa !5
  %index.next117.1 = or i64 %index112, 16
  %76 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index.next117.1
  store <4 x i32> %broadcast.splat114, ptr %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  store <4 x i32> %broadcast.splat116, ptr %77, align 16, !tbaa !5
  %index.next117.2 = or i64 %index112, 24
  %78 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index.next117.2
  store <4 x i32> %broadcast.splat114, ptr %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  store <4 x i32> %broadcast.splat116, ptr %79, align 16, !tbaa !5
  %index.next117.3 = add nuw nsw i64 %index112, 32
  %80 = icmp eq i64 %index.next117.3, 1024
  br i1 %80, label %vector.ph120, label %vector.body111, !llvm.loop !33

vector.ph120:                                     ; preds = %vector.body111
  %broadcast.splatinsert125 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat126 = shufflevector <4 x i32> %broadcast.splatinsert125, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert127 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat128 = shufflevector <4 x i32> %broadcast.splatinsert127, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body123

vector.body123:                                   ; preds = %vector.body123, %vector.ph120
  %index124 = phi i64 [ 0, %vector.ph120 ], [ %index.next129.3, %vector.body123 ]
  %81 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index124
  store <4 x i32> %broadcast.splat126, ptr %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> %broadcast.splat128, ptr %82, align 16, !tbaa !5
  %index.next129 = or i64 %index124, 8
  %83 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index.next129
  store <4 x i32> %broadcast.splat126, ptr %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  store <4 x i32> %broadcast.splat128, ptr %84, align 16, !tbaa !5
  %index.next129.1 = or i64 %index124, 16
  %85 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index.next129.1
  store <4 x i32> %broadcast.splat126, ptr %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  store <4 x i32> %broadcast.splat128, ptr %86, align 16, !tbaa !5
  %index.next129.2 = or i64 %index124, 24
  %87 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index.next129.2
  store <4 x i32> %broadcast.splat126, ptr %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  store <4 x i32> %broadcast.splat128, ptr %88, align 16, !tbaa !5
  %index.next129.3 = add nuw nsw i64 %index124, 32
  %89 = icmp eq i64 %index.next129.3, 1024
  br i1 %89, label %vector.ph132, label %vector.body123, !llvm.loop !34

vector.ph132:                                     ; preds = %vector.body123
  %broadcast.splatinsert137 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat138 = shufflevector <4 x i32> %broadcast.splatinsert137, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert139 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat140 = shufflevector <4 x i32> %broadcast.splatinsert139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body135

vector.body135:                                   ; preds = %vector.body135, %vector.ph132
  %index136 = phi i64 [ 0, %vector.ph132 ], [ %index.next141.3, %vector.body135 ]
  %90 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index136
  store <4 x i32> %broadcast.splat138, ptr %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  store <4 x i32> %broadcast.splat140, ptr %91, align 16, !tbaa !5
  %index.next141 = or i64 %index136, 8
  %92 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index.next141
  store <4 x i32> %broadcast.splat138, ptr %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %92, i64 4
  store <4 x i32> %broadcast.splat140, ptr %93, align 16, !tbaa !5
  %index.next141.1 = or i64 %index136, 16
  %94 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index.next141.1
  store <4 x i32> %broadcast.splat138, ptr %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  store <4 x i32> %broadcast.splat140, ptr %95, align 16, !tbaa !5
  %index.next141.2 = or i64 %index136, 24
  %96 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index.next141.2
  store <4 x i32> %broadcast.splat138, ptr %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  store <4 x i32> %broadcast.splat140, ptr %97, align 16, !tbaa !5
  %index.next141.3 = add nuw nsw i64 %index136, 32
  %98 = icmp eq i64 %index.next141.3, 1024
  br i1 %98, label %vector.ph144, label %vector.body135, !llvm.loop !35

vector.ph144:                                     ; preds = %vector.body135
  %broadcast.splatinsert149 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat150 = shufflevector <4 x i32> %broadcast.splatinsert149, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert151 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat152 = shufflevector <4 x i32> %broadcast.splatinsert151, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body147

vector.body147:                                   ; preds = %vector.body147, %vector.ph144
  %index148 = phi i64 [ 0, %vector.ph144 ], [ %index.next153.3, %vector.body147 ]
  %99 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index148
  store <4 x i32> %broadcast.splat150, ptr %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  store <4 x i32> %broadcast.splat152, ptr %100, align 16, !tbaa !5
  %index.next153 = or i64 %index148, 8
  %101 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index.next153
  store <4 x i32> %broadcast.splat150, ptr %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store <4 x i32> %broadcast.splat152, ptr %102, align 16, !tbaa !5
  %index.next153.1 = or i64 %index148, 16
  %103 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index.next153.1
  store <4 x i32> %broadcast.splat150, ptr %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  store <4 x i32> %broadcast.splat152, ptr %104, align 16, !tbaa !5
  %index.next153.2 = or i64 %index148, 24
  %105 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index.next153.2
  store <4 x i32> %broadcast.splat150, ptr %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  store <4 x i32> %broadcast.splat152, ptr %106, align 16, !tbaa !5
  %index.next153.3 = add nuw nsw i64 %index148, 32
  %107 = icmp eq i64 %index.next153.3, 1024
  br i1 %107, label %vector.ph156, label %vector.body147, !llvm.loop !36

vector.ph156:                                     ; preds = %vector.body147
  %broadcast.splatinsert161 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat162 = shufflevector <4 x i32> %broadcast.splatinsert161, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat164 = shufflevector <4 x i32> %broadcast.splatinsert163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body159

vector.body159:                                   ; preds = %vector.body159, %vector.ph156
  %index160 = phi i64 [ 0, %vector.ph156 ], [ %index.next165.3, %vector.body159 ]
  %108 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index160
  store <4 x i32> %broadcast.splat162, ptr %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, ptr %108, i64 4
  store <4 x i32> %broadcast.splat164, ptr %109, align 16, !tbaa !5
  %index.next165 = or i64 %index160, 8
  %110 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index.next165
  store <4 x i32> %broadcast.splat162, ptr %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %110, i64 4
  store <4 x i32> %broadcast.splat164, ptr %111, align 16, !tbaa !5
  %index.next165.1 = or i64 %index160, 16
  %112 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index.next165.1
  store <4 x i32> %broadcast.splat162, ptr %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  store <4 x i32> %broadcast.splat164, ptr %113, align 16, !tbaa !5
  %index.next165.2 = or i64 %index160, 24
  %114 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index.next165.2
  store <4 x i32> %broadcast.splat162, ptr %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %114, i64 4
  store <4 x i32> %broadcast.splat164, ptr %115, align 16, !tbaa !5
  %index.next165.3 = add nuw nsw i64 %index160, 32
  %116 = icmp eq i64 %index.next165.3, 1024
  br i1 %116, label %vector.ph168, label %vector.body159, !llvm.loop !37

vector.ph168:                                     ; preds = %vector.body159
  %broadcast.splatinsert173 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat174 = shufflevector <4 x i32> %broadcast.splatinsert173, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert175 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat176 = shufflevector <4 x i32> %broadcast.splatinsert175, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body171

vector.body171:                                   ; preds = %vector.body171, %vector.ph168
  %index172 = phi i64 [ 0, %vector.ph168 ], [ %index.next177.3, %vector.body171 ]
  %117 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index172
  store <4 x i32> %broadcast.splat174, ptr %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  store <4 x i32> %broadcast.splat176, ptr %118, align 16, !tbaa !5
  %index.next177 = or i64 %index172, 8
  %119 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index.next177
  store <4 x i32> %broadcast.splat174, ptr %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, ptr %119, i64 4
  store <4 x i32> %broadcast.splat176, ptr %120, align 16, !tbaa !5
  %index.next177.1 = or i64 %index172, 16
  %121 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index.next177.1
  store <4 x i32> %broadcast.splat174, ptr %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %121, i64 4
  store <4 x i32> %broadcast.splat176, ptr %122, align 16, !tbaa !5
  %index.next177.2 = or i64 %index172, 24
  %123 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index.next177.2
  store <4 x i32> %broadcast.splat174, ptr %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  store <4 x i32> %broadcast.splat176, ptr %124, align 16, !tbaa !5
  %index.next177.3 = add nuw nsw i64 %index172, 32
  %125 = icmp eq i64 %index.next177.3, 1024
  br i1 %125, label %vector.ph180, label %vector.body171, !llvm.loop !38

vector.ph180:                                     ; preds = %vector.body171
  %broadcast.splatinsert185 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat186 = shufflevector <4 x i32> %broadcast.splatinsert185, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert187 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat188 = shufflevector <4 x i32> %broadcast.splatinsert187, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body183

vector.body183:                                   ; preds = %vector.body183, %vector.ph180
  %index184 = phi i64 [ 0, %vector.ph180 ], [ %index.next189.3, %vector.body183 ]
  %126 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index184
  store <4 x i32> %broadcast.splat186, ptr %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %126, i64 4
  store <4 x i32> %broadcast.splat188, ptr %127, align 16, !tbaa !5
  %index.next189 = or i64 %index184, 8
  %128 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index.next189
  store <4 x i32> %broadcast.splat186, ptr %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, ptr %128, i64 4
  store <4 x i32> %broadcast.splat188, ptr %129, align 16, !tbaa !5
  %index.next189.1 = or i64 %index184, 16
  %130 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index.next189.1
  store <4 x i32> %broadcast.splat186, ptr %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  store <4 x i32> %broadcast.splat188, ptr %131, align 16, !tbaa !5
  %index.next189.2 = or i64 %index184, 24
  %132 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index.next189.2
  store <4 x i32> %broadcast.splat186, ptr %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %132, i64 4
  store <4 x i32> %broadcast.splat188, ptr %133, align 16, !tbaa !5
  %index.next189.3 = add nuw nsw i64 %index184, 32
  %134 = icmp eq i64 %index.next189.3, 1024
  br i1 %134, label %vector.ph192, label %vector.body183, !llvm.loop !39

vector.ph192:                                     ; preds = %vector.body183
  %broadcast.splatinsert197 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat198 = shufflevector <4 x i32> %broadcast.splatinsert197, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert199 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat200 = shufflevector <4 x i32> %broadcast.splatinsert199, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body195

vector.body195:                                   ; preds = %vector.body195, %vector.ph192
  %index196 = phi i64 [ 0, %vector.ph192 ], [ %index.next201.3, %vector.body195 ]
  %135 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index196
  store <4 x i32> %broadcast.splat198, ptr %135, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  store <4 x i32> %broadcast.splat200, ptr %136, align 16, !tbaa !5
  %index.next201 = or i64 %index196, 8
  %137 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index.next201
  store <4 x i32> %broadcast.splat198, ptr %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  store <4 x i32> %broadcast.splat200, ptr %138, align 16, !tbaa !5
  %index.next201.1 = or i64 %index196, 16
  %139 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index.next201.1
  store <4 x i32> %broadcast.splat198, ptr %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  store <4 x i32> %broadcast.splat200, ptr %140, align 16, !tbaa !5
  %index.next201.2 = or i64 %index196, 24
  %141 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index.next201.2
  store <4 x i32> %broadcast.splat198, ptr %141, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  store <4 x i32> %broadcast.splat200, ptr %142, align 16, !tbaa !5
  %index.next201.3 = add nuw nsw i64 %index196, 32
  %143 = icmp eq i64 %index.next201.3, 1024
  br i1 %143, label %vector.ph204, label %vector.body195, !llvm.loop !40

vector.ph204:                                     ; preds = %vector.body195
  %broadcast.splatinsert209 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat210 = shufflevector <4 x i32> %broadcast.splatinsert209, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert211 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat212 = shufflevector <4 x i32> %broadcast.splatinsert211, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body207

vector.body207:                                   ; preds = %vector.body207, %vector.ph204
  %index208 = phi i64 [ 0, %vector.ph204 ], [ %index.next213.3, %vector.body207 ]
  %144 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index208
  store <4 x i32> %broadcast.splat210, ptr %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, ptr %144, i64 4
  store <4 x i32> %broadcast.splat212, ptr %145, align 16, !tbaa !5
  %index.next213 = or i64 %index208, 8
  %146 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index.next213
  store <4 x i32> %broadcast.splat210, ptr %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, ptr %146, i64 4
  store <4 x i32> %broadcast.splat212, ptr %147, align 16, !tbaa !5
  %index.next213.1 = or i64 %index208, 16
  %148 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index.next213.1
  store <4 x i32> %broadcast.splat210, ptr %148, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  store <4 x i32> %broadcast.splat212, ptr %149, align 16, !tbaa !5
  %index.next213.2 = or i64 %index208, 24
  %150 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index.next213.2
  store <4 x i32> %broadcast.splat210, ptr %150, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  store <4 x i32> %broadcast.splat212, ptr %151, align 16, !tbaa !5
  %index.next213.3 = add nuw nsw i64 %index208, 32
  %152 = icmp eq i64 %index.next213.3, 1024
  br i1 %152, label %vector.ph216, label %vector.body207, !llvm.loop !41

vector.ph216:                                     ; preds = %vector.body207
  %broadcast.splatinsert221 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat222 = shufflevector <4 x i32> %broadcast.splatinsert221, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert223 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat224 = shufflevector <4 x i32> %broadcast.splatinsert223, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body219

vector.body219:                                   ; preds = %vector.body219, %vector.ph216
  %index220 = phi i64 [ 0, %vector.ph216 ], [ %index.next225.3, %vector.body219 ]
  %153 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index220
  store <4 x i32> %broadcast.splat222, ptr %153, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  store <4 x i32> %broadcast.splat224, ptr %154, align 16, !tbaa !5
  %index.next225 = or i64 %index220, 8
  %155 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index.next225
  store <4 x i32> %broadcast.splat222, ptr %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, ptr %155, i64 4
  store <4 x i32> %broadcast.splat224, ptr %156, align 16, !tbaa !5
  %index.next225.1 = or i64 %index220, 16
  %157 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index.next225.1
  store <4 x i32> %broadcast.splat222, ptr %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, ptr %157, i64 4
  store <4 x i32> %broadcast.splat224, ptr %158, align 16, !tbaa !5
  %index.next225.2 = or i64 %index220, 24
  %159 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index.next225.2
  store <4 x i32> %broadcast.splat222, ptr %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  store <4 x i32> %broadcast.splat224, ptr %160, align 16, !tbaa !5
  %index.next225.3 = add nuw nsw i64 %index220, 32
  %161 = icmp eq i64 %index.next225.3, 1024
  br i1 %161, label %vector.ph228, label %vector.body219, !llvm.loop !42

vector.ph228:                                     ; preds = %vector.body219
  %broadcast.splatinsert233 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat234 = shufflevector <4 x i32> %broadcast.splatinsert233, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert235 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat236 = shufflevector <4 x i32> %broadcast.splatinsert235, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body231

vector.body231:                                   ; preds = %vector.body231, %vector.ph228
  %index232 = phi i64 [ 0, %vector.ph228 ], [ %index.next237.3, %vector.body231 ]
  %162 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index232
  store <4 x i32> %broadcast.splat234, ptr %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, ptr %162, i64 4
  store <4 x i32> %broadcast.splat236, ptr %163, align 16, !tbaa !5
  %index.next237 = or i64 %index232, 8
  %164 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index.next237
  store <4 x i32> %broadcast.splat234, ptr %164, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, ptr %164, i64 4
  store <4 x i32> %broadcast.splat236, ptr %165, align 16, !tbaa !5
  %index.next237.1 = or i64 %index232, 16
  %166 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index.next237.1
  store <4 x i32> %broadcast.splat234, ptr %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %166, i64 4
  store <4 x i32> %broadcast.splat236, ptr %167, align 16, !tbaa !5
  %index.next237.2 = or i64 %index232, 24
  %168 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index.next237.2
  store <4 x i32> %broadcast.splat234, ptr %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, ptr %168, i64 4
  store <4 x i32> %broadcast.splat236, ptr %169, align 16, !tbaa !5
  %index.next237.3 = add nuw nsw i64 %index232, 32
  %170 = icmp eq i64 %index.next237.3, 1024
  br i1 %170, label %vector.ph240, label %vector.body231, !llvm.loop !43

vector.ph240:                                     ; preds = %vector.body231
  %broadcast.splatinsert245 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat246 = shufflevector <4 x i32> %broadcast.splatinsert245, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert247 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat248 = shufflevector <4 x i32> %broadcast.splatinsert247, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body243

vector.body243:                                   ; preds = %vector.body243, %vector.ph240
  %index244 = phi i64 [ 0, %vector.ph240 ], [ %index.next249.3, %vector.body243 ]
  %171 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index244
  store <4 x i32> %broadcast.splat246, ptr %171, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  store <4 x i32> %broadcast.splat248, ptr %172, align 16, !tbaa !5
  %index.next249 = or i64 %index244, 8
  %173 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index.next249
  store <4 x i32> %broadcast.splat246, ptr %173, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %173, i64 4
  store <4 x i32> %broadcast.splat248, ptr %174, align 16, !tbaa !5
  %index.next249.1 = or i64 %index244, 16
  %175 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index.next249.1
  store <4 x i32> %broadcast.splat246, ptr %175, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  store <4 x i32> %broadcast.splat248, ptr %176, align 16, !tbaa !5
  %index.next249.2 = or i64 %index244, 24
  %177 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index.next249.2
  store <4 x i32> %broadcast.splat246, ptr %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, ptr %177, i64 4
  store <4 x i32> %broadcast.splat248, ptr %178, align 16, !tbaa !5
  %index.next249.3 = add nuw nsw i64 %index244, 32
  %179 = icmp eq i64 %index.next249.3, 1024
  br i1 %179, label %vector.ph252, label %vector.body243, !llvm.loop !44

vector.ph252:                                     ; preds = %vector.body243
  %broadcast.splatinsert257 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat258 = shufflevector <4 x i32> %broadcast.splatinsert257, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert259 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat260 = shufflevector <4 x i32> %broadcast.splatinsert259, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body255

vector.body255:                                   ; preds = %vector.body255, %vector.ph252
  %index256 = phi i64 [ 0, %vector.ph252 ], [ %index.next261.3, %vector.body255 ]
  %180 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index256
  store <4 x i32> %broadcast.splat258, ptr %180, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  store <4 x i32> %broadcast.splat260, ptr %181, align 16, !tbaa !5
  %index.next261 = or i64 %index256, 8
  %182 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index.next261
  store <4 x i32> %broadcast.splat258, ptr %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, ptr %182, i64 4
  store <4 x i32> %broadcast.splat260, ptr %183, align 16, !tbaa !5
  %index.next261.1 = or i64 %index256, 16
  %184 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index.next261.1
  store <4 x i32> %broadcast.splat258, ptr %184, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store <4 x i32> %broadcast.splat260, ptr %185, align 16, !tbaa !5
  %index.next261.2 = or i64 %index256, 24
  %186 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index.next261.2
  store <4 x i32> %broadcast.splat258, ptr %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, ptr %186, i64 4
  store <4 x i32> %broadcast.splat260, ptr %187, align 16, !tbaa !5
  %index.next261.3 = add nuw nsw i64 %index256, 32
  %188 = icmp eq i64 %index.next261.3, 1024
  br i1 %188, label %vector.ph264, label %vector.body255, !llvm.loop !45

vector.ph264:                                     ; preds = %vector.body255
  %broadcast.splatinsert269 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat270 = shufflevector <4 x i32> %broadcast.splatinsert269, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert271 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat272 = shufflevector <4 x i32> %broadcast.splatinsert271, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body267

vector.body267:                                   ; preds = %vector.body267, %vector.ph264
  %index268 = phi i64 [ 0, %vector.ph264 ], [ %index.next273.3, %vector.body267 ]
  %189 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index268
  store <4 x i32> %broadcast.splat270, ptr %189, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, ptr %189, i64 4
  store <4 x i32> %broadcast.splat272, ptr %190, align 16, !tbaa !5
  %index.next273 = or i64 %index268, 8
  %191 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index.next273
  store <4 x i32> %broadcast.splat270, ptr %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, ptr %191, i64 4
  store <4 x i32> %broadcast.splat272, ptr %192, align 16, !tbaa !5
  %index.next273.1 = or i64 %index268, 16
  %193 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index.next273.1
  store <4 x i32> %broadcast.splat270, ptr %193, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, ptr %193, i64 4
  store <4 x i32> %broadcast.splat272, ptr %194, align 16, !tbaa !5
  %index.next273.2 = or i64 %index268, 24
  %195 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index.next273.2
  store <4 x i32> %broadcast.splat270, ptr %195, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, ptr %195, i64 4
  store <4 x i32> %broadcast.splat272, ptr %196, align 16, !tbaa !5
  %index.next273.3 = add nuw nsw i64 %index268, 32
  %197 = icmp eq i64 %index.next273.3, 1024
  br i1 %197, label %vector.ph276, label %vector.body267, !llvm.loop !46

vector.ph276:                                     ; preds = %vector.body267
  %broadcast.splatinsert281 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat282 = shufflevector <4 x i32> %broadcast.splatinsert281, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert283 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat284 = shufflevector <4 x i32> %broadcast.splatinsert283, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body279

vector.body279:                                   ; preds = %vector.body279, %vector.ph276
  %index280 = phi i64 [ 0, %vector.ph276 ], [ %index.next285.3, %vector.body279 ]
  %198 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index280
  store <4 x i32> %broadcast.splat282, ptr %198, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, ptr %198, i64 4
  store <4 x i32> %broadcast.splat284, ptr %199, align 16, !tbaa !5
  %index.next285 = or i64 %index280, 8
  %200 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index.next285
  store <4 x i32> %broadcast.splat282, ptr %200, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, ptr %200, i64 4
  store <4 x i32> %broadcast.splat284, ptr %201, align 16, !tbaa !5
  %index.next285.1 = or i64 %index280, 16
  %202 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index.next285.1
  store <4 x i32> %broadcast.splat282, ptr %202, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, ptr %202, i64 4
  store <4 x i32> %broadcast.splat284, ptr %203, align 16, !tbaa !5
  %index.next285.2 = or i64 %index280, 24
  %204 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index.next285.2
  store <4 x i32> %broadcast.splat282, ptr %204, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, ptr %204, i64 4
  store <4 x i32> %broadcast.splat284, ptr %205, align 16, !tbaa !5
  %index.next285.3 = add nuw nsw i64 %index280, 32
  %206 = icmp eq i64 %index.next285.3, 1024
  br i1 %206, label %vector.ph288, label %vector.body279, !llvm.loop !47

vector.ph288:                                     ; preds = %vector.body279
  %broadcast.splatinsert293 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat294 = shufflevector <4 x i32> %broadcast.splatinsert293, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert295 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat296 = shufflevector <4 x i32> %broadcast.splatinsert295, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body291

vector.body291:                                   ; preds = %vector.body291, %vector.ph288
  %index292 = phi i64 [ 0, %vector.ph288 ], [ %index.next297.3, %vector.body291 ]
  %207 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index292
  store <4 x i32> %broadcast.splat294, ptr %207, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, ptr %207, i64 4
  store <4 x i32> %broadcast.splat296, ptr %208, align 16, !tbaa !5
  %index.next297 = or i64 %index292, 8
  %209 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index.next297
  store <4 x i32> %broadcast.splat294, ptr %209, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, ptr %209, i64 4
  store <4 x i32> %broadcast.splat296, ptr %210, align 16, !tbaa !5
  %index.next297.1 = or i64 %index292, 16
  %211 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index.next297.1
  store <4 x i32> %broadcast.splat294, ptr %211, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %211, i64 4
  store <4 x i32> %broadcast.splat296, ptr %212, align 16, !tbaa !5
  %index.next297.2 = or i64 %index292, 24
  %213 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index.next297.2
  store <4 x i32> %broadcast.splat294, ptr %213, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, ptr %213, i64 4
  store <4 x i32> %broadcast.splat296, ptr %214, align 16, !tbaa !5
  %index.next297.3 = add nuw nsw i64 %index292, 32
  %215 = icmp eq i64 %index.next297.3, 1024
  br i1 %215, label %vector.ph300, label %vector.body291, !llvm.loop !48

vector.ph300:                                     ; preds = %vector.body291
  %broadcast.splatinsert305 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat306 = shufflevector <4 x i32> %broadcast.splatinsert305, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert307 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat308 = shufflevector <4 x i32> %broadcast.splatinsert307, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body303

vector.body303:                                   ; preds = %vector.body303, %vector.ph300
  %index304 = phi i64 [ 0, %vector.ph300 ], [ %index.next309.3, %vector.body303 ]
  %216 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index304
  store <4 x i32> %broadcast.splat306, ptr %216, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, ptr %216, i64 4
  store <4 x i32> %broadcast.splat308, ptr %217, align 16, !tbaa !5
  %index.next309 = or i64 %index304, 8
  %218 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index.next309
  store <4 x i32> %broadcast.splat306, ptr %218, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, ptr %218, i64 4
  store <4 x i32> %broadcast.splat308, ptr %219, align 16, !tbaa !5
  %index.next309.1 = or i64 %index304, 16
  %220 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index.next309.1
  store <4 x i32> %broadcast.splat306, ptr %220, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, ptr %220, i64 4
  store <4 x i32> %broadcast.splat308, ptr %221, align 16, !tbaa !5
  %index.next309.2 = or i64 %index304, 24
  %222 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index.next309.2
  store <4 x i32> %broadcast.splat306, ptr %222, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, ptr %222, i64 4
  store <4 x i32> %broadcast.splat308, ptr %223, align 16, !tbaa !5
  %index.next309.3 = add nuw nsw i64 %index304, 32
  %224 = icmp eq i64 %index.next309.3, 1024
  br i1 %224, label %vector.ph312, label %vector.body303, !llvm.loop !49

vector.ph312:                                     ; preds = %vector.body303
  %broadcast.splatinsert317 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat318 = shufflevector <4 x i32> %broadcast.splatinsert317, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert319 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat320 = shufflevector <4 x i32> %broadcast.splatinsert319, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body315

vector.body315:                                   ; preds = %vector.body315, %vector.ph312
  %index316 = phi i64 [ 0, %vector.ph312 ], [ %index.next321.3, %vector.body315 ]
  %225 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index316
  store <4 x i32> %broadcast.splat318, ptr %225, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, ptr %225, i64 4
  store <4 x i32> %broadcast.splat320, ptr %226, align 16, !tbaa !5
  %index.next321 = or i64 %index316, 8
  %227 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index.next321
  store <4 x i32> %broadcast.splat318, ptr %227, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, ptr %227, i64 4
  store <4 x i32> %broadcast.splat320, ptr %228, align 16, !tbaa !5
  %index.next321.1 = or i64 %index316, 16
  %229 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index.next321.1
  store <4 x i32> %broadcast.splat318, ptr %229, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, ptr %229, i64 4
  store <4 x i32> %broadcast.splat320, ptr %230, align 16, !tbaa !5
  %index.next321.2 = or i64 %index316, 24
  %231 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index.next321.2
  store <4 x i32> %broadcast.splat318, ptr %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, ptr %231, i64 4
  store <4 x i32> %broadcast.splat320, ptr %232, align 16, !tbaa !5
  %index.next321.3 = add nuw nsw i64 %index316, 32
  %233 = icmp eq i64 %index.next321.3, 1024
  br i1 %233, label %vector.ph324, label %vector.body315, !llvm.loop !50

vector.ph324:                                     ; preds = %vector.body315
  %broadcast.splatinsert329 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat330 = shufflevector <4 x i32> %broadcast.splatinsert329, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert331 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat332 = shufflevector <4 x i32> %broadcast.splatinsert331, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body327

vector.body327:                                   ; preds = %vector.body327, %vector.ph324
  %index328 = phi i64 [ 0, %vector.ph324 ], [ %index.next333.3, %vector.body327 ]
  %234 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index328
  store <4 x i32> %broadcast.splat330, ptr %234, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, ptr %234, i64 4
  store <4 x i32> %broadcast.splat332, ptr %235, align 16, !tbaa !5
  %index.next333 = or i64 %index328, 8
  %236 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index.next333
  store <4 x i32> %broadcast.splat330, ptr %236, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, ptr %236, i64 4
  store <4 x i32> %broadcast.splat332, ptr %237, align 16, !tbaa !5
  %index.next333.1 = or i64 %index328, 16
  %238 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index.next333.1
  store <4 x i32> %broadcast.splat330, ptr %238, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, ptr %238, i64 4
  store <4 x i32> %broadcast.splat332, ptr %239, align 16, !tbaa !5
  %index.next333.2 = or i64 %index328, 24
  %240 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index.next333.2
  store <4 x i32> %broadcast.splat330, ptr %240, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, ptr %240, i64 4
  store <4 x i32> %broadcast.splat332, ptr %241, align 16, !tbaa !5
  %index.next333.3 = add nuw nsw i64 %index328, 32
  %242 = icmp eq i64 %index.next333.3, 1024
  br i1 %242, label %vector.ph336, label %vector.body327, !llvm.loop !51

vector.ph336:                                     ; preds = %vector.body327
  %broadcast.splatinsert341 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat342 = shufflevector <4 x i32> %broadcast.splatinsert341, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert343 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat344 = shufflevector <4 x i32> %broadcast.splatinsert343, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body339

vector.body339:                                   ; preds = %vector.body339, %vector.ph336
  %index340 = phi i64 [ 0, %vector.ph336 ], [ %index.next345.3, %vector.body339 ]
  %243 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index340
  store <4 x i32> %broadcast.splat342, ptr %243, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, ptr %243, i64 4
  store <4 x i32> %broadcast.splat344, ptr %244, align 16, !tbaa !5
  %index.next345 = or i64 %index340, 8
  %245 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index.next345
  store <4 x i32> %broadcast.splat342, ptr %245, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, ptr %245, i64 4
  store <4 x i32> %broadcast.splat344, ptr %246, align 16, !tbaa !5
  %index.next345.1 = or i64 %index340, 16
  %247 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index.next345.1
  store <4 x i32> %broadcast.splat342, ptr %247, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, ptr %247, i64 4
  store <4 x i32> %broadcast.splat344, ptr %248, align 16, !tbaa !5
  %index.next345.2 = or i64 %index340, 24
  %249 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index.next345.2
  store <4 x i32> %broadcast.splat342, ptr %249, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, ptr %249, i64 4
  store <4 x i32> %broadcast.splat344, ptr %250, align 16, !tbaa !5
  %index.next345.3 = add nuw nsw i64 %index340, 32
  %251 = icmp eq i64 %index.next345.3, 1024
  br i1 %251, label %vector.ph348, label %vector.body339, !llvm.loop !52

vector.ph348:                                     ; preds = %vector.body339
  %broadcast.splatinsert353 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat354 = shufflevector <4 x i32> %broadcast.splatinsert353, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert355 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat356 = shufflevector <4 x i32> %broadcast.splatinsert355, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body351

vector.body351:                                   ; preds = %vector.body351, %vector.ph348
  %index352 = phi i64 [ 0, %vector.ph348 ], [ %index.next357.3, %vector.body351 ]
  %252 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index352
  store <4 x i32> %broadcast.splat354, ptr %252, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, ptr %252, i64 4
  store <4 x i32> %broadcast.splat356, ptr %253, align 16, !tbaa !5
  %index.next357 = or i64 %index352, 8
  %254 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index.next357
  store <4 x i32> %broadcast.splat354, ptr %254, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, ptr %254, i64 4
  store <4 x i32> %broadcast.splat356, ptr %255, align 16, !tbaa !5
  %index.next357.1 = or i64 %index352, 16
  %256 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index.next357.1
  store <4 x i32> %broadcast.splat354, ptr %256, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, ptr %256, i64 4
  store <4 x i32> %broadcast.splat356, ptr %257, align 16, !tbaa !5
  %index.next357.2 = or i64 %index352, 24
  %258 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index.next357.2
  store <4 x i32> %broadcast.splat354, ptr %258, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, ptr %258, i64 4
  store <4 x i32> %broadcast.splat356, ptr %259, align 16, !tbaa !5
  %index.next357.3 = add nuw nsw i64 %index352, 32
  %260 = icmp eq i64 %index.next357.3, 1024
  br i1 %260, label %vector.ph360, label %vector.body351, !llvm.loop !53

vector.ph360:                                     ; preds = %vector.body351
  %broadcast.splatinsert365 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat366 = shufflevector <4 x i32> %broadcast.splatinsert365, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert367 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat368 = shufflevector <4 x i32> %broadcast.splatinsert367, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body363

vector.body363:                                   ; preds = %vector.body363, %vector.ph360
  %index364 = phi i64 [ 0, %vector.ph360 ], [ %index.next369.3, %vector.body363 ]
  %261 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index364
  store <4 x i32> %broadcast.splat366, ptr %261, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  store <4 x i32> %broadcast.splat368, ptr %262, align 16, !tbaa !5
  %index.next369 = or i64 %index364, 8
  %263 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index.next369
  store <4 x i32> %broadcast.splat366, ptr %263, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  store <4 x i32> %broadcast.splat368, ptr %264, align 16, !tbaa !5
  %index.next369.1 = or i64 %index364, 16
  %265 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index.next369.1
  store <4 x i32> %broadcast.splat366, ptr %265, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, ptr %265, i64 4
  store <4 x i32> %broadcast.splat368, ptr %266, align 16, !tbaa !5
  %index.next369.2 = or i64 %index364, 24
  %267 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index.next369.2
  store <4 x i32> %broadcast.splat366, ptr %267, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, ptr %267, i64 4
  store <4 x i32> %broadcast.splat368, ptr %268, align 16, !tbaa !5
  %index.next369.3 = add nuw nsw i64 %index364, 32
  %269 = icmp eq i64 %index.next369.3, 1024
  br i1 %269, label %vector.ph372, label %vector.body363, !llvm.loop !54

vector.ph372:                                     ; preds = %vector.body363
  %broadcast.splatinsert377 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat378 = shufflevector <4 x i32> %broadcast.splatinsert377, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert379 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat380 = shufflevector <4 x i32> %broadcast.splatinsert379, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body375

vector.body375:                                   ; preds = %vector.body375, %vector.ph372
  %index376 = phi i64 [ 0, %vector.ph372 ], [ %index.next381.3, %vector.body375 ]
  %270 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index376
  store <4 x i32> %broadcast.splat378, ptr %270, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, ptr %270, i64 4
  store <4 x i32> %broadcast.splat380, ptr %271, align 16, !tbaa !5
  %index.next381 = or i64 %index376, 8
  %272 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index.next381
  store <4 x i32> %broadcast.splat378, ptr %272, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, ptr %272, i64 4
  store <4 x i32> %broadcast.splat380, ptr %273, align 16, !tbaa !5
  %index.next381.1 = or i64 %index376, 16
  %274 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index.next381.1
  store <4 x i32> %broadcast.splat378, ptr %274, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, ptr %274, i64 4
  store <4 x i32> %broadcast.splat380, ptr %275, align 16, !tbaa !5
  %index.next381.2 = or i64 %index376, 24
  %276 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index.next381.2
  store <4 x i32> %broadcast.splat378, ptr %276, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, ptr %276, i64 4
  store <4 x i32> %broadcast.splat380, ptr %277, align 16, !tbaa !5
  %index.next381.3 = add nuw nsw i64 %index376, 32
  %278 = icmp eq i64 %index.next381.3, 1024
  br i1 %278, label %vector.ph384, label %vector.body375, !llvm.loop !55

vector.ph384:                                     ; preds = %vector.body375
  %broadcast.splatinsert389 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat390 = shufflevector <4 x i32> %broadcast.splatinsert389, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert391 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat392 = shufflevector <4 x i32> %broadcast.splatinsert391, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body387

vector.body387:                                   ; preds = %vector.body387, %vector.ph384
  %index388 = phi i64 [ 0, %vector.ph384 ], [ %index.next393.3, %vector.body387 ]
  %279 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index388
  store <4 x i32> %broadcast.splat390, ptr %279, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, ptr %279, i64 4
  store <4 x i32> %broadcast.splat392, ptr %280, align 16, !tbaa !5
  %index.next393 = or i64 %index388, 8
  %281 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index.next393
  store <4 x i32> %broadcast.splat390, ptr %281, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, ptr %281, i64 4
  store <4 x i32> %broadcast.splat392, ptr %282, align 16, !tbaa !5
  %index.next393.1 = or i64 %index388, 16
  %283 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index.next393.1
  store <4 x i32> %broadcast.splat390, ptr %283, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, ptr %283, i64 4
  store <4 x i32> %broadcast.splat392, ptr %284, align 16, !tbaa !5
  %index.next393.2 = or i64 %index388, 24
  %285 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index.next393.2
  store <4 x i32> %broadcast.splat390, ptr %285, align 16, !tbaa !5
  %286 = getelementptr inbounds i32, ptr %285, i64 4
  store <4 x i32> %broadcast.splat392, ptr %286, align 16, !tbaa !5
  %index.next393.3 = add nuw nsw i64 %index388, 32
  %287 = icmp eq i64 %index.next393.3, 1024
  br i1 %287, label %for.inc6.31, label %vector.body387, !llvm.loop !56

for.inc6.31:                                      ; preds = %vector.body387
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z8example9Pj(ptr nocapture noundef writeonly %ret) local_unnamed_addr #5 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %12, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %entry ], [ %15, %vector.body ]
  %0 = getelementptr inbounds [1024 x i32], ptr @ub, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load11 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [1024 x i32], ptr @uc, i64 0, i64 %index
  %wide.load12 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load13 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %4 = add <4 x i32> %wide.load, %vec.phi
  %5 = add <4 x i32> %wide.load11, %vec.phi10
  %index.next = or i64 %index, 8
  %6 = getelementptr inbounds [1024 x i32], ptr @ub, i64 0, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %wide.load11.1 = load <4 x i32>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [1024 x i32], ptr @uc, i64 0, i64 %index.next
  %wide.load12.1 = load <4 x i32>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load13.1 = load <4 x i32>, ptr %9, align 16, !tbaa !5
  %10 = add <4 x i32> %4, %wide.load.1
  %11 = add <4 x i32> %wide.load12, %wide.load12.1
  %12 = sub <4 x i32> %10, %11
  %13 = add <4 x i32> %5, %wide.load11.1
  %14 = add <4 x i32> %wide.load13, %wide.load13.1
  %15 = sub <4 x i32> %13, %14
  %index.next.1 = add nuw nsw i64 %index, 16
  %16 = icmp eq i64 %index.next.1, 1024
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %15, %12
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %17, ptr %ret, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10example10aPsS_S_PiS0_S0_(ptr noalias nocapture noundef writeonly %sa, ptr noalias nocapture noundef readonly %sb, ptr noalias nocapture noundef readonly %sc, ptr noalias nocapture noundef writeonly %ia, ptr noalias nocapture noundef readonly %ib, ptr noalias nocapture noundef readonly %ic) local_unnamed_addr #6 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %ib, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load23 = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %ic, i64 %index
  %wide.load24 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load25 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %4 = add nsw <4 x i32> %wide.load24, %wide.load
  %5 = add nsw <4 x i32> %wide.load25, %wide.load23
  %6 = getelementptr inbounds i32, ptr %ia, i64 %index
  store <4 x i32> %4, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %5, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i16, ptr %sb, i64 %index
  %wide.load26 = load <4 x i16>, ptr %8, align 2, !tbaa !58
  %9 = getelementptr inbounds i16, ptr %8, i64 4
  %wide.load27 = load <4 x i16>, ptr %9, align 2, !tbaa !58
  %10 = getelementptr inbounds i16, ptr %sc, i64 %index
  %wide.load28 = load <4 x i16>, ptr %10, align 2, !tbaa !58
  %11 = getelementptr inbounds i16, ptr %10, i64 4
  %wide.load29 = load <4 x i16>, ptr %11, align 2, !tbaa !58
  %12 = add <4 x i16> %wide.load28, %wide.load26
  %13 = add <4 x i16> %wide.load29, %wide.load27
  %14 = getelementptr inbounds i16, ptr %sa, i64 %index
  store <4 x i16> %12, ptr %14, align 2, !tbaa !58
  %15 = getelementptr inbounds i16, ptr %14, i64 4
  store <4 x i16> %13, ptr %15, align 2, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %16 = icmp eq i64 %index.next, 1024
  br i1 %16, label %for.end, label %vector.body, !llvm.loop !60

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10example10bPsS_S_PiS0_S0_(ptr noalias nocapture readnone %sa, ptr noalias nocapture noundef readonly %sb, ptr noalias nocapture readnone %sc, ptr noalias nocapture noundef writeonly %ia, ptr noalias nocapture readnone %ib, ptr noalias nocapture readnone %ic) local_unnamed_addr #6 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %0 = getelementptr inbounds i16, ptr %sb, i64 %index
  %wide.load = load <4 x i16>, ptr %0, align 2, !tbaa !58
  %1 = getelementptr inbounds i16, ptr %0, i64 4
  %wide.load8 = load <4 x i16>, ptr %1, align 2, !tbaa !58
  %2 = sext <4 x i16> %wide.load to <4 x i32>
  %3 = sext <4 x i16> %wide.load8 to <4 x i32>
  %4 = getelementptr inbounds i32, ptr %ia, i64 %index
  store <4 x i32> %2, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 4, !tbaa !5
  %index.next = or i64 %index, 8
  %6 = getelementptr inbounds i16, ptr %sb, i64 %index.next
  %wide.load.1 = load <4 x i16>, ptr %6, align 2, !tbaa !58
  %7 = getelementptr inbounds i16, ptr %6, i64 4
  %wide.load8.1 = load <4 x i16>, ptr %7, align 2, !tbaa !58
  %8 = sext <4 x i16> %wide.load.1 to <4 x i32>
  %9 = sext <4 x i16> %wide.load8.1 to <4 x i32>
  %10 = getelementptr inbounds i32, ptr %ia, i64 %index.next
  store <4 x i32> %8, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %9, ptr %11, align 4, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %12 = icmp eq i64 %index.next.1, 1024
  br i1 %12, label %for.end, label %vector.body, !llvm.loop !61

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example11v() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = shl nuw nsw i64 %index, 1
  %1 = or i64 %0, 1
  %2 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %1
  %3 = getelementptr inbounds i32, ptr %2, i64 -1
  %wide.vec = load <8 x i32>, ptr %3, align 16, !tbaa !5
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec49 = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %4 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %1
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  %wide.vec50 = load <8 x i32>, ptr %5, align 16, !tbaa !5
  %strided.vec51 = shufflevector <8 x i32> %wide.vec50, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec52 = shufflevector <8 x i32> %wide.vec50, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %6 = mul nsw <4 x i32> %strided.vec52, %strided.vec49
  %7 = mul nsw <4 x i32> %strided.vec51, %strided.vec
  %8 = sub nsw <4 x i32> %6, %7
  %9 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %8, ptr %9, align 16, !tbaa !5
  %10 = mul nsw <4 x i32> %strided.vec, %strided.vec52
  %11 = mul nsw <4 x i32> %strided.vec51, %strided.vec49
  %12 = add nsw <4 x i32> %11, %10
  %13 = getelementptr inbounds [2048 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %12, ptr %13, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, 512
  br i1 %14, label %for.end, label %vector.body, !llvm.loop !62

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example12v() local_unnamed_addr #2 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %vec.ind, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %step.add, ptr %1, align 16, !tbaa !5
  %index.next = or i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %step.add.1 = add <4 x i32> %vec.ind, <i32 12, i32 12, i32 12, i32 12>
  %2 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index.next
  store <4 x i32> %vec.ind.next, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> %step.add.1, ptr %3, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %vec.ind.next.1 = add <4 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16>
  %4 = icmp eq i64 %index.next.1, 1024
  br i1 %4, label %for.cond.cleanup, label %vector.body, !llvm.loop !63

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example13PPiS0_S_(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, ptr nocapture noundef writeonly %out) local_unnamed_addr #7 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end
  %indvars.iv27 = phi i64 [ 0, %entry ], [ %indvars.iv.next28, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv27
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !64
  %arrayidx7 = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv27
  %1 = load ptr, ptr %arrayidx7, align 8, !tbaa !64
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next.3, %for.body3 ]
  %diff.024 = phi i32 [ 0, %for.cond1.preheader ], [ %add.3, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %sub = add i32 %2, %diff.024
  %indvars.iv.next = or i64 %indvars.iv, 8
  %arrayidx5.1 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %arrayidx9.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx9.1, align 4, !tbaa !5
  %6 = add i32 %sub, %4
  %7 = add i32 %3, %5
  %indvars.iv.next.1 = or i64 %indvars.iv, 16
  %arrayidx5.2 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.1
  %8 = load i32, ptr %arrayidx5.2, align 4, !tbaa !5
  %arrayidx9.2 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.1
  %9 = load i32, ptr %arrayidx9.2, align 4, !tbaa !5
  %10 = add i32 %6, %8
  %11 = add i32 %7, %9
  %indvars.iv.next.2 = or i64 %indvars.iv, 24
  %arrayidx5.3 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.2
  %12 = load i32, ptr %arrayidx5.3, align 4, !tbaa !5
  %arrayidx9.3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.2
  %13 = load i32, ptr %arrayidx9.3, align 4, !tbaa !5
  %14 = add i32 %10, %12
  %15 = add i32 %11, %13
  %add.3 = sub i32 %14, %15
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 32
  %cmp2.3 = icmp ult i64 %indvars.iv.next.2, 1016
  br i1 %cmp2.3, label %for.body3, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.body3
  %arrayidx12 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv27
  store i32 %add.3, ptr %arrayidx12, align 4, !tbaa !5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, 32
  br i1 %exitcond.not, label %for.end14, label %for.cond1.preheader, !llvm.loop !67

for.end14:                                        ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example14PPiS0_S_(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %coeff, ptr nocapture noundef writeonly %out) local_unnamed_addr #7 {
entry:
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc14
  %indvars.iv39 = phi i64 [ 0, %entry ], [ %indvars.iv.next40, %for.inc14 ]
  %sum.035 = phi i32 [ 0, %entry ], [ %add13.154, %for.inc14 ]
  br label %for.body6

for.body6:                                        ; preds = %for.body6, %for.cond4.preheader
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next.1, %for.body6 ]
  %sum.133 = phi i32 [ %sum.035, %for.cond4.preheader ], [ %add13.154, %for.body6 ]
  %arrayidx = getelementptr inbounds ptr, ptr %in, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !64
  %arrayidx8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv39
  %1 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !64
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv39
  %3 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %mul = mul nsw i32 %3, %1
  %add13 = add nsw i32 %mul, %sum.133
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.149 = getelementptr inbounds ptr, ptr %in, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.149, align 8, !tbaa !64
  %arrayidx8.150 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv39
  %5 = load i32, ptr %arrayidx8.150, align 4, !tbaa !5
  %arrayidx10.151 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx10.151, align 8, !tbaa !64
  %arrayidx12.152 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv39
  %7 = load i32, ptr %arrayidx12.152, align 4, !tbaa !5
  %mul.153 = mul nsw i32 %7, %5
  %add13.154 = add nsw i32 %mul.153, %add13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1024
  br i1 %exitcond.not.1, label %for.inc14, label %for.body6, !llvm.loop !68

for.inc14:                                        ; preds = %for.body6
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 32
  br i1 %exitcond42.not, label %for.end16, label %for.cond4.preheader, !llvm.loop !69

for.end16:                                        ; preds = %for.inc14
  store i32 %add13.154, ptr %out, align 4, !tbaa !5
  br label %for.cond4.preheader.1

for.cond4.preheader.1:                            ; preds = %for.inc14.1, %for.end16
  %indvars.iv39.1 = phi i64 [ 0, %for.end16 ], [ %indvars.iv.next40.1, %for.inc14.1 ]
  %sum.035.1 = phi i32 [ 0, %for.end16 ], [ %add13.1.1, %for.inc14.1 ]
  br label %for.body6.1

for.body6.1:                                      ; preds = %for.body6.1, %for.cond4.preheader.1
  %indvars.iv.1 = phi i64 [ 0, %for.cond4.preheader.1 ], [ %13, %for.body6.1 ]
  %sum.133.1 = phi i32 [ %sum.035.1, %for.cond4.preheader.1 ], [ %add13.1.1, %for.body6.1 ]
  %8 = or i64 %indvars.iv.1, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %in, i64 %8
  %9 = load ptr, ptr %arrayidx.1, align 8, !tbaa !64
  %arrayidx8.1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv39.1
  %10 = load i32, ptr %arrayidx8.1, align 4, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.1
  %11 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !64
  %arrayidx12.1 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv39.1
  %12 = load i32, ptr %arrayidx12.1, align 4, !tbaa !5
  %mul.1 = mul nsw i32 %12, %10
  %add13.1 = add nsw i32 %mul.1, %sum.133.1
  %13 = add nuw nsw i64 %indvars.iv.1, 2
  %arrayidx.1.1 = getelementptr inbounds ptr, ptr %in, i64 %13
  %14 = load ptr, ptr %arrayidx.1.1, align 8, !tbaa !64
  %arrayidx8.1.1 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv39.1
  %15 = load i32, ptr %arrayidx8.1.1, align 4, !tbaa !5
  %arrayidx10.1.1 = getelementptr inbounds ptr, ptr %coeff, i64 %8
  %16 = load ptr, ptr %arrayidx10.1.1, align 8, !tbaa !64
  %arrayidx12.1.1 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv39.1
  %17 = load i32, ptr %arrayidx12.1.1, align 4, !tbaa !5
  %mul.1.1 = mul nsw i32 %17, %15
  %add13.1.1 = add nsw i32 %mul.1.1, %add13.1
  %exitcond.1.not.1 = icmp eq i64 %13, 1024
  br i1 %exitcond.1.not.1, label %for.inc14.1, label %for.body6.1, !llvm.loop !68

for.inc14.1:                                      ; preds = %for.body6.1
  %indvars.iv.next40.1 = add nuw nsw i64 %indvars.iv39.1, 1
  %exitcond42.1.not = icmp eq i64 %indvars.iv.next40.1, 32
  br i1 %exitcond42.1.not, label %for.end16.1, label %for.cond4.preheader.1, !llvm.loop !69

for.end16.1:                                      ; preds = %for.inc14.1
  %arrayidx18.1 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %add13.1.1, ptr %arrayidx18.1, align 4, !tbaa !5
  br label %for.cond4.preheader.2

for.cond4.preheader.2:                            ; preds = %for.inc14.2, %for.end16.1
  %indvars.iv39.2 = phi i64 [ 0, %for.end16.1 ], [ %indvars.iv.next40.2, %for.inc14.2 ]
  %sum.035.2 = phi i32 [ 0, %for.end16.1 ], [ %add13.2.1, %for.inc14.2 ]
  br label %for.body6.2

for.body6.2:                                      ; preds = %for.body6.2, %for.cond4.preheader.2
  %indvars.iv.2 = phi i64 [ 0, %for.cond4.preheader.2 ], [ %indvars.iv.next.2.1, %for.body6.2 ]
  %sum.133.2 = phi i32 [ %sum.035.2, %for.cond4.preheader.2 ], [ %add13.2.1, %for.body6.2 ]
  %18 = add nuw nsw i64 %indvars.iv.2, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %in, i64 %18
  %19 = load ptr, ptr %arrayidx.2, align 8, !tbaa !64
  %arrayidx8.2 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv39.2
  %20 = load i32, ptr %arrayidx8.2, align 4, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.2
  %21 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !64
  %arrayidx12.2 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv39.2
  %22 = load i32, ptr %arrayidx12.2, align 4, !tbaa !5
  %mul.2 = mul nsw i32 %22, %20
  %add13.2 = add nsw i32 %mul.2, %sum.133.2
  %indvars.iv.next.2 = or i64 %indvars.iv.2, 1
  %23 = add nuw nsw i64 %indvars.iv.2, 3
  %arrayidx.2.1 = getelementptr inbounds ptr, ptr %in, i64 %23
  %24 = load ptr, ptr %arrayidx.2.1, align 8, !tbaa !64
  %arrayidx8.2.1 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv39.2
  %25 = load i32, ptr %arrayidx8.2.1, align 4, !tbaa !5
  %arrayidx10.2.1 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.next.2
  %26 = load ptr, ptr %arrayidx10.2.1, align 8, !tbaa !64
  %arrayidx12.2.1 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv39.2
  %27 = load i32, ptr %arrayidx12.2.1, align 4, !tbaa !5
  %mul.2.1 = mul nsw i32 %27, %25
  %add13.2.1 = add nsw i32 %mul.2.1, %add13.2
  %indvars.iv.next.2.1 = add nuw nsw i64 %indvars.iv.2, 2
  %exitcond.2.not.1 = icmp eq i64 %indvars.iv.next.2.1, 1024
  br i1 %exitcond.2.not.1, label %for.inc14.2, label %for.body6.2, !llvm.loop !68

for.inc14.2:                                      ; preds = %for.body6.2
  %indvars.iv.next40.2 = add nuw nsw i64 %indvars.iv39.2, 1
  %exitcond42.2.not = icmp eq i64 %indvars.iv.next40.2, 32
  br i1 %exitcond42.2.not, label %for.end16.2, label %for.cond4.preheader.2, !llvm.loop !69

for.end16.2:                                      ; preds = %for.inc14.2
  %arrayidx18.2 = getelementptr inbounds i32, ptr %out, i64 2
  store i32 %add13.2.1, ptr %arrayidx18.2, align 4, !tbaa !5
  br label %for.cond4.preheader.3

for.cond4.preheader.3:                            ; preds = %for.inc14.3, %for.end16.2
  %indvars.iv39.3 = phi i64 [ 0, %for.end16.2 ], [ %indvars.iv.next40.3, %for.inc14.3 ]
  %sum.035.3 = phi i32 [ 0, %for.end16.2 ], [ %add13.3.1, %for.inc14.3 ]
  br label %for.body6.3

for.body6.3:                                      ; preds = %for.body6.3, %for.cond4.preheader.3
  %indvars.iv.3 = phi i64 [ 0, %for.cond4.preheader.3 ], [ %indvars.iv.next.3.1, %for.body6.3 ]
  %sum.133.3 = phi i32 [ %sum.035.3, %for.cond4.preheader.3 ], [ %add13.3.1, %for.body6.3 ]
  %28 = add nuw nsw i64 %indvars.iv.3, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %in, i64 %28
  %29 = load ptr, ptr %arrayidx.3, align 8, !tbaa !64
  %arrayidx8.3 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv39.3
  %30 = load i32, ptr %arrayidx8.3, align 4, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.3
  %31 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !64
  %arrayidx12.3 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv39.3
  %32 = load i32, ptr %arrayidx12.3, align 4, !tbaa !5
  %mul.3 = mul nsw i32 %32, %30
  %add13.3 = add nsw i32 %mul.3, %sum.133.3
  %indvars.iv.next.3 = or i64 %indvars.iv.3, 1
  %33 = add nuw nsw i64 %indvars.iv.3, 4
  %arrayidx.3.1 = getelementptr inbounds ptr, ptr %in, i64 %33
  %34 = load ptr, ptr %arrayidx.3.1, align 8, !tbaa !64
  %arrayidx8.3.1 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv39.3
  %35 = load i32, ptr %arrayidx8.3.1, align 4, !tbaa !5
  %arrayidx10.3.1 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.next.3
  %36 = load ptr, ptr %arrayidx10.3.1, align 8, !tbaa !64
  %arrayidx12.3.1 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv39.3
  %37 = load i32, ptr %arrayidx12.3.1, align 4, !tbaa !5
  %mul.3.1 = mul nsw i32 %37, %35
  %add13.3.1 = add nsw i32 %mul.3.1, %add13.3
  %indvars.iv.next.3.1 = add nuw nsw i64 %indvars.iv.3, 2
  %exitcond.3.not.1 = icmp eq i64 %indvars.iv.next.3.1, 1024
  br i1 %exitcond.3.not.1, label %for.inc14.3, label %for.body6.3, !llvm.loop !68

for.inc14.3:                                      ; preds = %for.body6.3
  %indvars.iv.next40.3 = add nuw nsw i64 %indvars.iv39.3, 1
  %exitcond42.3.not = icmp eq i64 %indvars.iv.next40.3, 32
  br i1 %exitcond42.3.not, label %for.end16.3, label %for.cond4.preheader.3, !llvm.loop !69

for.end16.3:                                      ; preds = %for.inc14.3
  %arrayidx18.3 = getelementptr inbounds i32, ptr %out, i64 3
  store i32 %add13.3.1, ptr %arrayidx18.3, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z9example21Pii(ptr nocapture noundef %b, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 20
  br i1 %min.iters.check, label %for.body.preheader13, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %1 = add nsw i64 %0, -1
  %2 = add i32 %n, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i32 %2, %3
  %5 = icmp ugt i64 %1, 4294967295
  %6 = or i1 %4, %5
  br i1 %6, label %for.body.preheader13, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %0, 4294967288
  %ind.end = and i64 %0, 7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %14, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %15, %vector.body ]
  %7 = xor i64 %index, -1
  %8 = add i64 %7, %0
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i32, ptr %b, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 -3
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !5
  %reverse = shufflevector <4 x i32> %wide.load, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %12 = getelementptr inbounds i32, ptr %10, i64 -4
  %13 = getelementptr inbounds i32, ptr %12, i64 -3
  %wide.load11 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  %reverse12 = shufflevector <4 x i32> %wide.load11, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %14 = add <4 x i32> %reverse, %vec.phi
  %15 = add <4 x i32> %reverse12, %vec.phi10
  %index.next = add nuw i64 %index, 8
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %15, %14
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.end, label %for.body.preheader13

for.body.preheader13:                             ; preds = %vector.scevcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.scevcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %a.08.ph = phi i32 [ 0, %vector.scevcheck ], [ 0, %for.body.preheader ], [ %17, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader13, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader13 ]
  %a.08 = phi i32 [ %add, %for.body ], [ %a.08.ph, %for.body.preheader13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add nsw i32 %18, %a.08
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %a.0.lcssa = phi i32 [ 0, %entry ], [ %17, %middle.block ], [ %add, %for.body ]
  store i32 %a.0.lcssa, ptr %b, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example23PtPj(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst) local_unnamed_addr #3 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %0 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %dst, i64 %0
  %1 = shl nuw i64 %index, 1
  %next.gep10 = getelementptr i8, ptr %src, i64 %1
  %wide.load = load <4 x i16>, ptr %next.gep10, align 2, !tbaa !58
  %2 = getelementptr i16, ptr %next.gep10, i64 4
  %wide.load12 = load <4 x i16>, ptr %2, align 2, !tbaa !58
  %3 = zext <4 x i16> %wide.load to <4 x i32>
  %4 = zext <4 x i16> %wide.load12 to <4 x i32>
  %5 = shl nuw nsw <4 x i32> %3, <i32 7, i32 7, i32 7, i32 7>
  %6 = shl nuw nsw <4 x i32> %4, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %5, ptr %next.gep, align 4, !tbaa !5
  %7 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %6, ptr %7, align 4, !tbaa !5
  %index.next = or i64 %index, 8
  %8 = shl i64 %index.next, 2
  %next.gep.1 = getelementptr i8, ptr %dst, i64 %8
  %9 = shl nuw i64 %index.next, 1
  %next.gep10.1 = getelementptr i8, ptr %src, i64 %9
  %wide.load.1 = load <4 x i16>, ptr %next.gep10.1, align 2, !tbaa !58
  %10 = getelementptr i16, ptr %next.gep10.1, i64 4
  %wide.load12.1 = load <4 x i16>, ptr %10, align 2, !tbaa !58
  %11 = zext <4 x i16> %wide.load.1 to <4 x i32>
  %12 = zext <4 x i16> %wide.load12.1 to <4 x i32>
  %13 = shl nuw nsw <4 x i32> %11, <i32 7, i32 7, i32 7, i32 7>
  %14 = shl nuw nsw <4 x i32> %12, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %13, ptr %next.gep.1, align 4, !tbaa !5
  %15 = getelementptr i32, ptr %next.gep.1, i64 4
  store <4 x i32> %14, ptr %15, align 4, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %16 = icmp eq i64 %index.next.1, 256
  br i1 %16, label %for.end, label %vector.body, !llvm.loop !72

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example24ss(i16 noundef signext %x, i16 noundef signext %y) local_unnamed_addr #0 {
entry:
  %broadcast.splatinsert = insertelement <4 x i16> poison, i16 %x, i64 0
  %broadcast.splat = shufflevector <4 x i16> %broadcast.splatinsert, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert15 = insertelement <4 x i16> poison, i16 %y, i64 0
  %broadcast.splat16 = shufflevector <4 x i16> %broadcast.splatinsert15, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert17 = insertelement <4 x i16> poison, i16 %x, i64 0
  %broadcast.splat18 = shufflevector <4 x i16> %broadcast.splatinsert17, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert19 = insertelement <4 x i16> poison, i16 %y, i64 0
  %broadcast.splat20 = shufflevector <4 x i16> %broadcast.splatinsert19, <4 x i16> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1024 x float], ptr @fa, i64 0, i64 %index
  %wide.load = load <4 x float>, ptr %0, align 16, !tbaa !73
  %1 = getelementptr inbounds float, ptr %0, i64 4
  %wide.load12 = load <4 x float>, ptr %1, align 16, !tbaa !73
  %2 = getelementptr inbounds [1024 x float], ptr @fb, i64 0, i64 %index
  %wide.load13 = load <4 x float>, ptr %2, align 16, !tbaa !73
  %3 = getelementptr inbounds float, ptr %2, i64 4
  %wide.load14 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %4 = fcmp olt <4 x float> %wide.load, %wide.load13
  %5 = fcmp olt <4 x float> %wide.load12, %wide.load14
  %6 = select <4 x i1> %4, <4 x i16> %broadcast.splat, <4 x i16> %broadcast.splat16
  %7 = select <4 x i1> %5, <4 x i16> %broadcast.splat18, <4 x i16> %broadcast.splat20
  %8 = sext <4 x i16> %6 to <4 x i32>
  %9 = sext <4 x i16> %7 to <4 x i32>
  %10 = getelementptr inbounds [1024 x i32], ptr @ic, i64 0, i64 %index
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %9, ptr %11, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, 1024
  br i1 %12, label %for.end, label %vector.body, !llvm.loop !75

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example25v() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1024 x float], ptr @da, i64 0, i64 %index
  %wide.load = load <4 x float>, ptr %0, align 16, !tbaa !73
  %1 = getelementptr inbounds float, ptr %0, i64 4
  %wide.load23 = load <4 x float>, ptr %1, align 16, !tbaa !73
  %2 = getelementptr inbounds [1024 x float], ptr @db, i64 0, i64 %index
  %wide.load24 = load <4 x float>, ptr %2, align 16, !tbaa !73
  %3 = getelementptr inbounds float, ptr %2, i64 4
  %wide.load25 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %4 = fcmp olt <4 x float> %wide.load, %wide.load24
  %5 = fcmp olt <4 x float> %wide.load23, %wide.load25
  %6 = getelementptr inbounds [1024 x float], ptr @dc, i64 0, i64 %index
  %wide.load26 = load <4 x float>, ptr %6, align 16, !tbaa !73
  %7 = getelementptr inbounds float, ptr %6, i64 4
  %wide.load27 = load <4 x float>, ptr %7, align 16, !tbaa !73
  %8 = getelementptr inbounds [1024 x float], ptr @dd, i64 0, i64 %index
  %wide.load28 = load <4 x float>, ptr %8, align 16, !tbaa !73
  %9 = getelementptr inbounds float, ptr %8, i64 4
  %wide.load29 = load <4 x float>, ptr %9, align 16, !tbaa !73
  %10 = fcmp olt <4 x float> %wide.load26, %wide.load28
  %11 = fcmp olt <4 x float> %wide.load27, %wide.load29
  %12 = and <4 x i1> %4, %10
  %13 = and <4 x i1> %5, %11
  %14 = zext <4 x i1> %12 to <4 x i32>
  %15 = zext <4 x i1> %13 to <4 x i32>
  %16 = getelementptr inbounds [1024 x i32], ptr @dj, i64 0, i64 %index
  store <4 x i32> %14, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %15, ptr %17, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %18 = icmp eq i64 %index.next, 1024
  br i1 %18, label %for.end, label %vector.body, !llvm.loop !76

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z11init_memoryPvS_(ptr noundef writeonly %start, ptr noundef readnone %end) local_unnamed_addr #8 {
entry:
  %cmp.not11 = icmp eq ptr %start, %end
  br i1 %cmp.not11, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %end14 = ptrtoint ptr %end to i64
  %start15 = ptrtoint ptr %start to i64
  %0 = sub i64 %end14, %start15
  %1 = xor i64 %start15, -1
  %2 = add i64 %1, %end14
  %xtraiter = and i64 %0, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %while.end.loopexit.unr-lcssa, label %while.body.preheader.new

while.body.preheader.new:                         ; preds = %while.body.preheader
  %unroll_iter = and i64 %0, -4
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader.new
  %state.013 = phi i8 [ 1, %while.body.preheader.new ], [ %add.3, %while.body ]
  %start.addr.012 = phi ptr [ %start, %while.body.preheader.new ], [ %add.ptr.3, %while.body ]
  %niter = phi i64 [ 0, %while.body.preheader.new ], [ %niter.next.3, %while.body ]
  %4 = mul i8 %state.013, 7
  %conv4 = xor i8 %4, 39
  %add = add i8 %conv4, 1
  store i8 %add, ptr %start.addr.012, align 1, !tbaa !77
  %add.ptr = getelementptr inbounds i8, ptr %start.addr.012, i64 1
  %5 = mul i8 %add, 7
  %conv4.1 = xor i8 %5, 39
  %add.1 = add i8 %conv4.1, 1
  store i8 %add.1, ptr %add.ptr, align 1, !tbaa !77
  %add.ptr.1 = getelementptr inbounds i8, ptr %start.addr.012, i64 2
  %6 = mul i8 %add.1, 7
  %conv4.2 = xor i8 %6, 39
  %add.2 = add i8 %conv4.2, 1
  store i8 %add.2, ptr %add.ptr.1, align 1, !tbaa !77
  %add.ptr.2 = getelementptr inbounds i8, ptr %start.addr.012, i64 3
  %7 = mul i8 %add.2, 7
  %conv4.3 = xor i8 %7, 39
  %add.3 = add i8 %conv4.3, 1
  store i8 %add.3, ptr %add.ptr.2, align 1, !tbaa !77
  %add.ptr.3 = getelementptr inbounds i8, ptr %start.addr.012, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.end.loopexit.unr-lcssa, label %while.body, !llvm.loop !78

while.end.loopexit.unr-lcssa:                     ; preds = %while.body, %while.body.preheader
  %state.013.unr = phi i8 [ 1, %while.body.preheader ], [ %add.3, %while.body ]
  %start.addr.012.unr = phi ptr [ %start, %while.body.preheader ], [ %add.ptr.3, %while.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.epil

while.body.epil:                                  ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil
  %state.013.epil = phi i8 [ %add.epil, %while.body.epil ], [ %state.013.unr, %while.end.loopexit.unr-lcssa ]
  %start.addr.012.epil = phi ptr [ %add.ptr.epil, %while.body.epil ], [ %start.addr.012.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %8 = mul i8 %state.013.epil, 7
  %conv4.epil = xor i8 %8, 39
  %add.epil = add i8 %conv4.epil, 1
  store i8 %add.epil, ptr %start.addr.012.epil, align 1, !tbaa !77
  %add.ptr.epil = getelementptr inbounds i8, ptr %start.addr.012.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.epil, !llvm.loop !79

while.end:                                        ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z17init_memory_floatPfS_(ptr noundef writeonly %start, ptr noundef readnone %end) local_unnamed_addr #8 {
entry:
  %cmp.not5 = icmp eq ptr %start, %end
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %state.07 = phi float [ %conv1, %while.body ], [ 1.000000e+00, %entry ]
  %start.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %start, %entry ]
  %conv = fpext float %state.07 to double
  %mul = fmul double %conv, 1.100000e+00
  %conv1 = fptrunc double %mul to float
  store float %conv1, ptr %start.addr.06, align 4, !tbaa !73
  %incdec.ptr = getelementptr inbounds float, ptr %start.addr.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z13digest_memoryPvS_(ptr noundef readonly %start, ptr noundef readnone %end) local_unnamed_addr #9 {
entry:
  %cmp.not8 = icmp eq ptr %start, %end
  br i1 %cmp.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %end11 = ptrtoint ptr %end to i64
  %start12 = ptrtoint ptr %start to i64
  %0 = sub i64 %end11, %start12
  %1 = xor i64 %start12, -1
  %2 = add i64 %1, %end11
  %xtraiter = and i64 %0, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %while.end.loopexit.unr-lcssa, label %while.body.preheader.new

while.body.preheader.new:                         ; preds = %while.body.preheader
  %unroll_iter = and i64 %0, -4
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader.new
  %state.010 = phi i32 [ 1, %while.body.preheader.new ], [ %xor1.3, %while.body ]
  %start.addr.09 = phi ptr [ %start, %while.body.preheader.new ], [ %add.ptr.3, %while.body ]
  %niter = phi i64 [ 0, %while.body.preheader.new ], [ %niter.next.3, %while.body ]
  %mul = mul i32 %state.010, 3
  %4 = load i8, ptr %start.addr.09, align 1, !tbaa !77
  %conv = zext i8 %4 to i32
  %xor = xor i32 %mul, %conv
  %shr = lshr i32 %mul, 8
  %shl = shl i32 %xor, 8
  %xor1 = xor i32 %shl, %shr
  %add.ptr = getelementptr inbounds i8, ptr %start.addr.09, i64 1
  %mul.1 = mul i32 %xor1, 3
  %5 = load i8, ptr %add.ptr, align 1, !tbaa !77
  %conv.1 = zext i8 %5 to i32
  %xor.1 = xor i32 %mul.1, %conv.1
  %shr.1 = lshr i32 %mul.1, 8
  %shl.1 = shl i32 %xor.1, 8
  %xor1.1 = xor i32 %shl.1, %shr.1
  %add.ptr.1 = getelementptr inbounds i8, ptr %start.addr.09, i64 2
  %mul.2 = mul i32 %xor1.1, 3
  %6 = load i8, ptr %add.ptr.1, align 1, !tbaa !77
  %conv.2 = zext i8 %6 to i32
  %xor.2 = xor i32 %mul.2, %conv.2
  %shr.2 = lshr i32 %mul.2, 8
  %shl.2 = shl i32 %xor.2, 8
  %xor1.2 = xor i32 %shl.2, %shr.2
  %add.ptr.2 = getelementptr inbounds i8, ptr %start.addr.09, i64 3
  %mul.3 = mul i32 %xor1.2, 3
  %7 = load i8, ptr %add.ptr.2, align 1, !tbaa !77
  %conv.3 = zext i8 %7 to i32
  %xor.3 = xor i32 %mul.3, %conv.3
  %shr.3 = lshr i32 %mul.3, 8
  %shl.3 = shl i32 %xor.3, 8
  %xor1.3 = xor i32 %shl.3, %shr.3
  %add.ptr.3 = getelementptr inbounds i8, ptr %start.addr.09, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.end.loopexit.unr-lcssa, label %while.body, !llvm.loop !82

while.end.loopexit.unr-lcssa:                     ; preds = %while.body, %while.body.preheader
  %xor1.lcssa.ph = phi i32 [ undef, %while.body.preheader ], [ %xor1.3, %while.body ]
  %state.010.unr = phi i32 [ 1, %while.body.preheader ], [ %xor1.3, %while.body ]
  %start.addr.09.unr = phi ptr [ %start, %while.body.preheader ], [ %add.ptr.3, %while.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.epil

while.body.epil:                                  ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil
  %state.010.epil = phi i32 [ %xor1.epil, %while.body.epil ], [ %state.010.unr, %while.end.loopexit.unr-lcssa ]
  %start.addr.09.epil = phi ptr [ %add.ptr.epil, %while.body.epil ], [ %start.addr.09.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %mul.epil = mul i32 %state.010.epil, 3
  %8 = load i8, ptr %start.addr.09.epil, align 1, !tbaa !77
  %conv.epil = zext i8 %8 to i32
  %xor.epil = xor i32 %mul.epil, %conv.epil
  %shr.epil = lshr i32 %mul.epil, 8
  %shl.epil = shl i32 %xor.epil, 8
  %xor1.epil = xor i32 %shl.epil, %shr.epil
  %add.ptr.epil = getelementptr inbounds i8, ptr %start.addr.09.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.epil, !llvm.loop !83

while.end:                                        ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil, %entry
  %state.0.lcssa = phi i32 [ 1, %entry ], [ %xor1.lcssa.ph, %while.end.loopexit.unr-lcssa ], [ %xor1.epil, %while.body.epil ]
  ret i32 %state.0.lcssa
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %results = alloca %"class.std::__1::vector", align 8
  %dummy = alloca i32, align 4
  %atimer = alloca %class.Timer, align 8
  %atimer4 = alloca %class.Timer, align 8
  %atimer23 = alloca %class.Timer, align 8
  %atimer42 = alloca %class.Timer, align 8
  %atimer61 = alloca %class.Timer, align 8
  %atimer80 = alloca %class.Timer, align 8
  %atimer99 = alloca %class.Timer, align 8
  %atimer118 = alloca %class.Timer, align 8
  %atimer137 = alloca %class.Timer, align 8
  %atimer156 = alloca %class.Timer, align 8
  %atimer174 = alloca %class.Timer, align 8
  %atimer194 = alloca %class.Timer, align 8
  %atimer213 = alloca %class.Timer, align 8
  %atimer232 = alloca %class.Timer, align 8
  %atimer251 = alloca %class.Timer, align 8
  %atimer270 = alloca %class.Timer, align 8
  %atimer288 = alloca %class.Timer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %results) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %results, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy) #26
  store i32 0, ptr %dummy, align 4, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %state.013.i = phi i8 [ 1, %entry ], [ %add.i.3, %while.body.i ]
  %start.addr.012.i = phi ptr [ @ia, %entry ], [ %add.ptr.i.3, %while.body.i ]
  %0 = mul i8 %state.013.i, 7
  %conv4.i = xor i8 %0, 39
  %add.i = add i8 %conv4.i, 1
  store i8 %add.i, ptr %start.addr.012.i, align 1, !tbaa !77
  %add.ptr.i = getelementptr inbounds i8, ptr %start.addr.012.i, i64 1
  %1 = mul i8 %add.i, 7
  %conv4.i.1 = xor i8 %1, 39
  %add.i.1 = add i8 %conv4.i.1, 1
  store i8 %add.i.1, ptr %add.ptr.i, align 1, !tbaa !77
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %start.addr.012.i, i64 2
  %2 = mul i8 %add.i.1, 7
  %conv4.i.2 = xor i8 %2, 39
  %add.i.2 = add i8 %conv4.i.2, 1
  store i8 %add.i.2, ptr %add.ptr.i.1, align 1, !tbaa !77
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %start.addr.012.i, i64 3
  %3 = mul i8 %add.i.2, 7
  %conv4.i.3 = xor i8 %3, 39
  %add.i.3 = add i8 %conv4.i.3, 1
  store i8 %add.i.3, ptr %add.ptr.i.2, align 1, !tbaa !77
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %start.addr.012.i, i64 4
  %cmp.not.i.3 = icmp eq ptr %add.ptr.i.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i.3, label %while.body.i391, label %while.body.i, !llvm.loop !78

while.body.i391:                                  ; preds = %while.body.i, %while.body.i391
  %state.013.i385 = phi i8 [ %add.i388.3, %while.body.i391 ], [ 1, %while.body.i ]
  %start.addr.012.i386 = phi ptr [ %add.ptr.i389.3, %while.body.i391 ], [ @ib, %while.body.i ]
  %4 = mul i8 %state.013.i385, 7
  %conv4.i387 = xor i8 %4, 39
  %add.i388 = add i8 %conv4.i387, 1
  store i8 %add.i388, ptr %start.addr.012.i386, align 1, !tbaa !77
  %add.ptr.i389 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 1
  %5 = mul i8 %add.i388, 7
  %conv4.i387.1 = xor i8 %5, 39
  %add.i388.1 = add i8 %conv4.i387.1, 1
  store i8 %add.i388.1, ptr %add.ptr.i389, align 1, !tbaa !77
  %add.ptr.i389.1 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 2
  %6 = mul i8 %add.i388.1, 7
  %conv4.i387.2 = xor i8 %6, 39
  %add.i388.2 = add i8 %conv4.i387.2, 1
  store i8 %add.i388.2, ptr %add.ptr.i389.1, align 1, !tbaa !77
  %add.ptr.i389.2 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 3
  %7 = mul i8 %add.i388.2, 7
  %conv4.i387.3 = xor i8 %7, 39
  %add.i388.3 = add i8 %conv4.i387.3, 1
  store i8 %add.i388.3, ptr %add.ptr.i389.2, align 1, !tbaa !77
  %add.ptr.i389.3 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 4
  %cmp.not.i390.3 = icmp eq ptr %add.ptr.i389.3, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %cmp.not.i390.3, label %while.body.i399, label %while.body.i391, !llvm.loop !78

while.body.i399:                                  ; preds = %while.body.i391, %while.body.i399
  %state.013.i393 = phi i8 [ %add.i396.3, %while.body.i399 ], [ 1, %while.body.i391 ]
  %start.addr.012.i394 = phi ptr [ %add.ptr.i397.3, %while.body.i399 ], [ @ic, %while.body.i391 ]
  %8 = mul i8 %state.013.i393, 7
  %conv4.i395 = xor i8 %8, 39
  %add.i396 = add i8 %conv4.i395, 1
  store i8 %add.i396, ptr %start.addr.012.i394, align 1, !tbaa !77
  %add.ptr.i397 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 1
  %9 = mul i8 %add.i396, 7
  %conv4.i395.1 = xor i8 %9, 39
  %add.i396.1 = add i8 %conv4.i395.1, 1
  store i8 %add.i396.1, ptr %add.ptr.i397, align 1, !tbaa !77
  %add.ptr.i397.1 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 2
  %10 = mul i8 %add.i396.1, 7
  %conv4.i395.2 = xor i8 %10, 39
  %add.i396.2 = add i8 %conv4.i395.2, 1
  store i8 %add.i396.2, ptr %add.ptr.i397.1, align 1, !tbaa !77
  %add.ptr.i397.2 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 3
  %11 = mul i8 %add.i396.2, 7
  %conv4.i395.3 = xor i8 %11, 39
  %add.i396.3 = add i8 %conv4.i395.3, 1
  store i8 %add.i396.3, ptr %add.ptr.i397.2, align 1, !tbaa !77
  %add.ptr.i397.3 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 4
  %cmp.not.i398.3 = icmp eq ptr %add.ptr.i397.3, getelementptr inbounds ([1024 x i32], ptr @ic, i64 1, i64 0)
  br i1 %cmp.not.i398.3, label %while.body.i407, label %while.body.i399, !llvm.loop !78

while.body.i407:                                  ; preds = %while.body.i399, %while.body.i407
  %state.013.i401 = phi i8 [ %add.i404.3, %while.body.i407 ], [ 1, %while.body.i399 ]
  %start.addr.012.i402 = phi ptr [ %add.ptr.i405.3, %while.body.i407 ], [ @sa, %while.body.i399 ]
  %12 = mul i8 %state.013.i401, 7
  %conv4.i403 = xor i8 %12, 39
  %add.i404 = add i8 %conv4.i403, 1
  store i8 %add.i404, ptr %start.addr.012.i402, align 1, !tbaa !77
  %add.ptr.i405 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 1
  %13 = mul i8 %add.i404, 7
  %conv4.i403.1 = xor i8 %13, 39
  %add.i404.1 = add i8 %conv4.i403.1, 1
  store i8 %add.i404.1, ptr %add.ptr.i405, align 1, !tbaa !77
  %add.ptr.i405.1 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 2
  %14 = mul i8 %add.i404.1, 7
  %conv4.i403.2 = xor i8 %14, 39
  %add.i404.2 = add i8 %conv4.i403.2, 1
  store i8 %add.i404.2, ptr %add.ptr.i405.1, align 1, !tbaa !77
  %add.ptr.i405.2 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 3
  %15 = mul i8 %add.i404.2, 7
  %conv4.i403.3 = xor i8 %15, 39
  %add.i404.3 = add i8 %conv4.i403.3, 1
  store i8 %add.i404.3, ptr %add.ptr.i405.2, align 1, !tbaa !77
  %add.ptr.i405.3 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 4
  %cmp.not.i406.3 = icmp eq ptr %add.ptr.i405.3, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %cmp.not.i406.3, label %while.body.i415, label %while.body.i407, !llvm.loop !78

while.body.i415:                                  ; preds = %while.body.i407, %while.body.i415
  %state.013.i409 = phi i8 [ %add.i412.3, %while.body.i415 ], [ 1, %while.body.i407 ]
  %start.addr.012.i410 = phi ptr [ %add.ptr.i413.3, %while.body.i415 ], [ @sb, %while.body.i407 ]
  %16 = mul i8 %state.013.i409, 7
  %conv4.i411 = xor i8 %16, 39
  %add.i412 = add i8 %conv4.i411, 1
  store i8 %add.i412, ptr %start.addr.012.i410, align 1, !tbaa !77
  %add.ptr.i413 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 1
  %17 = mul i8 %add.i412, 7
  %conv4.i411.1 = xor i8 %17, 39
  %add.i412.1 = add i8 %conv4.i411.1, 1
  store i8 %add.i412.1, ptr %add.ptr.i413, align 1, !tbaa !77
  %add.ptr.i413.1 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 2
  %18 = mul i8 %add.i412.1, 7
  %conv4.i411.2 = xor i8 %18, 39
  %add.i412.2 = add i8 %conv4.i411.2, 1
  store i8 %add.i412.2, ptr %add.ptr.i413.1, align 1, !tbaa !77
  %add.ptr.i413.2 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 3
  %19 = mul i8 %add.i412.2, 7
  %conv4.i411.3 = xor i8 %19, 39
  %add.i412.3 = add i8 %conv4.i411.3, 1
  store i8 %add.i412.3, ptr %add.ptr.i413.2, align 1, !tbaa !77
  %add.ptr.i413.3 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 4
  %cmp.not.i414.3 = icmp eq ptr %add.ptr.i413.3, getelementptr inbounds ([1024 x i16], ptr @sb, i64 1, i64 0)
  br i1 %cmp.not.i414.3, label %while.body.i423, label %while.body.i415, !llvm.loop !78

while.body.i423:                                  ; preds = %while.body.i415, %while.body.i423
  %state.013.i417 = phi i8 [ %add.i420.3, %while.body.i423 ], [ 1, %while.body.i415 ]
  %start.addr.012.i418 = phi ptr [ %add.ptr.i421.3, %while.body.i423 ], [ @sc, %while.body.i415 ]
  %20 = mul i8 %state.013.i417, 7
  %conv4.i419 = xor i8 %20, 39
  %add.i420 = add i8 %conv4.i419, 1
  store i8 %add.i420, ptr %start.addr.012.i418, align 1, !tbaa !77
  %add.ptr.i421 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 1
  %21 = mul i8 %add.i420, 7
  %conv4.i419.1 = xor i8 %21, 39
  %add.i420.1 = add i8 %conv4.i419.1, 1
  store i8 %add.i420.1, ptr %add.ptr.i421, align 1, !tbaa !77
  %add.ptr.i421.1 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 2
  %22 = mul i8 %add.i420.1, 7
  %conv4.i419.2 = xor i8 %22, 39
  %add.i420.2 = add i8 %conv4.i419.2, 1
  store i8 %add.i420.2, ptr %add.ptr.i421.1, align 1, !tbaa !77
  %add.ptr.i421.2 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 3
  %23 = mul i8 %add.i420.2, 7
  %conv4.i419.3 = xor i8 %23, 39
  %add.i420.3 = add i8 %conv4.i419.3, 1
  store i8 %add.i420.3, ptr %add.ptr.i421.2, align 1, !tbaa !77
  %add.ptr.i421.3 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 4
  %cmp.not.i422.3 = icmp eq ptr %add.ptr.i421.3, getelementptr inbounds ([1024 x i16], ptr @sc, i64 1, i64 0)
  br i1 %cmp.not.i422.3, label %while.body.i431, label %while.body.i423, !llvm.loop !78

while.body.i431:                                  ; preds = %while.body.i423, %while.body.i431
  %state.013.i425 = phi i8 [ %add.i428.3, %while.body.i431 ], [ 1, %while.body.i423 ]
  %start.addr.012.i426 = phi ptr [ %add.ptr.i429.3, %while.body.i431 ], [ @a, %while.body.i423 ]
  %24 = mul i8 %state.013.i425, 7
  %conv4.i427 = xor i8 %24, 39
  %add.i428 = add i8 %conv4.i427, 1
  store i8 %add.i428, ptr %start.addr.012.i426, align 1, !tbaa !77
  %add.ptr.i429 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 1
  %25 = mul i8 %add.i428, 7
  %conv4.i427.1 = xor i8 %25, 39
  %add.i428.1 = add i8 %conv4.i427.1, 1
  store i8 %add.i428.1, ptr %add.ptr.i429, align 1, !tbaa !77
  %add.ptr.i429.1 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 2
  %26 = mul i8 %add.i428.1, 7
  %conv4.i427.2 = xor i8 %26, 39
  %add.i428.2 = add i8 %conv4.i427.2, 1
  store i8 %add.i428.2, ptr %add.ptr.i429.1, align 1, !tbaa !77
  %add.ptr.i429.2 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 3
  %27 = mul i8 %add.i428.2, 7
  %conv4.i427.3 = xor i8 %27, 39
  %add.i428.3 = add i8 %conv4.i427.3, 1
  store i8 %add.i428.3, ptr %add.ptr.i429.2, align 1, !tbaa !77
  %add.ptr.i429.3 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 4
  %cmp.not.i430.3 = icmp eq ptr %add.ptr.i429.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 1, i64 0)
  br i1 %cmp.not.i430.3, label %while.body.i439, label %while.body.i431, !llvm.loop !78

while.body.i439:                                  ; preds = %while.body.i431, %while.body.i439
  %state.013.i433 = phi i8 [ %add.i436.3, %while.body.i439 ], [ 1, %while.body.i431 ]
  %start.addr.012.i434 = phi ptr [ %add.ptr.i437.3, %while.body.i439 ], [ @b, %while.body.i431 ]
  %28 = mul i8 %state.013.i433, 7
  %conv4.i435 = xor i8 %28, 39
  %add.i436 = add i8 %conv4.i435, 1
  store i8 %add.i436, ptr %start.addr.012.i434, align 1, !tbaa !77
  %add.ptr.i437 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 1
  %29 = mul i8 %add.i436, 7
  %conv4.i435.1 = xor i8 %29, 39
  %add.i436.1 = add i8 %conv4.i435.1, 1
  store i8 %add.i436.1, ptr %add.ptr.i437, align 1, !tbaa !77
  %add.ptr.i437.1 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 2
  %30 = mul i8 %add.i436.1, 7
  %conv4.i435.2 = xor i8 %30, 39
  %add.i436.2 = add i8 %conv4.i435.2, 1
  store i8 %add.i436.2, ptr %add.ptr.i437.1, align 1, !tbaa !77
  %add.ptr.i437.2 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 3
  %31 = mul i8 %add.i436.2, 7
  %conv4.i435.3 = xor i8 %31, 39
  %add.i436.3 = add i8 %conv4.i435.3, 1
  store i8 %add.i436.3, ptr %add.ptr.i437.2, align 1, !tbaa !77
  %add.ptr.i437.3 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 4
  %cmp.not.i438.3 = icmp eq ptr %add.ptr.i437.3, getelementptr inbounds ([2048 x i32], ptr @b, i64 1, i64 0)
  br i1 %cmp.not.i438.3, label %while.body.i447, label %while.body.i439, !llvm.loop !78

while.body.i447:                                  ; preds = %while.body.i439, %while.body.i447
  %state.013.i441 = phi i8 [ %add.i444.3, %while.body.i447 ], [ 1, %while.body.i439 ]
  %start.addr.012.i442 = phi ptr [ %add.ptr.i445.3, %while.body.i447 ], [ @c, %while.body.i439 ]
  %32 = mul i8 %state.013.i441, 7
  %conv4.i443 = xor i8 %32, 39
  %add.i444 = add i8 %conv4.i443, 1
  store i8 %add.i444, ptr %start.addr.012.i442, align 1, !tbaa !77
  %add.ptr.i445 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 1
  %33 = mul i8 %add.i444, 7
  %conv4.i443.1 = xor i8 %33, 39
  %add.i444.1 = add i8 %conv4.i443.1, 1
  store i8 %add.i444.1, ptr %add.ptr.i445, align 1, !tbaa !77
  %add.ptr.i445.1 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 2
  %34 = mul i8 %add.i444.1, 7
  %conv4.i443.2 = xor i8 %34, 39
  %add.i444.2 = add i8 %conv4.i443.2, 1
  store i8 %add.i444.2, ptr %add.ptr.i445.1, align 1, !tbaa !77
  %add.ptr.i445.2 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 3
  %35 = mul i8 %add.i444.2, 7
  %conv4.i443.3 = xor i8 %35, 39
  %add.i444.3 = add i8 %conv4.i443.3, 1
  store i8 %add.i444.3, ptr %add.ptr.i445.2, align 1, !tbaa !77
  %add.ptr.i445.3 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 4
  %cmp.not.i446.3 = icmp eq ptr %add.ptr.i445.3, getelementptr inbounds ([2048 x i32], ptr @c, i64 1, i64 0)
  br i1 %cmp.not.i446.3, label %while.body.i455, label %while.body.i447, !llvm.loop !78

while.body.i455:                                  ; preds = %while.body.i447, %while.body.i455
  %state.013.i449 = phi i8 [ %add.i452.3, %while.body.i455 ], [ 1, %while.body.i447 ]
  %start.addr.012.i450 = phi ptr [ %add.ptr.i453.3, %while.body.i455 ], [ @ua, %while.body.i447 ]
  %36 = mul i8 %state.013.i449, 7
  %conv4.i451 = xor i8 %36, 39
  %add.i452 = add i8 %conv4.i451, 1
  store i8 %add.i452, ptr %start.addr.012.i450, align 1, !tbaa !77
  %add.ptr.i453 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 1
  %37 = mul i8 %add.i452, 7
  %conv4.i451.1 = xor i8 %37, 39
  %add.i452.1 = add i8 %conv4.i451.1, 1
  store i8 %add.i452.1, ptr %add.ptr.i453, align 1, !tbaa !77
  %add.ptr.i453.1 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 2
  %38 = mul i8 %add.i452.1, 7
  %conv4.i451.2 = xor i8 %38, 39
  %add.i452.2 = add i8 %conv4.i451.2, 1
  store i8 %add.i452.2, ptr %add.ptr.i453.1, align 1, !tbaa !77
  %add.ptr.i453.2 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 3
  %39 = mul i8 %add.i452.2, 7
  %conv4.i451.3 = xor i8 %39, 39
  %add.i452.3 = add i8 %conv4.i451.3, 1
  store i8 %add.i452.3, ptr %add.ptr.i453.2, align 1, !tbaa !77
  %add.ptr.i453.3 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 4
  %cmp.not.i454.3 = icmp eq ptr %add.ptr.i453.3, getelementptr inbounds ([1024 x i32], ptr @ua, i64 1, i64 0)
  br i1 %cmp.not.i454.3, label %while.body.i463, label %while.body.i455, !llvm.loop !78

while.body.i463:                                  ; preds = %while.body.i455, %while.body.i463
  %state.013.i457 = phi i8 [ %add.i460.3, %while.body.i463 ], [ 1, %while.body.i455 ]
  %start.addr.012.i458 = phi ptr [ %add.ptr.i461.3, %while.body.i463 ], [ @ub, %while.body.i455 ]
  %40 = mul i8 %state.013.i457, 7
  %conv4.i459 = xor i8 %40, 39
  %add.i460 = add i8 %conv4.i459, 1
  store i8 %add.i460, ptr %start.addr.012.i458, align 1, !tbaa !77
  %add.ptr.i461 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 1
  %41 = mul i8 %add.i460, 7
  %conv4.i459.1 = xor i8 %41, 39
  %add.i460.1 = add i8 %conv4.i459.1, 1
  store i8 %add.i460.1, ptr %add.ptr.i461, align 1, !tbaa !77
  %add.ptr.i461.1 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 2
  %42 = mul i8 %add.i460.1, 7
  %conv4.i459.2 = xor i8 %42, 39
  %add.i460.2 = add i8 %conv4.i459.2, 1
  store i8 %add.i460.2, ptr %add.ptr.i461.1, align 1, !tbaa !77
  %add.ptr.i461.2 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 3
  %43 = mul i8 %add.i460.2, 7
  %conv4.i459.3 = xor i8 %43, 39
  %add.i460.3 = add i8 %conv4.i459.3, 1
  store i8 %add.i460.3, ptr %add.ptr.i461.2, align 1, !tbaa !77
  %add.ptr.i461.3 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 4
  %cmp.not.i462.3 = icmp eq ptr %add.ptr.i461.3, getelementptr inbounds ([1024 x i32], ptr @ub, i64 1, i64 0)
  br i1 %cmp.not.i462.3, label %while.body.i471, label %while.body.i463, !llvm.loop !78

while.body.i471:                                  ; preds = %while.body.i463, %while.body.i471
  %state.013.i465 = phi i8 [ %add.i468.3, %while.body.i471 ], [ 1, %while.body.i463 ]
  %start.addr.012.i466 = phi ptr [ %add.ptr.i469.3, %while.body.i471 ], [ @uc, %while.body.i463 ]
  %44 = mul i8 %state.013.i465, 7
  %conv4.i467 = xor i8 %44, 39
  %add.i468 = add i8 %conv4.i467, 1
  store i8 %add.i468, ptr %start.addr.012.i466, align 1, !tbaa !77
  %add.ptr.i469 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 1
  %45 = mul i8 %add.i468, 7
  %conv4.i467.1 = xor i8 %45, 39
  %add.i468.1 = add i8 %conv4.i467.1, 1
  store i8 %add.i468.1, ptr %add.ptr.i469, align 1, !tbaa !77
  %add.ptr.i469.1 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 2
  %46 = mul i8 %add.i468.1, 7
  %conv4.i467.2 = xor i8 %46, 39
  %add.i468.2 = add i8 %conv4.i467.2, 1
  store i8 %add.i468.2, ptr %add.ptr.i469.1, align 1, !tbaa !77
  %add.ptr.i469.2 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 3
  %47 = mul i8 %add.i468.2, 7
  %conv4.i467.3 = xor i8 %47, 39
  %add.i468.3 = add i8 %conv4.i467.3, 1
  store i8 %add.i468.3, ptr %add.ptr.i469.2, align 1, !tbaa !77
  %add.ptr.i469.3 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 4
  %cmp.not.i470.3 = icmp eq ptr %add.ptr.i469.3, getelementptr inbounds ([1024 x i32], ptr @uc, i64 1, i64 0)
  br i1 %cmp.not.i470.3, label %while.body.i479, label %while.body.i471, !llvm.loop !78

while.body.i479:                                  ; preds = %while.body.i471, %while.body.i479
  %state.013.i473 = phi i8 [ %add.i476.3, %while.body.i479 ], [ 1, %while.body.i471 ]
  %start.addr.012.i474 = phi ptr [ %add.ptr.i477.3, %while.body.i479 ], [ @G, %while.body.i471 ]
  %48 = mul i8 %state.013.i473, 7
  %conv4.i475 = xor i8 %48, 39
  %add.i476 = add i8 %conv4.i475, 1
  store i8 %add.i476, ptr %start.addr.012.i474, align 1, !tbaa !77
  %add.ptr.i477 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 1
  %49 = mul i8 %add.i476, 7
  %conv4.i475.1 = xor i8 %49, 39
  %add.i476.1 = add i8 %conv4.i475.1, 1
  store i8 %add.i476.1, ptr %add.ptr.i477, align 1, !tbaa !77
  %add.ptr.i477.1 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 2
  %50 = mul i8 %add.i476.1, 7
  %conv4.i475.2 = xor i8 %50, 39
  %add.i476.2 = add i8 %conv4.i475.2, 1
  store i8 %add.i476.2, ptr %add.ptr.i477.1, align 1, !tbaa !77
  %add.ptr.i477.2 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 3
  %51 = mul i8 %add.i476.2, 7
  %conv4.i475.3 = xor i8 %51, 39
  %add.i476.3 = add i8 %conv4.i475.3, 1
  store i8 %add.i476.3, ptr %add.ptr.i477.2, align 1, !tbaa !77
  %add.ptr.i477.3 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 4
  %cmp.not.i478.3 = icmp eq ptr %add.ptr.i477.3, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %cmp.not.i478.3, label %while.body.i482, label %while.body.i479, !llvm.loop !78

while.body.i482:                                  ; preds = %while.body.i479, %while.body.i482
  %state.07.i = phi float [ %conv1.i.3, %while.body.i482 ], [ 1.000000e+00, %while.body.i479 ]
  %start.addr.06.i = phi ptr [ %incdec.ptr.i.3, %while.body.i482 ], [ @fa, %while.body.i479 ]
  %conv.i = fpext float %state.07.i to double
  %mul.i = fmul double %conv.i, 1.100000e+00
  %conv1.i = fptrunc double %mul.i to float
  store float %conv1.i, ptr %start.addr.06.i, align 4, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds float, ptr %start.addr.06.i, i64 1
  %conv.i.1 = fpext float %conv1.i to double
  %mul.i.1 = fmul double %conv.i.1, 1.100000e+00
  %conv1.i.1 = fptrunc double %mul.i.1 to float
  store float %conv1.i.1, ptr %incdec.ptr.i, align 4, !tbaa !73
  %incdec.ptr.i.1 = getelementptr inbounds float, ptr %start.addr.06.i, i64 2
  %conv.i.2 = fpext float %conv1.i.1 to double
  %mul.i.2 = fmul double %conv.i.2, 1.100000e+00
  %conv1.i.2 = fptrunc double %mul.i.2 to float
  store float %conv1.i.2, ptr %incdec.ptr.i.1, align 4, !tbaa !73
  %incdec.ptr.i.2 = getelementptr inbounds float, ptr %start.addr.06.i, i64 3
  %conv.i.3 = fpext float %conv1.i.2 to double
  %mul.i.3 = fmul double %conv.i.3, 1.100000e+00
  %conv1.i.3 = fptrunc double %mul.i.3 to float
  store float %conv1.i.3, ptr %incdec.ptr.i.2, align 4, !tbaa !73
  %incdec.ptr.i.3 = getelementptr inbounds float, ptr %start.addr.06.i, i64 4
  %cmp.not.i481.3 = icmp eq ptr %incdec.ptr.i.3, getelementptr inbounds ([1024 x float], ptr @fa, i64 1, i64 0)
  br i1 %cmp.not.i481.3, label %while.body.i490, label %while.body.i482, !llvm.loop !81

while.body.i490:                                  ; preds = %while.body.i482, %while.body.i490
  %state.07.i483 = phi float [ %conv1.i487.3, %while.body.i490 ], [ 1.000000e+00, %while.body.i482 ]
  %start.addr.06.i484 = phi ptr [ %incdec.ptr.i488.3, %while.body.i490 ], [ @fb, %while.body.i482 ]
  %conv.i485 = fpext float %state.07.i483 to double
  %mul.i486 = fmul double %conv.i485, 1.100000e+00
  %conv1.i487 = fptrunc double %mul.i486 to float
  store float %conv1.i487, ptr %start.addr.06.i484, align 4, !tbaa !73
  %incdec.ptr.i488 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 1
  %conv.i485.1 = fpext float %conv1.i487 to double
  %mul.i486.1 = fmul double %conv.i485.1, 1.100000e+00
  %conv1.i487.1 = fptrunc double %mul.i486.1 to float
  store float %conv1.i487.1, ptr %incdec.ptr.i488, align 4, !tbaa !73
  %incdec.ptr.i488.1 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 2
  %conv.i485.2 = fpext float %conv1.i487.1 to double
  %mul.i486.2 = fmul double %conv.i485.2, 1.100000e+00
  %conv1.i487.2 = fptrunc double %mul.i486.2 to float
  store float %conv1.i487.2, ptr %incdec.ptr.i488.1, align 4, !tbaa !73
  %incdec.ptr.i488.2 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 3
  %conv.i485.3 = fpext float %conv1.i487.2 to double
  %mul.i486.3 = fmul double %conv.i485.3, 1.100000e+00
  %conv1.i487.3 = fptrunc double %mul.i486.3 to float
  store float %conv1.i487.3, ptr %incdec.ptr.i488.2, align 4, !tbaa !73
  %incdec.ptr.i488.3 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 4
  %cmp.not.i489.3 = icmp eq ptr %incdec.ptr.i488.3, getelementptr inbounds ([1024 x float], ptr @fb, i64 1, i64 0)
  br i1 %cmp.not.i489.3, label %while.body.i499, label %while.body.i490, !llvm.loop !81

while.body.i499:                                  ; preds = %while.body.i490, %while.body.i499
  %state.07.i492 = phi float [ %conv1.i496.3, %while.body.i499 ], [ 1.000000e+00, %while.body.i490 ]
  %start.addr.06.i493 = phi ptr [ %incdec.ptr.i497.3, %while.body.i499 ], [ @da, %while.body.i490 ]
  %conv.i494 = fpext float %state.07.i492 to double
  %mul.i495 = fmul double %conv.i494, 1.100000e+00
  %conv1.i496 = fptrunc double %mul.i495 to float
  store float %conv1.i496, ptr %start.addr.06.i493, align 4, !tbaa !73
  %incdec.ptr.i497 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 1
  %conv.i494.1 = fpext float %conv1.i496 to double
  %mul.i495.1 = fmul double %conv.i494.1, 1.100000e+00
  %conv1.i496.1 = fptrunc double %mul.i495.1 to float
  store float %conv1.i496.1, ptr %incdec.ptr.i497, align 4, !tbaa !73
  %incdec.ptr.i497.1 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 2
  %conv.i494.2 = fpext float %conv1.i496.1 to double
  %mul.i495.2 = fmul double %conv.i494.2, 1.100000e+00
  %conv1.i496.2 = fptrunc double %mul.i495.2 to float
  store float %conv1.i496.2, ptr %incdec.ptr.i497.1, align 4, !tbaa !73
  %incdec.ptr.i497.2 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 3
  %conv.i494.3 = fpext float %conv1.i496.2 to double
  %mul.i495.3 = fmul double %conv.i494.3, 1.100000e+00
  %conv1.i496.3 = fptrunc double %mul.i495.3 to float
  store float %conv1.i496.3, ptr %incdec.ptr.i497.2, align 4, !tbaa !73
  %incdec.ptr.i497.3 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 4
  %cmp.not.i498.3 = icmp eq ptr %incdec.ptr.i497.3, getelementptr inbounds ([1024 x float], ptr @da, i64 1, i64 0)
  br i1 %cmp.not.i498.3, label %while.body.i508, label %while.body.i499, !llvm.loop !81

while.body.i508:                                  ; preds = %while.body.i499, %while.body.i508
  %state.07.i501 = phi float [ %conv1.i505.3, %while.body.i508 ], [ 1.000000e+00, %while.body.i499 ]
  %start.addr.06.i502 = phi ptr [ %incdec.ptr.i506.3, %while.body.i508 ], [ @db, %while.body.i499 ]
  %conv.i503 = fpext float %state.07.i501 to double
  %mul.i504 = fmul double %conv.i503, 1.100000e+00
  %conv1.i505 = fptrunc double %mul.i504 to float
  store float %conv1.i505, ptr %start.addr.06.i502, align 4, !tbaa !73
  %incdec.ptr.i506 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 1
  %conv.i503.1 = fpext float %conv1.i505 to double
  %mul.i504.1 = fmul double %conv.i503.1, 1.100000e+00
  %conv1.i505.1 = fptrunc double %mul.i504.1 to float
  store float %conv1.i505.1, ptr %incdec.ptr.i506, align 4, !tbaa !73
  %incdec.ptr.i506.1 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 2
  %conv.i503.2 = fpext float %conv1.i505.1 to double
  %mul.i504.2 = fmul double %conv.i503.2, 1.100000e+00
  %conv1.i505.2 = fptrunc double %mul.i504.2 to float
  store float %conv1.i505.2, ptr %incdec.ptr.i506.1, align 4, !tbaa !73
  %incdec.ptr.i506.2 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 3
  %conv.i503.3 = fpext float %conv1.i505.2 to double
  %mul.i504.3 = fmul double %conv.i503.3, 1.100000e+00
  %conv1.i505.3 = fptrunc double %mul.i504.3 to float
  store float %conv1.i505.3, ptr %incdec.ptr.i506.2, align 4, !tbaa !73
  %incdec.ptr.i506.3 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 4
  %cmp.not.i507.3 = icmp eq ptr %incdec.ptr.i506.3, getelementptr inbounds ([1024 x float], ptr @db, i64 1, i64 0)
  br i1 %cmp.not.i507.3, label %while.body.i517, label %while.body.i508, !llvm.loop !81

while.body.i517:                                  ; preds = %while.body.i508, %while.body.i517
  %state.07.i510 = phi float [ %conv1.i514.3, %while.body.i517 ], [ 1.000000e+00, %while.body.i508 ]
  %start.addr.06.i511 = phi ptr [ %incdec.ptr.i515.3, %while.body.i517 ], [ @dc, %while.body.i508 ]
  %conv.i512 = fpext float %state.07.i510 to double
  %mul.i513 = fmul double %conv.i512, 1.100000e+00
  %conv1.i514 = fptrunc double %mul.i513 to float
  store float %conv1.i514, ptr %start.addr.06.i511, align 4, !tbaa !73
  %incdec.ptr.i515 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 1
  %conv.i512.1 = fpext float %conv1.i514 to double
  %mul.i513.1 = fmul double %conv.i512.1, 1.100000e+00
  %conv1.i514.1 = fptrunc double %mul.i513.1 to float
  store float %conv1.i514.1, ptr %incdec.ptr.i515, align 4, !tbaa !73
  %incdec.ptr.i515.1 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 2
  %conv.i512.2 = fpext float %conv1.i514.1 to double
  %mul.i513.2 = fmul double %conv.i512.2, 1.100000e+00
  %conv1.i514.2 = fptrunc double %mul.i513.2 to float
  store float %conv1.i514.2, ptr %incdec.ptr.i515.1, align 4, !tbaa !73
  %incdec.ptr.i515.2 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 3
  %conv.i512.3 = fpext float %conv1.i514.2 to double
  %mul.i513.3 = fmul double %conv.i512.3, 1.100000e+00
  %conv1.i514.3 = fptrunc double %mul.i513.3 to float
  store float %conv1.i514.3, ptr %incdec.ptr.i515.2, align 4, !tbaa !73
  %incdec.ptr.i515.3 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 4
  %cmp.not.i516.3 = icmp eq ptr %incdec.ptr.i515.3, getelementptr inbounds ([1024 x float], ptr @dc, i64 1, i64 0)
  br i1 %cmp.not.i516.3, label %while.body.i526, label %while.body.i517, !llvm.loop !81

while.body.i526:                                  ; preds = %while.body.i517, %while.body.i526
  %state.07.i519 = phi float [ %conv1.i523.3, %while.body.i526 ], [ 1.000000e+00, %while.body.i517 ]
  %start.addr.06.i520 = phi ptr [ %incdec.ptr.i524.3, %while.body.i526 ], [ @dd, %while.body.i517 ]
  %conv.i521 = fpext float %state.07.i519 to double
  %mul.i522 = fmul double %conv.i521, 1.100000e+00
  %conv1.i523 = fptrunc double %mul.i522 to float
  store float %conv1.i523, ptr %start.addr.06.i520, align 4, !tbaa !73
  %incdec.ptr.i524 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 1
  %conv.i521.1 = fpext float %conv1.i523 to double
  %mul.i522.1 = fmul double %conv.i521.1, 1.100000e+00
  %conv1.i523.1 = fptrunc double %mul.i522.1 to float
  store float %conv1.i523.1, ptr %incdec.ptr.i524, align 4, !tbaa !73
  %incdec.ptr.i524.1 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 2
  %conv.i521.2 = fpext float %conv1.i523.1 to double
  %mul.i522.2 = fmul double %conv.i521.2, 1.100000e+00
  %conv1.i523.2 = fptrunc double %mul.i522.2 to float
  store float %conv1.i523.2, ptr %incdec.ptr.i524.1, align 4, !tbaa !73
  %incdec.ptr.i524.2 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 3
  %conv.i521.3 = fpext float %conv1.i523.2 to double
  %mul.i522.3 = fmul double %conv.i521.3, 1.100000e+00
  %conv1.i523.3 = fptrunc double %mul.i522.3 to float
  store float %conv1.i523.3, ptr %incdec.ptr.i524.2, align 4, !tbaa !73
  %incdec.ptr.i524.3 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 4
  %cmp.not.i525.3 = icmp eq ptr %incdec.ptr.i524.3, getelementptr inbounds ([1024 x float], ptr @dd, i64 1, i64 0)
  br i1 %cmp.not.i525.3, label %_Z17init_memory_floatPfS_.exit527, label %while.body.i526, !llvm.loop !81

_Z17init_memory_floatPfS_.exit527:                ; preds = %while.body.i526
  %cmp = icmp sgt i32 %argc, 1
  tail call void @_Z8example1v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer) #26
  %frombool.i = zext i1 %cmp to i8
  store ptr @.str, ptr %atimer, align 8, !tbaa !84
  %Print.i = getelementptr inbounds %class.Timer, ptr %atimer, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i, align 8, !tbaa !89
  %Start3.i = getelementptr inbounds %class.Timer, ptr %atimer, i64 0, i32 2
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %Start3.i, ptr noundef null) #26
  br label %for.body

while.body.i532:                                  ; preds = %for.body, %while.body.i532
  %state.010.i = phi i32 [ %xor1.i.3, %while.body.i532 ], [ 1, %for.body ]
  %start.addr.09.i = phi ptr [ %add.ptr.i530.3, %while.body.i532 ], [ @a, %for.body ]
  %mul.i528 = mul i32 %state.010.i, 3
  %52 = load i8, ptr %start.addr.09.i, align 1, !tbaa !77
  %conv.i529 = zext i8 %52 to i32
  %xor.i = xor i32 %mul.i528, %conv.i529
  %shr.i = lshr i32 %mul.i528, 8
  %shl.i = shl i32 %xor.i, 8
  %xor1.i = xor i32 %shl.i, %shr.i
  %add.ptr.i530 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 1
  %mul.i528.1 = mul i32 %xor1.i, 3
  %53 = load i8, ptr %add.ptr.i530, align 1, !tbaa !77
  %conv.i529.1 = zext i8 %53 to i32
  %xor.i.1 = xor i32 %mul.i528.1, %conv.i529.1
  %shr.i.1 = lshr i32 %mul.i528.1, 8
  %shl.i.1 = shl i32 %xor.i.1, 8
  %xor1.i.1 = xor i32 %shl.i.1, %shr.i.1
  %add.ptr.i530.1 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 2
  %mul.i528.2 = mul i32 %xor1.i.1, 3
  %54 = load i8, ptr %add.ptr.i530.1, align 1, !tbaa !77
  %conv.i529.2 = zext i8 %54 to i32
  %xor.i.2 = xor i32 %mul.i528.2, %conv.i529.2
  %shr.i.2 = lshr i32 %mul.i528.2, 8
  %shl.i.2 = shl i32 %xor.i.2, 8
  %xor1.i.2 = xor i32 %shl.i.2, %shr.i.2
  %add.ptr.i530.2 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 3
  %mul.i528.3 = mul i32 %xor1.i.2, 3
  %55 = load i8, ptr %add.ptr.i530.2, align 1, !tbaa !77
  %conv.i529.3 = zext i8 %55 to i32
  %xor.i.3 = xor i32 %mul.i528.3, %conv.i529.3
  %shr.i.3 = lshr i32 %mul.i528.3, 8
  %shl.i.3 = shl i32 %xor.i.3, 8
  %xor1.i.3 = xor i32 %shl.i.3, %shr.i.3
  %add.ptr.i530.3 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 4
  %cmp.not.i531.3 = icmp eq ptr %add.ptr.i530.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 256)
  br i1 %cmp.not.i531.3, label %_Z13digest_memoryPvS_.exit, label %while.body.i532, !llvm.loop !82

_Z13digest_memoryPvS_.exit:                       ; preds = %while.body.i532
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %results, i64 0, i32 1
  %56 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %results, i64 0, i32 2
  %57 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i533 = icmp eq ptr %56, %57
  br i1 %cmp.not.i533, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_Z13digest_memoryPvS_.exit
  store i32 %xor1.i.3, ptr %56, align 4, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont3

if.else.i:                                        ; preds = %_Z13digest_memoryPvS_.exit
  %58 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc534 unwind label %lpad2

.noexc534:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad2

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i535, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i1595 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %xor1.i.3, ptr %add.ptr.i.i.i, align 4, !tbaa !5
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %59 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %60 = sub i64 %59, %sub.ptr.rhs.cast.i.i.i
  %61 = lshr i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %min.iters.check = icmp ult i64 %60, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader2072, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %63 = add i64 %sub.ptr.sub.i.i.i, %storemerge.i.i.i1595
  %64 = sub i64 %sub.ptr.lhs.cast.i.i.i, %63
  %diff.check = icmp ult i64 %64, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader2072, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %62, -8
  %65 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %65
  %66 = mul i64 %n.vec, -4
  %ind.end1596 = getelementptr i8, ptr %56, i64 %66
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %67 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %67
  %68 = mul i64 %index, -4
  %next.gep1599 = getelementptr i8, ptr %56, i64 %68
  %69 = getelementptr inbounds i32, ptr %next.gep1599, i64 -1
  %70 = getelementptr inbounds i32, ptr %69, i64 -3
  %wide.load = load <4 x i32>, ptr %70, align 4, !tbaa !5, !noalias !95
  %71 = getelementptr inbounds i32, ptr %69, i64 -4
  %72 = getelementptr inbounds i32, ptr %71, i64 -3
  %wide.load1601 = load <4 x i32>, ptr %72, align 4, !tbaa !5, !noalias !95
  %73 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %74 = getelementptr inbounds i32, ptr %73, i64 -3
  store <4 x i32> %wide.load, ptr %74, align 4, !tbaa !5, !noalias !95
  %75 = getelementptr inbounds i32, ptr %73, i64 -4
  %76 = getelementptr inbounds i32, ptr %75, i64 -3
  store <4 x i32> %wide.load1601, ptr %76, align 4, !tbaa !5, !noalias !95
  %index.next = add nuw i64 %index, 8
  %77 = icmp eq i64 %index.next, %n.vec
  br i1 %77, label %middle.block, label %vector.body, !llvm.loop !104

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %62, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader2072

while.body.i.i.i.i.i.i.i.i.i.preheader2072:       ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %56, %vector.memcheck ], [ %56, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end1596, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader2072, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader2072 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader2072 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %78 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !5, !noalias !95
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %78, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !5, !noalias !95
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %58
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %invoke.cont3

for.body:                                         ; preds = %_Z17init_memory_floatPfS_.exit527, %for.body
  %i.01538 = phi i32 [ 0, %_Z17init_memory_floatPfS_.exit527 ], [ %inc, %for.body ]
  tail call void @_Z8example1v()
  %inc = add nuw nsw i32 %i.01538, 1
  %exitcond.not = icmp eq i32 %inc, 2621440
  br i1 %exitcond.not, label %while.body.i532, label %for.body, !llvm.loop !106

invoke.cont3:                                     ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer) #26
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer4) #26
  store ptr @.str.1, ptr %atimer4, align 8, !tbaa !84
  %Print.i537 = getelementptr inbounds %class.Timer, ptr %atimer4, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i537, align 8, !tbaa !89
  %Start3.i538 = getelementptr inbounds %class.Timer, ptr %atimer4, i64 0, i32 2
  %call.i539 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i538, ptr noundef null) #26
  br label %for.body12

while.body.i550:                                  ; preds = %for.body12, %while.body.i550
  %state.010.i540 = phi i32 [ %xor1.i547.3, %while.body.i550 ], [ 1, %for.body12 ]
  %start.addr.09.i541 = phi ptr [ %add.ptr.i548.3, %while.body.i550 ], [ @b, %for.body12 ]
  %mul.i542 = mul i32 %state.010.i540, 3
  %79 = load i8, ptr %start.addr.09.i541, align 1, !tbaa !77
  %conv.i543 = zext i8 %79 to i32
  %xor.i544 = xor i32 %mul.i542, %conv.i543
  %shr.i545 = lshr i32 %mul.i542, 8
  %shl.i546 = shl i32 %xor.i544, 8
  %xor1.i547 = xor i32 %shl.i546, %shr.i545
  %add.ptr.i548 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 1
  %mul.i542.1 = mul i32 %xor1.i547, 3
  %80 = load i8, ptr %add.ptr.i548, align 1, !tbaa !77
  %conv.i543.1 = zext i8 %80 to i32
  %xor.i544.1 = xor i32 %mul.i542.1, %conv.i543.1
  %shr.i545.1 = lshr i32 %mul.i542.1, 8
  %shl.i546.1 = shl i32 %xor.i544.1, 8
  %xor1.i547.1 = xor i32 %shl.i546.1, %shr.i545.1
  %add.ptr.i548.1 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 2
  %mul.i542.2 = mul i32 %xor1.i547.1, 3
  %81 = load i8, ptr %add.ptr.i548.1, align 1, !tbaa !77
  %conv.i543.2 = zext i8 %81 to i32
  %xor.i544.2 = xor i32 %mul.i542.2, %conv.i543.2
  %shr.i545.2 = lshr i32 %mul.i542.2, 8
  %shl.i546.2 = shl i32 %xor.i544.2, 8
  %xor1.i547.2 = xor i32 %shl.i546.2, %shr.i545.2
  %add.ptr.i548.2 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 3
  %mul.i542.3 = mul i32 %xor1.i547.2, 3
  %82 = load i8, ptr %add.ptr.i548.2, align 1, !tbaa !77
  %conv.i543.3 = zext i8 %82 to i32
  %xor.i544.3 = xor i32 %mul.i542.3, %conv.i543.3
  %shr.i545.3 = lshr i32 %mul.i542.3, 8
  %shl.i546.3 = shl i32 %xor.i544.3, 8
  %xor1.i547.3 = xor i32 %shl.i546.3, %shr.i545.3
  %add.ptr.i548.3 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 4
  %cmp.not.i549.3 = icmp eq ptr %add.ptr.i548.3, getelementptr inbounds ([2048 x i32], ptr @b, i64 0, i64 1024)
  br i1 %cmp.not.i549.3, label %_Z13digest_memoryPvS_.exit551, label %while.body.i550, !llvm.loop !82

_Z13digest_memoryPvS_.exit551:                    ; preds = %while.body.i550
  %83 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %84 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i554 = icmp eq ptr %83, %84
  br i1 %cmp.not.i554, label %if.else.i563, label %if.then.i556

if.then.i556:                                     ; preds = %_Z13digest_memoryPvS_.exit551
  store i32 %xor1.i547.3, ptr %83, align 4, !tbaa !5
  %incdec.ptr.i.i555 = getelementptr inbounds i32, ptr %83, i64 1
  store ptr %incdec.ptr.i.i555, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont19

if.else.i563:                                     ; preds = %_Z13digest_memoryPvS_.exit551
  %85 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i557 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i558 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i559 = sub i64 %sub.ptr.lhs.cast.i.i.i557, %sub.ptr.rhs.cast.i.i.i558
  %sub.ptr.div.i.i.i560 = ashr exact i64 %sub.ptr.sub.i.i.i559, 2
  %add.i.i561 = add nsw i64 %sub.ptr.div.i.i.i560, 1
  %cmp.i.i.i562 = icmp ugt i64 %add.i.i561, 4611686018427387903
  br i1 %cmp.i.i.i562, label %if.then.i.i.i564, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i570

if.then.i.i.i564:                                 ; preds = %if.else.i563
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc592 unwind label %lpad18

.noexc592:                                        ; preds = %if.then.i.i.i564
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i570: ; preds = %if.else.i563
  %cmp3.not.i.i.i565 = icmp ult i64 %sub.ptr.sub.i.i.i559, 9223372036854775804
  %mul.i.i.i566 = lshr exact i64 %sub.ptr.sub.i.i.i559, 1
  %.sroa.speculated.i.i.i567 = call i64 @llvm.umax.i64(i64 %mul.i.i.i566, i64 %add.i.i561)
  %retval.0.i.i.i568 = select i1 %cmp3.not.i.i.i565, i64 %.sroa.speculated.i.i.i567, i64 4611686018427387903
  %cmp.i16.i.i569 = icmp eq i64 %retval.0.i.i.i568, 0
  br i1 %cmp.i16.i.i569, label %invoke.cont.i.i581, label %if.else.i.i.i572

if.else.i.i.i572:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i570
  %cmp.i.i.i.i.i571 = icmp ugt i64 %retval.0.i.i.i568, 4611686018427387903
  br i1 %cmp.i.i.i.i.i571, label %if.then.i.i.i.i.i573, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i575

if.then.i.i.i.i.i573:                             ; preds = %if.else.i.i.i572
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc593 unwind label %lpad18

.noexc593:                                        ; preds = %if.then.i.i.i.i.i573
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i575: ; preds = %if.else.i.i.i572
  %mul.i.i.i.i.i574 = shl nuw i64 %retval.0.i.i.i568, 2
  %call.i5.i.i.i.i.i.i595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i574) #28
          to label %invoke.cont.i.i581 unwind label %lpad18

invoke.cont.i.i581:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i575, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i570
  %storemerge.i.i.i576 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i570 ], [ %call.i5.i.i.i.i.i.i595, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i575 ]
  %storemerge.i.i.i5761606 = ptrtoint ptr %storemerge.i.i.i576 to i64
  %add.ptr.i.i.i577 = getelementptr inbounds i32, ptr %storemerge.i.i.i576, i64 %sub.ptr.div.i.i.i560
  %add.ptr6.i.i.i578 = getelementptr inbounds i32, ptr %storemerge.i.i.i576, i64 %retval.0.i.i.i568
  store i32 %xor1.i547.3, ptr %add.ptr.i.i.i577, align 4, !tbaa !5
  %incdec.ptr.i4.i579 = getelementptr inbounds i32, ptr %add.ptr.i.i.i577, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i580 = icmp eq ptr %83, %85
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i580, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i590, label %while.body.i.i.i.i.i.i.i.i.i587.preheader

while.body.i.i.i.i.i.i.i.i.i587.preheader:        ; preds = %invoke.cont.i.i581
  %86 = add i64 %sub.ptr.lhs.cast.i.i.i557, -4
  %87 = sub i64 %86, %sub.ptr.rhs.cast.i.i.i558
  %88 = lshr i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %min.iters.check1610 = icmp ult i64 %87, 76
  br i1 %min.iters.check1610, label %while.body.i.i.i.i.i.i.i.i.i587.preheader2071, label %vector.memcheck1605

vector.memcheck1605:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i587.preheader
  %90 = add i64 %sub.ptr.sub.i.i.i559, %storemerge.i.i.i5761606
  %91 = sub i64 %sub.ptr.lhs.cast.i.i.i557, %90
  %diff.check1607 = icmp ult i64 %91, 32
  br i1 %diff.check1607, label %while.body.i.i.i.i.i.i.i.i.i587.preheader2071, label %vector.ph1611

vector.ph1611:                                    ; preds = %vector.memcheck1605
  %n.vec1613 = and i64 %89, -8
  %92 = mul i64 %n.vec1613, -4
  %ind.end1614 = getelementptr i8, ptr %add.ptr.i.i.i577, i64 %92
  %93 = mul i64 %n.vec1613, -4
  %ind.end1616 = getelementptr i8, ptr %83, i64 %93
  br label %vector.body1619

vector.body1619:                                  ; preds = %vector.body1619, %vector.ph1611
  %index1620 = phi i64 [ 0, %vector.ph1611 ], [ %index.next1631, %vector.body1619 ]
  %94 = mul i64 %index1620, -4
  %next.gep1621 = getelementptr i8, ptr %add.ptr.i.i.i577, i64 %94
  %95 = mul i64 %index1620, -4
  %next.gep1623 = getelementptr i8, ptr %83, i64 %95
  %96 = getelementptr inbounds i32, ptr %next.gep1623, i64 -1
  %97 = getelementptr inbounds i32, ptr %96, i64 -3
  %wide.load1625 = load <4 x i32>, ptr %97, align 4, !tbaa !5, !noalias !107
  %98 = getelementptr inbounds i32, ptr %96, i64 -4
  %99 = getelementptr inbounds i32, ptr %98, i64 -3
  %wide.load1627 = load <4 x i32>, ptr %99, align 4, !tbaa !5, !noalias !107
  %100 = getelementptr inbounds i32, ptr %next.gep1621, i64 -1
  %101 = getelementptr inbounds i32, ptr %100, i64 -3
  store <4 x i32> %wide.load1625, ptr %101, align 4, !tbaa !5, !noalias !107
  %102 = getelementptr inbounds i32, ptr %100, i64 -4
  %103 = getelementptr inbounds i32, ptr %102, i64 -3
  store <4 x i32> %wide.load1627, ptr %103, align 4, !tbaa !5, !noalias !107
  %index.next1631 = add nuw i64 %index1620, 8
  %104 = icmp eq i64 %index.next1631, %n.vec1613
  br i1 %104, label %middle.block1608, label %vector.body1619, !llvm.loop !116

middle.block1608:                                 ; preds = %vector.body1619
  %cmp.n1618 = icmp eq i64 %89, %n.vec1613
  br i1 %cmp.n1618, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i590, label %while.body.i.i.i.i.i.i.i.i.i587.preheader2071

while.body.i.i.i.i.i.i.i.i.i587.preheader2071:    ; preds = %vector.memcheck1605, %while.body.i.i.i.i.i.i.i.i.i587.preheader, %middle.block1608
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i582.ph = phi ptr [ %add.ptr.i.i.i577, %vector.memcheck1605 ], [ %add.ptr.i.i.i577, %while.body.i.i.i.i.i.i.i.i.i587.preheader ], [ %ind.end1614, %middle.block1608 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i583.ph = phi ptr [ %83, %vector.memcheck1605 ], [ %83, %while.body.i.i.i.i.i.i.i.i.i587.preheader ], [ %ind.end1616, %middle.block1608 ]
  br label %while.body.i.i.i.i.i.i.i.i.i587

while.body.i.i.i.i.i.i.i.i.i587:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i587.preheader2071, %while.body.i.i.i.i.i.i.i.i.i587
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i582 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i585, %while.body.i.i.i.i.i.i.i.i.i587 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i582.ph, %while.body.i.i.i.i.i.i.i.i.i587.preheader2071 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i583 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i584, %while.body.i.i.i.i.i.i.i.i.i587 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i583.ph, %while.body.i.i.i.i.i.i.i.i.i587.preheader2071 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i584 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i583, i64 -1
  %105 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i584, align 4, !tbaa !5, !noalias !107
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i585 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i582, i64 -1
  store i32 %105, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i585, align 4, !tbaa !5, !noalias !107
  %cmp.i.not.i.i.i.i.i.i.i.i.i586 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i584, %85
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i586, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i590, label %while.body.i.i.i.i.i.i.i.i.i587, !llvm.loop !117

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i590: ; preds = %while.body.i.i.i.i.i.i.i.i.i587, %middle.block1608, %invoke.cont.i.i581
  %storemerge.i.i588 = phi ptr [ %add.ptr.i.i.i577, %invoke.cont.i.i581 ], [ %ind.end1614, %middle.block1608 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i585, %while.body.i.i.i.i.i.i.i.i.i587 ]
  store ptr %storemerge.i.i588, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i579, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i578, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i589 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i589, label %invoke.cont19, label %if.then.i19.i.i591

if.then.i19.i.i591:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i590
  call void @_ZdlPv(ptr noundef nonnull %85) #29
  br label %invoke.cont19

lpad2:                                            ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer) #26
  br label %ehcleanup343

for.body12:                                       ; preds = %invoke.cont3, %for.body12
  %i8.01539 = phi i32 [ 0, %invoke.cont3 ], [ %inc14, %for.body12 ]
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  %inc14 = add nuw nsw i32 %i8.01539, 1
  %exitcond1563.not = icmp eq i32 %inc14, 1048576
  br i1 %exitcond1563.not, label %while.body.i550, label %for.body12, !llvm.loop !118

invoke.cont19:                                    ; preds = %if.then.i19.i.i591, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i590, %if.then.i556
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #26
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer23) #26
  store ptr @.str.2, ptr %atimer23, align 8, !tbaa !84
  %Print.i598 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i598, align 8, !tbaa !89
  %Start3.i599 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 2
  %call.i600 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i599, ptr noundef null) #26
  br label %for.body31

while.body.i611:                                  ; preds = %for.body31, %while.body.i611
  %state.010.i601 = phi i32 [ %xor1.i608.3, %while.body.i611 ], [ 1, %for.body31 ]
  %start.addr.09.i602 = phi ptr [ %add.ptr.i609.3, %while.body.i611 ], [ @a, %for.body31 ]
  %mul.i603 = mul i32 %state.010.i601, 3
  %107 = load i8, ptr %start.addr.09.i602, align 1, !tbaa !77
  %conv.i604 = zext i8 %107 to i32
  %xor.i605 = xor i32 %mul.i603, %conv.i604
  %shr.i606 = lshr i32 %mul.i603, 8
  %shl.i607 = shl i32 %xor.i605, 8
  %xor1.i608 = xor i32 %shl.i607, %shr.i606
  %add.ptr.i609 = getelementptr inbounds i8, ptr %start.addr.09.i602, i64 1
  %mul.i603.1 = mul i32 %xor1.i608, 3
  %108 = load i8, ptr %add.ptr.i609, align 1, !tbaa !77
  %conv.i604.1 = zext i8 %108 to i32
  %xor.i605.1 = xor i32 %mul.i603.1, %conv.i604.1
  %shr.i606.1 = lshr i32 %mul.i603.1, 8
  %shl.i607.1 = shl i32 %xor.i605.1, 8
  %xor1.i608.1 = xor i32 %shl.i607.1, %shr.i606.1
  %add.ptr.i609.1 = getelementptr inbounds i8, ptr %start.addr.09.i602, i64 2
  %mul.i603.2 = mul i32 %xor1.i608.1, 3
  %109 = load i8, ptr %add.ptr.i609.1, align 1, !tbaa !77
  %conv.i604.2 = zext i8 %109 to i32
  %xor.i605.2 = xor i32 %mul.i603.2, %conv.i604.2
  %shr.i606.2 = lshr i32 %mul.i603.2, 8
  %shl.i607.2 = shl i32 %xor.i605.2, 8
  %xor1.i608.2 = xor i32 %shl.i607.2, %shr.i606.2
  %add.ptr.i609.2 = getelementptr inbounds i8, ptr %start.addr.09.i602, i64 3
  %mul.i603.3 = mul i32 %xor1.i608.2, 3
  %110 = load i8, ptr %add.ptr.i609.2, align 1, !tbaa !77
  %conv.i604.3 = zext i8 %110 to i32
  %xor.i605.3 = xor i32 %mul.i603.3, %conv.i604.3
  %shr.i606.3 = lshr i32 %mul.i603.3, 8
  %shl.i607.3 = shl i32 %xor.i605.3, 8
  %xor1.i608.3 = xor i32 %shl.i607.3, %shr.i606.3
  %add.ptr.i609.3 = getelementptr inbounds i8, ptr %start.addr.09.i602, i64 4
  %cmp.not.i610.3 = icmp eq ptr %add.ptr.i609.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i610.3, label %_Z13digest_memoryPvS_.exit612, label %while.body.i611, !llvm.loop !82

_Z13digest_memoryPvS_.exit612:                    ; preds = %while.body.i611
  %111 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %112 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i615 = icmp eq ptr %111, %112
  br i1 %cmp.not.i615, label %if.else.i624, label %if.then.i617

if.then.i617:                                     ; preds = %_Z13digest_memoryPvS_.exit612
  store i32 %xor1.i608.3, ptr %111, align 4, !tbaa !5
  %incdec.ptr.i.i616 = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %incdec.ptr.i.i616, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont38

if.else.i624:                                     ; preds = %_Z13digest_memoryPvS_.exit612
  %113 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i618 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i619 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i620 = sub i64 %sub.ptr.lhs.cast.i.i.i618, %sub.ptr.rhs.cast.i.i.i619
  %sub.ptr.div.i.i.i621 = ashr exact i64 %sub.ptr.sub.i.i.i620, 2
  %add.i.i622 = add nsw i64 %sub.ptr.div.i.i.i621, 1
  %cmp.i.i.i623 = icmp ugt i64 %add.i.i622, 4611686018427387903
  br i1 %cmp.i.i.i623, label %if.then.i.i.i625, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i631

if.then.i.i.i625:                                 ; preds = %if.else.i624
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc653 unwind label %lpad37

.noexc653:                                        ; preds = %if.then.i.i.i625
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i631: ; preds = %if.else.i624
  %cmp3.not.i.i.i626 = icmp ult i64 %sub.ptr.sub.i.i.i620, 9223372036854775804
  %mul.i.i.i627 = lshr exact i64 %sub.ptr.sub.i.i.i620, 1
  %.sroa.speculated.i.i.i628 = call i64 @llvm.umax.i64(i64 %mul.i.i.i627, i64 %add.i.i622)
  %retval.0.i.i.i629 = select i1 %cmp3.not.i.i.i626, i64 %.sroa.speculated.i.i.i628, i64 4611686018427387903
  %cmp.i16.i.i630 = icmp eq i64 %retval.0.i.i.i629, 0
  br i1 %cmp.i16.i.i630, label %invoke.cont.i.i642, label %if.else.i.i.i633

if.else.i.i.i633:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i631
  %cmp.i.i.i.i.i632 = icmp ugt i64 %retval.0.i.i.i629, 4611686018427387903
  br i1 %cmp.i.i.i.i.i632, label %if.then.i.i.i.i.i634, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i636

if.then.i.i.i.i.i634:                             ; preds = %if.else.i.i.i633
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc654 unwind label %lpad37

.noexc654:                                        ; preds = %if.then.i.i.i.i.i634
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i636: ; preds = %if.else.i.i.i633
  %mul.i.i.i.i.i635 = shl nuw i64 %retval.0.i.i.i629, 2
  %call.i5.i.i.i.i.i.i656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i635) #28
          to label %invoke.cont.i.i642 unwind label %lpad37

invoke.cont.i.i642:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i636, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i631
  %storemerge.i.i.i637 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i631 ], [ %call.i5.i.i.i.i.i.i656, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i636 ]
  %storemerge.i.i.i6371633 = ptrtoint ptr %storemerge.i.i.i637 to i64
  %add.ptr.i.i.i638 = getelementptr inbounds i32, ptr %storemerge.i.i.i637, i64 %sub.ptr.div.i.i.i621
  %add.ptr6.i.i.i639 = getelementptr inbounds i32, ptr %storemerge.i.i.i637, i64 %retval.0.i.i.i629
  store i32 %xor1.i608.3, ptr %add.ptr.i.i.i638, align 4, !tbaa !5
  %incdec.ptr.i4.i640 = getelementptr inbounds i32, ptr %add.ptr.i.i.i638, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i641 = icmp eq ptr %111, %113
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i641, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i651, label %while.body.i.i.i.i.i.i.i.i.i648.preheader

while.body.i.i.i.i.i.i.i.i.i648.preheader:        ; preds = %invoke.cont.i.i642
  %114 = add i64 %sub.ptr.lhs.cast.i.i.i618, -4
  %115 = sub i64 %114, %sub.ptr.rhs.cast.i.i.i619
  %116 = lshr i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %min.iters.check1637 = icmp ult i64 %115, 76
  br i1 %min.iters.check1637, label %while.body.i.i.i.i.i.i.i.i.i648.preheader2070, label %vector.memcheck1632

vector.memcheck1632:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i648.preheader
  %118 = add i64 %sub.ptr.sub.i.i.i620, %storemerge.i.i.i6371633
  %119 = sub i64 %sub.ptr.lhs.cast.i.i.i618, %118
  %diff.check1634 = icmp ult i64 %119, 32
  br i1 %diff.check1634, label %while.body.i.i.i.i.i.i.i.i.i648.preheader2070, label %vector.ph1638

vector.ph1638:                                    ; preds = %vector.memcheck1632
  %n.vec1640 = and i64 %117, -8
  %120 = mul i64 %n.vec1640, -4
  %ind.end1641 = getelementptr i8, ptr %add.ptr.i.i.i638, i64 %120
  %121 = mul i64 %n.vec1640, -4
  %ind.end1643 = getelementptr i8, ptr %111, i64 %121
  br label %vector.body1646

vector.body1646:                                  ; preds = %vector.body1646, %vector.ph1638
  %index1647 = phi i64 [ 0, %vector.ph1638 ], [ %index.next1658, %vector.body1646 ]
  %122 = mul i64 %index1647, -4
  %next.gep1648 = getelementptr i8, ptr %add.ptr.i.i.i638, i64 %122
  %123 = mul i64 %index1647, -4
  %next.gep1650 = getelementptr i8, ptr %111, i64 %123
  %124 = getelementptr inbounds i32, ptr %next.gep1650, i64 -1
  %125 = getelementptr inbounds i32, ptr %124, i64 -3
  %wide.load1652 = load <4 x i32>, ptr %125, align 4, !tbaa !5, !noalias !119
  %126 = getelementptr inbounds i32, ptr %124, i64 -4
  %127 = getelementptr inbounds i32, ptr %126, i64 -3
  %wide.load1654 = load <4 x i32>, ptr %127, align 4, !tbaa !5, !noalias !119
  %128 = getelementptr inbounds i32, ptr %next.gep1648, i64 -1
  %129 = getelementptr inbounds i32, ptr %128, i64 -3
  store <4 x i32> %wide.load1652, ptr %129, align 4, !tbaa !5, !noalias !119
  %130 = getelementptr inbounds i32, ptr %128, i64 -4
  %131 = getelementptr inbounds i32, ptr %130, i64 -3
  store <4 x i32> %wide.load1654, ptr %131, align 4, !tbaa !5, !noalias !119
  %index.next1658 = add nuw i64 %index1647, 8
  %132 = icmp eq i64 %index.next1658, %n.vec1640
  br i1 %132, label %middle.block1635, label %vector.body1646, !llvm.loop !128

middle.block1635:                                 ; preds = %vector.body1646
  %cmp.n1645 = icmp eq i64 %117, %n.vec1640
  br i1 %cmp.n1645, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i651, label %while.body.i.i.i.i.i.i.i.i.i648.preheader2070

while.body.i.i.i.i.i.i.i.i.i648.preheader2070:    ; preds = %vector.memcheck1632, %while.body.i.i.i.i.i.i.i.i.i648.preheader, %middle.block1635
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i643.ph = phi ptr [ %add.ptr.i.i.i638, %vector.memcheck1632 ], [ %add.ptr.i.i.i638, %while.body.i.i.i.i.i.i.i.i.i648.preheader ], [ %ind.end1641, %middle.block1635 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i644.ph = phi ptr [ %111, %vector.memcheck1632 ], [ %111, %while.body.i.i.i.i.i.i.i.i.i648.preheader ], [ %ind.end1643, %middle.block1635 ]
  br label %while.body.i.i.i.i.i.i.i.i.i648

while.body.i.i.i.i.i.i.i.i.i648:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i648.preheader2070, %while.body.i.i.i.i.i.i.i.i.i648
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i643 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i646, %while.body.i.i.i.i.i.i.i.i.i648 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i643.ph, %while.body.i.i.i.i.i.i.i.i.i648.preheader2070 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i644 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i645, %while.body.i.i.i.i.i.i.i.i.i648 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i644.ph, %while.body.i.i.i.i.i.i.i.i.i648.preheader2070 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i645 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i644, i64 -1
  %133 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i645, align 4, !tbaa !5, !noalias !119
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i646 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i643, i64 -1
  store i32 %133, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i646, align 4, !tbaa !5, !noalias !119
  %cmp.i.not.i.i.i.i.i.i.i.i.i647 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i645, %113
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i647, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i651, label %while.body.i.i.i.i.i.i.i.i.i648, !llvm.loop !129

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i651: ; preds = %while.body.i.i.i.i.i.i.i.i.i648, %middle.block1635, %invoke.cont.i.i642
  %storemerge.i.i649 = phi ptr [ %add.ptr.i.i.i638, %invoke.cont.i.i642 ], [ %ind.end1641, %middle.block1635 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i646, %while.body.i.i.i.i.i.i.i.i.i648 ]
  store ptr %storemerge.i.i649, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i640, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i639, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i650 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i650, label %invoke.cont38, label %if.then.i19.i.i652

if.then.i19.i.i652:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i651
  call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %invoke.cont38

lpad18:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i575, %if.then.i.i.i.i.i573, %if.then.i.i.i564
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #26
  br label %ehcleanup343

for.body31:                                       ; preds = %invoke.cont19, %for.body31
  %i27.01540 = phi i32 [ 0, %invoke.cont19 ], [ %inc33, %for.body31 ]
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  %inc33 = add nuw nsw i32 %i27.01540, 1
  %exitcond1565.not = icmp eq i32 %inc33, 524288
  br i1 %exitcond1565.not, label %while.body.i611, label %for.body31, !llvm.loop !130

invoke.cont38:                                    ; preds = %if.then.i19.i.i652, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i651, %if.then.i617
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #26
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer42) #26
  store ptr @.str.3, ptr %atimer42, align 8, !tbaa !84
  %Print.i659 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i659, align 8, !tbaa !89
  %Start3.i660 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 2
  %call.i661 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i660, ptr noundef null) #26
  br label %for.body50

while.body.i672:                                  ; preds = %for.body50, %while.body.i672
  %state.010.i662 = phi i32 [ %xor1.i669.3, %while.body.i672 ], [ 1, %for.body50 ]
  %start.addr.09.i663 = phi ptr [ %add.ptr.i670.3, %while.body.i672 ], [ @ia, %for.body50 ]
  %mul.i664 = mul i32 %state.010.i662, 3
  %135 = load i8, ptr %start.addr.09.i663, align 1, !tbaa !77
  %conv.i665 = zext i8 %135 to i32
  %xor.i666 = xor i32 %mul.i664, %conv.i665
  %shr.i667 = lshr i32 %mul.i664, 8
  %shl.i668 = shl i32 %xor.i666, 8
  %xor1.i669 = xor i32 %shl.i668, %shr.i667
  %add.ptr.i670 = getelementptr inbounds i8, ptr %start.addr.09.i663, i64 1
  %mul.i664.1 = mul i32 %xor1.i669, 3
  %136 = load i8, ptr %add.ptr.i670, align 1, !tbaa !77
  %conv.i665.1 = zext i8 %136 to i32
  %xor.i666.1 = xor i32 %mul.i664.1, %conv.i665.1
  %shr.i667.1 = lshr i32 %mul.i664.1, 8
  %shl.i668.1 = shl i32 %xor.i666.1, 8
  %xor1.i669.1 = xor i32 %shl.i668.1, %shr.i667.1
  %add.ptr.i670.1 = getelementptr inbounds i8, ptr %start.addr.09.i663, i64 2
  %mul.i664.2 = mul i32 %xor1.i669.1, 3
  %137 = load i8, ptr %add.ptr.i670.1, align 1, !tbaa !77
  %conv.i665.2 = zext i8 %137 to i32
  %xor.i666.2 = xor i32 %mul.i664.2, %conv.i665.2
  %shr.i667.2 = lshr i32 %mul.i664.2, 8
  %shl.i668.2 = shl i32 %xor.i666.2, 8
  %xor1.i669.2 = xor i32 %shl.i668.2, %shr.i667.2
  %add.ptr.i670.2 = getelementptr inbounds i8, ptr %start.addr.09.i663, i64 3
  %mul.i664.3 = mul i32 %xor1.i669.2, 3
  %138 = load i8, ptr %add.ptr.i670.2, align 1, !tbaa !77
  %conv.i665.3 = zext i8 %138 to i32
  %xor.i666.3 = xor i32 %mul.i664.3, %conv.i665.3
  %shr.i667.3 = lshr i32 %mul.i664.3, 8
  %shl.i668.3 = shl i32 %xor.i666.3, 8
  %xor1.i669.3 = xor i32 %shl.i668.3, %shr.i667.3
  %add.ptr.i670.3 = getelementptr inbounds i8, ptr %start.addr.09.i663, i64 4
  %cmp.not.i671.3 = icmp eq ptr %add.ptr.i670.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i671.3, label %_Z13digest_memoryPvS_.exit673, label %while.body.i672, !llvm.loop !82

_Z13digest_memoryPvS_.exit673:                    ; preds = %while.body.i672
  %139 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %140 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i676 = icmp eq ptr %139, %140
  br i1 %cmp.not.i676, label %if.else.i685, label %if.then.i678

if.then.i678:                                     ; preds = %_Z13digest_memoryPvS_.exit673
  store i32 %xor1.i669.3, ptr %139, align 4, !tbaa !5
  %incdec.ptr.i.i677 = getelementptr inbounds i32, ptr %139, i64 1
  store ptr %incdec.ptr.i.i677, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont57

if.else.i685:                                     ; preds = %_Z13digest_memoryPvS_.exit673
  %141 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i679 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i680 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i681 = sub i64 %sub.ptr.lhs.cast.i.i.i679, %sub.ptr.rhs.cast.i.i.i680
  %sub.ptr.div.i.i.i682 = ashr exact i64 %sub.ptr.sub.i.i.i681, 2
  %add.i.i683 = add nsw i64 %sub.ptr.div.i.i.i682, 1
  %cmp.i.i.i684 = icmp ugt i64 %add.i.i683, 4611686018427387903
  br i1 %cmp.i.i.i684, label %if.then.i.i.i686, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i692

if.then.i.i.i686:                                 ; preds = %if.else.i685
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc714 unwind label %lpad56

.noexc714:                                        ; preds = %if.then.i.i.i686
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i692: ; preds = %if.else.i685
  %cmp3.not.i.i.i687 = icmp ult i64 %sub.ptr.sub.i.i.i681, 9223372036854775804
  %mul.i.i.i688 = lshr exact i64 %sub.ptr.sub.i.i.i681, 1
  %.sroa.speculated.i.i.i689 = call i64 @llvm.umax.i64(i64 %mul.i.i.i688, i64 %add.i.i683)
  %retval.0.i.i.i690 = select i1 %cmp3.not.i.i.i687, i64 %.sroa.speculated.i.i.i689, i64 4611686018427387903
  %cmp.i16.i.i691 = icmp eq i64 %retval.0.i.i.i690, 0
  br i1 %cmp.i16.i.i691, label %invoke.cont.i.i703, label %if.else.i.i.i694

if.else.i.i.i694:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i692
  %cmp.i.i.i.i.i693 = icmp ugt i64 %retval.0.i.i.i690, 4611686018427387903
  br i1 %cmp.i.i.i.i.i693, label %if.then.i.i.i.i.i695, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i697

if.then.i.i.i.i.i695:                             ; preds = %if.else.i.i.i694
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc715 unwind label %lpad56

.noexc715:                                        ; preds = %if.then.i.i.i.i.i695
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i697: ; preds = %if.else.i.i.i694
  %mul.i.i.i.i.i696 = shl nuw i64 %retval.0.i.i.i690, 2
  %call.i5.i.i.i.i.i.i717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i696) #28
          to label %invoke.cont.i.i703 unwind label %lpad56

invoke.cont.i.i703:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i697, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i692
  %storemerge.i.i.i698 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i692 ], [ %call.i5.i.i.i.i.i.i717, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i697 ]
  %storemerge.i.i.i6981660 = ptrtoint ptr %storemerge.i.i.i698 to i64
  %add.ptr.i.i.i699 = getelementptr inbounds i32, ptr %storemerge.i.i.i698, i64 %sub.ptr.div.i.i.i682
  %add.ptr6.i.i.i700 = getelementptr inbounds i32, ptr %storemerge.i.i.i698, i64 %retval.0.i.i.i690
  store i32 %xor1.i669.3, ptr %add.ptr.i.i.i699, align 4, !tbaa !5
  %incdec.ptr.i4.i701 = getelementptr inbounds i32, ptr %add.ptr.i.i.i699, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i702 = icmp eq ptr %139, %141
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i702, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i712, label %while.body.i.i.i.i.i.i.i.i.i709.preheader

while.body.i.i.i.i.i.i.i.i.i709.preheader:        ; preds = %invoke.cont.i.i703
  %142 = add i64 %sub.ptr.lhs.cast.i.i.i679, -4
  %143 = sub i64 %142, %sub.ptr.rhs.cast.i.i.i680
  %144 = lshr i64 %143, 2
  %145 = add nuw nsw i64 %144, 1
  %min.iters.check1664 = icmp ult i64 %143, 76
  br i1 %min.iters.check1664, label %while.body.i.i.i.i.i.i.i.i.i709.preheader2069, label %vector.memcheck1659

vector.memcheck1659:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i709.preheader
  %146 = add i64 %sub.ptr.sub.i.i.i681, %storemerge.i.i.i6981660
  %147 = sub i64 %sub.ptr.lhs.cast.i.i.i679, %146
  %diff.check1661 = icmp ult i64 %147, 32
  br i1 %diff.check1661, label %while.body.i.i.i.i.i.i.i.i.i709.preheader2069, label %vector.ph1665

vector.ph1665:                                    ; preds = %vector.memcheck1659
  %n.vec1667 = and i64 %145, -8
  %148 = mul i64 %n.vec1667, -4
  %ind.end1668 = getelementptr i8, ptr %add.ptr.i.i.i699, i64 %148
  %149 = mul i64 %n.vec1667, -4
  %ind.end1670 = getelementptr i8, ptr %139, i64 %149
  br label %vector.body1673

vector.body1673:                                  ; preds = %vector.body1673, %vector.ph1665
  %index1674 = phi i64 [ 0, %vector.ph1665 ], [ %index.next1685, %vector.body1673 ]
  %150 = mul i64 %index1674, -4
  %next.gep1675 = getelementptr i8, ptr %add.ptr.i.i.i699, i64 %150
  %151 = mul i64 %index1674, -4
  %next.gep1677 = getelementptr i8, ptr %139, i64 %151
  %152 = getelementptr inbounds i32, ptr %next.gep1677, i64 -1
  %153 = getelementptr inbounds i32, ptr %152, i64 -3
  %wide.load1679 = load <4 x i32>, ptr %153, align 4, !tbaa !5, !noalias !131
  %154 = getelementptr inbounds i32, ptr %152, i64 -4
  %155 = getelementptr inbounds i32, ptr %154, i64 -3
  %wide.load1681 = load <4 x i32>, ptr %155, align 4, !tbaa !5, !noalias !131
  %156 = getelementptr inbounds i32, ptr %next.gep1675, i64 -1
  %157 = getelementptr inbounds i32, ptr %156, i64 -3
  store <4 x i32> %wide.load1679, ptr %157, align 4, !tbaa !5, !noalias !131
  %158 = getelementptr inbounds i32, ptr %156, i64 -4
  %159 = getelementptr inbounds i32, ptr %158, i64 -3
  store <4 x i32> %wide.load1681, ptr %159, align 4, !tbaa !5, !noalias !131
  %index.next1685 = add nuw i64 %index1674, 8
  %160 = icmp eq i64 %index.next1685, %n.vec1667
  br i1 %160, label %middle.block1662, label %vector.body1673, !llvm.loop !140

middle.block1662:                                 ; preds = %vector.body1673
  %cmp.n1672 = icmp eq i64 %145, %n.vec1667
  br i1 %cmp.n1672, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i712, label %while.body.i.i.i.i.i.i.i.i.i709.preheader2069

while.body.i.i.i.i.i.i.i.i.i709.preheader2069:    ; preds = %vector.memcheck1659, %while.body.i.i.i.i.i.i.i.i.i709.preheader, %middle.block1662
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i704.ph = phi ptr [ %add.ptr.i.i.i699, %vector.memcheck1659 ], [ %add.ptr.i.i.i699, %while.body.i.i.i.i.i.i.i.i.i709.preheader ], [ %ind.end1668, %middle.block1662 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i705.ph = phi ptr [ %139, %vector.memcheck1659 ], [ %139, %while.body.i.i.i.i.i.i.i.i.i709.preheader ], [ %ind.end1670, %middle.block1662 ]
  br label %while.body.i.i.i.i.i.i.i.i.i709

while.body.i.i.i.i.i.i.i.i.i709:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i709.preheader2069, %while.body.i.i.i.i.i.i.i.i.i709
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i704 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i707, %while.body.i.i.i.i.i.i.i.i.i709 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i704.ph, %while.body.i.i.i.i.i.i.i.i.i709.preheader2069 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i705 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i706, %while.body.i.i.i.i.i.i.i.i.i709 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i705.ph, %while.body.i.i.i.i.i.i.i.i.i709.preheader2069 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i706 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i705, i64 -1
  %161 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i706, align 4, !tbaa !5, !noalias !131
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i707 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i704, i64 -1
  store i32 %161, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i707, align 4, !tbaa !5, !noalias !131
  %cmp.i.not.i.i.i.i.i.i.i.i.i708 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i706, %141
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i708, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i712, label %while.body.i.i.i.i.i.i.i.i.i709, !llvm.loop !141

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i712: ; preds = %while.body.i.i.i.i.i.i.i.i.i709, %middle.block1662, %invoke.cont.i.i703
  %storemerge.i.i710 = phi ptr [ %add.ptr.i.i.i699, %invoke.cont.i.i703 ], [ %ind.end1668, %middle.block1662 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i707, %while.body.i.i.i.i.i.i.i.i.i709 ]
  store ptr %storemerge.i.i710, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i701, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i700, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i711 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i711, label %invoke.cont57, label %if.then.i19.i.i713

if.then.i19.i.i713:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i712
  call void @_ZdlPv(ptr noundef nonnull %141) #29
  br label %invoke.cont57

lpad37:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i636, %if.then.i.i.i.i.i634, %if.then.i.i.i625
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #26
  br label %ehcleanup343

for.body50:                                       ; preds = %invoke.cont38, %for.body50
  %i46.01541 = phi i32 [ 0, %invoke.cont38 ], [ %inc52, %for.body50 ]
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc52 = add nuw nsw i32 %i46.01541, 1
  %exitcond1567.not = icmp eq i32 %inc52, 524288
  br i1 %exitcond1567.not, label %while.body.i672, label %for.body50, !llvm.loop !142

invoke.cont57:                                    ; preds = %if.then.i19.i.i713, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i712, %if.then.i678
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer42) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer42) #26
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer61) #26
  store ptr @.str.4, ptr %atimer61, align 8, !tbaa !84
  %Print.i720 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i720, align 8, !tbaa !89
  %Start3.i721 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 2
  %call.i722 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i721, ptr noundef null) #26
  br label %for.body69

while.body.i733:                                  ; preds = %for.body69, %while.body.i733
  %state.010.i723 = phi i32 [ %xor1.i730.3, %while.body.i733 ], [ 1, %for.body69 ]
  %start.addr.09.i724 = phi ptr [ %add.ptr.i731.3, %while.body.i733 ], [ @ia, %for.body69 ]
  %mul.i725 = mul i32 %state.010.i723, 3
  %163 = load i8, ptr %start.addr.09.i724, align 1, !tbaa !77
  %conv.i726 = zext i8 %163 to i32
  %xor.i727 = xor i32 %mul.i725, %conv.i726
  %shr.i728 = lshr i32 %mul.i725, 8
  %shl.i729 = shl i32 %xor.i727, 8
  %xor1.i730 = xor i32 %shl.i729, %shr.i728
  %add.ptr.i731 = getelementptr inbounds i8, ptr %start.addr.09.i724, i64 1
  %mul.i725.1 = mul i32 %xor1.i730, 3
  %164 = load i8, ptr %add.ptr.i731, align 1, !tbaa !77
  %conv.i726.1 = zext i8 %164 to i32
  %xor.i727.1 = xor i32 %mul.i725.1, %conv.i726.1
  %shr.i728.1 = lshr i32 %mul.i725.1, 8
  %shl.i729.1 = shl i32 %xor.i727.1, 8
  %xor1.i730.1 = xor i32 %shl.i729.1, %shr.i728.1
  %add.ptr.i731.1 = getelementptr inbounds i8, ptr %start.addr.09.i724, i64 2
  %mul.i725.2 = mul i32 %xor1.i730.1, 3
  %165 = load i8, ptr %add.ptr.i731.1, align 1, !tbaa !77
  %conv.i726.2 = zext i8 %165 to i32
  %xor.i727.2 = xor i32 %mul.i725.2, %conv.i726.2
  %shr.i728.2 = lshr i32 %mul.i725.2, 8
  %shl.i729.2 = shl i32 %xor.i727.2, 8
  %xor1.i730.2 = xor i32 %shl.i729.2, %shr.i728.2
  %add.ptr.i731.2 = getelementptr inbounds i8, ptr %start.addr.09.i724, i64 3
  %mul.i725.3 = mul i32 %xor1.i730.2, 3
  %166 = load i8, ptr %add.ptr.i731.2, align 1, !tbaa !77
  %conv.i726.3 = zext i8 %166 to i32
  %xor.i727.3 = xor i32 %mul.i725.3, %conv.i726.3
  %shr.i728.3 = lshr i32 %mul.i725.3, 8
  %shl.i729.3 = shl i32 %xor.i727.3, 8
  %xor1.i730.3 = xor i32 %shl.i729.3, %shr.i728.3
  %add.ptr.i731.3 = getelementptr inbounds i8, ptr %start.addr.09.i724, i64 4
  %cmp.not.i732.3 = icmp eq ptr %add.ptr.i731.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i732.3, label %_Z13digest_memoryPvS_.exit734, label %while.body.i733, !llvm.loop !82

_Z13digest_memoryPvS_.exit734:                    ; preds = %while.body.i733
  %167 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %168 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i737 = icmp eq ptr %167, %168
  br i1 %cmp.not.i737, label %if.else.i746, label %if.then.i739

if.then.i739:                                     ; preds = %_Z13digest_memoryPvS_.exit734
  store i32 %xor1.i730.3, ptr %167, align 4, !tbaa !5
  %incdec.ptr.i.i738 = getelementptr inbounds i32, ptr %167, i64 1
  store ptr %incdec.ptr.i.i738, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont76

if.else.i746:                                     ; preds = %_Z13digest_memoryPvS_.exit734
  %169 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i740 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i741 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i742 = sub i64 %sub.ptr.lhs.cast.i.i.i740, %sub.ptr.rhs.cast.i.i.i741
  %sub.ptr.div.i.i.i743 = ashr exact i64 %sub.ptr.sub.i.i.i742, 2
  %add.i.i744 = add nsw i64 %sub.ptr.div.i.i.i743, 1
  %cmp.i.i.i745 = icmp ugt i64 %add.i.i744, 4611686018427387903
  br i1 %cmp.i.i.i745, label %if.then.i.i.i747, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i753

if.then.i.i.i747:                                 ; preds = %if.else.i746
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc775 unwind label %lpad75

.noexc775:                                        ; preds = %if.then.i.i.i747
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i753: ; preds = %if.else.i746
  %cmp3.not.i.i.i748 = icmp ult i64 %sub.ptr.sub.i.i.i742, 9223372036854775804
  %mul.i.i.i749 = lshr exact i64 %sub.ptr.sub.i.i.i742, 1
  %.sroa.speculated.i.i.i750 = call i64 @llvm.umax.i64(i64 %mul.i.i.i749, i64 %add.i.i744)
  %retval.0.i.i.i751 = select i1 %cmp3.not.i.i.i748, i64 %.sroa.speculated.i.i.i750, i64 4611686018427387903
  %cmp.i16.i.i752 = icmp eq i64 %retval.0.i.i.i751, 0
  br i1 %cmp.i16.i.i752, label %invoke.cont.i.i764, label %if.else.i.i.i755

if.else.i.i.i755:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i753
  %cmp.i.i.i.i.i754 = icmp ugt i64 %retval.0.i.i.i751, 4611686018427387903
  br i1 %cmp.i.i.i.i.i754, label %if.then.i.i.i.i.i756, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i758

if.then.i.i.i.i.i756:                             ; preds = %if.else.i.i.i755
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc776 unwind label %lpad75

.noexc776:                                        ; preds = %if.then.i.i.i.i.i756
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i758: ; preds = %if.else.i.i.i755
  %mul.i.i.i.i.i757 = shl nuw i64 %retval.0.i.i.i751, 2
  %call.i5.i.i.i.i.i.i778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i757) #28
          to label %invoke.cont.i.i764 unwind label %lpad75

invoke.cont.i.i764:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i758, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i753
  %storemerge.i.i.i759 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i753 ], [ %call.i5.i.i.i.i.i.i778, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i758 ]
  %storemerge.i.i.i7591687 = ptrtoint ptr %storemerge.i.i.i759 to i64
  %add.ptr.i.i.i760 = getelementptr inbounds i32, ptr %storemerge.i.i.i759, i64 %sub.ptr.div.i.i.i743
  %add.ptr6.i.i.i761 = getelementptr inbounds i32, ptr %storemerge.i.i.i759, i64 %retval.0.i.i.i751
  store i32 %xor1.i730.3, ptr %add.ptr.i.i.i760, align 4, !tbaa !5
  %incdec.ptr.i4.i762 = getelementptr inbounds i32, ptr %add.ptr.i.i.i760, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i763 = icmp eq ptr %167, %169
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i763, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i773, label %while.body.i.i.i.i.i.i.i.i.i770.preheader

while.body.i.i.i.i.i.i.i.i.i770.preheader:        ; preds = %invoke.cont.i.i764
  %170 = add i64 %sub.ptr.lhs.cast.i.i.i740, -4
  %171 = sub i64 %170, %sub.ptr.rhs.cast.i.i.i741
  %172 = lshr i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %min.iters.check1691 = icmp ult i64 %171, 76
  br i1 %min.iters.check1691, label %while.body.i.i.i.i.i.i.i.i.i770.preheader2068, label %vector.memcheck1686

vector.memcheck1686:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i770.preheader
  %174 = add i64 %sub.ptr.sub.i.i.i742, %storemerge.i.i.i7591687
  %175 = sub i64 %sub.ptr.lhs.cast.i.i.i740, %174
  %diff.check1688 = icmp ult i64 %175, 32
  br i1 %diff.check1688, label %while.body.i.i.i.i.i.i.i.i.i770.preheader2068, label %vector.ph1692

vector.ph1692:                                    ; preds = %vector.memcheck1686
  %n.vec1694 = and i64 %173, -8
  %176 = mul i64 %n.vec1694, -4
  %ind.end1695 = getelementptr i8, ptr %add.ptr.i.i.i760, i64 %176
  %177 = mul i64 %n.vec1694, -4
  %ind.end1697 = getelementptr i8, ptr %167, i64 %177
  br label %vector.body1700

vector.body1700:                                  ; preds = %vector.body1700, %vector.ph1692
  %index1701 = phi i64 [ 0, %vector.ph1692 ], [ %index.next1712, %vector.body1700 ]
  %178 = mul i64 %index1701, -4
  %next.gep1702 = getelementptr i8, ptr %add.ptr.i.i.i760, i64 %178
  %179 = mul i64 %index1701, -4
  %next.gep1704 = getelementptr i8, ptr %167, i64 %179
  %180 = getelementptr inbounds i32, ptr %next.gep1704, i64 -1
  %181 = getelementptr inbounds i32, ptr %180, i64 -3
  %wide.load1706 = load <4 x i32>, ptr %181, align 4, !tbaa !5, !noalias !143
  %182 = getelementptr inbounds i32, ptr %180, i64 -4
  %183 = getelementptr inbounds i32, ptr %182, i64 -3
  %wide.load1708 = load <4 x i32>, ptr %183, align 4, !tbaa !5, !noalias !143
  %184 = getelementptr inbounds i32, ptr %next.gep1702, i64 -1
  %185 = getelementptr inbounds i32, ptr %184, i64 -3
  store <4 x i32> %wide.load1706, ptr %185, align 4, !tbaa !5, !noalias !143
  %186 = getelementptr inbounds i32, ptr %184, i64 -4
  %187 = getelementptr inbounds i32, ptr %186, i64 -3
  store <4 x i32> %wide.load1708, ptr %187, align 4, !tbaa !5, !noalias !143
  %index.next1712 = add nuw i64 %index1701, 8
  %188 = icmp eq i64 %index.next1712, %n.vec1694
  br i1 %188, label %middle.block1689, label %vector.body1700, !llvm.loop !152

middle.block1689:                                 ; preds = %vector.body1700
  %cmp.n1699 = icmp eq i64 %173, %n.vec1694
  br i1 %cmp.n1699, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i773, label %while.body.i.i.i.i.i.i.i.i.i770.preheader2068

while.body.i.i.i.i.i.i.i.i.i770.preheader2068:    ; preds = %vector.memcheck1686, %while.body.i.i.i.i.i.i.i.i.i770.preheader, %middle.block1689
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i765.ph = phi ptr [ %add.ptr.i.i.i760, %vector.memcheck1686 ], [ %add.ptr.i.i.i760, %while.body.i.i.i.i.i.i.i.i.i770.preheader ], [ %ind.end1695, %middle.block1689 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i766.ph = phi ptr [ %167, %vector.memcheck1686 ], [ %167, %while.body.i.i.i.i.i.i.i.i.i770.preheader ], [ %ind.end1697, %middle.block1689 ]
  br label %while.body.i.i.i.i.i.i.i.i.i770

while.body.i.i.i.i.i.i.i.i.i770:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i770.preheader2068, %while.body.i.i.i.i.i.i.i.i.i770
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i765 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i768, %while.body.i.i.i.i.i.i.i.i.i770 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i765.ph, %while.body.i.i.i.i.i.i.i.i.i770.preheader2068 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i766 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i767, %while.body.i.i.i.i.i.i.i.i.i770 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i766.ph, %while.body.i.i.i.i.i.i.i.i.i770.preheader2068 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i767 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i766, i64 -1
  %189 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i767, align 4, !tbaa !5, !noalias !143
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i768 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i765, i64 -1
  store i32 %189, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i768, align 4, !tbaa !5, !noalias !143
  %cmp.i.not.i.i.i.i.i.i.i.i.i769 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i767, %169
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i769, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i773, label %while.body.i.i.i.i.i.i.i.i.i770, !llvm.loop !153

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i773: ; preds = %while.body.i.i.i.i.i.i.i.i.i770, %middle.block1689, %invoke.cont.i.i764
  %storemerge.i.i771 = phi ptr [ %add.ptr.i.i.i760, %invoke.cont.i.i764 ], [ %ind.end1695, %middle.block1689 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i768, %while.body.i.i.i.i.i.i.i.i.i770 ]
  store ptr %storemerge.i.i771, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i762, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i761, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i772 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i772, label %invoke.cont76, label %if.then.i19.i.i774

if.then.i19.i.i774:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i773
  call void @_ZdlPv(ptr noundef nonnull %169) #29
  br label %invoke.cont76

lpad56:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i697, %if.then.i.i.i.i.i695, %if.then.i.i.i686
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer42) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer42) #26
  br label %ehcleanup343

for.body69:                                       ; preds = %invoke.cont57, %for.body69
  %i65.01542 = phi i32 [ 0, %invoke.cont57 ], [ %inc71, %for.body69 ]
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc71 = add nuw nsw i32 %i65.01542, 1
  %exitcond1569.not = icmp eq i32 %inc71, 524288
  br i1 %exitcond1569.not, label %while.body.i733, label %for.body69, !llvm.loop !154

invoke.cont76:                                    ; preds = %if.then.i19.i.i774, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i773, %if.then.i739
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #26
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer80) #26
  store ptr @.str.5, ptr %atimer80, align 8, !tbaa !84
  %Print.i781 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i781, align 8, !tbaa !89
  %Start3.i782 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 2
  %call.i783 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i782, ptr noundef null) #26
  br label %for.body88

while.body.i794:                                  ; preds = %for.body88, %while.body.i794
  %state.010.i784 = phi i32 [ %xor1.i791.3, %while.body.i794 ], [ 1, %for.body88 ]
  %start.addr.09.i785 = phi ptr [ %add.ptr.i792.3, %while.body.i794 ], [ @ia, %for.body88 ]
  %mul.i786 = mul i32 %state.010.i784, 3
  %191 = load i8, ptr %start.addr.09.i785, align 1, !tbaa !77
  %conv.i787 = zext i8 %191 to i32
  %xor.i788 = xor i32 %mul.i786, %conv.i787
  %shr.i789 = lshr i32 %mul.i786, 8
  %shl.i790 = shl i32 %xor.i788, 8
  %xor1.i791 = xor i32 %shl.i790, %shr.i789
  %add.ptr.i792 = getelementptr inbounds i8, ptr %start.addr.09.i785, i64 1
  %mul.i786.1 = mul i32 %xor1.i791, 3
  %192 = load i8, ptr %add.ptr.i792, align 1, !tbaa !77
  %conv.i787.1 = zext i8 %192 to i32
  %xor.i788.1 = xor i32 %mul.i786.1, %conv.i787.1
  %shr.i789.1 = lshr i32 %mul.i786.1, 8
  %shl.i790.1 = shl i32 %xor.i788.1, 8
  %xor1.i791.1 = xor i32 %shl.i790.1, %shr.i789.1
  %add.ptr.i792.1 = getelementptr inbounds i8, ptr %start.addr.09.i785, i64 2
  %mul.i786.2 = mul i32 %xor1.i791.1, 3
  %193 = load i8, ptr %add.ptr.i792.1, align 1, !tbaa !77
  %conv.i787.2 = zext i8 %193 to i32
  %xor.i788.2 = xor i32 %mul.i786.2, %conv.i787.2
  %shr.i789.2 = lshr i32 %mul.i786.2, 8
  %shl.i790.2 = shl i32 %xor.i788.2, 8
  %xor1.i791.2 = xor i32 %shl.i790.2, %shr.i789.2
  %add.ptr.i792.2 = getelementptr inbounds i8, ptr %start.addr.09.i785, i64 3
  %mul.i786.3 = mul i32 %xor1.i791.2, 3
  %194 = load i8, ptr %add.ptr.i792.2, align 1, !tbaa !77
  %conv.i787.3 = zext i8 %194 to i32
  %xor.i788.3 = xor i32 %mul.i786.3, %conv.i787.3
  %shr.i789.3 = lshr i32 %mul.i786.3, 8
  %shl.i790.3 = shl i32 %xor.i788.3, 8
  %xor1.i791.3 = xor i32 %shl.i790.3, %shr.i789.3
  %add.ptr.i792.3 = getelementptr inbounds i8, ptr %start.addr.09.i785, i64 4
  %cmp.not.i793.3 = icmp eq ptr %add.ptr.i792.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i793.3, label %_Z13digest_memoryPvS_.exit795, label %while.body.i794, !llvm.loop !82

_Z13digest_memoryPvS_.exit795:                    ; preds = %while.body.i794
  %195 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %196 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i798 = icmp eq ptr %195, %196
  br i1 %cmp.not.i798, label %if.else.i807, label %if.then.i800

if.then.i800:                                     ; preds = %_Z13digest_memoryPvS_.exit795
  store i32 %xor1.i791.3, ptr %195, align 4, !tbaa !5
  %incdec.ptr.i.i799 = getelementptr inbounds i32, ptr %195, i64 1
  store ptr %incdec.ptr.i.i799, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont95

if.else.i807:                                     ; preds = %_Z13digest_memoryPvS_.exit795
  %197 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i801 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i802 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i803 = sub i64 %sub.ptr.lhs.cast.i.i.i801, %sub.ptr.rhs.cast.i.i.i802
  %sub.ptr.div.i.i.i804 = ashr exact i64 %sub.ptr.sub.i.i.i803, 2
  %add.i.i805 = add nsw i64 %sub.ptr.div.i.i.i804, 1
  %cmp.i.i.i806 = icmp ugt i64 %add.i.i805, 4611686018427387903
  br i1 %cmp.i.i.i806, label %if.then.i.i.i808, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i814

if.then.i.i.i808:                                 ; preds = %if.else.i807
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc836 unwind label %lpad94

.noexc836:                                        ; preds = %if.then.i.i.i808
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i814: ; preds = %if.else.i807
  %cmp3.not.i.i.i809 = icmp ult i64 %sub.ptr.sub.i.i.i803, 9223372036854775804
  %mul.i.i.i810 = lshr exact i64 %sub.ptr.sub.i.i.i803, 1
  %.sroa.speculated.i.i.i811 = call i64 @llvm.umax.i64(i64 %mul.i.i.i810, i64 %add.i.i805)
  %retval.0.i.i.i812 = select i1 %cmp3.not.i.i.i809, i64 %.sroa.speculated.i.i.i811, i64 4611686018427387903
  %cmp.i16.i.i813 = icmp eq i64 %retval.0.i.i.i812, 0
  br i1 %cmp.i16.i.i813, label %invoke.cont.i.i825, label %if.else.i.i.i816

if.else.i.i.i816:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i814
  %cmp.i.i.i.i.i815 = icmp ugt i64 %retval.0.i.i.i812, 4611686018427387903
  br i1 %cmp.i.i.i.i.i815, label %if.then.i.i.i.i.i817, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i819

if.then.i.i.i.i.i817:                             ; preds = %if.else.i.i.i816
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc837 unwind label %lpad94

.noexc837:                                        ; preds = %if.then.i.i.i.i.i817
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i819: ; preds = %if.else.i.i.i816
  %mul.i.i.i.i.i818 = shl nuw i64 %retval.0.i.i.i812, 2
  %call.i5.i.i.i.i.i.i839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i818) #28
          to label %invoke.cont.i.i825 unwind label %lpad94

invoke.cont.i.i825:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i819, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i814
  %storemerge.i.i.i820 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i814 ], [ %call.i5.i.i.i.i.i.i839, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i819 ]
  %storemerge.i.i.i8201714 = ptrtoint ptr %storemerge.i.i.i820 to i64
  %add.ptr.i.i.i821 = getelementptr inbounds i32, ptr %storemerge.i.i.i820, i64 %sub.ptr.div.i.i.i804
  %add.ptr6.i.i.i822 = getelementptr inbounds i32, ptr %storemerge.i.i.i820, i64 %retval.0.i.i.i812
  store i32 %xor1.i791.3, ptr %add.ptr.i.i.i821, align 4, !tbaa !5
  %incdec.ptr.i4.i823 = getelementptr inbounds i32, ptr %add.ptr.i.i.i821, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i824 = icmp eq ptr %195, %197
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i824, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i834, label %while.body.i.i.i.i.i.i.i.i.i831.preheader

while.body.i.i.i.i.i.i.i.i.i831.preheader:        ; preds = %invoke.cont.i.i825
  %198 = add i64 %sub.ptr.lhs.cast.i.i.i801, -4
  %199 = sub i64 %198, %sub.ptr.rhs.cast.i.i.i802
  %200 = lshr i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %min.iters.check1718 = icmp ult i64 %199, 76
  br i1 %min.iters.check1718, label %while.body.i.i.i.i.i.i.i.i.i831.preheader2067, label %vector.memcheck1713

vector.memcheck1713:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i831.preheader
  %202 = add i64 %sub.ptr.sub.i.i.i803, %storemerge.i.i.i8201714
  %203 = sub i64 %sub.ptr.lhs.cast.i.i.i801, %202
  %diff.check1715 = icmp ult i64 %203, 32
  br i1 %diff.check1715, label %while.body.i.i.i.i.i.i.i.i.i831.preheader2067, label %vector.ph1719

vector.ph1719:                                    ; preds = %vector.memcheck1713
  %n.vec1721 = and i64 %201, -8
  %204 = mul i64 %n.vec1721, -4
  %ind.end1722 = getelementptr i8, ptr %add.ptr.i.i.i821, i64 %204
  %205 = mul i64 %n.vec1721, -4
  %ind.end1724 = getelementptr i8, ptr %195, i64 %205
  br label %vector.body1727

vector.body1727:                                  ; preds = %vector.body1727, %vector.ph1719
  %index1728 = phi i64 [ 0, %vector.ph1719 ], [ %index.next1739, %vector.body1727 ]
  %206 = mul i64 %index1728, -4
  %next.gep1729 = getelementptr i8, ptr %add.ptr.i.i.i821, i64 %206
  %207 = mul i64 %index1728, -4
  %next.gep1731 = getelementptr i8, ptr %195, i64 %207
  %208 = getelementptr inbounds i32, ptr %next.gep1731, i64 -1
  %209 = getelementptr inbounds i32, ptr %208, i64 -3
  %wide.load1733 = load <4 x i32>, ptr %209, align 4, !tbaa !5, !noalias !155
  %210 = getelementptr inbounds i32, ptr %208, i64 -4
  %211 = getelementptr inbounds i32, ptr %210, i64 -3
  %wide.load1735 = load <4 x i32>, ptr %211, align 4, !tbaa !5, !noalias !155
  %212 = getelementptr inbounds i32, ptr %next.gep1729, i64 -1
  %213 = getelementptr inbounds i32, ptr %212, i64 -3
  store <4 x i32> %wide.load1733, ptr %213, align 4, !tbaa !5, !noalias !155
  %214 = getelementptr inbounds i32, ptr %212, i64 -4
  %215 = getelementptr inbounds i32, ptr %214, i64 -3
  store <4 x i32> %wide.load1735, ptr %215, align 4, !tbaa !5, !noalias !155
  %index.next1739 = add nuw i64 %index1728, 8
  %216 = icmp eq i64 %index.next1739, %n.vec1721
  br i1 %216, label %middle.block1716, label %vector.body1727, !llvm.loop !164

middle.block1716:                                 ; preds = %vector.body1727
  %cmp.n1726 = icmp eq i64 %201, %n.vec1721
  br i1 %cmp.n1726, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i834, label %while.body.i.i.i.i.i.i.i.i.i831.preheader2067

while.body.i.i.i.i.i.i.i.i.i831.preheader2067:    ; preds = %vector.memcheck1713, %while.body.i.i.i.i.i.i.i.i.i831.preheader, %middle.block1716
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i826.ph = phi ptr [ %add.ptr.i.i.i821, %vector.memcheck1713 ], [ %add.ptr.i.i.i821, %while.body.i.i.i.i.i.i.i.i.i831.preheader ], [ %ind.end1722, %middle.block1716 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i827.ph = phi ptr [ %195, %vector.memcheck1713 ], [ %195, %while.body.i.i.i.i.i.i.i.i.i831.preheader ], [ %ind.end1724, %middle.block1716 ]
  br label %while.body.i.i.i.i.i.i.i.i.i831

while.body.i.i.i.i.i.i.i.i.i831:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i831.preheader2067, %while.body.i.i.i.i.i.i.i.i.i831
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i826 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i829, %while.body.i.i.i.i.i.i.i.i.i831 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i826.ph, %while.body.i.i.i.i.i.i.i.i.i831.preheader2067 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i827 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i828, %while.body.i.i.i.i.i.i.i.i.i831 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i827.ph, %while.body.i.i.i.i.i.i.i.i.i831.preheader2067 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i828 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i827, i64 -1
  %217 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i828, align 4, !tbaa !5, !noalias !155
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i829 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i826, i64 -1
  store i32 %217, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i829, align 4, !tbaa !5, !noalias !155
  %cmp.i.not.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i828, %197
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i830, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i834, label %while.body.i.i.i.i.i.i.i.i.i831, !llvm.loop !165

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i834: ; preds = %while.body.i.i.i.i.i.i.i.i.i831, %middle.block1716, %invoke.cont.i.i825
  %storemerge.i.i832 = phi ptr [ %add.ptr.i.i.i821, %invoke.cont.i.i825 ], [ %ind.end1722, %middle.block1716 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i829, %while.body.i.i.i.i.i.i.i.i.i831 ]
  store ptr %storemerge.i.i832, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i823, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i822, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i833 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i833, label %invoke.cont95, label %if.then.i19.i.i835

if.then.i19.i.i835:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i834
  call void @_ZdlPv(ptr noundef nonnull %197) #29
  br label %invoke.cont95

lpad75:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i758, %if.then.i.i.i.i.i756, %if.then.i.i.i747
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #26
  br label %ehcleanup343

for.body88:                                       ; preds = %invoke.cont76, %for.body88
  %i84.01543 = phi i32 [ 0, %invoke.cont76 ], [ %inc90, %for.body88 ]
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  %inc90 = add nuw nsw i32 %i84.01543, 1
  %exitcond1571.not = icmp eq i32 %inc90, 524288
  br i1 %exitcond1571.not, label %while.body.i794, label %for.body88, !llvm.loop !166

invoke.cont95:                                    ; preds = %if.then.i19.i.i835, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i834, %if.then.i800
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer80) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer80) #26
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer99) #26
  store ptr @.str.6, ptr %atimer99, align 8, !tbaa !84
  %Print.i842 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i842, align 8, !tbaa !89
  %Start3.i843 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 2
  %call.i844 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i843, ptr noundef null) #26
  br label %for.body107

while.body.i855:                                  ; preds = %for.body107, %while.body.i855
  %state.010.i845 = phi i32 [ %xor1.i852.3, %while.body.i855 ], [ 1, %for.body107 ]
  %start.addr.09.i846 = phi ptr [ %add.ptr.i853.3, %while.body.i855 ], [ @ib, %for.body107 ]
  %mul.i847 = mul i32 %state.010.i845, 3
  %219 = load i8, ptr %start.addr.09.i846, align 1, !tbaa !77
  %conv.i848 = zext i8 %219 to i32
  %xor.i849 = xor i32 %mul.i847, %conv.i848
  %shr.i850 = lshr i32 %mul.i847, 8
  %shl.i851 = shl i32 %xor.i849, 8
  %xor1.i852 = xor i32 %shl.i851, %shr.i850
  %add.ptr.i853 = getelementptr inbounds i8, ptr %start.addr.09.i846, i64 1
  %mul.i847.1 = mul i32 %xor1.i852, 3
  %220 = load i8, ptr %add.ptr.i853, align 1, !tbaa !77
  %conv.i848.1 = zext i8 %220 to i32
  %xor.i849.1 = xor i32 %mul.i847.1, %conv.i848.1
  %shr.i850.1 = lshr i32 %mul.i847.1, 8
  %shl.i851.1 = shl i32 %xor.i849.1, 8
  %xor1.i852.1 = xor i32 %shl.i851.1, %shr.i850.1
  %add.ptr.i853.1 = getelementptr inbounds i8, ptr %start.addr.09.i846, i64 2
  %mul.i847.2 = mul i32 %xor1.i852.1, 3
  %221 = load i8, ptr %add.ptr.i853.1, align 1, !tbaa !77
  %conv.i848.2 = zext i8 %221 to i32
  %xor.i849.2 = xor i32 %mul.i847.2, %conv.i848.2
  %shr.i850.2 = lshr i32 %mul.i847.2, 8
  %shl.i851.2 = shl i32 %xor.i849.2, 8
  %xor1.i852.2 = xor i32 %shl.i851.2, %shr.i850.2
  %add.ptr.i853.2 = getelementptr inbounds i8, ptr %start.addr.09.i846, i64 3
  %mul.i847.3 = mul i32 %xor1.i852.2, 3
  %222 = load i8, ptr %add.ptr.i853.2, align 1, !tbaa !77
  %conv.i848.3 = zext i8 %222 to i32
  %xor.i849.3 = xor i32 %mul.i847.3, %conv.i848.3
  %shr.i850.3 = lshr i32 %mul.i847.3, 8
  %shl.i851.3 = shl i32 %xor.i849.3, 8
  %xor1.i852.3 = xor i32 %shl.i851.3, %shr.i850.3
  %add.ptr.i853.3 = getelementptr inbounds i8, ptr %start.addr.09.i846, i64 4
  %cmp.not.i854.3 = icmp eq ptr %add.ptr.i853.3, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %cmp.not.i854.3, label %_Z13digest_memoryPvS_.exit856, label %while.body.i855, !llvm.loop !82

_Z13digest_memoryPvS_.exit856:                    ; preds = %while.body.i855
  %223 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %224 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i859 = icmp eq ptr %223, %224
  br i1 %cmp.not.i859, label %if.else.i868, label %if.then.i861

if.then.i861:                                     ; preds = %_Z13digest_memoryPvS_.exit856
  store i32 %xor1.i852.3, ptr %223, align 4, !tbaa !5
  %incdec.ptr.i.i860 = getelementptr inbounds i32, ptr %223, i64 1
  store ptr %incdec.ptr.i.i860, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont114

if.else.i868:                                     ; preds = %_Z13digest_memoryPvS_.exit856
  %225 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i862 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i863 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i.i864 = sub i64 %sub.ptr.lhs.cast.i.i.i862, %sub.ptr.rhs.cast.i.i.i863
  %sub.ptr.div.i.i.i865 = ashr exact i64 %sub.ptr.sub.i.i.i864, 2
  %add.i.i866 = add nsw i64 %sub.ptr.div.i.i.i865, 1
  %cmp.i.i.i867 = icmp ugt i64 %add.i.i866, 4611686018427387903
  br i1 %cmp.i.i.i867, label %if.then.i.i.i869, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i875

if.then.i.i.i869:                                 ; preds = %if.else.i868
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc897 unwind label %lpad113

.noexc897:                                        ; preds = %if.then.i.i.i869
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i875: ; preds = %if.else.i868
  %cmp3.not.i.i.i870 = icmp ult i64 %sub.ptr.sub.i.i.i864, 9223372036854775804
  %mul.i.i.i871 = lshr exact i64 %sub.ptr.sub.i.i.i864, 1
  %.sroa.speculated.i.i.i872 = call i64 @llvm.umax.i64(i64 %mul.i.i.i871, i64 %add.i.i866)
  %retval.0.i.i.i873 = select i1 %cmp3.not.i.i.i870, i64 %.sroa.speculated.i.i.i872, i64 4611686018427387903
  %cmp.i16.i.i874 = icmp eq i64 %retval.0.i.i.i873, 0
  br i1 %cmp.i16.i.i874, label %invoke.cont.i.i886, label %if.else.i.i.i877

if.else.i.i.i877:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i875
  %cmp.i.i.i.i.i876 = icmp ugt i64 %retval.0.i.i.i873, 4611686018427387903
  br i1 %cmp.i.i.i.i.i876, label %if.then.i.i.i.i.i878, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i880

if.then.i.i.i.i.i878:                             ; preds = %if.else.i.i.i877
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc898 unwind label %lpad113

.noexc898:                                        ; preds = %if.then.i.i.i.i.i878
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i880: ; preds = %if.else.i.i.i877
  %mul.i.i.i.i.i879 = shl nuw i64 %retval.0.i.i.i873, 2
  %call.i5.i.i.i.i.i.i900 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i879) #28
          to label %invoke.cont.i.i886 unwind label %lpad113

invoke.cont.i.i886:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i880, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i875
  %storemerge.i.i.i881 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i875 ], [ %call.i5.i.i.i.i.i.i900, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i880 ]
  %storemerge.i.i.i8811741 = ptrtoint ptr %storemerge.i.i.i881 to i64
  %add.ptr.i.i.i882 = getelementptr inbounds i32, ptr %storemerge.i.i.i881, i64 %sub.ptr.div.i.i.i865
  %add.ptr6.i.i.i883 = getelementptr inbounds i32, ptr %storemerge.i.i.i881, i64 %retval.0.i.i.i873
  store i32 %xor1.i852.3, ptr %add.ptr.i.i.i882, align 4, !tbaa !5
  %incdec.ptr.i4.i884 = getelementptr inbounds i32, ptr %add.ptr.i.i.i882, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i885 = icmp eq ptr %223, %225
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i885, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i895, label %while.body.i.i.i.i.i.i.i.i.i892.preheader

while.body.i.i.i.i.i.i.i.i.i892.preheader:        ; preds = %invoke.cont.i.i886
  %226 = add i64 %sub.ptr.lhs.cast.i.i.i862, -4
  %227 = sub i64 %226, %sub.ptr.rhs.cast.i.i.i863
  %228 = lshr i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %min.iters.check1745 = icmp ult i64 %227, 76
  br i1 %min.iters.check1745, label %while.body.i.i.i.i.i.i.i.i.i892.preheader2066, label %vector.memcheck1740

vector.memcheck1740:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i892.preheader
  %230 = add i64 %sub.ptr.sub.i.i.i864, %storemerge.i.i.i8811741
  %231 = sub i64 %sub.ptr.lhs.cast.i.i.i862, %230
  %diff.check1742 = icmp ult i64 %231, 32
  br i1 %diff.check1742, label %while.body.i.i.i.i.i.i.i.i.i892.preheader2066, label %vector.ph1746

vector.ph1746:                                    ; preds = %vector.memcheck1740
  %n.vec1748 = and i64 %229, -8
  %232 = mul i64 %n.vec1748, -4
  %ind.end1749 = getelementptr i8, ptr %add.ptr.i.i.i882, i64 %232
  %233 = mul i64 %n.vec1748, -4
  %ind.end1751 = getelementptr i8, ptr %223, i64 %233
  br label %vector.body1754

vector.body1754:                                  ; preds = %vector.body1754, %vector.ph1746
  %index1755 = phi i64 [ 0, %vector.ph1746 ], [ %index.next1766, %vector.body1754 ]
  %234 = mul i64 %index1755, -4
  %next.gep1756 = getelementptr i8, ptr %add.ptr.i.i.i882, i64 %234
  %235 = mul i64 %index1755, -4
  %next.gep1758 = getelementptr i8, ptr %223, i64 %235
  %236 = getelementptr inbounds i32, ptr %next.gep1758, i64 -1
  %237 = getelementptr inbounds i32, ptr %236, i64 -3
  %wide.load1760 = load <4 x i32>, ptr %237, align 4, !tbaa !5, !noalias !167
  %238 = getelementptr inbounds i32, ptr %236, i64 -4
  %239 = getelementptr inbounds i32, ptr %238, i64 -3
  %wide.load1762 = load <4 x i32>, ptr %239, align 4, !tbaa !5, !noalias !167
  %240 = getelementptr inbounds i32, ptr %next.gep1756, i64 -1
  %241 = getelementptr inbounds i32, ptr %240, i64 -3
  store <4 x i32> %wide.load1760, ptr %241, align 4, !tbaa !5, !noalias !167
  %242 = getelementptr inbounds i32, ptr %240, i64 -4
  %243 = getelementptr inbounds i32, ptr %242, i64 -3
  store <4 x i32> %wide.load1762, ptr %243, align 4, !tbaa !5, !noalias !167
  %index.next1766 = add nuw i64 %index1755, 8
  %244 = icmp eq i64 %index.next1766, %n.vec1748
  br i1 %244, label %middle.block1743, label %vector.body1754, !llvm.loop !176

middle.block1743:                                 ; preds = %vector.body1754
  %cmp.n1753 = icmp eq i64 %229, %n.vec1748
  br i1 %cmp.n1753, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i895, label %while.body.i.i.i.i.i.i.i.i.i892.preheader2066

while.body.i.i.i.i.i.i.i.i.i892.preheader2066:    ; preds = %vector.memcheck1740, %while.body.i.i.i.i.i.i.i.i.i892.preheader, %middle.block1743
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i887.ph = phi ptr [ %add.ptr.i.i.i882, %vector.memcheck1740 ], [ %add.ptr.i.i.i882, %while.body.i.i.i.i.i.i.i.i.i892.preheader ], [ %ind.end1749, %middle.block1743 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i888.ph = phi ptr [ %223, %vector.memcheck1740 ], [ %223, %while.body.i.i.i.i.i.i.i.i.i892.preheader ], [ %ind.end1751, %middle.block1743 ]
  br label %while.body.i.i.i.i.i.i.i.i.i892

while.body.i.i.i.i.i.i.i.i.i892:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i892.preheader2066, %while.body.i.i.i.i.i.i.i.i.i892
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i887 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i890, %while.body.i.i.i.i.i.i.i.i.i892 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i887.ph, %while.body.i.i.i.i.i.i.i.i.i892.preheader2066 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i888 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i889, %while.body.i.i.i.i.i.i.i.i.i892 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i888.ph, %while.body.i.i.i.i.i.i.i.i.i892.preheader2066 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i889 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i888, i64 -1
  %245 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i889, align 4, !tbaa !5, !noalias !167
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i890 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i887, i64 -1
  store i32 %245, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i890, align 4, !tbaa !5, !noalias !167
  %cmp.i.not.i.i.i.i.i.i.i.i.i891 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i889, %225
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i891, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i895, label %while.body.i.i.i.i.i.i.i.i.i892, !llvm.loop !177

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i895: ; preds = %while.body.i.i.i.i.i.i.i.i.i892, %middle.block1743, %invoke.cont.i.i886
  %storemerge.i.i893 = phi ptr [ %add.ptr.i.i.i882, %invoke.cont.i.i886 ], [ %ind.end1749, %middle.block1743 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i890, %while.body.i.i.i.i.i.i.i.i.i892 ]
  store ptr %storemerge.i.i893, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i884, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i883, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i894 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i894, label %invoke.cont114, label %if.then.i19.i.i896

if.then.i19.i.i896:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i895
  call void @_ZdlPv(ptr noundef nonnull %225) #29
  br label %invoke.cont114

lpad94:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i819, %if.then.i.i.i.i.i817, %if.then.i.i.i808
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer80) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer80) #26
  br label %ehcleanup343

for.body107:                                      ; preds = %invoke.cont95, %for.body107
  %i103.01544 = phi i32 [ 0, %invoke.cont95 ], [ %inc109, %for.body107 ]
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  %inc109 = add nuw nsw i32 %i103.01544, 1
  %exitcond1573.not = icmp eq i32 %inc109, 524288
  br i1 %exitcond1573.not, label %while.body.i855, label %for.body107, !llvm.loop !178

invoke.cont114:                                   ; preds = %if.then.i19.i.i896, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i895, %if.then.i861
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer99) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer99) #26
  call void @_Z8example7i(i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer118) #26
  store ptr @.str.7, ptr %atimer118, align 8, !tbaa !84
  %Print.i903 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i903, align 8, !tbaa !89
  %Start3.i904 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 2
  %call.i905 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i904, ptr noundef null) #26
  br label %for.body126

while.body.i916:                                  ; preds = %for.body126, %while.body.i916
  %state.010.i906 = phi i32 [ %xor1.i913.3, %while.body.i916 ], [ 1, %for.body126 ]
  %start.addr.09.i907 = phi ptr [ %add.ptr.i914.3, %while.body.i916 ], [ @a, %for.body126 ]
  %mul.i908 = mul i32 %state.010.i906, 3
  %247 = load i8, ptr %start.addr.09.i907, align 1, !tbaa !77
  %conv.i909 = zext i8 %247 to i32
  %xor.i910 = xor i32 %mul.i908, %conv.i909
  %shr.i911 = lshr i32 %mul.i908, 8
  %shl.i912 = shl i32 %xor.i910, 8
  %xor1.i913 = xor i32 %shl.i912, %shr.i911
  %add.ptr.i914 = getelementptr inbounds i8, ptr %start.addr.09.i907, i64 1
  %mul.i908.1 = mul i32 %xor1.i913, 3
  %248 = load i8, ptr %add.ptr.i914, align 1, !tbaa !77
  %conv.i909.1 = zext i8 %248 to i32
  %xor.i910.1 = xor i32 %mul.i908.1, %conv.i909.1
  %shr.i911.1 = lshr i32 %mul.i908.1, 8
  %shl.i912.1 = shl i32 %xor.i910.1, 8
  %xor1.i913.1 = xor i32 %shl.i912.1, %shr.i911.1
  %add.ptr.i914.1 = getelementptr inbounds i8, ptr %start.addr.09.i907, i64 2
  %mul.i908.2 = mul i32 %xor1.i913.1, 3
  %249 = load i8, ptr %add.ptr.i914.1, align 1, !tbaa !77
  %conv.i909.2 = zext i8 %249 to i32
  %xor.i910.2 = xor i32 %mul.i908.2, %conv.i909.2
  %shr.i911.2 = lshr i32 %mul.i908.2, 8
  %shl.i912.2 = shl i32 %xor.i910.2, 8
  %xor1.i913.2 = xor i32 %shl.i912.2, %shr.i911.2
  %add.ptr.i914.2 = getelementptr inbounds i8, ptr %start.addr.09.i907, i64 3
  %mul.i908.3 = mul i32 %xor1.i913.2, 3
  %250 = load i8, ptr %add.ptr.i914.2, align 1, !tbaa !77
  %conv.i909.3 = zext i8 %250 to i32
  %xor.i910.3 = xor i32 %mul.i908.3, %conv.i909.3
  %shr.i911.3 = lshr i32 %mul.i908.3, 8
  %shl.i912.3 = shl i32 %xor.i910.3, 8
  %xor1.i913.3 = xor i32 %shl.i912.3, %shr.i911.3
  %add.ptr.i914.3 = getelementptr inbounds i8, ptr %start.addr.09.i907, i64 4
  %cmp.not.i915.3 = icmp eq ptr %add.ptr.i914.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i915.3, label %_Z13digest_memoryPvS_.exit917, label %while.body.i916, !llvm.loop !82

_Z13digest_memoryPvS_.exit917:                    ; preds = %while.body.i916
  %251 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %252 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i920 = icmp eq ptr %251, %252
  br i1 %cmp.not.i920, label %if.else.i929, label %if.then.i922

if.then.i922:                                     ; preds = %_Z13digest_memoryPvS_.exit917
  store i32 %xor1.i913.3, ptr %251, align 4, !tbaa !5
  %incdec.ptr.i.i921 = getelementptr inbounds i32, ptr %251, i64 1
  store ptr %incdec.ptr.i.i921, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont133

if.else.i929:                                     ; preds = %_Z13digest_memoryPvS_.exit917
  %253 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i923 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i.i.i924 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i.i.i925 = sub i64 %sub.ptr.lhs.cast.i.i.i923, %sub.ptr.rhs.cast.i.i.i924
  %sub.ptr.div.i.i.i926 = ashr exact i64 %sub.ptr.sub.i.i.i925, 2
  %add.i.i927 = add nsw i64 %sub.ptr.div.i.i.i926, 1
  %cmp.i.i.i928 = icmp ugt i64 %add.i.i927, 4611686018427387903
  br i1 %cmp.i.i.i928, label %if.then.i.i.i930, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i936

if.then.i.i.i930:                                 ; preds = %if.else.i929
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc958 unwind label %lpad132

.noexc958:                                        ; preds = %if.then.i.i.i930
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i936: ; preds = %if.else.i929
  %cmp3.not.i.i.i931 = icmp ult i64 %sub.ptr.sub.i.i.i925, 9223372036854775804
  %mul.i.i.i932 = lshr exact i64 %sub.ptr.sub.i.i.i925, 1
  %.sroa.speculated.i.i.i933 = call i64 @llvm.umax.i64(i64 %mul.i.i.i932, i64 %add.i.i927)
  %retval.0.i.i.i934 = select i1 %cmp3.not.i.i.i931, i64 %.sroa.speculated.i.i.i933, i64 4611686018427387903
  %cmp.i16.i.i935 = icmp eq i64 %retval.0.i.i.i934, 0
  br i1 %cmp.i16.i.i935, label %invoke.cont.i.i947, label %if.else.i.i.i938

if.else.i.i.i938:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i936
  %cmp.i.i.i.i.i937 = icmp ugt i64 %retval.0.i.i.i934, 4611686018427387903
  br i1 %cmp.i.i.i.i.i937, label %if.then.i.i.i.i.i939, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i941

if.then.i.i.i.i.i939:                             ; preds = %if.else.i.i.i938
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc959 unwind label %lpad132

.noexc959:                                        ; preds = %if.then.i.i.i.i.i939
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i941: ; preds = %if.else.i.i.i938
  %mul.i.i.i.i.i940 = shl nuw i64 %retval.0.i.i.i934, 2
  %call.i5.i.i.i.i.i.i961 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i940) #28
          to label %invoke.cont.i.i947 unwind label %lpad132

invoke.cont.i.i947:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i941, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i936
  %storemerge.i.i.i942 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i936 ], [ %call.i5.i.i.i.i.i.i961, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i941 ]
  %storemerge.i.i.i9421768 = ptrtoint ptr %storemerge.i.i.i942 to i64
  %add.ptr.i.i.i943 = getelementptr inbounds i32, ptr %storemerge.i.i.i942, i64 %sub.ptr.div.i.i.i926
  %add.ptr6.i.i.i944 = getelementptr inbounds i32, ptr %storemerge.i.i.i942, i64 %retval.0.i.i.i934
  store i32 %xor1.i913.3, ptr %add.ptr.i.i.i943, align 4, !tbaa !5
  %incdec.ptr.i4.i945 = getelementptr inbounds i32, ptr %add.ptr.i.i.i943, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i946 = icmp eq ptr %251, %253
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i946, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i956, label %while.body.i.i.i.i.i.i.i.i.i953.preheader

while.body.i.i.i.i.i.i.i.i.i953.preheader:        ; preds = %invoke.cont.i.i947
  %254 = add i64 %sub.ptr.lhs.cast.i.i.i923, -4
  %255 = sub i64 %254, %sub.ptr.rhs.cast.i.i.i924
  %256 = lshr i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %min.iters.check1772 = icmp ult i64 %255, 76
  br i1 %min.iters.check1772, label %while.body.i.i.i.i.i.i.i.i.i953.preheader2065, label %vector.memcheck1767

vector.memcheck1767:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i953.preheader
  %258 = add i64 %sub.ptr.sub.i.i.i925, %storemerge.i.i.i9421768
  %259 = sub i64 %sub.ptr.lhs.cast.i.i.i923, %258
  %diff.check1769 = icmp ult i64 %259, 32
  br i1 %diff.check1769, label %while.body.i.i.i.i.i.i.i.i.i953.preheader2065, label %vector.ph1773

vector.ph1773:                                    ; preds = %vector.memcheck1767
  %n.vec1775 = and i64 %257, -8
  %260 = mul i64 %n.vec1775, -4
  %ind.end1776 = getelementptr i8, ptr %add.ptr.i.i.i943, i64 %260
  %261 = mul i64 %n.vec1775, -4
  %ind.end1778 = getelementptr i8, ptr %251, i64 %261
  br label %vector.body1781

vector.body1781:                                  ; preds = %vector.body1781, %vector.ph1773
  %index1782 = phi i64 [ 0, %vector.ph1773 ], [ %index.next1793, %vector.body1781 ]
  %262 = mul i64 %index1782, -4
  %next.gep1783 = getelementptr i8, ptr %add.ptr.i.i.i943, i64 %262
  %263 = mul i64 %index1782, -4
  %next.gep1785 = getelementptr i8, ptr %251, i64 %263
  %264 = getelementptr inbounds i32, ptr %next.gep1785, i64 -1
  %265 = getelementptr inbounds i32, ptr %264, i64 -3
  %wide.load1787 = load <4 x i32>, ptr %265, align 4, !tbaa !5, !noalias !179
  %266 = getelementptr inbounds i32, ptr %264, i64 -4
  %267 = getelementptr inbounds i32, ptr %266, i64 -3
  %wide.load1789 = load <4 x i32>, ptr %267, align 4, !tbaa !5, !noalias !179
  %268 = getelementptr inbounds i32, ptr %next.gep1783, i64 -1
  %269 = getelementptr inbounds i32, ptr %268, i64 -3
  store <4 x i32> %wide.load1787, ptr %269, align 4, !tbaa !5, !noalias !179
  %270 = getelementptr inbounds i32, ptr %268, i64 -4
  %271 = getelementptr inbounds i32, ptr %270, i64 -3
  store <4 x i32> %wide.load1789, ptr %271, align 4, !tbaa !5, !noalias !179
  %index.next1793 = add nuw i64 %index1782, 8
  %272 = icmp eq i64 %index.next1793, %n.vec1775
  br i1 %272, label %middle.block1770, label %vector.body1781, !llvm.loop !188

middle.block1770:                                 ; preds = %vector.body1781
  %cmp.n1780 = icmp eq i64 %257, %n.vec1775
  br i1 %cmp.n1780, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i956, label %while.body.i.i.i.i.i.i.i.i.i953.preheader2065

while.body.i.i.i.i.i.i.i.i.i953.preheader2065:    ; preds = %vector.memcheck1767, %while.body.i.i.i.i.i.i.i.i.i953.preheader, %middle.block1770
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i948.ph = phi ptr [ %add.ptr.i.i.i943, %vector.memcheck1767 ], [ %add.ptr.i.i.i943, %while.body.i.i.i.i.i.i.i.i.i953.preheader ], [ %ind.end1776, %middle.block1770 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i949.ph = phi ptr [ %251, %vector.memcheck1767 ], [ %251, %while.body.i.i.i.i.i.i.i.i.i953.preheader ], [ %ind.end1778, %middle.block1770 ]
  br label %while.body.i.i.i.i.i.i.i.i.i953

while.body.i.i.i.i.i.i.i.i.i953:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i953.preheader2065, %while.body.i.i.i.i.i.i.i.i.i953
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i948 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i951, %while.body.i.i.i.i.i.i.i.i.i953 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i948.ph, %while.body.i.i.i.i.i.i.i.i.i953.preheader2065 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i949 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i950, %while.body.i.i.i.i.i.i.i.i.i953 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i949.ph, %while.body.i.i.i.i.i.i.i.i.i953.preheader2065 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i950 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i949, i64 -1
  %273 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i950, align 4, !tbaa !5, !noalias !179
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i951 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i948, i64 -1
  store i32 %273, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i951, align 4, !tbaa !5, !noalias !179
  %cmp.i.not.i.i.i.i.i.i.i.i.i952 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i950, %253
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i952, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i956, label %while.body.i.i.i.i.i.i.i.i.i953, !llvm.loop !189

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i956: ; preds = %while.body.i.i.i.i.i.i.i.i.i953, %middle.block1770, %invoke.cont.i.i947
  %storemerge.i.i954 = phi ptr [ %add.ptr.i.i.i943, %invoke.cont.i.i947 ], [ %ind.end1776, %middle.block1770 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i951, %while.body.i.i.i.i.i.i.i.i.i953 ]
  store ptr %storemerge.i.i954, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i945, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i944, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i955 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i955, label %invoke.cont133, label %if.then.i19.i.i957

if.then.i19.i.i957:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i956
  call void @_ZdlPv(ptr noundef nonnull %253) #29
  br label %invoke.cont133

lpad113:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i880, %if.then.i.i.i.i.i878, %if.then.i.i.i869
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer99) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer99) #26
  br label %ehcleanup343

for.body126:                                      ; preds = %invoke.cont114, %for.body126
  %i122.01545 = phi i32 [ 0, %invoke.cont114 ], [ %inc128, %for.body126 ]
  call void @_Z8example7i(i32 noundef 4)
  %inc128 = add nuw nsw i32 %i122.01545, 1
  %exitcond1575.not = icmp eq i32 %inc128, 1048576
  br i1 %exitcond1575.not, label %while.body.i916, label %for.body126, !llvm.loop !190

invoke.cont133:                                   ; preds = %if.then.i19.i.i957, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i956, %if.then.i922
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer118) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer118) #26
  call void @_Z8example8i(i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer137) #26
  store ptr @.str.8, ptr %atimer137, align 8, !tbaa !84
  %Print.i964 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i964, align 8, !tbaa !89
  %Start3.i965 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 2
  %call.i966 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i965, ptr noundef null) #26
  br label %for.body145

while.body.i977:                                  ; preds = %for.body145, %while.body.i977
  %state.010.i967 = phi i32 [ %xor1.i974.3, %while.body.i977 ], [ 1, %for.body145 ]
  %start.addr.09.i968 = phi ptr [ %add.ptr.i975.3, %while.body.i977 ], [ @G, %for.body145 ]
  %mul.i969 = mul i32 %state.010.i967, 3
  %275 = load i8, ptr %start.addr.09.i968, align 1, !tbaa !77
  %conv.i970 = zext i8 %275 to i32
  %xor.i971 = xor i32 %mul.i969, %conv.i970
  %shr.i972 = lshr i32 %mul.i969, 8
  %shl.i973 = shl i32 %xor.i971, 8
  %xor1.i974 = xor i32 %shl.i973, %shr.i972
  %add.ptr.i975 = getelementptr inbounds i8, ptr %start.addr.09.i968, i64 1
  %mul.i969.1 = mul i32 %xor1.i974, 3
  %276 = load i8, ptr %add.ptr.i975, align 1, !tbaa !77
  %conv.i970.1 = zext i8 %276 to i32
  %xor.i971.1 = xor i32 %mul.i969.1, %conv.i970.1
  %shr.i972.1 = lshr i32 %mul.i969.1, 8
  %shl.i973.1 = shl i32 %xor.i971.1, 8
  %xor1.i974.1 = xor i32 %shl.i973.1, %shr.i972.1
  %add.ptr.i975.1 = getelementptr inbounds i8, ptr %start.addr.09.i968, i64 2
  %mul.i969.2 = mul i32 %xor1.i974.1, 3
  %277 = load i8, ptr %add.ptr.i975.1, align 1, !tbaa !77
  %conv.i970.2 = zext i8 %277 to i32
  %xor.i971.2 = xor i32 %mul.i969.2, %conv.i970.2
  %shr.i972.2 = lshr i32 %mul.i969.2, 8
  %shl.i973.2 = shl i32 %xor.i971.2, 8
  %xor1.i974.2 = xor i32 %shl.i973.2, %shr.i972.2
  %add.ptr.i975.2 = getelementptr inbounds i8, ptr %start.addr.09.i968, i64 3
  %mul.i969.3 = mul i32 %xor1.i974.2, 3
  %278 = load i8, ptr %add.ptr.i975.2, align 1, !tbaa !77
  %conv.i970.3 = zext i8 %278 to i32
  %xor.i971.3 = xor i32 %mul.i969.3, %conv.i970.3
  %shr.i972.3 = lshr i32 %mul.i969.3, 8
  %shl.i973.3 = shl i32 %xor.i971.3, 8
  %xor1.i974.3 = xor i32 %shl.i973.3, %shr.i972.3
  %add.ptr.i975.3 = getelementptr inbounds i8, ptr %start.addr.09.i968, i64 4
  %cmp.not.i976.3 = icmp eq ptr %add.ptr.i975.3, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %cmp.not.i976.3, label %_Z13digest_memoryPvS_.exit978, label %while.body.i977, !llvm.loop !82

_Z13digest_memoryPvS_.exit978:                    ; preds = %while.body.i977
  %279 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %280 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i981 = icmp eq ptr %279, %280
  br i1 %cmp.not.i981, label %if.else.i990, label %if.then.i983

if.then.i983:                                     ; preds = %_Z13digest_memoryPvS_.exit978
  store i32 %xor1.i974.3, ptr %279, align 4, !tbaa !5
  %incdec.ptr.i.i982 = getelementptr inbounds i32, ptr %279, i64 1
  store ptr %incdec.ptr.i.i982, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont152

if.else.i990:                                     ; preds = %_Z13digest_memoryPvS_.exit978
  %281 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i984 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast.i.i.i985 = ptrtoint ptr %281 to i64
  %sub.ptr.sub.i.i.i986 = sub i64 %sub.ptr.lhs.cast.i.i.i984, %sub.ptr.rhs.cast.i.i.i985
  %sub.ptr.div.i.i.i987 = ashr exact i64 %sub.ptr.sub.i.i.i986, 2
  %add.i.i988 = add nsw i64 %sub.ptr.div.i.i.i987, 1
  %cmp.i.i.i989 = icmp ugt i64 %add.i.i988, 4611686018427387903
  br i1 %cmp.i.i.i989, label %if.then.i.i.i991, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i997

if.then.i.i.i991:                                 ; preds = %if.else.i990
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1019 unwind label %lpad151

.noexc1019:                                       ; preds = %if.then.i.i.i991
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i997: ; preds = %if.else.i990
  %cmp3.not.i.i.i992 = icmp ult i64 %sub.ptr.sub.i.i.i986, 9223372036854775804
  %mul.i.i.i993 = lshr exact i64 %sub.ptr.sub.i.i.i986, 1
  %.sroa.speculated.i.i.i994 = call i64 @llvm.umax.i64(i64 %mul.i.i.i993, i64 %add.i.i988)
  %retval.0.i.i.i995 = select i1 %cmp3.not.i.i.i992, i64 %.sroa.speculated.i.i.i994, i64 4611686018427387903
  %cmp.i16.i.i996 = icmp eq i64 %retval.0.i.i.i995, 0
  br i1 %cmp.i16.i.i996, label %invoke.cont.i.i1008, label %if.else.i.i.i999

if.else.i.i.i999:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i997
  %cmp.i.i.i.i.i998 = icmp ugt i64 %retval.0.i.i.i995, 4611686018427387903
  br i1 %cmp.i.i.i.i.i998, label %if.then.i.i.i.i.i1000, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1002

if.then.i.i.i.i.i1000:                            ; preds = %if.else.i.i.i999
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1020 unwind label %lpad151

.noexc1020:                                       ; preds = %if.then.i.i.i.i.i1000
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1002: ; preds = %if.else.i.i.i999
  %mul.i.i.i.i.i1001 = shl nuw i64 %retval.0.i.i.i995, 2
  %call.i5.i.i.i.i.i.i1022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1001) #28
          to label %invoke.cont.i.i1008 unwind label %lpad151

invoke.cont.i.i1008:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1002, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i997
  %storemerge.i.i.i1003 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i997 ], [ %call.i5.i.i.i.i.i.i1022, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1002 ]
  %storemerge.i.i.i10031795 = ptrtoint ptr %storemerge.i.i.i1003 to i64
  %add.ptr.i.i.i1004 = getelementptr inbounds i32, ptr %storemerge.i.i.i1003, i64 %sub.ptr.div.i.i.i987
  %add.ptr6.i.i.i1005 = getelementptr inbounds i32, ptr %storemerge.i.i.i1003, i64 %retval.0.i.i.i995
  store i32 %xor1.i974.3, ptr %add.ptr.i.i.i1004, align 4, !tbaa !5
  %incdec.ptr.i4.i1006 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1004, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1007 = icmp eq ptr %279, %281
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1007, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1017, label %while.body.i.i.i.i.i.i.i.i.i1014.preheader

while.body.i.i.i.i.i.i.i.i.i1014.preheader:       ; preds = %invoke.cont.i.i1008
  %282 = add i64 %sub.ptr.lhs.cast.i.i.i984, -4
  %283 = sub i64 %282, %sub.ptr.rhs.cast.i.i.i985
  %284 = lshr i64 %283, 2
  %285 = add nuw nsw i64 %284, 1
  %min.iters.check1799 = icmp ult i64 %283, 76
  br i1 %min.iters.check1799, label %while.body.i.i.i.i.i.i.i.i.i1014.preheader2064, label %vector.memcheck1794

vector.memcheck1794:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1014.preheader
  %286 = add i64 %sub.ptr.sub.i.i.i986, %storemerge.i.i.i10031795
  %287 = sub i64 %sub.ptr.lhs.cast.i.i.i984, %286
  %diff.check1796 = icmp ult i64 %287, 32
  br i1 %diff.check1796, label %while.body.i.i.i.i.i.i.i.i.i1014.preheader2064, label %vector.ph1800

vector.ph1800:                                    ; preds = %vector.memcheck1794
  %n.vec1802 = and i64 %285, -8
  %288 = mul i64 %n.vec1802, -4
  %ind.end1803 = getelementptr i8, ptr %add.ptr.i.i.i1004, i64 %288
  %289 = mul i64 %n.vec1802, -4
  %ind.end1805 = getelementptr i8, ptr %279, i64 %289
  br label %vector.body1808

vector.body1808:                                  ; preds = %vector.body1808, %vector.ph1800
  %index1809 = phi i64 [ 0, %vector.ph1800 ], [ %index.next1820, %vector.body1808 ]
  %290 = mul i64 %index1809, -4
  %next.gep1810 = getelementptr i8, ptr %add.ptr.i.i.i1004, i64 %290
  %291 = mul i64 %index1809, -4
  %next.gep1812 = getelementptr i8, ptr %279, i64 %291
  %292 = getelementptr inbounds i32, ptr %next.gep1812, i64 -1
  %293 = getelementptr inbounds i32, ptr %292, i64 -3
  %wide.load1814 = load <4 x i32>, ptr %293, align 4, !tbaa !5, !noalias !191
  %294 = getelementptr inbounds i32, ptr %292, i64 -4
  %295 = getelementptr inbounds i32, ptr %294, i64 -3
  %wide.load1816 = load <4 x i32>, ptr %295, align 4, !tbaa !5, !noalias !191
  %296 = getelementptr inbounds i32, ptr %next.gep1810, i64 -1
  %297 = getelementptr inbounds i32, ptr %296, i64 -3
  store <4 x i32> %wide.load1814, ptr %297, align 4, !tbaa !5, !noalias !191
  %298 = getelementptr inbounds i32, ptr %296, i64 -4
  %299 = getelementptr inbounds i32, ptr %298, i64 -3
  store <4 x i32> %wide.load1816, ptr %299, align 4, !tbaa !5, !noalias !191
  %index.next1820 = add nuw i64 %index1809, 8
  %300 = icmp eq i64 %index.next1820, %n.vec1802
  br i1 %300, label %middle.block1797, label %vector.body1808, !llvm.loop !200

middle.block1797:                                 ; preds = %vector.body1808
  %cmp.n1807 = icmp eq i64 %285, %n.vec1802
  br i1 %cmp.n1807, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1017, label %while.body.i.i.i.i.i.i.i.i.i1014.preheader2064

while.body.i.i.i.i.i.i.i.i.i1014.preheader2064:   ; preds = %vector.memcheck1794, %while.body.i.i.i.i.i.i.i.i.i1014.preheader, %middle.block1797
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1009.ph = phi ptr [ %add.ptr.i.i.i1004, %vector.memcheck1794 ], [ %add.ptr.i.i.i1004, %while.body.i.i.i.i.i.i.i.i.i1014.preheader ], [ %ind.end1803, %middle.block1797 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1010.ph = phi ptr [ %279, %vector.memcheck1794 ], [ %279, %while.body.i.i.i.i.i.i.i.i.i1014.preheader ], [ %ind.end1805, %middle.block1797 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1014

while.body.i.i.i.i.i.i.i.i.i1014:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1014.preheader2064, %while.body.i.i.i.i.i.i.i.i.i1014
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1009 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1012, %while.body.i.i.i.i.i.i.i.i.i1014 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1009.ph, %while.body.i.i.i.i.i.i.i.i.i1014.preheader2064 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1010 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1011, %while.body.i.i.i.i.i.i.i.i.i1014 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1010.ph, %while.body.i.i.i.i.i.i.i.i.i1014.preheader2064 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1011 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1010, i64 -1
  %301 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1011, align 4, !tbaa !5, !noalias !191
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1012 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1009, i64 -1
  store i32 %301, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1012, align 4, !tbaa !5, !noalias !191
  %cmp.i.not.i.i.i.i.i.i.i.i.i1013 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1011, %281
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1013, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1017, label %while.body.i.i.i.i.i.i.i.i.i1014, !llvm.loop !201

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1017: ; preds = %while.body.i.i.i.i.i.i.i.i.i1014, %middle.block1797, %invoke.cont.i.i1008
  %storemerge.i.i1015 = phi ptr [ %add.ptr.i.i.i1004, %invoke.cont.i.i1008 ], [ %ind.end1803, %middle.block1797 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1012, %while.body.i.i.i.i.i.i.i.i.i1014 ]
  store ptr %storemerge.i.i1015, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1006, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1005, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1016 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1016, label %invoke.cont152, label %if.then.i19.i.i1018

if.then.i19.i.i1018:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1017
  call void @_ZdlPv(ptr noundef nonnull %281) #29
  br label %invoke.cont152

lpad132:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i941, %if.then.i.i.i.i.i939, %if.then.i.i.i930
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer118) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer118) #26
  br label %ehcleanup343

for.body145:                                      ; preds = %invoke.cont133, %for.body145
  %i141.01546 = phi i32 [ 0, %invoke.cont133 ], [ %inc147, %for.body145 ]
  call void @_Z8example8i(i32 noundef 8)
  %inc147 = add nuw nsw i32 %i141.01546, 1
  %exitcond1577.not = icmp eq i32 %inc147, 65536
  br i1 %exitcond1577.not, label %while.body.i977, label %for.body145, !llvm.loop !202

invoke.cont152:                                   ; preds = %if.then.i19.i.i1018, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1017, %if.then.i983
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #26
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer156) #26
  store ptr @.str.9, ptr %atimer156, align 8, !tbaa !84
  %Print.i1025 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1025, align 8, !tbaa !89
  %Start3.i1026 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 2
  %call.i1027 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1026, ptr noundef null) #26
  br label %for.body164

for.cond.cleanup163:                              ; preds = %for.body164
  %303 = load i32, ptr %dummy, align 4, !tbaa !5
  %304 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %305 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1030 = icmp eq ptr %304, %305
  br i1 %cmp.not.i1030, label %if.else.i1039, label %if.then.i1032

if.then.i1032:                                    ; preds = %for.cond.cleanup163
  store i32 %303, ptr %304, align 4, !tbaa !5
  %incdec.ptr.i.i1031 = getelementptr inbounds i32, ptr %304, i64 1
  store ptr %incdec.ptr.i.i1031, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont170

if.else.i1039:                                    ; preds = %for.cond.cleanup163
  %306 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1033 = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast.i.i.i1034 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i.i.i1035 = sub i64 %sub.ptr.lhs.cast.i.i.i1033, %sub.ptr.rhs.cast.i.i.i1034
  %sub.ptr.div.i.i.i1036 = ashr exact i64 %sub.ptr.sub.i.i.i1035, 2
  %add.i.i1037 = add nsw i64 %sub.ptr.div.i.i.i1036, 1
  %cmp.i.i.i1038 = icmp ugt i64 %add.i.i1037, 4611686018427387903
  br i1 %cmp.i.i.i1038, label %if.then.i.i.i1040, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1046

if.then.i.i.i1040:                                ; preds = %if.else.i1039
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1068 unwind label %lpad169

.noexc1068:                                       ; preds = %if.then.i.i.i1040
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1046: ; preds = %if.else.i1039
  %cmp3.not.i.i.i1041 = icmp ult i64 %sub.ptr.sub.i.i.i1035, 9223372036854775804
  %mul.i.i.i1042 = lshr exact i64 %sub.ptr.sub.i.i.i1035, 1
  %.sroa.speculated.i.i.i1043 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1042, i64 %add.i.i1037)
  %retval.0.i.i.i1044 = select i1 %cmp3.not.i.i.i1041, i64 %.sroa.speculated.i.i.i1043, i64 4611686018427387903
  %cmp.i16.i.i1045 = icmp eq i64 %retval.0.i.i.i1044, 0
  br i1 %cmp.i16.i.i1045, label %invoke.cont.i.i1057, label %if.else.i.i.i1048

if.else.i.i.i1048:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1046
  %cmp.i.i.i.i.i1047 = icmp ugt i64 %retval.0.i.i.i1044, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1047, label %if.then.i.i.i.i.i1049, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1051

if.then.i.i.i.i.i1049:                            ; preds = %if.else.i.i.i1048
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1069 unwind label %lpad169

.noexc1069:                                       ; preds = %if.then.i.i.i.i.i1049
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1051: ; preds = %if.else.i.i.i1048
  %mul.i.i.i.i.i1050 = shl nuw i64 %retval.0.i.i.i1044, 2
  %call.i5.i.i.i.i.i.i1071 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1050) #28
          to label %invoke.cont.i.i1057 unwind label %lpad169

invoke.cont.i.i1057:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1051, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1046
  %storemerge.i.i.i1052 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1046 ], [ %call.i5.i.i.i.i.i.i1071, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1051 ]
  %storemerge.i.i.i10521822 = ptrtoint ptr %storemerge.i.i.i1052 to i64
  %add.ptr.i.i.i1053 = getelementptr inbounds i32, ptr %storemerge.i.i.i1052, i64 %sub.ptr.div.i.i.i1036
  %add.ptr6.i.i.i1054 = getelementptr inbounds i32, ptr %storemerge.i.i.i1052, i64 %retval.0.i.i.i1044
  store i32 %303, ptr %add.ptr.i.i.i1053, align 4, !tbaa !5
  %incdec.ptr.i4.i1055 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1053, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1056 = icmp eq ptr %304, %306
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1056, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1066, label %while.body.i.i.i.i.i.i.i.i.i1063.preheader

while.body.i.i.i.i.i.i.i.i.i1063.preheader:       ; preds = %invoke.cont.i.i1057
  %307 = add i64 %sub.ptr.lhs.cast.i.i.i1033, -4
  %308 = sub i64 %307, %sub.ptr.rhs.cast.i.i.i1034
  %309 = lshr i64 %308, 2
  %310 = add nuw nsw i64 %309, 1
  %min.iters.check1826 = icmp ult i64 %308, 76
  br i1 %min.iters.check1826, label %while.body.i.i.i.i.i.i.i.i.i1063.preheader2063, label %vector.memcheck1821

vector.memcheck1821:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1063.preheader
  %311 = add i64 %sub.ptr.sub.i.i.i1035, %storemerge.i.i.i10521822
  %312 = sub i64 %sub.ptr.lhs.cast.i.i.i1033, %311
  %diff.check1823 = icmp ult i64 %312, 32
  br i1 %diff.check1823, label %while.body.i.i.i.i.i.i.i.i.i1063.preheader2063, label %vector.ph1827

vector.ph1827:                                    ; preds = %vector.memcheck1821
  %n.vec1829 = and i64 %310, -8
  %313 = mul i64 %n.vec1829, -4
  %ind.end1830 = getelementptr i8, ptr %add.ptr.i.i.i1053, i64 %313
  %314 = mul i64 %n.vec1829, -4
  %ind.end1832 = getelementptr i8, ptr %304, i64 %314
  br label %vector.body1835

vector.body1835:                                  ; preds = %vector.body1835, %vector.ph1827
  %index1836 = phi i64 [ 0, %vector.ph1827 ], [ %index.next1847, %vector.body1835 ]
  %315 = mul i64 %index1836, -4
  %next.gep1837 = getelementptr i8, ptr %add.ptr.i.i.i1053, i64 %315
  %316 = mul i64 %index1836, -4
  %next.gep1839 = getelementptr i8, ptr %304, i64 %316
  %317 = getelementptr inbounds i32, ptr %next.gep1839, i64 -1
  %318 = getelementptr inbounds i32, ptr %317, i64 -3
  %wide.load1841 = load <4 x i32>, ptr %318, align 4, !tbaa !5, !noalias !203
  %319 = getelementptr inbounds i32, ptr %317, i64 -4
  %320 = getelementptr inbounds i32, ptr %319, i64 -3
  %wide.load1843 = load <4 x i32>, ptr %320, align 4, !tbaa !5, !noalias !203
  %321 = getelementptr inbounds i32, ptr %next.gep1837, i64 -1
  %322 = getelementptr inbounds i32, ptr %321, i64 -3
  store <4 x i32> %wide.load1841, ptr %322, align 4, !tbaa !5, !noalias !203
  %323 = getelementptr inbounds i32, ptr %321, i64 -4
  %324 = getelementptr inbounds i32, ptr %323, i64 -3
  store <4 x i32> %wide.load1843, ptr %324, align 4, !tbaa !5, !noalias !203
  %index.next1847 = add nuw i64 %index1836, 8
  %325 = icmp eq i64 %index.next1847, %n.vec1829
  br i1 %325, label %middle.block1824, label %vector.body1835, !llvm.loop !212

middle.block1824:                                 ; preds = %vector.body1835
  %cmp.n1834 = icmp eq i64 %310, %n.vec1829
  br i1 %cmp.n1834, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1066, label %while.body.i.i.i.i.i.i.i.i.i1063.preheader2063

while.body.i.i.i.i.i.i.i.i.i1063.preheader2063:   ; preds = %vector.memcheck1821, %while.body.i.i.i.i.i.i.i.i.i1063.preheader, %middle.block1824
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1058.ph = phi ptr [ %add.ptr.i.i.i1053, %vector.memcheck1821 ], [ %add.ptr.i.i.i1053, %while.body.i.i.i.i.i.i.i.i.i1063.preheader ], [ %ind.end1830, %middle.block1824 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1059.ph = phi ptr [ %304, %vector.memcheck1821 ], [ %304, %while.body.i.i.i.i.i.i.i.i.i1063.preheader ], [ %ind.end1832, %middle.block1824 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1063

while.body.i.i.i.i.i.i.i.i.i1063:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1063.preheader2063, %while.body.i.i.i.i.i.i.i.i.i1063
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1058 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1061, %while.body.i.i.i.i.i.i.i.i.i1063 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1058.ph, %while.body.i.i.i.i.i.i.i.i.i1063.preheader2063 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1059 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1060, %while.body.i.i.i.i.i.i.i.i.i1063 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1059.ph, %while.body.i.i.i.i.i.i.i.i.i1063.preheader2063 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1060 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1059, i64 -1
  %326 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1060, align 4, !tbaa !5, !noalias !203
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1061 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1058, i64 -1
  store i32 %326, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1061, align 4, !tbaa !5, !noalias !203
  %cmp.i.not.i.i.i.i.i.i.i.i.i1062 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1060, %306
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1062, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1066, label %while.body.i.i.i.i.i.i.i.i.i1063, !llvm.loop !213

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1066: ; preds = %while.body.i.i.i.i.i.i.i.i.i1063, %middle.block1824, %invoke.cont.i.i1057
  %storemerge.i.i1064 = phi ptr [ %add.ptr.i.i.i1053, %invoke.cont.i.i1057 ], [ %ind.end1830, %middle.block1824 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1061, %while.body.i.i.i.i.i.i.i.i.i1063 ]
  store ptr %storemerge.i.i1064, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1055, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1054, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1065 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i1065, label %invoke.cont170, label %if.then.i19.i.i1067

if.then.i19.i.i1067:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1066
  call void @_ZdlPv(ptr noundef nonnull %306) #29
  br label %invoke.cont170

lpad151:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1002, %if.then.i.i.i.i.i1000, %if.then.i.i.i991
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #26
  br label %ehcleanup343

for.body164:                                      ; preds = %invoke.cont152, %for.body164
  %i160.01547 = phi i32 [ 0, %invoke.cont152 ], [ %inc166, %for.body164 ]
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  %inc166 = add nuw nsw i32 %i160.01547, 1
  %exitcond1579.not = icmp eq i32 %inc166, 524288
  br i1 %exitcond1579.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !214

invoke.cont170:                                   ; preds = %if.then.i19.i.i1067, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1066, %if.then.i1032
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #26
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer174) #26
  store ptr @.str.10, ptr %atimer174, align 8, !tbaa !84
  %Print.i1074 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1074, align 8, !tbaa !89
  %Start3.i1075 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 2
  %call.i1076 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1075, ptr noundef null) #26
  br label %for.body182

while.body.i1087:                                 ; preds = %for.body182, %while.body.i1087
  %state.010.i1077 = phi i32 [ %xor1.i1084.3, %while.body.i1087 ], [ 1, %for.body182 ]
  %start.addr.09.i1078 = phi ptr [ %add.ptr.i1085.3, %while.body.i1087 ], [ @ia, %for.body182 ]
  %mul.i1079 = mul i32 %state.010.i1077, 3
  %328 = load i8, ptr %start.addr.09.i1078, align 1, !tbaa !77
  %conv.i1080 = zext i8 %328 to i32
  %xor.i1081 = xor i32 %mul.i1079, %conv.i1080
  %shr.i1082 = lshr i32 %mul.i1079, 8
  %shl.i1083 = shl i32 %xor.i1081, 8
  %xor1.i1084 = xor i32 %shl.i1083, %shr.i1082
  %add.ptr.i1085 = getelementptr inbounds i8, ptr %start.addr.09.i1078, i64 1
  %mul.i1079.1 = mul i32 %xor1.i1084, 3
  %329 = load i8, ptr %add.ptr.i1085, align 1, !tbaa !77
  %conv.i1080.1 = zext i8 %329 to i32
  %xor.i1081.1 = xor i32 %mul.i1079.1, %conv.i1080.1
  %shr.i1082.1 = lshr i32 %mul.i1079.1, 8
  %shl.i1083.1 = shl i32 %xor.i1081.1, 8
  %xor1.i1084.1 = xor i32 %shl.i1083.1, %shr.i1082.1
  %add.ptr.i1085.1 = getelementptr inbounds i8, ptr %start.addr.09.i1078, i64 2
  %mul.i1079.2 = mul i32 %xor1.i1084.1, 3
  %330 = load i8, ptr %add.ptr.i1085.1, align 1, !tbaa !77
  %conv.i1080.2 = zext i8 %330 to i32
  %xor.i1081.2 = xor i32 %mul.i1079.2, %conv.i1080.2
  %shr.i1082.2 = lshr i32 %mul.i1079.2, 8
  %shl.i1083.2 = shl i32 %xor.i1081.2, 8
  %xor1.i1084.2 = xor i32 %shl.i1083.2, %shr.i1082.2
  %add.ptr.i1085.2 = getelementptr inbounds i8, ptr %start.addr.09.i1078, i64 3
  %mul.i1079.3 = mul i32 %xor1.i1084.2, 3
  %331 = load i8, ptr %add.ptr.i1085.2, align 1, !tbaa !77
  %conv.i1080.3 = zext i8 %331 to i32
  %xor.i1081.3 = xor i32 %mul.i1079.3, %conv.i1080.3
  %shr.i1082.3 = lshr i32 %mul.i1079.3, 8
  %shl.i1083.3 = shl i32 %xor.i1081.3, 8
  %xor1.i1084.3 = xor i32 %shl.i1083.3, %shr.i1082.3
  %add.ptr.i1085.3 = getelementptr inbounds i8, ptr %start.addr.09.i1078, i64 4
  %cmp.not.i1086.3 = icmp eq ptr %add.ptr.i1085.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1086.3, label %while.body.i1099, label %while.body.i1087, !llvm.loop !82

while.body.i1099:                                 ; preds = %while.body.i1087, %while.body.i1099
  %state.010.i1089 = phi i32 [ %xor1.i1096.3, %while.body.i1099 ], [ 1, %while.body.i1087 ]
  %start.addr.09.i1090 = phi ptr [ %add.ptr.i1097.3, %while.body.i1099 ], [ @sa, %while.body.i1087 ]
  %mul.i1091 = mul i32 %state.010.i1089, 3
  %332 = load i8, ptr %start.addr.09.i1090, align 1, !tbaa !77
  %conv.i1092 = zext i8 %332 to i32
  %xor.i1093 = xor i32 %mul.i1091, %conv.i1092
  %shr.i1094 = lshr i32 %mul.i1091, 8
  %shl.i1095 = shl i32 %xor.i1093, 8
  %xor1.i1096 = xor i32 %shl.i1095, %shr.i1094
  %add.ptr.i1097 = getelementptr inbounds i8, ptr %start.addr.09.i1090, i64 1
  %mul.i1091.1 = mul i32 %xor1.i1096, 3
  %333 = load i8, ptr %add.ptr.i1097, align 1, !tbaa !77
  %conv.i1092.1 = zext i8 %333 to i32
  %xor.i1093.1 = xor i32 %mul.i1091.1, %conv.i1092.1
  %shr.i1094.1 = lshr i32 %mul.i1091.1, 8
  %shl.i1095.1 = shl i32 %xor.i1093.1, 8
  %xor1.i1096.1 = xor i32 %shl.i1095.1, %shr.i1094.1
  %add.ptr.i1097.1 = getelementptr inbounds i8, ptr %start.addr.09.i1090, i64 2
  %mul.i1091.2 = mul i32 %xor1.i1096.1, 3
  %334 = load i8, ptr %add.ptr.i1097.1, align 1, !tbaa !77
  %conv.i1092.2 = zext i8 %334 to i32
  %xor.i1093.2 = xor i32 %mul.i1091.2, %conv.i1092.2
  %shr.i1094.2 = lshr i32 %mul.i1091.2, 8
  %shl.i1095.2 = shl i32 %xor.i1093.2, 8
  %xor1.i1096.2 = xor i32 %shl.i1095.2, %shr.i1094.2
  %add.ptr.i1097.2 = getelementptr inbounds i8, ptr %start.addr.09.i1090, i64 3
  %mul.i1091.3 = mul i32 %xor1.i1096.2, 3
  %335 = load i8, ptr %add.ptr.i1097.2, align 1, !tbaa !77
  %conv.i1092.3 = zext i8 %335 to i32
  %xor.i1093.3 = xor i32 %mul.i1091.3, %conv.i1092.3
  %shr.i1094.3 = lshr i32 %mul.i1091.3, 8
  %shl.i1095.3 = shl i32 %xor.i1093.3, 8
  %xor1.i1096.3 = xor i32 %shl.i1095.3, %shr.i1094.3
  %add.ptr.i1097.3 = getelementptr inbounds i8, ptr %start.addr.09.i1090, i64 4
  %cmp.not.i1098.3 = icmp eq ptr %add.ptr.i1097.3, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %cmp.not.i1098.3, label %_Z13digest_memoryPvS_.exit1100, label %while.body.i1099, !llvm.loop !82

_Z13digest_memoryPvS_.exit1100:                   ; preds = %while.body.i1099
  %add = add i32 %xor1.i1096.3, %xor1.i1084.3
  %336 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %337 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1103 = icmp eq ptr %336, %337
  br i1 %cmp.not.i1103, label %if.else.i1112, label %if.then.i1105

if.then.i1105:                                    ; preds = %_Z13digest_memoryPvS_.exit1100
  store i32 %add, ptr %336, align 4, !tbaa !5
  %incdec.ptr.i.i1104 = getelementptr inbounds i32, ptr %336, i64 1
  store ptr %incdec.ptr.i.i1104, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont190

if.else.i1112:                                    ; preds = %_Z13digest_memoryPvS_.exit1100
  %338 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1106 = ptrtoint ptr %336 to i64
  %sub.ptr.rhs.cast.i.i.i1107 = ptrtoint ptr %338 to i64
  %sub.ptr.sub.i.i.i1108 = sub i64 %sub.ptr.lhs.cast.i.i.i1106, %sub.ptr.rhs.cast.i.i.i1107
  %sub.ptr.div.i.i.i1109 = ashr exact i64 %sub.ptr.sub.i.i.i1108, 2
  %add.i.i1110 = add nsw i64 %sub.ptr.div.i.i.i1109, 1
  %cmp.i.i.i1111 = icmp ugt i64 %add.i.i1110, 4611686018427387903
  br i1 %cmp.i.i.i1111, label %if.then.i.i.i1113, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1119

if.then.i.i.i1113:                                ; preds = %if.else.i1112
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1141 unwind label %lpad189

.noexc1141:                                       ; preds = %if.then.i.i.i1113
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1119: ; preds = %if.else.i1112
  %cmp3.not.i.i.i1114 = icmp ult i64 %sub.ptr.sub.i.i.i1108, 9223372036854775804
  %mul.i.i.i1115 = lshr exact i64 %sub.ptr.sub.i.i.i1108, 1
  %.sroa.speculated.i.i.i1116 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1115, i64 %add.i.i1110)
  %retval.0.i.i.i1117 = select i1 %cmp3.not.i.i.i1114, i64 %.sroa.speculated.i.i.i1116, i64 4611686018427387903
  %cmp.i16.i.i1118 = icmp eq i64 %retval.0.i.i.i1117, 0
  br i1 %cmp.i16.i.i1118, label %invoke.cont.i.i1130, label %if.else.i.i.i1121

if.else.i.i.i1121:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1119
  %cmp.i.i.i.i.i1120 = icmp ugt i64 %retval.0.i.i.i1117, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1120, label %if.then.i.i.i.i.i1122, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1124

if.then.i.i.i.i.i1122:                            ; preds = %if.else.i.i.i1121
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1142 unwind label %lpad189

.noexc1142:                                       ; preds = %if.then.i.i.i.i.i1122
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1124: ; preds = %if.else.i.i.i1121
  %mul.i.i.i.i.i1123 = shl nuw i64 %retval.0.i.i.i1117, 2
  %call.i5.i.i.i.i.i.i1144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1123) #28
          to label %invoke.cont.i.i1130 unwind label %lpad189

invoke.cont.i.i1130:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1124, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1119
  %storemerge.i.i.i1125 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1119 ], [ %call.i5.i.i.i.i.i.i1144, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1124 ]
  %storemerge.i.i.i11251849 = ptrtoint ptr %storemerge.i.i.i1125 to i64
  %add.ptr.i.i.i1126 = getelementptr inbounds i32, ptr %storemerge.i.i.i1125, i64 %sub.ptr.div.i.i.i1109
  %add.ptr6.i.i.i1127 = getelementptr inbounds i32, ptr %storemerge.i.i.i1125, i64 %retval.0.i.i.i1117
  store i32 %add, ptr %add.ptr.i.i.i1126, align 4, !tbaa !5
  %incdec.ptr.i4.i1128 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1126, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1129 = icmp eq ptr %336, %338
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1129, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1139, label %while.body.i.i.i.i.i.i.i.i.i1136.preheader

while.body.i.i.i.i.i.i.i.i.i1136.preheader:       ; preds = %invoke.cont.i.i1130
  %339 = add i64 %sub.ptr.lhs.cast.i.i.i1106, -4
  %340 = sub i64 %339, %sub.ptr.rhs.cast.i.i.i1107
  %341 = lshr i64 %340, 2
  %342 = add nuw nsw i64 %341, 1
  %min.iters.check1853 = icmp ult i64 %340, 76
  br i1 %min.iters.check1853, label %while.body.i.i.i.i.i.i.i.i.i1136.preheader2062, label %vector.memcheck1848

vector.memcheck1848:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1136.preheader
  %343 = add i64 %sub.ptr.sub.i.i.i1108, %storemerge.i.i.i11251849
  %344 = sub i64 %sub.ptr.lhs.cast.i.i.i1106, %343
  %diff.check1850 = icmp ult i64 %344, 32
  br i1 %diff.check1850, label %while.body.i.i.i.i.i.i.i.i.i1136.preheader2062, label %vector.ph1854

vector.ph1854:                                    ; preds = %vector.memcheck1848
  %n.vec1856 = and i64 %342, -8
  %345 = mul i64 %n.vec1856, -4
  %ind.end1857 = getelementptr i8, ptr %add.ptr.i.i.i1126, i64 %345
  %346 = mul i64 %n.vec1856, -4
  %ind.end1859 = getelementptr i8, ptr %336, i64 %346
  br label %vector.body1862

vector.body1862:                                  ; preds = %vector.body1862, %vector.ph1854
  %index1863 = phi i64 [ 0, %vector.ph1854 ], [ %index.next1874, %vector.body1862 ]
  %347 = mul i64 %index1863, -4
  %next.gep1864 = getelementptr i8, ptr %add.ptr.i.i.i1126, i64 %347
  %348 = mul i64 %index1863, -4
  %next.gep1866 = getelementptr i8, ptr %336, i64 %348
  %349 = getelementptr inbounds i32, ptr %next.gep1866, i64 -1
  %350 = getelementptr inbounds i32, ptr %349, i64 -3
  %wide.load1868 = load <4 x i32>, ptr %350, align 4, !tbaa !5, !noalias !215
  %351 = getelementptr inbounds i32, ptr %349, i64 -4
  %352 = getelementptr inbounds i32, ptr %351, i64 -3
  %wide.load1870 = load <4 x i32>, ptr %352, align 4, !tbaa !5, !noalias !215
  %353 = getelementptr inbounds i32, ptr %next.gep1864, i64 -1
  %354 = getelementptr inbounds i32, ptr %353, i64 -3
  store <4 x i32> %wide.load1868, ptr %354, align 4, !tbaa !5, !noalias !215
  %355 = getelementptr inbounds i32, ptr %353, i64 -4
  %356 = getelementptr inbounds i32, ptr %355, i64 -3
  store <4 x i32> %wide.load1870, ptr %356, align 4, !tbaa !5, !noalias !215
  %index.next1874 = add nuw i64 %index1863, 8
  %357 = icmp eq i64 %index.next1874, %n.vec1856
  br i1 %357, label %middle.block1851, label %vector.body1862, !llvm.loop !224

middle.block1851:                                 ; preds = %vector.body1862
  %cmp.n1861 = icmp eq i64 %342, %n.vec1856
  br i1 %cmp.n1861, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1139, label %while.body.i.i.i.i.i.i.i.i.i1136.preheader2062

while.body.i.i.i.i.i.i.i.i.i1136.preheader2062:   ; preds = %vector.memcheck1848, %while.body.i.i.i.i.i.i.i.i.i1136.preheader, %middle.block1851
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1131.ph = phi ptr [ %add.ptr.i.i.i1126, %vector.memcheck1848 ], [ %add.ptr.i.i.i1126, %while.body.i.i.i.i.i.i.i.i.i1136.preheader ], [ %ind.end1857, %middle.block1851 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1132.ph = phi ptr [ %336, %vector.memcheck1848 ], [ %336, %while.body.i.i.i.i.i.i.i.i.i1136.preheader ], [ %ind.end1859, %middle.block1851 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1136

while.body.i.i.i.i.i.i.i.i.i1136:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1136.preheader2062, %while.body.i.i.i.i.i.i.i.i.i1136
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1131 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1134, %while.body.i.i.i.i.i.i.i.i.i1136 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1131.ph, %while.body.i.i.i.i.i.i.i.i.i1136.preheader2062 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1132 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1133, %while.body.i.i.i.i.i.i.i.i.i1136 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1132.ph, %while.body.i.i.i.i.i.i.i.i.i1136.preheader2062 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1133 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1132, i64 -1
  %358 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1133, align 4, !tbaa !5, !noalias !215
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1134 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1131, i64 -1
  store i32 %358, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1134, align 4, !tbaa !5, !noalias !215
  %cmp.i.not.i.i.i.i.i.i.i.i.i1135 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1133, %338
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1135, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1139, label %while.body.i.i.i.i.i.i.i.i.i1136, !llvm.loop !225

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1139: ; preds = %while.body.i.i.i.i.i.i.i.i.i1136, %middle.block1851, %invoke.cont.i.i1130
  %storemerge.i.i1137 = phi ptr [ %add.ptr.i.i.i1126, %invoke.cont.i.i1130 ], [ %ind.end1857, %middle.block1851 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1134, %while.body.i.i.i.i.i.i.i.i.i1136 ]
  store ptr %storemerge.i.i1137, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1128, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1127, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1138 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i1138, label %invoke.cont190, label %if.then.i19.i.i1140

if.then.i19.i.i1140:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1139
  call void @_ZdlPv(ptr noundef nonnull %338) #29
  br label %invoke.cont190

lpad169:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1051, %if.then.i.i.i.i.i1049, %if.then.i.i.i1040
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #26
  br label %ehcleanup343

for.body182:                                      ; preds = %invoke.cont170, %for.body182
  %i178.01548 = phi i32 [ 0, %invoke.cont170 ], [ %inc184, %for.body182 ]
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  %inc184 = add nuw nsw i32 %i178.01548, 1
  %exitcond1581.not = icmp eq i32 %inc184, 524288
  br i1 %exitcond1581.not, label %while.body.i1087, label %for.body182, !llvm.loop !226

invoke.cont190:                                   ; preds = %if.then.i19.i.i1140, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1139, %if.then.i1105
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer174) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer174) #26
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer194) #26
  store ptr @.str.11, ptr %atimer194, align 8, !tbaa !84
  %Print.i1147 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1147, align 8, !tbaa !89
  %Start3.i1148 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 2
  %call.i1149 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1148, ptr noundef null) #26
  br label %for.body202

while.body.i1160:                                 ; preds = %for.body202, %while.body.i1160
  %state.010.i1150 = phi i32 [ %xor1.i1157.3, %while.body.i1160 ], [ 1, %for.body202 ]
  %start.addr.09.i1151 = phi ptr [ %add.ptr.i1158.3, %while.body.i1160 ], [ @ia, %for.body202 ]
  %mul.i1152 = mul i32 %state.010.i1150, 3
  %360 = load i8, ptr %start.addr.09.i1151, align 1, !tbaa !77
  %conv.i1153 = zext i8 %360 to i32
  %xor.i1154 = xor i32 %mul.i1152, %conv.i1153
  %shr.i1155 = lshr i32 %mul.i1152, 8
  %shl.i1156 = shl i32 %xor.i1154, 8
  %xor1.i1157 = xor i32 %shl.i1156, %shr.i1155
  %add.ptr.i1158 = getelementptr inbounds i8, ptr %start.addr.09.i1151, i64 1
  %mul.i1152.1 = mul i32 %xor1.i1157, 3
  %361 = load i8, ptr %add.ptr.i1158, align 1, !tbaa !77
  %conv.i1153.1 = zext i8 %361 to i32
  %xor.i1154.1 = xor i32 %mul.i1152.1, %conv.i1153.1
  %shr.i1155.1 = lshr i32 %mul.i1152.1, 8
  %shl.i1156.1 = shl i32 %xor.i1154.1, 8
  %xor1.i1157.1 = xor i32 %shl.i1156.1, %shr.i1155.1
  %add.ptr.i1158.1 = getelementptr inbounds i8, ptr %start.addr.09.i1151, i64 2
  %mul.i1152.2 = mul i32 %xor1.i1157.1, 3
  %362 = load i8, ptr %add.ptr.i1158.1, align 1, !tbaa !77
  %conv.i1153.2 = zext i8 %362 to i32
  %xor.i1154.2 = xor i32 %mul.i1152.2, %conv.i1153.2
  %shr.i1155.2 = lshr i32 %mul.i1152.2, 8
  %shl.i1156.2 = shl i32 %xor.i1154.2, 8
  %xor1.i1157.2 = xor i32 %shl.i1156.2, %shr.i1155.2
  %add.ptr.i1158.2 = getelementptr inbounds i8, ptr %start.addr.09.i1151, i64 3
  %mul.i1152.3 = mul i32 %xor1.i1157.2, 3
  %363 = load i8, ptr %add.ptr.i1158.2, align 1, !tbaa !77
  %conv.i1153.3 = zext i8 %363 to i32
  %xor.i1154.3 = xor i32 %mul.i1152.3, %conv.i1153.3
  %shr.i1155.3 = lshr i32 %mul.i1152.3, 8
  %shl.i1156.3 = shl i32 %xor.i1154.3, 8
  %xor1.i1157.3 = xor i32 %shl.i1156.3, %shr.i1155.3
  %add.ptr.i1158.3 = getelementptr inbounds i8, ptr %start.addr.09.i1151, i64 4
  %cmp.not.i1159.3 = icmp eq ptr %add.ptr.i1158.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1159.3, label %_Z13digest_memoryPvS_.exit1161, label %while.body.i1160, !llvm.loop !82

_Z13digest_memoryPvS_.exit1161:                   ; preds = %while.body.i1160
  %364 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %365 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1164 = icmp eq ptr %364, %365
  br i1 %cmp.not.i1164, label %if.else.i1173, label %if.then.i1166

if.then.i1166:                                    ; preds = %_Z13digest_memoryPvS_.exit1161
  store i32 %xor1.i1157.3, ptr %364, align 4, !tbaa !5
  %incdec.ptr.i.i1165 = getelementptr inbounds i32, ptr %364, i64 1
  store ptr %incdec.ptr.i.i1165, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont209

if.else.i1173:                                    ; preds = %_Z13digest_memoryPvS_.exit1161
  %366 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1167 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i.i.i1168 = ptrtoint ptr %366 to i64
  %sub.ptr.sub.i.i.i1169 = sub i64 %sub.ptr.lhs.cast.i.i.i1167, %sub.ptr.rhs.cast.i.i.i1168
  %sub.ptr.div.i.i.i1170 = ashr exact i64 %sub.ptr.sub.i.i.i1169, 2
  %add.i.i1171 = add nsw i64 %sub.ptr.div.i.i.i1170, 1
  %cmp.i.i.i1172 = icmp ugt i64 %add.i.i1171, 4611686018427387903
  br i1 %cmp.i.i.i1172, label %if.then.i.i.i1174, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1180

if.then.i.i.i1174:                                ; preds = %if.else.i1173
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1202 unwind label %lpad208

.noexc1202:                                       ; preds = %if.then.i.i.i1174
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1180: ; preds = %if.else.i1173
  %cmp3.not.i.i.i1175 = icmp ult i64 %sub.ptr.sub.i.i.i1169, 9223372036854775804
  %mul.i.i.i1176 = lshr exact i64 %sub.ptr.sub.i.i.i1169, 1
  %.sroa.speculated.i.i.i1177 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1176, i64 %add.i.i1171)
  %retval.0.i.i.i1178 = select i1 %cmp3.not.i.i.i1175, i64 %.sroa.speculated.i.i.i1177, i64 4611686018427387903
  %cmp.i16.i.i1179 = icmp eq i64 %retval.0.i.i.i1178, 0
  br i1 %cmp.i16.i.i1179, label %invoke.cont.i.i1191, label %if.else.i.i.i1182

if.else.i.i.i1182:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1180
  %cmp.i.i.i.i.i1181 = icmp ugt i64 %retval.0.i.i.i1178, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1181, label %if.then.i.i.i.i.i1183, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1185

if.then.i.i.i.i.i1183:                            ; preds = %if.else.i.i.i1182
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1203 unwind label %lpad208

.noexc1203:                                       ; preds = %if.then.i.i.i.i.i1183
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1185: ; preds = %if.else.i.i.i1182
  %mul.i.i.i.i.i1184 = shl nuw i64 %retval.0.i.i.i1178, 2
  %call.i5.i.i.i.i.i.i1205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1184) #28
          to label %invoke.cont.i.i1191 unwind label %lpad208

invoke.cont.i.i1191:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1185, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1180
  %storemerge.i.i.i1186 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1180 ], [ %call.i5.i.i.i.i.i.i1205, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1185 ]
  %storemerge.i.i.i11861876 = ptrtoint ptr %storemerge.i.i.i1186 to i64
  %add.ptr.i.i.i1187 = getelementptr inbounds i32, ptr %storemerge.i.i.i1186, i64 %sub.ptr.div.i.i.i1170
  %add.ptr6.i.i.i1188 = getelementptr inbounds i32, ptr %storemerge.i.i.i1186, i64 %retval.0.i.i.i1178
  store i32 %xor1.i1157.3, ptr %add.ptr.i.i.i1187, align 4, !tbaa !5
  %incdec.ptr.i4.i1189 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1187, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1190 = icmp eq ptr %364, %366
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1190, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1200, label %while.body.i.i.i.i.i.i.i.i.i1197.preheader

while.body.i.i.i.i.i.i.i.i.i1197.preheader:       ; preds = %invoke.cont.i.i1191
  %367 = add i64 %sub.ptr.lhs.cast.i.i.i1167, -4
  %368 = sub i64 %367, %sub.ptr.rhs.cast.i.i.i1168
  %369 = lshr i64 %368, 2
  %370 = add nuw nsw i64 %369, 1
  %min.iters.check1880 = icmp ult i64 %368, 76
  br i1 %min.iters.check1880, label %while.body.i.i.i.i.i.i.i.i.i1197.preheader2061, label %vector.memcheck1875

vector.memcheck1875:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1197.preheader
  %371 = add i64 %sub.ptr.sub.i.i.i1169, %storemerge.i.i.i11861876
  %372 = sub i64 %sub.ptr.lhs.cast.i.i.i1167, %371
  %diff.check1877 = icmp ult i64 %372, 32
  br i1 %diff.check1877, label %while.body.i.i.i.i.i.i.i.i.i1197.preheader2061, label %vector.ph1881

vector.ph1881:                                    ; preds = %vector.memcheck1875
  %n.vec1883 = and i64 %370, -8
  %373 = mul i64 %n.vec1883, -4
  %ind.end1884 = getelementptr i8, ptr %add.ptr.i.i.i1187, i64 %373
  %374 = mul i64 %n.vec1883, -4
  %ind.end1886 = getelementptr i8, ptr %364, i64 %374
  br label %vector.body1889

vector.body1889:                                  ; preds = %vector.body1889, %vector.ph1881
  %index1890 = phi i64 [ 0, %vector.ph1881 ], [ %index.next1901, %vector.body1889 ]
  %375 = mul i64 %index1890, -4
  %next.gep1891 = getelementptr i8, ptr %add.ptr.i.i.i1187, i64 %375
  %376 = mul i64 %index1890, -4
  %next.gep1893 = getelementptr i8, ptr %364, i64 %376
  %377 = getelementptr inbounds i32, ptr %next.gep1893, i64 -1
  %378 = getelementptr inbounds i32, ptr %377, i64 -3
  %wide.load1895 = load <4 x i32>, ptr %378, align 4, !tbaa !5, !noalias !227
  %379 = getelementptr inbounds i32, ptr %377, i64 -4
  %380 = getelementptr inbounds i32, ptr %379, i64 -3
  %wide.load1897 = load <4 x i32>, ptr %380, align 4, !tbaa !5, !noalias !227
  %381 = getelementptr inbounds i32, ptr %next.gep1891, i64 -1
  %382 = getelementptr inbounds i32, ptr %381, i64 -3
  store <4 x i32> %wide.load1895, ptr %382, align 4, !tbaa !5, !noalias !227
  %383 = getelementptr inbounds i32, ptr %381, i64 -4
  %384 = getelementptr inbounds i32, ptr %383, i64 -3
  store <4 x i32> %wide.load1897, ptr %384, align 4, !tbaa !5, !noalias !227
  %index.next1901 = add nuw i64 %index1890, 8
  %385 = icmp eq i64 %index.next1901, %n.vec1883
  br i1 %385, label %middle.block1878, label %vector.body1889, !llvm.loop !236

middle.block1878:                                 ; preds = %vector.body1889
  %cmp.n1888 = icmp eq i64 %370, %n.vec1883
  br i1 %cmp.n1888, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1200, label %while.body.i.i.i.i.i.i.i.i.i1197.preheader2061

while.body.i.i.i.i.i.i.i.i.i1197.preheader2061:   ; preds = %vector.memcheck1875, %while.body.i.i.i.i.i.i.i.i.i1197.preheader, %middle.block1878
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1192.ph = phi ptr [ %add.ptr.i.i.i1187, %vector.memcheck1875 ], [ %add.ptr.i.i.i1187, %while.body.i.i.i.i.i.i.i.i.i1197.preheader ], [ %ind.end1884, %middle.block1878 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1193.ph = phi ptr [ %364, %vector.memcheck1875 ], [ %364, %while.body.i.i.i.i.i.i.i.i.i1197.preheader ], [ %ind.end1886, %middle.block1878 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1197

while.body.i.i.i.i.i.i.i.i.i1197:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1197.preheader2061, %while.body.i.i.i.i.i.i.i.i.i1197
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1192 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1195, %while.body.i.i.i.i.i.i.i.i.i1197 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1192.ph, %while.body.i.i.i.i.i.i.i.i.i1197.preheader2061 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1193 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1194, %while.body.i.i.i.i.i.i.i.i.i1197 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1193.ph, %while.body.i.i.i.i.i.i.i.i.i1197.preheader2061 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1194 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1193, i64 -1
  %386 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1194, align 4, !tbaa !5, !noalias !227
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1195 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1192, i64 -1
  store i32 %386, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1195, align 4, !tbaa !5, !noalias !227
  %cmp.i.not.i.i.i.i.i.i.i.i.i1196 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1194, %366
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1196, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1200, label %while.body.i.i.i.i.i.i.i.i.i1197, !llvm.loop !237

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1200: ; preds = %while.body.i.i.i.i.i.i.i.i.i1197, %middle.block1878, %invoke.cont.i.i1191
  %storemerge.i.i1198 = phi ptr [ %add.ptr.i.i.i1187, %invoke.cont.i.i1191 ], [ %ind.end1884, %middle.block1878 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1195, %while.body.i.i.i.i.i.i.i.i.i1197 ]
  store ptr %storemerge.i.i1198, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1189, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1188, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1199 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i1199, label %invoke.cont209, label %if.then.i19.i.i1201

if.then.i19.i.i1201:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1200
  call void @_ZdlPv(ptr noundef nonnull %366) #29
  br label %invoke.cont209

lpad189:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1124, %if.then.i.i.i.i.i1122, %if.then.i.i.i1113
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer174) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer174) #26
  br label %ehcleanup343

for.body202:                                      ; preds = %invoke.cont190, %for.body202
  %i198.01549 = phi i32 [ 0, %invoke.cont190 ], [ %inc204, %for.body202 ]
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  %inc204 = add nuw nsw i32 %i198.01549, 1
  %exitcond1583.not = icmp eq i32 %inc204, 1048576
  br i1 %exitcond1583.not, label %while.body.i1160, label %for.body202, !llvm.loop !238

invoke.cont209:                                   ; preds = %if.then.i19.i.i1201, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1200, %if.then.i1166
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #26
  call void @_Z9example11v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer213) #26
  store ptr @.str.12, ptr %atimer213, align 8, !tbaa !84
  %Print.i1208 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1208, align 8, !tbaa !89
  %Start3.i1209 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 2
  %call.i1210 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1209, ptr noundef null) #26
  br label %for.body221

while.body.i1221:                                 ; preds = %for.body221, %while.body.i1221
  %state.010.i1211 = phi i32 [ %xor1.i1218.3, %while.body.i1221 ], [ 1, %for.body221 ]
  %start.addr.09.i1212 = phi ptr [ %add.ptr.i1219.3, %while.body.i1221 ], [ @d, %for.body221 ]
  %mul.i1213 = mul i32 %state.010.i1211, 3
  %388 = load i8, ptr %start.addr.09.i1212, align 1, !tbaa !77
  %conv.i1214 = zext i8 %388 to i32
  %xor.i1215 = xor i32 %mul.i1213, %conv.i1214
  %shr.i1216 = lshr i32 %mul.i1213, 8
  %shl.i1217 = shl i32 %xor.i1215, 8
  %xor1.i1218 = xor i32 %shl.i1217, %shr.i1216
  %add.ptr.i1219 = getelementptr inbounds i8, ptr %start.addr.09.i1212, i64 1
  %mul.i1213.1 = mul i32 %xor1.i1218, 3
  %389 = load i8, ptr %add.ptr.i1219, align 1, !tbaa !77
  %conv.i1214.1 = zext i8 %389 to i32
  %xor.i1215.1 = xor i32 %mul.i1213.1, %conv.i1214.1
  %shr.i1216.1 = lshr i32 %mul.i1213.1, 8
  %shl.i1217.1 = shl i32 %xor.i1215.1, 8
  %xor1.i1218.1 = xor i32 %shl.i1217.1, %shr.i1216.1
  %add.ptr.i1219.1 = getelementptr inbounds i8, ptr %start.addr.09.i1212, i64 2
  %mul.i1213.2 = mul i32 %xor1.i1218.1, 3
  %390 = load i8, ptr %add.ptr.i1219.1, align 1, !tbaa !77
  %conv.i1214.2 = zext i8 %390 to i32
  %xor.i1215.2 = xor i32 %mul.i1213.2, %conv.i1214.2
  %shr.i1216.2 = lshr i32 %mul.i1213.2, 8
  %shl.i1217.2 = shl i32 %xor.i1215.2, 8
  %xor1.i1218.2 = xor i32 %shl.i1217.2, %shr.i1216.2
  %add.ptr.i1219.2 = getelementptr inbounds i8, ptr %start.addr.09.i1212, i64 3
  %mul.i1213.3 = mul i32 %xor1.i1218.2, 3
  %391 = load i8, ptr %add.ptr.i1219.2, align 1, !tbaa !77
  %conv.i1214.3 = zext i8 %391 to i32
  %xor.i1215.3 = xor i32 %mul.i1213.3, %conv.i1214.3
  %shr.i1216.3 = lshr i32 %mul.i1213.3, 8
  %shl.i1217.3 = shl i32 %xor.i1215.3, 8
  %xor1.i1218.3 = xor i32 %shl.i1217.3, %shr.i1216.3
  %add.ptr.i1219.3 = getelementptr inbounds i8, ptr %start.addr.09.i1212, i64 4
  %cmp.not.i1220.3 = icmp eq ptr %add.ptr.i1219.3, getelementptr inbounds ([2048 x i32], ptr @d, i64 0, i64 1024)
  br i1 %cmp.not.i1220.3, label %_Z13digest_memoryPvS_.exit1222, label %while.body.i1221, !llvm.loop !82

_Z13digest_memoryPvS_.exit1222:                   ; preds = %while.body.i1221
  %392 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %393 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1225 = icmp eq ptr %392, %393
  br i1 %cmp.not.i1225, label %if.else.i1234, label %if.then.i1227

if.then.i1227:                                    ; preds = %_Z13digest_memoryPvS_.exit1222
  store i32 %xor1.i1218.3, ptr %392, align 4, !tbaa !5
  %incdec.ptr.i.i1226 = getelementptr inbounds i32, ptr %392, i64 1
  store ptr %incdec.ptr.i.i1226, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont228

if.else.i1234:                                    ; preds = %_Z13digest_memoryPvS_.exit1222
  %394 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1228 = ptrtoint ptr %392 to i64
  %sub.ptr.rhs.cast.i.i.i1229 = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i.i.i1230 = sub i64 %sub.ptr.lhs.cast.i.i.i1228, %sub.ptr.rhs.cast.i.i.i1229
  %sub.ptr.div.i.i.i1231 = ashr exact i64 %sub.ptr.sub.i.i.i1230, 2
  %add.i.i1232 = add nsw i64 %sub.ptr.div.i.i.i1231, 1
  %cmp.i.i.i1233 = icmp ugt i64 %add.i.i1232, 4611686018427387903
  br i1 %cmp.i.i.i1233, label %if.then.i.i.i1235, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1241

if.then.i.i.i1235:                                ; preds = %if.else.i1234
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1263 unwind label %lpad227

.noexc1263:                                       ; preds = %if.then.i.i.i1235
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1241: ; preds = %if.else.i1234
  %cmp3.not.i.i.i1236 = icmp ult i64 %sub.ptr.sub.i.i.i1230, 9223372036854775804
  %mul.i.i.i1237 = lshr exact i64 %sub.ptr.sub.i.i.i1230, 1
  %.sroa.speculated.i.i.i1238 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1237, i64 %add.i.i1232)
  %retval.0.i.i.i1239 = select i1 %cmp3.not.i.i.i1236, i64 %.sroa.speculated.i.i.i1238, i64 4611686018427387903
  %cmp.i16.i.i1240 = icmp eq i64 %retval.0.i.i.i1239, 0
  br i1 %cmp.i16.i.i1240, label %invoke.cont.i.i1252, label %if.else.i.i.i1243

if.else.i.i.i1243:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1241
  %cmp.i.i.i.i.i1242 = icmp ugt i64 %retval.0.i.i.i1239, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1242, label %if.then.i.i.i.i.i1244, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1246

if.then.i.i.i.i.i1244:                            ; preds = %if.else.i.i.i1243
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1264 unwind label %lpad227

.noexc1264:                                       ; preds = %if.then.i.i.i.i.i1244
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1246: ; preds = %if.else.i.i.i1243
  %mul.i.i.i.i.i1245 = shl nuw i64 %retval.0.i.i.i1239, 2
  %call.i5.i.i.i.i.i.i1266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1245) #28
          to label %invoke.cont.i.i1252 unwind label %lpad227

invoke.cont.i.i1252:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1246, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1241
  %storemerge.i.i.i1247 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1241 ], [ %call.i5.i.i.i.i.i.i1266, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1246 ]
  %storemerge.i.i.i12471903 = ptrtoint ptr %storemerge.i.i.i1247 to i64
  %add.ptr.i.i.i1248 = getelementptr inbounds i32, ptr %storemerge.i.i.i1247, i64 %sub.ptr.div.i.i.i1231
  %add.ptr6.i.i.i1249 = getelementptr inbounds i32, ptr %storemerge.i.i.i1247, i64 %retval.0.i.i.i1239
  store i32 %xor1.i1218.3, ptr %add.ptr.i.i.i1248, align 4, !tbaa !5
  %incdec.ptr.i4.i1250 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1248, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1251 = icmp eq ptr %392, %394
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1251, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1261, label %while.body.i.i.i.i.i.i.i.i.i1258.preheader

while.body.i.i.i.i.i.i.i.i.i1258.preheader:       ; preds = %invoke.cont.i.i1252
  %395 = add i64 %sub.ptr.lhs.cast.i.i.i1228, -4
  %396 = sub i64 %395, %sub.ptr.rhs.cast.i.i.i1229
  %397 = lshr i64 %396, 2
  %398 = add nuw nsw i64 %397, 1
  %min.iters.check1907 = icmp ult i64 %396, 76
  br i1 %min.iters.check1907, label %while.body.i.i.i.i.i.i.i.i.i1258.preheader2060, label %vector.memcheck1902

vector.memcheck1902:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1258.preheader
  %399 = add i64 %sub.ptr.sub.i.i.i1230, %storemerge.i.i.i12471903
  %400 = sub i64 %sub.ptr.lhs.cast.i.i.i1228, %399
  %diff.check1904 = icmp ult i64 %400, 32
  br i1 %diff.check1904, label %while.body.i.i.i.i.i.i.i.i.i1258.preheader2060, label %vector.ph1908

vector.ph1908:                                    ; preds = %vector.memcheck1902
  %n.vec1910 = and i64 %398, -8
  %401 = mul i64 %n.vec1910, -4
  %ind.end1911 = getelementptr i8, ptr %add.ptr.i.i.i1248, i64 %401
  %402 = mul i64 %n.vec1910, -4
  %ind.end1913 = getelementptr i8, ptr %392, i64 %402
  br label %vector.body1916

vector.body1916:                                  ; preds = %vector.body1916, %vector.ph1908
  %index1917 = phi i64 [ 0, %vector.ph1908 ], [ %index.next1928, %vector.body1916 ]
  %403 = mul i64 %index1917, -4
  %next.gep1918 = getelementptr i8, ptr %add.ptr.i.i.i1248, i64 %403
  %404 = mul i64 %index1917, -4
  %next.gep1920 = getelementptr i8, ptr %392, i64 %404
  %405 = getelementptr inbounds i32, ptr %next.gep1920, i64 -1
  %406 = getelementptr inbounds i32, ptr %405, i64 -3
  %wide.load1922 = load <4 x i32>, ptr %406, align 4, !tbaa !5, !noalias !239
  %407 = getelementptr inbounds i32, ptr %405, i64 -4
  %408 = getelementptr inbounds i32, ptr %407, i64 -3
  %wide.load1924 = load <4 x i32>, ptr %408, align 4, !tbaa !5, !noalias !239
  %409 = getelementptr inbounds i32, ptr %next.gep1918, i64 -1
  %410 = getelementptr inbounds i32, ptr %409, i64 -3
  store <4 x i32> %wide.load1922, ptr %410, align 4, !tbaa !5, !noalias !239
  %411 = getelementptr inbounds i32, ptr %409, i64 -4
  %412 = getelementptr inbounds i32, ptr %411, i64 -3
  store <4 x i32> %wide.load1924, ptr %412, align 4, !tbaa !5, !noalias !239
  %index.next1928 = add nuw i64 %index1917, 8
  %413 = icmp eq i64 %index.next1928, %n.vec1910
  br i1 %413, label %middle.block1905, label %vector.body1916, !llvm.loop !248

middle.block1905:                                 ; preds = %vector.body1916
  %cmp.n1915 = icmp eq i64 %398, %n.vec1910
  br i1 %cmp.n1915, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1261, label %while.body.i.i.i.i.i.i.i.i.i1258.preheader2060

while.body.i.i.i.i.i.i.i.i.i1258.preheader2060:   ; preds = %vector.memcheck1902, %while.body.i.i.i.i.i.i.i.i.i1258.preheader, %middle.block1905
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1253.ph = phi ptr [ %add.ptr.i.i.i1248, %vector.memcheck1902 ], [ %add.ptr.i.i.i1248, %while.body.i.i.i.i.i.i.i.i.i1258.preheader ], [ %ind.end1911, %middle.block1905 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1254.ph = phi ptr [ %392, %vector.memcheck1902 ], [ %392, %while.body.i.i.i.i.i.i.i.i.i1258.preheader ], [ %ind.end1913, %middle.block1905 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1258

while.body.i.i.i.i.i.i.i.i.i1258:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1258.preheader2060, %while.body.i.i.i.i.i.i.i.i.i1258
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1253 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1256, %while.body.i.i.i.i.i.i.i.i.i1258 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1253.ph, %while.body.i.i.i.i.i.i.i.i.i1258.preheader2060 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1254 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1255, %while.body.i.i.i.i.i.i.i.i.i1258 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1254.ph, %while.body.i.i.i.i.i.i.i.i.i1258.preheader2060 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1255 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1254, i64 -1
  %414 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1255, align 4, !tbaa !5, !noalias !239
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1256 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1253, i64 -1
  store i32 %414, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1256, align 4, !tbaa !5, !noalias !239
  %cmp.i.not.i.i.i.i.i.i.i.i.i1257 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1255, %394
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1257, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1261, label %while.body.i.i.i.i.i.i.i.i.i1258, !llvm.loop !249

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1261: ; preds = %while.body.i.i.i.i.i.i.i.i.i1258, %middle.block1905, %invoke.cont.i.i1252
  %storemerge.i.i1259 = phi ptr [ %add.ptr.i.i.i1248, %invoke.cont.i.i1252 ], [ %ind.end1911, %middle.block1905 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1256, %while.body.i.i.i.i.i.i.i.i.i1258 ]
  store ptr %storemerge.i.i1259, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1250, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1249, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1260 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i1260, label %invoke.cont228, label %if.then.i19.i.i1262

if.then.i19.i.i1262:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1261
  call void @_ZdlPv(ptr noundef nonnull %394) #29
  br label %invoke.cont228

lpad208:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1185, %if.then.i.i.i.i.i1183, %if.then.i.i.i1174
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #26
  br label %ehcleanup343

for.body221:                                      ; preds = %invoke.cont209, %for.body221
  %i217.01550 = phi i32 [ 0, %invoke.cont209 ], [ %inc223, %for.body221 ]
  call void @_Z9example11v()
  %inc223 = add nuw nsw i32 %i217.01550, 1
  %exitcond1585.not = icmp eq i32 %inc223, 524288
  br i1 %exitcond1585.not, label %while.body.i1221, label %for.body221, !llvm.loop !250

invoke.cont228:                                   ; preds = %if.then.i19.i.i1262, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1261, %if.then.i1227
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer213) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer213) #26
  call void @_Z9example12v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer232) #26
  store ptr @.str.13, ptr %atimer232, align 8, !tbaa !84
  %Print.i1269 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1269, align 8, !tbaa !89
  %Start3.i1270 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 2
  %call.i1271 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1270, ptr noundef null) #26
  br label %for.body240

while.body.i1282:                                 ; preds = %for.body240, %while.body.i1282
  %state.010.i1272 = phi i32 [ %xor1.i1279.3, %while.body.i1282 ], [ 1, %for.body240 ]
  %start.addr.09.i1273 = phi ptr [ %add.ptr.i1280.3, %while.body.i1282 ], [ @a, %for.body240 ]
  %mul.i1274 = mul i32 %state.010.i1272, 3
  %416 = load i8, ptr %start.addr.09.i1273, align 1, !tbaa !77
  %conv.i1275 = zext i8 %416 to i32
  %xor.i1276 = xor i32 %mul.i1274, %conv.i1275
  %shr.i1277 = lshr i32 %mul.i1274, 8
  %shl.i1278 = shl i32 %xor.i1276, 8
  %xor1.i1279 = xor i32 %shl.i1278, %shr.i1277
  %add.ptr.i1280 = getelementptr inbounds i8, ptr %start.addr.09.i1273, i64 1
  %mul.i1274.1 = mul i32 %xor1.i1279, 3
  %417 = load i8, ptr %add.ptr.i1280, align 1, !tbaa !77
  %conv.i1275.1 = zext i8 %417 to i32
  %xor.i1276.1 = xor i32 %mul.i1274.1, %conv.i1275.1
  %shr.i1277.1 = lshr i32 %mul.i1274.1, 8
  %shl.i1278.1 = shl i32 %xor.i1276.1, 8
  %xor1.i1279.1 = xor i32 %shl.i1278.1, %shr.i1277.1
  %add.ptr.i1280.1 = getelementptr inbounds i8, ptr %start.addr.09.i1273, i64 2
  %mul.i1274.2 = mul i32 %xor1.i1279.1, 3
  %418 = load i8, ptr %add.ptr.i1280.1, align 1, !tbaa !77
  %conv.i1275.2 = zext i8 %418 to i32
  %xor.i1276.2 = xor i32 %mul.i1274.2, %conv.i1275.2
  %shr.i1277.2 = lshr i32 %mul.i1274.2, 8
  %shl.i1278.2 = shl i32 %xor.i1276.2, 8
  %xor1.i1279.2 = xor i32 %shl.i1278.2, %shr.i1277.2
  %add.ptr.i1280.2 = getelementptr inbounds i8, ptr %start.addr.09.i1273, i64 3
  %mul.i1274.3 = mul i32 %xor1.i1279.2, 3
  %419 = load i8, ptr %add.ptr.i1280.2, align 1, !tbaa !77
  %conv.i1275.3 = zext i8 %419 to i32
  %xor.i1276.3 = xor i32 %mul.i1274.3, %conv.i1275.3
  %shr.i1277.3 = lshr i32 %mul.i1274.3, 8
  %shl.i1278.3 = shl i32 %xor.i1276.3, 8
  %xor1.i1279.3 = xor i32 %shl.i1278.3, %shr.i1277.3
  %add.ptr.i1280.3 = getelementptr inbounds i8, ptr %start.addr.09.i1273, i64 4
  %cmp.not.i1281.3 = icmp eq ptr %add.ptr.i1280.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i1281.3, label %_Z13digest_memoryPvS_.exit1283, label %while.body.i1282, !llvm.loop !82

_Z13digest_memoryPvS_.exit1283:                   ; preds = %while.body.i1282
  %420 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %421 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1286 = icmp eq ptr %420, %421
  br i1 %cmp.not.i1286, label %if.else.i1295, label %if.then.i1288

if.then.i1288:                                    ; preds = %_Z13digest_memoryPvS_.exit1283
  store i32 %xor1.i1279.3, ptr %420, align 4, !tbaa !5
  %incdec.ptr.i.i1287 = getelementptr inbounds i32, ptr %420, i64 1
  store ptr %incdec.ptr.i.i1287, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont247

if.else.i1295:                                    ; preds = %_Z13digest_memoryPvS_.exit1283
  %422 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1289 = ptrtoint ptr %420 to i64
  %sub.ptr.rhs.cast.i.i.i1290 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i1291 = sub i64 %sub.ptr.lhs.cast.i.i.i1289, %sub.ptr.rhs.cast.i.i.i1290
  %sub.ptr.div.i.i.i1292 = ashr exact i64 %sub.ptr.sub.i.i.i1291, 2
  %add.i.i1293 = add nsw i64 %sub.ptr.div.i.i.i1292, 1
  %cmp.i.i.i1294 = icmp ugt i64 %add.i.i1293, 4611686018427387903
  br i1 %cmp.i.i.i1294, label %if.then.i.i.i1296, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1302

if.then.i.i.i1296:                                ; preds = %if.else.i1295
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1324 unwind label %lpad246

.noexc1324:                                       ; preds = %if.then.i.i.i1296
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1302: ; preds = %if.else.i1295
  %cmp3.not.i.i.i1297 = icmp ult i64 %sub.ptr.sub.i.i.i1291, 9223372036854775804
  %mul.i.i.i1298 = lshr exact i64 %sub.ptr.sub.i.i.i1291, 1
  %.sroa.speculated.i.i.i1299 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1298, i64 %add.i.i1293)
  %retval.0.i.i.i1300 = select i1 %cmp3.not.i.i.i1297, i64 %.sroa.speculated.i.i.i1299, i64 4611686018427387903
  %cmp.i16.i.i1301 = icmp eq i64 %retval.0.i.i.i1300, 0
  br i1 %cmp.i16.i.i1301, label %invoke.cont.i.i1313, label %if.else.i.i.i1304

if.else.i.i.i1304:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1302
  %cmp.i.i.i.i.i1303 = icmp ugt i64 %retval.0.i.i.i1300, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1303, label %if.then.i.i.i.i.i1305, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1307

if.then.i.i.i.i.i1305:                            ; preds = %if.else.i.i.i1304
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1325 unwind label %lpad246

.noexc1325:                                       ; preds = %if.then.i.i.i.i.i1305
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1307: ; preds = %if.else.i.i.i1304
  %mul.i.i.i.i.i1306 = shl nuw i64 %retval.0.i.i.i1300, 2
  %call.i5.i.i.i.i.i.i1327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1306) #28
          to label %invoke.cont.i.i1313 unwind label %lpad246

invoke.cont.i.i1313:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1307, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1302
  %storemerge.i.i.i1308 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1302 ], [ %call.i5.i.i.i.i.i.i1327, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1307 ]
  %storemerge.i.i.i13081930 = ptrtoint ptr %storemerge.i.i.i1308 to i64
  %add.ptr.i.i.i1309 = getelementptr inbounds i32, ptr %storemerge.i.i.i1308, i64 %sub.ptr.div.i.i.i1292
  %add.ptr6.i.i.i1310 = getelementptr inbounds i32, ptr %storemerge.i.i.i1308, i64 %retval.0.i.i.i1300
  store i32 %xor1.i1279.3, ptr %add.ptr.i.i.i1309, align 4, !tbaa !5
  %incdec.ptr.i4.i1311 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1309, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1312 = icmp eq ptr %420, %422
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1312, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1322, label %while.body.i.i.i.i.i.i.i.i.i1319.preheader

while.body.i.i.i.i.i.i.i.i.i1319.preheader:       ; preds = %invoke.cont.i.i1313
  %423 = add i64 %sub.ptr.lhs.cast.i.i.i1289, -4
  %424 = sub i64 %423, %sub.ptr.rhs.cast.i.i.i1290
  %425 = lshr i64 %424, 2
  %426 = add nuw nsw i64 %425, 1
  %min.iters.check1934 = icmp ult i64 %424, 76
  br i1 %min.iters.check1934, label %while.body.i.i.i.i.i.i.i.i.i1319.preheader2059, label %vector.memcheck1929

vector.memcheck1929:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1319.preheader
  %427 = add i64 %sub.ptr.sub.i.i.i1291, %storemerge.i.i.i13081930
  %428 = sub i64 %sub.ptr.lhs.cast.i.i.i1289, %427
  %diff.check1931 = icmp ult i64 %428, 32
  br i1 %diff.check1931, label %while.body.i.i.i.i.i.i.i.i.i1319.preheader2059, label %vector.ph1935

vector.ph1935:                                    ; preds = %vector.memcheck1929
  %n.vec1937 = and i64 %426, -8
  %429 = mul i64 %n.vec1937, -4
  %ind.end1938 = getelementptr i8, ptr %add.ptr.i.i.i1309, i64 %429
  %430 = mul i64 %n.vec1937, -4
  %ind.end1940 = getelementptr i8, ptr %420, i64 %430
  br label %vector.body1943

vector.body1943:                                  ; preds = %vector.body1943, %vector.ph1935
  %index1944 = phi i64 [ 0, %vector.ph1935 ], [ %index.next1955, %vector.body1943 ]
  %431 = mul i64 %index1944, -4
  %next.gep1945 = getelementptr i8, ptr %add.ptr.i.i.i1309, i64 %431
  %432 = mul i64 %index1944, -4
  %next.gep1947 = getelementptr i8, ptr %420, i64 %432
  %433 = getelementptr inbounds i32, ptr %next.gep1947, i64 -1
  %434 = getelementptr inbounds i32, ptr %433, i64 -3
  %wide.load1949 = load <4 x i32>, ptr %434, align 4, !tbaa !5, !noalias !251
  %435 = getelementptr inbounds i32, ptr %433, i64 -4
  %436 = getelementptr inbounds i32, ptr %435, i64 -3
  %wide.load1951 = load <4 x i32>, ptr %436, align 4, !tbaa !5, !noalias !251
  %437 = getelementptr inbounds i32, ptr %next.gep1945, i64 -1
  %438 = getelementptr inbounds i32, ptr %437, i64 -3
  store <4 x i32> %wide.load1949, ptr %438, align 4, !tbaa !5, !noalias !251
  %439 = getelementptr inbounds i32, ptr %437, i64 -4
  %440 = getelementptr inbounds i32, ptr %439, i64 -3
  store <4 x i32> %wide.load1951, ptr %440, align 4, !tbaa !5, !noalias !251
  %index.next1955 = add nuw i64 %index1944, 8
  %441 = icmp eq i64 %index.next1955, %n.vec1937
  br i1 %441, label %middle.block1932, label %vector.body1943, !llvm.loop !260

middle.block1932:                                 ; preds = %vector.body1943
  %cmp.n1942 = icmp eq i64 %426, %n.vec1937
  br i1 %cmp.n1942, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1322, label %while.body.i.i.i.i.i.i.i.i.i1319.preheader2059

while.body.i.i.i.i.i.i.i.i.i1319.preheader2059:   ; preds = %vector.memcheck1929, %while.body.i.i.i.i.i.i.i.i.i1319.preheader, %middle.block1932
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1314.ph = phi ptr [ %add.ptr.i.i.i1309, %vector.memcheck1929 ], [ %add.ptr.i.i.i1309, %while.body.i.i.i.i.i.i.i.i.i1319.preheader ], [ %ind.end1938, %middle.block1932 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1315.ph = phi ptr [ %420, %vector.memcheck1929 ], [ %420, %while.body.i.i.i.i.i.i.i.i.i1319.preheader ], [ %ind.end1940, %middle.block1932 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1319

while.body.i.i.i.i.i.i.i.i.i1319:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1319.preheader2059, %while.body.i.i.i.i.i.i.i.i.i1319
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1314 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1317, %while.body.i.i.i.i.i.i.i.i.i1319 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1314.ph, %while.body.i.i.i.i.i.i.i.i.i1319.preheader2059 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1315 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1316, %while.body.i.i.i.i.i.i.i.i.i1319 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1315.ph, %while.body.i.i.i.i.i.i.i.i.i1319.preheader2059 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1316 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1315, i64 -1
  %442 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1316, align 4, !tbaa !5, !noalias !251
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1317 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1314, i64 -1
  store i32 %442, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1317, align 4, !tbaa !5, !noalias !251
  %cmp.i.not.i.i.i.i.i.i.i.i.i1318 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1316, %422
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1318, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1322, label %while.body.i.i.i.i.i.i.i.i.i1319, !llvm.loop !261

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1322: ; preds = %while.body.i.i.i.i.i.i.i.i.i1319, %middle.block1932, %invoke.cont.i.i1313
  %storemerge.i.i1320 = phi ptr [ %add.ptr.i.i.i1309, %invoke.cont.i.i1313 ], [ %ind.end1938, %middle.block1932 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1317, %while.body.i.i.i.i.i.i.i.i.i1319 ]
  store ptr %storemerge.i.i1320, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1311, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1310, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1321 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i.i1321, label %invoke.cont247, label %if.then.i19.i.i1323

if.then.i19.i.i1323:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1322
  call void @_ZdlPv(ptr noundef nonnull %422) #29
  br label %invoke.cont247

lpad227:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1246, %if.then.i.i.i.i.i1244, %if.then.i.i.i1235
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer213) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer213) #26
  br label %ehcleanup343

for.body240:                                      ; preds = %invoke.cont228, %for.body240
  %i236.01551 = phi i32 [ 0, %invoke.cont228 ], [ %inc242, %for.body240 ]
  call void @_Z9example12v()
  %inc242 = add nuw nsw i32 %i236.01551, 1
  %exitcond1587.not = icmp eq i32 %inc242, 1048576
  br i1 %exitcond1587.not, label %while.body.i1282, label %for.body240, !llvm.loop !262

invoke.cont247:                                   ; preds = %if.then.i19.i.i1323, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1322, %if.then.i1288
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #26
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer251) #26
  store ptr @.str.14, ptr %atimer251, align 8, !tbaa !84
  %Print.i1330 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1330, align 8, !tbaa !89
  %Start3.i1331 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 2
  %call.i1332 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1331, ptr noundef null) #26
  br label %for.body259

while.body.i1343:                                 ; preds = %for.body259, %while.body.i1343
  %state.010.i1333 = phi i32 [ %xor1.i1340.3, %while.body.i1343 ], [ 1, %for.body259 ]
  %start.addr.09.i1334 = phi ptr [ %add.ptr.i1341.3, %while.body.i1343 ], [ @usa, %for.body259 ]
  %mul.i1335 = mul i32 %state.010.i1333, 3
  %444 = load i8, ptr %start.addr.09.i1334, align 1, !tbaa !77
  %conv.i1336 = zext i8 %444 to i32
  %xor.i1337 = xor i32 %mul.i1335, %conv.i1336
  %shr.i1338 = lshr i32 %mul.i1335, 8
  %shl.i1339 = shl i32 %xor.i1337, 8
  %xor1.i1340 = xor i32 %shl.i1339, %shr.i1338
  %add.ptr.i1341 = getelementptr inbounds i8, ptr %start.addr.09.i1334, i64 1
  %mul.i1335.1 = mul i32 %xor1.i1340, 3
  %445 = load i8, ptr %add.ptr.i1341, align 1, !tbaa !77
  %conv.i1336.1 = zext i8 %445 to i32
  %xor.i1337.1 = xor i32 %mul.i1335.1, %conv.i1336.1
  %shr.i1338.1 = lshr i32 %mul.i1335.1, 8
  %shl.i1339.1 = shl i32 %xor.i1337.1, 8
  %xor1.i1340.1 = xor i32 %shl.i1339.1, %shr.i1338.1
  %add.ptr.i1341.1 = getelementptr inbounds i8, ptr %start.addr.09.i1334, i64 2
  %mul.i1335.2 = mul i32 %xor1.i1340.1, 3
  %446 = load i8, ptr %add.ptr.i1341.1, align 1, !tbaa !77
  %conv.i1336.2 = zext i8 %446 to i32
  %xor.i1337.2 = xor i32 %mul.i1335.2, %conv.i1336.2
  %shr.i1338.2 = lshr i32 %mul.i1335.2, 8
  %shl.i1339.2 = shl i32 %xor.i1337.2, 8
  %xor1.i1340.2 = xor i32 %shl.i1339.2, %shr.i1338.2
  %add.ptr.i1341.2 = getelementptr inbounds i8, ptr %start.addr.09.i1334, i64 3
  %mul.i1335.3 = mul i32 %xor1.i1340.2, 3
  %447 = load i8, ptr %add.ptr.i1341.2, align 1, !tbaa !77
  %conv.i1336.3 = zext i8 %447 to i32
  %xor.i1337.3 = xor i32 %mul.i1335.3, %conv.i1336.3
  %shr.i1338.3 = lshr i32 %mul.i1335.3, 8
  %shl.i1339.3 = shl i32 %xor.i1337.3, 8
  %xor1.i1340.3 = xor i32 %shl.i1339.3, %shr.i1338.3
  %add.ptr.i1341.3 = getelementptr inbounds i8, ptr %start.addr.09.i1334, i64 4
  %cmp.not.i1342.3 = icmp eq ptr %add.ptr.i1341.3, getelementptr inbounds ([1024 x i16], ptr @usa, i64 0, i64 256)
  br i1 %cmp.not.i1342.3, label %_Z13digest_memoryPvS_.exit1344, label %while.body.i1343, !llvm.loop !82

_Z13digest_memoryPvS_.exit1344:                   ; preds = %while.body.i1343
  %448 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %449 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1347 = icmp eq ptr %448, %449
  br i1 %cmp.not.i1347, label %if.else.i1356, label %if.then.i1349

if.then.i1349:                                    ; preds = %_Z13digest_memoryPvS_.exit1344
  store i32 %xor1.i1340.3, ptr %448, align 4, !tbaa !5
  %incdec.ptr.i.i1348 = getelementptr inbounds i32, ptr %448, i64 1
  store ptr %incdec.ptr.i.i1348, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont266

if.else.i1356:                                    ; preds = %_Z13digest_memoryPvS_.exit1344
  %450 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1350 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i.i.i1351 = ptrtoint ptr %450 to i64
  %sub.ptr.sub.i.i.i1352 = sub i64 %sub.ptr.lhs.cast.i.i.i1350, %sub.ptr.rhs.cast.i.i.i1351
  %sub.ptr.div.i.i.i1353 = ashr exact i64 %sub.ptr.sub.i.i.i1352, 2
  %add.i.i1354 = add nsw i64 %sub.ptr.div.i.i.i1353, 1
  %cmp.i.i.i1355 = icmp ugt i64 %add.i.i1354, 4611686018427387903
  br i1 %cmp.i.i.i1355, label %if.then.i.i.i1357, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1363

if.then.i.i.i1357:                                ; preds = %if.else.i1356
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1385 unwind label %lpad265

.noexc1385:                                       ; preds = %if.then.i.i.i1357
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1363: ; preds = %if.else.i1356
  %cmp3.not.i.i.i1358 = icmp ult i64 %sub.ptr.sub.i.i.i1352, 9223372036854775804
  %mul.i.i.i1359 = lshr exact i64 %sub.ptr.sub.i.i.i1352, 1
  %.sroa.speculated.i.i.i1360 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1359, i64 %add.i.i1354)
  %retval.0.i.i.i1361 = select i1 %cmp3.not.i.i.i1358, i64 %.sroa.speculated.i.i.i1360, i64 4611686018427387903
  %cmp.i16.i.i1362 = icmp eq i64 %retval.0.i.i.i1361, 0
  br i1 %cmp.i16.i.i1362, label %invoke.cont.i.i1374, label %if.else.i.i.i1365

if.else.i.i.i1365:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1363
  %cmp.i.i.i.i.i1364 = icmp ugt i64 %retval.0.i.i.i1361, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1364, label %if.then.i.i.i.i.i1366, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1368

if.then.i.i.i.i.i1366:                            ; preds = %if.else.i.i.i1365
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1386 unwind label %lpad265

.noexc1386:                                       ; preds = %if.then.i.i.i.i.i1366
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1368: ; preds = %if.else.i.i.i1365
  %mul.i.i.i.i.i1367 = shl nuw i64 %retval.0.i.i.i1361, 2
  %call.i5.i.i.i.i.i.i1388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1367) #28
          to label %invoke.cont.i.i1374 unwind label %lpad265

invoke.cont.i.i1374:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1368, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1363
  %storemerge.i.i.i1369 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1363 ], [ %call.i5.i.i.i.i.i.i1388, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1368 ]
  %storemerge.i.i.i13691957 = ptrtoint ptr %storemerge.i.i.i1369 to i64
  %add.ptr.i.i.i1370 = getelementptr inbounds i32, ptr %storemerge.i.i.i1369, i64 %sub.ptr.div.i.i.i1353
  %add.ptr6.i.i.i1371 = getelementptr inbounds i32, ptr %storemerge.i.i.i1369, i64 %retval.0.i.i.i1361
  store i32 %xor1.i1340.3, ptr %add.ptr.i.i.i1370, align 4, !tbaa !5
  %incdec.ptr.i4.i1372 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1370, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1373 = icmp eq ptr %448, %450
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1373, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1383, label %while.body.i.i.i.i.i.i.i.i.i1380.preheader

while.body.i.i.i.i.i.i.i.i.i1380.preheader:       ; preds = %invoke.cont.i.i1374
  %451 = add i64 %sub.ptr.lhs.cast.i.i.i1350, -4
  %452 = sub i64 %451, %sub.ptr.rhs.cast.i.i.i1351
  %453 = lshr i64 %452, 2
  %454 = add nuw nsw i64 %453, 1
  %min.iters.check1961 = icmp ult i64 %452, 76
  br i1 %min.iters.check1961, label %while.body.i.i.i.i.i.i.i.i.i1380.preheader2058, label %vector.memcheck1956

vector.memcheck1956:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1380.preheader
  %455 = add i64 %sub.ptr.sub.i.i.i1352, %storemerge.i.i.i13691957
  %456 = sub i64 %sub.ptr.lhs.cast.i.i.i1350, %455
  %diff.check1958 = icmp ult i64 %456, 32
  br i1 %diff.check1958, label %while.body.i.i.i.i.i.i.i.i.i1380.preheader2058, label %vector.ph1962

vector.ph1962:                                    ; preds = %vector.memcheck1956
  %n.vec1964 = and i64 %454, -8
  %457 = mul i64 %n.vec1964, -4
  %ind.end1965 = getelementptr i8, ptr %add.ptr.i.i.i1370, i64 %457
  %458 = mul i64 %n.vec1964, -4
  %ind.end1967 = getelementptr i8, ptr %448, i64 %458
  br label %vector.body1970

vector.body1970:                                  ; preds = %vector.body1970, %vector.ph1962
  %index1971 = phi i64 [ 0, %vector.ph1962 ], [ %index.next1982, %vector.body1970 ]
  %459 = mul i64 %index1971, -4
  %next.gep1972 = getelementptr i8, ptr %add.ptr.i.i.i1370, i64 %459
  %460 = mul i64 %index1971, -4
  %next.gep1974 = getelementptr i8, ptr %448, i64 %460
  %461 = getelementptr inbounds i32, ptr %next.gep1974, i64 -1
  %462 = getelementptr inbounds i32, ptr %461, i64 -3
  %wide.load1976 = load <4 x i32>, ptr %462, align 4, !tbaa !5, !noalias !263
  %463 = getelementptr inbounds i32, ptr %461, i64 -4
  %464 = getelementptr inbounds i32, ptr %463, i64 -3
  %wide.load1978 = load <4 x i32>, ptr %464, align 4, !tbaa !5, !noalias !263
  %465 = getelementptr inbounds i32, ptr %next.gep1972, i64 -1
  %466 = getelementptr inbounds i32, ptr %465, i64 -3
  store <4 x i32> %wide.load1976, ptr %466, align 4, !tbaa !5, !noalias !263
  %467 = getelementptr inbounds i32, ptr %465, i64 -4
  %468 = getelementptr inbounds i32, ptr %467, i64 -3
  store <4 x i32> %wide.load1978, ptr %468, align 4, !tbaa !5, !noalias !263
  %index.next1982 = add nuw i64 %index1971, 8
  %469 = icmp eq i64 %index.next1982, %n.vec1964
  br i1 %469, label %middle.block1959, label %vector.body1970, !llvm.loop !272

middle.block1959:                                 ; preds = %vector.body1970
  %cmp.n1969 = icmp eq i64 %454, %n.vec1964
  br i1 %cmp.n1969, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1383, label %while.body.i.i.i.i.i.i.i.i.i1380.preheader2058

while.body.i.i.i.i.i.i.i.i.i1380.preheader2058:   ; preds = %vector.memcheck1956, %while.body.i.i.i.i.i.i.i.i.i1380.preheader, %middle.block1959
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1375.ph = phi ptr [ %add.ptr.i.i.i1370, %vector.memcheck1956 ], [ %add.ptr.i.i.i1370, %while.body.i.i.i.i.i.i.i.i.i1380.preheader ], [ %ind.end1965, %middle.block1959 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1376.ph = phi ptr [ %448, %vector.memcheck1956 ], [ %448, %while.body.i.i.i.i.i.i.i.i.i1380.preheader ], [ %ind.end1967, %middle.block1959 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1380

while.body.i.i.i.i.i.i.i.i.i1380:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1380.preheader2058, %while.body.i.i.i.i.i.i.i.i.i1380
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1375 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1378, %while.body.i.i.i.i.i.i.i.i.i1380 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1375.ph, %while.body.i.i.i.i.i.i.i.i.i1380.preheader2058 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1376 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1377, %while.body.i.i.i.i.i.i.i.i.i1380 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1376.ph, %while.body.i.i.i.i.i.i.i.i.i1380.preheader2058 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1377 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1376, i64 -1
  %470 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1377, align 4, !tbaa !5, !noalias !263
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1378 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1375, i64 -1
  store i32 %470, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1378, align 4, !tbaa !5, !noalias !263
  %cmp.i.not.i.i.i.i.i.i.i.i.i1379 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1377, %450
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1379, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1383, label %while.body.i.i.i.i.i.i.i.i.i1380, !llvm.loop !273

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1383: ; preds = %while.body.i.i.i.i.i.i.i.i.i1380, %middle.block1959, %invoke.cont.i.i1374
  %storemerge.i.i1381 = phi ptr [ %add.ptr.i.i.i1370, %invoke.cont.i.i1374 ], [ %ind.end1965, %middle.block1959 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1378, %while.body.i.i.i.i.i.i.i.i.i1380 ]
  store ptr %storemerge.i.i1381, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1372, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1371, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1382 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i1382, label %invoke.cont266, label %if.then.i19.i.i1384

if.then.i19.i.i1384:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1383
  call void @_ZdlPv(ptr noundef nonnull %450) #29
  br label %invoke.cont266

lpad246:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1307, %if.then.i.i.i.i.i1305, %if.then.i.i.i1296
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #26
  br label %ehcleanup343

for.body259:                                      ; preds = %invoke.cont247, %for.body259
  %i255.01552 = phi i32 [ 0, %invoke.cont247 ], [ %inc261, %for.body259 ]
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  %inc261 = add nuw nsw i32 %i255.01552, 1
  %exitcond1589.not = icmp eq i32 %inc261, 2097152
  br i1 %exitcond1589.not, label %while.body.i1343, label %for.body259, !llvm.loop !274

invoke.cont266:                                   ; preds = %if.then.i19.i.i1384, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1383, %if.then.i1349
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer251) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer251) #26
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer270) #26
  store ptr @.str.15, ptr %atimer270, align 8, !tbaa !84
  %Print.i1391 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1391, align 8, !tbaa !89
  %Start3.i1392 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 2
  %call.i1393 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1392, ptr noundef null) #26
  br label %for.body278

for.cond.cleanup277:                              ; preds = %for.body278
  %472 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %473 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1396 = icmp eq ptr %472, %473
  br i1 %cmp.not.i1396, label %if.else.i1405, label %if.then.i1398

if.then.i1398:                                    ; preds = %for.cond.cleanup277
  store i32 0, ptr %472, align 4, !tbaa !5
  %incdec.ptr.i.i1397 = getelementptr inbounds i32, ptr %472, i64 1
  store ptr %incdec.ptr.i.i1397, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont284

if.else.i1405:                                    ; preds = %for.cond.cleanup277
  %474 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1399 = ptrtoint ptr %472 to i64
  %sub.ptr.rhs.cast.i.i.i1400 = ptrtoint ptr %474 to i64
  %sub.ptr.sub.i.i.i1401 = sub i64 %sub.ptr.lhs.cast.i.i.i1399, %sub.ptr.rhs.cast.i.i.i1400
  %sub.ptr.div.i.i.i1402 = ashr exact i64 %sub.ptr.sub.i.i.i1401, 2
  %add.i.i1403 = add nsw i64 %sub.ptr.div.i.i.i1402, 1
  %cmp.i.i.i1404 = icmp ugt i64 %add.i.i1403, 4611686018427387903
  br i1 %cmp.i.i.i1404, label %if.then.i.i.i1406, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1412

if.then.i.i.i1406:                                ; preds = %if.else.i1405
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1434 unwind label %lpad283

.noexc1434:                                       ; preds = %if.then.i.i.i1406
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1412: ; preds = %if.else.i1405
  %cmp3.not.i.i.i1407 = icmp ult i64 %sub.ptr.sub.i.i.i1401, 9223372036854775804
  %mul.i.i.i1408 = lshr exact i64 %sub.ptr.sub.i.i.i1401, 1
  %.sroa.speculated.i.i.i1409 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1408, i64 %add.i.i1403)
  %retval.0.i.i.i1410 = select i1 %cmp3.not.i.i.i1407, i64 %.sroa.speculated.i.i.i1409, i64 4611686018427387903
  %cmp.i16.i.i1411 = icmp eq i64 %retval.0.i.i.i1410, 0
  br i1 %cmp.i16.i.i1411, label %invoke.cont.i.i1423, label %if.else.i.i.i1414

if.else.i.i.i1414:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1412
  %cmp.i.i.i.i.i1413 = icmp ugt i64 %retval.0.i.i.i1410, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1413, label %if.then.i.i.i.i.i1415, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1417

if.then.i.i.i.i.i1415:                            ; preds = %if.else.i.i.i1414
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1435 unwind label %lpad283

.noexc1435:                                       ; preds = %if.then.i.i.i.i.i1415
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1417: ; preds = %if.else.i.i.i1414
  %mul.i.i.i.i.i1416 = shl nuw i64 %retval.0.i.i.i1410, 2
  %call.i5.i.i.i.i.i.i1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1416) #28
          to label %invoke.cont.i.i1423 unwind label %lpad283

invoke.cont.i.i1423:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1417, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1412
  %storemerge.i.i.i1418 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1412 ], [ %call.i5.i.i.i.i.i.i1437, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1417 ]
  %storemerge.i.i.i14181984 = ptrtoint ptr %storemerge.i.i.i1418 to i64
  %add.ptr.i.i.i1419 = getelementptr inbounds i32, ptr %storemerge.i.i.i1418, i64 %sub.ptr.div.i.i.i1402
  %add.ptr6.i.i.i1420 = getelementptr inbounds i32, ptr %storemerge.i.i.i1418, i64 %retval.0.i.i.i1410
  store i32 0, ptr %add.ptr.i.i.i1419, align 4, !tbaa !5
  %incdec.ptr.i4.i1421 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1419, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1422 = icmp eq ptr %472, %474
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1422, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1432, label %while.body.i.i.i.i.i.i.i.i.i1429.preheader

while.body.i.i.i.i.i.i.i.i.i1429.preheader:       ; preds = %invoke.cont.i.i1423
  %475 = add i64 %sub.ptr.lhs.cast.i.i.i1399, -4
  %476 = sub i64 %475, %sub.ptr.rhs.cast.i.i.i1400
  %477 = lshr i64 %476, 2
  %478 = add nuw nsw i64 %477, 1
  %min.iters.check1988 = icmp ult i64 %476, 76
  br i1 %min.iters.check1988, label %while.body.i.i.i.i.i.i.i.i.i1429.preheader2057, label %vector.memcheck1983

vector.memcheck1983:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1429.preheader
  %479 = add i64 %sub.ptr.sub.i.i.i1401, %storemerge.i.i.i14181984
  %480 = sub i64 %sub.ptr.lhs.cast.i.i.i1399, %479
  %diff.check1985 = icmp ult i64 %480, 32
  br i1 %diff.check1985, label %while.body.i.i.i.i.i.i.i.i.i1429.preheader2057, label %vector.ph1989

vector.ph1989:                                    ; preds = %vector.memcheck1983
  %n.vec1991 = and i64 %478, -8
  %481 = mul i64 %n.vec1991, -4
  %ind.end1992 = getelementptr i8, ptr %add.ptr.i.i.i1419, i64 %481
  %482 = mul i64 %n.vec1991, -4
  %ind.end1994 = getelementptr i8, ptr %472, i64 %482
  br label %vector.body1997

vector.body1997:                                  ; preds = %vector.body1997, %vector.ph1989
  %index1998 = phi i64 [ 0, %vector.ph1989 ], [ %index.next2009, %vector.body1997 ]
  %483 = mul i64 %index1998, -4
  %next.gep1999 = getelementptr i8, ptr %add.ptr.i.i.i1419, i64 %483
  %484 = mul i64 %index1998, -4
  %next.gep2001 = getelementptr i8, ptr %472, i64 %484
  %485 = getelementptr inbounds i32, ptr %next.gep2001, i64 -1
  %486 = getelementptr inbounds i32, ptr %485, i64 -3
  %wide.load2003 = load <4 x i32>, ptr %486, align 4, !tbaa !5, !noalias !275
  %487 = getelementptr inbounds i32, ptr %485, i64 -4
  %488 = getelementptr inbounds i32, ptr %487, i64 -3
  %wide.load2005 = load <4 x i32>, ptr %488, align 4, !tbaa !5, !noalias !275
  %489 = getelementptr inbounds i32, ptr %next.gep1999, i64 -1
  %490 = getelementptr inbounds i32, ptr %489, i64 -3
  store <4 x i32> %wide.load2003, ptr %490, align 4, !tbaa !5, !noalias !275
  %491 = getelementptr inbounds i32, ptr %489, i64 -4
  %492 = getelementptr inbounds i32, ptr %491, i64 -3
  store <4 x i32> %wide.load2005, ptr %492, align 4, !tbaa !5, !noalias !275
  %index.next2009 = add nuw i64 %index1998, 8
  %493 = icmp eq i64 %index.next2009, %n.vec1991
  br i1 %493, label %middle.block1986, label %vector.body1997, !llvm.loop !284

middle.block1986:                                 ; preds = %vector.body1997
  %cmp.n1996 = icmp eq i64 %478, %n.vec1991
  br i1 %cmp.n1996, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1432, label %while.body.i.i.i.i.i.i.i.i.i1429.preheader2057

while.body.i.i.i.i.i.i.i.i.i1429.preheader2057:   ; preds = %vector.memcheck1983, %while.body.i.i.i.i.i.i.i.i.i1429.preheader, %middle.block1986
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1424.ph = phi ptr [ %add.ptr.i.i.i1419, %vector.memcheck1983 ], [ %add.ptr.i.i.i1419, %while.body.i.i.i.i.i.i.i.i.i1429.preheader ], [ %ind.end1992, %middle.block1986 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1425.ph = phi ptr [ %472, %vector.memcheck1983 ], [ %472, %while.body.i.i.i.i.i.i.i.i.i1429.preheader ], [ %ind.end1994, %middle.block1986 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1429

while.body.i.i.i.i.i.i.i.i.i1429:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1429.preheader2057, %while.body.i.i.i.i.i.i.i.i.i1429
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1424 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1427, %while.body.i.i.i.i.i.i.i.i.i1429 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1424.ph, %while.body.i.i.i.i.i.i.i.i.i1429.preheader2057 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1425 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1426, %while.body.i.i.i.i.i.i.i.i.i1429 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1425.ph, %while.body.i.i.i.i.i.i.i.i.i1429.preheader2057 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1426 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1425, i64 -1
  %494 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1426, align 4, !tbaa !5, !noalias !275
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1427 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1424, i64 -1
  store i32 %494, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1427, align 4, !tbaa !5, !noalias !275
  %cmp.i.not.i.i.i.i.i.i.i.i.i1428 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1426, %474
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1428, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1432, label %while.body.i.i.i.i.i.i.i.i.i1429, !llvm.loop !285

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1432: ; preds = %while.body.i.i.i.i.i.i.i.i.i1429, %middle.block1986, %invoke.cont.i.i1423
  %storemerge.i.i1430 = phi ptr [ %add.ptr.i.i.i1419, %invoke.cont.i.i1423 ], [ %ind.end1992, %middle.block1986 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1427, %while.body.i.i.i.i.i.i.i.i.i1429 ]
  store ptr %storemerge.i.i1430, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1421, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1420, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1431 = icmp eq ptr %474, null
  br i1 %tobool.not.i.i.i1431, label %invoke.cont284, label %if.then.i19.i.i1433

if.then.i19.i.i1433:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1432
  call void @_ZdlPv(ptr noundef nonnull %474) #29
  br label %invoke.cont284

lpad265:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1368, %if.then.i.i.i.i.i1366, %if.then.i.i.i1357
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer251) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer251) #26
  br label %ehcleanup343

for.body278:                                      ; preds = %invoke.cont266, %for.body278
  %i274.01553 = phi i32 [ 0, %invoke.cont266 ], [ %inc280, %for.body278 ]
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  %inc280 = add nuw nsw i32 %i274.01553, 1
  %exitcond1591.not = icmp eq i32 %inc280, 524288
  br i1 %exitcond1591.not, label %for.cond.cleanup277, label %for.body278, !llvm.loop !286

invoke.cont284:                                   ; preds = %if.then.i19.i.i1433, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1432, %if.then.i1398
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #26
  call void @_Z9example25v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer288) #26
  store ptr @.str.16, ptr %atimer288, align 8, !tbaa !84
  %Print.i1440 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1440, align 8, !tbaa !89
  %Start3.i1441 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 2
  %call.i1442 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1441, ptr noundef null) #26
  br label %for.body296

while.body.i1453:                                 ; preds = %for.body296, %while.body.i1453
  %state.010.i1443 = phi i32 [ %xor1.i1450.3, %while.body.i1453 ], [ 1, %for.body296 ]
  %start.addr.09.i1444 = phi ptr [ %add.ptr.i1451.3, %while.body.i1453 ], [ @dj, %for.body296 ]
  %mul.i1445 = mul i32 %state.010.i1443, 3
  %496 = load i8, ptr %start.addr.09.i1444, align 1, !tbaa !77
  %conv.i1446 = zext i8 %496 to i32
  %xor.i1447 = xor i32 %mul.i1445, %conv.i1446
  %shr.i1448 = lshr i32 %mul.i1445, 8
  %shl.i1449 = shl i32 %xor.i1447, 8
  %xor1.i1450 = xor i32 %shl.i1449, %shr.i1448
  %add.ptr.i1451 = getelementptr inbounds i8, ptr %start.addr.09.i1444, i64 1
  %mul.i1445.1 = mul i32 %xor1.i1450, 3
  %497 = load i8, ptr %add.ptr.i1451, align 1, !tbaa !77
  %conv.i1446.1 = zext i8 %497 to i32
  %xor.i1447.1 = xor i32 %mul.i1445.1, %conv.i1446.1
  %shr.i1448.1 = lshr i32 %mul.i1445.1, 8
  %shl.i1449.1 = shl i32 %xor.i1447.1, 8
  %xor1.i1450.1 = xor i32 %shl.i1449.1, %shr.i1448.1
  %add.ptr.i1451.1 = getelementptr inbounds i8, ptr %start.addr.09.i1444, i64 2
  %mul.i1445.2 = mul i32 %xor1.i1450.1, 3
  %498 = load i8, ptr %add.ptr.i1451.1, align 1, !tbaa !77
  %conv.i1446.2 = zext i8 %498 to i32
  %xor.i1447.2 = xor i32 %mul.i1445.2, %conv.i1446.2
  %shr.i1448.2 = lshr i32 %mul.i1445.2, 8
  %shl.i1449.2 = shl i32 %xor.i1447.2, 8
  %xor1.i1450.2 = xor i32 %shl.i1449.2, %shr.i1448.2
  %add.ptr.i1451.2 = getelementptr inbounds i8, ptr %start.addr.09.i1444, i64 3
  %mul.i1445.3 = mul i32 %xor1.i1450.2, 3
  %499 = load i8, ptr %add.ptr.i1451.2, align 1, !tbaa !77
  %conv.i1446.3 = zext i8 %499 to i32
  %xor.i1447.3 = xor i32 %mul.i1445.3, %conv.i1446.3
  %shr.i1448.3 = lshr i32 %mul.i1445.3, 8
  %shl.i1449.3 = shl i32 %xor.i1447.3, 8
  %xor1.i1450.3 = xor i32 %shl.i1449.3, %shr.i1448.3
  %add.ptr.i1451.3 = getelementptr inbounds i8, ptr %start.addr.09.i1444, i64 4
  %cmp.not.i1452.3 = icmp eq ptr %add.ptr.i1451.3, getelementptr inbounds ([1024 x i32], ptr @dj, i64 1, i64 0)
  br i1 %cmp.not.i1452.3, label %_Z13digest_memoryPvS_.exit1454, label %while.body.i1453, !llvm.loop !82

_Z13digest_memoryPvS_.exit1454:                   ; preds = %while.body.i1453
  %500 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %501 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1457 = icmp eq ptr %500, %501
  br i1 %cmp.not.i1457, label %if.else.i1466, label %if.then.i1459

if.then.i1459:                                    ; preds = %_Z13digest_memoryPvS_.exit1454
  store i32 %xor1.i1450.3, ptr %500, align 4, !tbaa !5
  %incdec.ptr.i.i1458 = getelementptr inbounds i32, ptr %500, i64 1
  store ptr %incdec.ptr.i.i1458, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont308

if.else.i1466:                                    ; preds = %_Z13digest_memoryPvS_.exit1454
  %502 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1460 = ptrtoint ptr %500 to i64
  %sub.ptr.rhs.cast.i.i.i1461 = ptrtoint ptr %502 to i64
  %sub.ptr.sub.i.i.i1462 = sub i64 %sub.ptr.lhs.cast.i.i.i1460, %sub.ptr.rhs.cast.i.i.i1461
  %sub.ptr.div.i.i.i1463 = ashr exact i64 %sub.ptr.sub.i.i.i1462, 2
  %add.i.i1464 = add nsw i64 %sub.ptr.div.i.i.i1463, 1
  %cmp.i.i.i1465 = icmp ugt i64 %add.i.i1464, 4611686018427387903
  br i1 %cmp.i.i.i1465, label %if.then.i.i.i1467, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1473

if.then.i.i.i1467:                                ; preds = %if.else.i1466
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1495 unwind label %lpad302

.noexc1495:                                       ; preds = %if.then.i.i.i1467
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1473: ; preds = %if.else.i1466
  %cmp3.not.i.i.i1468 = icmp ult i64 %sub.ptr.sub.i.i.i1462, 9223372036854775804
  %mul.i.i.i1469 = lshr exact i64 %sub.ptr.sub.i.i.i1462, 1
  %.sroa.speculated.i.i.i1470 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1469, i64 %add.i.i1464)
  %retval.0.i.i.i1471 = select i1 %cmp3.not.i.i.i1468, i64 %.sroa.speculated.i.i.i1470, i64 4611686018427387903
  %cmp.i16.i.i1472 = icmp eq i64 %retval.0.i.i.i1471, 0
  br i1 %cmp.i16.i.i1472, label %invoke.cont.i.i1484, label %if.else.i.i.i1475

if.else.i.i.i1475:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1473
  %cmp.i.i.i.i.i1474 = icmp ugt i64 %retval.0.i.i.i1471, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1474, label %if.then.i.i.i.i.i1476, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1478

if.then.i.i.i.i.i1476:                            ; preds = %if.else.i.i.i1475
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1496 unwind label %lpad302

.noexc1496:                                       ; preds = %if.then.i.i.i.i.i1476
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1478: ; preds = %if.else.i.i.i1475
  %mul.i.i.i.i.i1477 = shl nuw i64 %retval.0.i.i.i1471, 2
  %call.i5.i.i.i.i.i.i1498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1477) #28
          to label %invoke.cont.i.i1484 unwind label %lpad302

invoke.cont.i.i1484:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1478, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1473
  %storemerge.i.i.i1479 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1473 ], [ %call.i5.i.i.i.i.i.i1498, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1478 ]
  %storemerge.i.i.i14792011 = ptrtoint ptr %storemerge.i.i.i1479 to i64
  %add.ptr.i.i.i1480 = getelementptr inbounds i32, ptr %storemerge.i.i.i1479, i64 %sub.ptr.div.i.i.i1463
  %add.ptr6.i.i.i1481 = getelementptr inbounds i32, ptr %storemerge.i.i.i1479, i64 %retval.0.i.i.i1471
  store i32 %xor1.i1450.3, ptr %add.ptr.i.i.i1480, align 4, !tbaa !5
  %incdec.ptr.i4.i1482 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1480, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1483 = icmp eq ptr %500, %502
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1483, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1493, label %while.body.i.i.i.i.i.i.i.i.i1490.preheader

while.body.i.i.i.i.i.i.i.i.i1490.preheader:       ; preds = %invoke.cont.i.i1484
  %503 = add i64 %sub.ptr.lhs.cast.i.i.i1460, -4
  %504 = sub i64 %503, %sub.ptr.rhs.cast.i.i.i1461
  %505 = lshr i64 %504, 2
  %506 = add nuw nsw i64 %505, 1
  %min.iters.check2015 = icmp ult i64 %504, 76
  br i1 %min.iters.check2015, label %while.body.i.i.i.i.i.i.i.i.i1490.preheader2056, label %vector.memcheck2010

vector.memcheck2010:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1490.preheader
  %507 = add i64 %sub.ptr.sub.i.i.i1462, %storemerge.i.i.i14792011
  %508 = sub i64 %sub.ptr.lhs.cast.i.i.i1460, %507
  %diff.check2012 = icmp ult i64 %508, 32
  br i1 %diff.check2012, label %while.body.i.i.i.i.i.i.i.i.i1490.preheader2056, label %vector.ph2016

vector.ph2016:                                    ; preds = %vector.memcheck2010
  %n.vec2018 = and i64 %506, -8
  %509 = mul i64 %n.vec2018, -4
  %ind.end2019 = getelementptr i8, ptr %add.ptr.i.i.i1480, i64 %509
  %510 = mul i64 %n.vec2018, -4
  %ind.end2021 = getelementptr i8, ptr %500, i64 %510
  br label %vector.body2024

vector.body2024:                                  ; preds = %vector.body2024, %vector.ph2016
  %index2025 = phi i64 [ 0, %vector.ph2016 ], [ %index.next2036, %vector.body2024 ]
  %511 = mul i64 %index2025, -4
  %next.gep2026 = getelementptr i8, ptr %add.ptr.i.i.i1480, i64 %511
  %512 = mul i64 %index2025, -4
  %next.gep2028 = getelementptr i8, ptr %500, i64 %512
  %513 = getelementptr inbounds i32, ptr %next.gep2028, i64 -1
  %514 = getelementptr inbounds i32, ptr %513, i64 -3
  %wide.load2030 = load <4 x i32>, ptr %514, align 4, !tbaa !5, !noalias !287
  %515 = getelementptr inbounds i32, ptr %513, i64 -4
  %516 = getelementptr inbounds i32, ptr %515, i64 -3
  %wide.load2032 = load <4 x i32>, ptr %516, align 4, !tbaa !5, !noalias !287
  %517 = getelementptr inbounds i32, ptr %next.gep2026, i64 -1
  %518 = getelementptr inbounds i32, ptr %517, i64 -3
  store <4 x i32> %wide.load2030, ptr %518, align 4, !tbaa !5, !noalias !287
  %519 = getelementptr inbounds i32, ptr %517, i64 -4
  %520 = getelementptr inbounds i32, ptr %519, i64 -3
  store <4 x i32> %wide.load2032, ptr %520, align 4, !tbaa !5, !noalias !287
  %index.next2036 = add nuw i64 %index2025, 8
  %521 = icmp eq i64 %index.next2036, %n.vec2018
  br i1 %521, label %middle.block2013, label %vector.body2024, !llvm.loop !296

middle.block2013:                                 ; preds = %vector.body2024
  %cmp.n2023 = icmp eq i64 %506, %n.vec2018
  br i1 %cmp.n2023, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1493, label %while.body.i.i.i.i.i.i.i.i.i1490.preheader2056

while.body.i.i.i.i.i.i.i.i.i1490.preheader2056:   ; preds = %vector.memcheck2010, %while.body.i.i.i.i.i.i.i.i.i1490.preheader, %middle.block2013
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1485.ph = phi ptr [ %add.ptr.i.i.i1480, %vector.memcheck2010 ], [ %add.ptr.i.i.i1480, %while.body.i.i.i.i.i.i.i.i.i1490.preheader ], [ %ind.end2019, %middle.block2013 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1486.ph = phi ptr [ %500, %vector.memcheck2010 ], [ %500, %while.body.i.i.i.i.i.i.i.i.i1490.preheader ], [ %ind.end2021, %middle.block2013 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1490

while.body.i.i.i.i.i.i.i.i.i1490:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1490.preheader2056, %while.body.i.i.i.i.i.i.i.i.i1490
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1485 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1488, %while.body.i.i.i.i.i.i.i.i.i1490 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1485.ph, %while.body.i.i.i.i.i.i.i.i.i1490.preheader2056 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1486 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1487, %while.body.i.i.i.i.i.i.i.i.i1490 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1486.ph, %while.body.i.i.i.i.i.i.i.i.i1490.preheader2056 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1487 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1486, i64 -1
  %522 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1487, align 4, !tbaa !5, !noalias !287
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1488 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1485, i64 -1
  store i32 %522, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1488, align 4, !tbaa !5, !noalias !287
  %cmp.i.not.i.i.i.i.i.i.i.i.i1489 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1487, %502
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1489, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1493, label %while.body.i.i.i.i.i.i.i.i.i1490, !llvm.loop !297

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1493: ; preds = %while.body.i.i.i.i.i.i.i.i.i1490, %middle.block2013, %invoke.cont.i.i1484
  %storemerge.i.i1491 = phi ptr [ %add.ptr.i.i.i1480, %invoke.cont.i.i1484 ], [ %ind.end2019, %middle.block2013 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1488, %while.body.i.i.i.i.i.i.i.i.i1490 ]
  store ptr %storemerge.i.i1491, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1482, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1481, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1492 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i.i1492, label %invoke.cont308, label %if.then.i19.i.i1494

if.then.i19.i.i1494:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1493
  call void @_ZdlPv(ptr noundef nonnull %502) #29
  br label %invoke.cont308

lpad283:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1417, %if.then.i.i.i.i.i1415, %if.then.i.i.i1406
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #26
  br label %ehcleanup343

for.body296:                                      ; preds = %invoke.cont284, %for.body296
  %i292.01554 = phi i32 [ 0, %invoke.cont284 ], [ %inc298, %for.body296 ]
  call void @_Z9example25v()
  %inc298 = add nuw nsw i32 %i292.01554, 1
  %exitcond1593.not = icmp eq i32 %inc298, 524288
  br i1 %exitcond1593.not, label %while.body.i1453, label %for.body296, !llvm.loop !298

invoke.cont308:                                   ; preds = %if.then.i19.i.i1494, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1493, %if.then.i1459
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer288) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer288) #26
  %vtable.i = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !299
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1500 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1500, i64 0, i32 1
  %524 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !301
  %and.i.i.i = and i32 %524, -75
  %or.i.i = or i32 %and.i.i.i, 8
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !301
  %call1.i1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %invoke.cont310 unwind label %lpad307

invoke.cont310:                                   ; preds = %invoke.cont308
  %525 = load ptr, ptr %results, align 8, !tbaa !94
  %526 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %cmp.i.i.not7.i = icmp eq ptr %525, %526
  br i1 %cmp.i.i.not7.i, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont310
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %525 to i64
  %529 = add i64 %527, -4
  %530 = sub i64 %529, %528
  %531 = lshr i64 %530, 2
  %532 = add nuw nsw i64 %531, 1
  %min.iters.check2039 = icmp ult i64 %530, 28
  br i1 %min.iters.check2039, label %for.body.i.preheader2054, label %vector.ph2040

vector.ph2040:                                    ; preds = %for.body.i.preheader
  %n.vec2042 = and i64 %532, -8
  %533 = shl i64 %n.vec2042, 2
  %ind.end2043 = getelementptr i8, ptr %525, i64 %533
  br label %vector.body2046

vector.body2046:                                  ; preds = %vector.body2046, %vector.ph2040
  %index2047 = phi i64 [ 0, %vector.ph2040 ], [ %index.next2053, %vector.body2046 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph2040 ], [ %536, %vector.body2046 ]
  %vec.phi2048 = phi <4 x i32> [ zeroinitializer, %vector.ph2040 ], [ %537, %vector.body2046 ]
  %534 = shl i64 %index2047, 2
  %next.gep2049 = getelementptr i8, ptr %525, i64 %534
  %wide.load2051 = load <4 x i32>, ptr %next.gep2049, align 4, !tbaa !5
  %535 = getelementptr i32, ptr %next.gep2049, i64 4
  %wide.load2052 = load <4 x i32>, ptr %535, align 4, !tbaa !5
  %536 = add <4 x i32> %wide.load2051, %vec.phi
  %537 = add <4 x i32> %wide.load2052, %vec.phi2048
  %index.next2053 = add nuw i64 %index2047, 8
  %538 = icmp eq i64 %index.next2053, %n.vec2042
  br i1 %538, label %middle.block2037, label %vector.body2046, !llvm.loop !303

middle.block2037:                                 ; preds = %vector.body2046
  %bin.rdx = add <4 x i32> %537, %536
  %539 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n2045 = icmp eq i64 %532, %n.vec2042
  br i1 %cmp.n2045, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit, label %for.body.i.preheader2054

for.body.i.preheader2054:                         ; preds = %for.body.i.preheader, %middle.block2037
  %__init.addr.09.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %539, %middle.block2037 ]
  %__first.sroa.0.08.i.ph = phi ptr [ %525, %for.body.i.preheader ], [ %ind.end2043, %middle.block2037 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader2054, %for.body.i
  %__init.addr.09.i = phi i32 [ %add.i1505, %for.body.i ], [ %__init.addr.09.i.ph, %for.body.i.preheader2054 ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i1506, %for.body.i ], [ %__first.sroa.0.08.i.ph, %for.body.i.preheader2054 ]
  %540 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !5
  %add.i1505 = add i32 %540, %__init.addr.09.i
  %incdec.ptr.i.i1506 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i1506, %526
  br i1 %cmp.i.i.not.i, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit, label %for.body.i, !llvm.loop !304

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit: ; preds = %for.body.i, %middle.block2037, %invoke.cont310
  %__init.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont310 ], [ %539, %middle.block2037 ], [ %add.i1505, %for.body.i ]
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1503, i32 noundef %__init.addr.0.lcssa.i)
          to label %invoke.cont320 unwind label %lpad307

invoke.cont320:                                   ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit
  %call1.i1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %for.cond325.preheader unwind label %lpad307

for.cond325.preheader:                            ; preds = %invoke.cont320
  %541 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %542 = load ptr, ptr %results, align 8, !tbaa !94
  %cmp3271559.not = icmp eq ptr %541, %542
  br i1 %cmp3271559.not, label %for.cond.cleanup328, label %for.body329

for.cond.cleanup328:                              ; preds = %for.inc337, %for.cond325.preheader
  %call1.i1512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont341 unwind label %lpad307

lpad302:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1478, %if.then.i.i.i.i.i1476, %if.then.i.i.i1467
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer288) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer288) #26
  br label %ehcleanup343

lpad307:                                          ; preds = %for.cond.cleanup328, %invoke.cont320, %invoke.cont308, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body329:                                      ; preds = %for.cond325.preheader, %for.inc337
  %conv1561 = phi i64 [ %conv, %for.inc337 ], [ 0, %for.cond325.preheader ]
  %call1.i1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %for.body329
  %545 = load ptr, ptr %results, align 8, !tbaa !94
  %arrayidx.i = getelementptr inbounds i32, ptr %545, i64 %conv1561
  %546 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1515, i32 noundef %546)
          to label %for.inc337 unwind label %lpad330

for.inc337:                                       ; preds = %invoke.cont331
  %inc338 = add nuw nsw i64 %conv1561, 1
  %conv = and i64 %inc338, 4294967295
  %547 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %548 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i = ptrtoint ptr %547 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %548 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp327 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp327, label %for.body329, label %for.cond.cleanup328, !llvm.loop !305

lpad330:                                          ; preds = %for.body329, %invoke.cont331
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

invoke.cont341:                                   ; preds = %for.cond.cleanup328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #26
  %550 = load ptr, ptr %results, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq ptr %550, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont341
  store ptr %550, ptr %__end_.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %550) #29
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit: ; preds = %invoke.cont341, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %results) #26
  ret i32 0

ehcleanup343:                                     ; preds = %lpad330, %lpad307, %lpad302, %lpad283, %lpad265, %lpad246, %lpad227, %lpad208, %lpad189, %lpad169, %lpad151, %lpad132, %lpad113, %lpad94, %lpad75, %lpad56, %lpad37, %lpad18, %lpad2
  %.pn = phi { ptr, i32 } [ %549, %lpad330 ], [ %544, %lpad307 ], [ %543, %lpad302 ], [ %523, %lpad283 ], [ %495, %lpad265 ], [ %471, %lpad246 ], [ %443, %lpad227 ], [ %415, %lpad208 ], [ %387, %lpad189 ], [ %359, %lpad169 ], [ %327, %lpad151 ], [ %302, %lpad132 ], [ %274, %lpad113 ], [ %246, %lpad94 ], [ %218, %lpad75 ], [ %190, %lpad56 ], [ %162, %lpad37 ], [ %134, %lpad18 ], [ %106, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #26
  %551 = load ptr, ptr %results, align 8, !tbaa !94
  %cmp.not.i.i1517 = icmp eq ptr %551, null
  br i1 %cmp.not.i.i1517, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit1520, label %if.then.i.i1519

if.then.i.i1519:                                  ; preds = %ehcleanup343
  store ptr %551, ptr %__end_.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %551) #29
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit1520

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit1520: ; preds = %ehcleanup343, %if.then.i.i1519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %results) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %End = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 3
  %call = tail call i32 @gettimeofday(ptr noundef nonnull %End, ptr noundef null) #26
  %0 = load i64, ptr %End, align 8, !tbaa !306
  %Start = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %Start, align 8, !tbaa !307
  %sub = sub nsw i64 %0, %1
  %tv_usec = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %tv_usec, align 8, !tbaa !308
  %tv_usec6 = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %tv_usec6, align 8, !tbaa !309
  %sub7 = sub nsw i64 %2, %3
  %mul = mul nsw i64 %sub, 1000
  %conv = sitofp i64 %mul to double
  %conv8 = sitofp i64 %sub7 to double
  %div = fdiv double %conv8, 1.000000e+03
  %add = fadd double %div, %conv
  %add9 = fadd double %add, 5.000000e-01
  %conv10 = fptosi double %add9 to i64
  %Print = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 1
  %4 = load i8, ptr %Print, align 8, !tbaa !89, !range !310, !noundef !311
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !84
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %5, i64 noundef %call.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i18, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20, i64 noundef %conv10)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont14, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont14, %invoke.cont, %if.then, %invoke.cont12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #26
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !312, !range !310, !noundef !311
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !299
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !314
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !301
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !315
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !299
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !315
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !299
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !317
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #26
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #26
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #26
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !299
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !318
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !299
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #26
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #28
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !77
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !77
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !77
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !77
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !299
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !77
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #26
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !77
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #26
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !299
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !318
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !299
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #22 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.24) #27
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #25

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !12, !11}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !12, !11}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !12, !11}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10, !12, !11}
!21 = distinct !{!21, !10, !11, !12}
!22 = distinct !{!22, !10, !12, !11}
!23 = distinct !{!23, !10, !11, !12}
!24 = distinct !{!24, !10, !12, !11}
!25 = distinct !{!25, !10, !11, !12}
!26 = distinct !{!26, !10, !11, !12}
!27 = distinct !{!27, !10, !11, !12}
!28 = distinct !{!28, !10, !11, !12}
!29 = distinct !{!29, !10, !11, !12}
!30 = distinct !{!30, !10, !11, !12}
!31 = distinct !{!31, !10, !11, !12}
!32 = distinct !{!32, !10, !11, !12}
!33 = distinct !{!33, !10, !11, !12}
!34 = distinct !{!34, !10, !11, !12}
!35 = distinct !{!35, !10, !11, !12}
!36 = distinct !{!36, !10, !11, !12}
!37 = distinct !{!37, !10, !11, !12}
!38 = distinct !{!38, !10, !11, !12}
!39 = distinct !{!39, !10, !11, !12}
!40 = distinct !{!40, !10, !11, !12}
!41 = distinct !{!41, !10, !11, !12}
!42 = distinct !{!42, !10, !11, !12}
!43 = distinct !{!43, !10, !11, !12}
!44 = distinct !{!44, !10, !11, !12}
!45 = distinct !{!45, !10, !11, !12}
!46 = distinct !{!46, !10, !11, !12}
!47 = distinct !{!47, !10, !11, !12}
!48 = distinct !{!48, !10, !11, !12}
!49 = distinct !{!49, !10, !11, !12}
!50 = distinct !{!50, !10, !11, !12}
!51 = distinct !{!51, !10, !11, !12}
!52 = distinct !{!52, !10, !11, !12}
!53 = distinct !{!53, !10, !11, !12}
!54 = distinct !{!54, !10, !11, !12}
!55 = distinct !{!55, !10, !11, !12}
!56 = distinct !{!56, !10, !11, !12}
!57 = distinct !{!57, !10, !11, !12}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !10, !11, !12}
!61 = distinct !{!61, !10, !11, !12}
!62 = distinct !{!62, !10, !11, !12}
!63 = distinct !{!63, !10, !11, !12}
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !7, i64 0}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10, !11, !12}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11, !12}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = distinct !{!75, !10, !11, !12}
!76 = distinct !{!76, !10, !11, !12}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !80}
!84 = !{!85, !65, i64 0}
!85 = !{!"_ZTS5Timer", !65, i64 0, !86, i64 8, !87, i64 16, !87, i64 32}
!86 = !{!"bool", !7, i64 0}
!87 = !{!"_ZTS7timeval", !88, i64 0, !88, i64 8}
!88 = !{!"long", !7, i64 0}
!89 = !{!85, !86, i64 8}
!90 = !{!91, !65, i64 8}
!91 = !{!"_ZTSNSt3__16vectorIjNS_9allocatorIjEEEE", !65, i64 0, !65, i64 8, !92, i64 16}
!92 = !{!"_ZTSNSt3__117__compressed_pairIPjNS_9allocatorIjEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt3__122__compressed_pair_elemIPjLi0ELb0EEE", !65, i64 0}
!94 = !{!91, !65, i64 0}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!97 = distinct !{!97, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!98 = distinct !{!98, !99, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!99 = distinct !{!99, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!100 = distinct !{!100, !101, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!101 = distinct !{!101, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!102 = distinct !{!102, !103, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!103 = distinct !{!103, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!104 = distinct !{!104, !10, !11, !12}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10}
!107 = !{!108, !110, !112, !114}
!108 = distinct !{!108, !109, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!109 = distinct !{!109, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!110 = distinct !{!110, !111, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!111 = distinct !{!111, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!112 = distinct !{!112, !113, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!113 = distinct !{!113, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!114 = distinct !{!114, !115, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!115 = distinct !{!115, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!116 = distinct !{!116, !10, !11, !12}
!117 = distinct !{!117, !10, !11}
!118 = distinct !{!118, !10}
!119 = !{!120, !122, !124, !126}
!120 = distinct !{!120, !121, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!121 = distinct !{!121, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!122 = distinct !{!122, !123, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!123 = distinct !{!123, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!124 = distinct !{!124, !125, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!125 = distinct !{!125, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!126 = distinct !{!126, !127, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!127 = distinct !{!127, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!128 = distinct !{!128, !10, !11, !12}
!129 = distinct !{!129, !10, !11}
!130 = distinct !{!130, !10}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!133 = distinct !{!133, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!134 = distinct !{!134, !135, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!135 = distinct !{!135, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!136 = distinct !{!136, !137, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!137 = distinct !{!137, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!138 = distinct !{!138, !139, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!139 = distinct !{!139, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!140 = distinct !{!140, !10, !11, !12}
!141 = distinct !{!141, !10, !11}
!142 = distinct !{!142, !10}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!145 = distinct !{!145, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!146 = distinct !{!146, !147, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!147 = distinct !{!147, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!148 = distinct !{!148, !149, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!149 = distinct !{!149, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!150 = distinct !{!150, !151, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!151 = distinct !{!151, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!152 = distinct !{!152, !10, !11, !12}
!153 = distinct !{!153, !10, !11}
!154 = distinct !{!154, !10}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!158 = distinct !{!158, !159, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!160 = distinct !{!160, !161, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!161 = distinct !{!161, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!162 = distinct !{!162, !163, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!163 = distinct !{!163, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!164 = distinct !{!164, !10, !11, !12}
!165 = distinct !{!165, !10, !11}
!166 = distinct !{!166, !10}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!169 = distinct !{!169, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!170 = distinct !{!170, !171, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!171 = distinct !{!171, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!172 = distinct !{!172, !173, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!173 = distinct !{!173, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!174 = distinct !{!174, !175, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!175 = distinct !{!175, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!176 = distinct !{!176, !10, !11, !12}
!177 = distinct !{!177, !10, !11}
!178 = distinct !{!178, !10}
!179 = !{!180, !182, !184, !186}
!180 = distinct !{!180, !181, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!181 = distinct !{!181, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!182 = distinct !{!182, !183, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!183 = distinct !{!183, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!184 = distinct !{!184, !185, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!185 = distinct !{!185, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!186 = distinct !{!186, !187, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!187 = distinct !{!187, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!188 = distinct !{!188, !10, !11, !12}
!189 = distinct !{!189, !10, !11}
!190 = distinct !{!190, !10}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!193 = distinct !{!193, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!194 = distinct !{!194, !195, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!195 = distinct !{!195, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!196 = distinct !{!196, !197, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!197 = distinct !{!197, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!198 = distinct !{!198, !199, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!199 = distinct !{!199, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!200 = distinct !{!200, !10, !11, !12}
!201 = distinct !{!201, !10, !11}
!202 = distinct !{!202, !10}
!203 = !{!204, !206, !208, !210}
!204 = distinct !{!204, !205, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!205 = distinct !{!205, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!206 = distinct !{!206, !207, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!207 = distinct !{!207, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!208 = distinct !{!208, !209, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!209 = distinct !{!209, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!210 = distinct !{!210, !211, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!211 = distinct !{!211, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!212 = distinct !{!212, !10, !11, !12}
!213 = distinct !{!213, !10, !11}
!214 = distinct !{!214, !10}
!215 = !{!216, !218, !220, !222}
!216 = distinct !{!216, !217, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!217 = distinct !{!217, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!218 = distinct !{!218, !219, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!219 = distinct !{!219, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!220 = distinct !{!220, !221, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!221 = distinct !{!221, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!222 = distinct !{!222, !223, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!223 = distinct !{!223, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!224 = distinct !{!224, !10, !11, !12}
!225 = distinct !{!225, !10, !11}
!226 = distinct !{!226, !10}
!227 = !{!228, !230, !232, !234}
!228 = distinct !{!228, !229, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!229 = distinct !{!229, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!230 = distinct !{!230, !231, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!231 = distinct !{!231, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!232 = distinct !{!232, !233, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!233 = distinct !{!233, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!234 = distinct !{!234, !235, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!235 = distinct !{!235, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!236 = distinct !{!236, !10, !11, !12}
!237 = distinct !{!237, !10, !11}
!238 = distinct !{!238, !10}
!239 = !{!240, !242, !244, !246}
!240 = distinct !{!240, !241, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!241 = distinct !{!241, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!242 = distinct !{!242, !243, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!243 = distinct !{!243, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!244 = distinct !{!244, !245, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!245 = distinct !{!245, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!246 = distinct !{!246, !247, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!247 = distinct !{!247, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!248 = distinct !{!248, !10, !11, !12}
!249 = distinct !{!249, !10, !11}
!250 = distinct !{!250, !10}
!251 = !{!252, !254, !256, !258}
!252 = distinct !{!252, !253, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!253 = distinct !{!253, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!254 = distinct !{!254, !255, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!255 = distinct !{!255, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!256 = distinct !{!256, !257, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!257 = distinct !{!257, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!258 = distinct !{!258, !259, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!259 = distinct !{!259, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!260 = distinct !{!260, !10, !11, !12}
!261 = distinct !{!261, !10, !11}
!262 = distinct !{!262, !10}
!263 = !{!264, !266, !268, !270}
!264 = distinct !{!264, !265, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!265 = distinct !{!265, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!266 = distinct !{!266, !267, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!267 = distinct !{!267, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!268 = distinct !{!268, !269, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!269 = distinct !{!269, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!270 = distinct !{!270, !271, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!271 = distinct !{!271, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!272 = distinct !{!272, !10, !11, !12}
!273 = distinct !{!273, !10, !11}
!274 = distinct !{!274, !10}
!275 = !{!276, !278, !280, !282}
!276 = distinct !{!276, !277, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!277 = distinct !{!277, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!278 = distinct !{!278, !279, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!279 = distinct !{!279, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!280 = distinct !{!280, !281, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!281 = distinct !{!281, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!282 = distinct !{!282, !283, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!283 = distinct !{!283, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!284 = distinct !{!284, !10, !11, !12}
!285 = distinct !{!285, !10, !11}
!286 = distinct !{!286, !10}
!287 = !{!288, !290, !292, !294}
!288 = distinct !{!288, !289, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!289 = distinct !{!289, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPjEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!290 = distinct !{!290, !291, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!291 = distinct !{!291, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPjEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!292 = distinct !{!292, !293, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!293 = distinct !{!293, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPjEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!294 = distinct !{!294, !295, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!295 = distinct !{!295, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPjEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!296 = distinct !{!296, !10, !11, !12}
!297 = distinct !{!297, !10, !11}
!298 = distinct !{!298, !10}
!299 = !{!300, !300, i64 0}
!300 = !{!"vtable pointer", !8, i64 0}
!301 = !{!302, !6, i64 8}
!302 = !{!"_ZTSNSt3__18ios_baseE", !6, i64 8, !88, i64 16, !88, i64 24, !6, i64 32, !6, i64 36, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !88, i64 72, !88, i64 80, !65, i64 88, !88, i64 96, !88, i64 104, !65, i64 112, !88, i64 120, !88, i64 128}
!303 = distinct !{!303, !10, !11, !12}
!304 = distinct !{!304, !10, !12, !11}
!305 = distinct !{!305, !10}
!306 = !{!85, !88, i64 32}
!307 = !{!85, !88, i64 16}
!308 = !{!85, !88, i64 40}
!309 = !{!85, !88, i64 24}
!310 = !{i8 0, i8 2}
!311 = !{}
!312 = !{!313, !86, i64 0}
!313 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !86, i64 0, !65, i64 8}
!314 = !{!302, !65, i64 40}
!315 = !{!316, !6, i64 144}
!316 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !302, i64 0, !65, i64 136, !6, i64 144}
!317 = !{!302, !6, i64 32}
!318 = !{!302, !88, i64 24}
