; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Ptrdist/bc/number.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bc_struct = type { i32, i32, i32, i32, [1024 x i8] }
%struct.stk_rec = type { i64, ptr }

@_zero_ = dso_local local_unnamed_addr global ptr null, align 8
@_one_ = dso_local local_unnamed_addr global ptr null, align 8
@_two_ = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"non-zero scale in exponent\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"exponent too large in raise\00", align 1
@ref_str = dso_local local_unnamed_addr global [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_num(ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %num, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %n_refs = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %n_refs, align 4, !tbaa !9
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %n_refs, align 4, !tbaa !9
  %cmp2 = icmp eq i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %0) #19
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store ptr null, ptr %num, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_num(i32 noundef %length, i32 noundef %scale) local_unnamed_addr #2 {
entry:
  %conv = sext i32 %length to i64
  %add = add nsw i64 %conv, 1040
  %conv1 = sext i32 %scale to i64
  %add2 = add nsw i64 %add, %conv1
  %call = tail call noalias ptr @malloc(i64 noundef %add2) #20
  store i32 0, ptr %call, align 4, !tbaa !12
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %call, i64 0, i32 1
  store i32 %length, ptr %n_len, align 4, !tbaa !13
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %call, i64 0, i32 2
  store i32 %scale, ptr %n_scale, align 4, !tbaa !14
  %n_refs = getelementptr inbounds %struct.bc_struct, ptr %call, i64 0, i32 3
  store i32 1, ptr %n_refs, align 4, !tbaa !9
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %call, i64 0, i32 4
  store i8 0, ptr %n_value, align 4, !tbaa !15
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local void @init_numbers() local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(1041) ptr @malloc(i64 noundef 1041) #20
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %call.i, align 4, !tbaa !15
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %n_value.i, align 4, !tbaa !15
  store ptr %call.i, ptr @_zero_, align 8, !tbaa !5
  %call.i5 = tail call noalias dereferenceable_or_null(1041) ptr @malloc(i64 noundef 1041) #20
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %call.i5, align 4, !tbaa !15
  %n_value.i9 = getelementptr inbounds %struct.bc_struct, ptr %call.i5, i64 0, i32 4
  store ptr %call.i5, ptr @_one_, align 8, !tbaa !5
  store i8 1, ptr %n_value.i9, align 4, !tbaa !15
  %call.i10 = tail call noalias dereferenceable_or_null(1041) ptr @malloc(i64 noundef 1041) #20
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %call.i10, align 4, !tbaa !15
  %n_value.i14 = getelementptr inbounds %struct.bc_struct, ptr %call.i10, i64 0, i32 4
  store ptr %call.i10, ptr @_two_, align 8, !tbaa !5
  store i8 2, ptr %n_value.i14, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @copy_num(ptr noundef returned %num) local_unnamed_addr #5 {
entry:
  %n_refs = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 3
  %0 = load i32, ptr %n_refs, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n_refs, align 4, !tbaa !9
  ret ptr %num
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_num(ptr nocapture noundef writeonly %num) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %n_refs.i, align 4, !tbaa !9
  store ptr %0, ptr %num, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int2num(ptr nocapture noundef %num, i32 noundef %val) local_unnamed_addr #7 {
entry:
  %buffer = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buffer) #19
  %cmp = icmp sgt i32 %val, -1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %val, i1 true)
  %rem = urem i32 %spec.select, 10
  %conv = trunc i32 %rem to i8
  store i8 %conv, ptr %buffer, align 16, !tbaa !15
  %bptr.031 = getelementptr inbounds i8, ptr %buffer, i64 1
  %cmp1.not33 = icmp ult i32 %spec.select, 10
  br i1 %cmp1.not33, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %bptr.036 = phi ptr [ %bptr.0, %while.body ], [ %bptr.031, %entry ]
  %ix.035 = phi i32 [ %inc, %while.body ], [ 1, %entry ]
  %val.addr.1.in34 = phi i32 [ %val.addr.1, %while.body ], [ %spec.select, %entry ]
  %val.addr.1 = udiv i32 %val.addr.1.in34, 10
  %rem3 = urem i32 %val.addr.1, 10
  %conv4 = trunc i32 %rem3 to i8
  store i8 %conv4, ptr %bptr.036, align 1, !tbaa !15
  %inc = add nuw nsw i32 %ix.035, 1
  %bptr.0 = getelementptr inbounds i8, ptr %bptr.036, i64 1
  %cmp1.not = icmp ult i32 %val.addr.1.in34, 100
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  %ix.0.lcssa = phi i32 [ 1, %entry ], [ %inc, %while.body ]
  %bptr.0.lcssa = phi ptr [ %bptr.031, %entry ], [ %bptr.0, %while.body ]
  %0 = load ptr, ptr %num, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %free_num.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %n_refs.i, align 4, !tbaa !9
  %cmp2.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %free_num.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %0) #19
  br label %free_num.exit

free_num.exit:                                    ; preds = %if.end.i, %if.then3.i, %while.end
  %narrow = add nuw i32 %ix.0.lcssa, 1040
  %add.i = zext i32 %narrow to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %add.i) #20
  store i32 0, ptr %call.i, align 4, !tbaa !12
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 1
  store i32 %ix.0.lcssa, ptr %n_len.i, align 4, !tbaa !13
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %n_scale.i, align 4, !tbaa !14
  %n_refs.i30 = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %n_refs.i30, align 4, !tbaa !9
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %n_value.i, align 4, !tbaa !15
  store ptr %call.i, ptr %num, align 8, !tbaa !5
  br i1 %cmp, label %iter.check, label %if.then7

if.then7:                                         ; preds = %free_num.exit
  store i32 1, ptr %call.i, align 4, !tbaa !12
  br label %iter.check

iter.check:                                       ; preds = %if.then7, %free_num.exit
  %2 = add i32 %ix.0.lcssa, -1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i32 %2, 7
  br i1 %min.iters.check, label %while.body13.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %5 = add i32 %ix.0.lcssa, -1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 17
  %uglygep = getelementptr i8, ptr %call.i, i64 %7
  %8 = xor i64 %6, -1
  %uglygep44 = getelementptr i8, ptr %bptr.0.lcssa, i64 %8
  %bound0 = icmp ult ptr %n_value.i, %bptr.0.lcssa
  %bound1 = icmp ult ptr %uglygep44, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body13.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check46 = icmp ult i32 %2, 31
  br i1 %min.iters.check46, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %4, -32
  %next.gep4873 = getelementptr i8, ptr %bptr.0.lcssa, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %n_value.i, i64 %index
  %9 = sub i64 0, %index
  %10 = getelementptr i8, ptr %next.gep4873, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -15
  %wide.load = load <16 x i8>, ptr %11, align 1, !tbaa !15, !alias.scope !18
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = getelementptr inbounds i8, ptr %12, i64 -15
  %wide.load50 = load <16 x i8>, ptr %13, align 1, !tbaa !15, !alias.scope !18
  %reverse51 = shufflevector <16 x i8> %wide.load50, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse, ptr %next.gep, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %14 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %reverse51, ptr %14, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %while.end16, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %16 = sub nsw i64 0, %n.vec
  %ind.end64 = getelementptr i8, ptr %bptr.0.lcssa, i64 %16
  %ind.end61 = getelementptr i8, ptr %n_value.i, i64 %n.vec
  %.cast57 = trunc i64 %n.vec to i32
  %ind.end58 = sub i32 %ix.0.lcssa, %.cast57
  %n.vec.remaining = and i64 %4, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body13.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec55 = and i64 %4, -8
  %.cast = trunc i64 %n.vec55 to i32
  %ind.end56 = sub i32 %ix.0.lcssa, %.cast
  %ind.end60 = getelementptr i8, ptr %n_value.i, i64 %n.vec55
  %17 = sub nsw i64 0, %n.vec55
  %ind.end63 = getelementptr i8, ptr %bptr.0.lcssa, i64 %17
  %18 = getelementptr i8, ptr %bptr.0.lcssa, i64 -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index67 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next72, %vec.epilog.vector.body ]
  %next.gep68 = getelementptr i8, ptr %n_value.i, i64 %index67
  %19 = sub i64 0, %index67
  %20 = getelementptr i8, ptr %18, i64 %19
  %wide.load70 = load <8 x i8>, ptr %20, align 1, !tbaa !15, !alias.scope !26
  %reverse71 = shufflevector <8 x i8> %wide.load70, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %reverse71, ptr %next.gep68, align 1, !tbaa !15, !alias.scope !29, !noalias !26
  %index.next72 = add nuw i64 %index67, 8
  %21 = icmp eq i64 %index.next72, %n.vec55
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !31

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n66 = icmp eq i64 %4, %n.vec55
  br i1 %cmp.n66, label %while.end16, label %while.body13.preheader

while.body13.preheader:                           ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %ix.140.ph = phi i32 [ %ix.0.lcssa, %iter.check ], [ %ix.0.lcssa, %vector.memcheck ], [ %ind.end58, %vec.epilog.iter.check ], [ %ind.end56, %vec.epilog.middle.block ]
  %vptr.039.ph = phi ptr [ %n_value.i, %iter.check ], [ %n_value.i, %vector.memcheck ], [ %ind.end61, %vec.epilog.iter.check ], [ %ind.end60, %vec.epilog.middle.block ]
  %bptr.138.ph = phi ptr [ %bptr.0.lcssa, %iter.check ], [ %bptr.0.lcssa, %vector.memcheck ], [ %ind.end64, %vec.epilog.iter.check ], [ %ind.end63, %vec.epilog.middle.block ]
  br label %while.body13

while.body13:                                     ; preds = %while.body13.preheader, %while.body13
  %ix.140 = phi i32 [ %dec, %while.body13 ], [ %ix.140.ph, %while.body13.preheader ]
  %vptr.039 = phi ptr [ %incdec.ptr15, %while.body13 ], [ %vptr.039.ph, %while.body13.preheader ]
  %bptr.138 = phi ptr [ %incdec.ptr14, %while.body13 ], [ %bptr.138.ph, %while.body13.preheader ]
  %dec = add nsw i32 %ix.140, -1
  %incdec.ptr14 = getelementptr inbounds i8, ptr %bptr.138, i64 -1
  %22 = load i8, ptr %incdec.ptr14, align 1, !tbaa !15
  %incdec.ptr15 = getelementptr inbounds i8, ptr %vptr.039, i64 1
  store i8 %22, ptr %vptr.039, align 1, !tbaa !15
  %cmp11 = icmp sgt i32 %ix.140, 1
  br i1 %cmp11, label %while.body13, label %while.end16, !llvm.loop !32

while.end16:                                      ; preds = %while.body13, %vec.epilog.middle.block, %middle.block
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buffer) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @num2long(ptr nocapture noundef readonly %num) local_unnamed_addr #8 {
entry:
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 1
  %0 = load i32, ptr %n_len, align 4, !tbaa !13
  %.fr = freeze i32 %0
  %cmp21 = icmp sgt i32 %.fr, 0
  br i1 %cmp21, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %entry
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %index.024 = phi i32 [ %dec, %for.body ], [ %.fr, %for.body.preheader ]
  %nptr.023 = phi ptr [ %incdec.ptr, %for.body ], [ %n_value, %for.body.preheader ]
  %val.022 = phi i64 [ %add, %for.body ], [ 0, %for.body.preheader ]
  %mul = mul nsw i64 %val.022, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %nptr.023, i64 1
  %1 = load i8, ptr %nptr.023, align 1, !tbaa !15
  %conv = sext i8 %1 to i64
  %add = add nsw i64 %mul, %conv
  %dec = add i32 %index.024, -1
  %cmp = icmp ugt i32 %index.024, 1
  %cmp1 = icmp slt i64 %add, 922337203685477581
  %2 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.body
  %3 = tail call i64 @llvm.smax.i64(i64 %add, i64 0)
  %spec.select = select i1 %cmp, i64 0, i64 %3
  br label %for.end.thread

for.end.thread:                                   ; preds = %for.end, %entry
  %4 = phi i64 [ 0, %entry ], [ %spec.select, %for.end ]
  %5 = load i32, ptr %num, align 4, !tbaa !12
  %cmp8 = icmp eq i32 %5, 0
  %sub = sub nsw i64 0, %4
  %retval.0 = select i1 %cmp8, i64 %4, i64 %sub
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bc_compare(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) local_unnamed_addr #9 {
entry:
  %call = tail call fastcc i32 @_do_compare(ptr noundef %n1, ptr noundef %n2, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @_do_compare(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2, i32 noundef %use_sign, i32 noundef %ignore_last) unnamed_addr #9 {
entry:
  %tobool.not = icmp eq i32 %use_sign, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %n1, align 4, !tbaa !12
  %1 = load i32, ptr %n2, align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp3 = icmp eq i32 %0, 0
  %. = select i1 %cmp3, i32 1, i32 -1
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %2 = load i32, ptr %n_len, align 4, !tbaa !13
  %n_len5 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 1
  %3 = load i32, ptr %n_len5, align 4, !tbaa !13
  %cmp6.not = icmp eq i32 %2, %3
  br i1 %cmp6.not, label %if.end24, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp10 = icmp sgt i32 %2, %3
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.then7
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %4 = load i32, ptr %n1, align 4, !tbaa !12
  %cmp14 = icmp eq i32 %4, 0
  %spec.select = select i1 %cmp14, i32 1, i32 -1
  br label %cleanup

if.else17:                                        ; preds = %if.then7
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.else17
  %5 = load i32, ptr %n1, align 4, !tbaa !12
  %cmp21 = icmp eq i32 %5, 0
  %spec.select182 = select i1 %cmp21, i32 -1, i32 1
  br label %cleanup

if.end24:                                         ; preds = %if.end
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %6 = load i32, ptr %n_scale, align 4, !tbaa !14
  %n_scale26 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 2
  %7 = load i32, ptr %n_scale26, align 4, !tbaa !14
  %cmp27 = icmp sgt i32 %6, %7
  %.181 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %add = add i32 %.181, %2
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %n_value30 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %cmp32198 = icmp sgt i32 %add, 0
  br i1 %cmp32198, label %land.rhs.preheader, label %if.end47

land.rhs.preheader:                               ; preds = %if.end24
  %8 = add nsw i32 %add, -1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 17
  %uglygep = getelementptr i8, ptr %n1, i64 %10
  %uglygep214 = getelementptr i8, ptr %n2, i64 %10
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %count.0201 = phi i32 [ %dec, %while.body ], [ %add, %land.rhs.preheader ]
  %n2ptr.0200 = phi ptr [ %incdec.ptr36, %while.body ], [ %n_value30, %land.rhs.preheader ]
  %n1ptr.0199 = phi ptr [ %incdec.ptr, %while.body ], [ %n_value, %land.rhs.preheader ]
  %11 = load i8, ptr %n1ptr.0199, align 1, !tbaa !15
  %12 = load i8, ptr %n2ptr.0200, align 1, !tbaa !15
  %cmp34 = icmp eq i8 %11, %12
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %n1ptr.0199, i64 1
  %incdec.ptr36 = getelementptr inbounds i8, ptr %n2ptr.0200, i64 1
  %dec = add nsw i32 %count.0201, -1
  %cmp32 = icmp sgt i32 %count.0201, 1
  br i1 %cmp32, label %land.rhs, label %if.end71, !llvm.loop !34

while.end:                                        ; preds = %land.rhs
  %tobool37 = icmp ne i32 %ignore_last, 0
  %cmp39 = icmp eq i32 %count.0201, 1
  %or.cond = select i1 %tobool37, i1 %cmp39, i1 false
  %cmp44 = icmp eq i32 %6, %7
  %or.cond191 = select i1 %or.cond, i1 %cmp44, i1 false
  br i1 %or.cond191, label %cleanup, label %if.then50

if.end47:                                         ; preds = %if.end24
  %cmp48.not = icmp eq i32 %add, 0
  br i1 %cmp48.not, label %if.end71, label %if.end47.if.then50_crit_edge

if.end47.if.then50_crit_edge:                     ; preds = %if.end47
  %.pre = load i8, ptr %n_value, align 1, !tbaa !15
  br label %if.then50

if.then50:                                        ; preds = %if.end47.if.then50_crit_edge, %while.end
  %13 = phi i8 [ %11, %while.end ], [ %.pre, %if.end47.if.then50_crit_edge ]
  %n2ptr.0195 = phi ptr [ %n2ptr.0200, %while.end ], [ %n_value30, %if.end47.if.then50_crit_edge ]
  %14 = load i8, ptr %n2ptr.0195, align 1, !tbaa !15
  %cmp53 = icmp sgt i8 %13, %14
  br i1 %cmp53, label %if.then55, label %if.else63

if.then55:                                        ; preds = %if.then50
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then55
  %15 = load i32, ptr %n1, align 4, !tbaa !12
  %cmp59 = icmp eq i32 %15, 0
  %spec.select183 = select i1 %cmp59, i32 1, i32 -1
  br label %cleanup

if.else63:                                        ; preds = %if.then50
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.else63
  %16 = load i32, ptr %n1, align 4, !tbaa !12
  %cmp67 = icmp eq i32 %16, 0
  %spec.select184 = select i1 %cmp67, i32 -1, i32 1
  br label %cleanup

if.end71:                                         ; preds = %while.body, %if.end47
  %n2ptr.0.lcssa220 = phi ptr [ %n_value30, %if.end47 ], [ %uglygep214, %while.body ]
  %n1ptr.0.lcssa219 = phi ptr [ %n_value, %if.end47 ], [ %uglygep, %while.body ]
  %cmp74.not = icmp eq i32 %6, %7
  br i1 %cmp74.not, label %cleanup, label %if.then76

if.then76:                                        ; preds = %if.end71
  br i1 %cmp27, label %if.then81, label %if.else100

if.then81:                                        ; preds = %if.then76
  %sub = sub nsw i32 %6, %7
  %cmp84207 = icmp sgt i32 %sub, 0
  br i1 %cmp84207, label %for.body, label %cleanup

for.body:                                         ; preds = %if.then81, %for.inc
  %count.1209 = phi i32 [ %dec99, %for.inc ], [ %sub, %if.then81 ]
  %n1ptr.1208 = phi ptr [ %incdec.ptr86, %for.inc ], [ %n1ptr.0.lcssa219, %if.then81 ]
  %17 = load i8, ptr %n1ptr.1208, align 1, !tbaa !15
  %cmp88.not = icmp eq i8 %17, 0
  br i1 %cmp88.not, label %for.inc, label %if.then90

if.then90:                                        ; preds = %for.body
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.then90
  %18 = load i32, ptr %n1, align 4, !tbaa !12
  %cmp94 = icmp eq i32 %18, 0
  %spec.select185 = select i1 %cmp94, i32 1, i32 -1
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %incdec.ptr86 = getelementptr inbounds i8, ptr %n1ptr.1208, i64 1
  %dec99 = add nsw i32 %count.1209, -1
  %cmp84 = icmp sgt i32 %count.1209, 1
  br i1 %cmp84, label %for.body, label %cleanup, !llvm.loop !35

if.else100:                                       ; preds = %if.then76
  %sub103 = sub nsw i32 %7, %6
  %cmp105204 = icmp sgt i32 %sub103, 0
  br i1 %cmp105204, label %for.body107, label %cleanup

for.body107:                                      ; preds = %if.else100, %for.inc121
  %count.2206 = phi i32 [ %dec122, %for.inc121 ], [ %sub103, %if.else100 ]
  %n2ptr.1205 = phi ptr [ %incdec.ptr108, %for.inc121 ], [ %n2ptr.0.lcssa220, %if.else100 ]
  %19 = load i8, ptr %n2ptr.1205, align 1, !tbaa !15
  %cmp110.not = icmp eq i8 %19, 0
  br i1 %cmp110.not, label %for.inc121, label %if.then112

if.then112:                                       ; preds = %for.body107
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.then112
  %20 = load i32, ptr %n1, align 4, !tbaa !12
  %cmp116 = icmp eq i32 %20, 0
  %spec.select186 = select i1 %cmp116, i32 -1, i32 1
  br label %cleanup

for.inc121:                                       ; preds = %for.body107
  %incdec.ptr108 = getelementptr inbounds i8, ptr %n2ptr.1205, i64 1
  %dec122 = add nsw i32 %count.2206, -1
  %cmp105 = icmp sgt i32 %count.2206, 1
  br i1 %cmp105, label %for.body107, label %cleanup, !llvm.loop !36

cleanup:                                          ; preds = %for.inc121, %for.inc, %if.else100, %if.then81, %while.end, %lor.lhs.false114, %lor.lhs.false92, %lor.lhs.false65, %lor.lhs.false57, %lor.lhs.false19, %lor.lhs.false, %if.end71, %if.then112, %if.then90, %if.else63, %if.then55, %if.else17, %if.then11, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 1, %if.then11 ], [ -1, %if.else17 ], [ 1, %if.then55 ], [ -1, %if.else63 ], [ 1, %if.then90 ], [ -1, %if.then112 ], [ 0, %if.end71 ], [ %spec.select, %lor.lhs.false ], [ %spec.select182, %lor.lhs.false19 ], [ %spec.select183, %lor.lhs.false57 ], [ %spec.select184, %lor.lhs.false65 ], [ %spec.select185, %lor.lhs.false92 ], [ %spec.select186, %lor.lhs.false114 ], [ 0, %while.end ], [ 0, %if.then81 ], [ 0, %if.else100 ], [ 0, %for.inc ], [ 0, %for.inc121 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local signext i8 @is_zero(ptr nocapture noundef readonly %num) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, %num
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 1
  %1 = load i32, ptr %n_len, align 4, !tbaa !13
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 2
  %2 = load i32, ptr %n_scale, align 4, !tbaa !14
  %add = add nsw i32 %2, %1
  %cmp113 = icmp sgt i32 %add, 0
  br i1 %cmp113, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %nptr.015 = phi ptr [ %incdec.ptr, %while.body ], [ %n_value, %land.rhs.preheader ]
  %count.014 = phi i32 [ %dec, %while.body ], [ %add, %land.rhs.preheader ]
  %3 = load i8, ptr %nptr.015, align 1, !tbaa !15
  %cmp2 = icmp eq i8 %3, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %nptr.015, i64 1
  %dec = add nsw i32 %count.014, -1
  %cmp1 = icmp sgt i32 %count.014, 1
  br i1 %cmp1, label %land.rhs, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %land.rhs, %while.body, %if.end
  %count.0.lcssa = phi i32 [ %add, %if.end ], [ 0, %while.body ], [ %count.014, %land.rhs ]
  %cmp4.not = icmp eq i32 %count.0.lcssa, 0
  %. = zext i1 %cmp4.not to i8
  br label %cleanup

cleanup:                                          ; preds = %while.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ %., %while.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @is_neg(ptr nocapture noundef readonly %num) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %num, align 4, !tbaa !12
  %cmp = icmp eq i32 %0, 1
  %conv1 = zext i1 %cmp to i8
  ret i8 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_add(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2, ptr nocapture noundef %result) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %n1, align 4, !tbaa !12
  %1 = load i32, ptr %n2, align 4, !tbaa !12
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_do_add(ptr noundef nonnull %n1, ptr noundef nonnull %n2)
  %2 = load i32, ptr %n1, align 4, !tbaa !12
  store i32 %2, ptr %call, align 4, !tbaa !12
  br label %if.end

if.else:                                          ; preds = %entry
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %3 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %n_len5.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 1
  %4 = load i32, ptr %n_len5.i, align 4, !tbaa !13
  %cmp6.not.i = icmp eq i32 %3, %4
  br i1 %cmp6.not.i, label %if.end24.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else
  %cmp10.i = icmp sgt i32 %3, %4
  br i1 %cmp10.i, label %sw.bb10, label %sw.bb

if.end24.i:                                       ; preds = %if.else
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %5 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %n_scale26.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 2
  %6 = load i32, ptr %n_scale26.i, align 4, !tbaa !14
  %cmp27.i = icmp sgt i32 %5, %6
  %.181.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %add.i = add i32 %.181.i, %3
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %n_value30.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %cmp32198.i = icmp sgt i32 %add.i, 0
  br i1 %cmp32198.i, label %land.rhs.preheader.i, label %if.end47.i

land.rhs.preheader.i:                             ; preds = %if.end24.i
  %7 = add nsw i32 %add.i, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 17
  %uglygep.i = getelementptr i8, ptr %n1, i64 %9
  %uglygep214.i = getelementptr i8, ptr %n2, i64 %9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %count.0201.i = phi i32 [ %dec.i, %while.body.i ], [ %add.i, %land.rhs.preheader.i ]
  %n2ptr.0200.i = phi ptr [ %incdec.ptr36.i, %while.body.i ], [ %n_value30.i, %land.rhs.preheader.i ]
  %n1ptr.0199.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %10 = load i8, ptr %n1ptr.0199.i, align 1, !tbaa !15
  %11 = load i8, ptr %n2ptr.0200.i, align 1, !tbaa !15
  %cmp34.i = icmp eq i8 %10, %11
  br i1 %cmp34.i, label %while.body.i, label %if.then50.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %n1ptr.0199.i, i64 1
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %n2ptr.0200.i, i64 1
  %dec.i = add nsw i32 %count.0201.i, -1
  %cmp32.i = icmp sgt i32 %count.0201.i, 1
  br i1 %cmp32.i, label %land.rhs.i, label %if.end71.i, !llvm.loop !34

if.end47.i:                                       ; preds = %if.end24.i
  %cmp48.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp48.not.i, label %if.end71.i, label %if.end47.if.then50_crit_edge.i

if.end47.if.then50_crit_edge.i:                   ; preds = %if.end47.i
  %.pre.i = load i8, ptr %n_value.i, align 1, !tbaa !15
  %.pre = load i8, ptr %n_value30.i, align 1, !tbaa !15
  br label %if.then50.i

if.then50.i:                                      ; preds = %land.rhs.i, %if.end47.if.then50_crit_edge.i
  %12 = phi i8 [ %.pre, %if.end47.if.then50_crit_edge.i ], [ %11, %land.rhs.i ]
  %13 = phi i8 [ %.pre.i, %if.end47.if.then50_crit_edge.i ], [ %10, %land.rhs.i ]
  %cmp53.i = icmp sgt i8 %13, %12
  br i1 %cmp53.i, label %sw.bb10, label %sw.bb

if.end71.i:                                       ; preds = %while.body.i, %if.end47.i
  %n2ptr.0.lcssa220.i = phi ptr [ %n_value30.i, %if.end47.i ], [ %uglygep214.i, %while.body.i ]
  %n1ptr.0.lcssa219.i = phi ptr [ %n_value.i, %if.end47.i ], [ %uglygep.i, %while.body.i ]
  %cmp74.not.i = icmp eq i32 %5, %6
  br i1 %cmp74.not.i, label %sw.bb8, label %if.then76.i

if.then76.i:                                      ; preds = %if.end71.i
  br i1 %cmp27.i, label %if.then81.i, label %if.else100.i

if.then81.i:                                      ; preds = %if.then76.i
  %sub.i = sub nsw i32 %5, %6
  %cmp84207.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp84207.i, label %for.body.i, label %sw.bb8

for.body.i:                                       ; preds = %if.then81.i, %for.inc.i
  %count.1209.i = phi i32 [ %dec99.i, %for.inc.i ], [ %sub.i, %if.then81.i ]
  %n1ptr.1208.i = phi ptr [ %incdec.ptr86.i, %for.inc.i ], [ %n1ptr.0.lcssa219.i, %if.then81.i ]
  %14 = load i8, ptr %n1ptr.1208.i, align 1, !tbaa !15
  %cmp88.not.i = icmp eq i8 %14, 0
  br i1 %cmp88.not.i, label %for.inc.i, label %sw.bb10

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr86.i = getelementptr inbounds i8, ptr %n1ptr.1208.i, i64 1
  %dec99.i = add nsw i32 %count.1209.i, -1
  %cmp84.i = icmp sgt i32 %count.1209.i, 1
  br i1 %cmp84.i, label %for.body.i, label %sw.bb8, !llvm.loop !35

if.else100.i:                                     ; preds = %if.then76.i
  %sub103.i = sub nsw i32 %6, %5
  %cmp105204.i = icmp sgt i32 %sub103.i, 0
  br i1 %cmp105204.i, label %for.body107.i, label %sw.bb8

for.body107.i:                                    ; preds = %if.else100.i, %for.inc121.i
  %count.2206.i = phi i32 [ %dec122.i, %for.inc121.i ], [ %sub103.i, %if.else100.i ]
  %n2ptr.1205.i = phi ptr [ %incdec.ptr108.i, %for.inc121.i ], [ %n2ptr.0.lcssa220.i, %if.else100.i ]
  %15 = load i8, ptr %n2ptr.1205.i, align 1, !tbaa !15
  %cmp110.not.i = icmp eq i8 %15, 0
  br i1 %cmp110.not.i, label %for.inc121.i, label %sw.bb

for.inc121.i:                                     ; preds = %for.body107.i
  %incdec.ptr108.i = getelementptr inbounds i8, ptr %n2ptr.1205.i, i64 1
  %dec122.i = add nsw i32 %count.2206.i, -1
  %cmp105.i = icmp sgt i32 %count.2206.i, 1
  br i1 %cmp105.i, label %for.body107.i, label %sw.bb8, !llvm.loop !36

sw.bb:                                            ; preds = %for.body107.i, %if.then50.i, %if.then7.i
  %call5 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %n2, ptr noundef nonnull %n1)
  %16 = load i32, ptr %n2, align 4, !tbaa !12
  store i32 %16, ptr %call5, align 4, !tbaa !12
  br label %if.end

sw.bb8:                                           ; preds = %for.inc121.i, %for.inc.i, %if.end71.i, %if.then81.i, %if.else100.i
  %17 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %n_refs.i, align 4, !tbaa !9
  br label %if.end

sw.bb10:                                          ; preds = %for.body.i, %if.then7.i, %if.then50.i
  %call11 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %n1, ptr noundef nonnull %n2)
  %19 = load i32, ptr %n1, align 4, !tbaa !12
  store i32 %19, ptr %call11, align 4, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb8, %sw.bb10, %if.then
  %sum.0 = phi ptr [ %call, %if.then ], [ %call11, %sw.bb10 ], [ %17, %sw.bb8 ], [ %call5, %sw.bb ]
  %20 = load ptr, ptr %result, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %free_num.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %n_refs.i29 = getelementptr inbounds %struct.bc_struct, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %n_refs.i29, align 4, !tbaa !9
  %dec.i30 = add nsw i32 %21, -1
  store i32 %dec.i30, ptr %n_refs.i29, align 4, !tbaa !9
  %cmp2.i = icmp eq i32 %dec.i30, 0
  br i1 %cmp2.i, label %if.then3.i, label %free_num.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %20) #19
  br label %free_num.exit

free_num.exit:                                    ; preds = %if.end.i, %if.then3.i, %if.end
  store ptr %sum.0, ptr %result, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias ptr @_do_add(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) unnamed_addr #11 {
entry:
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %0 = load i32, ptr %n_scale, align 4, !tbaa !14
  %n_scale1 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 2
  %1 = load i32, ptr %n_scale1, align 4, !tbaa !14
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %2 = load i32, ptr %n_len, align 4, !tbaa !13
  %n_len4 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 1
  %3 = load i32, ptr %n_len4, align 4, !tbaa !13
  %cond11 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %add = add nsw i32 %cond11, 1
  %conv.i = sext i32 %add to i64
  %conv1.i = sext i32 %. to i64
  %add.i = add nsw i64 %conv1.i, 1040
  %add2.i = add nsw i64 %add.i, %conv.i
  %call.i = tail call noalias ptr @malloc(i64 noundef %add2.i) #20
  %call.i219 = ptrtoint ptr %call.i to i64
  store i32 0, ptr %call.i, align 4, !tbaa !12
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 1
  store i32 %add, ptr %n_len.i, align 4, !tbaa !13
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 2
  store i32 %., ptr %n_scale.i, align 4, !tbaa !14
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %n_refs.i, align 4, !tbaa !9
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %n_value.i, align 4, !tbaa !15
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %n_value, i64 %idx.ext
  %idx.ext15 = sext i32 %0 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 -1
  %n_value18 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %idx.ext21 = sext i32 %3 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %n_value18, i64 %idx.ext21
  %idx.ext23 = sext i32 %1 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr24, i64 -1
  %add.ptr29 = getelementptr inbounds i8, ptr %n_value.i, i64 %conv1.i
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr29, i64 %conv.i
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 -1
  %cmp33.not = icmp eq i32 %0, %1
  br i1 %cmp33.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %while.body.preheader, label %while.cond38.preheader

while.body.preheader:                             ; preds = %if.then
  %4 = sext i32 %cond11 to i64
  %5 = add nsw i64 %4, %conv1.i
  %6 = add nsw i64 %5, 16
  %7 = xor i32 %1, -1
  %8 = add i32 %0, %7
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %6, %9
  %uglygep215 = getelementptr i8, ptr %call.i, i64 %10
  %11 = add nsw i64 %idx.ext15, %idx.ext
  %12 = add nsw i64 %11, 15
  %13 = sub nsw i64 %12, %9
  %uglygep216 = getelementptr i8, ptr %n1, i64 %13
  %14 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %uglygep215, ptr noundef nonnull align 1 dereferenceable(1) %uglygep216, i64 %14, i1 false), !tbaa !15
  %15 = add nsw i64 %11, 14
  %16 = sub nsw i64 %15, %9
  %17 = add nsw i64 %5, 15
  %18 = sub nsw i64 %17, %9
  %uglygep217 = getelementptr i8, ptr %n1, i64 %16
  %uglygep218 = getelementptr i8, ptr %call.i, i64 %18
  br label %if.end45

while.cond38.preheader:                           ; preds = %if.then
  %cmp39176 = icmp sgt i32 %1, %0
  br i1 %cmp39176, label %while.body40.preheader, label %if.end45

