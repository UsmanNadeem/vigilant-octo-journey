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
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
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
  %storemerge.i.i.i1627 = ptrtoint ptr %storemerge.i.i.i to i64
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
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader2104, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %63 = add i64 %sub.ptr.sub.i.i.i, %storemerge.i.i.i1627
  %64 = sub i64 %sub.ptr.lhs.cast.i.i.i, %63
  %diff.check = icmp ult i64 %64, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader2104, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %62, -8
  %65 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %65
  %66 = mul i64 %n.vec, -4
  %ind.end1628 = getelementptr i8, ptr %56, i64 %66
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %67 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %67
  %68 = mul i64 %index, -4
  %next.gep1631 = getelementptr i8, ptr %56, i64 %68
  %69 = getelementptr inbounds i32, ptr %next.gep1631, i64 -1
  %70 = getelementptr inbounds i32, ptr %69, i64 -3
  %wide.load = load <4 x i32>, ptr %70, align 4, !tbaa !5, !noalias !95
  %71 = getelementptr inbounds i32, ptr %69, i64 -4
  %72 = getelementptr inbounds i32, ptr %71, i64 -3
  %wide.load1633 = load <4 x i32>, ptr %72, align 4, !tbaa !5, !noalias !95
  %73 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %74 = getelementptr inbounds i32, ptr %73, i64 -3
  store <4 x i32> %wide.load, ptr %74, align 4, !tbaa !5, !noalias !95
  %75 = getelementptr inbounds i32, ptr %73, i64 -4
  %76 = getelementptr inbounds i32, ptr %75, i64 -3
  store <4 x i32> %wide.load1633, ptr %76, align 4, !tbaa !5, !noalias !95
  %index.next = add nuw i64 %index, 8
  %77 = icmp eq i64 %index.next, %n.vec
  br i1 %77, label %middle.block, label %vector.body, !llvm.loop !104

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %62, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader2104

while.body.i.i.i.i.i.i.i.i.i.preheader2104:       ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %56, %vector.memcheck ], [ %56, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end1628, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader2104, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader2104 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader2104 ]
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
  %i.01570 = phi i32 [ 0, %_Z17init_memory_floatPfS_.exit527 ], [ %inc, %for.body ]
  tail call void @_Z8example1v()
  %inc = add nuw nsw i32 %i.01570, 1
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
  br i1 %cmp.i.i.i562, label %if.then.i.i.i564, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i572

if.then.i.i.i564:                                 ; preds = %if.else.i563
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc594 unwind label %lpad18

.noexc594:                                        ; preds = %if.then.i.i.i564
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i572: ; preds = %if.else.i563
  %sub.ptr.lhs.cast.i.i.i.i565 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i.i.i565, %sub.ptr.rhs.cast.i.i.i558
  %cmp3.not.i.i.i567 = icmp ult i64 %sub.ptr.sub.i.i.i.i566, 9223372036854775804
  %mul.i.i.i568 = lshr exact i64 %sub.ptr.sub.i.i.i.i566, 1
  %.sroa.speculated.i.i.i569 = call i64 @llvm.umax.i64(i64 %mul.i.i.i568, i64 %add.i.i561)
  %retval.0.i.i.i570 = select i1 %cmp3.not.i.i.i567, i64 %.sroa.speculated.i.i.i569, i64 4611686018427387903
  %cmp.i16.i.i571 = icmp eq i64 %retval.0.i.i.i570, 0
  br i1 %cmp.i16.i.i571, label %invoke.cont.i.i583, label %if.else.i.i.i574

if.else.i.i.i574:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i572
  %cmp.i.i.i.i.i573 = icmp ugt i64 %retval.0.i.i.i570, 4611686018427387903
  br i1 %cmp.i.i.i.i.i573, label %if.then.i.i.i.i.i575, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i577

if.then.i.i.i.i.i575:                             ; preds = %if.else.i.i.i574
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc595 unwind label %lpad18

.noexc595:                                        ; preds = %if.then.i.i.i.i.i575
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i577: ; preds = %if.else.i.i.i574
  %mul.i.i.i.i.i576 = shl nuw i64 %retval.0.i.i.i570, 2
  %call.i5.i.i.i.i.i.i597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i576) #28
          to label %invoke.cont.i.i583 unwind label %lpad18

invoke.cont.i.i583:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i577, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i572
  %storemerge.i.i.i578 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i572 ], [ %call.i5.i.i.i.i.i.i597, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i577 ]
  %storemerge.i.i.i5781638 = ptrtoint ptr %storemerge.i.i.i578 to i64
  %add.ptr.i.i.i579 = getelementptr inbounds i32, ptr %storemerge.i.i.i578, i64 %sub.ptr.div.i.i.i560
  %add.ptr6.i.i.i580 = getelementptr inbounds i32, ptr %storemerge.i.i.i578, i64 %retval.0.i.i.i570
  store i32 %xor1.i547.3, ptr %add.ptr.i.i.i579, align 4, !tbaa !5
  %incdec.ptr.i4.i581 = getelementptr inbounds i32, ptr %add.ptr.i.i.i579, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i582 = icmp eq ptr %83, %85
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i582, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i592, label %while.body.i.i.i.i.i.i.i.i.i589.preheader

while.body.i.i.i.i.i.i.i.i.i589.preheader:        ; preds = %invoke.cont.i.i583
  %86 = add i64 %sub.ptr.lhs.cast.i.i.i557, -4
  %87 = sub i64 %86, %sub.ptr.rhs.cast.i.i.i558
  %88 = lshr i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %min.iters.check1642 = icmp ult i64 %87, 76
  br i1 %min.iters.check1642, label %while.body.i.i.i.i.i.i.i.i.i589.preheader2103, label %vector.memcheck1637

vector.memcheck1637:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i589.preheader
  %90 = add i64 %sub.ptr.sub.i.i.i559, %storemerge.i.i.i5781638
  %91 = sub i64 %sub.ptr.lhs.cast.i.i.i557, %90
  %diff.check1639 = icmp ult i64 %91, 32
  br i1 %diff.check1639, label %while.body.i.i.i.i.i.i.i.i.i589.preheader2103, label %vector.ph1643

vector.ph1643:                                    ; preds = %vector.memcheck1637
  %n.vec1645 = and i64 %89, -8
  %92 = mul i64 %n.vec1645, -4
  %ind.end1646 = getelementptr i8, ptr %add.ptr.i.i.i579, i64 %92
  %93 = mul i64 %n.vec1645, -4
  %ind.end1648 = getelementptr i8, ptr %83, i64 %93
  br label %vector.body1651

vector.body1651:                                  ; preds = %vector.body1651, %vector.ph1643
  %index1652 = phi i64 [ 0, %vector.ph1643 ], [ %index.next1663, %vector.body1651 ]
  %94 = mul i64 %index1652, -4
  %next.gep1653 = getelementptr i8, ptr %add.ptr.i.i.i579, i64 %94
  %95 = mul i64 %index1652, -4
  %next.gep1655 = getelementptr i8, ptr %83, i64 %95
  %96 = getelementptr inbounds i32, ptr %next.gep1655, i64 -1
  %97 = getelementptr inbounds i32, ptr %96, i64 -3
  %wide.load1657 = load <4 x i32>, ptr %97, align 4, !tbaa !5, !noalias !107
  %98 = getelementptr inbounds i32, ptr %96, i64 -4
  %99 = getelementptr inbounds i32, ptr %98, i64 -3
  %wide.load1659 = load <4 x i32>, ptr %99, align 4, !tbaa !5, !noalias !107
  %100 = getelementptr inbounds i32, ptr %next.gep1653, i64 -1
  %101 = getelementptr inbounds i32, ptr %100, i64 -3
  store <4 x i32> %wide.load1657, ptr %101, align 4, !tbaa !5, !noalias !107
  %102 = getelementptr inbounds i32, ptr %100, i64 -4
  %103 = getelementptr inbounds i32, ptr %102, i64 -3
  store <4 x i32> %wide.load1659, ptr %103, align 4, !tbaa !5, !noalias !107
  %index.next1663 = add nuw i64 %index1652, 8
  %104 = icmp eq i64 %index.next1663, %n.vec1645
  br i1 %104, label %middle.block1640, label %vector.body1651, !llvm.loop !116

middle.block1640:                                 ; preds = %vector.body1651
  %cmp.n1650 = icmp eq i64 %89, %n.vec1645
  br i1 %cmp.n1650, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i592, label %while.body.i.i.i.i.i.i.i.i.i589.preheader2103

while.body.i.i.i.i.i.i.i.i.i589.preheader2103:    ; preds = %vector.memcheck1637, %while.body.i.i.i.i.i.i.i.i.i589.preheader, %middle.block1640
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i584.ph = phi ptr [ %add.ptr.i.i.i579, %vector.memcheck1637 ], [ %add.ptr.i.i.i579, %while.body.i.i.i.i.i.i.i.i.i589.preheader ], [ %ind.end1646, %middle.block1640 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i585.ph = phi ptr [ %83, %vector.memcheck1637 ], [ %83, %while.body.i.i.i.i.i.i.i.i.i589.preheader ], [ %ind.end1648, %middle.block1640 ]
  br label %while.body.i.i.i.i.i.i.i.i.i589

while.body.i.i.i.i.i.i.i.i.i589:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i589.preheader2103, %while.body.i.i.i.i.i.i.i.i.i589
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i584 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i587, %while.body.i.i.i.i.i.i.i.i.i589 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i584.ph, %while.body.i.i.i.i.i.i.i.i.i589.preheader2103 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i585 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i586, %while.body.i.i.i.i.i.i.i.i.i589 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i585.ph, %while.body.i.i.i.i.i.i.i.i.i589.preheader2103 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i586 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i585, i64 -1
  %105 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i586, align 4, !tbaa !5, !noalias !107
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i587 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i584, i64 -1
  store i32 %105, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i587, align 4, !tbaa !5, !noalias !107
  %cmp.i.not.i.i.i.i.i.i.i.i.i588 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i586, %85
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i588, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i592, label %while.body.i.i.i.i.i.i.i.i.i589, !llvm.loop !117

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i592: ; preds = %while.body.i.i.i.i.i.i.i.i.i589, %middle.block1640, %invoke.cont.i.i583
  %storemerge.i.i590 = phi ptr [ %add.ptr.i.i.i579, %invoke.cont.i.i583 ], [ %ind.end1646, %middle.block1640 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i587, %while.body.i.i.i.i.i.i.i.i.i589 ]
  store ptr %storemerge.i.i590, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i581, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i580, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i591 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i591, label %invoke.cont19, label %if.then.i19.i.i593

if.then.i19.i.i593:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i592
  call void @_ZdlPv(ptr noundef nonnull %85) #29
  br label %invoke.cont19

lpad2:                                            ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer) #26
  br label %ehcleanup343

for.body12:                                       ; preds = %invoke.cont3, %for.body12
  %i8.01571 = phi i32 [ 0, %invoke.cont3 ], [ %inc14, %for.body12 ]
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  %inc14 = add nuw nsw i32 %i8.01571, 1
  %exitcond1595.not = icmp eq i32 %inc14, 1048576
  br i1 %exitcond1595.not, label %while.body.i550, label %for.body12, !llvm.loop !118

invoke.cont19:                                    ; preds = %if.then.i19.i.i593, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i592, %if.then.i556
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #26
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer23) #26
  store ptr @.str.2, ptr %atimer23, align 8, !tbaa !84
  %Print.i600 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i600, align 8, !tbaa !89
  %Start3.i601 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 2
  %call.i602 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i601, ptr noundef null) #26
  br label %for.body31

while.body.i613:                                  ; preds = %for.body31, %while.body.i613
  %state.010.i603 = phi i32 [ %xor1.i610.3, %while.body.i613 ], [ 1, %for.body31 ]
  %start.addr.09.i604 = phi ptr [ %add.ptr.i611.3, %while.body.i613 ], [ @a, %for.body31 ]
  %mul.i605 = mul i32 %state.010.i603, 3
  %107 = load i8, ptr %start.addr.09.i604, align 1, !tbaa !77
  %conv.i606 = zext i8 %107 to i32
  %xor.i607 = xor i32 %mul.i605, %conv.i606
  %shr.i608 = lshr i32 %mul.i605, 8
  %shl.i609 = shl i32 %xor.i607, 8
  %xor1.i610 = xor i32 %shl.i609, %shr.i608
  %add.ptr.i611 = getelementptr inbounds i8, ptr %start.addr.09.i604, i64 1
  %mul.i605.1 = mul i32 %xor1.i610, 3
  %108 = load i8, ptr %add.ptr.i611, align 1, !tbaa !77
  %conv.i606.1 = zext i8 %108 to i32
  %xor.i607.1 = xor i32 %mul.i605.1, %conv.i606.1
  %shr.i608.1 = lshr i32 %mul.i605.1, 8
  %shl.i609.1 = shl i32 %xor.i607.1, 8
  %xor1.i610.1 = xor i32 %shl.i609.1, %shr.i608.1
  %add.ptr.i611.1 = getelementptr inbounds i8, ptr %start.addr.09.i604, i64 2
  %mul.i605.2 = mul i32 %xor1.i610.1, 3
  %109 = load i8, ptr %add.ptr.i611.1, align 1, !tbaa !77
  %conv.i606.2 = zext i8 %109 to i32
  %xor.i607.2 = xor i32 %mul.i605.2, %conv.i606.2
  %shr.i608.2 = lshr i32 %mul.i605.2, 8
  %shl.i609.2 = shl i32 %xor.i607.2, 8
  %xor1.i610.2 = xor i32 %shl.i609.2, %shr.i608.2
  %add.ptr.i611.2 = getelementptr inbounds i8, ptr %start.addr.09.i604, i64 3
  %mul.i605.3 = mul i32 %xor1.i610.2, 3
  %110 = load i8, ptr %add.ptr.i611.2, align 1, !tbaa !77
  %conv.i606.3 = zext i8 %110 to i32
  %xor.i607.3 = xor i32 %mul.i605.3, %conv.i606.3
  %shr.i608.3 = lshr i32 %mul.i605.3, 8
  %shl.i609.3 = shl i32 %xor.i607.3, 8
  %xor1.i610.3 = xor i32 %shl.i609.3, %shr.i608.3
  %add.ptr.i611.3 = getelementptr inbounds i8, ptr %start.addr.09.i604, i64 4
  %cmp.not.i612.3 = icmp eq ptr %add.ptr.i611.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i612.3, label %_Z13digest_memoryPvS_.exit614, label %while.body.i613, !llvm.loop !82

_Z13digest_memoryPvS_.exit614:                    ; preds = %while.body.i613
  %111 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %112 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i617 = icmp eq ptr %111, %112
  br i1 %cmp.not.i617, label %if.else.i626, label %if.then.i619

if.then.i619:                                     ; preds = %_Z13digest_memoryPvS_.exit614
  store i32 %xor1.i610.3, ptr %111, align 4, !tbaa !5
  %incdec.ptr.i.i618 = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %incdec.ptr.i.i618, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont38

if.else.i626:                                     ; preds = %_Z13digest_memoryPvS_.exit614
  %113 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i620 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i621 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i.i620, %sub.ptr.rhs.cast.i.i.i621
  %sub.ptr.div.i.i.i623 = ashr exact i64 %sub.ptr.sub.i.i.i622, 2
  %add.i.i624 = add nsw i64 %sub.ptr.div.i.i.i623, 1
  %cmp.i.i.i625 = icmp ugt i64 %add.i.i624, 4611686018427387903
  br i1 %cmp.i.i.i625, label %if.then.i.i.i627, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i635

if.then.i.i.i627:                                 ; preds = %if.else.i626
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc657 unwind label %lpad37

.noexc657:                                        ; preds = %if.then.i.i.i627
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i635: ; preds = %if.else.i626
  %sub.ptr.lhs.cast.i.i.i.i628 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i629 = sub i64 %sub.ptr.lhs.cast.i.i.i.i628, %sub.ptr.rhs.cast.i.i.i621
  %cmp3.not.i.i.i630 = icmp ult i64 %sub.ptr.sub.i.i.i.i629, 9223372036854775804
  %mul.i.i.i631 = lshr exact i64 %sub.ptr.sub.i.i.i.i629, 1
  %.sroa.speculated.i.i.i632 = call i64 @llvm.umax.i64(i64 %mul.i.i.i631, i64 %add.i.i624)
  %retval.0.i.i.i633 = select i1 %cmp3.not.i.i.i630, i64 %.sroa.speculated.i.i.i632, i64 4611686018427387903
  %cmp.i16.i.i634 = icmp eq i64 %retval.0.i.i.i633, 0
  br i1 %cmp.i16.i.i634, label %invoke.cont.i.i646, label %if.else.i.i.i637

if.else.i.i.i637:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i635
  %cmp.i.i.i.i.i636 = icmp ugt i64 %retval.0.i.i.i633, 4611686018427387903
  br i1 %cmp.i.i.i.i.i636, label %if.then.i.i.i.i.i638, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i640

if.then.i.i.i.i.i638:                             ; preds = %if.else.i.i.i637
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc658 unwind label %lpad37

.noexc658:                                        ; preds = %if.then.i.i.i.i.i638
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i640: ; preds = %if.else.i.i.i637
  %mul.i.i.i.i.i639 = shl nuw i64 %retval.0.i.i.i633, 2
  %call.i5.i.i.i.i.i.i660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i639) #28
          to label %invoke.cont.i.i646 unwind label %lpad37

invoke.cont.i.i646:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i640, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i635
  %storemerge.i.i.i641 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i635 ], [ %call.i5.i.i.i.i.i.i660, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i640 ]
  %storemerge.i.i.i6411665 = ptrtoint ptr %storemerge.i.i.i641 to i64
  %add.ptr.i.i.i642 = getelementptr inbounds i32, ptr %storemerge.i.i.i641, i64 %sub.ptr.div.i.i.i623
  %add.ptr6.i.i.i643 = getelementptr inbounds i32, ptr %storemerge.i.i.i641, i64 %retval.0.i.i.i633
  store i32 %xor1.i610.3, ptr %add.ptr.i.i.i642, align 4, !tbaa !5
  %incdec.ptr.i4.i644 = getelementptr inbounds i32, ptr %add.ptr.i.i.i642, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i645 = icmp eq ptr %111, %113
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i645, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i655, label %while.body.i.i.i.i.i.i.i.i.i652.preheader

while.body.i.i.i.i.i.i.i.i.i652.preheader:        ; preds = %invoke.cont.i.i646
  %114 = add i64 %sub.ptr.lhs.cast.i.i.i620, -4
  %115 = sub i64 %114, %sub.ptr.rhs.cast.i.i.i621
  %116 = lshr i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %min.iters.check1669 = icmp ult i64 %115, 76
  br i1 %min.iters.check1669, label %while.body.i.i.i.i.i.i.i.i.i652.preheader2102, label %vector.memcheck1664

vector.memcheck1664:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i652.preheader
  %118 = add i64 %sub.ptr.sub.i.i.i622, %storemerge.i.i.i6411665
  %119 = sub i64 %sub.ptr.lhs.cast.i.i.i620, %118
  %diff.check1666 = icmp ult i64 %119, 32
  br i1 %diff.check1666, label %while.body.i.i.i.i.i.i.i.i.i652.preheader2102, label %vector.ph1670

vector.ph1670:                                    ; preds = %vector.memcheck1664
  %n.vec1672 = and i64 %117, -8
  %120 = mul i64 %n.vec1672, -4
  %ind.end1673 = getelementptr i8, ptr %add.ptr.i.i.i642, i64 %120
  %121 = mul i64 %n.vec1672, -4
  %ind.end1675 = getelementptr i8, ptr %111, i64 %121
  br label %vector.body1678

vector.body1678:                                  ; preds = %vector.body1678, %vector.ph1670
  %index1679 = phi i64 [ 0, %vector.ph1670 ], [ %index.next1690, %vector.body1678 ]
  %122 = mul i64 %index1679, -4
  %next.gep1680 = getelementptr i8, ptr %add.ptr.i.i.i642, i64 %122
  %123 = mul i64 %index1679, -4
  %next.gep1682 = getelementptr i8, ptr %111, i64 %123
  %124 = getelementptr inbounds i32, ptr %next.gep1682, i64 -1
  %125 = getelementptr inbounds i32, ptr %124, i64 -3
  %wide.load1684 = load <4 x i32>, ptr %125, align 4, !tbaa !5, !noalias !119
  %126 = getelementptr inbounds i32, ptr %124, i64 -4
  %127 = getelementptr inbounds i32, ptr %126, i64 -3
  %wide.load1686 = load <4 x i32>, ptr %127, align 4, !tbaa !5, !noalias !119
  %128 = getelementptr inbounds i32, ptr %next.gep1680, i64 -1
  %129 = getelementptr inbounds i32, ptr %128, i64 -3
  store <4 x i32> %wide.load1684, ptr %129, align 4, !tbaa !5, !noalias !119
  %130 = getelementptr inbounds i32, ptr %128, i64 -4
  %131 = getelementptr inbounds i32, ptr %130, i64 -3
  store <4 x i32> %wide.load1686, ptr %131, align 4, !tbaa !5, !noalias !119
  %index.next1690 = add nuw i64 %index1679, 8
  %132 = icmp eq i64 %index.next1690, %n.vec1672
  br i1 %132, label %middle.block1667, label %vector.body1678, !llvm.loop !128

middle.block1667:                                 ; preds = %vector.body1678
  %cmp.n1677 = icmp eq i64 %117, %n.vec1672
  br i1 %cmp.n1677, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i655, label %while.body.i.i.i.i.i.i.i.i.i652.preheader2102

while.body.i.i.i.i.i.i.i.i.i652.preheader2102:    ; preds = %vector.memcheck1664, %while.body.i.i.i.i.i.i.i.i.i652.preheader, %middle.block1667
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i647.ph = phi ptr [ %add.ptr.i.i.i642, %vector.memcheck1664 ], [ %add.ptr.i.i.i642, %while.body.i.i.i.i.i.i.i.i.i652.preheader ], [ %ind.end1673, %middle.block1667 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i648.ph = phi ptr [ %111, %vector.memcheck1664 ], [ %111, %while.body.i.i.i.i.i.i.i.i.i652.preheader ], [ %ind.end1675, %middle.block1667 ]
  br label %while.body.i.i.i.i.i.i.i.i.i652

while.body.i.i.i.i.i.i.i.i.i652:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i652.preheader2102, %while.body.i.i.i.i.i.i.i.i.i652
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i647 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i650, %while.body.i.i.i.i.i.i.i.i.i652 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i647.ph, %while.body.i.i.i.i.i.i.i.i.i652.preheader2102 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i648 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i649, %while.body.i.i.i.i.i.i.i.i.i652 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i648.ph, %while.body.i.i.i.i.i.i.i.i.i652.preheader2102 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i649 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i648, i64 -1
  %133 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i649, align 4, !tbaa !5, !noalias !119
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i650 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i647, i64 -1
  store i32 %133, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i650, align 4, !tbaa !5, !noalias !119
  %cmp.i.not.i.i.i.i.i.i.i.i.i651 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i649, %113
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i651, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i655, label %while.body.i.i.i.i.i.i.i.i.i652, !llvm.loop !129

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i655: ; preds = %while.body.i.i.i.i.i.i.i.i.i652, %middle.block1667, %invoke.cont.i.i646
  %storemerge.i.i653 = phi ptr [ %add.ptr.i.i.i642, %invoke.cont.i.i646 ], [ %ind.end1673, %middle.block1667 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i650, %while.body.i.i.i.i.i.i.i.i.i652 ]
  store ptr %storemerge.i.i653, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i644, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i643, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i654 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i654, label %invoke.cont38, label %if.then.i19.i.i656

if.then.i19.i.i656:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i655
  call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %invoke.cont38

lpad18:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i577, %if.then.i.i.i.i.i575, %if.then.i.i.i564
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #26
  br label %ehcleanup343

for.body31:                                       ; preds = %invoke.cont19, %for.body31
  %i27.01572 = phi i32 [ 0, %invoke.cont19 ], [ %inc33, %for.body31 ]
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  %inc33 = add nuw nsw i32 %i27.01572, 1
  %exitcond1597.not = icmp eq i32 %inc33, 524288
  br i1 %exitcond1597.not, label %while.body.i613, label %for.body31, !llvm.loop !130

invoke.cont38:                                    ; preds = %if.then.i19.i.i656, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i655, %if.then.i619
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #26
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer42) #26
  store ptr @.str.3, ptr %atimer42, align 8, !tbaa !84
  %Print.i663 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i663, align 8, !tbaa !89
  %Start3.i664 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 2
  %call.i665 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i664, ptr noundef null) #26
  br label %for.body50

while.body.i676:                                  ; preds = %for.body50, %while.body.i676
  %state.010.i666 = phi i32 [ %xor1.i673.3, %while.body.i676 ], [ 1, %for.body50 ]
  %start.addr.09.i667 = phi ptr [ %add.ptr.i674.3, %while.body.i676 ], [ @ia, %for.body50 ]
  %mul.i668 = mul i32 %state.010.i666, 3
  %135 = load i8, ptr %start.addr.09.i667, align 1, !tbaa !77
  %conv.i669 = zext i8 %135 to i32
  %xor.i670 = xor i32 %mul.i668, %conv.i669
  %shr.i671 = lshr i32 %mul.i668, 8
  %shl.i672 = shl i32 %xor.i670, 8
  %xor1.i673 = xor i32 %shl.i672, %shr.i671
  %add.ptr.i674 = getelementptr inbounds i8, ptr %start.addr.09.i667, i64 1
  %mul.i668.1 = mul i32 %xor1.i673, 3
  %136 = load i8, ptr %add.ptr.i674, align 1, !tbaa !77
  %conv.i669.1 = zext i8 %136 to i32
  %xor.i670.1 = xor i32 %mul.i668.1, %conv.i669.1
  %shr.i671.1 = lshr i32 %mul.i668.1, 8
  %shl.i672.1 = shl i32 %xor.i670.1, 8
  %xor1.i673.1 = xor i32 %shl.i672.1, %shr.i671.1
  %add.ptr.i674.1 = getelementptr inbounds i8, ptr %start.addr.09.i667, i64 2
  %mul.i668.2 = mul i32 %xor1.i673.1, 3
  %137 = load i8, ptr %add.ptr.i674.1, align 1, !tbaa !77
  %conv.i669.2 = zext i8 %137 to i32
  %xor.i670.2 = xor i32 %mul.i668.2, %conv.i669.2
  %shr.i671.2 = lshr i32 %mul.i668.2, 8
  %shl.i672.2 = shl i32 %xor.i670.2, 8
  %xor1.i673.2 = xor i32 %shl.i672.2, %shr.i671.2
  %add.ptr.i674.2 = getelementptr inbounds i8, ptr %start.addr.09.i667, i64 3
  %mul.i668.3 = mul i32 %xor1.i673.2, 3
  %138 = load i8, ptr %add.ptr.i674.2, align 1, !tbaa !77
  %conv.i669.3 = zext i8 %138 to i32
  %xor.i670.3 = xor i32 %mul.i668.3, %conv.i669.3
  %shr.i671.3 = lshr i32 %mul.i668.3, 8
  %shl.i672.3 = shl i32 %xor.i670.3, 8
  %xor1.i673.3 = xor i32 %shl.i672.3, %shr.i671.3
  %add.ptr.i674.3 = getelementptr inbounds i8, ptr %start.addr.09.i667, i64 4
  %cmp.not.i675.3 = icmp eq ptr %add.ptr.i674.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i675.3, label %_Z13digest_memoryPvS_.exit677, label %while.body.i676, !llvm.loop !82