while.body40.preheader:                           ; preds = %while.cond38.preheader
  %19 = sext i32 %cond11 to i64
  %20 = add nsw i64 %19, %conv1.i
  %21 = add nsw i64 %20, 16
  %22 = xor i32 %0, -1
  %23 = add i32 %1, %22
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %21, %24
  %uglygep = getelementptr i8, ptr %call.i, i64 %25
  %26 = add nsw i64 %idx.ext23, %idx.ext21
  %27 = add nsw i64 %26, 15
  %28 = sub nsw i64 %27, %24
  %uglygep212 = getelementptr i8, ptr %n2, i64 %28
  %29 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %uglygep, ptr noundef nonnull align 1 dereferenceable(1) %uglygep212, i64 %29, i1 false), !tbaa !15
  %30 = add nsw i64 %26, 14
  %31 = sub nsw i64 %30, %24
  %32 = add nsw i64 %20, 15
  %33 = sub nsw i64 %32, %24
  %uglygep213 = getelementptr i8, ptr %n2, i64 %31
  %uglygep214 = getelementptr i8, ptr %call.i, i64 %33
  br label %if.end45

if.end45:                                         ; preds = %while.body40.preheader, %while.body.preheader, %while.cond38.preheader, %entry
  %n1ptr.1 = phi ptr [ %add.ptr17, %entry ], [ %add.ptr17, %while.cond38.preheader ], [ %uglygep217, %while.body.preheader ], [ %add.ptr17, %while.body40.preheader ]
  %n2ptr.1 = phi ptr [ %add.ptr25, %entry ], [ %add.ptr25, %while.cond38.preheader ], [ %add.ptr25, %while.body.preheader ], [ %uglygep213, %while.body40.preheader ]
  %sumptr.2 = phi ptr [ %add.ptr32, %entry ], [ %add.ptr32, %while.cond38.preheader ], [ %uglygep218, %while.body.preheader ], [ %uglygep214, %while.body40.preheader ]
  %n1bytes.1 = phi i32 [ %0, %entry ], [ %0, %while.cond38.preheader ], [ %1, %while.body.preheader ], [ %0, %while.body40.preheader ]
  %n2bytes.1 = phi i32 [ %0, %entry ], [ %1, %while.cond38.preheader ], [ %1, %while.body.preheader ], [ %0, %while.body40.preheader ]
  %add47 = add nsw i32 %n1bytes.1, %2
  %add49 = add nsw i32 %n2bytes.1, %3
  %cmp51189 = icmp sgt i32 %add47, 0
  %cmp52190 = icmp sgt i32 %add49, 0
  %34 = select i1 %cmp51189, i1 %cmp52190, i1 false
  br i1 %34, label %while.body53, label %while.end71

while.body53:                                     ; preds = %if.end45, %while.body53
  %n2bytes.2196 = phi i32 [ %dec70, %while.body53 ], [ %add49, %if.end45 ]
  %n1bytes.2195 = phi i32 [ %dec69, %while.body53 ], [ %add47, %if.end45 ]
  %carry.0194 = phi i32 [ %spec.select172, %while.body53 ], [ 0, %if.end45 ]
  %sumptr.3193 = phi ptr [ %incdec.ptr68, %while.body53 ], [ %sumptr.2, %if.end45 ]
  %n2ptr.2192 = phi ptr [ %incdec.ptr55, %while.body53 ], [ %n2ptr.1, %if.end45 ]
  %n1ptr.2191 = phi ptr [ %incdec.ptr54, %while.body53 ], [ %n1ptr.1, %if.end45 ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %n1ptr.2191, i64 -1
  %35 = load i8, ptr %n1ptr.2191, align 1, !tbaa !15
  %incdec.ptr55 = getelementptr inbounds i8, ptr %n2ptr.2192, i64 -1
  %36 = load i8, ptr %n2ptr.2192, align 1, !tbaa !15
  %37 = trunc i32 %carry.0194 to i8
  %38 = add i8 %35, %37
  %conv59 = add i8 %38, %36
  %cmp61 = icmp sgt i8 %conv59, 9
  %conv65 = add nsw i8 %conv59, -10
  %spec.select171 = select i1 %cmp61, i8 %conv65, i8 %conv59
  %spec.select172 = zext i1 %cmp61 to i32
  store i8 %spec.select171, ptr %sumptr.3193, align 1, !tbaa !15
  %incdec.ptr68 = getelementptr inbounds i8, ptr %sumptr.3193, i64 -1
  %dec69 = add nsw i32 %n1bytes.2195, -1
  %dec70 = add nsw i32 %n2bytes.2196, -1
  %cmp51 = icmp ugt i32 %n1bytes.2195, 1
  %cmp52 = icmp ugt i32 %n2bytes.2196, 1
  %39 = select i1 %cmp51, i1 %cmp52, i1 false
  br i1 %39, label %while.body53, label %while.end71, !llvm.loop !38

while.end71:                                      ; preds = %while.body53, %if.end45
  %n1ptr.2.lcssa = phi ptr [ %n1ptr.1, %if.end45 ], [ %incdec.ptr54, %while.body53 ]
  %n2ptr.2.lcssa = phi ptr [ %n2ptr.1, %if.end45 ], [ %incdec.ptr55, %while.body53 ]
  %sumptr.3.lcssa = phi ptr [ %sumptr.2, %if.end45 ], [ %incdec.ptr68, %while.body53 ]
  %carry.0.lcssa = phi i32 [ 0, %if.end45 ], [ %spec.select172, %while.body53 ]
  %n1bytes.2.lcssa = phi i32 [ %add47, %if.end45 ], [ %dec69, %while.body53 ]
  %n2bytes.2.lcssa = phi i32 [ %add49, %if.end45 ], [ %dec70, %while.body53 ]
  %cmp72 = icmp eq i32 %n1bytes.2.lcssa, 0
  %spec.select165 = select i1 %cmp72, i32 %n2bytes.2.lcssa, i32 %n1bytes.2.lcssa
  %cmp78204 = icmp sgt i32 %spec.select165, 0
  br i1 %cmp78204, label %while.body80.preheader, label %while.end95

while.body80.preheader:                           ; preds = %while.end71
  %spec.select = select i1 %cmp72, ptr %n2ptr.2.lcssa, ptr %n1ptr.2.lcssa
  %xtraiter = and i32 %spec.select165, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body80.prol.loopexit, label %while.body80.prol

while.body80.prol:                                ; preds = %while.body80.preheader
  %dec77208.prol = add nsw i32 %spec.select165, -1
  %incdec.ptr81.prol = getelementptr inbounds i8, ptr %spec.select, i64 -1
  %40 = load i8, ptr %spec.select, align 1, !tbaa !15
  %41 = trunc i32 %carry.0.lcssa to i8
  %conv84.prol = add i8 %40, %41
  %cmp86.prol = icmp sgt i8 %conv84.prol, 9
  %sub90.prol = add nsw i8 %conv84.prol, -10
  %spec.select173.prol = select i1 %cmp86.prol, i8 %sub90.prol, i8 %conv84.prol
  %spec.select174.prol = zext i1 %cmp86.prol to i32
  store i8 %spec.select173.prol, ptr %sumptr.3.lcssa, align 1, !tbaa !15
  %incdec.ptr94.prol = getelementptr inbounds i8, ptr %sumptr.3.lcssa, i64 -1
  br label %while.body80.prol.loopexit

while.body80.prol.loopexit:                       ; preds = %while.body80.prol, %while.body80.preheader
  %dec77208.in.unr = phi i32 [ %spec.select165, %while.body80.preheader ], [ %dec77208.prol, %while.body80.prol ]
  %carry.2207.unr = phi i32 [ %carry.0.lcssa, %while.body80.preheader ], [ %spec.select174.prol, %while.body80.prol ]
  %sumptr.4206.unr = phi ptr [ %sumptr.3.lcssa, %while.body80.preheader ], [ %incdec.ptr94.prol, %while.body80.prol ]
  %n1ptr.4205.unr = phi ptr [ %spec.select, %while.body80.preheader ], [ %incdec.ptr81.prol, %while.body80.prol ]
  %spec.select174.lcssa.unr = phi i32 [ undef, %while.body80.preheader ], [ %spec.select174.prol, %while.body80.prol ]
  %incdec.ptr94.lcssa.unr = phi ptr [ undef, %while.body80.preheader ], [ %incdec.ptr94.prol, %while.body80.prol ]
  %42 = icmp eq i32 %spec.select165, 1
  br i1 %42, label %while.end95, label %while.body80

while.body80:                                     ; preds = %while.body80.prol.loopexit, %while.body80
  %dec77208.in = phi i32 [ %dec77208.1, %while.body80 ], [ %dec77208.in.unr, %while.body80.prol.loopexit ]
  %carry.2207 = phi i32 [ %spec.select174.1, %while.body80 ], [ %carry.2207.unr, %while.body80.prol.loopexit ]
  %sumptr.4206 = phi ptr [ %incdec.ptr94.1, %while.body80 ], [ %sumptr.4206.unr, %while.body80.prol.loopexit ]
  %n1ptr.4205 = phi ptr [ %incdec.ptr81.1, %while.body80 ], [ %n1ptr.4205.unr, %while.body80.prol.loopexit ]
  %incdec.ptr81 = getelementptr inbounds i8, ptr %n1ptr.4205, i64 -1
  %43 = load i8, ptr %n1ptr.4205, align 1, !tbaa !15
  %44 = trunc i32 %carry.2207 to i8
  %conv84 = add i8 %43, %44
  %cmp86 = icmp sgt i8 %conv84, 9
  %sub90 = add nsw i8 %conv84, -10
  %spec.select173 = select i1 %cmp86, i8 %sub90, i8 %conv84
  store i8 %spec.select173, ptr %sumptr.4206, align 1, !tbaa !15
  %incdec.ptr94 = getelementptr inbounds i8, ptr %sumptr.4206, i64 -1
  %dec77208.1 = add nsw i32 %dec77208.in, -2
  %incdec.ptr81.1 = getelementptr inbounds i8, ptr %n1ptr.4205, i64 -2
  %45 = load i8, ptr %incdec.ptr81, align 1, !tbaa !15
  %46 = zext i1 %cmp86 to i8
  %conv84.1 = add i8 %45, %46
  %cmp86.1 = icmp sgt i8 %conv84.1, 9
  %sub90.1 = add nsw i8 %conv84.1, -10
  %spec.select173.1 = select i1 %cmp86.1, i8 %sub90.1, i8 %conv84.1
  %spec.select174.1 = zext i1 %cmp86.1 to i32
  store i8 %spec.select173.1, ptr %incdec.ptr94, align 1, !tbaa !15
  %incdec.ptr94.1 = getelementptr inbounds i8, ptr %sumptr.4206, i64 -2
  %47 = add i32 %dec77208.in, -3
  %cmp78.1 = icmp ult i32 %47, -2
  br i1 %cmp78.1, label %while.body80, label %while.end95, !llvm.loop !39

while.end95:                                      ; preds = %while.body80.prol.loopexit, %while.body80, %while.end71
  %sumptr.4.lcssa = phi ptr [ %sumptr.3.lcssa, %while.end71 ], [ %incdec.ptr94.lcssa.unr, %while.body80.prol.loopexit ], [ %incdec.ptr94.1, %while.body80 ]
  %carry.2.lcssa = phi i32 [ %carry.0.lcssa, %while.end71 ], [ %spec.select174.lcssa.unr, %while.body80.prol.loopexit ], [ %spec.select174.1, %while.body80 ]
  %cmp96 = icmp eq i32 %carry.2.lcssa, 1
  br i1 %cmp96, label %if.then98, label %if.end102

if.then98:                                        ; preds = %while.end95
  %48 = load i8, ptr %sumptr.4.lcssa, align 1, !tbaa !15
  %add100 = add i8 %48, 1
  store i8 %add100, ptr %sumptr.4.lcssa, align 1, !tbaa !15
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %while.end95
  %49 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %cmp24.i = icmp sgt i32 %49, 1
  br i1 %cmp24.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %if.end102
  %50 = add nsw i32 %49, -2
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 17
  %uglygep.i = getelementptr i8, ptr %call.i, i64 %52
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %src.026.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %bytes.025.i = phi i32 [ %dec.i, %while.body.i ], [ %49, %land.rhs.preheader.i ]
  %53 = load i8, ptr %src.026.i, align 1, !tbaa !15
  %cmp1.i = icmp eq i8 %53, 0
  br i1 %cmp1.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.026.i, i64 1
  %dec.i = add nsw i32 %bytes.025.i, -1
  %cmp.i = icmp sgt i32 %bytes.025.i, 2
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.end102
  %bytes.0.lcssa.i = phi i32 [ %49, %if.end102 ], [ %bytes.025.i, %land.rhs.i ], [ 1, %while.body.i ]
  %src.0.lcssa.i = phi ptr [ %n_value.i, %if.end102 ], [ %src.026.i, %land.rhs.i ], [ %uglygep.i, %while.body.i ]
  %src.0.lcssa.i220 = ptrtoint ptr %src.0.lcssa.i to i64
  store i32 %bytes.0.lcssa.i, ptr %n_len.i, align 4, !tbaa !13
  %54 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %add.i169 = add nsw i32 %54, %bytes.0.lcssa.i
  %cmp830.i = icmp sgt i32 %add.i169, 0
  br i1 %cmp830.i, label %iter.check, label %_rm_leading_zeros.exit

iter.check:                                       ; preds = %while.end.i
  %55 = add i32 %bytes.0.lcssa.i, %54
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %min.iters.check = icmp ult i32 %56, 7
  br i1 %min.iters.check, label %while.body10.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %59 = add nuw i64 %call.i219, 16
  %60 = sub i64 %59, %src.0.lcssa.i220
  %diff.check = icmp ult i64 %60, 32
  br i1 %diff.check, label %while.body10.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check221 = icmp ult i32 %56, 31
  br i1 %min.iters.check221, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %58, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %src.0.lcssa.i, i64 %index
  %next.gep223 = getelementptr i8, ptr %n_value.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !15
  %61 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load225 = load <16 x i8>, ptr %61, align 1, !tbaa !15
  store <16 x i8> %wide.load, ptr %next.gep223, align 1, !tbaa !15
  %62 = getelementptr i8, ptr %next.gep223, i64 16
  store <16 x i8> %wide.load225, ptr %62, align 1, !tbaa !15
  %index.next = add nuw i64 %index, 32
  %63 = icmp eq i64 %index.next, %n.vec
  br i1 %63, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %58, %n.vec
  br i1 %cmp.n, label %_rm_leading_zeros.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast237 = trunc i64 %n.vec to i32
  %ind.end238 = sub i32 %add.i169, %.cast237
  %ind.end234 = getelementptr i8, ptr %n_value.i, i64 %n.vec
  %ind.end231 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec
  %n.vec.remaining = and i64 %58, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body10.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec229 = and i64 %58, -8
  %ind.end230 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec229
  %ind.end233 = getelementptr i8, ptr %n_value.i, i64 %n.vec229
  %.cast = trunc i64 %n.vec229 to i32
  %ind.end236 = sub i32 %add.i169, %.cast
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index241 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next245, %vec.epilog.vector.body ]
  %next.gep242 = getelementptr i8, ptr %src.0.lcssa.i, i64 %index241
  %next.gep243 = getelementptr i8, ptr %n_value.i, i64 %index241
  %wide.load244 = load <8 x i8>, ptr %next.gep242, align 1, !tbaa !15
  store <8 x i8> %wide.load244, ptr %next.gep243, align 1, !tbaa !15
  %index.next245 = add nuw i64 %index241, 8
  %64 = icmp eq i64 %index.next245, %n.vec229
  br i1 %64, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !42

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n240 = icmp eq i64 %58, %n.vec229
  br i1 %cmp.n240, label %_rm_leading_zeros.exit, label %while.body10.i.preheader

while.body10.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %src.133.i.ph = phi ptr [ %src.0.lcssa.i, %iter.check ], [ %src.0.lcssa.i, %vector.memcheck ], [ %ind.end231, %vec.epilog.iter.check ], [ %ind.end230, %vec.epilog.middle.block ]
  %dst.032.i.ph = phi ptr [ %n_value.i, %iter.check ], [ %n_value.i, %vector.memcheck ], [ %ind.end234, %vec.epilog.iter.check ], [ %ind.end233, %vec.epilog.middle.block ]
  %bytes.131.i.ph = phi i32 [ %add.i169, %iter.check ], [ %add.i169, %vector.memcheck ], [ %ind.end238, %vec.epilog.iter.check ], [ %ind.end236, %vec.epilog.middle.block ]
  br label %while.body10.i

while.body10.i:                                   ; preds = %while.body10.i.preheader, %while.body10.i
  %src.133.i = phi ptr [ %incdec.ptr11.i, %while.body10.i ], [ %src.133.i.ph, %while.body10.i.preheader ]
  %dst.032.i = phi ptr [ %incdec.ptr12.i, %while.body10.i ], [ %dst.032.i.ph, %while.body10.i.preheader ]
  %bytes.131.i = phi i32 [ %dec7.i, %while.body10.i ], [ %bytes.131.i.ph, %while.body10.i.preheader ]
  %dec7.i = add nsw i32 %bytes.131.i, -1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %src.133.i, i64 1
  %65 = load i8, ptr %src.133.i, align 1, !tbaa !15
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %dst.032.i, i64 1
  store i8 %65, ptr %dst.032.i, align 1, !tbaa !15
  %cmp8.i = icmp ugt i32 %bytes.131.i, 1
  br i1 %cmp8.i, label %while.body10.i, label %_rm_leading_zeros.exit, !llvm.loop !43

_rm_leading_zeros.exit:                           ; preds = %while.body10.i, %middle.block, %vec.epilog.middle.block, %while.end.i
  ret ptr %call.i
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias ptr @_do_sub(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2) unnamed_addr #11 {
entry:
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %0 = load i32, ptr %n_len, align 4, !tbaa !13
  %n_len1 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 1
  %1 = load i32, ptr %n_len1, align 4, !tbaa !13
  %. = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %2 = load i32, ptr %n_scale, align 4, !tbaa !14
  %n_scale4 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 2
  %3 = load i32, ptr %n_scale4, align 4, !tbaa !14
  %cond11 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %cond20 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %cond29 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %conv.i = sext i32 %. to i64
  %add.i = add nsw i64 %conv.i, 1040
  %conv1.i = sext i32 %cond11 to i64
  %add2.i = add nsw i64 %add.i, %conv1.i
  %call.i = tail call noalias ptr @malloc(i64 noundef %add2.i) #20
  %call.i221 = ptrtoint ptr %call.i to i64
  store i32 0, ptr %call.i, align 4, !tbaa !12
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 1
  store i32 %., ptr %n_len.i, align 4, !tbaa !13
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 2
  store i32 %cond11, ptr %n_scale.i, align 4, !tbaa !14
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %n_refs.i, align 4, !tbaa !9
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %n_value.i, align 4, !tbaa !15
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %n_value, i64 %idx.ext
  %idx.ext32 = sext i32 %2 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -1
  %n_value35 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %idx.ext38 = sext i32 %1 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %n_value35, i64 %idx.ext38
  %idx.ext41 = sext i32 %3 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr39, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 -1
  %cmp52.not.not = icmp sgt i32 %2, %3
  br i1 %cmp52.not.not, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %entry
  %4 = add nsw i64 %conv1.i, %conv.i
  %5 = add nsw i64 %4, 15
  %6 = xor i32 %cond29, -1
  %7 = add i32 %2, %6
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 %5, %8
  %uglygep = getelementptr i8, ptr %call.i, i64 %9
  %10 = add nsw i64 %idx.ext32, %idx.ext
  %11 = add nsw i64 %10, 15
  %12 = sub nsw i64 %11, %8
  %uglygep218 = getelementptr i8, ptr %n1, i64 %12
  %13 = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %uglygep, ptr noundef nonnull align 1 dereferenceable(1) %uglygep218, i64 %13, i1 false), !tbaa !15
  %14 = add nsw i64 %10, 14
  %15 = sub nsw i64 %14, %8
  %16 = add nsw i64 %4, 14
  %17 = sub nsw i64 %16, %8
  %uglygep219 = getelementptr i8, ptr %n1, i64 %15
  %uglygep220 = getelementptr i8, ptr %call.i, i64 %17
  br label %if.end73

if.else:                                          ; preds = %entry
  %add.ptr47 = getelementptr inbounds i8, ptr %n_value.i, i64 %conv.i
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr47, i64 %conv1.i
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr49, i64 -1
  %sub57 = sub nsw i32 %3, %cond29
  %cmp59190 = icmp sgt i32 %sub57, 0
  br i1 %cmp59190, label %for.body60, label %if.end73

for.body60:                                       ; preds = %if.else, %for.body60
  %count.1194 = phi i32 [ %dec71, %for.body60 ], [ %sub57, %if.else ]
  %borrow.0193 = phi i32 [ %.183, %for.body60 ], [ 0, %if.else ]
  %diffptr.1192 = phi ptr [ %incdec.ptr69, %for.body60 ], [ %add.ptr50, %if.else ]
  %n2ptr.0191 = phi ptr [ %incdec.ptr61, %for.body60 ], [ %add.ptr43, %if.else ]
  %incdec.ptr61 = getelementptr inbounds i8, ptr %n2ptr.0191, i64 -1
  %18 = load i8, ptr %n2ptr.0191, align 1, !tbaa !15
  %conv = sext i8 %18 to i32
  %19 = add nsw i32 %borrow.0193, %conv
  %cmp64 = icmp sgt i32 %19, 0
  %.183 = zext i1 %cmp64 to i32
  %.184 = select i1 %cmp64, i32 10, i32 0
  %val.0 = sub nsw i32 %.184, %19
  %conv68 = trunc i32 %val.0 to i8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %diffptr.1192, i64 -1
  store i8 %conv68, ptr %diffptr.1192, align 1, !tbaa !15
  %dec71 = add nsw i32 %count.1194, -1
  %cmp59 = icmp ugt i32 %count.1194, 1
  br i1 %cmp59, label %for.body60, label %if.end73, !llvm.loop !44

if.end73:                                         ; preds = %for.body60, %for.body.preheader, %if.else
  %n1ptr.1 = phi ptr [ %add.ptr34, %if.else ], [ %uglygep219, %for.body.preheader ], [ %add.ptr34, %for.body60 ]
  %n2ptr.1 = phi ptr [ %add.ptr43, %if.else ], [ %add.ptr43, %for.body.preheader ], [ %incdec.ptr61, %for.body60 ]
  %diffptr.2 = phi ptr [ %add.ptr50, %if.else ], [ %uglygep220, %for.body.preheader ], [ %incdec.ptr69, %for.body60 ]
  %borrow.2 = phi i32 [ 0, %if.else ], [ 0, %for.body.preheader ], [ %.183, %for.body60 ]
  %add75 = add nsw i32 %cond29, %cond20
  %cmp76203 = icmp sgt i32 %add75, 0
  br i1 %cmp76203, label %for.body78.preheader, label %for.end94

for.body78.preheader:                             ; preds = %if.end73
  %20 = add i32 %cond29, %cond20
  %xtraiter = and i32 %add75, 1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %for.end94.loopexit.unr-lcssa, label %for.body78.preheader.new

for.body78.preheader.new:                         ; preds = %for.body78.preheader
  %unroll_iter = and i32 %add75, -2
  br label %for.body78

for.body78:                                       ; preds = %for.body78, %for.body78.preheader.new
  %borrow.3207 = phi i32 [ %borrow.2, %for.body78.preheader.new ], [ %sub84.lobit.1, %for.body78 ]
  %diffptr.3206 = phi ptr [ %diffptr.2, %for.body78.preheader.new ], [ %incdec.ptr92.1, %for.body78 ]
  %n2ptr.2205 = phi ptr [ %n2ptr.1, %for.body78.preheader.new ], [ %incdec.ptr81.1, %for.body78 ]
  %n1ptr.2204 = phi ptr [ %n1ptr.1, %for.body78.preheader.new ], [ %incdec.ptr79.1, %for.body78 ]
  %niter = phi i32 [ 0, %for.body78.preheader.new ], [ %niter.next.1, %for.body78 ]
  %incdec.ptr79 = getelementptr inbounds i8, ptr %n1ptr.2204, i64 -1
  %22 = load i8, ptr %n1ptr.2204, align 1, !tbaa !15
  %conv80 = sext i8 %22 to i32
  %incdec.ptr81 = getelementptr inbounds i8, ptr %n2ptr.2205, i64 -1
  %23 = load i8, ptr %n2ptr.2205, align 1, !tbaa !15
  %conv82 = sext i8 %23 to i32
  %24 = add nsw i32 %borrow.3207, %conv82
  %sub84 = sub nsw i32 %conv80, %24
  %cmp85 = icmp slt i32 %sub84, 0
  %add88 = add nsw i32 %sub84, 10
  %sub84.lobit = lshr i32 %sub84, 31
  %val.1 = select i1 %cmp85, i32 %add88, i32 %sub84
  %conv91 = trunc i32 %val.1 to i8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %diffptr.3206, i64 -1
  store i8 %conv91, ptr %diffptr.3206, align 1, !tbaa !15
  %incdec.ptr79.1 = getelementptr inbounds i8, ptr %n1ptr.2204, i64 -2
  %25 = load i8, ptr %incdec.ptr79, align 1, !tbaa !15
  %conv80.1 = sext i8 %25 to i32
  %incdec.ptr81.1 = getelementptr inbounds i8, ptr %n2ptr.2205, i64 -2
  %26 = load i8, ptr %incdec.ptr81, align 1, !tbaa !15
  %conv82.1 = sext i8 %26 to i32
  %27 = add nsw i32 %sub84.lobit, %conv82.1
  %sub84.1 = sub nsw i32 %conv80.1, %27
  %cmp85.1 = icmp slt i32 %sub84.1, 0
  %add88.1 = add nsw i32 %sub84.1, 10
  %sub84.lobit.1 = lshr i32 %sub84.1, 31
  %val.1.1 = select i1 %cmp85.1, i32 %add88.1, i32 %sub84.1
  %conv91.1 = trunc i32 %val.1.1 to i8
  %incdec.ptr92.1 = getelementptr inbounds i8, ptr %diffptr.3206, i64 -2
  store i8 %conv91.1, ptr %incdec.ptr92, align 1, !tbaa !15
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end94.loopexit.unr-lcssa, label %for.body78, !llvm.loop !45

for.end94.loopexit.unr-lcssa:                     ; preds = %for.body78, %for.body78.preheader
  %incdec.ptr79.lcssa.ph = phi ptr [ undef, %for.body78.preheader ], [ %incdec.ptr79.1, %for.body78 ]
  %sub84.lobit.lcssa.ph = phi i32 [ undef, %for.body78.preheader ], [ %sub84.lobit.1, %for.body78 ]
  %incdec.ptr92.lcssa.ph = phi ptr [ undef, %for.body78.preheader ], [ %incdec.ptr92.1, %for.body78 ]
  %borrow.3207.unr = phi i32 [ %borrow.2, %for.body78.preheader ], [ %sub84.lobit.1, %for.body78 ]
  %diffptr.3206.unr = phi ptr [ %diffptr.2, %for.body78.preheader ], [ %incdec.ptr92.1, %for.body78 ]
  %n2ptr.2205.unr = phi ptr [ %n2ptr.1, %for.body78.preheader ], [ %incdec.ptr81.1, %for.body78 ]
  %n1ptr.2204.unr = phi ptr [ %n1ptr.1, %for.body78.preheader ], [ %incdec.ptr79.1, %for.body78 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end94, label %for.body78.epil

for.body78.epil:                                  ; preds = %for.end94.loopexit.unr-lcssa
  %incdec.ptr79.epil = getelementptr inbounds i8, ptr %n1ptr.2204.unr, i64 -1
  %28 = load i8, ptr %n1ptr.2204.unr, align 1, !tbaa !15
  %conv80.epil = sext i8 %28 to i32
  %29 = load i8, ptr %n2ptr.2205.unr, align 1, !tbaa !15
  %conv82.epil = sext i8 %29 to i32
  %30 = add nsw i32 %borrow.3207.unr, %conv82.epil
  %sub84.epil = sub nsw i32 %conv80.epil, %30
  %cmp85.epil = icmp slt i32 %sub84.epil, 0
  %add88.epil = add nsw i32 %sub84.epil, 10
  %sub84.lobit.epil = lshr i32 %sub84.epil, 31
  %val.1.epil = select i1 %cmp85.epil, i32 %add88.epil, i32 %sub84.epil
  %conv91.epil = trunc i32 %val.1.epil to i8
  %incdec.ptr92.epil = getelementptr inbounds i8, ptr %diffptr.3206.unr, i64 -1
  store i8 %conv91.epil, ptr %diffptr.3206.unr, align 1, !tbaa !15
  br label %for.end94

for.end94:                                        ; preds = %for.body78.epil, %for.end94.loopexit.unr-lcssa, %if.end73
  %n1ptr.2.lcssa = phi ptr [ %n1ptr.1, %if.end73 ], [ %incdec.ptr79.lcssa.ph, %for.end94.loopexit.unr-lcssa ], [ %incdec.ptr79.epil, %for.body78.epil ]
  %diffptr.3.lcssa = phi ptr [ %diffptr.2, %if.end73 ], [ %incdec.ptr92.lcssa.ph, %for.end94.loopexit.unr-lcssa ], [ %incdec.ptr92.epil, %for.body78.epil ]
  %borrow.3.lcssa = phi i32 [ %borrow.2, %if.end73 ], [ %sub84.lobit.lcssa.ph, %for.end94.loopexit.unr-lcssa ], [ %sub84.lobit.epil, %for.body78.epil ]
  %cmp95.not = icmp ne i32 %., %cond20
  %sub98 = sub i32 %., %cond20
  %cmp100212 = icmp sgt i32 %sub98, 0
  %or.cond = and i1 %cmp95.not, %cmp100212
  br i1 %or.cond, label %for.body102.preheader, label %if.end117

for.body102.preheader:                            ; preds = %for.end94
  %.neg = add i32 %cond20, 1
  %xtraiter251 = and i32 %sub98, 1
  %lcmp.mod252.not = icmp eq i32 %xtraiter251, 0
  br i1 %lcmp.mod252.not, label %for.body102.prol.loopexit, label %for.body102.prol

for.body102.prol:                                 ; preds = %for.body102.preheader
  %incdec.ptr103.prol = getelementptr inbounds i8, ptr %n1ptr.2.lcssa, i64 -1
  %31 = load i8, ptr %n1ptr.2.lcssa, align 1, !tbaa !15
  %conv104.prol = sext i8 %31 to i32
  %sub105.prol = sub nsw i32 %conv104.prol, %borrow.3.lcssa
  %cmp106.prol = icmp slt i32 %sub105.prol, 0
  %add109.prol = add nsw i32 %sub105.prol, 10
  %sub105.lobit.prol = lshr i32 %sub105.prol, 31
  %val.2.prol = select i1 %cmp106.prol, i32 %add109.prol, i32 %sub105.prol
  %conv112.prol = trunc i32 %val.2.prol to i8
  %incdec.ptr113.prol = getelementptr inbounds i8, ptr %diffptr.3.lcssa, i64 -1
  store i8 %conv112.prol, ptr %diffptr.3.lcssa, align 1, !tbaa !15
  %dec115.prol = add nsw i32 %sub98, -1
  br label %for.body102.prol.loopexit

for.body102.prol.loopexit:                        ; preds = %for.body102.prol, %for.body102.preheader
  %count.3216.unr = phi i32 [ %sub98, %for.body102.preheader ], [ %dec115.prol, %for.body102.prol ]
  %borrow.5215.unr = phi i32 [ %borrow.3.lcssa, %for.body102.preheader ], [ %sub105.lobit.prol, %for.body102.prol ]
  %diffptr.4214.unr = phi ptr [ %diffptr.3.lcssa, %for.body102.preheader ], [ %incdec.ptr113.prol, %for.body102.prol ]
  %n1ptr.3213.unr = phi ptr [ %n1ptr.2.lcssa, %for.body102.preheader ], [ %incdec.ptr103.prol, %for.body102.prol ]
  %32 = icmp eq i32 %., %.neg
  br i1 %32, label %if.end117, label %for.body102

for.body102:                                      ; preds = %for.body102.prol.loopexit, %for.body102
  %count.3216 = phi i32 [ %dec115.1, %for.body102 ], [ %count.3216.unr, %for.body102.prol.loopexit ]
  %borrow.5215 = phi i32 [ %sub105.lobit.1, %for.body102 ], [ %borrow.5215.unr, %for.body102.prol.loopexit ]
  %diffptr.4214 = phi ptr [ %incdec.ptr113.1, %for.body102 ], [ %diffptr.4214.unr, %for.body102.prol.loopexit ]
  %n1ptr.3213 = phi ptr [ %incdec.ptr103.1, %for.body102 ], [ %n1ptr.3213.unr, %for.body102.prol.loopexit ]
  %incdec.ptr103 = getelementptr inbounds i8, ptr %n1ptr.3213, i64 -1
  %33 = load i8, ptr %n1ptr.3213, align 1, !tbaa !15
  %conv104 = sext i8 %33 to i32
  %sub105 = sub nsw i32 %conv104, %borrow.5215
  %cmp106 = icmp slt i32 %sub105, 0
  %add109 = add nsw i32 %sub105, 10
  %sub105.lobit.neg = ashr i32 %sub105, 31
  %val.2 = select i1 %cmp106, i32 %add109, i32 %sub105
  %conv112 = trunc i32 %val.2 to i8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %diffptr.4214, i64 -1
  store i8 %conv112, ptr %diffptr.4214, align 1, !tbaa !15
  %incdec.ptr103.1 = getelementptr inbounds i8, ptr %n1ptr.3213, i64 -2
  %34 = load i8, ptr %incdec.ptr103, align 1, !tbaa !15
  %conv104.1 = sext i8 %34 to i32
  %sub105.1 = add nsw i32 %sub105.lobit.neg, %conv104.1
  %cmp106.1 = icmp slt i32 %sub105.1, 0
  %add109.1 = add nsw i32 %sub105.1, 10
  %sub105.lobit.1 = lshr i32 %sub105.1, 31
  %val.2.1 = select i1 %cmp106.1, i32 %add109.1, i32 %sub105.1
  %conv112.1 = trunc i32 %val.2.1 to i8
  %incdec.ptr113.1 = getelementptr inbounds i8, ptr %diffptr.4214, i64 -2
  store i8 %conv112.1, ptr %incdec.ptr113, align 1, !tbaa !15
  %dec115.1 = add nsw i32 %count.3216, -2
  %35 = add i32 %count.3216, -3
  %cmp100.1 = icmp ult i32 %35, -2
  br i1 %cmp100.1, label %for.body102, label %if.end117, !llvm.loop !46

if.end117:                                        ; preds = %for.body102.prol.loopexit, %for.body102, %for.end94
  %36 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %cmp24.i = icmp sgt i32 %36, 1
  br i1 %cmp24.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %if.end117
  %37 = add nsw i32 %36, -2
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 17
  %uglygep.i = getelementptr i8, ptr %call.i, i64 %39
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %src.026.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %bytes.025.i = phi i32 [ %dec.i, %while.body.i ], [ %36, %land.rhs.preheader.i ]
  %40 = load i8, ptr %src.026.i, align 1, !tbaa !15
  %cmp1.i = icmp eq i8 %40, 0
  br i1 %cmp1.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.026.i, i64 1
  %dec.i = add nsw i32 %bytes.025.i, -1
  %cmp.i = icmp sgt i32 %bytes.025.i, 2
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %if.end117
  %bytes.0.lcssa.i = phi i32 [ %36, %if.end117 ], [ %bytes.025.i, %land.rhs.i ], [ 1, %while.body.i ]
  %src.0.lcssa.i = phi ptr [ %n_value.i, %if.end117 ], [ %src.026.i, %land.rhs.i ], [ %uglygep.i, %while.body.i ]
  %src.0.lcssa.i222 = ptrtoint ptr %src.0.lcssa.i to i64
  store i32 %bytes.0.lcssa.i, ptr %n_len.i, align 4, !tbaa !13
  %41 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %add.i188 = add nsw i32 %41, %bytes.0.lcssa.i
  %cmp830.i = icmp sgt i32 %add.i188, 0
  br i1 %cmp830.i, label %iter.check, label %_rm_leading_zeros.exit

iter.check:                                       ; preds = %while.end.i
  %42 = add i32 %bytes.0.lcssa.i, %41
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %min.iters.check = icmp ult i32 %43, 7
  br i1 %min.iters.check, label %while.body10.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %46 = add nuw i64 %call.i221, 16
  %47 = sub i64 %46, %src.0.lcssa.i222
  %diff.check = icmp ult i64 %47, 32
  br i1 %diff.check, label %while.body10.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check223 = icmp ult i32 %43, 31
  br i1 %min.iters.check223, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %45, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %src.0.lcssa.i, i64 %index
  %next.gep225 = getelementptr i8, ptr %n_value.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !15
  %48 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load227 = load <16 x i8>, ptr %48, align 1, !tbaa !15
  store <16 x i8> %wide.load, ptr %next.gep225, align 1, !tbaa !15
  %49 = getelementptr i8, ptr %next.gep225, i64 16
  store <16 x i8> %wide.load227, ptr %49, align 1, !tbaa !15
  %index.next = add nuw i64 %index, 32
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %45, %n.vec
  br i1 %cmp.n, label %_rm_leading_zeros.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast239 = trunc i64 %n.vec to i32
  %ind.end240 = sub i32 %add.i188, %.cast239
  %ind.end236 = getelementptr i8, ptr %n_value.i, i64 %n.vec
  %ind.end233 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec
  %n.vec.remaining = and i64 %45, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body10.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec231 = and i64 %45, -8
  %ind.end232 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec231
  %ind.end235 = getelementptr i8, ptr %n_value.i, i64 %n.vec231
  %.cast = trunc i64 %n.vec231 to i32
  %ind.end238 = sub i32 %add.i188, %.cast
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index243 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next247, %vec.epilog.vector.body ]
  %next.gep244 = getelementptr i8, ptr %src.0.lcssa.i, i64 %index243
  %next.gep245 = getelementptr i8, ptr %n_value.i, i64 %index243
  %wide.load246 = load <8 x i8>, ptr %next.gep244, align 1, !tbaa !15
  store <8 x i8> %wide.load246, ptr %next.gep245, align 1, !tbaa !15
  %index.next247 = add nuw i64 %index243, 8
  %51 = icmp eq i64 %index.next247, %n.vec231
  br i1 %51, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !48

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n242 = icmp eq i64 %45, %n.vec231
  br i1 %cmp.n242, label %_rm_leading_zeros.exit, label %while.body10.i.preheader

while.body10.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %src.133.i.ph = phi ptr [ %src.0.lcssa.i, %iter.check ], [ %src.0.lcssa.i, %vector.memcheck ], [ %ind.end233, %vec.epilog.iter.check ], [ %ind.end232, %vec.epilog.middle.block ]
  %dst.032.i.ph = phi ptr [ %n_value.i, %iter.check ], [ %n_value.i, %vector.memcheck ], [ %ind.end236, %vec.epilog.iter.check ], [ %ind.end235, %vec.epilog.middle.block ]
  %bytes.131.i.ph = phi i32 [ %add.i188, %iter.check ], [ %add.i188, %vector.memcheck ], [ %ind.end240, %vec.epilog.iter.check ], [ %ind.end238, %vec.epilog.middle.block ]
  br label %while.body10.i

while.body10.i:                                   ; preds = %while.body10.i.preheader, %while.body10.i
  %src.133.i = phi ptr [ %incdec.ptr11.i, %while.body10.i ], [ %src.133.i.ph, %while.body10.i.preheader ]
  %dst.032.i = phi ptr [ %incdec.ptr12.i, %while.body10.i ], [ %dst.032.i.ph, %while.body10.i.preheader ]
  %bytes.131.i = phi i32 [ %dec7.i, %while.body10.i ], [ %bytes.131.i.ph, %while.body10.i.preheader ]
  %dec7.i = add nsw i32 %bytes.131.i, -1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %src.133.i, i64 1
  %52 = load i8, ptr %src.133.i, align 1, !tbaa !15
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %dst.032.i, i64 1
  store i8 %52, ptr %dst.032.i, align 1, !tbaa !15
  %cmp8.i = icmp ugt i32 %bytes.131.i, 1
  br i1 %cmp8.i, label %while.body10.i, label %_rm_leading_zeros.exit, !llvm.loop !49

_rm_leading_zeros.exit:                           ; preds = %while.body10.i, %middle.block, %vec.epilog.middle.block, %while.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_sub(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2, ptr nocapture noundef %result) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %n1, align 4, !tbaa !12
  %1 = load i32, ptr %n2, align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_do_add(ptr noundef nonnull %n1, ptr noundef nonnull %n2)
  %2 = load i32, ptr %n1, align 4, !tbaa !12
  store i32 %2, ptr %call, align 4, !tbaa !12
  br label %if.end

if.else:                                          ; preds = %entry
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %3 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %n_len5.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 1
  %4 = load i32, ptr %n_len5.i, align 4, !tbaa !13
  %cmp6.not.i = icmp eq i32 %3, %4
  br i1 %cmp6.not.i, label %if.end24.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else
  %cmp10.i = icmp sgt i32 %3, %4
  br i1 %cmp10.i, label %sw.bb11, label %sw.bb

if.end24.i:                                       ; preds = %if.else
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %5 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %n_scale26.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 2
  %6 = load i32, ptr %n_scale26.i, align 4, !tbaa !14
  %cmp27.i = icmp sgt i32 %5, %6
  %.181.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %add.i = add i32 %.181.i, %3
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %n_value30.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %cmp32198.i = icmp sgt i32 %add.i, 0
  br i1 %cmp32198.i, label %land.rhs.preheader.i, label %if.end47.i

land.rhs.preheader.i:                             ; preds = %if.end24.i
  %7 = add nsw i32 %add.i, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 17
  %uglygep.i = getelementptr i8, ptr %n1, i64 %9
  %uglygep214.i = getelementptr i8, ptr %n2, i64 %9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %count.0201.i = phi i32 [ %dec.i, %while.body.i ], [ %add.i, %land.rhs.preheader.i ]
  %n2ptr.0200.i = phi ptr [ %incdec.ptr36.i, %while.body.i ], [ %n_value30.i, %land.rhs.preheader.i ]
  %n1ptr.0199.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %10 = load i8, ptr %n1ptr.0199.i, align 1, !tbaa !15
  %11 = load i8, ptr %n2ptr.0200.i, align 1, !tbaa !15
  %cmp34.i = icmp eq i8 %10, %11
  br i1 %cmp34.i, label %while.body.i, label %if.then50.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %n1ptr.0199.i, i64 1
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %n2ptr.0200.i, i64 1
  %dec.i = add nsw i32 %count.0201.i, -1
  %cmp32.i = icmp sgt i32 %count.0201.i, 1
  br i1 %cmp32.i, label %land.rhs.i, label %if.end71.i, !llvm.loop !34

if.end47.i:                                       ; preds = %if.end24.i
  %cmp48.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp48.not.i, label %if.end71.i, label %if.end47.if.then50_crit_edge.i

if.end47.if.then50_crit_edge.i:                   ; preds = %if.end47.i
  %.pre.i = load i8, ptr %n_value.i, align 1, !tbaa !15
  %.pre = load i8, ptr %n_value30.i, align 1, !tbaa !15
  br label %if.then50.i

if.then50.i:                                      ; preds = %land.rhs.i, %if.end47.if.then50_crit_edge.i
  %12 = phi i8 [ %.pre, %if.end47.if.then50_crit_edge.i ], [ %11, %land.rhs.i ]
  %13 = phi i8 [ %.pre.i, %if.end47.if.then50_crit_edge.i ], [ %10, %land.rhs.i ]
  %cmp53.i = icmp sgt i8 %13, %12
  br i1 %cmp53.i, label %sw.bb11, label %sw.bb

if.end71.i:                                       ; preds = %while.body.i, %if.end47.i
  %n2ptr.0.lcssa220.i = phi ptr [ %n_value30.i, %if.end47.i ], [ %uglygep214.i, %while.body.i ]
  %n1ptr.0.lcssa219.i = phi ptr [ %n_value.i, %if.end47.i ], [ %uglygep.i, %while.body.i ]
  %cmp74.not.i = icmp eq i32 %5, %6
  br i1 %cmp74.not.i, label %sw.bb9, label %if.then76.i

if.then76.i:                                      ; preds = %if.end71.i
  br i1 %cmp27.i, label %if.then81.i, label %if.else100.i

if.then81.i:                                      ; preds = %if.then76.i
  %sub.i = sub nsw i32 %5, %6
  %cmp84207.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp84207.i, label %for.body.i, label %sw.bb9

for.body.i:                                       ; preds = %if.then81.i, %for.inc.i
  %count.1209.i = phi i32 [ %dec99.i, %for.inc.i ], [ %sub.i, %if.then81.i ]
  %n1ptr.1208.i = phi ptr [ %incdec.ptr86.i, %for.inc.i ], [ %n1ptr.0.lcssa219.i, %if.then81.i ]
  %14 = load i8, ptr %n1ptr.1208.i, align 1, !tbaa !15
  %cmp88.not.i = icmp eq i8 %14, 0
  br i1 %cmp88.not.i, label %for.inc.i, label %sw.bb11

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr86.i = getelementptr inbounds i8, ptr %n1ptr.1208.i, i64 1
  %dec99.i = add nsw i32 %count.1209.i, -1
  %cmp84.i = icmp sgt i32 %count.1209.i, 1
  br i1 %cmp84.i, label %for.body.i, label %sw.bb9, !llvm.loop !35

if.else100.i:                                     ; preds = %if.then76.i
  %sub103.i = sub nsw i32 %6, %5
  %cmp105204.i = icmp sgt i32 %sub103.i, 0
  br i1 %cmp105204.i, label %for.body107.i, label %sw.bb9

for.body107.i:                                    ; preds = %if.else100.i, %for.inc121.i
  %count.2206.i = phi i32 [ %dec122.i, %for.inc121.i ], [ %sub103.i, %if.else100.i ]
  %n2ptr.1205.i = phi ptr [ %incdec.ptr108.i, %for.inc121.i ], [ %n2ptr.0.lcssa220.i, %if.else100.i ]
  %15 = load i8, ptr %n2ptr.1205.i, align 1, !tbaa !15
  %cmp110.not.i = icmp eq i8 %15, 0
  br i1 %cmp110.not.i, label %for.inc121.i, label %sw.bb

for.inc121.i:                                     ; preds = %for.body107.i
  %incdec.ptr108.i = getelementptr inbounds i8, ptr %n2ptr.1205.i, i64 1
  %dec122.i = add nsw i32 %count.2206.i, -1
  %cmp105.i = icmp sgt i32 %count.2206.i, 1
  br i1 %cmp105.i, label %for.body107.i, label %sw.bb9, !llvm.loop !36

sw.bb:                                            ; preds = %for.body107.i, %if.then50.i, %if.then7.i
  %call5 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %n2, ptr noundef nonnull %n1)
  %16 = load i32, ptr %n2, align 4, !tbaa !12
  %cmp7 = icmp eq i32 %16, 0
  %cond = zext i1 %cmp7 to i32
  store i32 %cond, ptr %call5, align 4, !tbaa !12
  br label %if.end

sw.bb9:                                           ; preds = %for.inc121.i, %for.inc.i, %if.end71.i, %if.then81.i, %if.else100.i
  %17 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %n_refs.i, align 4, !tbaa !9
  br label %if.end

sw.bb11:                                          ; preds = %for.body.i, %if.then7.i, %if.then50.i
  %call12 = tail call fastcc ptr @_do_sub(ptr noundef nonnull %n1, ptr noundef nonnull %n2)
  %19 = load i32, ptr %n1, align 4, !tbaa !12
  store i32 %19, ptr %call12, align 4, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb9, %sw.bb11, %if.then
  %diff.0 = phi ptr [ %call, %if.then ], [ %call12, %sw.bb11 ], [ %17, %sw.bb9 ], [ %call5, %sw.bb ]
  %20 = load ptr, ptr %result, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %free_num.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %n_refs.i30 = getelementptr inbounds %struct.bc_struct, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %n_refs.i30, align 4, !tbaa !9
  %dec.i31 = add nsw i32 %21, -1
  store i32 %dec.i31, ptr %n_refs.i30, align 4, !tbaa !9
  %cmp2.i = icmp eq i32 %dec.i31, 0
  br i1 %cmp2.i, label %if.then3.i, label %free_num.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %20) #19
  br label %free_num.exit

free_num.exit:                                    ; preds = %if.end.i, %if.then3.i, %if.end
  store ptr %diff.0, ptr %result, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_multiply(ptr noundef readonly %n1, ptr nocapture noundef readonly %n2, ptr nocapture noundef %prod, i32 noundef %scale) local_unnamed_addr #7 {
entry:
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %0 = load i32, ptr %n_len, align 4, !tbaa !13
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %1 = load i32, ptr %n_scale, align 4, !tbaa !14
  %add = add nsw i32 %1, %0
  %n_len1 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 1
  %2 = load i32, ptr %n_len1, align 4, !tbaa !13
  %n_scale2 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 2
  %3 = load i32, ptr %n_scale2, align 4, !tbaa !14
  %add3 = add nsw i32 %3, %2
  %add4 = add nsw i32 %add3, %add
  %add7 = add nsw i32 %3, %1
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %minmaxop = tail call i32 @llvm.smax.i32(i32 %., i32 %scale)
  %cond53 = tail call i32 @llvm.smin.i32(i32 %minmaxop, i32 %add7)
  %sub = sub i32 %add7, %cond53
  %sub54 = sub nsw i32 %add4, %add7
  %conv.i = sext i32 %sub54 to i64
  %add.i = add nsw i64 %conv.i, 1040
  %conv1.i = sext i32 %cond53 to i64
  %add2.i = add nsw i64 %add.i, %conv1.i
  %call.i = tail call noalias ptr @malloc(i64 noundef %add2.i) #20
  %call.i305 = ptrtoint ptr %call.i to i64
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 1
  store i32 %sub54, ptr %n_len.i, align 4, !tbaa !13
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 2
  store i32 %cond53, ptr %n_scale.i, align 4, !tbaa !14
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %n_refs.i, align 4, !tbaa !9
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %n_value.i, align 4, !tbaa !15
  %4 = load i32, ptr %n1, align 4, !tbaa !12
  %5 = load i32, ptr %n2, align 4, !tbaa !12
  %cmp56 = icmp ne i32 %4, %5
  %cond57 = zext i1 %cmp56 to i32
  store i32 %cond57, ptr %call.i, align 4, !tbaa !12
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %n_value, i64 %idx.ext
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %n_value60 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %idx.ext62 = sext i32 %add3 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %n_value60, i64 %idx.ext62
  %6 = xor i32 %sub, -1
  %sub66 = add i32 %add4, %6
  %idx.ext68 = sext i32 %sub66 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %n_value.i, i64 %idx.ext68
  %cmp70288 = icmp sgt i32 %sub, 0
  br i1 %cmp70288, label %for.body.lr.ph, label %for.cond100.preheader

for.body.lr.ph:                                   ; preds = %entry
  %sub82 = add nsw i32 %add3, -1
  br label %for.body

for.cond100.preheader:                            ; preds = %while.end, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %div, %while.end ]
  %indx.0.lcssa = phi i32 [ 0, %entry ], [ %sub, %while.end ]
  %sub101 = add nsw i32 %add4, -1
  %cmp102299 = icmp slt i32 %indx.0.lcssa, %sub101
  br i1 %cmp102299, label %for.body104.lr.ph, label %for.end152

for.body104.lr.ph:                                ; preds = %for.cond100.preheader
  %sub118 = add nsw i32 %add3, -1
  br label %for.body104

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %indx.0290 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %while.end ]
  %sum.0289 = phi i64 [ 0, %for.body.lr.ph ], [ %div, %while.end ]
  %sub71 = sub nsw i32 %indx.0290, %add3
  %7 = tail call i32 @llvm.smax.i32(i32 %sub71, i32 -1)
  %narrow243 = xor i32 %7, -1
  %idx.neg = sext i32 %narrow243 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %add.ptr59, i64 %idx.neg
  %cond88 = tail call i32 @llvm.smin.i32(i32 %indx.0290, i32 %sub82)
  %cmp94283 = icmp uge ptr %add.ptr81, %n_value
  %cmp95284 = icmp sgt i32 %cond88, -1
  %8 = select i1 %cmp94283, i1 %cmp95284, i1 false
  br i1 %8, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.body
  %9 = xor i32 %cond88, -1
  %add.ptr64.ptr.add = sext i32 %9 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %n1ptr.0287 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr81, %while.body.preheader ]
  %n2ptr.0.idx286 = phi i64 [ %n2ptr.0.add, %while.body ], [ %add.ptr64.ptr.add, %while.body.preheader ]
  %sum.1285 = phi i64 [ %add99, %while.body ], [ %sum.0289, %while.body.preheader ]
  %n2ptr.0.ptr = getelementptr inbounds i8, ptr %add.ptr63, i64 %n2ptr.0.idx286
  %incdec.ptr = getelementptr inbounds i8, ptr %n1ptr.0287, i64 -1
  %10 = load i8, ptr %n1ptr.0287, align 1, !tbaa !15
  %conv = sext i8 %10 to i64
  %n2ptr.0.add = add nsw i64 %n2ptr.0.idx286, 1
  %11 = load i8, ptr %n2ptr.0.ptr, align 1, !tbaa !15
  %conv97 = sext i8 %11 to i64
  %mul = mul nsw i64 %conv97, %conv
  %add99 = add nsw i64 %mul, %sum.1285
  %cmp94 = icmp uge ptr %incdec.ptr, %n_value
  %cmp95 = icmp ne i64 %n2ptr.0.idx286, -1
  %12 = select i1 %cmp94, i1 %cmp95, i1 false
  br i1 %12, label %while.body, label %while.end, !llvm.loop !50

while.end:                                        ; preds = %while.body, %for.body
  %sum.1.lcssa = phi i64 [ %sum.0289, %for.body ], [ %add99, %while.body ]
  %div = sdiv i64 %sum.1.lcssa, 10
  %inc = add nuw nsw i32 %indx.0290, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %for.cond100.preheader, label %for.body, !llvm.loop !51

for.body104:                                      ; preds = %for.body104.lr.ph, %while.end146
  %pvptr.0302 = phi ptr [ %add.ptr69, %for.body104.lr.ph ], [ %incdec.ptr148, %while.end146 ]
  %indx.1301 = phi i32 [ %indx.0.lcssa, %for.body104.lr.ph ], [ %inc151, %while.end146 ]
  %sum.2300 = phi i64 [ %sum.0.lcssa, %for.body104.lr.ph ], [ %div149, %while.end146 ]
  %sub105 = sub nsw i32 %indx.1301, %add3
  %13 = tail call i32 @llvm.smax.i32(i32 %sub105, i32 -1)
  %narrow = xor i32 %13, -1
  %idx.neg116 = sext i32 %narrow to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr59, i64 %idx.neg116
  %cond125 = tail call i32 @llvm.smin.i32(i32 %indx.1301, i32 %sub118)
  %cmp132293 = icmp uge ptr %add.ptr117, %n_value
  %cmp135294 = icmp sgt i32 %cond125, -1
  %14 = select i1 %cmp132293, i1 %cmp135294, i1 false
  br i1 %14, label %while.body138.preheader, label %while.end146

while.body138.preheader:                          ; preds = %for.body104
  %15 = xor i32 %cond125, -1
  %add.ptr64.add = sext i32 %15 to i64
  br label %while.body138

while.body138:                                    ; preds = %while.body138.preheader, %while.body138
  %n1ptr.1297 = phi ptr [ %incdec.ptr139, %while.body138 ], [ %add.ptr117, %while.body138.preheader ]
  %n2ptr.1.idx296 = phi i64 [ %n2ptr.1.add, %while.body138 ], [ %add.ptr64.add, %while.body138.preheader ]
  %sum.3295 = phi i64 [ %add145, %while.body138 ], [ %sum.2300, %while.body138.preheader ]
  %n2ptr.1.ptr = getelementptr inbounds i8, ptr %add.ptr63, i64 %n2ptr.1.idx296
  %incdec.ptr139 = getelementptr inbounds i8, ptr %n1ptr.1297, i64 -1
  %16 = load i8, ptr %n1ptr.1297, align 1, !tbaa !15
  %conv140 = sext i8 %16 to i64
  %n2ptr.1.add = add nsw i64 %n2ptr.1.idx296, 1
  %17 = load i8, ptr %n2ptr.1.ptr, align 1, !tbaa !15
  %conv142 = sext i8 %17 to i64
  %mul143 = mul nsw i64 %conv142, %conv140
  %add145 = add nsw i64 %mul143, %sum.3295
  %cmp132 = icmp uge ptr %incdec.ptr139, %n_value
  %cmp135 = icmp ne i64 %n2ptr.1.idx296, -1
  %18 = select i1 %cmp132, i1 %cmp135, i1 false
  br i1 %18, label %while.body138, label %while.end146, !llvm.loop !52

while.end146:                                     ; preds = %while.body138, %for.body104
  %sum.3.lcssa = phi i64 [ %sum.2300, %for.body104 ], [ %add145, %while.body138 ]
  %rem = srem i64 %sum.3.lcssa, 10
  %conv147 = trunc i64 %rem to i8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %pvptr.0302, i64 -1
  store i8 %conv147, ptr %pvptr.0302, align 1, !tbaa !15
  %div149 = sdiv i64 %sum.3.lcssa, 10
  %inc151 = add nuw nsw i32 %indx.1301, 1
  %cmp102 = icmp slt i32 %inc151, %sub101
  br i1 %cmp102, label %for.body104, label %for.end152, !llvm.loop !53

for.end152:                                       ; preds = %while.end146, %for.cond100.preheader
  %sum.2.lcssa = phi i64 [ %sum.0.lcssa, %for.cond100.preheader ], [ %div149, %while.end146 ]
  %pvptr.0.lcssa = phi ptr [ %add.ptr69, %for.cond100.preheader ], [ %incdec.ptr148, %while.end146 ]
  %conv153 = trunc i64 %sum.2.lcssa to i8
  store i8 %conv153, ptr %pvptr.0.lcssa, align 1, !tbaa !15
  %19 = load ptr, ptr %prod, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %free_num.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end152
  %n_refs.i247 = getelementptr inbounds %struct.bc_struct, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %n_refs.i247, align 4, !tbaa !9
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %n_refs.i247, align 4, !tbaa !9
  %cmp2.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %free_num.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %19) #19
  br label %free_num.exit

free_num.exit:                                    ; preds = %if.end.i, %if.then3.i, %for.end152
  store ptr %call.i, ptr %prod, align 8, !tbaa !5
  %21 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %cmp24.i = icmp sgt i32 %21, 1
  br i1 %cmp24.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %free_num.exit
  %22 = add nsw i32 %21, -2
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 17
  %uglygep.i = getelementptr i8, ptr %call.i, i64 %24
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %src.026.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %bytes.025.i = phi i32 [ %dec.i250, %while.body.i ], [ %21, %land.rhs.preheader.i ]
  %25 = load i8, ptr %src.026.i, align 1, !tbaa !15
  %cmp1.i = icmp eq i8 %25, 0
  br i1 %cmp1.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.026.i, i64 1
  %dec.i250 = add nsw i32 %bytes.025.i, -1
  %cmp.i251 = icmp sgt i32 %bytes.025.i, 2
  br i1 %cmp.i251, label %land.rhs.i, label %while.end.i, !llvm.loop !40

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %free_num.exit
  %bytes.0.lcssa.i = phi i32 [ %21, %free_num.exit ], [ %bytes.025.i, %land.rhs.i ], [ 1, %while.body.i ]
  %src.0.lcssa.i = phi ptr [ %n_value.i, %free_num.exit ], [ %src.026.i, %land.rhs.i ], [ %uglygep.i, %while.body.i ]
  %src.0.lcssa.i306 = ptrtoint ptr %src.0.lcssa.i to i64
  store i32 %bytes.0.lcssa.i, ptr %n_len.i, align 4, !tbaa !13
  %26 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %add.i253 = add nsw i32 %26, %bytes.0.lcssa.i
  %cmp830.i = icmp sgt i32 %add.i253, 0
  br i1 %cmp830.i, label %iter.check, label %_rm_leading_zeros.exit

iter.check:                                       ; preds = %while.end.i
  %27 = add i32 %bytes.0.lcssa.i, %26
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %min.iters.check = icmp ult i32 %28, 7
  br i1 %min.iters.check, label %while.body10.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %31 = add nuw i64 %call.i305, 16
  %32 = sub i64 %31, %src.0.lcssa.i306
  %diff.check = icmp ult i64 %32, 32
  br i1 %diff.check, label %while.body10.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check307 = icmp ult i32 %28, 31
  br i1 %min.iters.check307, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %30, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %src.0.lcssa.i, i64 %index
  %next.gep309 = getelementptr i8, ptr %n_value.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !15
  %33 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load311 = load <16 x i8>, ptr %33, align 1, !tbaa !15
  store <16 x i8> %wide.load, ptr %next.gep309, align 1, !tbaa !15
  %34 = getelementptr i8, ptr %next.gep309, i64 16
  store <16 x i8> %wide.load311, ptr %34, align 1, !tbaa !15
  %index.next = add nuw i64 %index, 32
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %30, %n.vec
  br i1 %cmp.n, label %_rm_leading_zeros.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast323 = trunc i64 %n.vec to i32
  %ind.end324 = sub i32 %add.i253, %.cast323
  %ind.end320 = getelementptr i8, ptr %n_value.i, i64 %n.vec
  %ind.end317 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec
  %n.vec.remaining = and i64 %30, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body10.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec315 = and i64 %30, -8
  %ind.end316 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec315
  %ind.end319 = getelementptr i8, ptr %n_value.i, i64 %n.vec315
  %.cast = trunc i64 %n.vec315 to i32
  %ind.end322 = sub i32 %add.i253, %.cast
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index327 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next331, %vec.epilog.vector.body ]
  %next.gep328 = getelementptr i8, ptr %src.0.lcssa.i, i64 %index327
  %next.gep329 = getelementptr i8, ptr %n_value.i, i64 %index327
  %wide.load330 = load <8 x i8>, ptr %next.gep328, align 1, !tbaa !15
  store <8 x i8> %wide.load330, ptr %next.gep329, align 1, !tbaa !15
  %index.next331 = add nuw i64 %index327, 8
  %36 = icmp eq i64 %index.next331, %n.vec315
  br i1 %36, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !55

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n326 = icmp eq i64 %30, %n.vec315
  br i1 %cmp.n326, label %_rm_leading_zeros.exit, label %while.body10.i.preheader

while.body10.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %src.133.i.ph = phi ptr [ %src.0.lcssa.i, %iter.check ], [ %src.0.lcssa.i, %vector.memcheck ], [ %ind.end317, %vec.epilog.iter.check ], [ %ind.end316, %vec.epilog.middle.block ]
  %dst.032.i.ph = phi ptr [ %n_value.i, %iter.check ], [ %n_value.i, %vector.memcheck ], [ %ind.end320, %vec.epilog.iter.check ], [ %ind.end319, %vec.epilog.middle.block ]
  %bytes.131.i.ph = phi i32 [ %add.i253, %iter.check ], [ %add.i253, %vector.memcheck ], [ %ind.end324, %vec.epilog.iter.check ], [ %ind.end322, %vec.epilog.middle.block ]
  br label %while.body10.i

while.body10.i:                                   ; preds = %while.body10.i.preheader, %while.body10.i
  %src.133.i = phi ptr [ %incdec.ptr11.i, %while.body10.i ], [ %src.133.i.ph, %while.body10.i.preheader ]
  %dst.032.i = phi ptr [ %incdec.ptr12.i, %while.body10.i ], [ %dst.032.i.ph, %while.body10.i.preheader ]
  %bytes.131.i = phi i32 [ %dec7.i, %while.body10.i ], [ %bytes.131.i.ph, %while.body10.i.preheader ]
  %dec7.i = add nsw i32 %bytes.131.i, -1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %src.133.i, i64 1
  %37 = load i8, ptr %src.133.i, align 1, !tbaa !15
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %dst.032.i, i64 1
  store i8 %37, ptr %dst.032.i, align 1, !tbaa !15
  %cmp8.i = icmp ugt i32 %bytes.131.i, 1
  br i1 %cmp8.i, label %while.body10.i, label %_rm_leading_zeros.exit, !llvm.loop !56

_rm_leading_zeros.exit:                           ; preds = %while.body10.i, %middle.block, %vec.epilog.middle.block, %while.end.i
  %38 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp.i254 = icmp eq ptr %38, %call.i
  br i1 %cmp.i254, label %if.then, label %if.end.i258

if.end.i258:                                      ; preds = %_rm_leading_zeros.exit
  %39 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %40 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %add.i257 = add nsw i32 %40, %39
  %cmp113.i = icmp sgt i32 %add.i257, 0
  br i1 %cmp113.i, label %land.rhs.i262, label %is_zero.exit

land.rhs.i262:                                    ; preds = %if.end.i258, %while.body.i266
  %nptr.015.i = phi ptr [ %incdec.ptr.i263, %while.body.i266 ], [ %n_value.i, %if.end.i258 ]
  %count.014.i = phi i32 [ %dec.i264, %while.body.i266 ], [ %add.i257, %if.end.i258 ]
  %41 = load i8, ptr %nptr.015.i, align 1, !tbaa !15
  %cmp2.i261 = icmp eq i8 %41, 0
  br i1 %cmp2.i261, label %while.body.i266, label %if.end

while.body.i266:                                  ; preds = %land.rhs.i262
  %incdec.ptr.i263 = getelementptr inbounds i8, ptr %nptr.015.i, i64 1
  %dec.i264 = add nsw i32 %count.014.i, -1
  %cmp1.i265 = icmp sgt i32 %count.014.i, 1
  br i1 %cmp1.i265, label %land.rhs.i262, label %if.then, !llvm.loop !37

is_zero.exit:                                     ; preds = %if.end.i258
  %cmp4.not.i.not = icmp eq i32 %add.i257, 0
  br i1 %cmp4.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.i266, %_rm_leading_zeros.exit, %is_zero.exit
  store i32 0, ptr %call.i, align 4, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %land.rhs.i262, %if.then, %is_zero.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bc_divide(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2, ptr nocapture noundef %quot, i32 noundef %scale) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, %n2
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 1
  %1 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 2
  %2 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %add.i = add nsw i32 %2, %1
  %cmp113.i = icmp sgt i32 %add.i, 0
  br i1 %cmp113.i, label %land.rhs.preheader.i, label %is_zero.exit

land.rhs.preheader.i:                             ; preds = %if.end.i
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %nptr.015.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %count.014.i = phi i32 [ %dec.i, %while.body.i ], [ %add.i, %land.rhs.preheader.i ]
  %3 = load i8, ptr %nptr.015.i, align 1, !tbaa !15
  %cmp2.i = icmp eq i8 %3, 0
  br i1 %cmp2.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %nptr.015.i, i64 1
  %dec.i = add nsw i32 %count.014.i, -1
  %cmp1.i = icmp sgt i32 %count.014.i, 1
  br i1 %cmp1.i, label %land.rhs.i, label %cleanup, !llvm.loop !37