_Z13digest_memoryPvS_.exit677:                    ; preds = %while.body.i676
  %139 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %140 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i680 = icmp eq ptr %139, %140
  br i1 %cmp.not.i680, label %if.else.i689, label %if.then.i682

if.then.i682:                                     ; preds = %_Z13digest_memoryPvS_.exit677
  store i32 %xor1.i673.3, ptr %139, align 4, !tbaa !5
  %incdec.ptr.i.i681 = getelementptr inbounds i32, ptr %139, i64 1
  store ptr %incdec.ptr.i.i681, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont57

if.else.i689:                                     ; preds = %_Z13digest_memoryPvS_.exit677
  %141 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i683 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i684 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i685 = sub i64 %sub.ptr.lhs.cast.i.i.i683, %sub.ptr.rhs.cast.i.i.i684
  %sub.ptr.div.i.i.i686 = ashr exact i64 %sub.ptr.sub.i.i.i685, 2
  %add.i.i687 = add nsw i64 %sub.ptr.div.i.i.i686, 1
  %cmp.i.i.i688 = icmp ugt i64 %add.i.i687, 4611686018427387903
  br i1 %cmp.i.i.i688, label %if.then.i.i.i690, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i698

if.then.i.i.i690:                                 ; preds = %if.else.i689
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc720 unwind label %lpad56

.noexc720:                                        ; preds = %if.then.i.i.i690
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i698: ; preds = %if.else.i689
  %sub.ptr.lhs.cast.i.i.i.i691 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i692 = sub i64 %sub.ptr.lhs.cast.i.i.i.i691, %sub.ptr.rhs.cast.i.i.i684
  %cmp3.not.i.i.i693 = icmp ult i64 %sub.ptr.sub.i.i.i.i692, 9223372036854775804
  %mul.i.i.i694 = lshr exact i64 %sub.ptr.sub.i.i.i.i692, 1
  %.sroa.speculated.i.i.i695 = call i64 @llvm.umax.i64(i64 %mul.i.i.i694, i64 %add.i.i687)
  %retval.0.i.i.i696 = select i1 %cmp3.not.i.i.i693, i64 %.sroa.speculated.i.i.i695, i64 4611686018427387903
  %cmp.i16.i.i697 = icmp eq i64 %retval.0.i.i.i696, 0
  br i1 %cmp.i16.i.i697, label %invoke.cont.i.i709, label %if.else.i.i.i700

if.else.i.i.i700:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i698
  %cmp.i.i.i.i.i699 = icmp ugt i64 %retval.0.i.i.i696, 4611686018427387903
  br i1 %cmp.i.i.i.i.i699, label %if.then.i.i.i.i.i701, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i703

if.then.i.i.i.i.i701:                             ; preds = %if.else.i.i.i700
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc721 unwind label %lpad56

.noexc721:                                        ; preds = %if.then.i.i.i.i.i701
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i703: ; preds = %if.else.i.i.i700
  %mul.i.i.i.i.i702 = shl nuw i64 %retval.0.i.i.i696, 2
  %call.i5.i.i.i.i.i.i723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i702) #28
          to label %invoke.cont.i.i709 unwind label %lpad56

invoke.cont.i.i709:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i703, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i698
  %storemerge.i.i.i704 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i698 ], [ %call.i5.i.i.i.i.i.i723, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i703 ]
  %storemerge.i.i.i7041692 = ptrtoint ptr %storemerge.i.i.i704 to i64
  %add.ptr.i.i.i705 = getelementptr inbounds i32, ptr %storemerge.i.i.i704, i64 %sub.ptr.div.i.i.i686
  %add.ptr6.i.i.i706 = getelementptr inbounds i32, ptr %storemerge.i.i.i704, i64 %retval.0.i.i.i696
  store i32 %xor1.i673.3, ptr %add.ptr.i.i.i705, align 4, !tbaa !5
  %incdec.ptr.i4.i707 = getelementptr inbounds i32, ptr %add.ptr.i.i.i705, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i708 = icmp eq ptr %139, %141
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i708, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i718, label %while.body.i.i.i.i.i.i.i.i.i715.preheader

while.body.i.i.i.i.i.i.i.i.i715.preheader:        ; preds = %invoke.cont.i.i709
  %142 = add i64 %sub.ptr.lhs.cast.i.i.i683, -4
  %143 = sub i64 %142, %sub.ptr.rhs.cast.i.i.i684
  %144 = lshr i64 %143, 2
  %145 = add nuw nsw i64 %144, 1
  %min.iters.check1696 = icmp ult i64 %143, 76
  br i1 %min.iters.check1696, label %while.body.i.i.i.i.i.i.i.i.i715.preheader2101, label %vector.memcheck1691

vector.memcheck1691:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i715.preheader
  %146 = add i64 %sub.ptr.sub.i.i.i685, %storemerge.i.i.i7041692
  %147 = sub i64 %sub.ptr.lhs.cast.i.i.i683, %146
  %diff.check1693 = icmp ult i64 %147, 32
  br i1 %diff.check1693, label %while.body.i.i.i.i.i.i.i.i.i715.preheader2101, label %vector.ph1697

vector.ph1697:                                    ; preds = %vector.memcheck1691
  %n.vec1699 = and i64 %145, -8
  %148 = mul i64 %n.vec1699, -4
  %ind.end1700 = getelementptr i8, ptr %add.ptr.i.i.i705, i64 %148
  %149 = mul i64 %n.vec1699, -4
  %ind.end1702 = getelementptr i8, ptr %139, i64 %149
  br label %vector.body1705

vector.body1705:                                  ; preds = %vector.body1705, %vector.ph1697
  %index1706 = phi i64 [ 0, %vector.ph1697 ], [ %index.next1717, %vector.body1705 ]
  %150 = mul i64 %index1706, -4
  %next.gep1707 = getelementptr i8, ptr %add.ptr.i.i.i705, i64 %150
  %151 = mul i64 %index1706, -4
  %next.gep1709 = getelementptr i8, ptr %139, i64 %151
  %152 = getelementptr inbounds i32, ptr %next.gep1709, i64 -1
  %153 = getelementptr inbounds i32, ptr %152, i64 -3
  %wide.load1711 = load <4 x i32>, ptr %153, align 4, !tbaa !5, !noalias !131
  %154 = getelementptr inbounds i32, ptr %152, i64 -4
  %155 = getelementptr inbounds i32, ptr %154, i64 -3
  %wide.load1713 = load <4 x i32>, ptr %155, align 4, !tbaa !5, !noalias !131
  %156 = getelementptr inbounds i32, ptr %next.gep1707, i64 -1
  %157 = getelementptr inbounds i32, ptr %156, i64 -3
  store <4 x i32> %wide.load1711, ptr %157, align 4, !tbaa !5, !noalias !131
  %158 = getelementptr inbounds i32, ptr %156, i64 -4
  %159 = getelementptr inbounds i32, ptr %158, i64 -3
  store <4 x i32> %wide.load1713, ptr %159, align 4, !tbaa !5, !noalias !131
  %index.next1717 = add nuw i64 %index1706, 8
  %160 = icmp eq i64 %index.next1717, %n.vec1699
  br i1 %160, label %middle.block1694, label %vector.body1705, !llvm.loop !140

middle.block1694:                                 ; preds = %vector.body1705
  %cmp.n1704 = icmp eq i64 %145, %n.vec1699
  br i1 %cmp.n1704, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i718, label %while.body.i.i.i.i.i.i.i.i.i715.preheader2101

while.body.i.i.i.i.i.i.i.i.i715.preheader2101:    ; preds = %vector.memcheck1691, %while.body.i.i.i.i.i.i.i.i.i715.preheader, %middle.block1694
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i710.ph = phi ptr [ %add.ptr.i.i.i705, %vector.memcheck1691 ], [ %add.ptr.i.i.i705, %while.body.i.i.i.i.i.i.i.i.i715.preheader ], [ %ind.end1700, %middle.block1694 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i711.ph = phi ptr [ %139, %vector.memcheck1691 ], [ %139, %while.body.i.i.i.i.i.i.i.i.i715.preheader ], [ %ind.end1702, %middle.block1694 ]
  br label %while.body.i.i.i.i.i.i.i.i.i715

while.body.i.i.i.i.i.i.i.i.i715:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i715.preheader2101, %while.body.i.i.i.i.i.i.i.i.i715
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i710 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i713, %while.body.i.i.i.i.i.i.i.i.i715 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i710.ph, %while.body.i.i.i.i.i.i.i.i.i715.preheader2101 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i711 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i712, %while.body.i.i.i.i.i.i.i.i.i715 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i711.ph, %while.body.i.i.i.i.i.i.i.i.i715.preheader2101 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i712 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i711, i64 -1
  %161 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i712, align 4, !tbaa !5, !noalias !131
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i713 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i710, i64 -1
  store i32 %161, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i713, align 4, !tbaa !5, !noalias !131
  %cmp.i.not.i.i.i.i.i.i.i.i.i714 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i712, %141
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i714, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i718, label %while.body.i.i.i.i.i.i.i.i.i715, !llvm.loop !141

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i718: ; preds = %while.body.i.i.i.i.i.i.i.i.i715, %middle.block1694, %invoke.cont.i.i709
  %storemerge.i.i716 = phi ptr [ %add.ptr.i.i.i705, %invoke.cont.i.i709 ], [ %ind.end1700, %middle.block1694 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i713, %while.body.i.i.i.i.i.i.i.i.i715 ]
  store ptr %storemerge.i.i716, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i707, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i706, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i717 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i717, label %invoke.cont57, label %if.then.i19.i.i719

if.then.i19.i.i719:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i718
  call void @_ZdlPv(ptr noundef nonnull %141) #29
  br label %invoke.cont57

lpad37:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i640, %if.then.i.i.i.i.i638, %if.then.i.i.i627
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #26
  br label %ehcleanup343

for.body50:                                       ; preds = %invoke.cont38, %for.body50
  %i46.01573 = phi i32 [ 0, %invoke.cont38 ], [ %inc52, %for.body50 ]
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc52 = add nuw nsw i32 %i46.01573, 1
  %exitcond1599.not = icmp eq i32 %inc52, 524288
  br i1 %exitcond1599.not, label %while.body.i676, label %for.body50, !llvm.loop !142

invoke.cont57:                                    ; preds = %if.then.i19.i.i719, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i718, %if.then.i682
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer42) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer42) #26
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer61) #26
  store ptr @.str.4, ptr %atimer61, align 8, !tbaa !84
  %Print.i726 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i726, align 8, !tbaa !89
  %Start3.i727 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 2
  %call.i728 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i727, ptr noundef null) #26
  br label %for.body69

while.body.i739:                                  ; preds = %for.body69, %while.body.i739
  %state.010.i729 = phi i32 [ %xor1.i736.3, %while.body.i739 ], [ 1, %for.body69 ]
  %start.addr.09.i730 = phi ptr [ %add.ptr.i737.3, %while.body.i739 ], [ @ia, %for.body69 ]
  %mul.i731 = mul i32 %state.010.i729, 3
  %163 = load i8, ptr %start.addr.09.i730, align 1, !tbaa !77
  %conv.i732 = zext i8 %163 to i32
  %xor.i733 = xor i32 %mul.i731, %conv.i732
  %shr.i734 = lshr i32 %mul.i731, 8
  %shl.i735 = shl i32 %xor.i733, 8
  %xor1.i736 = xor i32 %shl.i735, %shr.i734
  %add.ptr.i737 = getelementptr inbounds i8, ptr %start.addr.09.i730, i64 1
  %mul.i731.1 = mul i32 %xor1.i736, 3
  %164 = load i8, ptr %add.ptr.i737, align 1, !tbaa !77
  %conv.i732.1 = zext i8 %164 to i32
  %xor.i733.1 = xor i32 %mul.i731.1, %conv.i732.1
  %shr.i734.1 = lshr i32 %mul.i731.1, 8
  %shl.i735.1 = shl i32 %xor.i733.1, 8
  %xor1.i736.1 = xor i32 %shl.i735.1, %shr.i734.1
  %add.ptr.i737.1 = getelementptr inbounds i8, ptr %start.addr.09.i730, i64 2
  %mul.i731.2 = mul i32 %xor1.i736.1, 3
  %165 = load i8, ptr %add.ptr.i737.1, align 1, !tbaa !77
  %conv.i732.2 = zext i8 %165 to i32
  %xor.i733.2 = xor i32 %mul.i731.2, %conv.i732.2
  %shr.i734.2 = lshr i32 %mul.i731.2, 8
  %shl.i735.2 = shl i32 %xor.i733.2, 8
  %xor1.i736.2 = xor i32 %shl.i735.2, %shr.i734.2
  %add.ptr.i737.2 = getelementptr inbounds i8, ptr %start.addr.09.i730, i64 3
  %mul.i731.3 = mul i32 %xor1.i736.2, 3
  %166 = load i8, ptr %add.ptr.i737.2, align 1, !tbaa !77
  %conv.i732.3 = zext i8 %166 to i32
  %xor.i733.3 = xor i32 %mul.i731.3, %conv.i732.3
  %shr.i734.3 = lshr i32 %mul.i731.3, 8
  %shl.i735.3 = shl i32 %xor.i733.3, 8
  %xor1.i736.3 = xor i32 %shl.i735.3, %shr.i734.3
  %add.ptr.i737.3 = getelementptr inbounds i8, ptr %start.addr.09.i730, i64 4
  %cmp.not.i738.3 = icmp eq ptr %add.ptr.i737.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i738.3, label %_Z13digest_memoryPvS_.exit740, label %while.body.i739, !llvm.loop !82

_Z13digest_memoryPvS_.exit740:                    ; preds = %while.body.i739
  %167 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %168 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i743 = icmp eq ptr %167, %168
  br i1 %cmp.not.i743, label %if.else.i752, label %if.then.i745

if.then.i745:                                     ; preds = %_Z13digest_memoryPvS_.exit740
  store i32 %xor1.i736.3, ptr %167, align 4, !tbaa !5
  %incdec.ptr.i.i744 = getelementptr inbounds i32, ptr %167, i64 1
  store ptr %incdec.ptr.i.i744, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont76

if.else.i752:                                     ; preds = %_Z13digest_memoryPvS_.exit740
  %169 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i746 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i747 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i748 = sub i64 %sub.ptr.lhs.cast.i.i.i746, %sub.ptr.rhs.cast.i.i.i747
  %sub.ptr.div.i.i.i749 = ashr exact i64 %sub.ptr.sub.i.i.i748, 2
  %add.i.i750 = add nsw i64 %sub.ptr.div.i.i.i749, 1
  %cmp.i.i.i751 = icmp ugt i64 %add.i.i750, 4611686018427387903
  br i1 %cmp.i.i.i751, label %if.then.i.i.i753, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i761

if.then.i.i.i753:                                 ; preds = %if.else.i752
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc783 unwind label %lpad75

.noexc783:                                        ; preds = %if.then.i.i.i753
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i761: ; preds = %if.else.i752
  %sub.ptr.lhs.cast.i.i.i.i754 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i.i.i755 = sub i64 %sub.ptr.lhs.cast.i.i.i.i754, %sub.ptr.rhs.cast.i.i.i747
  %cmp3.not.i.i.i756 = icmp ult i64 %sub.ptr.sub.i.i.i.i755, 9223372036854775804
  %mul.i.i.i757 = lshr exact i64 %sub.ptr.sub.i.i.i.i755, 1
  %.sroa.speculated.i.i.i758 = call i64 @llvm.umax.i64(i64 %mul.i.i.i757, i64 %add.i.i750)
  %retval.0.i.i.i759 = select i1 %cmp3.not.i.i.i756, i64 %.sroa.speculated.i.i.i758, i64 4611686018427387903
  %cmp.i16.i.i760 = icmp eq i64 %retval.0.i.i.i759, 0
  br i1 %cmp.i16.i.i760, label %invoke.cont.i.i772, label %if.else.i.i.i763

if.else.i.i.i763:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i761
  %cmp.i.i.i.i.i762 = icmp ugt i64 %retval.0.i.i.i759, 4611686018427387903
  br i1 %cmp.i.i.i.i.i762, label %if.then.i.i.i.i.i764, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i766

if.then.i.i.i.i.i764:                             ; preds = %if.else.i.i.i763
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc784 unwind label %lpad75

.noexc784:                                        ; preds = %if.then.i.i.i.i.i764
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i766: ; preds = %if.else.i.i.i763
  %mul.i.i.i.i.i765 = shl nuw i64 %retval.0.i.i.i759, 2
  %call.i5.i.i.i.i.i.i786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i765) #28
          to label %invoke.cont.i.i772 unwind label %lpad75

invoke.cont.i.i772:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i766, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i761
  %storemerge.i.i.i767 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i761 ], [ %call.i5.i.i.i.i.i.i786, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i766 ]
  %storemerge.i.i.i7671719 = ptrtoint ptr %storemerge.i.i.i767 to i64
  %add.ptr.i.i.i768 = getelementptr inbounds i32, ptr %storemerge.i.i.i767, i64 %sub.ptr.div.i.i.i749
  %add.ptr6.i.i.i769 = getelementptr inbounds i32, ptr %storemerge.i.i.i767, i64 %retval.0.i.i.i759
  store i32 %xor1.i736.3, ptr %add.ptr.i.i.i768, align 4, !tbaa !5
  %incdec.ptr.i4.i770 = getelementptr inbounds i32, ptr %add.ptr.i.i.i768, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i771 = icmp eq ptr %167, %169
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i771, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i781, label %while.body.i.i.i.i.i.i.i.i.i778.preheader

while.body.i.i.i.i.i.i.i.i.i778.preheader:        ; preds = %invoke.cont.i.i772
  %170 = add i64 %sub.ptr.lhs.cast.i.i.i746, -4
  %171 = sub i64 %170, %sub.ptr.rhs.cast.i.i.i747
  %172 = lshr i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %min.iters.check1723 = icmp ult i64 %171, 76
  br i1 %min.iters.check1723, label %while.body.i.i.i.i.i.i.i.i.i778.preheader2100, label %vector.memcheck1718

vector.memcheck1718:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i778.preheader
  %174 = add i64 %sub.ptr.sub.i.i.i748, %storemerge.i.i.i7671719
  %175 = sub i64 %sub.ptr.lhs.cast.i.i.i746, %174
  %diff.check1720 = icmp ult i64 %175, 32
  br i1 %diff.check1720, label %while.body.i.i.i.i.i.i.i.i.i778.preheader2100, label %vector.ph1724

vector.ph1724:                                    ; preds = %vector.memcheck1718
  %n.vec1726 = and i64 %173, -8
  %176 = mul i64 %n.vec1726, -4
  %ind.end1727 = getelementptr i8, ptr %add.ptr.i.i.i768, i64 %176
  %177 = mul i64 %n.vec1726, -4
  %ind.end1729 = getelementptr i8, ptr %167, i64 %177
  br label %vector.body1732

vector.body1732:                                  ; preds = %vector.body1732, %vector.ph1724
  %index1733 = phi i64 [ 0, %vector.ph1724 ], [ %index.next1744, %vector.body1732 ]
  %178 = mul i64 %index1733, -4
  %next.gep1734 = getelementptr i8, ptr %add.ptr.i.i.i768, i64 %178
  %179 = mul i64 %index1733, -4
  %next.gep1736 = getelementptr i8, ptr %167, i64 %179
  %180 = getelementptr inbounds i32, ptr %next.gep1736, i64 -1
  %181 = getelementptr inbounds i32, ptr %180, i64 -3
  %wide.load1738 = load <4 x i32>, ptr %181, align 4, !tbaa !5, !noalias !143
  %182 = getelementptr inbounds i32, ptr %180, i64 -4
  %183 = getelementptr inbounds i32, ptr %182, i64 -3
  %wide.load1740 = load <4 x i32>, ptr %183, align 4, !tbaa !5, !noalias !143
  %184 = getelementptr inbounds i32, ptr %next.gep1734, i64 -1
  %185 = getelementptr inbounds i32, ptr %184, i64 -3
  store <4 x i32> %wide.load1738, ptr %185, align 4, !tbaa !5, !noalias !143
  %186 = getelementptr inbounds i32, ptr %184, i64 -4
  %187 = getelementptr inbounds i32, ptr %186, i64 -3
  store <4 x i32> %wide.load1740, ptr %187, align 4, !tbaa !5, !noalias !143
  %index.next1744 = add nuw i64 %index1733, 8
  %188 = icmp eq i64 %index.next1744, %n.vec1726
  br i1 %188, label %middle.block1721, label %vector.body1732, !llvm.loop !152

middle.block1721:                                 ; preds = %vector.body1732
  %cmp.n1731 = icmp eq i64 %173, %n.vec1726
  br i1 %cmp.n1731, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i781, label %while.body.i.i.i.i.i.i.i.i.i778.preheader2100

while.body.i.i.i.i.i.i.i.i.i778.preheader2100:    ; preds = %vector.memcheck1718, %while.body.i.i.i.i.i.i.i.i.i778.preheader, %middle.block1721
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i773.ph = phi ptr [ %add.ptr.i.i.i768, %vector.memcheck1718 ], [ %add.ptr.i.i.i768, %while.body.i.i.i.i.i.i.i.i.i778.preheader ], [ %ind.end1727, %middle.block1721 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i774.ph = phi ptr [ %167, %vector.memcheck1718 ], [ %167, %while.body.i.i.i.i.i.i.i.i.i778.preheader ], [ %ind.end1729, %middle.block1721 ]
  br label %while.body.i.i.i.i.i.i.i.i.i778

while.body.i.i.i.i.i.i.i.i.i778:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i778.preheader2100, %while.body.i.i.i.i.i.i.i.i.i778
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i773 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i776, %while.body.i.i.i.i.i.i.i.i.i778 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i773.ph, %while.body.i.i.i.i.i.i.i.i.i778.preheader2100 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i774 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i775, %while.body.i.i.i.i.i.i.i.i.i778 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i774.ph, %while.body.i.i.i.i.i.i.i.i.i778.preheader2100 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i775 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i774, i64 -1
  %189 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i775, align 4, !tbaa !5, !noalias !143
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i776 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i773, i64 -1
  store i32 %189, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i776, align 4, !tbaa !5, !noalias !143
  %cmp.i.not.i.i.i.i.i.i.i.i.i777 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i775, %169
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i777, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i781, label %while.body.i.i.i.i.i.i.i.i.i778, !llvm.loop !153

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i781: ; preds = %while.body.i.i.i.i.i.i.i.i.i778, %middle.block1721, %invoke.cont.i.i772
  %storemerge.i.i779 = phi ptr [ %add.ptr.i.i.i768, %invoke.cont.i.i772 ], [ %ind.end1727, %middle.block1721 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i776, %while.body.i.i.i.i.i.i.i.i.i778 ]
  store ptr %storemerge.i.i779, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i770, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i769, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i780 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i780, label %invoke.cont76, label %if.then.i19.i.i782

if.then.i19.i.i782:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i781
  call void @_ZdlPv(ptr noundef nonnull %169) #29
  br label %invoke.cont76

lpad56:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i703, %if.then.i.i.i.i.i701, %if.then.i.i.i690
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer42) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer42) #26
  br label %ehcleanup343

for.body69:                                       ; preds = %invoke.cont57, %for.body69
  %i65.01574 = phi i32 [ 0, %invoke.cont57 ], [ %inc71, %for.body69 ]
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc71 = add nuw nsw i32 %i65.01574, 1
  %exitcond1601.not = icmp eq i32 %inc71, 524288
  br i1 %exitcond1601.not, label %while.body.i739, label %for.body69, !llvm.loop !154

invoke.cont76:                                    ; preds = %if.then.i19.i.i782, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i781, %if.then.i745
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #26
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer80) #26
  store ptr @.str.5, ptr %atimer80, align 8, !tbaa !84
  %Print.i789 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i789, align 8, !tbaa !89
  %Start3.i790 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 2
  %call.i791 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i790, ptr noundef null) #26
  br label %for.body88

while.body.i802:                                  ; preds = %for.body88, %while.body.i802
  %state.010.i792 = phi i32 [ %xor1.i799.3, %while.body.i802 ], [ 1, %for.body88 ]
  %start.addr.09.i793 = phi ptr [ %add.ptr.i800.3, %while.body.i802 ], [ @ia, %for.body88 ]
  %mul.i794 = mul i32 %state.010.i792, 3
  %191 = load i8, ptr %start.addr.09.i793, align 1, !tbaa !77
  %conv.i795 = zext i8 %191 to i32
  %xor.i796 = xor i32 %mul.i794, %conv.i795
  %shr.i797 = lshr i32 %mul.i794, 8
  %shl.i798 = shl i32 %xor.i796, 8
  %xor1.i799 = xor i32 %shl.i798, %shr.i797
  %add.ptr.i800 = getelementptr inbounds i8, ptr %start.addr.09.i793, i64 1
  %mul.i794.1 = mul i32 %xor1.i799, 3
  %192 = load i8, ptr %add.ptr.i800, align 1, !tbaa !77
  %conv.i795.1 = zext i8 %192 to i32
  %xor.i796.1 = xor i32 %mul.i794.1, %conv.i795.1
  %shr.i797.1 = lshr i32 %mul.i794.1, 8
  %shl.i798.1 = shl i32 %xor.i796.1, 8
  %xor1.i799.1 = xor i32 %shl.i798.1, %shr.i797.1
  %add.ptr.i800.1 = getelementptr inbounds i8, ptr %start.addr.09.i793, i64 2
  %mul.i794.2 = mul i32 %xor1.i799.1, 3
  %193 = load i8, ptr %add.ptr.i800.1, align 1, !tbaa !77
  %conv.i795.2 = zext i8 %193 to i32
  %xor.i796.2 = xor i32 %mul.i794.2, %conv.i795.2
  %shr.i797.2 = lshr i32 %mul.i794.2, 8
  %shl.i798.2 = shl i32 %xor.i796.2, 8
  %xor1.i799.2 = xor i32 %shl.i798.2, %shr.i797.2
  %add.ptr.i800.2 = getelementptr inbounds i8, ptr %start.addr.09.i793, i64 3
  %mul.i794.3 = mul i32 %xor1.i799.2, 3
  %194 = load i8, ptr %add.ptr.i800.2, align 1, !tbaa !77
  %conv.i795.3 = zext i8 %194 to i32
  %xor.i796.3 = xor i32 %mul.i794.3, %conv.i795.3
  %shr.i797.3 = lshr i32 %mul.i794.3, 8
  %shl.i798.3 = shl i32 %xor.i796.3, 8
  %xor1.i799.3 = xor i32 %shl.i798.3, %shr.i797.3
  %add.ptr.i800.3 = getelementptr inbounds i8, ptr %start.addr.09.i793, i64 4
  %cmp.not.i801.3 = icmp eq ptr %add.ptr.i800.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i801.3, label %_Z13digest_memoryPvS_.exit803, label %while.body.i802, !llvm.loop !82

_Z13digest_memoryPvS_.exit803:                    ; preds = %while.body.i802
  %195 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %196 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i806 = icmp eq ptr %195, %196
  br i1 %cmp.not.i806, label %if.else.i815, label %if.then.i808