is_zero.exit:                                     ; preds = %if.end.i
  %cmp4.not.i.not = icmp eq i32 %add.i, 0
  br i1 %cmp4.not.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %land.rhs.i, %is_zero.exit
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end27.thread677

if.end27.thread677:                               ; preds = %if.end
  %n_value29678 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  br label %land.rhs.preheader

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end27.thread

land.lhs.true:                                    ; preds = %if.then1
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %4 = load i8, ptr %n_value, align 4, !tbaa !15
  %cmp3 = icmp eq i8 %4, 1
  br i1 %cmp3, label %if.then5, label %if.end27.thread

if.then5:                                         ; preds = %land.lhs.true
  %n_len6 = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %5 = load i32, ptr %n_len6, align 4, !tbaa !13
  %conv.i = sext i32 %5 to i64
  %conv1.i = sext i32 %scale to i64
  %add.i473 = add nsw i64 %conv1.i, 1040
  %add2.i = add nsw i64 %add.i473, %conv.i
  %call.i = tail call noalias ptr @malloc(i64 noundef %add2.i) #20
  %n_len.i474 = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 1
  store i32 %5, ptr %n_len.i474, align 4, !tbaa !13
  %n_scale.i475 = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 2
  store i32 %scale, ptr %n_scale.i475, align 4, !tbaa !14
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %n_refs.i, align 4, !tbaa !9
  %n_value.i476 = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %n_value.i476, align 4, !tbaa !15
  %6 = load i32, ptr %n1, align 4, !tbaa !12
  %7 = load i32, ptr %n2, align 4, !tbaa !12
  %cmp9 = icmp ne i32 %6, %7
  %cond = zext i1 %cmp9 to i32
  store i32 %cond, ptr %call.i, align 4, !tbaa !12
  %arrayidx14 = getelementptr inbounds %struct.bc_struct, ptr %call.i, i64 0, i32 4, i64 %conv.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx14, i8 0, i64 %conv1.i, i1 false)
  %n_value17 = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %n_scale20 = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %8 = load i32, ptr %n_scale20, align 4, !tbaa !14
  %scale. = tail call i32 @llvm.smin.i32(i32 %8, i32 %scale)
  %add = add nsw i32 %scale., %5
  %conv25 = sext i32 %add to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %n_value.i476, ptr nonnull align 4 %n_value17, i64 %conv25, i1 false)
  %9 = load ptr, ptr %quot, align 8, !tbaa !5
  %cmp.i477 = icmp eq ptr %9, null
  br i1 %cmp.i477, label %if.end27.thread681, label %if.end.i481

if.end27.thread681:                               ; preds = %if.then5
  store ptr %call.i, ptr %quot, align 8, !tbaa !5
  %n_value29684 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  br label %while.end

if.end.i481:                                      ; preds = %if.then5
  %n_refs.i478 = getelementptr inbounds %struct.bc_struct, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %n_refs.i478, align 4, !tbaa !9
  %dec.i479 = add nsw i32 %10, -1
  store i32 %dec.i479, ptr %n_refs.i478, align 4, !tbaa !9
  %cmp2.i480 = icmp eq i32 %dec.i479, 0
  br i1 %cmp2.i480, label %if.end27, label %if.end27.thread686

if.end27.thread686:                               ; preds = %if.end.i481
  store ptr %call.i, ptr %quot, align 8, !tbaa !5
  %n_value29689 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  br label %while.end

if.end27.thread:                                  ; preds = %if.then1, %land.lhs.true
  %n_value29674 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  br label %while.end

if.end27:                                         ; preds = %if.end.i481
  tail call void @free(ptr noundef nonnull %9) #19
  %.pre.pre.pre = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %.pre663.pre.pre = load i32, ptr %n_len.i, align 4, !tbaa !13
  store ptr %call.i, ptr %quot, align 8, !tbaa !5
  %n_value29 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %cmp35.not636 = icmp eq i32 %.pre.pre.pre, 0
  br i1 %cmp35.not636, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end27.thread677, %if.end27
  %n_value29680 = phi ptr [ %n_value29678, %if.end27.thread677 ], [ %n_value29, %if.end27 ]
  %11 = phi i32 [ %2, %if.end27.thread677 ], [ %.pre.pre.pre, %if.end27 ]
  %12 = phi i32 [ %1, %if.end27.thread677 ], [ %.pre663.pre.pre, %if.end27 ]
  %13 = getelementptr inbounds %struct.bc_struct, ptr %n2, i64 0, i32 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %idx.ext32 = zext i32 %11 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %n2ptr.0638.pn = phi ptr [ %n2ptr.0638, %while.body ], [ %add.ptr33, %land.rhs.preheader ]
  %scale2.0637 = phi i32 [ %dec, %while.body ], [ %11, %land.rhs.preheader ]
  %n2ptr.0638 = getelementptr inbounds i8, ptr %n2ptr.0638.pn, i64 -1
  %14 = load i8, ptr %n2ptr.0638, align 1, !tbaa !15
  %cmp38 = icmp eq i8 %14, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %scale2.0637, -1
  %cmp35.not = icmp eq i32 %dec, 0
  br i1 %cmp35.not, label %while.end, label %land.rhs, !llvm.loop !57

while.end:                                        ; preds = %land.rhs, %while.body, %if.end27.thread686, %if.end27.thread681, %if.end27.thread, %if.end27
  %n_value29676 = phi ptr [ %n_value29, %if.end27 ], [ %n_value29674, %if.end27.thread ], [ %n_value29684, %if.end27.thread681 ], [ %n_value29689, %if.end27.thread686 ], [ %n_value29680, %while.body ], [ %n_value29680, %land.rhs ]
  %15 = phi i32 [ %.pre663.pre.pre, %if.end27 ], [ %1, %if.end27.thread ], [ 1, %if.end27.thread681 ], [ 1, %if.end27.thread686 ], [ %12, %while.body ], [ %12, %land.rhs ]
  %scale2.0.lcssa = phi i32 [ 0, %if.end27 ], [ 0, %if.end27.thread ], [ 0, %if.end27.thread681 ], [ 0, %if.end27.thread686 ], [ %scale2.0637, %land.rhs ], [ 0, %while.body ]
  %n_len40 = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 1
  %16 = load i32, ptr %n_len40, align 4, !tbaa !13
  %add41 = add i32 %16, %scale2.0.lcssa
  %n_scale42 = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 2
  %17 = load i32, ptr %n_scale42, align 4, !tbaa !14
  %sub = sub i32 %17, %scale2.0.lcssa
  %cmp43 = icmp slt i32 %sub, %scale
  %sub46 = sub nsw i32 %scale, %sub
  %extra.0 = select i1 %cmp43, i32 %sub46, i32 0
  %add50 = add nsw i32 %17, %16
  %add51 = add i32 %extra.0, %add50
  %add52 = add i32 %add51, 2
  %conv53 = zext i32 %add52 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %conv53)
  %add.ptr61 = getelementptr inbounds i8, ptr %calloc, i64 1
  %n_value62 = getelementptr inbounds %struct.bc_struct, ptr %n1, i64 0, i32 4
  %conv67 = sext i32 %add50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr61, ptr nonnull align 4 %n_value62, i64 %conv67, i1 false)
  %add69 = add i32 %scale2.0.lcssa, %15
  %add70 = add i32 %add69, 1
  %conv71 = zext i32 %add70 to i64
  %call72 = tail call noalias ptr @malloc(i64 noundef %conv71) #20
  %conv75 = zext i32 %add69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call72, ptr nonnull align 4 %n_value29676, i64 %conv75, i1 false)
  %add.ptr77 = getelementptr inbounds i8, ptr %call72, i64 %conv75
  store i8 0, ptr %add.ptr77, align 1, !tbaa !15
  %18 = load i8, ptr %call72, align 1, !tbaa !15
  %cmp80640 = icmp eq i8 %18, 0
  br i1 %cmp80640, label %while.body82, label %while.end85

while.body82:                                     ; preds = %while.end, %while.body82
  %len2.0642 = phi i32 [ %dec84, %while.body82 ], [ %add69, %while.end ]
  %n2ptr.1641 = phi ptr [ %incdec.ptr83, %while.body82 ], [ %call72, %while.end ]
  %incdec.ptr83 = getelementptr inbounds i8, ptr %n2ptr.1641, i64 1
  %dec84 = add i32 %len2.0642, -1
  %19 = load i8, ptr %incdec.ptr83, align 1, !tbaa !15
  %cmp80 = icmp eq i8 %19, 0
  br i1 %cmp80, label %while.body82, label %while.end85.loopexit, !llvm.loop !58

while.end85.loopexit:                             ; preds = %while.body82
  %.pre671 = zext i32 %len2.0642 to i64
  br label %while.end85

while.end85:                                      ; preds = %while.end85.loopexit, %while.end
  %conv108.pre-phi = phi i64 [ %.pre671, %while.end85.loopexit ], [ %conv71, %while.end ]
  %add107.pre-phi = phi i32 [ %len2.0642, %while.end85.loopexit ], [ %add70, %while.end ]
  %n2ptr.1.lcssa = phi ptr [ %incdec.ptr83, %while.end85.loopexit ], [ %call72, %while.end ]
  %len2.0.lcssa = phi i32 [ %dec84, %while.end85.loopexit ], [ %add69, %while.end ]
  %.lcssa = phi i8 [ %19, %while.end85.loopexit ], [ %18, %while.end ]
  %add86 = add i32 %add41, %scale
  %cmp87.not = icmp ult i32 %add86, %len2.0.lcssa
  %cmp92 = icmp ult i32 %add41, %len2.0.lcssa
  %or.cond = or i1 %cmp87.not, %cmp92
  %sub97 = sub i32 %add41, %len2.0.lcssa
  %add98 = select i1 %or.cond, i32 0, i32 %sub97
  %qdigits.0.in = add i32 %scale, 1
  %qdigits.0 = add i32 %qdigits.0.in, %add98
  %sub102 = sub i32 %qdigits.0, %scale
  %conv.i482 = sext i32 %sub102 to i64
  %conv1.i484 = sext i32 %scale to i64
  %add.i483 = add nsw i64 %conv1.i484, 1040
  %add2.i485 = add nsw i64 %add.i483, %conv.i482
  %call.i486 = tail call noalias ptr @malloc(i64 noundef %add2.i485) #20
  %call.i486697 = ptrtoint ptr %call.i486 to i64
  store i32 0, ptr %call.i486, align 4, !tbaa !12
  %n_len.i487 = getelementptr inbounds %struct.bc_struct, ptr %call.i486, i64 0, i32 1
  store i32 %sub102, ptr %n_len.i487, align 4, !tbaa !13
  %n_scale.i488 = getelementptr inbounds %struct.bc_struct, ptr %call.i486, i64 0, i32 2
  store i32 %scale, ptr %n_scale.i488, align 4, !tbaa !14
  %n_refs.i489 = getelementptr inbounds %struct.bc_struct, ptr %call.i486, i64 0, i32 3
  store i32 1, ptr %n_refs.i489, align 4, !tbaa !9
  %n_value.i490 = getelementptr inbounds %struct.bc_struct, ptr %call.i486, i64 0, i32 4
  store i8 0, ptr %n_value.i490, align 4, !tbaa !15
  %conv106 = zext i32 %qdigits.0 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %n_value.i490, i8 0, i64 %conv106, i1 false)
  %call109 = tail call noalias ptr @malloc(i64 noundef %conv108.pre-phi) #20
  br i1 %cmp87.not, label %if.end281, label %if.then111

if.then111:                                       ; preds = %while.end85
  %conv112 = sext i8 %.lcssa to i16
  %add113 = add nsw i16 %conv112, 1
  %div630 = sdiv i16 10, %add113
  %div.sext = sext i16 %div630 to i32
  %cmp114.not = icmp eq i16 %div630, 1
  br i1 %cmp114.not, label %if.end120, label %if.then116

if.then116:                                       ; preds = %if.then111
  %add119 = add i32 %add51, 1
  %cond633 = icmp eq i16 %div630, 0
  br i1 %cond633, label %_one_mult.exit.thread, label %if.else5.i

_one_mult.exit.thread:                            ; preds = %if.then116
  %conv.i491 = sext i32 %add119 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %calloc, i8 0, i64 %conv.i491, i1 false)
  br label %if.then.i498

if.else5.i:                                       ; preds = %if.then116
  %cmp1035.i = icmp ult i32 %add51, 2147483647
  br i1 %cmp1035.i, label %while.body.preheader.i, label %_one_mult.exit

while.body.preheader.i:                           ; preds = %if.else5.i
  %idx.ext.i = zext i32 %add119 to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %calloc, i64 %idx.ext.i
  %rptr.034.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 -1
  br label %while.body.i495

while.body.i495:                                  ; preds = %while.body.i495, %while.body.preheader.i
  %rptr.039.i = phi ptr [ %rptr.0.i, %while.body.i495 ], [ %rptr.034.i, %while.body.preheader.i ]
  %add.ptr.pn38.i = phi ptr [ %nptr.0.i, %while.body.i495 ], [ %add.ptr8.i, %while.body.preheader.i ]
  %size.addr.037.i = phi i32 [ %dec.i493, %while.body.i495 ], [ %add119, %while.body.preheader.i ]
  %carry.036.i = phi i32 [ %div.i, %while.body.i495 ], [ 0, %while.body.preheader.i ]
  %nptr.0.i = getelementptr inbounds i8, ptr %add.ptr.pn38.i, i64 -1
  %dec.i493 = add nsw i32 %size.addr.037.i, -1
  %20 = load i8, ptr %nptr.0.i, align 1, !tbaa !15
  %conv12.i = sext i8 %20 to i32
  %mul.i = mul nsw i32 %conv12.i, %div.sext
  %add.i494 = add nsw i32 %mul.i, %carry.036.i
  %rem.i = srem i32 %add.i494, 10
  %conv13.i = trunc i32 %rem.i to i8
  store i8 %conv13.i, ptr %rptr.039.i, align 1, !tbaa !15
  %div.i = sdiv i32 %add.i494, 10
  %rptr.0.i = getelementptr inbounds i8, ptr %rptr.039.i, i64 -1
  %cmp10.i = icmp ugt i32 %size.addr.037.i, 1
  br i1 %cmp10.i, label %while.body.i495, label %while.end.i496, !llvm.loop !59

while.end.i496:                                   ; preds = %while.body.i495
  %add.off.i = add nsw i32 %add.i494, 9
  %cmp15.not.i = icmp ult i32 %add.off.i, 19
  br i1 %cmp15.not.i, label %_one_mult.exit, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i496
  %conv18.i = trunc i32 %div.i to i8
  store i8 %conv18.i, ptr %rptr.0.i, align 1, !tbaa !15
  br label %_one_mult.exit

_one_mult.exit:                                   ; preds = %if.else5.i, %while.end.i496, %if.then17.i
  switch i32 %div.sext, label %if.else5.i502 [
    i32 0, label %if.then.i498
    i32 1, label %if.end120
  ]

if.then.i498:                                     ; preds = %_one_mult.exit.thread, %_one_mult.exit
  %conv.i497 = sext i32 %len2.0.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %n2ptr.1.lcssa, i8 0, i64 %conv.i497, i1 false)
  br label %if.end120

if.else5.i502:                                    ; preds = %_one_mult.exit
  %cmp1035.i501 = icmp sgt i32 %len2.0.lcssa, 0
  br i1 %cmp1035.i501, label %while.body.preheader.i507, label %if.end120

while.body.preheader.i507:                        ; preds = %if.else5.i502
  %idx.ext.i503 = zext i32 %len2.0.lcssa to i64
  %add.ptr8.i504 = getelementptr inbounds i8, ptr %n2ptr.1.lcssa, i64 %idx.ext.i503
  %rptr.034.i505 = getelementptr inbounds i8, ptr %add.ptr8.i504, i64 -1
  %xtraiter = and i32 %len2.0.lcssa, 1
  %21 = icmp eq i32 %len2.0.lcssa, 1
  br i1 %21, label %while.end.i525.unr-lcssa, label %while.body.preheader.i507.new

while.body.preheader.i507.new:                    ; preds = %while.body.preheader.i507
  %unroll_iter = and i32 %len2.0.lcssa, -2
  br label %while.body.i522

while.body.i522:                                  ; preds = %while.body.i522, %while.body.preheader.i507.new
  %rptr.039.i508 = phi ptr [ %rptr.034.i505, %while.body.preheader.i507.new ], [ %rptr.0.i520.1, %while.body.i522 ]
  %add.ptr.pn38.i509 = phi ptr [ %add.ptr8.i504, %while.body.preheader.i507.new ], [ %nptr.0.i512.1, %while.body.i522 ]
  %carry.036.i511 = phi i32 [ 0, %while.body.preheader.i507.new ], [ %div.i519.1, %while.body.i522 ]
  %niter = phi i32 [ 0, %while.body.preheader.i507.new ], [ %niter.next.1, %while.body.i522 ]
  %nptr.0.i512 = getelementptr inbounds i8, ptr %add.ptr.pn38.i509, i64 -1
  %22 = load i8, ptr %nptr.0.i512, align 1, !tbaa !15
  %conv12.i514 = sext i8 %22 to i32
  %mul.i515 = mul nsw i32 %conv12.i514, %div.sext
  %add.i516 = add nsw i32 %mul.i515, %carry.036.i511
  %rem.i517 = srem i32 %add.i516, 10
  %conv13.i518 = trunc i32 %rem.i517 to i8
  store i8 %conv13.i518, ptr %rptr.039.i508, align 1, !tbaa !15
  %div.i519 = sdiv i32 %add.i516, 10
  %rptr.0.i520 = getelementptr inbounds i8, ptr %rptr.039.i508, i64 -1
  %nptr.0.i512.1 = getelementptr inbounds i8, ptr %add.ptr.pn38.i509, i64 -2
  %23 = load i8, ptr %nptr.0.i512.1, align 1, !tbaa !15
  %conv12.i514.1 = sext i8 %23 to i32
  %mul.i515.1 = mul nsw i32 %conv12.i514.1, %div.sext
  %add.i516.1 = add nsw i32 %mul.i515.1, %div.i519
  %rem.i517.1 = srem i32 %add.i516.1, 10
  %conv13.i518.1 = trunc i32 %rem.i517.1 to i8
  store i8 %conv13.i518.1, ptr %rptr.0.i520, align 1, !tbaa !15
  %div.i519.1 = sdiv i32 %add.i516.1, 10
  %rptr.0.i520.1 = getelementptr inbounds i8, ptr %rptr.039.i508, i64 -2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1.not = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1.not, label %while.end.i525.unr-lcssa, label %while.body.i522, !llvm.loop !59

while.end.i525.unr-lcssa:                         ; preds = %while.body.i522, %while.body.preheader.i507
  %add.i516.lcssa.ph = phi i32 [ undef, %while.body.preheader.i507 ], [ %add.i516.1, %while.body.i522 ]
  %div.i519.lcssa.ph = phi i32 [ undef, %while.body.preheader.i507 ], [ %div.i519.1, %while.body.i522 ]
  %rptr.0.i520.lcssa.ph = phi ptr [ undef, %while.body.preheader.i507 ], [ %rptr.0.i520.1, %while.body.i522 ]
  %rptr.039.i508.unr = phi ptr [ %rptr.034.i505, %while.body.preheader.i507 ], [ %rptr.0.i520.1, %while.body.i522 ]
  %add.ptr.pn38.i509.unr = phi ptr [ %add.ptr8.i504, %while.body.preheader.i507 ], [ %nptr.0.i512.1, %while.body.i522 ]
  %carry.036.i511.unr = phi i32 [ 0, %while.body.preheader.i507 ], [ %div.i519.1, %while.body.i522 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end.i525, label %while.body.i522.epil

while.body.i522.epil:                             ; preds = %while.end.i525.unr-lcssa
  %nptr.0.i512.epil = getelementptr inbounds i8, ptr %add.ptr.pn38.i509.unr, i64 -1
  %24 = load i8, ptr %nptr.0.i512.epil, align 1, !tbaa !15
  %conv12.i514.epil = sext i8 %24 to i32
  %mul.i515.epil = mul nsw i32 %conv12.i514.epil, %div.sext
  %add.i516.epil = add nsw i32 %mul.i515.epil, %carry.036.i511.unr
  %rem.i517.epil = srem i32 %add.i516.epil, 10
  %conv13.i518.epil = trunc i32 %rem.i517.epil to i8
  store i8 %conv13.i518.epil, ptr %rptr.039.i508.unr, align 1, !tbaa !15
  %div.i519.epil = sdiv i32 %add.i516.epil, 10
  %rptr.0.i520.epil = getelementptr inbounds i8, ptr %rptr.039.i508.unr, i64 -1
  br label %while.end.i525

while.end.i525:                                   ; preds = %while.end.i525.unr-lcssa, %while.body.i522.epil
  %add.i516.lcssa = phi i32 [ %add.i516.lcssa.ph, %while.end.i525.unr-lcssa ], [ %add.i516.epil, %while.body.i522.epil ]
  %div.i519.lcssa = phi i32 [ %div.i519.lcssa.ph, %while.end.i525.unr-lcssa ], [ %div.i519.epil, %while.body.i522.epil ]
  %rptr.0.i520.lcssa = phi ptr [ %rptr.0.i520.lcssa.ph, %while.end.i525.unr-lcssa ], [ %rptr.0.i520.epil, %while.body.i522.epil ]
  %add.off.i523 = add nsw i32 %add.i516.lcssa, 9
  %cmp15.not.i524 = icmp ult i32 %add.off.i523, 19
  br i1 %cmp15.not.i524, label %if.end120, label %if.then17.i527

if.then17.i527:                                   ; preds = %while.end.i525
  %conv18.i526 = trunc i32 %div.i519.lcssa to i8
  store i8 %conv18.i526, ptr %rptr.0.i520.lcssa, align 1, !tbaa !15
  br label %if.end120

if.end120:                                        ; preds = %_one_mult.exit, %if.then17.i527, %while.end.i525, %if.else5.i502, %if.then.i498, %if.then111
  %idx.ext126 = zext i32 %len2.0.lcssa to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %n_value.i490, i64 %idx.ext126
  %idx.ext128 = zext i32 %add41 to i64
  %idx.neg = sub nsw i64 0, %idx.ext128
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr127, i64 %idx.neg
  %qptr.0 = select i1 %cmp92, ptr %add.ptr129, ptr %n_value.i490
  %sub136 = sub i32 %add86, %len2.0.lcssa
  %arrayidx159 = getelementptr inbounds i8, ptr %n2ptr.1.lcssa, i64 1
  %add.ptr214 = getelementptr inbounds i8, ptr %call109, i64 1
  %cmp1035.i533 = icmp sgt i32 %len2.0.lcssa, 0
  %add.ptr8.i536 = getelementptr inbounds i8, ptr %add.ptr214, i64 %idx.ext126
  %rptr.034.i537 = getelementptr inbounds i8, ptr %add.ptr8.i536, i64 -1
  %add.ptr.i538 = getelementptr inbounds i8, ptr %n2ptr.1.lcssa, i64 %idx.ext126
  %conv4.i531 = sext i32 %len2.0.lcssa to i64
  %add.ptr220 = getelementptr inbounds i8, ptr %call109, i64 %idx.ext126
  %cmp250652.not = icmp eq i32 %len2.0.lcssa, 0
  %25 = add i32 %len2.0.lcssa, -1
  %xtraiter728 = and i32 %len2.0.lcssa, 1
  %26 = icmp eq i32 %25, 0
  %unroll_iter733 = and i32 %len2.0.lcssa, -2
  %lcmp.mod729.not = icmp eq i32 %xtraiter728, 0
  %xtraiter735 = and i32 %add107.pre-phi, 1
  %27 = icmp eq i32 %add107.pre-phi, 1
  %unroll_iter738 = and i32 %add107.pre-phi, -2
  %lcmp.mod736.not = icmp eq i32 %xtraiter735, 0
  %xtraiter740 = and i32 %len2.0.lcssa, 1
  %28 = icmp eq i32 %25, 0
  %unroll_iter744 = and i32 %len2.0.lcssa, -2
  %lcmp.mod741.not = icmp eq i32 %xtraiter740, 0
  br label %while.body139

while.body139:                                    ; preds = %if.end120, %if.end276
  %qdig.0660 = phi i32 [ 0, %if.end120 ], [ %add166.pre-phi, %if.end276 ]
  %qptr.1659 = phi ptr [ %qptr.0, %if.end120 ], [ %incdec.ptr278, %if.end276 ]
  %29 = load i8, ptr %n2ptr.1.lcssa, align 1, !tbaa !15
  %idxprom141 = zext i32 %qdig.0660 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %calloc, i64 %idxprom141
  %30 = load i8, ptr %arrayidx142, align 1, !tbaa !15
  %cmp144 = icmp eq i8 %29, %30
  br i1 %cmp144, label %while.body139.if.end158_crit_edge, label %if.else147

while.body139.if.end158_crit_edge:                ; preds = %while.body139
  %.pre672 = add i32 %qdig.0660, 1
  %.pre673 = zext i32 %.pre672 to i64
  br label %if.end158

if.else147:                                       ; preds = %while.body139
  %conv143 = sext i8 %30 to i16
  %mul = mul nsw i16 %conv143, 10
  %add151 = add i32 %qdig.0660, 1
  %idxprom152 = zext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %calloc, i64 %idxprom152
  %31 = load i8, ptr %arrayidx153, align 1, !tbaa !15
  %conv154 = sext i8 %31 to i16
  %add155 = add nsw i16 %mul, %conv154
  %div157.rhs.trunc = sext i8 %29 to i16
  %div157632 = sdiv i16 %add155, %div157.rhs.trunc
  %div157.sext = sext i16 %div157632 to i32
  br label %if.end158

if.end158:                                        ; preds = %while.body139.if.end158_crit_edge, %if.else147
  %idxprom167.pre-phi = phi i64 [ %.pre673, %while.body139.if.end158_crit_edge ], [ %idxprom152, %if.else147 ]
  %add166.pre-phi = phi i32 [ %.pre672, %while.body139.if.end158_crit_edge ], [ %add151, %if.else147 ]
  %qguess.0 = phi i32 [ 9, %while.body139.if.end158_crit_edge ], [ %div157.sext, %if.else147 ]
  %32 = load i8, ptr %arrayidx159, align 1, !tbaa !15
  %conv160 = sext i8 %32 to i32
  %mul161 = mul nsw i32 %qguess.0, %conv160
  %conv164 = sext i8 %30 to i32
  %mul165 = mul nsw i32 %conv164, 10
  %arrayidx168 = getelementptr inbounds i8, ptr %calloc, i64 %idxprom167.pre-phi
  %33 = load i8, ptr %arrayidx168, align 1, !tbaa !15
  %conv169 = sext i8 %33 to i32
  %add170 = add nsw i32 %mul165, %conv169
  %conv171 = sext i8 %29 to i32
  %mul172 = mul nsw i32 %qguess.0, %conv171
  %sub173 = sub nsw i32 %add170, %mul172
  %mul174 = mul nsw i32 %sub173, 10
  %add175 = add i32 %qdig.0660, 2
  %idxprom176 = zext i32 %add175 to i64
  %arrayidx177 = getelementptr inbounds i8, ptr %calloc, i64 %idxprom176
  %34 = load i8, ptr %arrayidx177, align 1, !tbaa !15
  %conv178 = sext i8 %34 to i32
  %add179 = add nsw i32 %mul174, %conv178
  %cmp180 = icmp ugt i32 %mul161, %add179
  br i1 %cmp180, label %if.then182, label %if.end210

if.then182:                                       ; preds = %if.end158
  %dec183 = add nsw i32 %qguess.0, -1
  %mul186 = mul nsw i32 %dec183, %conv160
  %mul197 = mul nsw i32 %dec183, %conv171
  %sub198 = sub nsw i32 %add170, %mul197
  %mul199 = mul nsw i32 %sub198, 10
  %add204 = add nsw i32 %mul199, %conv178
  %cmp205 = icmp ugt i32 %mul186, %add204
  %dec208 = add nsw i32 %qguess.0, -2
  %spec.select = select i1 %cmp205, i32 %dec208, i32 %dec183
  br label %if.end210

if.end210:                                        ; preds = %if.then182, %if.end158
  %qguess.1 = phi i32 [ %qguess.0, %if.end158 ], [ %spec.select, %if.then182 ]
  %cmp211.not = icmp eq i32 %qguess.1, 0
  br i1 %cmp211.not, label %if.end276, label %if.then213

if.then213:                                       ; preds = %if.end210
  store i8 0, ptr %call109, align 1, !tbaa !15
  %cond634 = icmp eq i32 %qguess.1, 1
  br i1 %cond634, label %if.then3.i532, label %if.else5.i534

if.then3.i532:                                    ; preds = %if.then213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr214, ptr nonnull align 1 %n2ptr.1.lcssa, i64 %conv4.i531, i1 false)
  br label %_one_mult.exit560

if.else5.i534:                                    ; preds = %if.then213
  br i1 %cmp1035.i533, label %while.body.i554.preheader, label %_one_mult.exit560

while.body.i554.preheader:                        ; preds = %if.else5.i534
  br i1 %26, label %while.end.i557.unr-lcssa, label %while.body.i554

while.body.i554:                                  ; preds = %while.body.i554.preheader, %while.body.i554
  %rptr.039.i540 = phi ptr [ %rptr.0.i552.1, %while.body.i554 ], [ %rptr.034.i537, %while.body.i554.preheader ]
  %add.ptr.pn38.i541 = phi ptr [ %nptr.0.i544.1, %while.body.i554 ], [ %add.ptr.i538, %while.body.i554.preheader ]
  %carry.036.i543 = phi i32 [ %div.i551.1, %while.body.i554 ], [ 0, %while.body.i554.preheader ]
  %niter734 = phi i32 [ %niter734.next.1, %while.body.i554 ], [ 0, %while.body.i554.preheader ]
  %nptr.0.i544 = getelementptr inbounds i8, ptr %add.ptr.pn38.i541, i64 -1
  %35 = load i8, ptr %nptr.0.i544, align 1, !tbaa !15
  %conv12.i546 = sext i8 %35 to i32
  %mul.i547 = mul nsw i32 %qguess.1, %conv12.i546
  %add.i548 = add nsw i32 %mul.i547, %carry.036.i543
  %rem.i549 = srem i32 %add.i548, 10
  %conv13.i550 = trunc i32 %rem.i549 to i8
  store i8 %conv13.i550, ptr %rptr.039.i540, align 1, !tbaa !15
  %div.i551 = sdiv i32 %add.i548, 10
  %rptr.0.i552 = getelementptr inbounds i8, ptr %rptr.039.i540, i64 -1
  %nptr.0.i544.1 = getelementptr inbounds i8, ptr %add.ptr.pn38.i541, i64 -2
  %36 = load i8, ptr %nptr.0.i544.1, align 1, !tbaa !15
  %conv12.i546.1 = sext i8 %36 to i32
  %mul.i547.1 = mul nsw i32 %qguess.1, %conv12.i546.1
  %add.i548.1 = add nsw i32 %mul.i547.1, %div.i551
  %rem.i549.1 = srem i32 %add.i548.1, 10
  %conv13.i550.1 = trunc i32 %rem.i549.1 to i8
  store i8 %conv13.i550.1, ptr %rptr.0.i552, align 1, !tbaa !15
  %div.i551.1 = sdiv i32 %add.i548.1, 10
  %rptr.0.i552.1 = getelementptr inbounds i8, ptr %rptr.039.i540, i64 -2
  %niter734.next.1 = add i32 %niter734, 2
  %niter734.ncmp.1.not = icmp eq i32 %niter734.next.1, %unroll_iter733
  br i1 %niter734.ncmp.1.not, label %while.end.i557.unr-lcssa, label %while.body.i554, !llvm.loop !59

while.end.i557.unr-lcssa:                         ; preds = %while.body.i554, %while.body.i554.preheader
  %add.i548.lcssa.ph = phi i32 [ undef, %while.body.i554.preheader ], [ %add.i548.1, %while.body.i554 ]
  %div.i551.lcssa.ph = phi i32 [ undef, %while.body.i554.preheader ], [ %div.i551.1, %while.body.i554 ]
  %rptr.0.i552.lcssa.ph = phi ptr [ undef, %while.body.i554.preheader ], [ %rptr.0.i552.1, %while.body.i554 ]
  %rptr.039.i540.unr = phi ptr [ %rptr.034.i537, %while.body.i554.preheader ], [ %rptr.0.i552.1, %while.body.i554 ]
  %add.ptr.pn38.i541.unr = phi ptr [ %add.ptr.i538, %while.body.i554.preheader ], [ %nptr.0.i544.1, %while.body.i554 ]
  %carry.036.i543.unr = phi i32 [ 0, %while.body.i554.preheader ], [ %div.i551.1, %while.body.i554 ]
  br i1 %lcmp.mod729.not, label %while.end.i557, label %while.body.i554.epil

while.body.i554.epil:                             ; preds = %while.end.i557.unr-lcssa
  %nptr.0.i544.epil = getelementptr inbounds i8, ptr %add.ptr.pn38.i541.unr, i64 -1
  %37 = load i8, ptr %nptr.0.i544.epil, align 1, !tbaa !15
  %conv12.i546.epil = sext i8 %37 to i32
  %mul.i547.epil = mul nsw i32 %qguess.1, %conv12.i546.epil
  %add.i548.epil = add nsw i32 %mul.i547.epil, %carry.036.i543.unr
  %rem.i549.epil = srem i32 %add.i548.epil, 10
  %conv13.i550.epil = trunc i32 %rem.i549.epil to i8
  store i8 %conv13.i550.epil, ptr %rptr.039.i540.unr, align 1, !tbaa !15
  %div.i551.epil = sdiv i32 %add.i548.epil, 10
  %rptr.0.i552.epil = getelementptr inbounds i8, ptr %rptr.039.i540.unr, i64 -1
  br label %while.end.i557

while.end.i557:                                   ; preds = %while.end.i557.unr-lcssa, %while.body.i554.epil
  %add.i548.lcssa = phi i32 [ %add.i548.lcssa.ph, %while.end.i557.unr-lcssa ], [ %add.i548.epil, %while.body.i554.epil ]
  %div.i551.lcssa = phi i32 [ %div.i551.lcssa.ph, %while.end.i557.unr-lcssa ], [ %div.i551.epil, %while.body.i554.epil ]
  %rptr.0.i552.lcssa = phi ptr [ %rptr.0.i552.lcssa.ph, %while.end.i557.unr-lcssa ], [ %rptr.0.i552.epil, %while.body.i554.epil ]
  %add.off.i555 = add i32 %add.i548.lcssa, 9
  %cmp15.not.i556 = icmp ult i32 %add.off.i555, 19
  br i1 %cmp15.not.i556, label %_one_mult.exit560, label %if.then17.i559

if.then17.i559:                                   ; preds = %while.end.i557
  %conv18.i558 = trunc i32 %div.i551.lcssa to i8
  store i8 %conv18.i558, ptr %rptr.0.i552.lcssa, align 1, !tbaa !15
  br label %_one_mult.exit560

_one_mult.exit560:                                ; preds = %if.then3.i532, %if.else5.i534, %while.end.i557, %if.then17.i559
  %add.ptr218 = getelementptr inbounds i8, ptr %arrayidx142, i64 %idx.ext126
  switch i32 %add107.pre-phi, label %for.body [
    i32 0, label %if.end276
    i32 1, label %if.end237.unr-lcssa
  ]

for.body:                                         ; preds = %_one_mult.exit560, %for.body
  %borrow.0650.neg = phi i32 [ %sub228.lobit.neg.1, %for.body ], [ 0, %_one_mult.exit560 ]
  %ptr1.0648 = phi ptr [ %incdec.ptr236.1, %for.body ], [ %add.ptr218, %_one_mult.exit560 ]
  %ptr2.0647 = phi ptr [ %incdec.ptr225.1, %for.body ], [ %add.ptr220, %_one_mult.exit560 ]
  %niter739 = phi i32 [ %niter739.next.1, %for.body ], [ 0, %_one_mult.exit560 ]
  %38 = load i8, ptr %ptr1.0648, align 1, !tbaa !15
  %conv224 = sext i8 %38 to i32
  %incdec.ptr225 = getelementptr inbounds i8, ptr %ptr2.0647, i64 -1
  %39 = load i8, ptr %ptr2.0647, align 1, !tbaa !15
  %conv226 = sext i8 %39 to i32
  %.neg = add nsw i32 %borrow.0650.neg, %conv224
  %sub228 = sub nsw i32 %.neg, %conv226
  %cmp229 = icmp slt i32 %sub228, 0
  %add232 = add nsw i32 %sub228, 10
  %val.0 = select i1 %cmp229, i32 %add232, i32 %sub228
  %sub228.lobit.neg = ashr i32 %sub228, 31
  %conv235 = trunc i32 %val.0 to i8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %ptr1.0648, i64 -1
  store i8 %conv235, ptr %ptr1.0648, align 1, !tbaa !15
  %40 = load i8, ptr %incdec.ptr236, align 1, !tbaa !15
  %conv224.1 = sext i8 %40 to i32
  %incdec.ptr225.1 = getelementptr inbounds i8, ptr %ptr2.0647, i64 -2
  %41 = load i8, ptr %incdec.ptr225, align 1, !tbaa !15
  %conv226.1 = sext i8 %41 to i32
  %.neg.1 = add nsw i32 %sub228.lobit.neg, %conv224.1
  %sub228.1 = sub nsw i32 %.neg.1, %conv226.1
  %cmp229.1 = icmp slt i32 %sub228.1, 0
  %add232.1 = add nsw i32 %sub228.1, 10
  %val.0.1 = select i1 %cmp229.1, i32 %add232.1, i32 %sub228.1
  %sub228.lobit.neg.1 = ashr i32 %sub228.1, 31
  %conv235.1 = trunc i32 %val.0.1 to i8
  %incdec.ptr236.1 = getelementptr inbounds i8, ptr %ptr1.0648, i64 -2
  store i8 %conv235.1, ptr %incdec.ptr236, align 1, !tbaa !15
  %niter739.next.1 = add i32 %niter739, 2
  %niter739.ncmp.1 = icmp eq i32 %niter739.next.1, %unroll_iter738
  br i1 %niter739.ncmp.1, label %if.end237.unr-lcssa, label %for.body, !llvm.loop !60

if.end237.unr-lcssa:                              ; preds = %for.body, %_one_mult.exit560
  %sub228.lcssa.ph = phi i32 [ undef, %_one_mult.exit560 ], [ %sub228.1, %for.body ]
  %borrow.0650.neg.unr = phi i32 [ 0, %_one_mult.exit560 ], [ %sub228.lobit.neg.1, %for.body ]
  %ptr1.0648.unr = phi ptr [ %add.ptr218, %_one_mult.exit560 ], [ %incdec.ptr236.1, %for.body ]
  %ptr2.0647.unr = phi ptr [ %add.ptr220, %_one_mult.exit560 ], [ %incdec.ptr225.1, %for.body ]
  br i1 %lcmp.mod736.not, label %if.end237, label %for.body.epil

for.body.epil:                                    ; preds = %if.end237.unr-lcssa
  %42 = load i8, ptr %ptr1.0648.unr, align 1, !tbaa !15
  %conv224.epil = sext i8 %42 to i32
  %43 = load i8, ptr %ptr2.0647.unr, align 1, !tbaa !15
  %conv226.epil = sext i8 %43 to i32
  %.neg.epil = add nsw i32 %borrow.0650.neg.unr, %conv224.epil
  %sub228.epil = sub nsw i32 %.neg.epil, %conv226.epil
  %cmp229.epil = icmp slt i32 %sub228.epil, 0
  %add232.epil = add nsw i32 %sub228.epil, 10
  %val.0.epil = select i1 %cmp229.epil, i32 %add232.epil, i32 %sub228.epil
  %conv235.epil = trunc i32 %val.0.epil to i8
  store i8 %conv235.epil, ptr %ptr1.0648.unr, align 1, !tbaa !15
  br label %if.end237

if.end237:                                        ; preds = %if.end237.unr-lcssa, %for.body.epil
  %sub228.lcssa = phi i32 [ %sub228.lcssa.ph, %if.end237.unr-lcssa ], [ %sub228.epil, %for.body.epil ]
  %cmp238 = icmp slt i32 %sub228.lcssa, 0
  br i1 %cmp238, label %if.then240, label %if.end276

if.then240:                                       ; preds = %if.end237
  %dec241 = add nsw i32 %qguess.1, -1
  br i1 %cmp250652.not, label %if.end276, label %for.body252.preheader

for.body252.preheader:                            ; preds = %if.then240
  br i1 %28, label %for.end268.unr-lcssa, label %for.body252

for.body252:                                      ; preds = %for.body252.preheader, %for.body252
  %carry.0656 = phi i32 [ %carry.1.1, %for.body252 ], [ 0, %for.body252.preheader ]
  %ptr1.1654 = phi ptr [ %incdec.ptr265.1, %for.body252 ], [ %add.ptr218, %for.body252.preheader ]
  %add.ptr247.pn653 = phi ptr [ %ptr2.1.1, %for.body252 ], [ %add.ptr.i538, %for.body252.preheader ]
  %niter745 = phi i32 [ %niter745.next.1, %for.body252 ], [ 0, %for.body252.preheader ]
  %ptr2.1 = getelementptr inbounds i8, ptr %add.ptr247.pn653, i64 -1
  %44 = load i8, ptr %ptr1.1654, align 1, !tbaa !15
  %conv253 = sext i8 %44 to i32
  %45 = load i8, ptr %ptr2.1, align 1, !tbaa !15
  %conv255 = sext i8 %45 to i32
  %add256 = add nsw i32 %carry.0656, %conv253
  %add257 = add nsw i32 %add256, %conv255
  %cmp258 = icmp sgt i32 %add257, 9
  %sub261 = add nsw i32 %add257, 246
  %val.1 = select i1 %cmp258, i32 %sub261, i32 %add257
  %carry.1 = zext i1 %cmp258 to i32
  %conv264 = trunc i32 %val.1 to i8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %ptr1.1654, i64 -1
  store i8 %conv264, ptr %ptr1.1654, align 1, !tbaa !15
  %ptr2.1.1 = getelementptr inbounds i8, ptr %add.ptr247.pn653, i64 -2
  %46 = load i8, ptr %incdec.ptr265, align 1, !tbaa !15
  %conv253.1 = sext i8 %46 to i32
  %47 = load i8, ptr %ptr2.1.1, align 1, !tbaa !15
  %conv255.1 = sext i8 %47 to i32
  %add256.1 = add nsw i32 %carry.1, %conv253.1
  %add257.1 = add nsw i32 %add256.1, %conv255.1
  %cmp258.1 = icmp sgt i32 %add257.1, 9
  %sub261.1 = add nsw i32 %add257.1, 246
  %val.1.1 = select i1 %cmp258.1, i32 %sub261.1, i32 %add257.1
  %carry.1.1 = zext i1 %cmp258.1 to i32
  %conv264.1 = trunc i32 %val.1.1 to i8
  %incdec.ptr265.1 = getelementptr inbounds i8, ptr %ptr1.1654, i64 -2
  store i8 %conv264.1, ptr %incdec.ptr265, align 1, !tbaa !15
  %niter745.next.1 = add i32 %niter745, 2
  %niter745.ncmp.1 = icmp eq i32 %niter745.next.1, %unroll_iter744
  br i1 %niter745.ncmp.1, label %for.end268.unr-lcssa, label %for.body252, !llvm.loop !61

for.end268.unr-lcssa:                             ; preds = %for.body252, %for.body252.preheader
  %cmp258.lcssa.ph = phi i1 [ undef, %for.body252.preheader ], [ %cmp258.1, %for.body252 ]
  %incdec.ptr265.lcssa.ph = phi ptr [ undef, %for.body252.preheader ], [ %incdec.ptr265.1, %for.body252 ]
  %carry.0656.unr = phi i32 [ 0, %for.body252.preheader ], [ %carry.1.1, %for.body252 ]
  %ptr1.1654.unr = phi ptr [ %add.ptr218, %for.body252.preheader ], [ %incdec.ptr265.1, %for.body252 ]
  %add.ptr247.pn653.unr = phi ptr [ %add.ptr.i538, %for.body252.preheader ], [ %ptr2.1.1, %for.body252 ]
  br i1 %lcmp.mod741.not, label %for.end268, label %for.body252.epil

for.body252.epil:                                 ; preds = %for.end268.unr-lcssa
  %ptr2.1.epil = getelementptr inbounds i8, ptr %add.ptr247.pn653.unr, i64 -1
  %48 = load i8, ptr %ptr1.1654.unr, align 1, !tbaa !15
  %conv253.epil = sext i8 %48 to i32
  %49 = load i8, ptr %ptr2.1.epil, align 1, !tbaa !15
  %conv255.epil = sext i8 %49 to i32
  %add256.epil = add nsw i32 %carry.0656.unr, %conv253.epil
  %add257.epil = add nsw i32 %add256.epil, %conv255.epil
  %cmp258.epil = icmp sgt i32 %add257.epil, 9
  %sub261.epil = add nsw i32 %add257.epil, 246
  %val.1.epil = select i1 %cmp258.epil, i32 %sub261.epil, i32 %add257.epil
  %conv264.epil = trunc i32 %val.1.epil to i8
  %incdec.ptr265.epil = getelementptr inbounds i8, ptr %ptr1.1654.unr, i64 -1
  store i8 %conv264.epil, ptr %ptr1.1654.unr, align 1, !tbaa !15
  br label %for.end268

for.end268:                                       ; preds = %for.end268.unr-lcssa, %for.body252.epil
  %cmp258.lcssa = phi i1 [ %cmp258.lcssa.ph, %for.end268.unr-lcssa ], [ %cmp258.epil, %for.body252.epil ]
  %incdec.ptr265.lcssa = phi ptr [ %incdec.ptr265.lcssa.ph, %for.end268.unr-lcssa ], [ %incdec.ptr265.epil, %for.body252.epil ]
  br i1 %cmp258.lcssa, label %if.then271, label %if.end276

if.then271:                                       ; preds = %for.end268
  %50 = load i8, ptr %incdec.ptr265.lcssa, align 1, !tbaa !15
  %conv272 = sext i8 %50 to i16
  %add273 = add nsw i16 %conv272, 1
  %rem631 = srem i16 %add273, 10
  %conv274 = trunc i16 %rem631 to i8
  store i8 %conv274, ptr %incdec.ptr265.lcssa, align 1, !tbaa !15
  br label %if.end276

if.end276:                                        ; preds = %_one_mult.exit560, %if.then240, %if.end210, %for.end268, %if.then271, %if.end237
  %qguess.2 = phi i32 [ %dec241, %if.then271 ], [ %dec241, %for.end268 ], [ %qguess.1, %if.end237 ], [ 0, %if.end210 ], [ %qguess.1, %_one_mult.exit560 ], [ %dec241, %if.then240 ]
  %conv277 = trunc i32 %qguess.2 to i8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %qptr.1659, i64 1
  store i8 %conv277, ptr %qptr.1659, align 1, !tbaa !15
  %cmp137.not = icmp ugt i32 %add166.pre-phi, %sub136
  br i1 %cmp137.not, label %if.end281, label %while.body139, !llvm.loop !62

if.end281:                                        ; preds = %if.end276, %while.end85
  %51 = load i32, ptr %n1, align 4, !tbaa !12
  %52 = load i32, ptr %n2, align 4, !tbaa !12
  %cmp284 = icmp ne i32 %51, %52
  %cond286 = zext i1 %cmp284 to i32
  store i32 %cond286, ptr %call.i486, align 4, !tbaa !12
  %53 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp.i561 = icmp eq ptr %53, %call.i486
  %.pre664.pre = load i32, ptr %n_len.i487, align 4, !tbaa !13
  br i1 %cmp.i561, label %if.then290, label %if.end.i566

if.end.i566:                                      ; preds = %if.end281
  %54 = load i32, ptr %n_scale.i488, align 4, !tbaa !14
  %add.i564 = add nsw i32 %54, %.pre664.pre
  %cmp113.i565 = icmp sgt i32 %add.i564, 0
  br i1 %cmp113.i565, label %land.rhs.i572, label %is_zero.exit582

land.rhs.i572:                                    ; preds = %if.end.i566, %while.body.i576
  %nptr.015.i569 = phi ptr [ %incdec.ptr.i573, %while.body.i576 ], [ %n_value.i490, %if.end.i566 ]
  %count.014.i570 = phi i32 [ %dec.i574, %while.body.i576 ], [ %add.i564, %if.end.i566 ]
  %55 = load i8, ptr %nptr.015.i569, align 1, !tbaa !15
  %cmp2.i571 = icmp eq i8 %55, 0
  br i1 %cmp2.i571, label %while.body.i576, label %if.end292

while.body.i576:                                  ; preds = %land.rhs.i572
  %incdec.ptr.i573 = getelementptr inbounds i8, ptr %nptr.015.i569, i64 1
  %dec.i574 = add nsw i32 %count.014.i570, -1
  %cmp1.i575 = icmp sgt i32 %count.014.i570, 1
  br i1 %cmp1.i575, label %land.rhs.i572, label %if.then290, !llvm.loop !37

is_zero.exit582:                                  ; preds = %if.end.i566
  %cmp4.not.i578.not = icmp eq i32 %add.i564, 0
  br i1 %cmp4.not.i578.not, label %if.then290, label %if.end292

if.then290:                                       ; preds = %while.body.i576, %if.end281, %is_zero.exit582
  store i32 0, ptr %call.i486, align 4, !tbaa !12
  br label %if.end292

if.end292:                                        ; preds = %land.rhs.i572, %if.then290, %is_zero.exit582
  %cmp24.i = icmp sgt i32 %.pre664.pre, 1
  br i1 %cmp24.i, label %land.rhs.preheader.i585, label %while.end.i594

land.rhs.preheader.i585:                          ; preds = %if.end292
  %56 = add nsw i32 %.pre664.pre, -2
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 17
  %uglygep.i = getelementptr i8, ptr %call.i486, i64 %58
  br label %land.rhs.i587

land.rhs.i587:                                    ; preds = %while.body.i591, %land.rhs.preheader.i585
  %src.026.i = phi ptr [ %incdec.ptr.i588, %while.body.i591 ], [ %n_value.i490, %land.rhs.preheader.i585 ]
  %bytes.025.i = phi i32 [ %dec.i589, %while.body.i591 ], [ %.pre664.pre, %land.rhs.preheader.i585 ]
  %59 = load i8, ptr %src.026.i, align 1, !tbaa !15
  %cmp1.i586 = icmp eq i8 %59, 0
  br i1 %cmp1.i586, label %while.body.i591, label %while.end.i594

while.body.i591:                                  ; preds = %land.rhs.i587
  %incdec.ptr.i588 = getelementptr inbounds i8, ptr %src.026.i, i64 1
  %dec.i589 = add nsw i32 %bytes.025.i, -1
  %cmp.i590 = icmp sgt i32 %bytes.025.i, 2
  br i1 %cmp.i590, label %land.rhs.i587, label %while.end.i594, !llvm.loop !40

while.end.i594:                                   ; preds = %while.body.i591, %land.rhs.i587, %if.end292
  %bytes.0.lcssa.i = phi i32 [ %.pre664.pre, %if.end292 ], [ %bytes.025.i, %land.rhs.i587 ], [ 1, %while.body.i591 ]
  %src.0.lcssa.i = phi ptr [ %n_value.i490, %if.end292 ], [ %src.026.i, %land.rhs.i587 ], [ %uglygep.i, %while.body.i591 ]
  %src.0.lcssa.i698 = ptrtoint ptr %src.0.lcssa.i to i64
  store i32 %bytes.0.lcssa.i, ptr %n_len.i487, align 4, !tbaa !13
  %60 = load i32, ptr %n_scale.i488, align 4, !tbaa !14
  %add.i593 = add nsw i32 %60, %bytes.0.lcssa.i
  %cmp830.i = icmp sgt i32 %add.i593, 0
  br i1 %cmp830.i, label %iter.check, label %_rm_leading_zeros.exit

iter.check:                                       ; preds = %while.end.i594
  %61 = add i32 %bytes.0.lcssa.i, %60
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, 1
  %min.iters.check = icmp ult i32 %62, 7
  br i1 %min.iters.check, label %while.body10.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %65 = add nuw i64 %call.i486697, 16
  %66 = sub i64 %65, %src.0.lcssa.i698
  %diff.check = icmp ult i64 %66, 32
  br i1 %diff.check, label %while.body10.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check699 = icmp ult i32 %62, 31
  br i1 %min.iters.check699, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %64, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %src.0.lcssa.i, i64 %index
  %next.gep701 = getelementptr i8, ptr %n_value.i490, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !15
  %67 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load703 = load <16 x i8>, ptr %67, align 1, !tbaa !15
  store <16 x i8> %wide.load, ptr %next.gep701, align 1, !tbaa !15
  %68 = getelementptr i8, ptr %next.gep701, i64 16
  store <16 x i8> %wide.load703, ptr %68, align 1, !tbaa !15
  %index.next = add nuw i64 %index, 32
  %69 = icmp eq i64 %index.next, %n.vec
  br i1 %69, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %64, %n.vec
  br i1 %cmp.n, label %_rm_leading_zeros.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %.cast715 = trunc i64 %n.vec to i32
  %ind.end716 = sub i32 %add.i593, %.cast715
  %ind.end712 = getelementptr i8, ptr %n_value.i490, i64 %n.vec
  %ind.end709 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec
  %n.vec.remaining = and i64 %64, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body10.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec707 = and i64 %64, -8
  %ind.end708 = getelementptr i8, ptr %src.0.lcssa.i, i64 %n.vec707
  %ind.end711 = getelementptr i8, ptr %n_value.i490, i64 %n.vec707
  %.cast = trunc i64 %n.vec707 to i32
  %ind.end714 = sub i32 %add.i593, %.cast
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index719 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next723, %vec.epilog.vector.body ]
  %next.gep720 = getelementptr i8, ptr %src.0.lcssa.i, i64 %index719
  %next.gep721 = getelementptr i8, ptr %n_value.i490, i64 %index719
  %wide.load722 = load <8 x i8>, ptr %next.gep720, align 1, !tbaa !15
  store <8 x i8> %wide.load722, ptr %next.gep721, align 1, !tbaa !15
  %index.next723 = add nuw i64 %index719, 8
  %70 = icmp eq i64 %index.next723, %n.vec707
  br i1 %70, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !64

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n718 = icmp eq i64 %64, %n.vec707
  br i1 %cmp.n718, label %_rm_leading_zeros.exit, label %while.body10.i.preheader

while.body10.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %src.133.i.ph = phi ptr [ %src.0.lcssa.i, %iter.check ], [ %src.0.lcssa.i, %vector.memcheck ], [ %ind.end709, %vec.epilog.iter.check ], [ %ind.end708, %vec.epilog.middle.block ]
  %dst.032.i.ph = phi ptr [ %n_value.i490, %iter.check ], [ %n_value.i490, %vector.memcheck ], [ %ind.end712, %vec.epilog.iter.check ], [ %ind.end711, %vec.epilog.middle.block ]
  %bytes.131.i.ph = phi i32 [ %add.i593, %iter.check ], [ %add.i593, %vector.memcheck ], [ %ind.end716, %vec.epilog.iter.check ], [ %ind.end714, %vec.epilog.middle.block ]
  br label %while.body10.i

while.body10.i:                                   ; preds = %while.body10.i.preheader, %while.body10.i
  %src.133.i = phi ptr [ %incdec.ptr11.i, %while.body10.i ], [ %src.133.i.ph, %while.body10.i.preheader ]
  %dst.032.i = phi ptr [ %incdec.ptr12.i, %while.body10.i ], [ %dst.032.i.ph, %while.body10.i.preheader ]
  %bytes.131.i = phi i32 [ %dec7.i, %while.body10.i ], [ %bytes.131.i.ph, %while.body10.i.preheader ]
  %dec7.i = add nsw i32 %bytes.131.i, -1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %src.133.i, i64 1
  %71 = load i8, ptr %src.133.i, align 1, !tbaa !15
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %dst.032.i, i64 1
  store i8 %71, ptr %dst.032.i, align 1, !tbaa !15
  %cmp8.i = icmp ugt i32 %bytes.131.i, 1
  br i1 %cmp8.i, label %while.body10.i, label %_rm_leading_zeros.exit, !llvm.loop !65

_rm_leading_zeros.exit:                           ; preds = %while.body10.i, %middle.block, %vec.epilog.middle.block, %while.end.i594
  %72 = load ptr, ptr %quot, align 8, !tbaa !5
  %cmp.i595 = icmp eq ptr %72, null
  br i1 %cmp.i595, label %free_num.exit602, label %if.end.i599

if.end.i599:                                      ; preds = %_rm_leading_zeros.exit
  %n_refs.i596 = getelementptr inbounds %struct.bc_struct, ptr %72, i64 0, i32 3
  %73 = load i32, ptr %n_refs.i596, align 4, !tbaa !9
  %dec.i597 = add nsw i32 %73, -1
  store i32 %dec.i597, ptr %n_refs.i596, align 4, !tbaa !9
  %cmp2.i598 = icmp eq i32 %dec.i597, 0
  br i1 %cmp2.i598, label %if.then3.i600, label %free_num.exit602

if.then3.i600:                                    ; preds = %if.end.i599
  tail call void @free(ptr noundef nonnull %72) #19
  br label %free_num.exit602

free_num.exit602:                                 ; preds = %if.end.i599, %if.then3.i600, %_rm_leading_zeros.exit
  store ptr %call.i486, ptr %quot, align 8, !tbaa !5
  tail call void @free(ptr noundef %call109) #19
  tail call void @free(ptr noundef %calloc) #19
  tail call void @free(ptr noundef %call72) #19
  br label %cleanup

cleanup:                                          ; preds = %while.body.i, %entry, %is_zero.exit, %free_num.exit602
  %retval.0 = phi i32 [ 0, %free_num.exit602 ], [ -1, %is_zero.exit ], [ -1, %entry ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define dso_local i32 @bc_modulo(ptr nocapture noundef readonly %num1, ptr nocapture noundef readonly %num2, ptr nocapture noundef %result, i32 noundef %scale) local_unnamed_addr #7 {
entry:
  %temp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp) #19
  %0 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, %num2
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %num2, i64 0, i32 1
  %1 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %num2, i64 0, i32 2
  %2 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %add.i = add nsw i32 %2, %1
  %cmp113.i = icmp sgt i32 %add.i, 0
  br i1 %cmp113.i, label %land.rhs.preheader.i, label %is_zero.exit

land.rhs.preheader.i:                             ; preds = %if.end.i
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %num2, i64 0, i32 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %nptr.015.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %count.014.i = phi i32 [ %dec.i, %while.body.i ], [ %add.i, %land.rhs.preheader.i ]
  %3 = load i8, ptr %nptr.015.i, align 1, !tbaa !15
  %cmp2.i = icmp eq i8 %3, 0
  br i1 %cmp2.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %nptr.015.i, i64 1
  %dec.i = add nsw i32 %count.014.i, -1
  %cmp1.i = icmp sgt i32 %count.014.i, 1
  br i1 %cmp1.i, label %land.rhs.i, label %cleanup, !llvm.loop !37

is_zero.exit:                                     ; preds = %if.end.i
  %cmp4.not.i.not = icmp eq i32 %add.i, 0
  br i1 %cmp4.not.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %land.rhs.i, %is_zero.exit
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %num1, i64 0, i32 2
  %4 = load i32, ptr %n_scale, align 4, !tbaa !14
  %add = add nsw i32 %2, %scale
  %.add = tail call i32 @llvm.smax.i32(i32 %4, i32 %add)
  %n_refs.i.i = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %n_refs.i.i, align 4, !tbaa !9
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %n_refs.i.i, align 4, !tbaa !9
  store ptr %0, ptr %temp, align 8, !tbaa !5
  %call5 = call i32 @bc_divide(ptr noundef %num1, ptr noundef %num2, ptr noundef nonnull %temp, i32 noundef %scale)
  %6 = load ptr, ptr %temp, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %6, ptr noundef %num2, ptr noundef nonnull %temp, i32 noundef %.add)
  %7 = load ptr, ptr %temp, align 8, !tbaa !5
  tail call void @bc_sub(ptr noundef %num1, ptr noundef %7, ptr noundef %result)
  %cmp.i16 = icmp eq ptr %7, null
  br i1 %cmp.i16, label %cleanup, label %if.end.i19

if.end.i19:                                       ; preds = %if.end
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %dec.i17 = add nsw i32 %8, -1
  store i32 %dec.i17, ptr %n_refs.i, align 4, !tbaa !9
  %cmp2.i18 = icmp eq i32 %dec.i17, 0
  br i1 %cmp2.i18, label %if.then3.i, label %cleanup

if.then3.i:                                       ; preds = %if.end.i19
  tail call void @free(ptr noundef nonnull %7) #19
  br label %cleanup

cleanup:                                          ; preds = %while.body.i, %if.end.i19, %if.then3.i, %entry, %if.end, %is_zero.exit
  %retval.0 = phi i32 [ -1, %is_zero.exit ], [ 0, %if.end ], [ -1, %entry ], [ 0, %if.then3.i ], [ 0, %if.end.i19 ], [ -1, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp) #19
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bc_raise(ptr noundef %num1, ptr nocapture noundef readonly %num2, ptr nocapture noundef %result, i32 noundef %scale) local_unnamed_addr #7 {
entry:
  %temp = alloca ptr, align 8
  %power = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %power) #19
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %num2, i64 0, i32 2
  %0 = load i32, ptr %n_scale, align 4, !tbaa !14
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @rt_warn(ptr noundef nonnull @.str) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %num2, i64 0, i32 1
  %1 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %.fr.i = freeze i32 %1
  %cmp21.i = icmp sgt i32 %.fr.i, 0
  br i1 %cmp21.i, label %for.body.preheader.i, label %num2long.exit

for.body.preheader.i:                             ; preds = %if.end
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %num2, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %index.024.i = phi i32 [ %dec.i, %for.body.i ], [ %.fr.i, %for.body.preheader.i ]
  %nptr.023.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %n_value.i, %for.body.preheader.i ]
  %val.022.i = phi i64 [ %add.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %mul.i = mul nsw i64 %val.022.i, 10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %nptr.023.i, i64 1
  %2 = load i8, ptr %nptr.023.i, align 1, !tbaa !15
  %conv.i = sext i8 %2 to i64
  %add.i = add nsw i64 %mul.i, %conv.i
  %dec.i = add i32 %index.024.i, -1
  %cmp.i = icmp ugt i32 %index.024.i, 1
  %cmp1.i = icmp slt i64 %add.i, 922337203685477581
  %3 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i
  %4 = tail call i64 @llvm.smax.i64(i64 %add.i, i64 0)
  %spec.select.i = select i1 %cmp.i, i64 0, i64 %4
  br label %num2long.exit

num2long.exit:                                    ; preds = %if.end, %for.end.i
  %5 = phi i64 [ 0, %if.end ], [ %spec.select.i, %for.end.i ]
  %6 = load i32, ptr %num2, align 4, !tbaa !12
  %cmp8.i = icmp eq i32 %6, 0
  %sub.i = sub nsw i64 0, %5
  %retval.0.i = select i1 %cmp8.i, i64 %5, i64 %sub.i
  %cmp1 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %num2long.exit
  %cmp2 = icmp sgt i32 %.fr.i, 1
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %num2, i64 0, i32 4
  %7 = load i8, ptr %n_value, align 4, !tbaa !15
  %cmp3.not = icmp eq i8 %7, 0
  br i1 %cmp3.not, label %if.then9, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #19
  br label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  %8 = load ptr, ptr %result, align 8, !tbaa !5
  %cmp.i87 = icmp eq ptr %8, null
  br i1 %cmp.i87, label %free_num.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %dec.i88 = add nsw i32 %9, -1
  store i32 %dec.i88, ptr %n_refs.i, align 4, !tbaa !9
  %cmp2.i = icmp eq i32 %dec.i88, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %8) #19
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  store ptr null, ptr %result, align 8, !tbaa !5
  br label %free_num.exit

free_num.exit:                                    ; preds = %if.then9, %if.end4.i
  %10 = load ptr, ptr @_one_, align 8, !tbaa !5
  %n_refs.i89 = getelementptr inbounds %struct.bc_struct, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %n_refs.i89, align 4, !tbaa !9
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %n_refs.i89, align 4, !tbaa !9
  store ptr %10, ptr %result, align 8, !tbaa !5
  br label %cleanup

if.end11:                                         ; preds = %num2long.exit
  %cmp12 = icmp sgt i64 %retval.0.i, -1
  br i1 %cmp12, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end11
  %sub = sub nsw i64 0, %retval.0.i
  br label %if.end41

if.else:                                          ; preds = %if.end11
  %n_scale15 = getelementptr inbounds %struct.bc_struct, ptr %num1, i64 0, i32 2
  %12 = load i32, ptr %n_scale15, align 4, !tbaa !14
  %conv16 = sext i32 %12 to i64
  %mul = mul nsw i64 %retval.0.i, %conv16
  %scale. = tail call i32 @llvm.smax.i32(i32 %12, i32 %scale)
  %conv21 = sext i32 %scale. to i64
  %cmp22 = icmp sgt i64 %mul, %conv21
  br i1 %cmp22, label %if.end41, label %cond.false34

cond.false34:                                     ; preds = %if.else
  %13 = trunc i64 %retval.0.i to i32
  %14 = mul i32 %12, %13
  br label %if.end41

if.end41:                                         ; preds = %if.else, %cond.false34, %if.then14
  %exponent.0 = phi i64 [ %sub, %if.then14 ], [ %retval.0.i, %cond.false34 ], [ %retval.0.i, %if.else ]
  %rscale.0 = phi i32 [ %scale, %if.then14 ], [ %14, %cond.false34 ], [ %scale., %if.else ]
  %15 = load ptr, ptr @_one_, align 8, !tbaa !5
  %n_refs.i90 = getelementptr inbounds %struct.bc_struct, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %n_refs.i90, align 4, !tbaa !9
  %inc.i91 = add nsw i32 %16, 1
  store i32 %inc.i91, ptr %n_refs.i90, align 4, !tbaa !9
  store ptr %15, ptr %temp, align 8, !tbaa !5
  %n_refs.i92 = getelementptr inbounds %struct.bc_struct, ptr %num1, i64 0, i32 3
  %17 = load i32, ptr %n_refs.i92, align 4, !tbaa !9
  %inc.i93 = add nsw i32 %17, 1
  store i32 %inc.i93, ptr %n_refs.i92, align 4, !tbaa !9
  store ptr %num1, ptr %power, align 8, !tbaa !5
  %cmp44.not118 = icmp eq i64 %exponent.0, 0
  br i1 %cmp44.not118, label %while.end, label %while.body

while.body:                                       ; preds = %if.end41, %if.end47
  %exponent.1119 = phi i64 [ %shr, %if.end47 ], [ %exponent.0, %if.end41 ]
  %and = and i64 %exponent.1119, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %while.body.if.end47_crit_edge, label %if.then46

while.body.if.end47_crit_edge:                    ; preds = %while.body
  %.pre = load ptr, ptr %power, align 8, !tbaa !5
  br label %if.end47

if.then46:                                        ; preds = %while.body
  %18 = load ptr, ptr %temp, align 8, !tbaa !5
  %19 = load ptr, ptr %power, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %temp, i32 noundef %rscale.0)
  br label %if.end47