if.then.i808:                                     ; preds = %_Z13digest_memoryPvS_.exit803
  store i32 %xor1.i799.3, ptr %195, align 4, !tbaa !5
  %incdec.ptr.i.i807 = getelementptr inbounds i32, ptr %195, i64 1
  store ptr %incdec.ptr.i.i807, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont95

if.else.i815:                                     ; preds = %_Z13digest_memoryPvS_.exit803
  %197 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i809 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i810 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i.i.i811 = sub i64 %sub.ptr.lhs.cast.i.i.i809, %sub.ptr.rhs.cast.i.i.i810
  %sub.ptr.div.i.i.i812 = ashr exact i64 %sub.ptr.sub.i.i.i811, 2
  %add.i.i813 = add nsw i64 %sub.ptr.div.i.i.i812, 1
  %cmp.i.i.i814 = icmp ugt i64 %add.i.i813, 4611686018427387903
  br i1 %cmp.i.i.i814, label %if.then.i.i.i816, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i824

if.then.i.i.i816:                                 ; preds = %if.else.i815
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc846 unwind label %lpad94

.noexc846:                                        ; preds = %if.then.i.i.i816
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i824: ; preds = %if.else.i815
  %sub.ptr.lhs.cast.i.i.i.i817 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i.i817, %sub.ptr.rhs.cast.i.i.i810
  %cmp3.not.i.i.i819 = icmp ult i64 %sub.ptr.sub.i.i.i.i818, 9223372036854775804
  %mul.i.i.i820 = lshr exact i64 %sub.ptr.sub.i.i.i.i818, 1
  %.sroa.speculated.i.i.i821 = call i64 @llvm.umax.i64(i64 %mul.i.i.i820, i64 %add.i.i813)
  %retval.0.i.i.i822 = select i1 %cmp3.not.i.i.i819, i64 %.sroa.speculated.i.i.i821, i64 4611686018427387903
  %cmp.i16.i.i823 = icmp eq i64 %retval.0.i.i.i822, 0
  br i1 %cmp.i16.i.i823, label %invoke.cont.i.i835, label %if.else.i.i.i826

if.else.i.i.i826:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i824
  %cmp.i.i.i.i.i825 = icmp ugt i64 %retval.0.i.i.i822, 4611686018427387903
  br i1 %cmp.i.i.i.i.i825, label %if.then.i.i.i.i.i827, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i829

if.then.i.i.i.i.i827:                             ; preds = %if.else.i.i.i826
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc847 unwind label %lpad94

.noexc847:                                        ; preds = %if.then.i.i.i.i.i827
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i829: ; preds = %if.else.i.i.i826
  %mul.i.i.i.i.i828 = shl nuw i64 %retval.0.i.i.i822, 2
  %call.i5.i.i.i.i.i.i849 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i828) #28
          to label %invoke.cont.i.i835 unwind label %lpad94

invoke.cont.i.i835:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i829, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i824
  %storemerge.i.i.i830 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i824 ], [ %call.i5.i.i.i.i.i.i849, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i829 ]
  %storemerge.i.i.i8301746 = ptrtoint ptr %storemerge.i.i.i830 to i64
  %add.ptr.i.i.i831 = getelementptr inbounds i32, ptr %storemerge.i.i.i830, i64 %sub.ptr.div.i.i.i812
  %add.ptr6.i.i.i832 = getelementptr inbounds i32, ptr %storemerge.i.i.i830, i64 %retval.0.i.i.i822
  store i32 %xor1.i799.3, ptr %add.ptr.i.i.i831, align 4, !tbaa !5
  %incdec.ptr.i4.i833 = getelementptr inbounds i32, ptr %add.ptr.i.i.i831, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i834 = icmp eq ptr %195, %197
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i834, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i844, label %while.body.i.i.i.i.i.i.i.i.i841.preheader

while.body.i.i.i.i.i.i.i.i.i841.preheader:        ; preds = %invoke.cont.i.i835
  %198 = add i64 %sub.ptr.lhs.cast.i.i.i809, -4
  %199 = sub i64 %198, %sub.ptr.rhs.cast.i.i.i810
  %200 = lshr i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %min.iters.check1750 = icmp ult i64 %199, 76
  br i1 %min.iters.check1750, label %while.body.i.i.i.i.i.i.i.i.i841.preheader2099, label %vector.memcheck1745

vector.memcheck1745:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i841.preheader
  %202 = add i64 %sub.ptr.sub.i.i.i811, %storemerge.i.i.i8301746
  %203 = sub i64 %sub.ptr.lhs.cast.i.i.i809, %202
  %diff.check1747 = icmp ult i64 %203, 32
  br i1 %diff.check1747, label %while.body.i.i.i.i.i.i.i.i.i841.preheader2099, label %vector.ph1751

vector.ph1751:                                    ; preds = %vector.memcheck1745
  %n.vec1753 = and i64 %201, -8
  %204 = mul i64 %n.vec1753, -4
  %ind.end1754 = getelementptr i8, ptr %add.ptr.i.i.i831, i64 %204
  %205 = mul i64 %n.vec1753, -4
  %ind.end1756 = getelementptr i8, ptr %195, i64 %205
  br label %vector.body1759

vector.body1759:                                  ; preds = %vector.body1759, %vector.ph1751
  %index1760 = phi i64 [ 0, %vector.ph1751 ], [ %index.next1771, %vector.body1759 ]
  %206 = mul i64 %index1760, -4
  %next.gep1761 = getelementptr i8, ptr %add.ptr.i.i.i831, i64 %206
  %207 = mul i64 %index1760, -4
  %next.gep1763 = getelementptr i8, ptr %195, i64 %207
  %208 = getelementptr inbounds i32, ptr %next.gep1763, i64 -1
  %209 = getelementptr inbounds i32, ptr %208, i64 -3
  %wide.load1765 = load <4 x i32>, ptr %209, align 4, !tbaa !5, !noalias !155
  %210 = getelementptr inbounds i32, ptr %208, i64 -4
  %211 = getelementptr inbounds i32, ptr %210, i64 -3
  %wide.load1767 = load <4 x i32>, ptr %211, align 4, !tbaa !5, !noalias !155
  %212 = getelementptr inbounds i32, ptr %next.gep1761, i64 -1
  %213 = getelementptr inbounds i32, ptr %212, i64 -3
  store <4 x i32> %wide.load1765, ptr %213, align 4, !tbaa !5, !noalias !155
  %214 = getelementptr inbounds i32, ptr %212, i64 -4
  %215 = getelementptr inbounds i32, ptr %214, i64 -3
  store <4 x i32> %wide.load1767, ptr %215, align 4, !tbaa !5, !noalias !155
  %index.next1771 = add nuw i64 %index1760, 8
  %216 = icmp eq i64 %index.next1771, %n.vec1753
  br i1 %216, label %middle.block1748, label %vector.body1759, !llvm.loop !164

middle.block1748:                                 ; preds = %vector.body1759
  %cmp.n1758 = icmp eq i64 %201, %n.vec1753
  br i1 %cmp.n1758, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i844, label %while.body.i.i.i.i.i.i.i.i.i841.preheader2099

while.body.i.i.i.i.i.i.i.i.i841.preheader2099:    ; preds = %vector.memcheck1745, %while.body.i.i.i.i.i.i.i.i.i841.preheader, %middle.block1748
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i836.ph = phi ptr [ %add.ptr.i.i.i831, %vector.memcheck1745 ], [ %add.ptr.i.i.i831, %while.body.i.i.i.i.i.i.i.i.i841.preheader ], [ %ind.end1754, %middle.block1748 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i837.ph = phi ptr [ %195, %vector.memcheck1745 ], [ %195, %while.body.i.i.i.i.i.i.i.i.i841.preheader ], [ %ind.end1756, %middle.block1748 ]
  br label %while.body.i.i.i.i.i.i.i.i.i841

while.body.i.i.i.i.i.i.i.i.i841:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i841.preheader2099, %while.body.i.i.i.i.i.i.i.i.i841
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i836 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i839, %while.body.i.i.i.i.i.i.i.i.i841 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i836.ph, %while.body.i.i.i.i.i.i.i.i.i841.preheader2099 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i837 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i838, %while.body.i.i.i.i.i.i.i.i.i841 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i837.ph, %while.body.i.i.i.i.i.i.i.i.i841.preheader2099 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i838 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i837, i64 -1
  %217 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i838, align 4, !tbaa !5, !noalias !155
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i839 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i836, i64 -1
  store i32 %217, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i839, align 4, !tbaa !5, !noalias !155
  %cmp.i.not.i.i.i.i.i.i.i.i.i840 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i838, %197
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i840, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i844, label %while.body.i.i.i.i.i.i.i.i.i841, !llvm.loop !165

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i844: ; preds = %while.body.i.i.i.i.i.i.i.i.i841, %middle.block1748, %invoke.cont.i.i835
  %storemerge.i.i842 = phi ptr [ %add.ptr.i.i.i831, %invoke.cont.i.i835 ], [ %ind.end1754, %middle.block1748 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i839, %while.body.i.i.i.i.i.i.i.i.i841 ]
  store ptr %storemerge.i.i842, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i833, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i832, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i843 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i843, label %invoke.cont95, label %if.then.i19.i.i845

if.then.i19.i.i845:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %197) #29
  br label %invoke.cont95

lpad75:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i766, %if.then.i.i.i.i.i764, %if.then.i.i.i753
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #26
  br label %ehcleanup343

for.body88:                                       ; preds = %invoke.cont76, %for.body88
  %i84.01575 = phi i32 [ 0, %invoke.cont76 ], [ %inc90, %for.body88 ]
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  %inc90 = add nuw nsw i32 %i84.01575, 1
  %exitcond1603.not = icmp eq i32 %inc90, 524288
  br i1 %exitcond1603.not, label %while.body.i802, label %for.body88, !llvm.loop !166

invoke.cont95:                                    ; preds = %if.then.i19.i.i845, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i844, %if.then.i808
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer80) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer80) #26
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer99) #26
  store ptr @.str.6, ptr %atimer99, align 8, !tbaa !84
  %Print.i852 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i852, align 8, !tbaa !89
  %Start3.i853 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 2
  %call.i854 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i853, ptr noundef null) #26
  br label %for.body107

while.body.i865:                                  ; preds = %for.body107, %while.body.i865
  %state.010.i855 = phi i32 [ %xor1.i862.3, %while.body.i865 ], [ 1, %for.body107 ]
  %start.addr.09.i856 = phi ptr [ %add.ptr.i863.3, %while.body.i865 ], [ @ib, %for.body107 ]
  %mul.i857 = mul i32 %state.010.i855, 3
  %219 = load i8, ptr %start.addr.09.i856, align 1, !tbaa !77
  %conv.i858 = zext i8 %219 to i32
  %xor.i859 = xor i32 %mul.i857, %conv.i858
  %shr.i860 = lshr i32 %mul.i857, 8
  %shl.i861 = shl i32 %xor.i859, 8
  %xor1.i862 = xor i32 %shl.i861, %shr.i860
  %add.ptr.i863 = getelementptr inbounds i8, ptr %start.addr.09.i856, i64 1
  %mul.i857.1 = mul i32 %xor1.i862, 3
  %220 = load i8, ptr %add.ptr.i863, align 1, !tbaa !77
  %conv.i858.1 = zext i8 %220 to i32
  %xor.i859.1 = xor i32 %mul.i857.1, %conv.i858.1
  %shr.i860.1 = lshr i32 %mul.i857.1, 8
  %shl.i861.1 = shl i32 %xor.i859.1, 8
  %xor1.i862.1 = xor i32 %shl.i861.1, %shr.i860.1
  %add.ptr.i863.1 = getelementptr inbounds i8, ptr %start.addr.09.i856, i64 2
  %mul.i857.2 = mul i32 %xor1.i862.1, 3
  %221 = load i8, ptr %add.ptr.i863.1, align 1, !tbaa !77
  %conv.i858.2 = zext i8 %221 to i32
  %xor.i859.2 = xor i32 %mul.i857.2, %conv.i858.2
  %shr.i860.2 = lshr i32 %mul.i857.2, 8
  %shl.i861.2 = shl i32 %xor.i859.2, 8
  %xor1.i862.2 = xor i32 %shl.i861.2, %shr.i860.2
  %add.ptr.i863.2 = getelementptr inbounds i8, ptr %start.addr.09.i856, i64 3
  %mul.i857.3 = mul i32 %xor1.i862.2, 3
  %222 = load i8, ptr %add.ptr.i863.2, align 1, !tbaa !77
  %conv.i858.3 = zext i8 %222 to i32
  %xor.i859.3 = xor i32 %mul.i857.3, %conv.i858.3
  %shr.i860.3 = lshr i32 %mul.i857.3, 8
  %shl.i861.3 = shl i32 %xor.i859.3, 8
  %xor1.i862.3 = xor i32 %shl.i861.3, %shr.i860.3
  %add.ptr.i863.3 = getelementptr inbounds i8, ptr %start.addr.09.i856, i64 4
  %cmp.not.i864.3 = icmp eq ptr %add.ptr.i863.3, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %cmp.not.i864.3, label %_Z13digest_memoryPvS_.exit866, label %while.body.i865, !llvm.loop !82

_Z13digest_memoryPvS_.exit866:                    ; preds = %while.body.i865
  %223 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %224 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i869 = icmp eq ptr %223, %224
  br i1 %cmp.not.i869, label %if.else.i878, label %if.then.i871

if.then.i871:                                     ; preds = %_Z13digest_memoryPvS_.exit866
  store i32 %xor1.i862.3, ptr %223, align 4, !tbaa !5
  %incdec.ptr.i.i870 = getelementptr inbounds i32, ptr %223, i64 1
  store ptr %incdec.ptr.i.i870, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont114

if.else.i878:                                     ; preds = %_Z13digest_memoryPvS_.exit866
  %225 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i872 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i873 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i.i874 = sub i64 %sub.ptr.lhs.cast.i.i.i872, %sub.ptr.rhs.cast.i.i.i873
  %sub.ptr.div.i.i.i875 = ashr exact i64 %sub.ptr.sub.i.i.i874, 2
  %add.i.i876 = add nsw i64 %sub.ptr.div.i.i.i875, 1
  %cmp.i.i.i877 = icmp ugt i64 %add.i.i876, 4611686018427387903
  br i1 %cmp.i.i.i877, label %if.then.i.i.i879, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i887

if.then.i.i.i879:                                 ; preds = %if.else.i878
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc909 unwind label %lpad113

.noexc909:                                        ; preds = %if.then.i.i.i879
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i887: ; preds = %if.else.i878
  %sub.ptr.lhs.cast.i.i.i.i880 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i881 = sub i64 %sub.ptr.lhs.cast.i.i.i.i880, %sub.ptr.rhs.cast.i.i.i873
  %cmp3.not.i.i.i882 = icmp ult i64 %sub.ptr.sub.i.i.i.i881, 9223372036854775804
  %mul.i.i.i883 = lshr exact i64 %sub.ptr.sub.i.i.i.i881, 1
  %.sroa.speculated.i.i.i884 = call i64 @llvm.umax.i64(i64 %mul.i.i.i883, i64 %add.i.i876)
  %retval.0.i.i.i885 = select i1 %cmp3.not.i.i.i882, i64 %.sroa.speculated.i.i.i884, i64 4611686018427387903
  %cmp.i16.i.i886 = icmp eq i64 %retval.0.i.i.i885, 0
  br i1 %cmp.i16.i.i886, label %invoke.cont.i.i898, label %if.else.i.i.i889

if.else.i.i.i889:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i887
  %cmp.i.i.i.i.i888 = icmp ugt i64 %retval.0.i.i.i885, 4611686018427387903
  br i1 %cmp.i.i.i.i.i888, label %if.then.i.i.i.i.i890, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i892

if.then.i.i.i.i.i890:                             ; preds = %if.else.i.i.i889
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc910 unwind label %lpad113

.noexc910:                                        ; preds = %if.then.i.i.i.i.i890
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i892: ; preds = %if.else.i.i.i889
  %mul.i.i.i.i.i891 = shl nuw i64 %retval.0.i.i.i885, 2
  %call.i5.i.i.i.i.i.i912 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i891) #28
          to label %invoke.cont.i.i898 unwind label %lpad113

invoke.cont.i.i898:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i892, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i887
  %storemerge.i.i.i893 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i887 ], [ %call.i5.i.i.i.i.i.i912, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i892 ]
  %storemerge.i.i.i8931773 = ptrtoint ptr %storemerge.i.i.i893 to i64
  %add.ptr.i.i.i894 = getelementptr inbounds i32, ptr %storemerge.i.i.i893, i64 %sub.ptr.div.i.i.i875
  %add.ptr6.i.i.i895 = getelementptr inbounds i32, ptr %storemerge.i.i.i893, i64 %retval.0.i.i.i885
  store i32 %xor1.i862.3, ptr %add.ptr.i.i.i894, align 4, !tbaa !5
  %incdec.ptr.i4.i896 = getelementptr inbounds i32, ptr %add.ptr.i.i.i894, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i897 = icmp eq ptr %223, %225
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i897, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i907, label %while.body.i.i.i.i.i.i.i.i.i904.preheader

while.body.i.i.i.i.i.i.i.i.i904.preheader:        ; preds = %invoke.cont.i.i898
  %226 = add i64 %sub.ptr.lhs.cast.i.i.i872, -4
  %227 = sub i64 %226, %sub.ptr.rhs.cast.i.i.i873
  %228 = lshr i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %min.iters.check1777 = icmp ult i64 %227, 76
  br i1 %min.iters.check1777, label %while.body.i.i.i.i.i.i.i.i.i904.preheader2098, label %vector.memcheck1772

vector.memcheck1772:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i904.preheader
  %230 = add i64 %sub.ptr.sub.i.i.i874, %storemerge.i.i.i8931773
  %231 = sub i64 %sub.ptr.lhs.cast.i.i.i872, %230
  %diff.check1774 = icmp ult i64 %231, 32
  br i1 %diff.check1774, label %while.body.i.i.i.i.i.i.i.i.i904.preheader2098, label %vector.ph1778

vector.ph1778:                                    ; preds = %vector.memcheck1772
  %n.vec1780 = and i64 %229, -8
  %232 = mul i64 %n.vec1780, -4
  %ind.end1781 = getelementptr i8, ptr %add.ptr.i.i.i894, i64 %232
  %233 = mul i64 %n.vec1780, -4
  %ind.end1783 = getelementptr i8, ptr %223, i64 %233
  br label %vector.body1786

vector.body1786:                                  ; preds = %vector.body1786, %vector.ph1778
  %index1787 = phi i64 [ 0, %vector.ph1778 ], [ %index.next1798, %vector.body1786 ]
  %234 = mul i64 %index1787, -4
  %next.gep1788 = getelementptr i8, ptr %add.ptr.i.i.i894, i64 %234
  %235 = mul i64 %index1787, -4
  %next.gep1790 = getelementptr i8, ptr %223, i64 %235
  %236 = getelementptr inbounds i32, ptr %next.gep1790, i64 -1
  %237 = getelementptr inbounds i32, ptr %236, i64 -3
  %wide.load1792 = load <4 x i32>, ptr %237, align 4, !tbaa !5, !noalias !167
  %238 = getelementptr inbounds i32, ptr %236, i64 -4
  %239 = getelementptr inbounds i32, ptr %238, i64 -3
  %wide.load1794 = load <4 x i32>, ptr %239, align 4, !tbaa !5, !noalias !167
  %240 = getelementptr inbounds i32, ptr %next.gep1788, i64 -1
  %241 = getelementptr inbounds i32, ptr %240, i64 -3
  store <4 x i32> %wide.load1792, ptr %241, align 4, !tbaa !5, !noalias !167
  %242 = getelementptr inbounds i32, ptr %240, i64 -4
  %243 = getelementptr inbounds i32, ptr %242, i64 -3
  store <4 x i32> %wide.load1794, ptr %243, align 4, !tbaa !5, !noalias !167
  %index.next1798 = add nuw i64 %index1787, 8
  %244 = icmp eq i64 %index.next1798, %n.vec1780
  br i1 %244, label %middle.block1775, label %vector.body1786, !llvm.loop !176

middle.block1775:                                 ; preds = %vector.body1786
  %cmp.n1785 = icmp eq i64 %229, %n.vec1780
  br i1 %cmp.n1785, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i907, label %while.body.i.i.i.i.i.i.i.i.i904.preheader2098

while.body.i.i.i.i.i.i.i.i.i904.preheader2098:    ; preds = %vector.memcheck1772, %while.body.i.i.i.i.i.i.i.i.i904.preheader, %middle.block1775
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i899.ph = phi ptr [ %add.ptr.i.i.i894, %vector.memcheck1772 ], [ %add.ptr.i.i.i894, %while.body.i.i.i.i.i.i.i.i.i904.preheader ], [ %ind.end1781, %middle.block1775 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i900.ph = phi ptr [ %223, %vector.memcheck1772 ], [ %223, %while.body.i.i.i.i.i.i.i.i.i904.preheader ], [ %ind.end1783, %middle.block1775 ]
  br label %while.body.i.i.i.i.i.i.i.i.i904

while.body.i.i.i.i.i.i.i.i.i904:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i904.preheader2098, %while.body.i.i.i.i.i.i.i.i.i904
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i899 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i902, %while.body.i.i.i.i.i.i.i.i.i904 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i899.ph, %while.body.i.i.i.i.i.i.i.i.i904.preheader2098 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i900 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i901, %while.body.i.i.i.i.i.i.i.i.i904 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i900.ph, %while.body.i.i.i.i.i.i.i.i.i904.preheader2098 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i901 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i900, i64 -1
  %245 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i901, align 4, !tbaa !5, !noalias !167
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i902 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i899, i64 -1
  store i32 %245, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i902, align 4, !tbaa !5, !noalias !167
  %cmp.i.not.i.i.i.i.i.i.i.i.i903 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i901, %225
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i903, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i907, label %while.body.i.i.i.i.i.i.i.i.i904, !llvm.loop !177

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i907: ; preds = %while.body.i.i.i.i.i.i.i.i.i904, %middle.block1775, %invoke.cont.i.i898
  %storemerge.i.i905 = phi ptr [ %add.ptr.i.i.i894, %invoke.cont.i.i898 ], [ %ind.end1781, %middle.block1775 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i902, %while.body.i.i.i.i.i.i.i.i.i904 ]
  store ptr %storemerge.i.i905, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i896, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i895, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i906 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i906, label %invoke.cont114, label %if.then.i19.i.i908

if.then.i19.i.i908:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i907
  call void @_ZdlPv(ptr noundef nonnull %225) #29
  br label %invoke.cont114

lpad94:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i829, %if.then.i.i.i.i.i827, %if.then.i.i.i816
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer80) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer80) #26
  br label %ehcleanup343

for.body107:                                      ; preds = %invoke.cont95, %for.body107
  %i103.01576 = phi i32 [ 0, %invoke.cont95 ], [ %inc109, %for.body107 ]
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  %inc109 = add nuw nsw i32 %i103.01576, 1
  %exitcond1605.not = icmp eq i32 %inc109, 524288
  br i1 %exitcond1605.not, label %while.body.i865, label %for.body107, !llvm.loop !178

invoke.cont114:                                   ; preds = %if.then.i19.i.i908, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i907, %if.then.i871
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer99) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer99) #26
  call void @_Z8example7i(i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer118) #26
  store ptr @.str.7, ptr %atimer118, align 8, !tbaa !84
  %Print.i915 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i915, align 8, !tbaa !89
  %Start3.i916 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 2
  %call.i917 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i916, ptr noundef null) #26
  br label %for.body126

while.body.i928:                                  ; preds = %for.body126, %while.body.i928
  %state.010.i918 = phi i32 [ %xor1.i925.3, %while.body.i928 ], [ 1, %for.body126 ]
  %start.addr.09.i919 = phi ptr [ %add.ptr.i926.3, %while.body.i928 ], [ @a, %for.body126 ]
  %mul.i920 = mul i32 %state.010.i918, 3
  %247 = load i8, ptr %start.addr.09.i919, align 1, !tbaa !77
  %conv.i921 = zext i8 %247 to i32
  %xor.i922 = xor i32 %mul.i920, %conv.i921
  %shr.i923 = lshr i32 %mul.i920, 8
  %shl.i924 = shl i32 %xor.i922, 8
  %xor1.i925 = xor i32 %shl.i924, %shr.i923
  %add.ptr.i926 = getelementptr inbounds i8, ptr %start.addr.09.i919, i64 1
  %mul.i920.1 = mul i32 %xor1.i925, 3
  %248 = load i8, ptr %add.ptr.i926, align 1, !tbaa !77
  %conv.i921.1 = zext i8 %248 to i32
  %xor.i922.1 = xor i32 %mul.i920.1, %conv.i921.1
  %shr.i923.1 = lshr i32 %mul.i920.1, 8
  %shl.i924.1 = shl i32 %xor.i922.1, 8
  %xor1.i925.1 = xor i32 %shl.i924.1, %shr.i923.1
  %add.ptr.i926.1 = getelementptr inbounds i8, ptr %start.addr.09.i919, i64 2
  %mul.i920.2 = mul i32 %xor1.i925.1, 3
  %249 = load i8, ptr %add.ptr.i926.1, align 1, !tbaa !77
  %conv.i921.2 = zext i8 %249 to i32
  %xor.i922.2 = xor i32 %mul.i920.2, %conv.i921.2
  %shr.i923.2 = lshr i32 %mul.i920.2, 8
  %shl.i924.2 = shl i32 %xor.i922.2, 8
  %xor1.i925.2 = xor i32 %shl.i924.2, %shr.i923.2
  %add.ptr.i926.2 = getelementptr inbounds i8, ptr %start.addr.09.i919, i64 3
  %mul.i920.3 = mul i32 %xor1.i925.2, 3
  %250 = load i8, ptr %add.ptr.i926.2, align 1, !tbaa !77
  %conv.i921.3 = zext i8 %250 to i32
  %xor.i922.3 = xor i32 %mul.i920.3, %conv.i921.3
  %shr.i923.3 = lshr i32 %mul.i920.3, 8
  %shl.i924.3 = shl i32 %xor.i922.3, 8
  %xor1.i925.3 = xor i32 %shl.i924.3, %shr.i923.3
  %add.ptr.i926.3 = getelementptr inbounds i8, ptr %start.addr.09.i919, i64 4
  %cmp.not.i927.3 = icmp eq ptr %add.ptr.i926.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i927.3, label %_Z13digest_memoryPvS_.exit929, label %while.body.i928, !llvm.loop !82

_Z13digest_memoryPvS_.exit929:                    ; preds = %while.body.i928
  %251 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %252 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i932 = icmp eq ptr %251, %252
  br i1 %cmp.not.i932, label %if.else.i941, label %if.then.i934

if.then.i934:                                     ; preds = %_Z13digest_memoryPvS_.exit929
  store i32 %xor1.i925.3, ptr %251, align 4, !tbaa !5
  %incdec.ptr.i.i933 = getelementptr inbounds i32, ptr %251, i64 1
  store ptr %incdec.ptr.i.i933, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont133