if.end47:                                         ; preds = %while.body.if.end47_crit_edge, %if.then46
  %20 = phi ptr [ %.pre, %while.body.if.end47_crit_edge ], [ %19, %if.then46 ]
  call void @bc_multiply(ptr noundef %20, ptr noundef %20, ptr noundef nonnull %power, i32 noundef %rscale.0)
  %shr = ashr i64 %exponent.1119, 1
  %cmp44.not = icmp ult i64 %exponent.1119, 2
  br i1 %cmp44.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end47, %if.end41
  br i1 %cmp12, label %if.else51, label %if.then49

if.then49:                                        ; preds = %while.end
  %21 = load ptr, ptr @_one_, align 8, !tbaa !5
  %22 = load ptr, ptr %temp, align 8, !tbaa !5
  %call50 = tail call i32 @bc_divide(ptr noundef %21, ptr noundef %22, ptr noundef %result, i32 noundef %rscale.0)
  %cmp.i94 = icmp eq ptr %22, null
  br i1 %cmp.i94, label %if.end52, label %if.end.i98

if.end.i98:                                       ; preds = %if.then49
  %n_refs.i95 = getelementptr inbounds %struct.bc_struct, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %n_refs.i95, align 4, !tbaa !9
  %dec.i96 = add nsw i32 %23, -1
  store i32 %dec.i96, ptr %n_refs.i95, align 4, !tbaa !9
  %cmp2.i97 = icmp eq i32 %dec.i96, 0
  br i1 %cmp2.i97, label %if.then3.i99, label %if.end52

if.then3.i99:                                     ; preds = %if.end.i98
  tail call void @free(ptr noundef nonnull %22) #19
  br label %if.end52

if.else51:                                        ; preds = %while.end
  %24 = load ptr, ptr %result, align 8, !tbaa !5
  %cmp.i102 = icmp eq ptr %24, null
  br i1 %cmp.i102, label %free_num.exit109, label %if.end.i106

if.end.i106:                                      ; preds = %if.else51
  %n_refs.i103 = getelementptr inbounds %struct.bc_struct, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %n_refs.i103, align 4, !tbaa !9
  %dec.i104 = add nsw i32 %25, -1
  store i32 %dec.i104, ptr %n_refs.i103, align 4, !tbaa !9
  %cmp2.i105 = icmp eq i32 %dec.i104, 0
  br i1 %cmp2.i105, label %if.then3.i107, label %free_num.exit109

if.then3.i107:                                    ; preds = %if.end.i106
  tail call void @free(ptr noundef nonnull %24) #19
  br label %free_num.exit109

free_num.exit109:                                 ; preds = %if.end.i106, %if.then3.i107, %if.else51
  %26 = load ptr, ptr %temp, align 8, !tbaa !5
  store ptr %26, ptr %result, align 8, !tbaa !5
  br label %if.end52

if.end52:                                         ; preds = %if.end.i98, %if.then3.i99, %if.then49, %free_num.exit109
  %27 = load ptr, ptr %power, align 8, !tbaa !5
  %cmp.i110 = icmp eq ptr %27, null
  br i1 %cmp.i110, label %cleanup, label %if.end.i114

if.end.i114:                                      ; preds = %if.end52
  %n_refs.i111 = getelementptr inbounds %struct.bc_struct, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %n_refs.i111, align 4, !tbaa !9
  %dec.i112 = add nsw i32 %28, -1
  store i32 %dec.i112, ptr %n_refs.i111, align 4, !tbaa !9
  %cmp2.i113 = icmp eq i32 %dec.i112, 0
  br i1 %cmp2.i113, label %if.then3.i115, label %cleanup

if.then3.i115:                                    ; preds = %if.end.i114
  tail call void @free(ptr noundef nonnull %27) #19
  br label %cleanup

cleanup:                                          ; preds = %if.end.i114, %if.then3.i115, %if.end52, %free_num.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %power) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp) #19
  ret void
}

declare void @rt_warn(ptr noundef, ...) local_unnamed_addr #14

declare void @rt_error(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @bc_sqrt(ptr nocapture noundef %num, i32 noundef %scale) local_unnamed_addr #7 {
entry:
  %buffer.i73 = alloca [30 x i8], align 16
  %guess = alloca ptr, align 8
  %guess1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guess) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guess1) #19
  %0 = load ptr, ptr %num, align 8, !tbaa !5
  %1 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %call.i = tail call fastcc i32 @_do_compare(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call.i, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %free_num.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %n_refs.i, align 4, !tbaa !9
  %cmp2.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %0) #19
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  store ptr null, ptr %num, align 8, !tbaa !5
  %.pre195 = load ptr, ptr @_zero_, align 8, !tbaa !5
  br label %free_num.exit

free_num.exit:                                    ; preds = %if.then2, %if.end4.i
  %3 = phi ptr [ %1, %if.then2 ], [ %.pre195, %if.end4.i ]
  %n_refs.i52 = getelementptr inbounds %struct.bc_struct, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %n_refs.i52, align 4, !tbaa !9
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %n_refs.i52, align 4, !tbaa !9
  store ptr %3, ptr %num, align 8, !tbaa !5
  br label %cleanup

if.end4:                                          ; preds = %if.else
  %5 = load ptr, ptr @_one_, align 8, !tbaa !5
  %call.i53 = tail call fastcc i32 @_do_compare(ptr noundef %0, ptr noundef %5, i32 noundef 1, i32 noundef 0)
  %cmp6 = icmp eq i32 %call.i53, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %cmp.i54 = icmp eq ptr %0, null
  br i1 %cmp.i54, label %free_num.exit61, label %if.end.i58

if.end.i58:                                       ; preds = %if.then7
  %n_refs.i55 = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %n_refs.i55, align 4, !tbaa !9
  %dec.i56 = add nsw i32 %6, -1
  store i32 %dec.i56, ptr %n_refs.i55, align 4, !tbaa !9
  %cmp2.i57 = icmp eq i32 %dec.i56, 0
  br i1 %cmp2.i57, label %if.then3.i59, label %if.end4.i60

if.then3.i59:                                     ; preds = %if.end.i58
  tail call void @free(ptr noundef nonnull %0) #19
  br label %if.end4.i60

if.end4.i60:                                      ; preds = %if.then3.i59, %if.end.i58
  store ptr null, ptr %num, align 8, !tbaa !5
  %.pre194 = load ptr, ptr @_one_, align 8, !tbaa !5
  br label %free_num.exit61

free_num.exit61:                                  ; preds = %if.then7, %if.end4.i60
  %7 = phi ptr [ %5, %if.then7 ], [ %.pre194, %if.end4.i60 ]
  %n_refs.i62 = getelementptr inbounds %struct.bc_struct, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %n_refs.i62, align 4, !tbaa !9
  %inc.i63 = add nsw i32 %8, 1
  store i32 %inc.i63, ptr %n_refs.i62, align 4, !tbaa !9
  store ptr %7, ptr %num, align 8, !tbaa !5
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %n_scale, align 4, !tbaa !14
  %scale. = tail call i32 @llvm.smax.i32(i32 %9, i32 %scale)
  %add = add nsw i32 %scale., 2
  %n_refs.i.i = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %n_refs.i.i, align 4, !tbaa !9
  %inc.i.i65 = add nsw i32 %10, 2
  store i32 %inc.i.i65, ptr %n_refs.i.i, align 4, !tbaa !9
  store ptr %1, ptr %guess1, align 8, !tbaa !5
  %call.i66 = tail call noalias dereferenceable_or_null(1042) ptr @malloc(i64 noundef 1042) #20
  %n_refs.i67 = getelementptr inbounds %struct.bc_struct, ptr %call.i66, i64 0, i32 3
  store <4 x i32> <i32 0, i32 1, i32 1, i32 1>, ptr %call.i66, align 4, !tbaa !15
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %call.i66, i64 0, i32 4
  store i8 0, ptr %n_value.i, align 4, !tbaa !15
  %arrayidx = getelementptr inbounds %struct.bc_struct, ptr %call.i66, i64 0, i32 4, i64 1
  store i8 5, ptr %arrayidx, align 1, !tbaa !15
  %cmp13 = icmp slt i32 %call.i53, 0
  br i1 %cmp13, label %if.then14, label %if.end.i.i

if.then14:                                        ; preds = %if.end9
  %n_refs.i68 = getelementptr inbounds %struct.bc_struct, ptr %5, i64 0, i32 3
  %11 = load i32, ptr %n_refs.i68, align 4, !tbaa !9
  %inc.i69 = add nsw i32 %11, 1
  store i32 %inc.i69, ptr %n_refs.i68, align 4, !tbaa !9
  store ptr %5, ptr %guess, align 8, !tbaa !5
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then3.i115, %if.end.i114, %if.then14
  %.ph = phi ptr [ null, %if.then3.i115 ], [ null, %if.end.i114 ], [ %1, %if.then14 ]
  br label %while.body

if.end.i.i:                                       ; preds = %if.end9
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %n_refs.i.i, align 4, !tbaa !9
  %cmp2.i.i = icmp eq i32 %inc.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %free_num.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @free(ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr %num, align 8, !tbaa !5
  br label %free_num.exit.i

free_num.exit.i:                                  ; preds = %if.then3.i.i, %if.end.i.i
  %12 = phi ptr [ %.pre, %if.then3.i.i ], [ %0, %if.end.i.i ]
  %call.i.i = tail call noalias dereferenceable_or_null(1042) ptr @malloc(i64 noundef 1042) #20
  store <4 x i32> <i32 0, i32 2, i32 0, i32 1>, ptr %call.i.i, align 4, !tbaa !15
  %n_value.i.i = getelementptr inbounds %struct.bc_struct, ptr %call.i.i, i64 0, i32 4
  store ptr %call.i.i, ptr %guess, align 8, !tbaa !5
  %incdec.ptr15.i = getelementptr inbounds %struct.bc_struct, ptr %call.i.i, i64 0, i32 4, i64 1
  store i8 1, ptr %n_value.i.i, align 1, !tbaa !15
  store i8 0, ptr %incdec.ptr15.i, align 1, !tbaa !15
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %n_len, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buffer.i73) #19
  %cmp.i74 = icmp sgt i32 %13, -1
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %rem.i = urem i32 %spec.select.i, 10
  %conv.i = trunc i32 %rem.i to i8
  store i8 %conv.i, ptr %buffer.i73, align 16, !tbaa !15
  %bptr.031.i75 = getelementptr inbounds i8, ptr %buffer.i73, i64 1
  %cmp1.not33.i = icmp ult i32 %spec.select.i, 10
  br i1 %cmp1.not33.i, label %if.end.i.i91, label %while.body.i85

while.body.i85:                                   ; preds = %free_num.exit.i, %while.body.i85
  %bptr.036.i76 = phi ptr [ %bptr.0.i83, %while.body.i85 ], [ %bptr.031.i75, %free_num.exit.i ]
  %ix.035.i77 = phi i32 [ %inc.i82, %while.body.i85 ], [ 1, %free_num.exit.i ]
  %val.addr.1.in34.i78 = phi i32 [ %val.addr.1.i79, %while.body.i85 ], [ %spec.select.i, %free_num.exit.i ]
  %val.addr.1.i79 = udiv i32 %val.addr.1.in34.i78, 10
  %rem3.i80 = urem i32 %val.addr.1.i79, 10
  %conv4.i81 = trunc i32 %rem3.i80 to i8
  store i8 %conv4.i81, ptr %bptr.036.i76, align 1, !tbaa !15
  %inc.i82 = add nuw nsw i32 %ix.035.i77, 1
  %bptr.0.i83 = getelementptr inbounds i8, ptr %bptr.036.i76, i64 1
  %cmp1.not.i84 = icmp ult i32 %val.addr.1.in34.i78, 100
  br i1 %cmp1.not.i84, label %if.end.i.i91, label %while.body.i85, !llvm.loop !16

if.end.i.i91:                                     ; preds = %while.body.i85, %free_num.exit.i
  %ix.0.lcssa.i = phi i32 [ 1, %free_num.exit.i ], [ %inc.i82, %while.body.i85 ]
  %bptr.0.lcssa.i = phi ptr [ %bptr.031.i75, %free_num.exit.i ], [ %bptr.0.i83, %while.body.i85 ]
  %14 = load i32, ptr %n_refs.i.i, align 4, !tbaa !9
  %dec.i.i89 = add nsw i32 %14, -1
  store i32 %dec.i.i89, ptr %n_refs.i.i, align 4, !tbaa !9
  %cmp2.i.i90 = icmp eq i32 %dec.i.i89, 0
  br i1 %cmp2.i.i90, label %if.then3.i.i92, label %free_num.exit.i100

if.then3.i.i92:                                   ; preds = %if.end.i.i91
  tail call void @free(ptr noundef nonnull %1) #19
  br label %free_num.exit.i100

free_num.exit.i100:                               ; preds = %if.then3.i.i92, %if.end.i.i91
  %narrow.i93 = add nuw i32 %ix.0.lcssa.i, 1040
  %add.i.i94 = zext i32 %narrow.i93 to i64
  %call.i.i95 = tail call noalias ptr @malloc(i64 noundef %add.i.i94) #20
  store i32 0, ptr %call.i.i95, align 4, !tbaa !12
  %n_len.i.i96 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i95, i64 0, i32 1
  store i32 %ix.0.lcssa.i, ptr %n_len.i.i96, align 4, !tbaa !13
  %n_scale.i.i97 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i95, i64 0, i32 2
  store i32 0, ptr %n_scale.i.i97, align 4, !tbaa !14
  %n_refs.i30.i98 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i95, i64 0, i32 3
  store i32 1, ptr %n_refs.i30.i98, align 4, !tbaa !9
  %n_value.i.i99 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i95, i64 0, i32 4
  store i8 0, ptr %n_value.i.i99, align 4, !tbaa !15
  store ptr %call.i.i95, ptr %guess1, align 8, !tbaa !5
  br i1 %cmp.i74, label %iter.check, label %if.then7.i

if.then7.i:                                       ; preds = %free_num.exit.i100
  store i32 1, ptr %call.i.i95, align 4, !tbaa !12
  br label %iter.check

iter.check:                                       ; preds = %if.then7.i, %free_num.exit.i100
  %15 = add i32 %ix.0.lcssa.i, -1
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check = icmp ult i32 %15, 7
  br i1 %min.iters.check, label %while.body13.i108.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %18 = add i32 %ix.0.lcssa.i, -1
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 17
  %uglygep = getelementptr i8, ptr %call.i.i95, i64 %20
  %21 = xor i64 %19, -1
  %uglygep222 = getelementptr i8, ptr %bptr.0.lcssa.i, i64 %21
  %bound0 = icmp ult ptr %n_value.i.i99, %bptr.0.lcssa.i
  %bound1 = icmp ult ptr %uglygep222, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body13.i108.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check224 = icmp ult i32 %15, 31
  br i1 %min.iters.check224, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %17, -32
  %next.gep226251 = getelementptr i8, ptr %bptr.0.lcssa.i, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %n_value.i.i99, i64 %index
  %22 = sub i64 0, %index
  %23 = getelementptr i8, ptr %next.gep226251, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -15
  %wide.load = load <16 x i8>, ptr %24, align 1, !tbaa !15, !alias.scope !67
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %25 = getelementptr inbounds i8, ptr %23, i64 -16
  %26 = getelementptr inbounds i8, ptr %25, i64 -15
  %wide.load228 = load <16 x i8>, ptr %26, align 1, !tbaa !15, !alias.scope !67
  %reverse229 = shufflevector <16 x i8> %wide.load228, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse, ptr %next.gep, align 1, !tbaa !15, !alias.scope !70, !noalias !67
  %27 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %reverse229, ptr %27, align 1, !tbaa !15, !alias.scope !70, !noalias !67
  %index.next = add nuw i64 %index, 32
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %17, %n.vec
  br i1 %cmp.n, label %if.end.i114, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %29 = sub nsw i64 0, %n.vec
  %ind.end242 = getelementptr i8, ptr %bptr.0.lcssa.i, i64 %29
  %ind.end239 = getelementptr i8, ptr %n_value.i.i99, i64 %n.vec
  %.cast235 = trunc i64 %n.vec to i32
  %ind.end236 = sub i32 %ix.0.lcssa.i, %.cast235
  %n.vec.remaining = and i64 %17, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body13.i108.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec233 = and i64 %17, -8
  %.cast = trunc i64 %n.vec233 to i32
  %ind.end234 = sub i32 %ix.0.lcssa.i, %.cast
  %ind.end238 = getelementptr i8, ptr %n_value.i.i99, i64 %n.vec233
  %30 = sub nsw i64 0, %n.vec233
  %ind.end241 = getelementptr i8, ptr %bptr.0.lcssa.i, i64 %30
  %31 = getelementptr i8, ptr %bptr.0.lcssa.i, i64 -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index245 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next250, %vec.epilog.vector.body ]
  %next.gep246 = getelementptr i8, ptr %n_value.i.i99, i64 %index245
  %32 = sub i64 0, %index245
  %33 = getelementptr i8, ptr %31, i64 %32
  %wide.load248 = load <8 x i8>, ptr %33, align 1, !tbaa !15, !alias.scope !73
  %reverse249 = shufflevector <8 x i8> %wide.load248, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %reverse249, ptr %next.gep246, align 1, !tbaa !15, !alias.scope !76, !noalias !73
  %index.next250 = add nuw i64 %index245, 8
  %34 = icmp eq i64 %index.next250, %n.vec233
  br i1 %34, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !78

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n244 = icmp eq i64 %17, %n.vec233
  br i1 %cmp.n244, label %if.end.i114, label %while.body13.i108.preheader

while.body13.i108.preheader:                      ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %ix.140.i101.ph = phi i32 [ %ix.0.lcssa.i, %iter.check ], [ %ix.0.lcssa.i, %vector.memcheck ], [ %ind.end236, %vec.epilog.iter.check ], [ %ind.end234, %vec.epilog.middle.block ]
  %vptr.039.i102.ph = phi ptr [ %n_value.i.i99, %iter.check ], [ %n_value.i.i99, %vector.memcheck ], [ %ind.end239, %vec.epilog.iter.check ], [ %ind.end238, %vec.epilog.middle.block ]
  %bptr.138.i103.ph = phi ptr [ %bptr.0.lcssa.i, %iter.check ], [ %bptr.0.lcssa.i, %vector.memcheck ], [ %ind.end242, %vec.epilog.iter.check ], [ %ind.end241, %vec.epilog.middle.block ]
  br label %while.body13.i108

while.body13.i108:                                ; preds = %while.body13.i108.preheader, %while.body13.i108
  %ix.140.i101 = phi i32 [ %dec.i104, %while.body13.i108 ], [ %ix.140.i101.ph, %while.body13.i108.preheader ]
  %vptr.039.i102 = phi ptr [ %incdec.ptr15.i106, %while.body13.i108 ], [ %vptr.039.i102.ph, %while.body13.i108.preheader ]
  %bptr.138.i103 = phi ptr [ %incdec.ptr14.i105, %while.body13.i108 ], [ %bptr.138.i103.ph, %while.body13.i108.preheader ]
  %dec.i104 = add nsw i32 %ix.140.i101, -1
  %incdec.ptr14.i105 = getelementptr inbounds i8, ptr %bptr.138.i103, i64 -1
  %35 = load i8, ptr %incdec.ptr14.i105, align 1, !tbaa !15
  %incdec.ptr15.i106 = getelementptr inbounds i8, ptr %vptr.039.i102, i64 1
  store i8 %35, ptr %vptr.039.i102, align 1, !tbaa !15
  %cmp11.i107 = icmp sgt i32 %ix.140.i101, 1
  br i1 %cmp11.i107, label %while.body13.i108, label %if.end.i114, !llvm.loop !79

if.end.i114:                                      ; preds = %while.body13.i108, %vec.epilog.middle.block, %middle.block
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buffer.i73) #19
  call void @bc_multiply(ptr noundef nonnull %call.i.i95, ptr noundef nonnull %call.i66, ptr noundef nonnull %guess1, i32 noundef %scale.)
  %36 = load ptr, ptr %guess1, align 8, !tbaa !5
  %n_scale17 = getelementptr inbounds %struct.bc_struct, ptr %36, i64 0, i32 2
  store i32 0, ptr %n_scale17, align 4, !tbaa !14
  call void @bc_raise(ptr noundef nonnull %call.i.i, ptr noundef %36, ptr noundef nonnull %guess, i32 noundef %scale.)
  %n_refs.i111 = getelementptr inbounds %struct.bc_struct, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %n_refs.i111, align 4, !tbaa !9
  %dec.i112 = add nsw i32 %37, -1
  store i32 %dec.i112, ptr %n_refs.i111, align 4, !tbaa !9
  %cmp2.i113 = icmp eq i32 %dec.i112, 0
  br i1 %cmp2.i113, label %if.then3.i115, label %while.body.preheader

if.then3.i115:                                    ; preds = %if.end.i114
  tail call void @free(ptr noundef nonnull %36) #19
  br label %while.body.preheader

select.unfold:                                    ; preds = %if.end71.i, %while.end.i135, %if.then81.i, %if.else100.i, %for.inc121.i, %for.inc.i
  %n_refs.i126.le211 = getelementptr inbounds %struct.bc_struct, ptr %41, i64 0, i32 3
  %38 = load ptr, ptr %num, align 8, !tbaa !5
  %cmp.i136 = icmp eq ptr %38, null
  br i1 %cmp.i136, label %free_num.exit143, label %if.end.i140

while.body:                                       ; preds = %while.body.backedge, %while.body.preheader
  %39 = phi ptr [ %.ph, %while.body.preheader ], [ %41, %while.body.backedge ]
  %cmp.i118 = icmp eq ptr %39, null
  br i1 %cmp.i118, label %free_num.exit125, label %if.end.i122

if.end.i122:                                      ; preds = %while.body
  %n_refs.i119 = getelementptr inbounds %struct.bc_struct, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %n_refs.i119, align 4, !tbaa !9
  %dec.i120 = add nsw i32 %40, -1
  store i32 %dec.i120, ptr %n_refs.i119, align 4, !tbaa !9
  %cmp2.i121 = icmp eq i32 %dec.i120, 0
  br i1 %cmp2.i121, label %if.then3.i123, label %free_num.exit125

if.then3.i123:                                    ; preds = %if.end.i122
  tail call void @free(ptr noundef nonnull %39) #19
  br label %free_num.exit125

free_num.exit125:                                 ; preds = %if.end.i122, %if.then3.i123, %while.body
  %41 = load ptr, ptr %guess, align 8, !tbaa !5
  %n_refs.i126 = getelementptr inbounds %struct.bc_struct, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %n_refs.i126, align 4, !tbaa !9
  %inc.i127 = add nsw i32 %42, 1
  store i32 %inc.i127, ptr %n_refs.i126, align 4, !tbaa !9
  %43 = load ptr, ptr %num, align 8, !tbaa !5
  %call20 = call i32 @bc_divide(ptr noundef %43, ptr noundef %41, ptr noundef nonnull %guess, i32 noundef %add)
  %44 = load ptr, ptr %guess, align 8, !tbaa !5
  call void @bc_add(ptr noundef %44, ptr noundef %41, ptr noundef nonnull %guess)
  %45 = load ptr, ptr %guess, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %45, ptr noundef nonnull %call.i66, ptr noundef nonnull %guess, i32 noundef %add)
  %46 = load ptr, ptr %guess, align 8, !tbaa !5
  %n_len.i128 = getelementptr inbounds %struct.bc_struct, ptr %46, i64 0, i32 1
  %47 = load i32, ptr %n_len.i128, align 4, !tbaa !13
  %n_len5.i = getelementptr inbounds %struct.bc_struct, ptr %41, i64 0, i32 1
  %48 = load i32, ptr %n_len5.i, align 4, !tbaa !13
  %cmp6.not.i = icmp eq i32 %47, %48
  br i1 %cmp6.not.i, label %if.end24.i, label %while.body.backedge

if.end24.i:                                       ; preds = %free_num.exit125
  %n_scale.i131 = getelementptr inbounds %struct.bc_struct, ptr %46, i64 0, i32 2
  %49 = load i32, ptr %n_scale.i131, align 4, !tbaa !14
  %n_scale26.i = getelementptr inbounds %struct.bc_struct, ptr %41, i64 0, i32 2
  %50 = load i32, ptr %n_scale26.i, align 4, !tbaa !14
  %cmp27.i = icmp sgt i32 %49, %50
  %.181.i = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %add.i = add i32 %.181.i, %47
  %n_value.i132 = getelementptr inbounds %struct.bc_struct, ptr %46, i64 0, i32 4
  %n_value30.i = getelementptr inbounds %struct.bc_struct, ptr %41, i64 0, i32 4
  %cmp32198.i = icmp sgt i32 %add.i, 0
  br i1 %cmp32198.i, label %land.rhs.preheader.i, label %if.end47.i

land.rhs.preheader.i:                             ; preds = %if.end24.i
  %51 = add nsw i32 %add.i, -1
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 17
  %uglygep.i = getelementptr i8, ptr %46, i64 %53
  %uglygep214.i = getelementptr i8, ptr %41, i64 %53
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i134, %land.rhs.preheader.i
  %count.0201.i = phi i32 [ %dec.i133, %while.body.i134 ], [ %add.i, %land.rhs.preheader.i ]
  %n2ptr.0200.i = phi ptr [ %incdec.ptr36.i, %while.body.i134 ], [ %n_value30.i, %land.rhs.preheader.i ]
  %n1ptr.0199.i = phi ptr [ %incdec.ptr.i, %while.body.i134 ], [ %n_value.i132, %land.rhs.preheader.i ]
  %54 = load i8, ptr %n1ptr.0199.i, align 1, !tbaa !15
  %55 = load i8, ptr %n2ptr.0200.i, align 1, !tbaa !15
  %cmp34.i = icmp eq i8 %54, %55
  br i1 %cmp34.i, label %while.body.i134, label %while.end.i135

while.body.i134:                                  ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %n1ptr.0199.i, i64 1
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %n2ptr.0200.i, i64 1
  %dec.i133 = add nsw i32 %count.0201.i, -1
  %cmp32.i = icmp sgt i32 %count.0201.i, 1
  br i1 %cmp32.i, label %land.rhs.i, label %if.end71.i, !llvm.loop !34

while.end.i135:                                   ; preds = %land.rhs.i
  %cmp39.i = icmp eq i32 %count.0201.i, 1
  %cmp44.i = icmp eq i32 %49, %50
  %or.cond191.i = select i1 %cmp39.i, i1 %cmp44.i, i1 false
  br i1 %or.cond191.i, label %select.unfold, label %while.body.backedge

while.body.backedge:                              ; preds = %for.body107.i, %for.body.i, %while.end.i135, %if.end47.i, %free_num.exit125
  br label %while.body

if.end47.i:                                       ; preds = %if.end24.i
  %cmp48.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp48.not.i, label %if.end71.i, label %while.body.backedge

if.end71.i:                                       ; preds = %while.body.i134, %if.end47.i
  %n2ptr.0.lcssa220.i = phi ptr [ %n_value30.i, %if.end47.i ], [ %uglygep214.i, %while.body.i134 ]
  %n1ptr.0.lcssa219.i = phi ptr [ %n_value.i132, %if.end47.i ], [ %uglygep.i, %while.body.i134 ]
  %cmp74.not.i = icmp eq i32 %49, %50
  br i1 %cmp74.not.i, label %select.unfold, label %if.then76.i

if.then76.i:                                      ; preds = %if.end71.i
  br i1 %cmp27.i, label %if.then81.i, label %if.else100.i

if.then81.i:                                      ; preds = %if.then76.i
  %sub.i = sub nsw i32 %49, %50
  %cmp84207.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp84207.i, label %for.body.i, label %select.unfold

for.body.i:                                       ; preds = %if.then81.i, %for.inc.i
  %count.1209.i = phi i32 [ %dec99.i, %for.inc.i ], [ %sub.i, %if.then81.i ]
  %n1ptr.1208.i = phi ptr [ %incdec.ptr86.i, %for.inc.i ], [ %n1ptr.0.lcssa219.i, %if.then81.i ]
  %56 = load i8, ptr %n1ptr.1208.i, align 1, !tbaa !15
  %cmp88.not.i = icmp eq i8 %56, 0
  br i1 %cmp88.not.i, label %for.inc.i, label %while.body.backedge

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr86.i = getelementptr inbounds i8, ptr %n1ptr.1208.i, i64 1
  %dec99.i = add nsw i32 %count.1209.i, -1
  %cmp84.i = icmp sgt i32 %count.1209.i, 1
  br i1 %cmp84.i, label %for.body.i, label %select.unfold, !llvm.loop !35

if.else100.i:                                     ; preds = %if.then76.i
  %sub103.i = sub nsw i32 %50, %49
  %cmp105204.i = icmp sgt i32 %sub103.i, 0
  br i1 %cmp105204.i, label %for.body107.i, label %select.unfold

for.body107.i:                                    ; preds = %if.else100.i, %for.inc121.i
  %count.2206.i = phi i32 [ %dec122.i, %for.inc121.i ], [ %sub103.i, %if.else100.i ]
  %n2ptr.1205.i = phi ptr [ %incdec.ptr108.i, %for.inc121.i ], [ %n2ptr.0.lcssa220.i, %if.else100.i ]
  %57 = load i8, ptr %n2ptr.1205.i, align 1, !tbaa !15
  %cmp110.not.i = icmp eq i8 %57, 0
  br i1 %cmp110.not.i, label %for.inc121.i, label %while.body.backedge

for.inc121.i:                                     ; preds = %for.body107.i
  %incdec.ptr108.i = getelementptr inbounds i8, ptr %n2ptr.1205.i, i64 1
  %dec122.i = add nsw i32 %count.2206.i, -1
  %cmp105.i = icmp sgt i32 %count.2206.i, 1
  br i1 %cmp105.i, label %for.body107.i, label %select.unfold, !llvm.loop !36

if.end.i140:                                      ; preds = %select.unfold
  %n_refs.i137 = getelementptr inbounds %struct.bc_struct, ptr %38, i64 0, i32 3
  %58 = load i32, ptr %n_refs.i137, align 4, !tbaa !9
  %dec.i138 = add nsw i32 %58, -1
  store i32 %dec.i138, ptr %n_refs.i137, align 4, !tbaa !9
  %cmp2.i139 = icmp eq i32 %dec.i138, 0
  br i1 %cmp2.i139, label %if.then3.i141, label %if.end4.i142

if.then3.i141:                                    ; preds = %if.end.i140
  tail call void @free(ptr noundef nonnull %38) #19
  br label %if.end4.i142

if.end4.i142:                                     ; preds = %if.then3.i141, %if.end.i140
  store ptr null, ptr %num, align 8, !tbaa !5
  br label %free_num.exit143

free_num.exit143:                                 ; preds = %select.unfold, %if.end4.i142
  %59 = load ptr, ptr @_one_, align 8, !tbaa !5
  %call25 = tail call i32 @bc_divide(ptr noundef %46, ptr noundef %59, ptr noundef nonnull %num, i32 noundef %scale.)
  %cmp.i144 = icmp eq ptr %46, null
  br i1 %cmp.i144, label %free_num.exit151, label %if.end.i148

if.end.i148:                                      ; preds = %free_num.exit143
  %n_refs.i145 = getelementptr inbounds %struct.bc_struct, ptr %46, i64 0, i32 3
  %60 = load i32, ptr %n_refs.i145, align 4, !tbaa !9
  %dec.i146 = add nsw i32 %60, -1
  store i32 %dec.i146, ptr %n_refs.i145, align 4, !tbaa !9
  %cmp2.i147 = icmp eq i32 %dec.i146, 0
  br i1 %cmp2.i147, label %if.then3.i149, label %free_num.exit151

if.then3.i149:                                    ; preds = %if.end.i148
  tail call void @free(ptr noundef nonnull %46) #19
  br label %free_num.exit151

free_num.exit151:                                 ; preds = %if.end.i148, %if.then3.i149, %free_num.exit143
  %cmp.i152 = icmp eq ptr %41, null
  br i1 %cmp.i152, label %if.end.i164, label %if.end.i156

if.end.i156:                                      ; preds = %free_num.exit151
  %61 = load i32, ptr %n_refs.i126.le211, align 4, !tbaa !9
  %dec.i154 = add nsw i32 %61, -1
  store i32 %dec.i154, ptr %n_refs.i126.le211, align 4, !tbaa !9
  %cmp2.i155 = icmp eq i32 %dec.i154, 0
  br i1 %cmp2.i155, label %if.then3.i157, label %if.end.i164

if.then3.i157:                                    ; preds = %if.end.i156
  tail call void @free(ptr noundef nonnull %41) #19
  br label %if.end.i164

if.end.i164:                                      ; preds = %if.end.i156, %if.then3.i157, %free_num.exit151
  %62 = load i32, ptr %n_refs.i67, align 4, !tbaa !9
  %cmp2.i163 = icmp eq i32 %62, 1
  br i1 %cmp2.i163, label %if.then3.i165, label %cleanup

if.then3.i165:                                    ; preds = %if.end.i164
  tail call void @free(ptr noundef nonnull %call.i66) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then3.i165, %if.end.i164, %entry, %free_num.exit61, %free_num.exit
  %retval.0 = phi i32 [ 1, %free_num.exit ], [ 1, %free_num.exit61 ], [ 0, %entry ], [ 1, %if.end.i164 ], [ 1, %if.then3.i165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guess1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guess) #19
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @out_long(i64 noundef %val, i32 noundef %size, i32 noundef %space, ptr nocapture noundef readonly %out_char) local_unnamed_addr #7 {
entry:
  %digits = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits) #19
  %tobool.not = icmp eq i32 %space, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %out_char(i32 noundef 32) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %digits, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %val) #19
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %digits) #21
  %conv = trunc i64 %call2 to i32
  %cmp13 = icmp slt i32 %conv, %size
  br i1 %cmp13, label %while.body, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body, %if.end
  %cmp415 = icmp sgt i32 %conv, 0
  br i1 %cmp415, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = and i64 %call2, 4294967295
  br label %for.body

while.body:                                       ; preds = %if.end, %while.body
  %size.addr.014 = phi i32 [ %dec, %while.body ], [ %size, %if.end ]
  tail call void %out_char(i32 noundef 48) #19
  %dec = add nsw i32 %size.addr.014, -1
  %cmp = icmp sgt i32 %dec, %conv
  br i1 %cmp, label %while.body, label %for.cond.preheader, !llvm.loop !80

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [40 x i8], ptr %digits, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %conv6 = sext i8 %0 to i32
  tail call void %out_char(i32 noundef %conv6) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @out_num(ptr nocapture noundef readonly %num, i32 noundef %o_base, ptr nocapture noundef readonly %out_char) local_unnamed_addr #7 {
entry:
  %digits.i296 = alloca [40 x i8], align 16
  %buffer.i251 = alloca [30 x i8], align 16
  %digits.i = alloca [40 x i8], align 16
  %buffer.i143 = alloca [30 x i8], align 16
  %buffer.i = alloca [30 x i8], align 16
  %int_part = alloca ptr, align 8
  %frac_part = alloca ptr, align 8
  %cur_dig = alloca ptr, align 8
  %t_num = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %int_part) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frac_part) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cur_dig) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t_num) #19
  %0 = load i32, ptr %num, align 4, !tbaa !12
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %out_char(i32 noundef 45) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %1, %num
  br i1 %cmp.i, label %if.then1, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %n_len.i = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 1
  %2 = load i32, ptr %n_len.i, align 4, !tbaa !13
  %n_scale.i = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 2
  %3 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %add.i = add nsw i32 %3, %2
  %cmp113.i = icmp sgt i32 %add.i, 0
  br i1 %cmp113.i, label %land.rhs.preheader.i, label %is_zero.exit

land.rhs.preheader.i:                             ; preds = %if.end.i
  %n_value.i = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %nptr.015.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %n_value.i, %land.rhs.preheader.i ]
  %count.014.i = phi i32 [ %dec.i, %while.body.i ], [ %add.i, %land.rhs.preheader.i ]
  %4 = load i8, ptr %nptr.015.i, align 1, !tbaa !15
  %cmp2.i = icmp eq i8 %4, 0
  br i1 %cmp2.i, label %while.body.i, label %if.else

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %nptr.015.i, i64 1
  %dec.i = add nsw i32 %count.014.i, -1
  %cmp1.i = icmp sgt i32 %count.014.i, 1
  br i1 %cmp1.i, label %land.rhs.i, label %if.then1, !llvm.loop !37

is_zero.exit:                                     ; preds = %if.end.i
  %cmp4.not.i.not = icmp eq i32 %add.i, 0
  br i1 %cmp4.not.i.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %while.body.i, %if.end, %is_zero.exit
  tail call void %out_char(i32 noundef 48) #19
  br label %if.end85

if.else:                                          ; preds = %land.rhs.i, %is_zero.exit
  %cmp2 = icmp eq i32 %o_base, 10
  br i1 %cmp2, label %if.then3, label %if.else29

if.then3:                                         ; preds = %if.else
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 4
  %cmp4 = icmp sgt i32 %2, 1
  br i1 %cmp4, label %for.body.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %5 = load i8, ptr %n_value, align 1, !tbaa !15
  %cmp5.not = icmp eq i8 %5, 0
  br i1 %cmp5.not, label %if.else12, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false
  %cmp9403 = icmp sgt i32 %2, 0
  br i1 %cmp9403, label %for.body.preheader, label %if.end14

for.body.preheader:                               ; preds = %if.then3, %if.then7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %nptr.0405 = phi ptr [ %incdec.ptr, %for.body ], [ %n_value, %for.body.preheader ]
  %index.0404 = phi i32 [ %dec, %for.body ], [ %2, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %nptr.0405, i64 1
  %6 = load i8, ptr %nptr.0405, align 1, !tbaa !15
  %conv11 = sext i8 %6 to i32
  %add = add nsw i32 %conv11, 48
  tail call void %out_char(i32 noundef %add) #19
  %dec = add nsw i32 %index.0404, -1
  %cmp9 = icmp ugt i32 %index.0404, 1
  br i1 %cmp9, label %for.body, label %if.end14.loopexit, !llvm.loop !82

if.else12:                                        ; preds = %lor.lhs.false
  %incdec.ptr13 = getelementptr inbounds %struct.bc_struct, ptr %num, i64 0, i32 4, i64 1
  br label %if.end14

if.end14.loopexit:                                ; preds = %for.body
  %.pre = load i32, ptr %n_scale.i, align 4, !tbaa !14
  br label %if.end14

if.end14:                                         ; preds = %if.end14.loopexit, %if.then7, %if.else12
  %7 = phi i32 [ %3, %if.else12 ], [ %3, %if.then7 ], [ %.pre, %if.end14.loopexit ]
  %nptr.1 = phi ptr [ %incdec.ptr13, %if.else12 ], [ %n_value, %if.then7 ], [ %incdec.ptr, %if.end14.loopexit ]
  %cmp15 = icmp sgt i32 %7, 0
  br i1 %cmp15, label %if.then17, label %if.end85

if.then17:                                        ; preds = %if.end14
  tail call void %out_char(i32 noundef 46) #19
  %8 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %cmp20407 = icmp sgt i32 %8, 0
  br i1 %cmp20407, label %for.body22, label %if.end85

for.body22:                                       ; preds = %if.then17, %for.body22
  %nptr.2409 = phi ptr [ %incdec.ptr23, %for.body22 ], [ %nptr.1, %if.then17 ]
  %index.1408 = phi i32 [ %inc, %for.body22 ], [ 0, %if.then17 ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %nptr.2409, i64 1
  %9 = load i8, ptr %nptr.2409, align 1, !tbaa !15
  %conv24 = sext i8 %9 to i32
  %add25 = add nsw i32 %conv24, 48
  tail call void %out_char(i32 noundef %add25) #19
  %inc = add nuw nsw i32 %index.1408, 1
  %10 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %cmp20 = icmp slt i32 %inc, %10
  br i1 %cmp20, label %for.body22, label %if.end85, !llvm.loop !83

if.else29:                                        ; preds = %if.else
  %n_refs.i.i = getelementptr inbounds %struct.bc_struct, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %n_refs.i.i, align 4, !tbaa !9
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %n_refs.i.i, align 4, !tbaa !9
  store ptr %1, ptr %int_part, align 8, !tbaa !5
  %12 = load ptr, ptr @_one_, align 8, !tbaa !5
  %call30 = call i32 @bc_divide(ptr noundef nonnull %num, ptr noundef %12, ptr noundef nonnull %int_part, i32 noundef 0)
  %13 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %n_refs.i.i130 = getelementptr inbounds %struct.bc_struct, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %n_refs.i.i130, align 4, !tbaa !9
  store ptr %13, ptr %frac_part, align 8, !tbaa !5
  store ptr %13, ptr %cur_dig, align 8, !tbaa !5
  %inc.i.i135 = add nsw i32 %14, 3
  store i32 %inc.i.i135, ptr %n_refs.i.i130, align 4, !tbaa !9
  %15 = load ptr, ptr %int_part, align 8, !tbaa !5
  call void @bc_sub(ptr noundef nonnull %num, ptr noundef %15, ptr noundef nonnull %frac_part)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buffer.i) #19
  %cmp.i136 = icmp sgt i32 %o_base, -1
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %o_base, i1 true)
  %rem.i = urem i32 %spec.select.i, 10
  %conv.i = trunc i32 %rem.i to i8
  store i8 %conv.i, ptr %buffer.i, align 16, !tbaa !15
  %bptr.031.i = getelementptr inbounds i8, ptr %buffer.i, i64 1
  %cmp1.not33.i = icmp ult i32 %spec.select.i, 10
  br i1 %cmp1.not33.i, label %if.end.i.i, label %while.body.i137

while.body.i137:                                  ; preds = %if.else29, %while.body.i137
  %bptr.036.i = phi ptr [ %bptr.0.i, %while.body.i137 ], [ %bptr.031.i, %if.else29 ]
  %ix.035.i = phi i32 [ %inc.i, %while.body.i137 ], [ 1, %if.else29 ]
  %val.addr.1.in34.i = phi i32 [ %val.addr.1.i, %while.body.i137 ], [ %spec.select.i, %if.else29 ]
  %val.addr.1.i = udiv i32 %val.addr.1.in34.i, 10
  %rem3.i = urem i32 %val.addr.1.i, 10
  %conv4.i = trunc i32 %rem3.i to i8
  store i8 %conv4.i, ptr %bptr.036.i, align 1, !tbaa !15
  %inc.i = add nuw nsw i32 %ix.035.i, 1
  %bptr.0.i = getelementptr inbounds i8, ptr %bptr.036.i, i64 1
  %cmp1.not.i = icmp ult i32 %val.addr.1.in34.i, 100
  br i1 %cmp1.not.i, label %while.end.i138, label %while.body.i137, !llvm.loop !16

while.end.i138:                                   ; preds = %while.body.i137
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %free_num.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else29, %while.end.i138
  %bptr.0.lcssa.i371 = phi ptr [ %bptr.0.i, %while.end.i138 ], [ %bptr.031.i, %if.else29 ]
  %ix.0.lcssa.i369 = phi i32 [ %inc.i, %while.end.i138 ], [ 1, %if.else29 ]
  %16 = load i32, ptr %n_refs.i.i130, align 4, !tbaa !9
  %dec.i.i = add nsw i32 %16, -1
  store i32 %dec.i.i, ptr %n_refs.i.i130, align 4, !tbaa !9
  %cmp2.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %free_num.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @free(ptr noundef nonnull %13) #19
  br label %free_num.exit.i

free_num.exit.i:                                  ; preds = %if.then3.i.i, %if.end.i.i, %while.end.i138
  %bptr.0.lcssa.i372 = phi ptr [ %bptr.0.lcssa.i371, %if.then3.i.i ], [ %bptr.0.lcssa.i371, %if.end.i.i ], [ %bptr.0.i, %while.end.i138 ]
  %ix.0.lcssa.i370 = phi i32 [ %ix.0.lcssa.i369, %if.then3.i.i ], [ %ix.0.lcssa.i369, %if.end.i.i ], [ %inc.i, %while.end.i138 ]
  %narrow.i = add nuw i32 %ix.0.lcssa.i370, 1040
  %add.i.i = zext i32 %narrow.i to i64
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #20
  store i32 0, ptr %call.i.i, align 4, !tbaa !12
  %n_len.i.i = getelementptr inbounds %struct.bc_struct, ptr %call.i.i, i64 0, i32 1
  store i32 %ix.0.lcssa.i370, ptr %n_len.i.i, align 4, !tbaa !13
  %n_scale.i.i = getelementptr inbounds %struct.bc_struct, ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %n_scale.i.i, align 4, !tbaa !14
  %n_refs.i30.i = getelementptr inbounds %struct.bc_struct, ptr %call.i.i, i64 0, i32 3
  store i32 1, ptr %n_refs.i30.i, align 4, !tbaa !9
  %n_value.i.i = getelementptr inbounds %struct.bc_struct, ptr %call.i.i, i64 0, i32 4
  store i8 0, ptr %n_value.i.i, align 4, !tbaa !15
  br i1 %cmp.i136, label %iter.check, label %if.then7.i

if.then7.i:                                       ; preds = %free_num.exit.i
  store i32 1, ptr %call.i.i, align 4, !tbaa !12
  br label %iter.check

iter.check:                                       ; preds = %if.then7.i, %free_num.exit.i
  %17 = add i32 %ix.0.lcssa.i370, -1
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i32 %17, 7
  br i1 %min.iters.check, label %while.body13.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %20 = add i32 %ix.0.lcssa.i370, -1
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 17
  %uglygep = getelementptr i8, ptr %call.i.i, i64 %22
  %23 = xor i64 %21, -1
  %uglygep452 = getelementptr i8, ptr %bptr.0.lcssa.i372, i64 %23
  %bound0 = icmp ult ptr %n_value.i.i, %bptr.0.lcssa.i372
  %bound1 = icmp ult ptr %uglygep452, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body13.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check454 = icmp ult i32 %17, 31
  br i1 %min.iters.check454, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %19, -32
  %next.gep456605 = getelementptr i8, ptr %bptr.0.lcssa.i372, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %n_value.i.i, i64 %index
  %24 = sub i64 0, %index
  %25 = getelementptr i8, ptr %next.gep456605, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -15
  %wide.load = load <16 x i8>, ptr %26, align 1, !tbaa !15, !alias.scope !84
  %reverse = shufflevector <16 x i8> %wide.load, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr inbounds i8, ptr %25, i64 -16
  %28 = getelementptr inbounds i8, ptr %27, i64 -15
  %wide.load458 = load <16 x i8>, ptr %28, align 1, !tbaa !15, !alias.scope !84
  %reverse459 = shufflevector <16 x i8> %wide.load458, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse, ptr %next.gep, align 1, !tbaa !15, !alias.scope !87, !noalias !84
  %29 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %reverse459, ptr %29, align 1, !tbaa !15, !alias.scope !87, !noalias !84
  %index.next = add nuw i64 %index, 32
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %int2num.exit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %31 = sub nsw i64 0, %n.vec
  %ind.end472 = getelementptr i8, ptr %bptr.0.lcssa.i372, i64 %31
  %ind.end469 = getelementptr i8, ptr %n_value.i.i, i64 %n.vec
  %.cast465 = trunc i64 %n.vec to i32
  %ind.end466 = sub i32 %ix.0.lcssa.i370, %.cast465
  %n.vec.remaining = and i64 %19, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %while.body13.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec463 = and i64 %19, -8
  %.cast = trunc i64 %n.vec463 to i32
  %ind.end464 = sub i32 %ix.0.lcssa.i370, %.cast
  %ind.end468 = getelementptr i8, ptr %n_value.i.i, i64 %n.vec463
  %32 = sub nsw i64 0, %n.vec463
  %ind.end471 = getelementptr i8, ptr %bptr.0.lcssa.i372, i64 %32
  %33 = getelementptr i8, ptr %bptr.0.lcssa.i372, i64 -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index475 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next480, %vec.epilog.vector.body ]
  %next.gep476 = getelementptr i8, ptr %n_value.i.i, i64 %index475
  %34 = sub i64 0, %index475
  %35 = getelementptr i8, ptr %33, i64 %34
  %wide.load478 = load <8 x i8>, ptr %35, align 1, !tbaa !15, !alias.scope !90
  %reverse479 = shufflevector <8 x i8> %wide.load478, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %reverse479, ptr %next.gep476, align 1, !tbaa !15, !alias.scope !93, !noalias !90
  %index.next480 = add nuw i64 %index475, 8
  %36 = icmp eq i64 %index.next480, %n.vec463
  br i1 %36, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !95

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n474 = icmp eq i64 %19, %n.vec463
  br i1 %cmp.n474, label %int2num.exit, label %while.body13.i.preheader

while.body13.i.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %ix.140.i.ph = phi i32 [ %ix.0.lcssa.i370, %iter.check ], [ %ix.0.lcssa.i370, %vector.memcheck ], [ %ind.end466, %vec.epilog.iter.check ], [ %ind.end464, %vec.epilog.middle.block ]
  %vptr.039.i.ph = phi ptr [ %n_value.i.i, %iter.check ], [ %n_value.i.i, %vector.memcheck ], [ %ind.end469, %vec.epilog.iter.check ], [ %ind.end468, %vec.epilog.middle.block ]
  %bptr.138.i.ph = phi ptr [ %bptr.0.lcssa.i372, %iter.check ], [ %bptr.0.lcssa.i372, %vector.memcheck ], [ %ind.end472, %vec.epilog.iter.check ], [ %ind.end471, %vec.epilog.middle.block ]
  br label %while.body13.i

while.body13.i:                                   ; preds = %while.body13.i.preheader, %while.body13.i
  %ix.140.i = phi i32 [ %dec.i140, %while.body13.i ], [ %ix.140.i.ph, %while.body13.i.preheader ]
  %vptr.039.i = phi ptr [ %incdec.ptr15.i, %while.body13.i ], [ %vptr.039.i.ph, %while.body13.i.preheader ]
  %bptr.138.i = phi ptr [ %incdec.ptr14.i, %while.body13.i ], [ %bptr.138.i.ph, %while.body13.i.preheader ]
  %dec.i140 = add nsw i32 %ix.140.i, -1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %bptr.138.i, i64 -1
  %37 = load i8, ptr %incdec.ptr14.i, align 1, !tbaa !15
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %vptr.039.i, i64 1
  store i8 %37, ptr %vptr.039.i, align 1, !tbaa !15
  %cmp11.i = icmp sgt i32 %ix.140.i, 1
  br i1 %cmp11.i, label %while.body13.i, label %int2num.exit, !llvm.loop !96

int2num.exit:                                     ; preds = %while.body13.i, %vec.epilog.middle.block, %middle.block
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buffer.i) #19
  %38 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %n_refs.i.i141 = getelementptr inbounds %struct.bc_struct, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %n_refs.i.i141, align 4, !tbaa !9
  %inc.i.i142 = add nsw i32 %39, 1
  store i32 %inc.i.i142, ptr %n_refs.i.i141, align 4, !tbaa !9
  %sub = add nsw i32 %o_base, -1
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buffer.i143) #19
  %cmp.i144 = icmp sgt i32 %o_base, 0
  %spec.select.i145 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %rem.i146 = urem i32 %spec.select.i145, 10
  %conv.i147 = trunc i32 %rem.i146 to i8
  store i8 %conv.i147, ptr %buffer.i143, align 16, !tbaa !15
  %bptr.031.i148 = getelementptr inbounds i8, ptr %buffer.i143, i64 1
  %cmp1.not33.i149 = icmp ult i32 %spec.select.i145, 10
  br i1 %cmp1.not33.i149, label %if.end.i.i167, label %while.body.i159

while.body.i159:                                  ; preds = %int2num.exit, %while.body.i159
  %bptr.036.i150 = phi ptr [ %bptr.0.i157, %while.body.i159 ], [ %bptr.031.i148, %int2num.exit ]
  %ix.035.i151 = phi i32 [ %inc.i156, %while.body.i159 ], [ 1, %int2num.exit ]
  %val.addr.1.in34.i152 = phi i32 [ %val.addr.1.i153, %while.body.i159 ], [ %spec.select.i145, %int2num.exit ]
  %val.addr.1.i153 = udiv i32 %val.addr.1.in34.i152, 10
  %rem3.i154 = urem i32 %val.addr.1.i153, 10
  %conv4.i155 = trunc i32 %rem3.i154 to i8
  store i8 %conv4.i155, ptr %bptr.036.i150, align 1, !tbaa !15
  %inc.i156 = add nuw nsw i32 %ix.035.i151, 1
  %bptr.0.i157 = getelementptr inbounds i8, ptr %bptr.036.i150, i64 1
  %cmp1.not.i158 = icmp ult i32 %val.addr.1.in34.i152, 100
  br i1 %cmp1.not.i158, label %while.end.i163, label %while.body.i159, !llvm.loop !16

while.end.i163:                                   ; preds = %while.body.i159
  %cmp.i.i162 = icmp eq ptr %38, null
  br i1 %cmp.i.i162, label %free_num.exit.i176, label %if.end.i.i167

if.end.i.i167:                                    ; preds = %int2num.exit, %while.end.i163
  %bptr.0.lcssa.i161378 = phi ptr [ %bptr.0.i157, %while.end.i163 ], [ %bptr.031.i148, %int2num.exit ]
  %ix.0.lcssa.i160376 = phi i32 [ %inc.i156, %while.end.i163 ], [ 1, %int2num.exit ]
  store i32 %39, ptr %n_refs.i.i141, align 4, !tbaa !9
  %cmp2.i.i166 = icmp eq i32 %39, 0
  br i1 %cmp2.i.i166, label %if.then3.i.i168, label %free_num.exit.i176

if.then3.i.i168:                                  ; preds = %if.end.i.i167
  tail call void @free(ptr noundef nonnull %38) #19
  br label %free_num.exit.i176

free_num.exit.i176:                               ; preds = %if.then3.i.i168, %if.end.i.i167, %while.end.i163
  %bptr.0.lcssa.i161379 = phi ptr [ %bptr.0.lcssa.i161378, %if.then3.i.i168 ], [ %bptr.0.lcssa.i161378, %if.end.i.i167 ], [ %bptr.0.i157, %while.end.i163 ]
  %ix.0.lcssa.i160377 = phi i32 [ %ix.0.lcssa.i160376, %if.then3.i.i168 ], [ %ix.0.lcssa.i160376, %if.end.i.i167 ], [ %inc.i156, %while.end.i163 ]
  %narrow.i169 = add nuw i32 %ix.0.lcssa.i160377, 1040
  %add.i.i170 = zext i32 %narrow.i169 to i64
  %call.i.i171 = tail call noalias ptr @malloc(i64 noundef %add.i.i170) #20
  store i32 0, ptr %call.i.i171, align 4, !tbaa !12
  %n_len.i.i172 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i171, i64 0, i32 1
  store i32 %ix.0.lcssa.i160377, ptr %n_len.i.i172, align 4, !tbaa !13
  %n_scale.i.i173 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i171, i64 0, i32 2
  store i32 0, ptr %n_scale.i.i173, align 4, !tbaa !14
  %n_refs.i30.i174 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i171, i64 0, i32 3
  store i32 1, ptr %n_refs.i30.i174, align 4, !tbaa !9
  %n_value.i.i175 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i171, i64 0, i32 4
  store i8 0, ptr %n_value.i.i175, align 4, !tbaa !15
  br i1 %cmp.i144, label %iter.check492, label %if.then7.i177

if.then7.i177:                                    ; preds = %free_num.exit.i176
  store i32 1, ptr %call.i.i171, align 4, !tbaa !12
  br label %iter.check492

iter.check492:                                    ; preds = %if.then7.i177, %free_num.exit.i176
  %40 = add i32 %ix.0.lcssa.i160377, -1
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %min.iters.check490 = icmp ult i32 %40, 7
  br i1 %min.iters.check490, label %while.body13.i186.preheader, label %vector.memcheck481

vector.memcheck481:                               ; preds = %iter.check492
  %43 = add i32 %ix.0.lcssa.i160377, -1
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 17
  %uglygep483 = getelementptr i8, ptr %call.i.i171, i64 %45
  %46 = xor i64 %44, -1
  %uglygep484 = getelementptr i8, ptr %bptr.0.lcssa.i161379, i64 %46
  %bound0485 = icmp ult ptr %n_value.i.i175, %bptr.0.lcssa.i161379
  %bound1486 = icmp ult ptr %uglygep484, %uglygep483
  %found.conflict487 = and i1 %bound0485, %bound1486
  br i1 %found.conflict487, label %while.body13.i186.preheader, label %vector.main.loop.iter.check494

vector.main.loop.iter.check494:                   ; preds = %vector.memcheck481
  %min.iters.check493 = icmp ult i32 %40, 31
  br i1 %min.iters.check493, label %vec.epilog.ph517, label %vector.ph495

vector.ph495:                                     ; preds = %vector.main.loop.iter.check494
  %n.vec497 = and i64 %42, -32
  %next.gep503607 = getelementptr i8, ptr %bptr.0.lcssa.i161379, i64 -1
  br label %vector.body499

vector.body499:                                   ; preds = %vector.body499, %vector.ph495
  %index500 = phi i64 [ 0, %vector.ph495 ], [ %index.next509, %vector.body499 ]
  %next.gep501 = getelementptr i8, ptr %n_value.i.i175, i64 %index500
  %47 = sub i64 0, %index500
  %48 = getelementptr i8, ptr %next.gep503607, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -15
  %wide.load505 = load <16 x i8>, ptr %49, align 1, !tbaa !15, !alias.scope !97
  %reverse506 = shufflevector <16 x i8> %wide.load505, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %51 = getelementptr inbounds i8, ptr %50, i64 -15
  %wide.load507 = load <16 x i8>, ptr %51, align 1, !tbaa !15, !alias.scope !97
  %reverse508 = shufflevector <16 x i8> %wide.load507, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse506, ptr %next.gep501, align 1, !tbaa !15, !alias.scope !100, !noalias !97
  %52 = getelementptr i8, ptr %next.gep501, i64 16
  store <16 x i8> %reverse508, ptr %52, align 1, !tbaa !15, !alias.scope !100, !noalias !97
  %index.next509 = add nuw i64 %index500, 32
  %53 = icmp eq i64 %index.next509, %n.vec497
  br i1 %53, label %middle.block489, label %vector.body499, !llvm.loop !102

middle.block489:                                  ; preds = %vector.body499
  %cmp.n498 = icmp eq i64 %42, %n.vec497
  br i1 %cmp.n498, label %int2num.exit187, label %vec.epilog.iter.check516

vec.epilog.iter.check516:                         ; preds = %middle.block489
  %54 = sub nsw i64 0, %n.vec497
  %ind.end532 = getelementptr i8, ptr %bptr.0.lcssa.i161379, i64 %54
  %ind.end529 = getelementptr i8, ptr %n_value.i.i175, i64 %n.vec497
  %.cast525 = trunc i64 %n.vec497 to i32
  %ind.end526 = sub i32 %ix.0.lcssa.i160377, %.cast525
  %n.vec.remaining518 = and i64 %42, 24
  %min.epilog.iters.check519 = icmp eq i64 %n.vec.remaining518, 0
  br i1 %min.epilog.iters.check519, label %while.body13.i186.preheader, label %vec.epilog.ph517

vec.epilog.ph517:                                 ; preds = %vector.main.loop.iter.check494, %vec.epilog.iter.check516
  %vec.epilog.resume.val520 = phi i64 [ %n.vec497, %vec.epilog.iter.check516 ], [ 0, %vector.main.loop.iter.check494 ]
  %n.vec522 = and i64 %42, -8
  %.cast523 = trunc i64 %n.vec522 to i32
  %ind.end524 = sub i32 %ix.0.lcssa.i160377, %.cast523
  %ind.end528 = getelementptr i8, ptr %n_value.i.i175, i64 %n.vec522
  %55 = sub nsw i64 0, %n.vec522
  %ind.end531 = getelementptr i8, ptr %bptr.0.lcssa.i161379, i64 %55
  %56 = getelementptr i8, ptr %bptr.0.lcssa.i161379, i64 -8
  br label %vec.epilog.vector.body535

vec.epilog.vector.body535:                        ; preds = %vec.epilog.vector.body535, %vec.epilog.ph517
  %index536 = phi i64 [ %vec.epilog.resume.val520, %vec.epilog.ph517 ], [ %index.next541, %vec.epilog.vector.body535 ]
  %next.gep537 = getelementptr i8, ptr %n_value.i.i175, i64 %index536
  %57 = sub i64 0, %index536
  %58 = getelementptr i8, ptr %56, i64 %57
  %wide.load539 = load <8 x i8>, ptr %58, align 1, !tbaa !15, !alias.scope !103
  %reverse540 = shufflevector <8 x i8> %wide.load539, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %reverse540, ptr %next.gep537, align 1, !tbaa !15, !alias.scope !106, !noalias !103
  %index.next541 = add nuw i64 %index536, 8
  %59 = icmp eq i64 %index.next541, %n.vec522
  br i1 %59, label %vec.epilog.middle.block514, label %vec.epilog.vector.body535, !llvm.loop !108

vec.epilog.middle.block514:                       ; preds = %vec.epilog.vector.body535
  %cmp.n534 = icmp eq i64 %42, %n.vec522
  br i1 %cmp.n534, label %int2num.exit187, label %while.body13.i186.preheader

while.body13.i186.preheader:                      ; preds = %vector.memcheck481, %iter.check492, %vec.epilog.iter.check516, %vec.epilog.middle.block514
  %ix.140.i179.ph = phi i32 [ %ix.0.lcssa.i160377, %iter.check492 ], [ %ix.0.lcssa.i160377, %vector.memcheck481 ], [ %ind.end526, %vec.epilog.iter.check516 ], [ %ind.end524, %vec.epilog.middle.block514 ]
  %vptr.039.i180.ph = phi ptr [ %n_value.i.i175, %iter.check492 ], [ %n_value.i.i175, %vector.memcheck481 ], [ %ind.end529, %vec.epilog.iter.check516 ], [ %ind.end528, %vec.epilog.middle.block514 ]
  %bptr.138.i181.ph = phi ptr [ %bptr.0.lcssa.i161379, %iter.check492 ], [ %bptr.0.lcssa.i161379, %vector.memcheck481 ], [ %ind.end532, %vec.epilog.iter.check516 ], [ %ind.end531, %vec.epilog.middle.block514 ]
  br label %while.body13.i186

while.body13.i186:                                ; preds = %while.body13.i186.preheader, %while.body13.i186
  %ix.140.i179 = phi i32 [ %dec.i182, %while.body13.i186 ], [ %ix.140.i179.ph, %while.body13.i186.preheader ]
  %vptr.039.i180 = phi ptr [ %incdec.ptr15.i184, %while.body13.i186 ], [ %vptr.039.i180.ph, %while.body13.i186.preheader ]
  %bptr.138.i181 = phi ptr [ %incdec.ptr14.i183, %while.body13.i186 ], [ %bptr.138.i181.ph, %while.body13.i186.preheader ]
  %dec.i182 = add nsw i32 %ix.140.i179, -1
  %incdec.ptr14.i183 = getelementptr inbounds i8, ptr %bptr.138.i181, i64 -1
  %60 = load i8, ptr %incdec.ptr14.i183, align 1, !tbaa !15
  %incdec.ptr15.i184 = getelementptr inbounds i8, ptr %vptr.039.i180, i64 1
  store i8 %60, ptr %vptr.039.i180, align 1, !tbaa !15
  %cmp11.i185 = icmp sgt i32 %ix.140.i179, 1
  br i1 %cmp11.i185, label %while.body13.i186, label %int2num.exit187, !llvm.loop !109

int2num.exit187:                                  ; preds = %while.body13.i186, %vec.epilog.middle.block514, %middle.block489
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buffer.i143) #19
  %61 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp.i188395 = icmp eq ptr %61, %15
  br i1 %cmp.i188395, label %if.end57, label %if.end.i193

if.end.i193:                                      ; preds = %int2num.exit187, %num2long.exit
  %62 = phi ptr [ %67, %num2long.exit ], [ %13, %int2num.exit187 ]
  %63 = phi ptr [ %74, %num2long.exit ], [ %15, %int2num.exit187 ]
  %digits.0396 = phi ptr [ %call34, %num2long.exit ], [ null, %int2num.exit187 ]
  %n_len.i189 = getelementptr inbounds %struct.bc_struct, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %n_len.i189, align 4, !tbaa !13
  %n_scale.i190 = getelementptr inbounds %struct.bc_struct, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %n_scale.i190, align 4, !tbaa !14
  %add.i191 = add nsw i32 %65, %64
  %cmp113.i192 = icmp sgt i32 %add.i191, 0
  br i1 %cmp113.i192, label %land.rhs.preheader.i195, label %is_zero.exit209

land.rhs.preheader.i195:                          ; preds = %if.end.i193
  %n_value.i194 = getelementptr inbounds %struct.bc_struct, ptr %63, i64 0, i32 4
  br label %land.rhs.i199

land.rhs.i199:                                    ; preds = %while.body.i203, %land.rhs.preheader.i195
  %nptr.015.i196 = phi ptr [ %incdec.ptr.i200, %while.body.i203 ], [ %n_value.i194, %land.rhs.preheader.i195 ]
  %count.014.i197 = phi i32 [ %dec.i201, %while.body.i203 ], [ %add.i191, %land.rhs.preheader.i195 ]
  %66 = load i8, ptr %nptr.015.i196, align 1, !tbaa !15
  %cmp2.i198 = icmp eq i8 %66, 0
  br i1 %cmp2.i198, label %while.body.i203, label %while.body

while.body.i203:                                  ; preds = %land.rhs.i199
  %incdec.ptr.i200 = getelementptr inbounds i8, ptr %nptr.015.i196, i64 1
  %dec.i201 = add nsw i32 %count.014.i197, -1
  %cmp1.i202 = icmp sgt i32 %count.014.i197, 1
  br i1 %cmp1.i202, label %land.rhs.i199, label %while.end, !llvm.loop !37

is_zero.exit209:                                  ; preds = %if.end.i193
  %cmp4.not.i205.not = icmp eq i32 %add.i191, 0
  br i1 %cmp4.not.i205.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs.i199, %is_zero.exit209
  %call33 = call i32 @bc_modulo(ptr noundef %63, ptr noundef nonnull %call.i.i, ptr noundef nonnull %cur_dig, i32 noundef 0)
  %call34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %67 = load ptr, ptr %cur_dig, align 8, !tbaa !5
  %n_len.i210 = getelementptr inbounds %struct.bc_struct, ptr %67, i64 0, i32 1
  %68 = load i32, ptr %n_len.i210, align 4, !tbaa !13
  %.fr.i = freeze i32 %68
  %cmp21.i = icmp sgt i32 %.fr.i, 0
  br i1 %cmp21.i, label %for.body.preheader.i, label %num2long.exit