if.else.i941:                                     ; preds = %_Z13digest_memoryPvS_.exit929
  %253 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i935 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i.i.i936 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i.i.i937 = sub i64 %sub.ptr.lhs.cast.i.i.i935, %sub.ptr.rhs.cast.i.i.i936
  %sub.ptr.div.i.i.i938 = ashr exact i64 %sub.ptr.sub.i.i.i937, 2
  %add.i.i939 = add nsw i64 %sub.ptr.div.i.i.i938, 1
  %cmp.i.i.i940 = icmp ugt i64 %add.i.i939, 4611686018427387903
  br i1 %cmp.i.i.i940, label %if.then.i.i.i942, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i950

if.then.i.i.i942:                                 ; preds = %if.else.i941
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc972 unwind label %lpad132

.noexc972:                                        ; preds = %if.then.i.i.i942
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i950: ; preds = %if.else.i941
  %sub.ptr.lhs.cast.i.i.i.i943 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i.i944 = sub i64 %sub.ptr.lhs.cast.i.i.i.i943, %sub.ptr.rhs.cast.i.i.i936
  %cmp3.not.i.i.i945 = icmp ult i64 %sub.ptr.sub.i.i.i.i944, 9223372036854775804
  %mul.i.i.i946 = lshr exact i64 %sub.ptr.sub.i.i.i.i944, 1
  %.sroa.speculated.i.i.i947 = call i64 @llvm.umax.i64(i64 %mul.i.i.i946, i64 %add.i.i939)
  %retval.0.i.i.i948 = select i1 %cmp3.not.i.i.i945, i64 %.sroa.speculated.i.i.i947, i64 4611686018427387903
  %cmp.i16.i.i949 = icmp eq i64 %retval.0.i.i.i948, 0
  br i1 %cmp.i16.i.i949, label %invoke.cont.i.i961, label %if.else.i.i.i952

if.else.i.i.i952:                                 ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i950
  %cmp.i.i.i.i.i951 = icmp ugt i64 %retval.0.i.i.i948, 4611686018427387903
  br i1 %cmp.i.i.i.i.i951, label %if.then.i.i.i.i.i953, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i955

if.then.i.i.i.i.i953:                             ; preds = %if.else.i.i.i952
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc973 unwind label %lpad132

.noexc973:                                        ; preds = %if.then.i.i.i.i.i953
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i955: ; preds = %if.else.i.i.i952
  %mul.i.i.i.i.i954 = shl nuw i64 %retval.0.i.i.i948, 2
  %call.i5.i.i.i.i.i.i975 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i954) #28
          to label %invoke.cont.i.i961 unwind label %lpad132

invoke.cont.i.i961:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i955, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i950
  %storemerge.i.i.i956 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i950 ], [ %call.i5.i.i.i.i.i.i975, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i955 ]
  %storemerge.i.i.i9561800 = ptrtoint ptr %storemerge.i.i.i956 to i64
  %add.ptr.i.i.i957 = getelementptr inbounds i32, ptr %storemerge.i.i.i956, i64 %sub.ptr.div.i.i.i938
  %add.ptr6.i.i.i958 = getelementptr inbounds i32, ptr %storemerge.i.i.i956, i64 %retval.0.i.i.i948
  store i32 %xor1.i925.3, ptr %add.ptr.i.i.i957, align 4, !tbaa !5
  %incdec.ptr.i4.i959 = getelementptr inbounds i32, ptr %add.ptr.i.i.i957, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i960 = icmp eq ptr %251, %253
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i960, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i970, label %while.body.i.i.i.i.i.i.i.i.i967.preheader

while.body.i.i.i.i.i.i.i.i.i967.preheader:        ; preds = %invoke.cont.i.i961
  %254 = add i64 %sub.ptr.lhs.cast.i.i.i935, -4
  %255 = sub i64 %254, %sub.ptr.rhs.cast.i.i.i936
  %256 = lshr i64 %255, 2
  %257 = add nuw nsw i64 %256, 1
  %min.iters.check1804 = icmp ult i64 %255, 76
  br i1 %min.iters.check1804, label %while.body.i.i.i.i.i.i.i.i.i967.preheader2097, label %vector.memcheck1799

vector.memcheck1799:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i967.preheader
  %258 = add i64 %sub.ptr.sub.i.i.i937, %storemerge.i.i.i9561800
  %259 = sub i64 %sub.ptr.lhs.cast.i.i.i935, %258
  %diff.check1801 = icmp ult i64 %259, 32
  br i1 %diff.check1801, label %while.body.i.i.i.i.i.i.i.i.i967.preheader2097, label %vector.ph1805

vector.ph1805:                                    ; preds = %vector.memcheck1799
  %n.vec1807 = and i64 %257, -8
  %260 = mul i64 %n.vec1807, -4
  %ind.end1808 = getelementptr i8, ptr %add.ptr.i.i.i957, i64 %260
  %261 = mul i64 %n.vec1807, -4
  %ind.end1810 = getelementptr i8, ptr %251, i64 %261
  br label %vector.body1813

vector.body1813:                                  ; preds = %vector.body1813, %vector.ph1805
  %index1814 = phi i64 [ 0, %vector.ph1805 ], [ %index.next1825, %vector.body1813 ]
  %262 = mul i64 %index1814, -4
  %next.gep1815 = getelementptr i8, ptr %add.ptr.i.i.i957, i64 %262
  %263 = mul i64 %index1814, -4
  %next.gep1817 = getelementptr i8, ptr %251, i64 %263
  %264 = getelementptr inbounds i32, ptr %next.gep1817, i64 -1
  %265 = getelementptr inbounds i32, ptr %264, i64 -3
  %wide.load1819 = load <4 x i32>, ptr %265, align 4, !tbaa !5, !noalias !179
  %266 = getelementptr inbounds i32, ptr %264, i64 -4
  %267 = getelementptr inbounds i32, ptr %266, i64 -3
  %wide.load1821 = load <4 x i32>, ptr %267, align 4, !tbaa !5, !noalias !179
  %268 = getelementptr inbounds i32, ptr %next.gep1815, i64 -1
  %269 = getelementptr inbounds i32, ptr %268, i64 -3
  store <4 x i32> %wide.load1819, ptr %269, align 4, !tbaa !5, !noalias !179
  %270 = getelementptr inbounds i32, ptr %268, i64 -4
  %271 = getelementptr inbounds i32, ptr %270, i64 -3
  store <4 x i32> %wide.load1821, ptr %271, align 4, !tbaa !5, !noalias !179
  %index.next1825 = add nuw i64 %index1814, 8
  %272 = icmp eq i64 %index.next1825, %n.vec1807
  br i1 %272, label %middle.block1802, label %vector.body1813, !llvm.loop !188

middle.block1802:                                 ; preds = %vector.body1813
  %cmp.n1812 = icmp eq i64 %257, %n.vec1807
  br i1 %cmp.n1812, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i970, label %while.body.i.i.i.i.i.i.i.i.i967.preheader2097

while.body.i.i.i.i.i.i.i.i.i967.preheader2097:    ; preds = %vector.memcheck1799, %while.body.i.i.i.i.i.i.i.i.i967.preheader, %middle.block1802
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i962.ph = phi ptr [ %add.ptr.i.i.i957, %vector.memcheck1799 ], [ %add.ptr.i.i.i957, %while.body.i.i.i.i.i.i.i.i.i967.preheader ], [ %ind.end1808, %middle.block1802 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i963.ph = phi ptr [ %251, %vector.memcheck1799 ], [ %251, %while.body.i.i.i.i.i.i.i.i.i967.preheader ], [ %ind.end1810, %middle.block1802 ]
  br label %while.body.i.i.i.i.i.i.i.i.i967

while.body.i.i.i.i.i.i.i.i.i967:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i967.preheader2097, %while.body.i.i.i.i.i.i.i.i.i967
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i962 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i965, %while.body.i.i.i.i.i.i.i.i.i967 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i962.ph, %while.body.i.i.i.i.i.i.i.i.i967.preheader2097 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i963 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i964, %while.body.i.i.i.i.i.i.i.i.i967 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i963.ph, %while.body.i.i.i.i.i.i.i.i.i967.preheader2097 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i964 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i963, i64 -1
  %273 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i964, align 4, !tbaa !5, !noalias !179
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i965 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i962, i64 -1
  store i32 %273, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i965, align 4, !tbaa !5, !noalias !179
  %cmp.i.not.i.i.i.i.i.i.i.i.i966 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i964, %253
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i966, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i970, label %while.body.i.i.i.i.i.i.i.i.i967, !llvm.loop !189

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i970: ; preds = %while.body.i.i.i.i.i.i.i.i.i967, %middle.block1802, %invoke.cont.i.i961
  %storemerge.i.i968 = phi ptr [ %add.ptr.i.i.i957, %invoke.cont.i.i961 ], [ %ind.end1808, %middle.block1802 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i965, %while.body.i.i.i.i.i.i.i.i.i967 ]
  store ptr %storemerge.i.i968, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i959, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i958, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i969 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i.i969, label %invoke.cont133, label %if.then.i19.i.i971

if.then.i19.i.i971:                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i970
  call void @_ZdlPv(ptr noundef nonnull %253) #29
  br label %invoke.cont133

lpad113:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i892, %if.then.i.i.i.i.i890, %if.then.i.i.i879
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer99) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer99) #26
  br label %ehcleanup343

for.body126:                                      ; preds = %invoke.cont114, %for.body126
  %i122.01577 = phi i32 [ 0, %invoke.cont114 ], [ %inc128, %for.body126 ]
  call void @_Z8example7i(i32 noundef 4)
  %inc128 = add nuw nsw i32 %i122.01577, 1
  %exitcond1607.not = icmp eq i32 %inc128, 1048576
  br i1 %exitcond1607.not, label %while.body.i928, label %for.body126, !llvm.loop !190

invoke.cont133:                                   ; preds = %if.then.i19.i.i971, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i970, %if.then.i934
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer118) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer118) #26
  call void @_Z8example8i(i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer137) #26
  store ptr @.str.8, ptr %atimer137, align 8, !tbaa !84
  %Print.i978 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i978, align 8, !tbaa !89
  %Start3.i979 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 2
  %call.i980 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i979, ptr noundef null) #26
  br label %for.body145

while.body.i991:                                  ; preds = %for.body145, %while.body.i991
  %state.010.i981 = phi i32 [ %xor1.i988.3, %while.body.i991 ], [ 1, %for.body145 ]
  %start.addr.09.i982 = phi ptr [ %add.ptr.i989.3, %while.body.i991 ], [ @G, %for.body145 ]
  %mul.i983 = mul i32 %state.010.i981, 3
  %275 = load i8, ptr %start.addr.09.i982, align 1, !tbaa !77
  %conv.i984 = zext i8 %275 to i32
  %xor.i985 = xor i32 %mul.i983, %conv.i984
  %shr.i986 = lshr i32 %mul.i983, 8
  %shl.i987 = shl i32 %xor.i985, 8
  %xor1.i988 = xor i32 %shl.i987, %shr.i986
  %add.ptr.i989 = getelementptr inbounds i8, ptr %start.addr.09.i982, i64 1
  %mul.i983.1 = mul i32 %xor1.i988, 3
  %276 = load i8, ptr %add.ptr.i989, align 1, !tbaa !77
  %conv.i984.1 = zext i8 %276 to i32
  %xor.i985.1 = xor i32 %mul.i983.1, %conv.i984.1
  %shr.i986.1 = lshr i32 %mul.i983.1, 8
  %shl.i987.1 = shl i32 %xor.i985.1, 8
  %xor1.i988.1 = xor i32 %shl.i987.1, %shr.i986.1
  %add.ptr.i989.1 = getelementptr inbounds i8, ptr %start.addr.09.i982, i64 2
  %mul.i983.2 = mul i32 %xor1.i988.1, 3
  %277 = load i8, ptr %add.ptr.i989.1, align 1, !tbaa !77
  %conv.i984.2 = zext i8 %277 to i32
  %xor.i985.2 = xor i32 %mul.i983.2, %conv.i984.2
  %shr.i986.2 = lshr i32 %mul.i983.2, 8
  %shl.i987.2 = shl i32 %xor.i985.2, 8
  %xor1.i988.2 = xor i32 %shl.i987.2, %shr.i986.2
  %add.ptr.i989.2 = getelementptr inbounds i8, ptr %start.addr.09.i982, i64 3
  %mul.i983.3 = mul i32 %xor1.i988.2, 3
  %278 = load i8, ptr %add.ptr.i989.2, align 1, !tbaa !77
  %conv.i984.3 = zext i8 %278 to i32
  %xor.i985.3 = xor i32 %mul.i983.3, %conv.i984.3
  %shr.i986.3 = lshr i32 %mul.i983.3, 8
  %shl.i987.3 = shl i32 %xor.i985.3, 8
  %xor1.i988.3 = xor i32 %shl.i987.3, %shr.i986.3
  %add.ptr.i989.3 = getelementptr inbounds i8, ptr %start.addr.09.i982, i64 4
  %cmp.not.i990.3 = icmp eq ptr %add.ptr.i989.3, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %cmp.not.i990.3, label %_Z13digest_memoryPvS_.exit992, label %while.body.i991, !llvm.loop !82

_Z13digest_memoryPvS_.exit992:                    ; preds = %while.body.i991
  %279 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %280 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i995 = icmp eq ptr %279, %280
  br i1 %cmp.not.i995, label %if.else.i1004, label %if.then.i997

if.then.i997:                                     ; preds = %_Z13digest_memoryPvS_.exit992
  store i32 %xor1.i988.3, ptr %279, align 4, !tbaa !5
  %incdec.ptr.i.i996 = getelementptr inbounds i32, ptr %279, i64 1
  store ptr %incdec.ptr.i.i996, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont152

if.else.i1004:                                    ; preds = %_Z13digest_memoryPvS_.exit992
  %281 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i998 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast.i.i.i999 = ptrtoint ptr %281 to i64
  %sub.ptr.sub.i.i.i1000 = sub i64 %sub.ptr.lhs.cast.i.i.i998, %sub.ptr.rhs.cast.i.i.i999
  %sub.ptr.div.i.i.i1001 = ashr exact i64 %sub.ptr.sub.i.i.i1000, 2
  %add.i.i1002 = add nsw i64 %sub.ptr.div.i.i.i1001, 1
  %cmp.i.i.i1003 = icmp ugt i64 %add.i.i1002, 4611686018427387903
  br i1 %cmp.i.i.i1003, label %if.then.i.i.i1005, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1013

if.then.i.i.i1005:                                ; preds = %if.else.i1004
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1035 unwind label %lpad151

.noexc1035:                                       ; preds = %if.then.i.i.i1005
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1013: ; preds = %if.else.i1004
  %sub.ptr.lhs.cast.i.i.i.i1006 = ptrtoint ptr %280 to i64
  %sub.ptr.sub.i.i.i.i1007 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1006, %sub.ptr.rhs.cast.i.i.i999
  %cmp3.not.i.i.i1008 = icmp ult i64 %sub.ptr.sub.i.i.i.i1007, 9223372036854775804
  %mul.i.i.i1009 = lshr exact i64 %sub.ptr.sub.i.i.i.i1007, 1
  %.sroa.speculated.i.i.i1010 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1009, i64 %add.i.i1002)
  %retval.0.i.i.i1011 = select i1 %cmp3.not.i.i.i1008, i64 %.sroa.speculated.i.i.i1010, i64 4611686018427387903
  %cmp.i16.i.i1012 = icmp eq i64 %retval.0.i.i.i1011, 0
  br i1 %cmp.i16.i.i1012, label %invoke.cont.i.i1024, label %if.else.i.i.i1015

if.else.i.i.i1015:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1013
  %cmp.i.i.i.i.i1014 = icmp ugt i64 %retval.0.i.i.i1011, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1014, label %if.then.i.i.i.i.i1016, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1018

if.then.i.i.i.i.i1016:                            ; preds = %if.else.i.i.i1015
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1036 unwind label %lpad151

.noexc1036:                                       ; preds = %if.then.i.i.i.i.i1016
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1018: ; preds = %if.else.i.i.i1015
  %mul.i.i.i.i.i1017 = shl nuw i64 %retval.0.i.i.i1011, 2
  %call.i5.i.i.i.i.i.i1038 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1017) #28
          to label %invoke.cont.i.i1024 unwind label %lpad151

invoke.cont.i.i1024:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1018, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1013
  %storemerge.i.i.i1019 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1013 ], [ %call.i5.i.i.i.i.i.i1038, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1018 ]
  %storemerge.i.i.i10191827 = ptrtoint ptr %storemerge.i.i.i1019 to i64
  %add.ptr.i.i.i1020 = getelementptr inbounds i32, ptr %storemerge.i.i.i1019, i64 %sub.ptr.div.i.i.i1001
  %add.ptr6.i.i.i1021 = getelementptr inbounds i32, ptr %storemerge.i.i.i1019, i64 %retval.0.i.i.i1011
  store i32 %xor1.i988.3, ptr %add.ptr.i.i.i1020, align 4, !tbaa !5
  %incdec.ptr.i4.i1022 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1020, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1023 = icmp eq ptr %279, %281
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1023, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1033, label %while.body.i.i.i.i.i.i.i.i.i1030.preheader

while.body.i.i.i.i.i.i.i.i.i1030.preheader:       ; preds = %invoke.cont.i.i1024
  %282 = add i64 %sub.ptr.lhs.cast.i.i.i998, -4
  %283 = sub i64 %282, %sub.ptr.rhs.cast.i.i.i999
  %284 = lshr i64 %283, 2
  %285 = add nuw nsw i64 %284, 1
  %min.iters.check1831 = icmp ult i64 %283, 76
  br i1 %min.iters.check1831, label %while.body.i.i.i.i.i.i.i.i.i1030.preheader2096, label %vector.memcheck1826

vector.memcheck1826:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1030.preheader
  %286 = add i64 %sub.ptr.sub.i.i.i1000, %storemerge.i.i.i10191827
  %287 = sub i64 %sub.ptr.lhs.cast.i.i.i998, %286
  %diff.check1828 = icmp ult i64 %287, 32
  br i1 %diff.check1828, label %while.body.i.i.i.i.i.i.i.i.i1030.preheader2096, label %vector.ph1832

vector.ph1832:                                    ; preds = %vector.memcheck1826
  %n.vec1834 = and i64 %285, -8
  %288 = mul i64 %n.vec1834, -4
  %ind.end1835 = getelementptr i8, ptr %add.ptr.i.i.i1020, i64 %288
  %289 = mul i64 %n.vec1834, -4
  %ind.end1837 = getelementptr i8, ptr %279, i64 %289
  br label %vector.body1840

vector.body1840:                                  ; preds = %vector.body1840, %vector.ph1832
  %index1841 = phi i64 [ 0, %vector.ph1832 ], [ %index.next1852, %vector.body1840 ]
  %290 = mul i64 %index1841, -4
  %next.gep1842 = getelementptr i8, ptr %add.ptr.i.i.i1020, i64 %290
  %291 = mul i64 %index1841, -4
  %next.gep1844 = getelementptr i8, ptr %279, i64 %291
  %292 = getelementptr inbounds i32, ptr %next.gep1844, i64 -1
  %293 = getelementptr inbounds i32, ptr %292, i64 -3
  %wide.load1846 = load <4 x i32>, ptr %293, align 4, !tbaa !5, !noalias !191
  %294 = getelementptr inbounds i32, ptr %292, i64 -4
  %295 = getelementptr inbounds i32, ptr %294, i64 -3
  %wide.load1848 = load <4 x i32>, ptr %295, align 4, !tbaa !5, !noalias !191
  %296 = getelementptr inbounds i32, ptr %next.gep1842, i64 -1
  %297 = getelementptr inbounds i32, ptr %296, i64 -3
  store <4 x i32> %wide.load1846, ptr %297, align 4, !tbaa !5, !noalias !191
  %298 = getelementptr inbounds i32, ptr %296, i64 -4
  %299 = getelementptr inbounds i32, ptr %298, i64 -3
  store <4 x i32> %wide.load1848, ptr %299, align 4, !tbaa !5, !noalias !191
  %index.next1852 = add nuw i64 %index1841, 8
  %300 = icmp eq i64 %index.next1852, %n.vec1834
  br i1 %300, label %middle.block1829, label %vector.body1840, !llvm.loop !200

middle.block1829:                                 ; preds = %vector.body1840
  %cmp.n1839 = icmp eq i64 %285, %n.vec1834
  br i1 %cmp.n1839, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1033, label %while.body.i.i.i.i.i.i.i.i.i1030.preheader2096

while.body.i.i.i.i.i.i.i.i.i1030.preheader2096:   ; preds = %vector.memcheck1826, %while.body.i.i.i.i.i.i.i.i.i1030.preheader, %middle.block1829
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1025.ph = phi ptr [ %add.ptr.i.i.i1020, %vector.memcheck1826 ], [ %add.ptr.i.i.i1020, %while.body.i.i.i.i.i.i.i.i.i1030.preheader ], [ %ind.end1835, %middle.block1829 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1026.ph = phi ptr [ %279, %vector.memcheck1826 ], [ %279, %while.body.i.i.i.i.i.i.i.i.i1030.preheader ], [ %ind.end1837, %middle.block1829 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1030

while.body.i.i.i.i.i.i.i.i.i1030:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1030.preheader2096, %while.body.i.i.i.i.i.i.i.i.i1030
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1025 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1028, %while.body.i.i.i.i.i.i.i.i.i1030 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1025.ph, %while.body.i.i.i.i.i.i.i.i.i1030.preheader2096 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1026 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1027, %while.body.i.i.i.i.i.i.i.i.i1030 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1026.ph, %while.body.i.i.i.i.i.i.i.i.i1030.preheader2096 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1027 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1026, i64 -1
  %301 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1027, align 4, !tbaa !5, !noalias !191
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1028 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1025, i64 -1
  store i32 %301, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1028, align 4, !tbaa !5, !noalias !191
  %cmp.i.not.i.i.i.i.i.i.i.i.i1029 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1027, %281
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1029, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1033, label %while.body.i.i.i.i.i.i.i.i.i1030, !llvm.loop !201

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1033: ; preds = %while.body.i.i.i.i.i.i.i.i.i1030, %middle.block1829, %invoke.cont.i.i1024
  %storemerge.i.i1031 = phi ptr [ %add.ptr.i.i.i1020, %invoke.cont.i.i1024 ], [ %ind.end1835, %middle.block1829 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1028, %while.body.i.i.i.i.i.i.i.i.i1030 ]
  store ptr %storemerge.i.i1031, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1022, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1021, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1032 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i1032, label %invoke.cont152, label %if.then.i19.i.i1034

if.then.i19.i.i1034:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1033
  call void @_ZdlPv(ptr noundef nonnull %281) #29
  br label %invoke.cont152

lpad132:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i955, %if.then.i.i.i.i.i953, %if.then.i.i.i942
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer118) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer118) #26
  br label %ehcleanup343

for.body145:                                      ; preds = %invoke.cont133, %for.body145
  %i141.01578 = phi i32 [ 0, %invoke.cont133 ], [ %inc147, %for.body145 ]
  call void @_Z8example8i(i32 noundef 8)
  %inc147 = add nuw nsw i32 %i141.01578, 1
  %exitcond1609.not = icmp eq i32 %inc147, 65536
  br i1 %exitcond1609.not, label %while.body.i991, label %for.body145, !llvm.loop !202

invoke.cont152:                                   ; preds = %if.then.i19.i.i1034, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1033, %if.then.i997
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #26
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer156) #26
  store ptr @.str.9, ptr %atimer156, align 8, !tbaa !84
  %Print.i1041 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1041, align 8, !tbaa !89
  %Start3.i1042 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 2
  %call.i1043 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1042, ptr noundef null) #26
  br label %for.body164

for.cond.cleanup163:                              ; preds = %for.body164
  %303 = load i32, ptr %dummy, align 4, !tbaa !5
  %304 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %305 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1046 = icmp eq ptr %304, %305
  br i1 %cmp.not.i1046, label %if.else.i1055, label %if.then.i1048

if.then.i1048:                                    ; preds = %for.cond.cleanup163
  store i32 %303, ptr %304, align 4, !tbaa !5
  %incdec.ptr.i.i1047 = getelementptr inbounds i32, ptr %304, i64 1
  store ptr %incdec.ptr.i.i1047, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont170

if.else.i1055:                                    ; preds = %for.cond.cleanup163
  %306 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1049 = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast.i.i.i1050 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i.i.i1051 = sub i64 %sub.ptr.lhs.cast.i.i.i1049, %sub.ptr.rhs.cast.i.i.i1050
  %sub.ptr.div.i.i.i1052 = ashr exact i64 %sub.ptr.sub.i.i.i1051, 2
  %add.i.i1053 = add nsw i64 %sub.ptr.div.i.i.i1052, 1
  %cmp.i.i.i1054 = icmp ugt i64 %add.i.i1053, 4611686018427387903
  br i1 %cmp.i.i.i1054, label %if.then.i.i.i1056, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1064

if.then.i.i.i1056:                                ; preds = %if.else.i1055
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1086 unwind label %lpad169

.noexc1086:                                       ; preds = %if.then.i.i.i1056
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1064: ; preds = %if.else.i1055
  %sub.ptr.lhs.cast.i.i.i.i1057 = ptrtoint ptr %305 to i64
  %sub.ptr.sub.i.i.i.i1058 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1057, %sub.ptr.rhs.cast.i.i.i1050
  %cmp3.not.i.i.i1059 = icmp ult i64 %sub.ptr.sub.i.i.i.i1058, 9223372036854775804
  %mul.i.i.i1060 = lshr exact i64 %sub.ptr.sub.i.i.i.i1058, 1
  %.sroa.speculated.i.i.i1061 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1060, i64 %add.i.i1053)
  %retval.0.i.i.i1062 = select i1 %cmp3.not.i.i.i1059, i64 %.sroa.speculated.i.i.i1061, i64 4611686018427387903
  %cmp.i16.i.i1063 = icmp eq i64 %retval.0.i.i.i1062, 0
  br i1 %cmp.i16.i.i1063, label %invoke.cont.i.i1075, label %if.else.i.i.i1066

if.else.i.i.i1066:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1064
  %cmp.i.i.i.i.i1065 = icmp ugt i64 %retval.0.i.i.i1062, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1065, label %if.then.i.i.i.i.i1067, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1069

if.then.i.i.i.i.i1067:                            ; preds = %if.else.i.i.i1066
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1087 unwind label %lpad169

.noexc1087:                                       ; preds = %if.then.i.i.i.i.i1067
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1069: ; preds = %if.else.i.i.i1066
  %mul.i.i.i.i.i1068 = shl nuw i64 %retval.0.i.i.i1062, 2
  %call.i5.i.i.i.i.i.i1089 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1068) #28
          to label %invoke.cont.i.i1075 unwind label %lpad169

invoke.cont.i.i1075:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1069, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1064
  %storemerge.i.i.i1070 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1064 ], [ %call.i5.i.i.i.i.i.i1089, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1069 ]
  %storemerge.i.i.i10701854 = ptrtoint ptr %storemerge.i.i.i1070 to i64
  %add.ptr.i.i.i1071 = getelementptr inbounds i32, ptr %storemerge.i.i.i1070, i64 %sub.ptr.div.i.i.i1052
  %add.ptr6.i.i.i1072 = getelementptr inbounds i32, ptr %storemerge.i.i.i1070, i64 %retval.0.i.i.i1062
  store i32 %303, ptr %add.ptr.i.i.i1071, align 4, !tbaa !5
  %incdec.ptr.i4.i1073 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1071, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1074 = icmp eq ptr %304, %306
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1074, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1084, label %while.body.i.i.i.i.i.i.i.i.i1081.preheader