for.body.preheader.i:                             ; preds = %while.body
  %n_value.i211 = getelementptr inbounds %struct.bc_struct, ptr %67, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %index.024.i = phi i32 [ %dec.i215, %for.body.i ], [ %.fr.i, %for.body.preheader.i ]
  %nptr.023.i = phi ptr [ %incdec.ptr.i212, %for.body.i ], [ %n_value.i211, %for.body.preheader.i ]
  %val.022.i = phi i64 [ %add.i214, %for.body.i ], [ 0, %for.body.preheader.i ]
  %mul.i = mul nsw i64 %val.022.i, 10
  %incdec.ptr.i212 = getelementptr inbounds i8, ptr %nptr.023.i, i64 1
  %69 = load i8, ptr %nptr.023.i, align 1, !tbaa !15
  %conv.i213 = sext i8 %69 to i64
  %add.i214 = add nsw i64 %mul.i, %conv.i213
  %dec.i215 = add i32 %index.024.i, -1
  %cmp.i216 = icmp ugt i32 %index.024.i, 1
  %cmp1.i217 = icmp slt i64 %add.i214, 922337203685477581
  %70 = select i1 %cmp.i216, i1 %cmp1.i217, i1 false
  br i1 %70, label %for.body.i, label %for.end.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i
  %71 = tail call i64 @llvm.smax.i64(i64 %add.i214, i64 0)
  %spec.select.i218 = select i1 %cmp.i216, i64 0, i64 %71
  br label %num2long.exit

num2long.exit:                                    ; preds = %while.body, %for.end.i
  %72 = phi i64 [ 0, %while.body ], [ %spec.select.i218, %for.end.i ]
  %73 = load i32, ptr %67, align 4, !tbaa !12
  %cmp8.i = icmp eq i32 %73, 0
  %sub.i = sub nsw i64 0, %72
  %retval.0.i219 = select i1 %cmp8.i, i64 %72, i64 %sub.i
  store i64 %retval.0.i219, ptr %call34, align 8, !tbaa !110
  %next = getelementptr inbounds %struct.stk_rec, ptr %call34, i64 0, i32 1
  store ptr %digits.0396, ptr %next, align 8, !tbaa !113
  %call36 = call i32 @bc_divide(ptr noundef %63, ptr noundef nonnull %call.i.i, ptr noundef nonnull %int_part, i32 noundef 0)
  %74 = load ptr, ptr %int_part, align 8, !tbaa !5
  %75 = load ptr, ptr @_zero_, align 8, !tbaa !5
  %cmp.i188 = icmp eq ptr %75, %74
  br i1 %cmp.i188, label %while.body43.preheader, label %if.end.i193, !llvm.loop !114

while.end:                                        ; preds = %is_zero.exit209, %while.body.i203
  %cmp37.not = icmp eq ptr %digits.0396, null
  br i1 %cmp37.not, label %if.end57, label %while.body43.preheader

while.body43.preheader:                           ; preds = %num2long.exit, %while.end
  %digits.0394426 = phi ptr [ %digits.0396, %while.end ], [ %call34, %num2long.exit ]
  %int_part.promoted425 = phi ptr [ %63, %while.end ], [ %74, %num2long.exit ]
  %76 = phi ptr [ %62, %while.end ], [ %67, %num2long.exit ]
  %cmp45 = icmp slt i32 %o_base, 17
  br i1 %cmp45, label %while.body43.us, label %while.body43

while.body43.us:                                  ; preds = %while.body43.preheader, %while.body43.us
  %digits.1.us = phi ptr [ %77, %while.body43.us ], [ %digits.0394426, %while.body43.preheader ]
  %next44.us = getelementptr inbounds %struct.stk_rec, ptr %digits.1.us, i64 0, i32 1
  %77 = load ptr, ptr %next44.us, align 8, !tbaa !113
  %78 = load i64, ptr %digits.1.us, align 8, !tbaa !110
  %sext129.us = shl i64 %78, 32
  %idxprom.us = ashr exact i64 %sext129.us, 32
  %arrayidx50.us = getelementptr inbounds [17 x i8], ptr @ref_str, i64 0, i64 %idxprom.us
  %79 = load i8, ptr %arrayidx50.us, align 1, !tbaa !15
  %conv51.us = sext i8 %79 to i32
  tail call void %out_char(i32 noundef %conv51.us) #19
  tail call void @free(ptr noundef nonnull %digits.1.us) #19
  %cmp41.old.not.us = icmp eq ptr %77, null
  br i1 %cmp41.old.not.us, label %if.end57, label %while.body43.us

while.body43:                                     ; preds = %while.body43.preheader, %out_long.exit
  %digits.1 = phi ptr [ %80, %out_long.exit ], [ %digits.0394426, %while.body43.preheader ]
  %next44 = getelementptr inbounds %struct.stk_rec, ptr %digits.1, i64 0, i32 1
  %80 = load ptr, ptr %next44, align 8, !tbaa !113
  %81 = load i64, ptr %digits.1, align 8, !tbaa !110
  %82 = load i32, ptr %n_len.i.i172, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i) #19
  tail call void %out_char(i32 noundef 32) #19
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %digits.i, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %81) #19
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %digits.i) #21
  %conv.i220 = trunc i64 %call2.i to i32
  %cmp13.i = icmp sgt i32 %82, %conv.i220
  br i1 %cmp13.i, label %while.body.i225, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i225, %while.body43
  %cmp415.i = icmp sgt i32 %conv.i220, 0
  br i1 %cmp415.i, label %for.body.preheader.i222, label %out_long.exit

for.body.preheader.i222:                          ; preds = %for.cond.preheader.i
  %wide.trip.count.i = and i64 %call2.i, 4294967295
  br label %for.body.i226

while.body.i225:                                  ; preds = %while.body43, %while.body.i225
  %size.addr.014.i = phi i32 [ %dec.i223, %while.body.i225 ], [ %82, %while.body43 ]
  tail call void %out_char(i32 noundef 48) #19
  %dec.i223 = add nsw i32 %size.addr.014.i, -1
  %cmp.i224 = icmp sgt i32 %dec.i223, %conv.i220
  br i1 %cmp.i224, label %while.body.i225, label %for.cond.preheader.i, !llvm.loop !80

for.body.i226:                                    ; preds = %for.body.i226, %for.body.preheader.i222
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i222 ], [ %indvars.iv.next.i, %for.body.i226 ]
  %arrayidx.i = getelementptr inbounds [40 x i8], ptr %digits.i, i64 0, i64 %indvars.iv.i
  %83 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  %conv6.i = sext i8 %83 to i32
  tail call void %out_char(i32 noundef %conv6.i) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %out_long.exit, label %for.body.i226, !llvm.loop !81

out_long.exit:                                    ; preds = %for.body.i226, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i) #19
  tail call void @free(ptr noundef %digits.1) #19
  %cmp41.old.not = icmp eq ptr %80, null
  br i1 %cmp41.old.not, label %if.end57, label %while.body43

if.end57:                                         ; preds = %out_long.exit, %while.body43.us, %int2num.exit187, %while.end
  %int_part.promoted420 = phi ptr [ %63, %while.end ], [ %15, %int2num.exit187 ], [ %int_part.promoted425, %while.body43.us ], [ %int_part.promoted425, %out_long.exit ]
  %84 = phi ptr [ %62, %while.end ], [ %13, %int2num.exit187 ], [ %76, %while.body43.us ], [ %76, %out_long.exit ]
  %85 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %cmp59 = icmp sgt i32 %85, 0
  br i1 %cmp59, label %if.then61, label %if.end83

if.then61:                                        ; preds = %if.end57
  tail call void %out_char(i32 noundef 46) #19
  %86 = load ptr, ptr @_one_, align 8, !tbaa !5
  %n_refs.i = getelementptr inbounds %struct.bc_struct, ptr %86, i64 0, i32 3
  %87 = load i32, ptr %n_refs.i, align 4, !tbaa !9
  %inc.i228 = add nsw i32 %87, 1
  store i32 %inc.i228, ptr %n_refs.i, align 4, !tbaa !9
  store ptr %86, ptr %t_num, align 8, !tbaa !5
  %n_len64399 = getelementptr inbounds %struct.bc_struct, ptr %86, i64 0, i32 1
  %88 = load i32, ptr %n_len64399, align 4, !tbaa !13
  %89 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %cmp66.not400 = icmp sgt i32 %88, %89
  br i1 %cmp66.not400, label %if.end83, label %while.body68.lr.ph

while.body68.lr.ph:                               ; preds = %if.then61
  %bptr.031.i256 = getelementptr inbounds i8, ptr %buffer.i251, i64 1
  %cmp72 = icmp slt i32 %o_base, 17
  br label %while.body68

while.body68:                                     ; preds = %while.body68.lr.ph, %if.end81
  %90 = phi i32 [ %89, %while.body68.lr.ph ], [ %126, %if.end81 ]
  %91 = phi ptr [ %86, %while.body68.lr.ph ], [ %124, %if.end81 ]
  %pre_space.0402 = phi i32 [ 0, %while.body68.lr.ph ], [ %pre_space.1, %if.end81 ]
  %call.i.i279398401 = phi ptr [ %int_part.promoted420, %while.body68.lr.ph ], [ %call.i.i279, %if.end81 ]
  %92 = load ptr, ptr %frac_part, align 8, !tbaa !5
  call void @bc_multiply(ptr noundef %92, ptr noundef nonnull %call.i.i, ptr noundef nonnull %frac_part, i32 noundef %90)
  %93 = load ptr, ptr %frac_part, align 8, !tbaa !5
  %n_len.i229 = getelementptr inbounds %struct.bc_struct, ptr %93, i64 0, i32 1
  %94 = load i32, ptr %n_len.i229, align 4, !tbaa !13
  %.fr.i230 = freeze i32 %94
  %cmp21.i231 = icmp sgt i32 %.fr.i230, 0
  br i1 %cmp21.i231, label %for.body.preheader.i233, label %num2long.exit250

for.body.preheader.i233:                          ; preds = %while.body68
  %n_value.i232 = getelementptr inbounds %struct.bc_struct, ptr %93, i64 0, i32 4
  br label %for.body.i244

for.body.i244:                                    ; preds = %for.body.i244, %for.body.preheader.i233
  %index.024.i234 = phi i32 [ %dec.i241, %for.body.i244 ], [ %.fr.i230, %for.body.preheader.i233 ]
  %nptr.023.i235 = phi ptr [ %incdec.ptr.i238, %for.body.i244 ], [ %n_value.i232, %for.body.preheader.i233 ]
  %val.022.i236 = phi i64 [ %add.i240, %for.body.i244 ], [ 0, %for.body.preheader.i233 ]
  %mul.i237 = mul nsw i64 %val.022.i236, 10
  %incdec.ptr.i238 = getelementptr inbounds i8, ptr %nptr.023.i235, i64 1
  %95 = load i8, ptr %nptr.023.i235, align 1, !tbaa !15
  %conv.i239 = sext i8 %95 to i64
  %add.i240 = add nsw i64 %mul.i237, %conv.i239
  %dec.i241 = add i32 %index.024.i234, -1
  %cmp.i242 = icmp ugt i32 %index.024.i234, 1
  %cmp1.i243 = icmp slt i64 %add.i240, 922337203685477581
  %96 = select i1 %cmp.i242, i1 %cmp1.i243, i1 false
  br i1 %96, label %for.body.i244, label %for.end.i246, !llvm.loop !33

for.end.i246:                                     ; preds = %for.body.i244
  %97 = tail call i64 @llvm.smax.i64(i64 %add.i240, i64 0)
  %spec.select.i245 = select i1 %cmp.i242, i64 0, i64 %97
  br label %num2long.exit250

num2long.exit250:                                 ; preds = %while.body68, %for.end.i246
  %98 = phi i64 [ 0, %while.body68 ], [ %spec.select.i245, %for.end.i246 ]
  %99 = load i32, ptr %93, align 4, !tbaa !12
  %cmp8.i247 = icmp eq i32 %99, 0
  %sub.i248 = sub nsw i64 0, %98
  %retval.0.i249 = select i1 %cmp8.i247, i64 %98, i64 %sub.i248
  %conv71 = trunc i64 %retval.0.i249 to i32
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buffer.i251) #19
  %cmp.i252 = icmp sgt i32 %conv71, -1
  %spec.select.i253 = tail call i32 @llvm.abs.i32(i32 %conv71, i1 true)
  %rem.i254 = urem i32 %spec.select.i253, 10
  %conv.i255 = trunc i32 %rem.i254 to i8
  store i8 %conv.i255, ptr %buffer.i251, align 16, !tbaa !15
  %cmp1.not33.i257 = icmp ult i32 %spec.select.i253, 10
  br i1 %cmp1.not33.i257, label %while.end.i271, label %while.body.i267

while.body.i267:                                  ; preds = %num2long.exit250, %while.body.i267
  %bptr.036.i258 = phi ptr [ %bptr.0.i265, %while.body.i267 ], [ %bptr.031.i256, %num2long.exit250 ]
  %ix.035.i259 = phi i32 [ %inc.i264, %while.body.i267 ], [ 1, %num2long.exit250 ]
  %val.addr.1.in34.i260 = phi i32 [ %val.addr.1.i261, %while.body.i267 ], [ %spec.select.i253, %num2long.exit250 ]
  %val.addr.1.i261 = udiv i32 %val.addr.1.in34.i260, 10
  %rem3.i262 = urem i32 %val.addr.1.i261, 10
  %conv4.i263 = trunc i32 %rem3.i262 to i8
  store i8 %conv4.i263, ptr %bptr.036.i258, align 1, !tbaa !15
  %inc.i264 = add nuw nsw i32 %ix.035.i259, 1
  %bptr.0.i265 = getelementptr inbounds i8, ptr %bptr.036.i258, i64 1
  %cmp1.not.i266 = icmp ult i32 %val.addr.1.in34.i260, 100
  br i1 %cmp1.not.i266, label %while.end.i271, label %while.body.i267, !llvm.loop !16

while.end.i271:                                   ; preds = %while.body.i267, %num2long.exit250
  %ix.0.lcssa.i268 = phi i32 [ 1, %num2long.exit250 ], [ %inc.i264, %while.body.i267 ]
  %bptr.0.lcssa.i269 = phi ptr [ %bptr.031.i256, %num2long.exit250 ], [ %bptr.0.i265, %while.body.i267 ]
  %cmp.i.i270 = icmp eq ptr %call.i.i279398401, null
  br i1 %cmp.i.i270, label %free_num.exit.i284, label %if.end.i.i275

if.end.i.i275:                                    ; preds = %while.end.i271
  %n_refs.i.i272 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i279398401, i64 0, i32 3
  %100 = load i32, ptr %n_refs.i.i272, align 4, !tbaa !9
  %dec.i.i273 = add nsw i32 %100, -1
  store i32 %dec.i.i273, ptr %n_refs.i.i272, align 4, !tbaa !9
  %cmp2.i.i274 = icmp eq i32 %dec.i.i273, 0
  br i1 %cmp2.i.i274, label %if.then3.i.i276, label %free_num.exit.i284

if.then3.i.i276:                                  ; preds = %if.end.i.i275
  tail call void @free(ptr noundef nonnull %call.i.i279398401) #19
  br label %free_num.exit.i284

free_num.exit.i284:                               ; preds = %if.then3.i.i276, %if.end.i.i275, %while.end.i271
  %narrow.i277 = add nuw i32 %ix.0.lcssa.i268, 1040
  %add.i.i278 = zext i32 %narrow.i277 to i64
  %call.i.i279 = tail call noalias ptr @malloc(i64 noundef %add.i.i278) #20
  store i32 0, ptr %call.i.i279, align 4, !tbaa !12
  %n_len.i.i280 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i279, i64 0, i32 1
  store i32 %ix.0.lcssa.i268, ptr %n_len.i.i280, align 4, !tbaa !13
  %n_scale.i.i281 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i279, i64 0, i32 2
  store i32 0, ptr %n_scale.i.i281, align 4, !tbaa !14
  %n_refs.i30.i282 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i279, i64 0, i32 3
  store i32 1, ptr %n_refs.i30.i282, align 4, !tbaa !9
  %n_value.i.i283 = getelementptr inbounds %struct.bc_struct, ptr %call.i.i279, i64 0, i32 4
  store i8 0, ptr %n_value.i.i283, align 4, !tbaa !15
  store ptr %call.i.i279, ptr %int_part, align 8, !tbaa !5
  br i1 %cmp.i252, label %iter.check555, label %if.then7.i285

if.then7.i285:                                    ; preds = %free_num.exit.i284
  store i32 1, ptr %call.i.i279, align 4, !tbaa !12
  br label %iter.check555

iter.check555:                                    ; preds = %if.then7.i285, %free_num.exit.i284
  %101 = add i32 %ix.0.lcssa.i268, -1
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %min.iters.check553 = icmp ult i32 %101, 7
  br i1 %min.iters.check553, label %while.body13.i294.preheader, label %vector.memcheck542

vector.memcheck542:                               ; preds = %iter.check555
  %uglygep543 = getelementptr i8, ptr %call.i.i279, i64 17
  %104 = add i32 %ix.0.lcssa.i268, -1
  %105 = zext i32 %104 to i64
  %uglygep545 = getelementptr i8, ptr %uglygep543, i64 %105
  %uglygep546 = getelementptr i8, ptr %bptr.0.lcssa.i269, i64 -1
  %106 = sub nsw i64 0, %105
  %uglygep547 = getelementptr i8, ptr %uglygep546, i64 %106
  %bound0548 = icmp ult ptr %n_value.i.i283, %bptr.0.lcssa.i269
  %bound1549 = icmp ult ptr %uglygep547, %uglygep545
  %found.conflict550 = and i1 %bound0548, %bound1549
  br i1 %found.conflict550, label %while.body13.i294.preheader, label %vector.main.loop.iter.check557

vector.main.loop.iter.check557:                   ; preds = %vector.memcheck542
  %min.iters.check556 = icmp ult i32 %101, 31
  br i1 %min.iters.check556, label %vec.epilog.ph580, label %vector.ph558

vector.ph558:                                     ; preds = %vector.main.loop.iter.check557
  %n.vec560 = and i64 %103, -32
  %next.gep566609 = getelementptr i8, ptr %bptr.0.lcssa.i269, i64 -1
  br label %vector.body562

vector.body562:                                   ; preds = %vector.body562, %vector.ph558
  %index563 = phi i64 [ 0, %vector.ph558 ], [ %index.next572, %vector.body562 ]
  %next.gep564 = getelementptr i8, ptr %n_value.i.i283, i64 %index563
  %107 = sub i64 0, %index563
  %108 = getelementptr i8, ptr %next.gep566609, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -15
  %wide.load568 = load <16 x i8>, ptr %109, align 1, !tbaa !15, !alias.scope !115
  %reverse569 = shufflevector <16 x i8> %wide.load568, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, ptr %108, i64 -16
  %111 = getelementptr inbounds i8, ptr %110, i64 -15
  %wide.load570 = load <16 x i8>, ptr %111, align 1, !tbaa !15, !alias.scope !115
  %reverse571 = shufflevector <16 x i8> %wide.load570, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %reverse569, ptr %next.gep564, align 1, !tbaa !15, !alias.scope !118, !noalias !115
  %112 = getelementptr i8, ptr %next.gep564, i64 16
  store <16 x i8> %reverse571, ptr %112, align 1, !tbaa !15, !alias.scope !118, !noalias !115
  %index.next572 = add nuw i64 %index563, 32
  %113 = icmp eq i64 %index.next572, %n.vec560
  br i1 %113, label %middle.block552, label %vector.body562, !llvm.loop !120

middle.block552:                                  ; preds = %vector.body562
  %cmp.n561 = icmp eq i64 %103, %n.vec560
  br i1 %cmp.n561, label %int2num.exit295, label %vec.epilog.iter.check579

vec.epilog.iter.check579:                         ; preds = %middle.block552
  %114 = sub nsw i64 0, %n.vec560
  %ind.end595 = getelementptr i8, ptr %bptr.0.lcssa.i269, i64 %114
  %ind.end592 = getelementptr i8, ptr %n_value.i.i283, i64 %n.vec560
  %.cast588 = trunc i64 %n.vec560 to i32
  %ind.end589 = sub i32 %ix.0.lcssa.i268, %.cast588
  %n.vec.remaining581 = and i64 %103, 24
  %min.epilog.iters.check582 = icmp eq i64 %n.vec.remaining581, 0
  br i1 %min.epilog.iters.check582, label %while.body13.i294.preheader, label %vec.epilog.ph580

vec.epilog.ph580:                                 ; preds = %vector.main.loop.iter.check557, %vec.epilog.iter.check579
  %vec.epilog.resume.val583 = phi i64 [ %n.vec560, %vec.epilog.iter.check579 ], [ 0, %vector.main.loop.iter.check557 ]
  %n.vec585 = and i64 %103, -8
  %.cast586 = trunc i64 %n.vec585 to i32
  %ind.end587 = sub i32 %ix.0.lcssa.i268, %.cast586
  %ind.end591 = getelementptr i8, ptr %n_value.i.i283, i64 %n.vec585
  %115 = sub nsw i64 0, %n.vec585
  %ind.end594 = getelementptr i8, ptr %bptr.0.lcssa.i269, i64 %115
  %116 = getelementptr i8, ptr %bptr.0.lcssa.i269, i64 -8
  br label %vec.epilog.vector.body598

vec.epilog.vector.body598:                        ; preds = %vec.epilog.vector.body598, %vec.epilog.ph580
  %index599 = phi i64 [ %vec.epilog.resume.val583, %vec.epilog.ph580 ], [ %index.next604, %vec.epilog.vector.body598 ]
  %next.gep600 = getelementptr i8, ptr %n_value.i.i283, i64 %index599
  %117 = sub i64 0, %index599
  %118 = getelementptr i8, ptr %116, i64 %117
  %wide.load602 = load <8 x i8>, ptr %118, align 1, !tbaa !15, !alias.scope !121
  %reverse603 = shufflevector <8 x i8> %wide.load602, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %reverse603, ptr %next.gep600, align 1, !tbaa !15, !alias.scope !124, !noalias !121
  %index.next604 = add nuw i64 %index599, 8
  %119 = icmp eq i64 %index.next604, %n.vec585
  br i1 %119, label %vec.epilog.middle.block577, label %vec.epilog.vector.body598, !llvm.loop !126

vec.epilog.middle.block577:                       ; preds = %vec.epilog.vector.body598
  %cmp.n597 = icmp eq i64 %103, %n.vec585
  br i1 %cmp.n597, label %int2num.exit295, label %while.body13.i294.preheader

while.body13.i294.preheader:                      ; preds = %vector.memcheck542, %iter.check555, %vec.epilog.iter.check579, %vec.epilog.middle.block577
  %ix.140.i287.ph = phi i32 [ %ix.0.lcssa.i268, %iter.check555 ], [ %ix.0.lcssa.i268, %vector.memcheck542 ], [ %ind.end589, %vec.epilog.iter.check579 ], [ %ind.end587, %vec.epilog.middle.block577 ]
  %vptr.039.i288.ph = phi ptr [ %n_value.i.i283, %iter.check555 ], [ %n_value.i.i283, %vector.memcheck542 ], [ %ind.end592, %vec.epilog.iter.check579 ], [ %ind.end591, %vec.epilog.middle.block577 ]
  %bptr.138.i289.ph = phi ptr [ %bptr.0.lcssa.i269, %iter.check555 ], [ %bptr.0.lcssa.i269, %vector.memcheck542 ], [ %ind.end595, %vec.epilog.iter.check579 ], [ %ind.end594, %vec.epilog.middle.block577 ]
  br label %while.body13.i294

while.body13.i294:                                ; preds = %while.body13.i294.preheader, %while.body13.i294
  %ix.140.i287 = phi i32 [ %dec.i290, %while.body13.i294 ], [ %ix.140.i287.ph, %while.body13.i294.preheader ]
  %vptr.039.i288 = phi ptr [ %incdec.ptr15.i292, %while.body13.i294 ], [ %vptr.039.i288.ph, %while.body13.i294.preheader ]
  %bptr.138.i289 = phi ptr [ %incdec.ptr14.i291, %while.body13.i294 ], [ %bptr.138.i289.ph, %while.body13.i294.preheader ]
  %dec.i290 = add nsw i32 %ix.140.i287, -1
  %incdec.ptr14.i291 = getelementptr inbounds i8, ptr %bptr.138.i289, i64 -1
  %120 = load i8, ptr %incdec.ptr14.i291, align 1, !tbaa !15
  %incdec.ptr15.i292 = getelementptr inbounds i8, ptr %vptr.039.i288, i64 1
  store i8 %120, ptr %vptr.039.i288, align 1, !tbaa !15
  %cmp11.i293 = icmp sgt i32 %ix.140.i287, 1
  br i1 %cmp11.i293, label %while.body13.i294, label %int2num.exit295, !llvm.loop !127

int2num.exit295:                                  ; preds = %while.body13.i294, %vec.epilog.middle.block577, %middle.block552
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buffer.i251) #19
  call void @bc_sub(ptr noundef nonnull %93, ptr noundef nonnull %call.i.i279, ptr noundef nonnull %frac_part)
  %sext128 = shl i64 %retval.0.i249, 32
  %idxprom75 = ashr exact i64 %sext128, 32
  br i1 %cmp72, label %if.then74, label %if.else78

if.then74:                                        ; preds = %int2num.exit295
  %arrayidx76 = getelementptr inbounds [17 x i8], ptr @ref_str, i64 0, i64 %idxprom75
  %121 = load i8, ptr %arrayidx76, align 1, !tbaa !15
  %conv77 = sext i8 %121 to i32
  tail call void %out_char(i32 noundef %conv77) #19
  br label %if.end81

if.else78:                                        ; preds = %int2num.exit295
  %122 = load i32, ptr %n_len.i.i172, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits.i296) #19
  %tobool.not.i = icmp eq i32 %pre_space.0402, 0
  br i1 %tobool.not.i, label %if.end.i301, label %if.then.i

if.then.i:                                        ; preds = %if.else78
  tail call void %out_char(i32 noundef 32) #19
  br label %if.end.i301

if.end.i301:                                      ; preds = %if.then.i, %if.else78
  %call.i297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %digits.i296, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %idxprom75) #19
  %call2.i298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %digits.i296) #21
  %conv.i299 = trunc i64 %call2.i298 to i32
  %cmp13.i300 = icmp sgt i32 %122, %conv.i299
  br i1 %cmp13.i300, label %while.body.i309, label %for.cond.preheader.i303

for.cond.preheader.i303:                          ; preds = %while.body.i309, %if.end.i301
  %cmp415.i302 = icmp sgt i32 %conv.i299, 0
  br i1 %cmp415.i302, label %for.body.preheader.i305, label %out_long.exit317

for.body.preheader.i305:                          ; preds = %for.cond.preheader.i303
  %wide.trip.count.i304 = and i64 %call2.i298, 4294967295
  br label %for.body.i315

while.body.i309:                                  ; preds = %if.end.i301, %while.body.i309
  %size.addr.014.i306 = phi i32 [ %dec.i307, %while.body.i309 ], [ %122, %if.end.i301 ]
  tail call void %out_char(i32 noundef 48) #19
  %dec.i307 = add nsw i32 %size.addr.014.i306, -1
  %cmp.i308 = icmp sgt i32 %dec.i307, %conv.i299
  br i1 %cmp.i308, label %while.body.i309, label %for.cond.preheader.i303, !llvm.loop !80

for.body.i315:                                    ; preds = %for.body.i315, %for.body.preheader.i305
  %indvars.iv.i310 = phi i64 [ 0, %for.body.preheader.i305 ], [ %indvars.iv.next.i313, %for.body.i315 ]
  %arrayidx.i311 = getelementptr inbounds [40 x i8], ptr %digits.i296, i64 0, i64 %indvars.iv.i310
  %123 = load i8, ptr %arrayidx.i311, align 1, !tbaa !15
  %conv6.i312 = sext i8 %123 to i32
  tail call void %out_char(i32 noundef %conv6.i312) #19
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i310, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, %wide.trip.count.i304
  br i1 %exitcond.not.i314, label %out_long.exit317, label %for.body.i315, !llvm.loop !81

out_long.exit317:                                 ; preds = %for.body.i315, %for.cond.preheader.i303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits.i296) #19
  br label %if.end81

if.end81:                                         ; preds = %out_long.exit317, %if.then74
  %pre_space.1 = phi i32 [ %pre_space.0402, %if.then74 ], [ 1, %out_long.exit317 ]
  call void @bc_multiply(ptr noundef %91, ptr noundef nonnull %call.i.i, ptr noundef nonnull %t_num, i32 noundef 0)
  %124 = load ptr, ptr %t_num, align 8, !tbaa !5
  %n_len64 = getelementptr inbounds %struct.bc_struct, ptr %124, i64 0, i32 1
  %125 = load i32, ptr %n_len64, align 4, !tbaa !13
  %126 = load i32, ptr %n_scale.i, align 4, !tbaa !14
  %cmp66.not = icmp sgt i32 %125, %126
  br i1 %cmp66.not, label %if.end83, label %while.body68, !llvm.loop !128

if.end83:                                         ; preds = %if.end81, %if.then61, %if.end57
  %127 = phi ptr [ %int_part.promoted420, %if.then61 ], [ %int_part.promoted420, %if.end57 ], [ %call.i.i279, %if.end81 ]
  %cmp.i318 = icmp eq ptr %127, null
  br i1 %cmp.i318, label %free_num.exit, label %if.end.i322

if.end.i322:                                      ; preds = %if.end83
  %n_refs.i319 = getelementptr inbounds %struct.bc_struct, ptr %127, i64 0, i32 3
  %128 = load i32, ptr %n_refs.i319, align 4, !tbaa !9
  %dec.i320 = add nsw i32 %128, -1
  store i32 %dec.i320, ptr %n_refs.i319, align 4, !tbaa !9
  %cmp2.i321 = icmp eq i32 %dec.i320, 0
  br i1 %cmp2.i321, label %if.then3.i, label %free_num.exit

if.then3.i:                                       ; preds = %if.end.i322
  tail call void @free(ptr noundef nonnull %127) #19
  br label %free_num.exit

free_num.exit:                                    ; preds = %if.end.i322, %if.then3.i, %if.end83
  %129 = load ptr, ptr %frac_part, align 8, !tbaa !5
  %cmp.i323 = icmp eq ptr %129, null
  br i1 %cmp.i323, label %if.end.i335, label %if.end.i327

if.end.i327:                                      ; preds = %free_num.exit
  %n_refs.i324 = getelementptr inbounds %struct.bc_struct, ptr %129, i64 0, i32 3
  %130 = load i32, ptr %n_refs.i324, align 4, !tbaa !9
  %dec.i325 = add nsw i32 %130, -1
  store i32 %dec.i325, ptr %n_refs.i324, align 4, !tbaa !9
  %cmp2.i326 = icmp eq i32 %dec.i325, 0
  br i1 %cmp2.i326, label %if.then3.i328, label %if.end.i335

if.then3.i328:                                    ; preds = %if.end.i327
  tail call void @free(ptr noundef nonnull %129) #19
  br label %if.end.i335

if.end.i335:                                      ; preds = %if.end.i327, %if.then3.i328, %free_num.exit
  %131 = load i32, ptr %n_refs.i30.i, align 4, !tbaa !9
  %dec.i333 = add nsw i32 %131, -1
  store i32 %dec.i333, ptr %n_refs.i30.i, align 4, !tbaa !9
  %cmp2.i334 = icmp eq i32 %dec.i333, 0
  br i1 %cmp2.i334, label %if.then3.i336, label %free_num.exit338

if.then3.i336:                                    ; preds = %if.end.i335
  tail call void @free(ptr noundef nonnull %call.i.i) #19
  br label %free_num.exit338

free_num.exit338:                                 ; preds = %if.end.i335, %if.then3.i336
  %cmp.i339 = icmp eq ptr %84, null
  br i1 %cmp.i339, label %if.end85, label %if.end.i343

if.end.i343:                                      ; preds = %free_num.exit338
  %n_refs.i340 = getelementptr inbounds %struct.bc_struct, ptr %84, i64 0, i32 3
  %132 = load i32, ptr %n_refs.i340, align 4, !tbaa !9
  %dec.i341 = add nsw i32 %132, -1
  store i32 %dec.i341, ptr %n_refs.i340, align 4, !tbaa !9
  %cmp2.i342 = icmp eq i32 %dec.i341, 0
  br i1 %cmp2.i342, label %if.then3.i344, label %if.end85

if.then3.i344:                                    ; preds = %if.end.i343
  tail call void @free(ptr noundef nonnull %84) #19
  br label %if.end85

if.end85:                                         ; preds = %for.body22, %if.end.i343, %if.then3.i344, %if.then17, %free_num.exit338, %if.end14, %if.then1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t_num) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cur_dig) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frac_part) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %int_part) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !7, i64 0}
!13 = !{!10, !11, i64 4}
!14 = !{!10, !11, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24, !25}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !17, !24, !25}
!32 = distinct !{!32, !17, !24}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17, !24, !25}
!42 = distinct !{!42, !17, !24, !25}
!43 = distinct !{!43, !17, !24}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17, !24, !25}
!48 = distinct !{!48, !17, !24, !25}
!49 = distinct !{!49, !17, !24}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17, !24, !25}
!55 = distinct !{!55, !17, !24, !25}
!56 = distinct !{!56, !17, !24}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17, !24, !25}
!64 = distinct !{!64, !17, !24, !25}
!65 = distinct !{!65, !17, !24}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !17, !24, !25}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !17, !24, !25}
!79 = distinct !{!79, !17, !24}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !17, !24, !25}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !17, !24, !25}
!96 = distinct !{!96, !17, !24}
!97 = !{!98}
!98 = distinct !{!98, !99}
!99 = distinct !{!99, !"LVerDomain"}
!100 = !{!101}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !17, !24, !25}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !17, !24, !25}
!109 = distinct !{!109, !17, !24}
!110 = !{!111, !112, i64 0}
!111 = !{!"stk_rec", !112, i64 0, !6, i64 8}
!112 = !{!"long", !7, i64 0}
!113 = !{!111, !6, i64 8}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !17, !24, !25}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !17, !24, !25}
!127 = distinct !{!127, !17, !24}
!128 = distinct !{!128, !17}