while.body.i.i.i.i.i.i.i.i.i1081.preheader:       ; preds = %invoke.cont.i.i1075
  %307 = add i64 %sub.ptr.lhs.cast.i.i.i1049, -4
  %308 = sub i64 %307, %sub.ptr.rhs.cast.i.i.i1050
  %309 = lshr i64 %308, 2
  %310 = add nuw nsw i64 %309, 1
  %min.iters.check1858 = icmp ult i64 %308, 76
  br i1 %min.iters.check1858, label %while.body.i.i.i.i.i.i.i.i.i1081.preheader2095, label %vector.memcheck1853

vector.memcheck1853:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1081.preheader
  %311 = add i64 %sub.ptr.sub.i.i.i1051, %storemerge.i.i.i10701854
  %312 = sub i64 %sub.ptr.lhs.cast.i.i.i1049, %311
  %diff.check1855 = icmp ult i64 %312, 32
  br i1 %diff.check1855, label %while.body.i.i.i.i.i.i.i.i.i1081.preheader2095, label %vector.ph1859

vector.ph1859:                                    ; preds = %vector.memcheck1853
  %n.vec1861 = and i64 %310, -8
  %313 = mul i64 %n.vec1861, -4
  %ind.end1862 = getelementptr i8, ptr %add.ptr.i.i.i1071, i64 %313
  %314 = mul i64 %n.vec1861, -4
  %ind.end1864 = getelementptr i8, ptr %304, i64 %314
  br label %vector.body1867

vector.body1867:                                  ; preds = %vector.body1867, %vector.ph1859
  %index1868 = phi i64 [ 0, %vector.ph1859 ], [ %index.next1879, %vector.body1867 ]
  %315 = mul i64 %index1868, -4
  %next.gep1869 = getelementptr i8, ptr %add.ptr.i.i.i1071, i64 %315
  %316 = mul i64 %index1868, -4
  %next.gep1871 = getelementptr i8, ptr %304, i64 %316
  %317 = getelementptr inbounds i32, ptr %next.gep1871, i64 -1
  %318 = getelementptr inbounds i32, ptr %317, i64 -3
  %wide.load1873 = load <4 x i32>, ptr %318, align 4, !tbaa !5, !noalias !203
  %319 = getelementptr inbounds i32, ptr %317, i64 -4
  %320 = getelementptr inbounds i32, ptr %319, i64 -3
  %wide.load1875 = load <4 x i32>, ptr %320, align 4, !tbaa !5, !noalias !203
  %321 = getelementptr inbounds i32, ptr %next.gep1869, i64 -1
  %322 = getelementptr inbounds i32, ptr %321, i64 -3
  store <4 x i32> %wide.load1873, ptr %322, align 4, !tbaa !5, !noalias !203
  %323 = getelementptr inbounds i32, ptr %321, i64 -4
  %324 = getelementptr inbounds i32, ptr %323, i64 -3
  store <4 x i32> %wide.load1875, ptr %324, align 4, !tbaa !5, !noalias !203
  %index.next1879 = add nuw i64 %index1868, 8
  %325 = icmp eq i64 %index.next1879, %n.vec1861
  br i1 %325, label %middle.block1856, label %vector.body1867, !llvm.loop !212

middle.block1856:                                 ; preds = %vector.body1867
  %cmp.n1866 = icmp eq i64 %310, %n.vec1861
  br i1 %cmp.n1866, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1084, label %while.body.i.i.i.i.i.i.i.i.i1081.preheader2095

while.body.i.i.i.i.i.i.i.i.i1081.preheader2095:   ; preds = %vector.memcheck1853, %while.body.i.i.i.i.i.i.i.i.i1081.preheader, %middle.block1856
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1076.ph = phi ptr [ %add.ptr.i.i.i1071, %vector.memcheck1853 ], [ %add.ptr.i.i.i1071, %while.body.i.i.i.i.i.i.i.i.i1081.preheader ], [ %ind.end1862, %middle.block1856 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1077.ph = phi ptr [ %304, %vector.memcheck1853 ], [ %304, %while.body.i.i.i.i.i.i.i.i.i1081.preheader ], [ %ind.end1864, %middle.block1856 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1081

while.body.i.i.i.i.i.i.i.i.i1081:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1081.preheader2095, %while.body.i.i.i.i.i.i.i.i.i1081
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1076 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1079, %while.body.i.i.i.i.i.i.i.i.i1081 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1076.ph, %while.body.i.i.i.i.i.i.i.i.i1081.preheader2095 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1077 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1078, %while.body.i.i.i.i.i.i.i.i.i1081 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1077.ph, %while.body.i.i.i.i.i.i.i.i.i1081.preheader2095 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1078 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1077, i64 -1
  %326 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1078, align 4, !tbaa !5, !noalias !203
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1079 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1076, i64 -1
  store i32 %326, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1079, align 4, !tbaa !5, !noalias !203
  %cmp.i.not.i.i.i.i.i.i.i.i.i1080 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1078, %306
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1080, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1084, label %while.body.i.i.i.i.i.i.i.i.i1081, !llvm.loop !213

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1084: ; preds = %while.body.i.i.i.i.i.i.i.i.i1081, %middle.block1856, %invoke.cont.i.i1075
  %storemerge.i.i1082 = phi ptr [ %add.ptr.i.i.i1071, %invoke.cont.i.i1075 ], [ %ind.end1862, %middle.block1856 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1079, %while.body.i.i.i.i.i.i.i.i.i1081 ]
  store ptr %storemerge.i.i1082, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1073, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1072, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1083 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i1083, label %invoke.cont170, label %if.then.i19.i.i1085

if.then.i19.i.i1085:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1084
  call void @_ZdlPv(ptr noundef nonnull %306) #29
  br label %invoke.cont170

lpad151:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1018, %if.then.i.i.i.i.i1016, %if.then.i.i.i1005
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #26
  br label %ehcleanup343

for.body164:                                      ; preds = %invoke.cont152, %for.body164
  %i160.01579 = phi i32 [ 0, %invoke.cont152 ], [ %inc166, %for.body164 ]
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  %inc166 = add nuw nsw i32 %i160.01579, 1
  %exitcond1611.not = icmp eq i32 %inc166, 524288
  br i1 %exitcond1611.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !214

invoke.cont170:                                   ; preds = %if.then.i19.i.i1085, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1084, %if.then.i1048
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #26
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer174) #26
  store ptr @.str.10, ptr %atimer174, align 8, !tbaa !84
  %Print.i1092 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1092, align 8, !tbaa !89
  %Start3.i1093 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 2
  %call.i1094 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1093, ptr noundef null) #26
  br label %for.body182

while.body.i1105:                                 ; preds = %for.body182, %while.body.i1105
  %state.010.i1095 = phi i32 [ %xor1.i1102.3, %while.body.i1105 ], [ 1, %for.body182 ]
  %start.addr.09.i1096 = phi ptr [ %add.ptr.i1103.3, %while.body.i1105 ], [ @ia, %for.body182 ]
  %mul.i1097 = mul i32 %state.010.i1095, 3
  %328 = load i8, ptr %start.addr.09.i1096, align 1, !tbaa !77
  %conv.i1098 = zext i8 %328 to i32
  %xor.i1099 = xor i32 %mul.i1097, %conv.i1098
  %shr.i1100 = lshr i32 %mul.i1097, 8
  %shl.i1101 = shl i32 %xor.i1099, 8
  %xor1.i1102 = xor i32 %shl.i1101, %shr.i1100
  %add.ptr.i1103 = getelementptr inbounds i8, ptr %start.addr.09.i1096, i64 1
  %mul.i1097.1 = mul i32 %xor1.i1102, 3
  %329 = load i8, ptr %add.ptr.i1103, align 1, !tbaa !77
  %conv.i1098.1 = zext i8 %329 to i32
  %xor.i1099.1 = xor i32 %mul.i1097.1, %conv.i1098.1
  %shr.i1100.1 = lshr i32 %mul.i1097.1, 8
  %shl.i1101.1 = shl i32 %xor.i1099.1, 8
  %xor1.i1102.1 = xor i32 %shl.i1101.1, %shr.i1100.1
  %add.ptr.i1103.1 = getelementptr inbounds i8, ptr %start.addr.09.i1096, i64 2
  %mul.i1097.2 = mul i32 %xor1.i1102.1, 3
  %330 = load i8, ptr %add.ptr.i1103.1, align 1, !tbaa !77
  %conv.i1098.2 = zext i8 %330 to i32
  %xor.i1099.2 = xor i32 %mul.i1097.2, %conv.i1098.2
  %shr.i1100.2 = lshr i32 %mul.i1097.2, 8
  %shl.i1101.2 = shl i32 %xor.i1099.2, 8
  %xor1.i1102.2 = xor i32 %shl.i1101.2, %shr.i1100.2
  %add.ptr.i1103.2 = getelementptr inbounds i8, ptr %start.addr.09.i1096, i64 3
  %mul.i1097.3 = mul i32 %xor1.i1102.2, 3
  %331 = load i8, ptr %add.ptr.i1103.2, align 1, !tbaa !77
  %conv.i1098.3 = zext i8 %331 to i32
  %xor.i1099.3 = xor i32 %mul.i1097.3, %conv.i1098.3
  %shr.i1100.3 = lshr i32 %mul.i1097.3, 8
  %shl.i1101.3 = shl i32 %xor.i1099.3, 8
  %xor1.i1102.3 = xor i32 %shl.i1101.3, %shr.i1100.3
  %add.ptr.i1103.3 = getelementptr inbounds i8, ptr %start.addr.09.i1096, i64 4
  %cmp.not.i1104.3 = icmp eq ptr %add.ptr.i1103.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1104.3, label %while.body.i1117, label %while.body.i1105, !llvm.loop !82

while.body.i1117:                                 ; preds = %while.body.i1105, %while.body.i1117
  %state.010.i1107 = phi i32 [ %xor1.i1114.3, %while.body.i1117 ], [ 1, %while.body.i1105 ]
  %start.addr.09.i1108 = phi ptr [ %add.ptr.i1115.3, %while.body.i1117 ], [ @sa, %while.body.i1105 ]
  %mul.i1109 = mul i32 %state.010.i1107, 3
  %332 = load i8, ptr %start.addr.09.i1108, align 1, !tbaa !77
  %conv.i1110 = zext i8 %332 to i32
  %xor.i1111 = xor i32 %mul.i1109, %conv.i1110
  %shr.i1112 = lshr i32 %mul.i1109, 8
  %shl.i1113 = shl i32 %xor.i1111, 8
  %xor1.i1114 = xor i32 %shl.i1113, %shr.i1112
  %add.ptr.i1115 = getelementptr inbounds i8, ptr %start.addr.09.i1108, i64 1
  %mul.i1109.1 = mul i32 %xor1.i1114, 3
  %333 = load i8, ptr %add.ptr.i1115, align 1, !tbaa !77
  %conv.i1110.1 = zext i8 %333 to i32
  %xor.i1111.1 = xor i32 %mul.i1109.1, %conv.i1110.1
  %shr.i1112.1 = lshr i32 %mul.i1109.1, 8
  %shl.i1113.1 = shl i32 %xor.i1111.1, 8
  %xor1.i1114.1 = xor i32 %shl.i1113.1, %shr.i1112.1
  %add.ptr.i1115.1 = getelementptr inbounds i8, ptr %start.addr.09.i1108, i64 2
  %mul.i1109.2 = mul i32 %xor1.i1114.1, 3
  %334 = load i8, ptr %add.ptr.i1115.1, align 1, !tbaa !77
  %conv.i1110.2 = zext i8 %334 to i32
  %xor.i1111.2 = xor i32 %mul.i1109.2, %conv.i1110.2
  %shr.i1112.2 = lshr i32 %mul.i1109.2, 8
  %shl.i1113.2 = shl i32 %xor.i1111.2, 8
  %xor1.i1114.2 = xor i32 %shl.i1113.2, %shr.i1112.2
  %add.ptr.i1115.2 = getelementptr inbounds i8, ptr %start.addr.09.i1108, i64 3
  %mul.i1109.3 = mul i32 %xor1.i1114.2, 3
  %335 = load i8, ptr %add.ptr.i1115.2, align 1, !tbaa !77
  %conv.i1110.3 = zext i8 %335 to i32
  %xor.i1111.3 = xor i32 %mul.i1109.3, %conv.i1110.3
  %shr.i1112.3 = lshr i32 %mul.i1109.3, 8
  %shl.i1113.3 = shl i32 %xor.i1111.3, 8
  %xor1.i1114.3 = xor i32 %shl.i1113.3, %shr.i1112.3
  %add.ptr.i1115.3 = getelementptr inbounds i8, ptr %start.addr.09.i1108, i64 4
  %cmp.not.i1116.3 = icmp eq ptr %add.ptr.i1115.3, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %cmp.not.i1116.3, label %_Z13digest_memoryPvS_.exit1118, label %while.body.i1117, !llvm.loop !82

_Z13digest_memoryPvS_.exit1118:                   ; preds = %while.body.i1117
  %add = add i32 %xor1.i1114.3, %xor1.i1102.3
  %336 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %337 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1121 = icmp eq ptr %336, %337
  br i1 %cmp.not.i1121, label %if.else.i1130, label %if.then.i1123

if.then.i1123:                                    ; preds = %_Z13digest_memoryPvS_.exit1118
  store i32 %add, ptr %336, align 4, !tbaa !5
  %incdec.ptr.i.i1122 = getelementptr inbounds i32, ptr %336, i64 1
  store ptr %incdec.ptr.i.i1122, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont190

if.else.i1130:                                    ; preds = %_Z13digest_memoryPvS_.exit1118
  %338 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1124 = ptrtoint ptr %336 to i64
  %sub.ptr.rhs.cast.i.i.i1125 = ptrtoint ptr %338 to i64
  %sub.ptr.sub.i.i.i1126 = sub i64 %sub.ptr.lhs.cast.i.i.i1124, %sub.ptr.rhs.cast.i.i.i1125
  %sub.ptr.div.i.i.i1127 = ashr exact i64 %sub.ptr.sub.i.i.i1126, 2
  %add.i.i1128 = add nsw i64 %sub.ptr.div.i.i.i1127, 1
  %cmp.i.i.i1129 = icmp ugt i64 %add.i.i1128, 4611686018427387903
  br i1 %cmp.i.i.i1129, label %if.then.i.i.i1131, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1139

if.then.i.i.i1131:                                ; preds = %if.else.i1130
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1161 unwind label %lpad189

.noexc1161:                                       ; preds = %if.then.i.i.i1131
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1139: ; preds = %if.else.i1130
  %sub.ptr.lhs.cast.i.i.i.i1132 = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i.i.i.i1133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1132, %sub.ptr.rhs.cast.i.i.i1125
  %cmp3.not.i.i.i1134 = icmp ult i64 %sub.ptr.sub.i.i.i.i1133, 9223372036854775804
  %mul.i.i.i1135 = lshr exact i64 %sub.ptr.sub.i.i.i.i1133, 1
  %.sroa.speculated.i.i.i1136 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1135, i64 %add.i.i1128)
  %retval.0.i.i.i1137 = select i1 %cmp3.not.i.i.i1134, i64 %.sroa.speculated.i.i.i1136, i64 4611686018427387903
  %cmp.i16.i.i1138 = icmp eq i64 %retval.0.i.i.i1137, 0
  br i1 %cmp.i16.i.i1138, label %invoke.cont.i.i1150, label %if.else.i.i.i1141

if.else.i.i.i1141:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1139
  %cmp.i.i.i.i.i1140 = icmp ugt i64 %retval.0.i.i.i1137, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1140, label %if.then.i.i.i.i.i1142, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1144

if.then.i.i.i.i.i1142:                            ; preds = %if.else.i.i.i1141
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1162 unwind label %lpad189

.noexc1162:                                       ; preds = %if.then.i.i.i.i.i1142
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1144: ; preds = %if.else.i.i.i1141
  %mul.i.i.i.i.i1143 = shl nuw i64 %retval.0.i.i.i1137, 2
  %call.i5.i.i.i.i.i.i1164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1143) #28
          to label %invoke.cont.i.i1150 unwind label %lpad189

invoke.cont.i.i1150:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1144, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1139
  %storemerge.i.i.i1145 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1139 ], [ %call.i5.i.i.i.i.i.i1164, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1144 ]
  %storemerge.i.i.i11451881 = ptrtoint ptr %storemerge.i.i.i1145 to i64
  %add.ptr.i.i.i1146 = getelementptr inbounds i32, ptr %storemerge.i.i.i1145, i64 %sub.ptr.div.i.i.i1127
  %add.ptr6.i.i.i1147 = getelementptr inbounds i32, ptr %storemerge.i.i.i1145, i64 %retval.0.i.i.i1137
  store i32 %add, ptr %add.ptr.i.i.i1146, align 4, !tbaa !5
  %incdec.ptr.i4.i1148 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1146, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1149 = icmp eq ptr %336, %338
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1149, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1159, label %while.body.i.i.i.i.i.i.i.i.i1156.preheader

while.body.i.i.i.i.i.i.i.i.i1156.preheader:       ; preds = %invoke.cont.i.i1150
  %339 = add i64 %sub.ptr.lhs.cast.i.i.i1124, -4
  %340 = sub i64 %339, %sub.ptr.rhs.cast.i.i.i1125
  %341 = lshr i64 %340, 2
  %342 = add nuw nsw i64 %341, 1
  %min.iters.check1885 = icmp ult i64 %340, 76
  br i1 %min.iters.check1885, label %while.body.i.i.i.i.i.i.i.i.i1156.preheader2094, label %vector.memcheck1880

vector.memcheck1880:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1156.preheader
  %343 = add i64 %sub.ptr.sub.i.i.i1126, %storemerge.i.i.i11451881
  %344 = sub i64 %sub.ptr.lhs.cast.i.i.i1124, %343
  %diff.check1882 = icmp ult i64 %344, 32
  br i1 %diff.check1882, label %while.body.i.i.i.i.i.i.i.i.i1156.preheader2094, label %vector.ph1886

vector.ph1886:                                    ; preds = %vector.memcheck1880
  %n.vec1888 = and i64 %342, -8
  %345 = mul i64 %n.vec1888, -4
  %ind.end1889 = getelementptr i8, ptr %add.ptr.i.i.i1146, i64 %345
  %346 = mul i64 %n.vec1888, -4
  %ind.end1891 = getelementptr i8, ptr %336, i64 %346
  br label %vector.body1894

vector.body1894:                                  ; preds = %vector.body1894, %vector.ph1886
  %index1895 = phi i64 [ 0, %vector.ph1886 ], [ %index.next1906, %vector.body1894 ]
  %347 = mul i64 %index1895, -4
  %next.gep1896 = getelementptr i8, ptr %add.ptr.i.i.i1146, i64 %347
  %348 = mul i64 %index1895, -4
  %next.gep1898 = getelementptr i8, ptr %336, i64 %348
  %349 = getelementptr inbounds i32, ptr %next.gep1898, i64 -1
  %350 = getelementptr inbounds i32, ptr %349, i64 -3
  %wide.load1900 = load <4 x i32>, ptr %350, align 4, !tbaa !5, !noalias !215
  %351 = getelementptr inbounds i32, ptr %349, i64 -4
  %352 = getelementptr inbounds i32, ptr %351, i64 -3
  %wide.load1902 = load <4 x i32>, ptr %352, align 4, !tbaa !5, !noalias !215
  %353 = getelementptr inbounds i32, ptr %next.gep1896, i64 -1
  %354 = getelementptr inbounds i32, ptr %353, i64 -3
  store <4 x i32> %wide.load1900, ptr %354, align 4, !tbaa !5, !noalias !215
  %355 = getelementptr inbounds i32, ptr %353, i64 -4
  %356 = getelementptr inbounds i32, ptr %355, i64 -3
  store <4 x i32> %wide.load1902, ptr %356, align 4, !tbaa !5, !noalias !215
  %index.next1906 = add nuw i64 %index1895, 8
  %357 = icmp eq i64 %index.next1906, %n.vec1888
  br i1 %357, label %middle.block1883, label %vector.body1894, !llvm.loop !224

middle.block1883:                                 ; preds = %vector.body1894
  %cmp.n1893 = icmp eq i64 %342, %n.vec1888
  br i1 %cmp.n1893, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1159, label %while.body.i.i.i.i.i.i.i.i.i1156.preheader2094

while.body.i.i.i.i.i.i.i.i.i1156.preheader2094:   ; preds = %vector.memcheck1880, %while.body.i.i.i.i.i.i.i.i.i1156.preheader, %middle.block1883
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1151.ph = phi ptr [ %add.ptr.i.i.i1146, %vector.memcheck1880 ], [ %add.ptr.i.i.i1146, %while.body.i.i.i.i.i.i.i.i.i1156.preheader ], [ %ind.end1889, %middle.block1883 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1152.ph = phi ptr [ %336, %vector.memcheck1880 ], [ %336, %while.body.i.i.i.i.i.i.i.i.i1156.preheader ], [ %ind.end1891, %middle.block1883 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1156

while.body.i.i.i.i.i.i.i.i.i1156:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1156.preheader2094, %while.body.i.i.i.i.i.i.i.i.i1156
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1151 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1154, %while.body.i.i.i.i.i.i.i.i.i1156 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1151.ph, %while.body.i.i.i.i.i.i.i.i.i1156.preheader2094 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1152 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1153, %while.body.i.i.i.i.i.i.i.i.i1156 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1152.ph, %while.body.i.i.i.i.i.i.i.i.i1156.preheader2094 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1153 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1152, i64 -1
  %358 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1153, align 4, !tbaa !5, !noalias !215
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1154 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1151, i64 -1
  store i32 %358, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1154, align 4, !tbaa !5, !noalias !215
  %cmp.i.not.i.i.i.i.i.i.i.i.i1155 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1153, %338
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1155, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1159, label %while.body.i.i.i.i.i.i.i.i.i1156, !llvm.loop !225

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1159: ; preds = %while.body.i.i.i.i.i.i.i.i.i1156, %middle.block1883, %invoke.cont.i.i1150
  %storemerge.i.i1157 = phi ptr [ %add.ptr.i.i.i1146, %invoke.cont.i.i1150 ], [ %ind.end1889, %middle.block1883 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1154, %while.body.i.i.i.i.i.i.i.i.i1156 ]
  store ptr %storemerge.i.i1157, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1148, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1147, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1158 = icmp eq ptr %338, null
  br i1 %tobool.not.i.i.i1158, label %invoke.cont190, label %if.then.i19.i.i1160

if.then.i19.i.i1160:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1159
  call void @_ZdlPv(ptr noundef nonnull %338) #29
  br label %invoke.cont190

lpad169:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1069, %if.then.i.i.i.i.i1067, %if.then.i.i.i1056
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #26
  br label %ehcleanup343

for.body182:                                      ; preds = %invoke.cont170, %for.body182
  %i178.01580 = phi i32 [ 0, %invoke.cont170 ], [ %inc184, %for.body182 ]
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  %inc184 = add nuw nsw i32 %i178.01580, 1
  %exitcond1613.not = icmp eq i32 %inc184, 524288
  br i1 %exitcond1613.not, label %while.body.i1105, label %for.body182, !llvm.loop !226

invoke.cont190:                                   ; preds = %if.then.i19.i.i1160, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1159, %if.then.i1123
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer174) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer174) #26
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer194) #26
  store ptr @.str.11, ptr %atimer194, align 8, !tbaa !84
  %Print.i1167 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1167, align 8, !tbaa !89
  %Start3.i1168 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 2
  %call.i1169 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1168, ptr noundef null) #26
  br label %for.body202

while.body.i1180:                                 ; preds = %for.body202, %while.body.i1180
  %state.010.i1170 = phi i32 [ %xor1.i1177.3, %while.body.i1180 ], [ 1, %for.body202 ]
  %start.addr.09.i1171 = phi ptr [ %add.ptr.i1178.3, %while.body.i1180 ], [ @ia, %for.body202 ]
  %mul.i1172 = mul i32 %state.010.i1170, 3
  %360 = load i8, ptr %start.addr.09.i1171, align 1, !tbaa !77
  %conv.i1173 = zext i8 %360 to i32
  %xor.i1174 = xor i32 %mul.i1172, %conv.i1173
  %shr.i1175 = lshr i32 %mul.i1172, 8
  %shl.i1176 = shl i32 %xor.i1174, 8
  %xor1.i1177 = xor i32 %shl.i1176, %shr.i1175
  %add.ptr.i1178 = getelementptr inbounds i8, ptr %start.addr.09.i1171, i64 1
  %mul.i1172.1 = mul i32 %xor1.i1177, 3
  %361 = load i8, ptr %add.ptr.i1178, align 1, !tbaa !77
  %conv.i1173.1 = zext i8 %361 to i32
  %xor.i1174.1 = xor i32 %mul.i1172.1, %conv.i1173.1
  %shr.i1175.1 = lshr i32 %mul.i1172.1, 8
  %shl.i1176.1 = shl i32 %xor.i1174.1, 8
  %xor1.i1177.1 = xor i32 %shl.i1176.1, %shr.i1175.1
  %add.ptr.i1178.1 = getelementptr inbounds i8, ptr %start.addr.09.i1171, i64 2
  %mul.i1172.2 = mul i32 %xor1.i1177.1, 3
  %362 = load i8, ptr %add.ptr.i1178.1, align 1, !tbaa !77
  %conv.i1173.2 = zext i8 %362 to i32
  %xor.i1174.2 = xor i32 %mul.i1172.2, %conv.i1173.2
  %shr.i1175.2 = lshr i32 %mul.i1172.2, 8
  %shl.i1176.2 = shl i32 %xor.i1174.2, 8
  %xor1.i1177.2 = xor i32 %shl.i1176.2, %shr.i1175.2
  %add.ptr.i1178.2 = getelementptr inbounds i8, ptr %start.addr.09.i1171, i64 3
  %mul.i1172.3 = mul i32 %xor1.i1177.2, 3
  %363 = load i8, ptr %add.ptr.i1178.2, align 1, !tbaa !77
  %conv.i1173.3 = zext i8 %363 to i32
  %xor.i1174.3 = xor i32 %mul.i1172.3, %conv.i1173.3
  %shr.i1175.3 = lshr i32 %mul.i1172.3, 8
  %shl.i1176.3 = shl i32 %xor.i1174.3, 8
  %xor1.i1177.3 = xor i32 %shl.i1176.3, %shr.i1175.3
  %add.ptr.i1178.3 = getelementptr inbounds i8, ptr %start.addr.09.i1171, i64 4
  %cmp.not.i1179.3 = icmp eq ptr %add.ptr.i1178.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1179.3, label %_Z13digest_memoryPvS_.exit1181, label %while.body.i1180, !llvm.loop !82

_Z13digest_memoryPvS_.exit1181:                   ; preds = %while.body.i1180
  %364 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %365 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1184 = icmp eq ptr %364, %365
  br i1 %cmp.not.i1184, label %if.else.i1193, label %if.then.i1186

if.then.i1186:                                    ; preds = %_Z13digest_memoryPvS_.exit1181
  store i32 %xor1.i1177.3, ptr %364, align 4, !tbaa !5
  %incdec.ptr.i.i1185 = getelementptr inbounds i32, ptr %364, i64 1
  store ptr %incdec.ptr.i.i1185, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont209

if.else.i1193:                                    ; preds = %_Z13digest_memoryPvS_.exit1181
  %366 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1187 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i.i.i1188 = ptrtoint ptr %366 to i64
  %sub.ptr.sub.i.i.i1189 = sub i64 %sub.ptr.lhs.cast.i.i.i1187, %sub.ptr.rhs.cast.i.i.i1188
  %sub.ptr.div.i.i.i1190 = ashr exact i64 %sub.ptr.sub.i.i.i1189, 2
  %add.i.i1191 = add nsw i64 %sub.ptr.div.i.i.i1190, 1
  %cmp.i.i.i1192 = icmp ugt i64 %add.i.i1191, 4611686018427387903
  br i1 %cmp.i.i.i1192, label %if.then.i.i.i1194, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1202

if.then.i.i.i1194:                                ; preds = %if.else.i1193
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1224 unwind label %lpad208

.noexc1224:                                       ; preds = %if.then.i.i.i1194
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1202: ; preds = %if.else.i1193
  %sub.ptr.lhs.cast.i.i.i.i1195 = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i.i.i.i1196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1195, %sub.ptr.rhs.cast.i.i.i1188
  %cmp3.not.i.i.i1197 = icmp ult i64 %sub.ptr.sub.i.i.i.i1196, 9223372036854775804
  %mul.i.i.i1198 = lshr exact i64 %sub.ptr.sub.i.i.i.i1196, 1
  %.sroa.speculated.i.i.i1199 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1198, i64 %add.i.i1191)
  %retval.0.i.i.i1200 = select i1 %cmp3.not.i.i.i1197, i64 %.sroa.speculated.i.i.i1199, i64 4611686018427387903
  %cmp.i16.i.i1201 = icmp eq i64 %retval.0.i.i.i1200, 0
  br i1 %cmp.i16.i.i1201, label %invoke.cont.i.i1213, label %if.else.i.i.i1204

if.else.i.i.i1204:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1202
  %cmp.i.i.i.i.i1203 = icmp ugt i64 %retval.0.i.i.i1200, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1203, label %if.then.i.i.i.i.i1205, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1207

if.then.i.i.i.i.i1205:                            ; preds = %if.else.i.i.i1204
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1225 unwind label %lpad208

.noexc1225:                                       ; preds = %if.then.i.i.i.i.i1205
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1207: ; preds = %if.else.i.i.i1204
  %mul.i.i.i.i.i1206 = shl nuw i64 %retval.0.i.i.i1200, 2
  %call.i5.i.i.i.i.i.i1227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1206) #28
          to label %invoke.cont.i.i1213 unwind label %lpad208

invoke.cont.i.i1213:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1207, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1202
  %storemerge.i.i.i1208 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1202 ], [ %call.i5.i.i.i.i.i.i1227, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1207 ]
  %storemerge.i.i.i12081908 = ptrtoint ptr %storemerge.i.i.i1208 to i64
  %add.ptr.i.i.i1209 = getelementptr inbounds i32, ptr %storemerge.i.i.i1208, i64 %sub.ptr.div.i.i.i1190
  %add.ptr6.i.i.i1210 = getelementptr inbounds i32, ptr %storemerge.i.i.i1208, i64 %retval.0.i.i.i1200
  store i32 %xor1.i1177.3, ptr %add.ptr.i.i.i1209, align 4, !tbaa !5
  %incdec.ptr.i4.i1211 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1209, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1212 = icmp eq ptr %364, %366
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1212, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1222, label %while.body.i.i.i.i.i.i.i.i.i1219.preheader

while.body.i.i.i.i.i.i.i.i.i1219.preheader:       ; preds = %invoke.cont.i.i1213
  %367 = add i64 %sub.ptr.lhs.cast.i.i.i1187, -4
  %368 = sub i64 %367, %sub.ptr.rhs.cast.i.i.i1188
  %369 = lshr i64 %368, 2
  %370 = add nuw nsw i64 %369, 1
  %min.iters.check1912 = icmp ult i64 %368, 76
  br i1 %min.iters.check1912, label %while.body.i.i.i.i.i.i.i.i.i1219.preheader2093, label %vector.memcheck1907

vector.memcheck1907:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1219.preheader
  %371 = add i64 %sub.ptr.sub.i.i.i1189, %storemerge.i.i.i12081908
  %372 = sub i64 %sub.ptr.lhs.cast.i.i.i1187, %371
  %diff.check1909 = icmp ult i64 %372, 32
  br i1 %diff.check1909, label %while.body.i.i.i.i.i.i.i.i.i1219.preheader2093, label %vector.ph1913

vector.ph1913:                                    ; preds = %vector.memcheck1907
  %n.vec1915 = and i64 %370, -8
  %373 = mul i64 %n.vec1915, -4
  %ind.end1916 = getelementptr i8, ptr %add.ptr.i.i.i1209, i64 %373
  %374 = mul i64 %n.vec1915, -4
  %ind.end1918 = getelementptr i8, ptr %364, i64 %374
  br label %vector.body1921

vector.body1921:                                  ; preds = %vector.body1921, %vector.ph1913
  %index1922 = phi i64 [ 0, %vector.ph1913 ], [ %index.next1933, %vector.body1921 ]
  %375 = mul i64 %index1922, -4
  %next.gep1923 = getelementptr i8, ptr %add.ptr.i.i.i1209, i64 %375
  %376 = mul i64 %index1922, -4
  %next.gep1925 = getelementptr i8, ptr %364, i64 %376
  %377 = getelementptr inbounds i32, ptr %next.gep1925, i64 -1
  %378 = getelementptr inbounds i32, ptr %377, i64 -3
  %wide.load1927 = load <4 x i32>, ptr %378, align 4, !tbaa !5, !noalias !227
  %379 = getelementptr inbounds i32, ptr %377, i64 -4
  %380 = getelementptr inbounds i32, ptr %379, i64 -3
  %wide.load1929 = load <4 x i32>, ptr %380, align 4, !tbaa !5, !noalias !227
  %381 = getelementptr inbounds i32, ptr %next.gep1923, i64 -1
  %382 = getelementptr inbounds i32, ptr %381, i64 -3
  store <4 x i32> %wide.load1927, ptr %382, align 4, !tbaa !5, !noalias !227
  %383 = getelementptr inbounds i32, ptr %381, i64 -4
  %384 = getelementptr inbounds i32, ptr %383, i64 -3
  store <4 x i32> %wide.load1929, ptr %384, align 4, !tbaa !5, !noalias !227
  %index.next1933 = add nuw i64 %index1922, 8
  %385 = icmp eq i64 %index.next1933, %n.vec1915
  br i1 %385, label %middle.block1910, label %vector.body1921, !llvm.loop !236

middle.block1910:                                 ; preds = %vector.body1921
  %cmp.n1920 = icmp eq i64 %370, %n.vec1915
  br i1 %cmp.n1920, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1222, label %while.body.i.i.i.i.i.i.i.i.i1219.preheader2093

while.body.i.i.i.i.i.i.i.i.i1219.preheader2093:   ; preds = %vector.memcheck1907, %while.body.i.i.i.i.i.i.i.i.i1219.preheader, %middle.block1910
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1214.ph = phi ptr [ %add.ptr.i.i.i1209, %vector.memcheck1907 ], [ %add.ptr.i.i.i1209, %while.body.i.i.i.i.i.i.i.i.i1219.preheader ], [ %ind.end1916, %middle.block1910 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1215.ph = phi ptr [ %364, %vector.memcheck1907 ], [ %364, %while.body.i.i.i.i.i.i.i.i.i1219.preheader ], [ %ind.end1918, %middle.block1910 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1219

while.body.i.i.i.i.i.i.i.i.i1219:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1219.preheader2093, %while.body.i.i.i.i.i.i.i.i.i1219
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1214 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1217, %while.body.i.i.i.i.i.i.i.i.i1219 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1214.ph, %while.body.i.i.i.i.i.i.i.i.i1219.preheader2093 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1215 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1216, %while.body.i.i.i.i.i.i.i.i.i1219 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1215.ph, %while.body.i.i.i.i.i.i.i.i.i1219.preheader2093 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1216 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1215, i64 -1
  %386 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1216, align 4, !tbaa !5, !noalias !227
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1217 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1214, i64 -1
  store i32 %386, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1217, align 4, !tbaa !5, !noalias !227
  %cmp.i.not.i.i.i.i.i.i.i.i.i1218 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1216, %366
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1218, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1222, label %while.body.i.i.i.i.i.i.i.i.i1219, !llvm.loop !237

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1222: ; preds = %while.body.i.i.i.i.i.i.i.i.i1219, %middle.block1910, %invoke.cont.i.i1213
  %storemerge.i.i1220 = phi ptr [ %add.ptr.i.i.i1209, %invoke.cont.i.i1213 ], [ %ind.end1916, %middle.block1910 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1217, %while.body.i.i.i.i.i.i.i.i.i1219 ]
  store ptr %storemerge.i.i1220, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1211, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1210, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1221 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i1221, label %invoke.cont209, label %if.then.i19.i.i1223

if.then.i19.i.i1223:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1222
  call void @_ZdlPv(ptr noundef nonnull %366) #29
  br label %invoke.cont209

lpad189:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1144, %if.then.i.i.i.i.i1142, %if.then.i.i.i1131
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer174) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer174) #26
  br label %ehcleanup343

for.body202:                                      ; preds = %invoke.cont190, %for.body202
  %i198.01581 = phi i32 [ 0, %invoke.cont190 ], [ %inc204, %for.body202 ]
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  %inc204 = add nuw nsw i32 %i198.01581, 1
  %exitcond1615.not = icmp eq i32 %inc204, 1048576
  br i1 %exitcond1615.not, label %while.body.i1180, label %for.body202, !llvm.loop !238

invoke.cont209:                                   ; preds = %if.then.i19.i.i1223, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1222, %if.then.i1186
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #26
  call void @_Z9example11v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer213) #26
  store ptr @.str.12, ptr %atimer213, align 8, !tbaa !84
  %Print.i1230 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1230, align 8, !tbaa !89
  %Start3.i1231 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 2
  %call.i1232 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1231, ptr noundef null) #26
  br label %for.body221

while.body.i1243:                                 ; preds = %for.body221, %while.body.i1243
  %state.010.i1233 = phi i32 [ %xor1.i1240.3, %while.body.i1243 ], [ 1, %for.body221 ]
  %start.addr.09.i1234 = phi ptr [ %add.ptr.i1241.3, %while.body.i1243 ], [ @d, %for.body221 ]
  %mul.i1235 = mul i32 %state.010.i1233, 3
  %388 = load i8, ptr %start.addr.09.i1234, align 1, !tbaa !77
  %conv.i1236 = zext i8 %388 to i32
  %xor.i1237 = xor i32 %mul.i1235, %conv.i1236
  %shr.i1238 = lshr i32 %mul.i1235, 8
  %shl.i1239 = shl i32 %xor.i1237, 8
  %xor1.i1240 = xor i32 %shl.i1239, %shr.i1238
  %add.ptr.i1241 = getelementptr inbounds i8, ptr %start.addr.09.i1234, i64 1
  %mul.i1235.1 = mul i32 %xor1.i1240, 3
  %389 = load i8, ptr %add.ptr.i1241, align 1, !tbaa !77
  %conv.i1236.1 = zext i8 %389 to i32
  %xor.i1237.1 = xor i32 %mul.i1235.1, %conv.i1236.1
  %shr.i1238.1 = lshr i32 %mul.i1235.1, 8
  %shl.i1239.1 = shl i32 %xor.i1237.1, 8
  %xor1.i1240.1 = xor i32 %shl.i1239.1, %shr.i1238.1
  %add.ptr.i1241.1 = getelementptr inbounds i8, ptr %start.addr.09.i1234, i64 2
  %mul.i1235.2 = mul i32 %xor1.i1240.1, 3
  %390 = load i8, ptr %add.ptr.i1241.1, align 1, !tbaa !77
  %conv.i1236.2 = zext i8 %390 to i32
  %xor.i1237.2 = xor i32 %mul.i1235.2, %conv.i1236.2
  %shr.i1238.2 = lshr i32 %mul.i1235.2, 8
  %shl.i1239.2 = shl i32 %xor.i1237.2, 8
  %xor1.i1240.2 = xor i32 %shl.i1239.2, %shr.i1238.2
  %add.ptr.i1241.2 = getelementptr inbounds i8, ptr %start.addr.09.i1234, i64 3
  %mul.i1235.3 = mul i32 %xor1.i1240.2, 3
  %391 = load i8, ptr %add.ptr.i1241.2, align 1, !tbaa !77
  %conv.i1236.3 = zext i8 %391 to i32
  %xor.i1237.3 = xor i32 %mul.i1235.3, %conv.i1236.3
  %shr.i1238.3 = lshr i32 %mul.i1235.3, 8
  %shl.i1239.3 = shl i32 %xor.i1237.3, 8
  %xor1.i1240.3 = xor i32 %shl.i1239.3, %shr.i1238.3
  %add.ptr.i1241.3 = getelementptr inbounds i8, ptr %start.addr.09.i1234, i64 4
  %cmp.not.i1242.3 = icmp eq ptr %add.ptr.i1241.3, getelementptr inbounds ([2048 x i32], ptr @d, i64 0, i64 1024)
  br i1 %cmp.not.i1242.3, label %_Z13digest_memoryPvS_.exit1244, label %while.body.i1243, !llvm.loop !82

_Z13digest_memoryPvS_.exit1244:                   ; preds = %while.body.i1243
  %392 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %393 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1247 = icmp eq ptr %392, %393
  br i1 %cmp.not.i1247, label %if.else.i1256, label %if.then.i1249

if.then.i1249:                                    ; preds = %_Z13digest_memoryPvS_.exit1244
  store i32 %xor1.i1240.3, ptr %392, align 4, !tbaa !5
  %incdec.ptr.i.i1248 = getelementptr inbounds i32, ptr %392, i64 1
  store ptr %incdec.ptr.i.i1248, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont228

if.else.i1256:                                    ; preds = %_Z13digest_memoryPvS_.exit1244
  %394 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1250 = ptrtoint ptr %392 to i64
  %sub.ptr.rhs.cast.i.i.i1251 = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i.i.i1252 = sub i64 %sub.ptr.lhs.cast.i.i.i1250, %sub.ptr.rhs.cast.i.i.i1251
  %sub.ptr.div.i.i.i1253 = ashr exact i64 %sub.ptr.sub.i.i.i1252, 2
  %add.i.i1254 = add nsw i64 %sub.ptr.div.i.i.i1253, 1
  %cmp.i.i.i1255 = icmp ugt i64 %add.i.i1254, 4611686018427387903
  br i1 %cmp.i.i.i1255, label %if.then.i.i.i1257, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1265

if.then.i.i.i1257:                                ; preds = %if.else.i1256
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1287 unwind label %lpad227

.noexc1287:                                       ; preds = %if.then.i.i.i1257
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1265: ; preds = %if.else.i1256
  %sub.ptr.lhs.cast.i.i.i.i1258 = ptrtoint ptr %393 to i64
  %sub.ptr.sub.i.i.i.i1259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1258, %sub.ptr.rhs.cast.i.i.i1251
  %cmp3.not.i.i.i1260 = icmp ult i64 %sub.ptr.sub.i.i.i.i1259, 9223372036854775804
  %mul.i.i.i1261 = lshr exact i64 %sub.ptr.sub.i.i.i.i1259, 1
  %.sroa.speculated.i.i.i1262 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1261, i64 %add.i.i1254)
  %retval.0.i.i.i1263 = select i1 %cmp3.not.i.i.i1260, i64 %.sroa.speculated.i.i.i1262, i64 4611686018427387903
  %cmp.i16.i.i1264 = icmp eq i64 %retval.0.i.i.i1263, 0
  br i1 %cmp.i16.i.i1264, label %invoke.cont.i.i1276, label %if.else.i.i.i1267

if.else.i.i.i1267:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1265
  %cmp.i.i.i.i.i1266 = icmp ugt i64 %retval.0.i.i.i1263, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1266, label %if.then.i.i.i.i.i1268, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1270

if.then.i.i.i.i.i1268:                            ; preds = %if.else.i.i.i1267
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1288 unwind label %lpad227

.noexc1288:                                       ; preds = %if.then.i.i.i.i.i1268
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1270: ; preds = %if.else.i.i.i1267
  %mul.i.i.i.i.i1269 = shl nuw i64 %retval.0.i.i.i1263, 2
  %call.i5.i.i.i.i.i.i1290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1269) #28
          to label %invoke.cont.i.i1276 unwind label %lpad227

invoke.cont.i.i1276:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1270, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1265
  %storemerge.i.i.i1271 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1265 ], [ %call.i5.i.i.i.i.i.i1290, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1270 ]
  %storemerge.i.i.i12711935 = ptrtoint ptr %storemerge.i.i.i1271 to i64
  %add.ptr.i.i.i1272 = getelementptr inbounds i32, ptr %storemerge.i.i.i1271, i64 %sub.ptr.div.i.i.i1253
  %add.ptr6.i.i.i1273 = getelementptr inbounds i32, ptr %storemerge.i.i.i1271, i64 %retval.0.i.i.i1263
  store i32 %xor1.i1240.3, ptr %add.ptr.i.i.i1272, align 4, !tbaa !5
  %incdec.ptr.i4.i1274 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1272, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1275 = icmp eq ptr %392, %394
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1275, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1285, label %while.body.i.i.i.i.i.i.i.i.i1282.preheader

while.body.i.i.i.i.i.i.i.i.i1282.preheader:       ; preds = %invoke.cont.i.i1276
  %395 = add i64 %sub.ptr.lhs.cast.i.i.i1250, -4
  %396 = sub i64 %395, %sub.ptr.rhs.cast.i.i.i1251
  %397 = lshr i64 %396, 2
  %398 = add nuw nsw i64 %397, 1
  %min.iters.check1939 = icmp ult i64 %396, 76
  br i1 %min.iters.check1939, label %while.body.i.i.i.i.i.i.i.i.i1282.preheader2092, label %vector.memcheck1934

vector.memcheck1934:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1282.preheader
  %399 = add i64 %sub.ptr.sub.i.i.i1252, %storemerge.i.i.i12711935
  %400 = sub i64 %sub.ptr.lhs.cast.i.i.i1250, %399
  %diff.check1936 = icmp ult i64 %400, 32
  br i1 %diff.check1936, label %while.body.i.i.i.i.i.i.i.i.i1282.preheader2092, label %vector.ph1940

vector.ph1940:                                    ; preds = %vector.memcheck1934
  %n.vec1942 = and i64 %398, -8
  %401 = mul i64 %n.vec1942, -4
  %ind.end1943 = getelementptr i8, ptr %add.ptr.i.i.i1272, i64 %401
  %402 = mul i64 %n.vec1942, -4
  %ind.end1945 = getelementptr i8, ptr %392, i64 %402
  br label %vector.body1948

vector.body1948:                                  ; preds = %vector.body1948, %vector.ph1940
  %index1949 = phi i64 [ 0, %vector.ph1940 ], [ %index.next1960, %vector.body1948 ]
  %403 = mul i64 %index1949, -4
  %next.gep1950 = getelementptr i8, ptr %add.ptr.i.i.i1272, i64 %403
  %404 = mul i64 %index1949, -4
  %next.gep1952 = getelementptr i8, ptr %392, i64 %404
  %405 = getelementptr inbounds i32, ptr %next.gep1952, i64 -1
  %406 = getelementptr inbounds i32, ptr %405, i64 -3
  %wide.load1954 = load <4 x i32>, ptr %406, align 4, !tbaa !5, !noalias !239
  %407 = getelementptr inbounds i32, ptr %405, i64 -4
  %408 = getelementptr inbounds i32, ptr %407, i64 -3
  %wide.load1956 = load <4 x i32>, ptr %408, align 4, !tbaa !5, !noalias !239
  %409 = getelementptr inbounds i32, ptr %next.gep1950, i64 -1
  %410 = getelementptr inbounds i32, ptr %409, i64 -3
  store <4 x i32> %wide.load1954, ptr %410, align 4, !tbaa !5, !noalias !239
  %411 = getelementptr inbounds i32, ptr %409, i64 -4
  %412 = getelementptr inbounds i32, ptr %411, i64 -3
  store <4 x i32> %wide.load1956, ptr %412, align 4, !tbaa !5, !noalias !239
  %index.next1960 = add nuw i64 %index1949, 8
  %413 = icmp eq i64 %index.next1960, %n.vec1942
  br i1 %413, label %middle.block1937, label %vector.body1948, !llvm.loop !248

middle.block1937:                                 ; preds = %vector.body1948
  %cmp.n1947 = icmp eq i64 %398, %n.vec1942
  br i1 %cmp.n1947, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1285, label %while.body.i.i.i.i.i.i.i.i.i1282.preheader2092

while.body.i.i.i.i.i.i.i.i.i1282.preheader2092:   ; preds = %vector.memcheck1934, %while.body.i.i.i.i.i.i.i.i.i1282.preheader, %middle.block1937
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1277.ph = phi ptr [ %add.ptr.i.i.i1272, %vector.memcheck1934 ], [ %add.ptr.i.i.i1272, %while.body.i.i.i.i.i.i.i.i.i1282.preheader ], [ %ind.end1943, %middle.block1937 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1278.ph = phi ptr [ %392, %vector.memcheck1934 ], [ %392, %while.body.i.i.i.i.i.i.i.i.i1282.preheader ], [ %ind.end1945, %middle.block1937 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1282

while.body.i.i.i.i.i.i.i.i.i1282:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1282.preheader2092, %while.body.i.i.i.i.i.i.i.i.i1282
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1277 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1280, %while.body.i.i.i.i.i.i.i.i.i1282 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1277.ph, %while.body.i.i.i.i.i.i.i.i.i1282.preheader2092 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1278 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1279, %while.body.i.i.i.i.i.i.i.i.i1282 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1278.ph, %while.body.i.i.i.i.i.i.i.i.i1282.preheader2092 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1279 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1278, i64 -1
  %414 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1279, align 4, !tbaa !5, !noalias !239
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1280 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1277, i64 -1
  store i32 %414, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1280, align 4, !tbaa !5, !noalias !239
  %cmp.i.not.i.i.i.i.i.i.i.i.i1281 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1279, %394
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1281, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1285, label %while.body.i.i.i.i.i.i.i.i.i1282, !llvm.loop !249

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1285: ; preds = %while.body.i.i.i.i.i.i.i.i.i1282, %middle.block1937, %invoke.cont.i.i1276
  %storemerge.i.i1283 = phi ptr [ %add.ptr.i.i.i1272, %invoke.cont.i.i1276 ], [ %ind.end1943, %middle.block1937 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1280, %while.body.i.i.i.i.i.i.i.i.i1282 ]
  store ptr %storemerge.i.i1283, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1274, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1273, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1284 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i1284, label %invoke.cont228, label %if.then.i19.i.i1286

if.then.i19.i.i1286:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1285
  call void @_ZdlPv(ptr noundef nonnull %394) #29
  br label %invoke.cont228

lpad208:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1207, %if.then.i.i.i.i.i1205, %if.then.i.i.i1194
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #26
  br label %ehcleanup343

for.body221:                                      ; preds = %invoke.cont209, %for.body221
  %i217.01582 = phi i32 [ 0, %invoke.cont209 ], [ %inc223, %for.body221 ]
  call void @_Z9example11v()
  %inc223 = add nuw nsw i32 %i217.01582, 1
  %exitcond1617.not = icmp eq i32 %inc223, 524288
  br i1 %exitcond1617.not, label %while.body.i1243, label %for.body221, !llvm.loop !250

invoke.cont228:                                   ; preds = %if.then.i19.i.i1286, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1285, %if.then.i1249
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer213) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer213) #26
  call void @_Z9example12v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer232) #26
  store ptr @.str.13, ptr %atimer232, align 8, !tbaa !84
  %Print.i1293 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1293, align 8, !tbaa !89
  %Start3.i1294 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 2
  %call.i1295 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1294, ptr noundef null) #26
  br label %for.body240

while.body.i1306:                                 ; preds = %for.body240, %while.body.i1306
  %state.010.i1296 = phi i32 [ %xor1.i1303.3, %while.body.i1306 ], [ 1, %for.body240 ]
  %start.addr.09.i1297 = phi ptr [ %add.ptr.i1304.3, %while.body.i1306 ], [ @a, %for.body240 ]
  %mul.i1298 = mul i32 %state.010.i1296, 3
  %416 = load i8, ptr %start.addr.09.i1297, align 1, !tbaa !77
  %conv.i1299 = zext i8 %416 to i32
  %xor.i1300 = xor i32 %mul.i1298, %conv.i1299
  %shr.i1301 = lshr i32 %mul.i1298, 8
  %shl.i1302 = shl i32 %xor.i1300, 8
  %xor1.i1303 = xor i32 %shl.i1302, %shr.i1301
  %add.ptr.i1304 = getelementptr inbounds i8, ptr %start.addr.09.i1297, i64 1
  %mul.i1298.1 = mul i32 %xor1.i1303, 3
  %417 = load i8, ptr %add.ptr.i1304, align 1, !tbaa !77
  %conv.i1299.1 = zext i8 %417 to i32
  %xor.i1300.1 = xor i32 %mul.i1298.1, %conv.i1299.1
  %shr.i1301.1 = lshr i32 %mul.i1298.1, 8
  %shl.i1302.1 = shl i32 %xor.i1300.1, 8
  %xor1.i1303.1 = xor i32 %shl.i1302.1, %shr.i1301.1
  %add.ptr.i1304.1 = getelementptr inbounds i8, ptr %start.addr.09.i1297, i64 2
  %mul.i1298.2 = mul i32 %xor1.i1303.1, 3
  %418 = load i8, ptr %add.ptr.i1304.1, align 1, !tbaa !77
  %conv.i1299.2 = zext i8 %418 to i32
  %xor.i1300.2 = xor i32 %mul.i1298.2, %conv.i1299.2
  %shr.i1301.2 = lshr i32 %mul.i1298.2, 8
  %shl.i1302.2 = shl i32 %xor.i1300.2, 8
  %xor1.i1303.2 = xor i32 %shl.i1302.2, %shr.i1301.2
  %add.ptr.i1304.2 = getelementptr inbounds i8, ptr %start.addr.09.i1297, i64 3
  %mul.i1298.3 = mul i32 %xor1.i1303.2, 3
  %419 = load i8, ptr %add.ptr.i1304.2, align 1, !tbaa !77
  %conv.i1299.3 = zext i8 %419 to i32
  %xor.i1300.3 = xor i32 %mul.i1298.3, %conv.i1299.3
  %shr.i1301.3 = lshr i32 %mul.i1298.3, 8
  %shl.i1302.3 = shl i32 %xor.i1300.3, 8
  %xor1.i1303.3 = xor i32 %shl.i1302.3, %shr.i1301.3
  %add.ptr.i1304.3 = getelementptr inbounds i8, ptr %start.addr.09.i1297, i64 4
  %cmp.not.i1305.3 = icmp eq ptr %add.ptr.i1304.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i1305.3, label %_Z13digest_memoryPvS_.exit1307, label %while.body.i1306, !llvm.loop !82

_Z13digest_memoryPvS_.exit1307:                   ; preds = %while.body.i1306
  %420 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %421 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1310 = icmp eq ptr %420, %421
  br i1 %cmp.not.i1310, label %if.else.i1319, label %if.then.i1312

if.then.i1312:                                    ; preds = %_Z13digest_memoryPvS_.exit1307
  store i32 %xor1.i1303.3, ptr %420, align 4, !tbaa !5
  %incdec.ptr.i.i1311 = getelementptr inbounds i32, ptr %420, i64 1
  store ptr %incdec.ptr.i.i1311, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont247

if.else.i1319:                                    ; preds = %_Z13digest_memoryPvS_.exit1307
  %422 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1313 = ptrtoint ptr %420 to i64
  %sub.ptr.rhs.cast.i.i.i1314 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i1315 = sub i64 %sub.ptr.lhs.cast.i.i.i1313, %sub.ptr.rhs.cast.i.i.i1314
  %sub.ptr.div.i.i.i1316 = ashr exact i64 %sub.ptr.sub.i.i.i1315, 2
  %add.i.i1317 = add nsw i64 %sub.ptr.div.i.i.i1316, 1
  %cmp.i.i.i1318 = icmp ugt i64 %add.i.i1317, 4611686018427387903
  br i1 %cmp.i.i.i1318, label %if.then.i.i.i1320, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1328

if.then.i.i.i1320:                                ; preds = %if.else.i1319
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1350 unwind label %lpad246

.noexc1350:                                       ; preds = %if.then.i.i.i1320
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1328: ; preds = %if.else.i1319
  %sub.ptr.lhs.cast.i.i.i.i1321 = ptrtoint ptr %421 to i64
  %sub.ptr.sub.i.i.i.i1322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1321, %sub.ptr.rhs.cast.i.i.i1314
  %cmp3.not.i.i.i1323 = icmp ult i64 %sub.ptr.sub.i.i.i.i1322, 9223372036854775804
  %mul.i.i.i1324 = lshr exact i64 %sub.ptr.sub.i.i.i.i1322, 1
  %.sroa.speculated.i.i.i1325 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1324, i64 %add.i.i1317)
  %retval.0.i.i.i1326 = select i1 %cmp3.not.i.i.i1323, i64 %.sroa.speculated.i.i.i1325, i64 4611686018427387903
  %cmp.i16.i.i1327 = icmp eq i64 %retval.0.i.i.i1326, 0
  br i1 %cmp.i16.i.i1327, label %invoke.cont.i.i1339, label %if.else.i.i.i1330

if.else.i.i.i1330:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1328
  %cmp.i.i.i.i.i1329 = icmp ugt i64 %retval.0.i.i.i1326, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1329, label %if.then.i.i.i.i.i1331, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1333

if.then.i.i.i.i.i1331:                            ; preds = %if.else.i.i.i1330
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1351 unwind label %lpad246

.noexc1351:                                       ; preds = %if.then.i.i.i.i.i1331
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1333: ; preds = %if.else.i.i.i1330
  %mul.i.i.i.i.i1332 = shl nuw i64 %retval.0.i.i.i1326, 2
  %call.i5.i.i.i.i.i.i1353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1332) #28
          to label %invoke.cont.i.i1339 unwind label %lpad246

invoke.cont.i.i1339:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1333, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1328
  %storemerge.i.i.i1334 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1328 ], [ %call.i5.i.i.i.i.i.i1353, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1333 ]
  %storemerge.i.i.i13341962 = ptrtoint ptr %storemerge.i.i.i1334 to i64
  %add.ptr.i.i.i1335 = getelementptr inbounds i32, ptr %storemerge.i.i.i1334, i64 %sub.ptr.div.i.i.i1316
  %add.ptr6.i.i.i1336 = getelementptr inbounds i32, ptr %storemerge.i.i.i1334, i64 %retval.0.i.i.i1326
  store i32 %xor1.i1303.3, ptr %add.ptr.i.i.i1335, align 4, !tbaa !5
  %incdec.ptr.i4.i1337 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1335, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1338 = icmp eq ptr %420, %422
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1338, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1348, label %while.body.i.i.i.i.i.i.i.i.i1345.preheader

while.body.i.i.i.i.i.i.i.i.i1345.preheader:       ; preds = %invoke.cont.i.i1339
  %423 = add i64 %sub.ptr.lhs.cast.i.i.i1313, -4
  %424 = sub i64 %423, %sub.ptr.rhs.cast.i.i.i1314
  %425 = lshr i64 %424, 2
  %426 = add nuw nsw i64 %425, 1
  %min.iters.check1966 = icmp ult i64 %424, 76
  br i1 %min.iters.check1966, label %while.body.i.i.i.i.i.i.i.i.i1345.preheader2091, label %vector.memcheck1961

vector.memcheck1961:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1345.preheader
  %427 = add i64 %sub.ptr.sub.i.i.i1315, %storemerge.i.i.i13341962
  %428 = sub i64 %sub.ptr.lhs.cast.i.i.i1313, %427
  %diff.check1963 = icmp ult i64 %428, 32
  br i1 %diff.check1963, label %while.body.i.i.i.i.i.i.i.i.i1345.preheader2091, label %vector.ph1967

vector.ph1967:                                    ; preds = %vector.memcheck1961
  %n.vec1969 = and i64 %426, -8
  %429 = mul i64 %n.vec1969, -4
  %ind.end1970 = getelementptr i8, ptr %add.ptr.i.i.i1335, i64 %429
  %430 = mul i64 %n.vec1969, -4
  %ind.end1972 = getelementptr i8, ptr %420, i64 %430
  br label %vector.body1975

vector.body1975:                                  ; preds = %vector.body1975, %vector.ph1967
  %index1976 = phi i64 [ 0, %vector.ph1967 ], [ %index.next1987, %vector.body1975 ]
  %431 = mul i64 %index1976, -4
  %next.gep1977 = getelementptr i8, ptr %add.ptr.i.i.i1335, i64 %431
  %432 = mul i64 %index1976, -4
  %next.gep1979 = getelementptr i8, ptr %420, i64 %432
  %433 = getelementptr inbounds i32, ptr %next.gep1979, i64 -1
  %434 = getelementptr inbounds i32, ptr %433, i64 -3
  %wide.load1981 = load <4 x i32>, ptr %434, align 4, !tbaa !5, !noalias !251
  %435 = getelementptr inbounds i32, ptr %433, i64 -4
  %436 = getelementptr inbounds i32, ptr %435, i64 -3
  %wide.load1983 = load <4 x i32>, ptr %436, align 4, !tbaa !5, !noalias !251
  %437 = getelementptr inbounds i32, ptr %next.gep1977, i64 -1
  %438 = getelementptr inbounds i32, ptr %437, i64 -3
  store <4 x i32> %wide.load1981, ptr %438, align 4, !tbaa !5, !noalias !251
  %439 = getelementptr inbounds i32, ptr %437, i64 -4
  %440 = getelementptr inbounds i32, ptr %439, i64 -3
  store <4 x i32> %wide.load1983, ptr %440, align 4, !tbaa !5, !noalias !251
  %index.next1987 = add nuw i64 %index1976, 8
  %441 = icmp eq i64 %index.next1987, %n.vec1969
  br i1 %441, label %middle.block1964, label %vector.body1975, !llvm.loop !260

middle.block1964:                                 ; preds = %vector.body1975
  %cmp.n1974 = icmp eq i64 %426, %n.vec1969
  br i1 %cmp.n1974, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1348, label %while.body.i.i.i.i.i.i.i.i.i1345.preheader2091

while.body.i.i.i.i.i.i.i.i.i1345.preheader2091:   ; preds = %vector.memcheck1961, %while.body.i.i.i.i.i.i.i.i.i1345.preheader, %middle.block1964
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1340.ph = phi ptr [ %add.ptr.i.i.i1335, %vector.memcheck1961 ], [ %add.ptr.i.i.i1335, %while.body.i.i.i.i.i.i.i.i.i1345.preheader ], [ %ind.end1970, %middle.block1964 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1341.ph = phi ptr [ %420, %vector.memcheck1961 ], [ %420, %while.body.i.i.i.i.i.i.i.i.i1345.preheader ], [ %ind.end1972, %middle.block1964 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1345

while.body.i.i.i.i.i.i.i.i.i1345:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1345.preheader2091, %while.body.i.i.i.i.i.i.i.i.i1345
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1340 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1343, %while.body.i.i.i.i.i.i.i.i.i1345 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1340.ph, %while.body.i.i.i.i.i.i.i.i.i1345.preheader2091 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1341 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1342, %while.body.i.i.i.i.i.i.i.i.i1345 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1341.ph, %while.body.i.i.i.i.i.i.i.i.i1345.preheader2091 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1342 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1341, i64 -1
  %442 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1342, align 4, !tbaa !5, !noalias !251
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1343 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1340, i64 -1
  store i32 %442, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1343, align 4, !tbaa !5, !noalias !251
  %cmp.i.not.i.i.i.i.i.i.i.i.i1344 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1342, %422
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1344, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1348, label %while.body.i.i.i.i.i.i.i.i.i1345, !llvm.loop !261

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1348: ; preds = %while.body.i.i.i.i.i.i.i.i.i1345, %middle.block1964, %invoke.cont.i.i1339
  %storemerge.i.i1346 = phi ptr [ %add.ptr.i.i.i1335, %invoke.cont.i.i1339 ], [ %ind.end1970, %middle.block1964 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1343, %while.body.i.i.i.i.i.i.i.i.i1345 ]
  store ptr %storemerge.i.i1346, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1337, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1336, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1347 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i.i1347, label %invoke.cont247, label %if.then.i19.i.i1349

if.then.i19.i.i1349:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1348
  call void @_ZdlPv(ptr noundef nonnull %422) #29
  br label %invoke.cont247

lpad227:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1270, %if.then.i.i.i.i.i1268, %if.then.i.i.i1257
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer213) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer213) #26
  br label %ehcleanup343

for.body240:                                      ; preds = %invoke.cont228, %for.body240
  %i236.01583 = phi i32 [ 0, %invoke.cont228 ], [ %inc242, %for.body240 ]
  call void @_Z9example12v()
  %inc242 = add nuw nsw i32 %i236.01583, 1
  %exitcond1619.not = icmp eq i32 %inc242, 1048576
  br i1 %exitcond1619.not, label %while.body.i1306, label %for.body240, !llvm.loop !262

invoke.cont247:                                   ; preds = %if.then.i19.i.i1349, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1348, %if.then.i1312
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #26
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer251) #26
  store ptr @.str.14, ptr %atimer251, align 8, !tbaa !84
  %Print.i1356 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1356, align 8, !tbaa !89
  %Start3.i1357 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 2
  %call.i1358 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1357, ptr noundef null) #26
  br label %for.body259

while.body.i1369:                                 ; preds = %for.body259, %while.body.i1369
  %state.010.i1359 = phi i32 [ %xor1.i1366.3, %while.body.i1369 ], [ 1, %for.body259 ]
  %start.addr.09.i1360 = phi ptr [ %add.ptr.i1367.3, %while.body.i1369 ], [ @usa, %for.body259 ]
  %mul.i1361 = mul i32 %state.010.i1359, 3
  %444 = load i8, ptr %start.addr.09.i1360, align 1, !tbaa !77
  %conv.i1362 = zext i8 %444 to i32
  %xor.i1363 = xor i32 %mul.i1361, %conv.i1362
  %shr.i1364 = lshr i32 %mul.i1361, 8
  %shl.i1365 = shl i32 %xor.i1363, 8
  %xor1.i1366 = xor i32 %shl.i1365, %shr.i1364
  %add.ptr.i1367 = getelementptr inbounds i8, ptr %start.addr.09.i1360, i64 1
  %mul.i1361.1 = mul i32 %xor1.i1366, 3
  %445 = load i8, ptr %add.ptr.i1367, align 1, !tbaa !77
  %conv.i1362.1 = zext i8 %445 to i32
  %xor.i1363.1 = xor i32 %mul.i1361.1, %conv.i1362.1
  %shr.i1364.1 = lshr i32 %mul.i1361.1, 8
  %shl.i1365.1 = shl i32 %xor.i1363.1, 8
  %xor1.i1366.1 = xor i32 %shl.i1365.1, %shr.i1364.1
  %add.ptr.i1367.1 = getelementptr inbounds i8, ptr %start.addr.09.i1360, i64 2
  %mul.i1361.2 = mul i32 %xor1.i1366.1, 3
  %446 = load i8, ptr %add.ptr.i1367.1, align 1, !tbaa !77
  %conv.i1362.2 = zext i8 %446 to i32
  %xor.i1363.2 = xor i32 %mul.i1361.2, %conv.i1362.2
  %shr.i1364.2 = lshr i32 %mul.i1361.2, 8
  %shl.i1365.2 = shl i32 %xor.i1363.2, 8
  %xor1.i1366.2 = xor i32 %shl.i1365.2, %shr.i1364.2
  %add.ptr.i1367.2 = getelementptr inbounds i8, ptr %start.addr.09.i1360, i64 3
  %mul.i1361.3 = mul i32 %xor1.i1366.2, 3
  %447 = load i8, ptr %add.ptr.i1367.2, align 1, !tbaa !77
  %conv.i1362.3 = zext i8 %447 to i32
  %xor.i1363.3 = xor i32 %mul.i1361.3, %conv.i1362.3
  %shr.i1364.3 = lshr i32 %mul.i1361.3, 8
  %shl.i1365.3 = shl i32 %xor.i1363.3, 8
  %xor1.i1366.3 = xor i32 %shl.i1365.3, %shr.i1364.3
  %add.ptr.i1367.3 = getelementptr inbounds i8, ptr %start.addr.09.i1360, i64 4
  %cmp.not.i1368.3 = icmp eq ptr %add.ptr.i1367.3, getelementptr inbounds ([1024 x i16], ptr @usa, i64 0, i64 256)
  br i1 %cmp.not.i1368.3, label %_Z13digest_memoryPvS_.exit1370, label %while.body.i1369, !llvm.loop !82

_Z13digest_memoryPvS_.exit1370:                   ; preds = %while.body.i1369
  %448 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %449 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1373 = icmp eq ptr %448, %449
  br i1 %cmp.not.i1373, label %if.else.i1382, label %if.then.i1375

if.then.i1375:                                    ; preds = %_Z13digest_memoryPvS_.exit1370
  store i32 %xor1.i1366.3, ptr %448, align 4, !tbaa !5
  %incdec.ptr.i.i1374 = getelementptr inbounds i32, ptr %448, i64 1
  store ptr %incdec.ptr.i.i1374, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont266

if.else.i1382:                                    ; preds = %_Z13digest_memoryPvS_.exit1370
  %450 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1376 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i.i.i1377 = ptrtoint ptr %450 to i64
  %sub.ptr.sub.i.i.i1378 = sub i64 %sub.ptr.lhs.cast.i.i.i1376, %sub.ptr.rhs.cast.i.i.i1377
  %sub.ptr.div.i.i.i1379 = ashr exact i64 %sub.ptr.sub.i.i.i1378, 2
  %add.i.i1380 = add nsw i64 %sub.ptr.div.i.i.i1379, 1
  %cmp.i.i.i1381 = icmp ugt i64 %add.i.i1380, 4611686018427387903
  br i1 %cmp.i.i.i1381, label %if.then.i.i.i1383, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1391

if.then.i.i.i1383:                                ; preds = %if.else.i1382
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1413 unwind label %lpad265

.noexc1413:                                       ; preds = %if.then.i.i.i1383
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1391: ; preds = %if.else.i1382
  %sub.ptr.lhs.cast.i.i.i.i1384 = ptrtoint ptr %449 to i64
  %sub.ptr.sub.i.i.i.i1385 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1384, %sub.ptr.rhs.cast.i.i.i1377
  %cmp3.not.i.i.i1386 = icmp ult i64 %sub.ptr.sub.i.i.i.i1385, 9223372036854775804
  %mul.i.i.i1387 = lshr exact i64 %sub.ptr.sub.i.i.i.i1385, 1
  %.sroa.speculated.i.i.i1388 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1387, i64 %add.i.i1380)
  %retval.0.i.i.i1389 = select i1 %cmp3.not.i.i.i1386, i64 %.sroa.speculated.i.i.i1388, i64 4611686018427387903
  %cmp.i16.i.i1390 = icmp eq i64 %retval.0.i.i.i1389, 0
  br i1 %cmp.i16.i.i1390, label %invoke.cont.i.i1402, label %if.else.i.i.i1393

if.else.i.i.i1393:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1391
  %cmp.i.i.i.i.i1392 = icmp ugt i64 %retval.0.i.i.i1389, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1392, label %if.then.i.i.i.i.i1394, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1396

if.then.i.i.i.i.i1394:                            ; preds = %if.else.i.i.i1393
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1414 unwind label %lpad265

.noexc1414:                                       ; preds = %if.then.i.i.i.i.i1394
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1396: ; preds = %if.else.i.i.i1393
  %mul.i.i.i.i.i1395 = shl nuw i64 %retval.0.i.i.i1389, 2
  %call.i5.i.i.i.i.i.i1416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1395) #28
          to label %invoke.cont.i.i1402 unwind label %lpad265

invoke.cont.i.i1402:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1396, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1391
  %storemerge.i.i.i1397 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1391 ], [ %call.i5.i.i.i.i.i.i1416, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1396 ]
  %storemerge.i.i.i13971989 = ptrtoint ptr %storemerge.i.i.i1397 to i64
  %add.ptr.i.i.i1398 = getelementptr inbounds i32, ptr %storemerge.i.i.i1397, i64 %sub.ptr.div.i.i.i1379
  %add.ptr6.i.i.i1399 = getelementptr inbounds i32, ptr %storemerge.i.i.i1397, i64 %retval.0.i.i.i1389
  store i32 %xor1.i1366.3, ptr %add.ptr.i.i.i1398, align 4, !tbaa !5
  %incdec.ptr.i4.i1400 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1398, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1401 = icmp eq ptr %448, %450
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1401, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1411, label %while.body.i.i.i.i.i.i.i.i.i1408.preheader

while.body.i.i.i.i.i.i.i.i.i1408.preheader:       ; preds = %invoke.cont.i.i1402
  %451 = add i64 %sub.ptr.lhs.cast.i.i.i1376, -4
  %452 = sub i64 %451, %sub.ptr.rhs.cast.i.i.i1377
  %453 = lshr i64 %452, 2
  %454 = add nuw nsw i64 %453, 1
  %min.iters.check1993 = icmp ult i64 %452, 76
  br i1 %min.iters.check1993, label %while.body.i.i.i.i.i.i.i.i.i1408.preheader2090, label %vector.memcheck1988

vector.memcheck1988:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1408.preheader
  %455 = add i64 %sub.ptr.sub.i.i.i1378, %storemerge.i.i.i13971989
  %456 = sub i64 %sub.ptr.lhs.cast.i.i.i1376, %455
  %diff.check1990 = icmp ult i64 %456, 32
  br i1 %diff.check1990, label %while.body.i.i.i.i.i.i.i.i.i1408.preheader2090, label %vector.ph1994

vector.ph1994:                                    ; preds = %vector.memcheck1988
  %n.vec1996 = and i64 %454, -8
  %457 = mul i64 %n.vec1996, -4
  %ind.end1997 = getelementptr i8, ptr %add.ptr.i.i.i1398, i64 %457
  %458 = mul i64 %n.vec1996, -4
  %ind.end1999 = getelementptr i8, ptr %448, i64 %458
  br label %vector.body2002

vector.body2002:                                  ; preds = %vector.body2002, %vector.ph1994
  %index2003 = phi i64 [ 0, %vector.ph1994 ], [ %index.next2014, %vector.body2002 ]
  %459 = mul i64 %index2003, -4
  %next.gep2004 = getelementptr i8, ptr %add.ptr.i.i.i1398, i64 %459
  %460 = mul i64 %index2003, -4
  %next.gep2006 = getelementptr i8, ptr %448, i64 %460
  %461 = getelementptr inbounds i32, ptr %next.gep2006, i64 -1
  %462 = getelementptr inbounds i32, ptr %461, i64 -3
  %wide.load2008 = load <4 x i32>, ptr %462, align 4, !tbaa !5, !noalias !263
  %463 = getelementptr inbounds i32, ptr %461, i64 -4
  %464 = getelementptr inbounds i32, ptr %463, i64 -3
  %wide.load2010 = load <4 x i32>, ptr %464, align 4, !tbaa !5, !noalias !263
  %465 = getelementptr inbounds i32, ptr %next.gep2004, i64 -1
  %466 = getelementptr inbounds i32, ptr %465, i64 -3
  store <4 x i32> %wide.load2008, ptr %466, align 4, !tbaa !5, !noalias !263
  %467 = getelementptr inbounds i32, ptr %465, i64 -4
  %468 = getelementptr inbounds i32, ptr %467, i64 -3
  store <4 x i32> %wide.load2010, ptr %468, align 4, !tbaa !5, !noalias !263
  %index.next2014 = add nuw i64 %index2003, 8
  %469 = icmp eq i64 %index.next2014, %n.vec1996
  br i1 %469, label %middle.block1991, label %vector.body2002, !llvm.loop !272

middle.block1991:                                 ; preds = %vector.body2002
  %cmp.n2001 = icmp eq i64 %454, %n.vec1996
  br i1 %cmp.n2001, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1411, label %while.body.i.i.i.i.i.i.i.i.i1408.preheader2090

while.body.i.i.i.i.i.i.i.i.i1408.preheader2090:   ; preds = %vector.memcheck1988, %while.body.i.i.i.i.i.i.i.i.i1408.preheader, %middle.block1991
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1403.ph = phi ptr [ %add.ptr.i.i.i1398, %vector.memcheck1988 ], [ %add.ptr.i.i.i1398, %while.body.i.i.i.i.i.i.i.i.i1408.preheader ], [ %ind.end1997, %middle.block1991 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1404.ph = phi ptr [ %448, %vector.memcheck1988 ], [ %448, %while.body.i.i.i.i.i.i.i.i.i1408.preheader ], [ %ind.end1999, %middle.block1991 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1408

while.body.i.i.i.i.i.i.i.i.i1408:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1408.preheader2090, %while.body.i.i.i.i.i.i.i.i.i1408
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1403 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1406, %while.body.i.i.i.i.i.i.i.i.i1408 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1403.ph, %while.body.i.i.i.i.i.i.i.i.i1408.preheader2090 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1404 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1405, %while.body.i.i.i.i.i.i.i.i.i1408 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1404.ph, %while.body.i.i.i.i.i.i.i.i.i1408.preheader2090 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1405 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1404, i64 -1
  %470 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1405, align 4, !tbaa !5, !noalias !263
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1406 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1403, i64 -1
  store i32 %470, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1406, align 4, !tbaa !5, !noalias !263
  %cmp.i.not.i.i.i.i.i.i.i.i.i1407 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1405, %450
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1407, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1411, label %while.body.i.i.i.i.i.i.i.i.i1408, !llvm.loop !273

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1411: ; preds = %while.body.i.i.i.i.i.i.i.i.i1408, %middle.block1991, %invoke.cont.i.i1402
  %storemerge.i.i1409 = phi ptr [ %add.ptr.i.i.i1398, %invoke.cont.i.i1402 ], [ %ind.end1997, %middle.block1991 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1406, %while.body.i.i.i.i.i.i.i.i.i1408 ]
  store ptr %storemerge.i.i1409, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1400, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1399, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1410 = icmp eq ptr %450, null
  br i1 %tobool.not.i.i.i1410, label %invoke.cont266, label %if.then.i19.i.i1412

if.then.i19.i.i1412:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1411
  call void @_ZdlPv(ptr noundef nonnull %450) #29
  br label %invoke.cont266

lpad246:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1333, %if.then.i.i.i.i.i1331, %if.then.i.i.i1320
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #26
  br label %ehcleanup343

for.body259:                                      ; preds = %invoke.cont247, %for.body259
  %i255.01584 = phi i32 [ 0, %invoke.cont247 ], [ %inc261, %for.body259 ]
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  %inc261 = add nuw nsw i32 %i255.01584, 1
  %exitcond1621.not = icmp eq i32 %inc261, 2097152
  br i1 %exitcond1621.not, label %while.body.i1369, label %for.body259, !llvm.loop !274

invoke.cont266:                                   ; preds = %if.then.i19.i.i1412, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1411, %if.then.i1375
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer251) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer251) #26
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer270) #26
  store ptr @.str.15, ptr %atimer270, align 8, !tbaa !84
  %Print.i1419 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1419, align 8, !tbaa !89
  %Start3.i1420 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 2
  %call.i1421 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1420, ptr noundef null) #26
  br label %for.body278

for.cond.cleanup277:                              ; preds = %for.body278
  %472 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %473 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1424 = icmp eq ptr %472, %473
  br i1 %cmp.not.i1424, label %if.else.i1433, label %if.then.i1426

if.then.i1426:                                    ; preds = %for.cond.cleanup277
  store i32 0, ptr %472, align 4, !tbaa !5
  %incdec.ptr.i.i1425 = getelementptr inbounds i32, ptr %472, i64 1
  store ptr %incdec.ptr.i.i1425, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont284

if.else.i1433:                                    ; preds = %for.cond.cleanup277
  %474 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1427 = ptrtoint ptr %472 to i64
  %sub.ptr.rhs.cast.i.i.i1428 = ptrtoint ptr %474 to i64
  %sub.ptr.sub.i.i.i1429 = sub i64 %sub.ptr.lhs.cast.i.i.i1427, %sub.ptr.rhs.cast.i.i.i1428
  %sub.ptr.div.i.i.i1430 = ashr exact i64 %sub.ptr.sub.i.i.i1429, 2
  %add.i.i1431 = add nsw i64 %sub.ptr.div.i.i.i1430, 1
  %cmp.i.i.i1432 = icmp ugt i64 %add.i.i1431, 4611686018427387903
  br i1 %cmp.i.i.i1432, label %if.then.i.i.i1434, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1442

if.then.i.i.i1434:                                ; preds = %if.else.i1433
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1464 unwind label %lpad283

.noexc1464:                                       ; preds = %if.then.i.i.i1434
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1442: ; preds = %if.else.i1433
  %sub.ptr.lhs.cast.i.i.i.i1435 = ptrtoint ptr %473 to i64
  %sub.ptr.sub.i.i.i.i1436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1435, %sub.ptr.rhs.cast.i.i.i1428
  %cmp3.not.i.i.i1437 = icmp ult i64 %sub.ptr.sub.i.i.i.i1436, 9223372036854775804
  %mul.i.i.i1438 = lshr exact i64 %sub.ptr.sub.i.i.i.i1436, 1
  %.sroa.speculated.i.i.i1439 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1438, i64 %add.i.i1431)
  %retval.0.i.i.i1440 = select i1 %cmp3.not.i.i.i1437, i64 %.sroa.speculated.i.i.i1439, i64 4611686018427387903
  %cmp.i16.i.i1441 = icmp eq i64 %retval.0.i.i.i1440, 0
  br i1 %cmp.i16.i.i1441, label %invoke.cont.i.i1453, label %if.else.i.i.i1444

if.else.i.i.i1444:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1442
  %cmp.i.i.i.i.i1443 = icmp ugt i64 %retval.0.i.i.i1440, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1443, label %if.then.i.i.i.i.i1445, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1447

if.then.i.i.i.i.i1445:                            ; preds = %if.else.i.i.i1444
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1465 unwind label %lpad283

.noexc1465:                                       ; preds = %if.then.i.i.i.i.i1445
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1447: ; preds = %if.else.i.i.i1444
  %mul.i.i.i.i.i1446 = shl nuw i64 %retval.0.i.i.i1440, 2
  %call.i5.i.i.i.i.i.i1467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1446) #28
          to label %invoke.cont.i.i1453 unwind label %lpad283

invoke.cont.i.i1453:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1447, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1442
  %storemerge.i.i.i1448 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1442 ], [ %call.i5.i.i.i.i.i.i1467, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1447 ]
  %storemerge.i.i.i14482016 = ptrtoint ptr %storemerge.i.i.i1448 to i64
  %add.ptr.i.i.i1449 = getelementptr inbounds i32, ptr %storemerge.i.i.i1448, i64 %sub.ptr.div.i.i.i1430
  %add.ptr6.i.i.i1450 = getelementptr inbounds i32, ptr %storemerge.i.i.i1448, i64 %retval.0.i.i.i1440
  store i32 0, ptr %add.ptr.i.i.i1449, align 4, !tbaa !5
  %incdec.ptr.i4.i1451 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1449, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1452 = icmp eq ptr %472, %474
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1452, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1462, label %while.body.i.i.i.i.i.i.i.i.i1459.preheader

while.body.i.i.i.i.i.i.i.i.i1459.preheader:       ; preds = %invoke.cont.i.i1453
  %475 = add i64 %sub.ptr.lhs.cast.i.i.i1427, -4
  %476 = sub i64 %475, %sub.ptr.rhs.cast.i.i.i1428
  %477 = lshr i64 %476, 2
  %478 = add nuw nsw i64 %477, 1
  %min.iters.check2020 = icmp ult i64 %476, 76
  br i1 %min.iters.check2020, label %while.body.i.i.i.i.i.i.i.i.i1459.preheader2089, label %vector.memcheck2015

vector.memcheck2015:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1459.preheader
  %479 = add i64 %sub.ptr.sub.i.i.i1429, %storemerge.i.i.i14482016
  %480 = sub i64 %sub.ptr.lhs.cast.i.i.i1427, %479
  %diff.check2017 = icmp ult i64 %480, 32
  br i1 %diff.check2017, label %while.body.i.i.i.i.i.i.i.i.i1459.preheader2089, label %vector.ph2021

vector.ph2021:                                    ; preds = %vector.memcheck2015
  %n.vec2023 = and i64 %478, -8
  %481 = mul i64 %n.vec2023, -4
  %ind.end2024 = getelementptr i8, ptr %add.ptr.i.i.i1449, i64 %481
  %482 = mul i64 %n.vec2023, -4
  %ind.end2026 = getelementptr i8, ptr %472, i64 %482
  br label %vector.body2029

vector.body2029:                                  ; preds = %vector.body2029, %vector.ph2021
  %index2030 = phi i64 [ 0, %vector.ph2021 ], [ %index.next2041, %vector.body2029 ]
  %483 = mul i64 %index2030, -4
  %next.gep2031 = getelementptr i8, ptr %add.ptr.i.i.i1449, i64 %483
  %484 = mul i64 %index2030, -4
  %next.gep2033 = getelementptr i8, ptr %472, i64 %484
  %485 = getelementptr inbounds i32, ptr %next.gep2033, i64 -1
  %486 = getelementptr inbounds i32, ptr %485, i64 -3
  %wide.load2035 = load <4 x i32>, ptr %486, align 4, !tbaa !5, !noalias !275
  %487 = getelementptr inbounds i32, ptr %485, i64 -4
  %488 = getelementptr inbounds i32, ptr %487, i64 -3
  %wide.load2037 = load <4 x i32>, ptr %488, align 4, !tbaa !5, !noalias !275
  %489 = getelementptr inbounds i32, ptr %next.gep2031, i64 -1
  %490 = getelementptr inbounds i32, ptr %489, i64 -3
  store <4 x i32> %wide.load2035, ptr %490, align 4, !tbaa !5, !noalias !275
  %491 = getelementptr inbounds i32, ptr %489, i64 -4
  %492 = getelementptr inbounds i32, ptr %491, i64 -3
  store <4 x i32> %wide.load2037, ptr %492, align 4, !tbaa !5, !noalias !275
  %index.next2041 = add nuw i64 %index2030, 8
  %493 = icmp eq i64 %index.next2041, %n.vec2023
  br i1 %493, label %middle.block2018, label %vector.body2029, !llvm.loop !284

middle.block2018:                                 ; preds = %vector.body2029
  %cmp.n2028 = icmp eq i64 %478, %n.vec2023
  br i1 %cmp.n2028, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1462, label %while.body.i.i.i.i.i.i.i.i.i1459.preheader2089

while.body.i.i.i.i.i.i.i.i.i1459.preheader2089:   ; preds = %vector.memcheck2015, %while.body.i.i.i.i.i.i.i.i.i1459.preheader, %middle.block2018
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1454.ph = phi ptr [ %add.ptr.i.i.i1449, %vector.memcheck2015 ], [ %add.ptr.i.i.i1449, %while.body.i.i.i.i.i.i.i.i.i1459.preheader ], [ %ind.end2024, %middle.block2018 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1455.ph = phi ptr [ %472, %vector.memcheck2015 ], [ %472, %while.body.i.i.i.i.i.i.i.i.i1459.preheader ], [ %ind.end2026, %middle.block2018 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1459

while.body.i.i.i.i.i.i.i.i.i1459:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1459.preheader2089, %while.body.i.i.i.i.i.i.i.i.i1459
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1454 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1457, %while.body.i.i.i.i.i.i.i.i.i1459 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1454.ph, %while.body.i.i.i.i.i.i.i.i.i1459.preheader2089 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1455 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1456, %while.body.i.i.i.i.i.i.i.i.i1459 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1455.ph, %while.body.i.i.i.i.i.i.i.i.i1459.preheader2089 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1456 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1455, i64 -1
  %494 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1456, align 4, !tbaa !5, !noalias !275
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1457 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1454, i64 -1
  store i32 %494, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1457, align 4, !tbaa !5, !noalias !275
  %cmp.i.not.i.i.i.i.i.i.i.i.i1458 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1456, %474
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1458, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1462, label %while.body.i.i.i.i.i.i.i.i.i1459, !llvm.loop !285

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1462: ; preds = %while.body.i.i.i.i.i.i.i.i.i1459, %middle.block2018, %invoke.cont.i.i1453
  %storemerge.i.i1460 = phi ptr [ %add.ptr.i.i.i1449, %invoke.cont.i.i1453 ], [ %ind.end2024, %middle.block2018 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1457, %while.body.i.i.i.i.i.i.i.i.i1459 ]
  store ptr %storemerge.i.i1460, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1451, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1450, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1461 = icmp eq ptr %474, null
  br i1 %tobool.not.i.i.i1461, label %invoke.cont284, label %if.then.i19.i.i1463

if.then.i19.i.i1463:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1462
  call void @_ZdlPv(ptr noundef nonnull %474) #29
  br label %invoke.cont284

lpad265:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1396, %if.then.i.i.i.i.i1394, %if.then.i.i.i1383
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer251) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer251) #26
  br label %ehcleanup343

for.body278:                                      ; preds = %invoke.cont266, %for.body278
  %i274.01585 = phi i32 [ 0, %invoke.cont266 ], [ %inc280, %for.body278 ]
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  %inc280 = add nuw nsw i32 %i274.01585, 1
  %exitcond1623.not = icmp eq i32 %inc280, 524288
  br i1 %exitcond1623.not, label %for.cond.cleanup277, label %for.body278, !llvm.loop !286

invoke.cont284:                                   ; preds = %if.then.i19.i.i1463, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1462, %if.then.i1426
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #26
  call void @_Z9example25v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer288) #26
  store ptr @.str.16, ptr %atimer288, align 8, !tbaa !84
  %Print.i1470 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1470, align 8, !tbaa !89
  %Start3.i1471 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 2
  %call.i1472 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1471, ptr noundef null) #26
  br label %for.body296

while.body.i1483:                                 ; preds = %for.body296, %while.body.i1483
  %state.010.i1473 = phi i32 [ %xor1.i1480.3, %while.body.i1483 ], [ 1, %for.body296 ]
  %start.addr.09.i1474 = phi ptr [ %add.ptr.i1481.3, %while.body.i1483 ], [ @dj, %for.body296 ]
  %mul.i1475 = mul i32 %state.010.i1473, 3
  %496 = load i8, ptr %start.addr.09.i1474, align 1, !tbaa !77
  %conv.i1476 = zext i8 %496 to i32
  %xor.i1477 = xor i32 %mul.i1475, %conv.i1476
  %shr.i1478 = lshr i32 %mul.i1475, 8
  %shl.i1479 = shl i32 %xor.i1477, 8
  %xor1.i1480 = xor i32 %shl.i1479, %shr.i1478
  %add.ptr.i1481 = getelementptr inbounds i8, ptr %start.addr.09.i1474, i64 1
  %mul.i1475.1 = mul i32 %xor1.i1480, 3
  %497 = load i8, ptr %add.ptr.i1481, align 1, !tbaa !77
  %conv.i1476.1 = zext i8 %497 to i32
  %xor.i1477.1 = xor i32 %mul.i1475.1, %conv.i1476.1
  %shr.i1478.1 = lshr i32 %mul.i1475.1, 8
  %shl.i1479.1 = shl i32 %xor.i1477.1, 8
  %xor1.i1480.1 = xor i32 %shl.i1479.1, %shr.i1478.1
  %add.ptr.i1481.1 = getelementptr inbounds i8, ptr %start.addr.09.i1474, i64 2
  %mul.i1475.2 = mul i32 %xor1.i1480.1, 3
  %498 = load i8, ptr %add.ptr.i1481.1, align 1, !tbaa !77
  %conv.i1476.2 = zext i8 %498 to i32
  %xor.i1477.2 = xor i32 %mul.i1475.2, %conv.i1476.2
  %shr.i1478.2 = lshr i32 %mul.i1475.2, 8
  %shl.i1479.2 = shl i32 %xor.i1477.2, 8
  %xor1.i1480.2 = xor i32 %shl.i1479.2, %shr.i1478.2
  %add.ptr.i1481.2 = getelementptr inbounds i8, ptr %start.addr.09.i1474, i64 3
  %mul.i1475.3 = mul i32 %xor1.i1480.2, 3
  %499 = load i8, ptr %add.ptr.i1481.2, align 1, !tbaa !77
  %conv.i1476.3 = zext i8 %499 to i32
  %xor.i1477.3 = xor i32 %mul.i1475.3, %conv.i1476.3
  %shr.i1478.3 = lshr i32 %mul.i1475.3, 8
  %shl.i1479.3 = shl i32 %xor.i1477.3, 8
  %xor1.i1480.3 = xor i32 %shl.i1479.3, %shr.i1478.3
  %add.ptr.i1481.3 = getelementptr inbounds i8, ptr %start.addr.09.i1474, i64 4
  %cmp.not.i1482.3 = icmp eq ptr %add.ptr.i1481.3, getelementptr inbounds ([1024 x i32], ptr @dj, i64 1, i64 0)
  br i1 %cmp.not.i1482.3, label %_Z13digest_memoryPvS_.exit1484, label %while.body.i1483, !llvm.loop !82

_Z13digest_memoryPvS_.exit1484:                   ; preds = %while.body.i1483
  %500 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %501 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %cmp.not.i1487 = icmp eq ptr %500, %501
  br i1 %cmp.not.i1487, label %if.else.i1496, label %if.then.i1489

if.then.i1489:                                    ; preds = %_Z13digest_memoryPvS_.exit1484
  store i32 %xor1.i1480.3, ptr %500, align 4, !tbaa !5
  %incdec.ptr.i.i1488 = getelementptr inbounds i32, ptr %500, i64 1
  store ptr %incdec.ptr.i.i1488, ptr %__end_.i, align 8, !tbaa !90
  br label %invoke.cont308

if.else.i1496:                                    ; preds = %_Z13digest_memoryPvS_.exit1484
  %502 = load ptr, ptr %results, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i.i1490 = ptrtoint ptr %500 to i64
  %sub.ptr.rhs.cast.i.i.i1491 = ptrtoint ptr %502 to i64
  %sub.ptr.sub.i.i.i1492 = sub i64 %sub.ptr.lhs.cast.i.i.i1490, %sub.ptr.rhs.cast.i.i.i1491
  %sub.ptr.div.i.i.i1493 = ashr exact i64 %sub.ptr.sub.i.i.i1492, 2
  %add.i.i1494 = add nsw i64 %sub.ptr.div.i.i.i1493, 1
  %cmp.i.i.i1495 = icmp ugt i64 %add.i.i1494, 4611686018427387903
  br i1 %cmp.i.i.i1495, label %if.then.i.i.i1497, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1505

if.then.i.i.i1497:                                ; preds = %if.else.i1496
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %results) #27
          to label %.noexc1527 unwind label %lpad302

.noexc1527:                                       ; preds = %if.then.i.i.i1497
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1505: ; preds = %if.else.i1496
  %sub.ptr.lhs.cast.i.i.i.i1498 = ptrtoint ptr %501 to i64
  %sub.ptr.sub.i.i.i.i1499 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1498, %sub.ptr.rhs.cast.i.i.i1491
  %cmp3.not.i.i.i1500 = icmp ult i64 %sub.ptr.sub.i.i.i.i1499, 9223372036854775804
  %mul.i.i.i1501 = lshr exact i64 %sub.ptr.sub.i.i.i.i1499, 1
  %.sroa.speculated.i.i.i1502 = call i64 @llvm.umax.i64(i64 %mul.i.i.i1501, i64 %add.i.i1494)
  %retval.0.i.i.i1503 = select i1 %cmp3.not.i.i.i1500, i64 %.sroa.speculated.i.i.i1502, i64 4611686018427387903
  %cmp.i16.i.i1504 = icmp eq i64 %retval.0.i.i.i1503, 0
  br i1 %cmp.i16.i.i1504, label %invoke.cont.i.i1516, label %if.else.i.i.i1507

if.else.i.i.i1507:                                ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1505
  %cmp.i.i.i.i.i1506 = icmp ugt i64 %retval.0.i.i.i1503, 4611686018427387903
  br i1 %cmp.i.i.i.i.i1506, label %if.then.i.i.i.i.i1508, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1510

if.then.i.i.i.i.i1508:                            ; preds = %if.else.i.i.i1507
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc1528 unwind label %lpad302

.noexc1528:                                       ; preds = %if.then.i.i.i.i.i1508
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1510: ; preds = %if.else.i.i.i1507
  %mul.i.i.i.i.i1509 = shl nuw i64 %retval.0.i.i.i1503, 2
  %call.i5.i.i.i.i.i.i1530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1509) #28
          to label %invoke.cont.i.i1516 unwind label %lpad302

invoke.cont.i.i1516:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1510, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1505
  %storemerge.i.i.i1511 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB7v170000Em.exit.i.i1505 ], [ %call.i5.i.i.i.i.i.i1530, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1510 ]
  %storemerge.i.i.i15112043 = ptrtoint ptr %storemerge.i.i.i1511 to i64
  %add.ptr.i.i.i1512 = getelementptr inbounds i32, ptr %storemerge.i.i.i1511, i64 %sub.ptr.div.i.i.i1493
  %add.ptr6.i.i.i1513 = getelementptr inbounds i32, ptr %storemerge.i.i.i1511, i64 %retval.0.i.i.i1503
  store i32 %xor1.i1480.3, ptr %add.ptr.i.i.i1512, align 4, !tbaa !5
  %incdec.ptr.i4.i1514 = getelementptr inbounds i32, ptr %add.ptr.i.i.i1512, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i1515 = icmp eq ptr %500, %502
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i1515, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1525, label %while.body.i.i.i.i.i.i.i.i.i1522.preheader

while.body.i.i.i.i.i.i.i.i.i1522.preheader:       ; preds = %invoke.cont.i.i1516
  %503 = add i64 %sub.ptr.lhs.cast.i.i.i1490, -4
  %504 = sub i64 %503, %sub.ptr.rhs.cast.i.i.i1491
  %505 = lshr i64 %504, 2
  %506 = add nuw nsw i64 %505, 1
  %min.iters.check2047 = icmp ult i64 %504, 76
  br i1 %min.iters.check2047, label %while.body.i.i.i.i.i.i.i.i.i1522.preheader2088, label %vector.memcheck2042

vector.memcheck2042:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i1522.preheader
  %507 = add i64 %sub.ptr.sub.i.i.i1492, %storemerge.i.i.i15112043
  %508 = sub i64 %sub.ptr.lhs.cast.i.i.i1490, %507
  %diff.check2044 = icmp ult i64 %508, 32
  br i1 %diff.check2044, label %while.body.i.i.i.i.i.i.i.i.i1522.preheader2088, label %vector.ph2048

vector.ph2048:                                    ; preds = %vector.memcheck2042
  %n.vec2050 = and i64 %506, -8
  %509 = mul i64 %n.vec2050, -4
  %ind.end2051 = getelementptr i8, ptr %add.ptr.i.i.i1512, i64 %509
  %510 = mul i64 %n.vec2050, -4
  %ind.end2053 = getelementptr i8, ptr %500, i64 %510
  br label %vector.body2056

vector.body2056:                                  ; preds = %vector.body2056, %vector.ph2048
  %index2057 = phi i64 [ 0, %vector.ph2048 ], [ %index.next2068, %vector.body2056 ]
  %511 = mul i64 %index2057, -4
  %next.gep2058 = getelementptr i8, ptr %add.ptr.i.i.i1512, i64 %511
  %512 = mul i64 %index2057, -4
  %next.gep2060 = getelementptr i8, ptr %500, i64 %512
  %513 = getelementptr inbounds i32, ptr %next.gep2060, i64 -1
  %514 = getelementptr inbounds i32, ptr %513, i64 -3
  %wide.load2062 = load <4 x i32>, ptr %514, align 4, !tbaa !5, !noalias !287
  %515 = getelementptr inbounds i32, ptr %513, i64 -4
  %516 = getelementptr inbounds i32, ptr %515, i64 -3
  %wide.load2064 = load <4 x i32>, ptr %516, align 4, !tbaa !5, !noalias !287
  %517 = getelementptr inbounds i32, ptr %next.gep2058, i64 -1
  %518 = getelementptr inbounds i32, ptr %517, i64 -3
  store <4 x i32> %wide.load2062, ptr %518, align 4, !tbaa !5, !noalias !287
  %519 = getelementptr inbounds i32, ptr %517, i64 -4
  %520 = getelementptr inbounds i32, ptr %519, i64 -3
  store <4 x i32> %wide.load2064, ptr %520, align 4, !tbaa !5, !noalias !287
  %index.next2068 = add nuw i64 %index2057, 8
  %521 = icmp eq i64 %index.next2068, %n.vec2050
  br i1 %521, label %middle.block2045, label %vector.body2056, !llvm.loop !296

middle.block2045:                                 ; preds = %vector.body2056
  %cmp.n2055 = icmp eq i64 %506, %n.vec2050
  br i1 %cmp.n2055, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1525, label %while.body.i.i.i.i.i.i.i.i.i1522.preheader2088

while.body.i.i.i.i.i.i.i.i.i1522.preheader2088:   ; preds = %vector.memcheck2042, %while.body.i.i.i.i.i.i.i.i.i1522.preheader, %middle.block2045
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1517.ph = phi ptr [ %add.ptr.i.i.i1512, %vector.memcheck2042 ], [ %add.ptr.i.i.i1512, %while.body.i.i.i.i.i.i.i.i.i1522.preheader ], [ %ind.end2051, %middle.block2045 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1518.ph = phi ptr [ %500, %vector.memcheck2042 ], [ %500, %while.body.i.i.i.i.i.i.i.i.i1522.preheader ], [ %ind.end2053, %middle.block2045 ]
  br label %while.body.i.i.i.i.i.i.i.i.i1522

while.body.i.i.i.i.i.i.i.i.i1522:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i1522.preheader2088, %while.body.i.i.i.i.i.i.i.i.i1522
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1517 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1520, %while.body.i.i.i.i.i.i.i.i.i1522 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1517.ph, %while.body.i.i.i.i.i.i.i.i.i1522.preheader2088 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1518 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1519, %while.body.i.i.i.i.i.i.i.i.i1522 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1518.ph, %while.body.i.i.i.i.i.i.i.i.i1522.preheader2088 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1519 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i1518, i64 -1
  %522 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1519, align 4, !tbaa !5, !noalias !287
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i1520 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i1517, i64 -1
  store i32 %522, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i1520, align 4, !tbaa !5, !noalias !287
  %cmp.i.not.i.i.i.i.i.i.i.i.i1521 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i1519, %502
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i1521, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1525, label %while.body.i.i.i.i.i.i.i.i.i1522, !llvm.loop !297

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1525: ; preds = %while.body.i.i.i.i.i.i.i.i.i1522, %middle.block2045, %invoke.cont.i.i1516
  %storemerge.i.i1523 = phi ptr [ %add.ptr.i.i.i1512, %invoke.cont.i.i1516 ], [ %ind.end2051, %middle.block2045 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i1520, %while.body.i.i.i.i.i.i.i.i.i1522 ]
  store ptr %storemerge.i.i1523, ptr %results, align 8, !tbaa !64
  store ptr %incdec.ptr.i4.i1514, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i1513, ptr %__end_cap_.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i1524 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i.i1524, label %invoke.cont308, label %if.then.i19.i.i1526

if.then.i19.i.i1526:                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1525
  call void @_ZdlPv(ptr noundef nonnull %502) #29
  br label %invoke.cont308

lpad283:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1447, %if.then.i.i.i.i.i1445, %if.then.i.i.i1434
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #26
  br label %ehcleanup343

for.body296:                                      ; preds = %invoke.cont284, %for.body296
  %i292.01586 = phi i32 [ 0, %invoke.cont284 ], [ %inc298, %for.body296 ]
  call void @_Z9example25v()
  %inc298 = add nuw nsw i32 %i292.01586, 1
  %exitcond1625.not = icmp eq i32 %inc298, 524288
  br i1 %exitcond1625.not, label %while.body.i1483, label %for.body296, !llvm.loop !298

invoke.cont308:                                   ; preds = %if.then.i19.i.i1526, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB7v170000Ev.exit.i.i.i1525, %if.then.i1489
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer288) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer288) #26
  %vtable.i = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !299
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1532 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1532, i64 0, i32 1
  %524 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !301
  %and.i.i.i = and i32 %524, -75
  %or.i.i = or i32 %and.i.i.i, 8
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !301
  %call1.i1535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 10)
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
  %min.iters.check2071 = icmp ult i64 %530, 28
  br i1 %min.iters.check2071, label %for.body.i.preheader2086, label %vector.ph2072

vector.ph2072:                                    ; preds = %for.body.i.preheader
  %n.vec2074 = and i64 %532, -8
  %533 = shl i64 %n.vec2074, 2
  %ind.end2075 = getelementptr i8, ptr %525, i64 %533
  br label %vector.body2078

vector.body2078:                                  ; preds = %vector.body2078, %vector.ph2072
  %index2079 = phi i64 [ 0, %vector.ph2072 ], [ %index.next2085, %vector.body2078 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph2072 ], [ %536, %vector.body2078 ]
  %vec.phi2080 = phi <4 x i32> [ zeroinitializer, %vector.ph2072 ], [ %537, %vector.body2078 ]
  %534 = shl i64 %index2079, 2
  %next.gep2081 = getelementptr i8, ptr %525, i64 %534
  %wide.load2083 = load <4 x i32>, ptr %next.gep2081, align 4, !tbaa !5
  %535 = getelementptr i32, ptr %next.gep2081, i64 4
  %wide.load2084 = load <4 x i32>, ptr %535, align 4, !tbaa !5
  %536 = add <4 x i32> %wide.load2083, %vec.phi
  %537 = add <4 x i32> %wide.load2084, %vec.phi2080
  %index.next2085 = add nuw i64 %index2079, 8
  %538 = icmp eq i64 %index.next2085, %n.vec2074
  br i1 %538, label %middle.block2069, label %vector.body2078, !llvm.loop !303

middle.block2069:                                 ; preds = %vector.body2078
  %bin.rdx = add <4 x i32> %537, %536
  %539 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n2077 = icmp eq i64 %532, %n.vec2074
  br i1 %cmp.n2077, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit, label %for.body.i.preheader2086

for.body.i.preheader2086:                         ; preds = %for.body.i.preheader, %middle.block2069
  %__init.addr.09.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %539, %middle.block2069 ]
  %__first.sroa.0.08.i.ph = phi ptr [ %525, %for.body.i.preheader ], [ %ind.end2075, %middle.block2069 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader2086, %for.body.i
  %__init.addr.09.i = phi i32 [ %add.i1537, %for.body.i ], [ %__init.addr.09.i.ph, %for.body.i.preheader2086 ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i1538, %for.body.i ], [ %__first.sroa.0.08.i.ph, %for.body.i.preheader2086 ]
  %540 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !5
  %add.i1537 = add i32 %540, %__init.addr.09.i
  %incdec.ptr.i.i1538 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i1538, %526
  br i1 %cmp.i.i.not.i, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit, label %for.body.i, !llvm.loop !304

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit: ; preds = %for.body.i, %middle.block2069, %invoke.cont310
  %__init.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont310 ], [ %539, %middle.block2069 ], [ %add.i1537, %for.body.i ]
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1535, i32 noundef %__init.addr.0.lcssa.i)
          to label %invoke.cont320 unwind label %lpad307

invoke.cont320:                                   ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPjEEiEET0_T_S5_S4_.exit
  %call1.i1540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %for.cond325.preheader unwind label %lpad307

for.cond325.preheader:                            ; preds = %invoke.cont320
  %541 = load ptr, ptr %__end_.i, align 8, !tbaa !90
  %542 = load ptr, ptr %results, align 8, !tbaa !94
  %cmp3271591.not = icmp eq ptr %541, %542
  br i1 %cmp3271591.not, label %for.cond.cleanup328, label %for.body329

for.cond.cleanup328:                              ; preds = %for.inc337, %for.cond325.preheader
  %call1.i1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont341 unwind label %lpad307

lpad302:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i1510, %if.then.i.i.i.i.i1508, %if.then.i.i.i1497
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
  %conv1593 = phi i64 [ %conv, %for.inc337 ], [ 0, %for.cond325.preheader ]
  %call1.i1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %for.body329
  %545 = load ptr, ptr %results, align 8, !tbaa !94
  %arrayidx.i = getelementptr inbounds i32, ptr %545, i64 %conv1593
  %546 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1547, i32 noundef %546)
          to label %for.inc337 unwind label %lpad330

for.inc337:                                       ; preds = %invoke.cont331
  %inc338 = add nuw nsw i64 %conv1593, 1
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
  %cmp.not.i.i1549 = icmp eq ptr %551, null
  br i1 %cmp.not.i.i1549, label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit1552, label %if.then.i.i1551

if.then.i.i1551:                                  ; preds = %ehcleanup343
  store ptr %551, ptr %__end_.i, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef nonnull %551) #29
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit1552

_ZNSt3__16vectorIjNS_9allocatorIjEEED2B7v170000Ev.exit1552: ; preds = %ehcleanup343, %if.then.i.i1551
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
