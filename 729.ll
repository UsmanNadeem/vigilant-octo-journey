; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/cyclic_reduction.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/cyclic_reduction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CyclicReductionData = type { i32, i32, i32, [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hypre_StructMatrix_struct = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, ptr, [6 x i32], i32, ptr, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_StructVector_struct = type { i32, ptr, ptr, ptr, i32, i32, ptr, [6 x i32], i32, i32 }
%struct.hypre_ComputePkg_struct = type { ptr, ptr, ptr, [3 x i32], ptr, ptr, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"CyclicReduction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CyclicReductionCreate(i32 noundef %comm) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 112) #7
  store i32 %comm, ptr %call, align 8, !tbaa !5
  %cdir = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 2
  store i32 0, ptr %cdir, align 8, !tbaa !11
  %call2 = tail call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str) #7
  %time_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 13
  store i32 %call2, ptr %time_index, align 8, !tbaa !12
  %base_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 3
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %base_index, align 4, !tbaa !13
  %arrayidx9 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 4, i64 1
  store i32 1, ptr %arrayidx9, align 4, !tbaa !13
  %arrayidx11 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %call, i64 0, i32 4, i64 2
  store i32 1, ptr %arrayidx11, align 8, !tbaa !13
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CycRedCreateCoarseOp(ptr nocapture noundef readonly %A, ptr noundef %coarse_grid, i32 noundef %cdir) local_unnamed_addr #0 {
entry:
  %Ac_num_ghost = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Ac_num_ghost) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %Ac_num_ghost, i8 0, i64 24, i1 false)
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %0 = load i32, ptr %symmetric, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 12) #7
  store i32 -1, ptr %call, align 4, !tbaa !13
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 1
  %arrayidx.2 = getelementptr inbounds [3 x i32], ptr %call, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx4, i8 0, i64 20, i1 false)
  store i32 1, ptr %arrayidx.2, align 4, !tbaa !13
  %arrayidx4.2 = getelementptr inbounds [3 x i32], ptr %call, i64 2, i64 1
  store i32 0, ptr %arrayidx4.2, align 4, !tbaa !13
  %arrayidx7.2 = getelementptr inbounds [3 x i32], ptr %call, i64 2, i64 2
  store i32 0, ptr %arrayidx7.2, align 4, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = tail call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 12) #7
  store i32 -1, ptr %call9, align 4, !tbaa !13
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %call9, i64 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx18, i8 0, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %Ac_stencil_size.0 = phi i32 [ 3, %if.then ], [ 2, %if.else ]
  %Ac_stencil_shape.0 = phi ptr [ %call, %if.then ], [ %call9, %if.else ]
  %call26 = tail call ptr @hypre_StructStencilCreate(i32 noundef 1, i32 noundef %Ac_stencil_size.0, ptr noundef nonnull %Ac_stencil_shape.0) #7
  %1 = load i32, ptr %A, align 8, !tbaa !16
  %call27 = tail call ptr @hypre_StructMatrixCreate(i32 noundef %1, ptr noundef %coarse_grid, ptr noundef %call26) #7
  %call28 = tail call i32 @hypre_StructStencilDestroy(ptr noundef %call26) #7
  %2 = load i32, ptr %symmetric, align 8, !tbaa !14
  %symmetric30 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call27, i64 0, i32 10
  store i32 %2, ptr %symmetric30, align 8, !tbaa !14
  %mul = shl nsw i32 %cdir, 1
  %idxprom31 = sext i32 %mul to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], ptr %Ac_num_ghost, i64 0, i64 %idxprom31
  store i32 1, ptr %arrayidx32, align 8, !tbaa !13
  %3 = load i32, ptr %symmetric, align 8, !tbaa !14
  %tobool34.not = icmp eq i32 %3, 0
  br i1 %tobool34.not, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end
  %add = or i32 %mul, 1
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], ptr %Ac_num_ghost, i64 0, i64 %idxprom37
  store i32 1, ptr %arrayidx38, align 4, !tbaa !13
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end
  %call40 = call i32 @hypre_StructMatrixSetNumGhost(ptr noundef nonnull %call27, ptr noundef nonnull %Ac_num_ghost) #7
  %call41 = call i32 @hypre_StructMatrixInitializeShell(ptr noundef nonnull %call27) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Ac_num_ghost) #7
  ret ptr %call27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @hypre_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructStencilDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixInitializeShell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CycRedSetupCoarseOp(ptr noundef %A, ptr noundef %Ac, ptr noundef %cindex, ptr noundef %cstride) local_unnamed_addr #0 {
entry:
  %index = alloca [3 x i32], align 4
  %fstart = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  %grid = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %0 = load ptr, ptr %grid, align 8, !tbaa !17
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %ids, align 8, !tbaa !18
  %grid3 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %Ac, i64 0, i32 1
  %2 = load ptr, ptr %grid3, align 8, !tbaa !17
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %boxes, align 8, !tbaa !20
  %ids4 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %ids4, align 8, !tbaa !18
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size, align 8, !tbaa !21
  %cmp2158 = icmp sgt i32 %5, 0
  br i1 %cmp2158, label %while.cond.preheader.lr.ph, label %for.end842

while.cond.preheader.lr.ph:                       ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 5
  %data_space16 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %Ac, i64 0, i32 5
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %symmetric = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %arrayidx464 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 1
  %arrayidx468 = getelementptr inbounds [3 x i32], ptr %fstart, i64 0, i64 2
  %arrayidx564 = getelementptr inbounds i32, ptr %cstride, i64 1
  %arrayidx584 = getelementptr inbounds i32, ptr %cstride, i64 2
  %arrayidx684 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx686 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc840
  %indvars.iv2375 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next2376, %for.inc840 ]
  %fi.02165 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv, %for.inc840 ]
  %arrayidx7 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv2375
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !13
  %sext = shl i64 %fi.02165, 32
  %7 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %7, %while.cond.preheader ]
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx5, align 4, !tbaa !13
  %cmp8.not = icmp eq i32 %8, %6
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %9 = trunc i64 %indvars.iv to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %arrayidx11 = getelementptr inbounds %struct.hypre_Box_struct, ptr %10, i64 %indvars.iv2375
  %call = call i32 @hypre_StructMapCoarseToFine(ptr noundef %arrayidx11, ptr noundef %cindex, ptr noundef %cstride, ptr noundef nonnull %fstart) #7
  %11 = load ptr, ptr %data_space, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %arrayidx15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %data_space16, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %arrayidx19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2375
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call24 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call29 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call34 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %A, i32 noundef %9, ptr noundef nonnull %index) #7
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %15 = trunc i64 %indvars.iv2375 to i32
  %call39 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %15, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %call44 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %15, ptr noundef nonnull %index) #7
  %16 = load i32, ptr %symmetric, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %16, 0
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %while.end
  %imax2394 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1
  %arrayidx562395 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1, i64 1
  %arrayidx582396 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 1
  br label %if.else456

if.end:                                           ; preds = %while.end
  %call49 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %Ac, i32 noundef %15, ptr noundef nonnull %index) #7
  %.pre = load i32, ptr %symmetric, align 8, !tbaa !14
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx21, align 4, !tbaa !13
  store i32 0, ptr %arrayidx22, align 4, !tbaa !13
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1
  %arrayidx56 = getelementptr inbounds %struct.hypre_Box_struct, ptr %12, i64 %indvars.iv, i32 1, i64 1
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 1
  %tobool87.not = icmp eq i32 %.pre, 0
  br i1 %tobool87.not, label %if.then88, label %if.else456

if.then88:                                        ; preds = %if.end
  %call90 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx11, ptr noundef nonnull %loop_size) #7
  %17 = load i32, ptr %fstart, align 4, !tbaa !13
  %18 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %sub94 = sub i32 %17, %18
  %19 = load i32, ptr %arrayidx464, align 4, !tbaa !13
  %20 = load i32, ptr %arrayidx58, align 4, !tbaa !13
  %sub98 = sub i32 %19, %20
  %21 = load i32, ptr %arrayidx468, align 4, !tbaa !13
  %arrayidx101 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 2
  %22 = load i32, ptr %arrayidx101, align 4, !tbaa !13
  %sub102 = sub nsw i32 %21, %22
  %23 = load i32, ptr %arrayidx56, align 4, !tbaa !13
  %sub107 = sub nsw i32 %23, %20
  %add108 = add nsw i32 %sub107, 1
  %cmp109.inv = icmp slt i32 %sub107, 0
  %spec.select = select i1 %cmp109.inv, i32 0, i32 %add108
  %mul120 = mul nsw i32 %spec.select, %sub102
  %add121 = add nsw i32 %sub98, %mul120
  %24 = load i32, ptr %imax, align 4, !tbaa !13
  %sub126 = sub nsw i32 %24, %18
  %add127 = add nsw i32 %sub126, 1
  %cmp128.inv = icmp slt i32 %sub126, 0
  %cond138 = select i1 %cmp128.inv, i32 0, i32 %add127
  %mul139 = mul nsw i32 %add121, %cond138
  %add140 = add nsw i32 %sub94, %mul139
  %25 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %26 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %sub144 = sub i32 %25, %26
  %arrayidx145 = getelementptr inbounds i32, ptr %arrayidx11, i64 1
  %27 = load i32, ptr %arrayidx145, align 4, !tbaa !13
  %arrayidx147 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 1
  %28 = load i32, ptr %arrayidx147, align 4, !tbaa !13
  %sub148 = sub i32 %27, %28
  %arrayidx149 = getelementptr inbounds i32, ptr %arrayidx11, i64 2
  %29 = load i32, ptr %arrayidx149, align 4, !tbaa !13
  %arrayidx151 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 2
  %30 = load i32, ptr %arrayidx151, align 4, !tbaa !13
  %sub152 = sub nsw i32 %29, %30
  %imax153 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2375, i32 1
  %arrayidx154 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2375, i32 1, i64 1
  %31 = load i32, ptr %arrayidx154, align 4, !tbaa !13
  %sub157 = sub nsw i32 %31, %28
  %add158 = add nsw i32 %sub157, 1
  %cmp159.inv = icmp slt i32 %sub157, 0
  %cond169 = select i1 %cmp159.inv, i32 0, i32 %add158
  %mul170 = mul nsw i32 %cond169, %sub152
  %add171 = add nsw i32 %sub148, %mul170
  %32 = load i32, ptr %imax153, align 4, !tbaa !13
  %sub176 = sub nsw i32 %32, %26
  %add177 = add nsw i32 %sub176, 1
  %cmp178.inv = icmp slt i32 %sub176, 0
  %cond188 = select i1 %cmp178.inv, i32 0, i32 %add177
  %mul189 = mul nsw i32 %add171, %cond188
  %add190 = add nsw i32 %sub144, %mul189
  %33 = load i32, ptr %cstride, align 4, !tbaa !13
  %34 = load i32, ptr %loop_size, align 4, !tbaa !13
  %35 = load i32, ptr %arrayidx684, align 4, !tbaa !13
  %36 = load i32, ptr %arrayidx686, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %35, i32 %34)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %36, i32 %hypre__max.0)
  %cmp317 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp317, label %for.cond378.preheader.lr.ph, label %for.inc840

for.cond378.preheader.lr.ph:                      ; preds = %if.then88
  %mul229 = mul i32 %cond138, %spec.select
  %37 = load i32, ptr %arrayidx584, align 4, !tbaa !13
  %mul247 = mul i32 %mul229, %37
  %38 = load i32, ptr %arrayidx564, align 4, !tbaa !13
  %mul210 = mul i32 %38, %cond138
  %cmp3792096 = icmp slt i32 %36, 1
  %cmp3852084 = icmp slt i32 %34, 1
  %mul435 = mul i32 %34, %33
  %sub436 = sub i32 %mul210, %mul435
  %sub439 = sub i32 %cond188, %34
  %mul444 = mul nsw i32 %35, %mul210
  %sub445 = sub i32 %mul247, %mul444
  %mul4471945 = sub i32 %cond169, %35
  %sub448 = mul i32 %mul4471945, %cond188
  %cmp3822089 = icmp slt i32 %35, 1
  %or.cond.not2414 = select i1 %cmp3792096, i1 true, i1 %cmp3822089
  %brmerge = select i1 %or.cond.not2414, i1 true, i1 %cmp3852084
  br i1 %brmerge, label %for.inc840, label %for.cond381.preheader.us.us.us.us.us.preheader

for.cond381.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond378.preheader.lr.ph
  %39 = sext i32 %33 to i64
  %uglygep2417 = getelementptr i8, ptr %call44, i64 8
  %40 = add i32 %34, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %uglygep2418 = getelementptr i8, ptr %uglygep2417, i64 %42
  %uglygep2421 = getelementptr i8, ptr %call39, i64 8
  %uglygep2422 = getelementptr i8, ptr %uglygep2421, i64 %42
  %uglygep2425 = getelementptr i8, ptr %call49, i64 8
  %uglygep2426 = getelementptr i8, ptr %uglygep2425, i64 %42
  %uglygep2428 = getelementptr i8, ptr %call29, i64 -8
  %uglygep2430 = getelementptr i8, ptr %call29, i64 16
  %uglygep2431 = getelementptr i8, ptr %uglygep2430, i64 %42
  %uglygep2433 = getelementptr i8, ptr %call24, i64 -8
  %uglygep2435 = getelementptr i8, ptr %call24, i64 16
  %uglygep2436 = getelementptr i8, ptr %uglygep2435, i64 %42
  %uglygep2438 = getelementptr i8, ptr %call34, i64 -8
  %uglygep2440 = getelementptr i8, ptr %call34, i64 16
  %uglygep2441 = getelementptr i8, ptr %uglygep2440, i64 %42
  %43 = add i32 %34, -1
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %min.iters.check = icmp ugt i32 %43, 2
  %ident.check.not = icmp eq i32 %33, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %bound0 = icmp ult ptr %call44, %uglygep2422
  %bound1 = icmp ult ptr %call39, %uglygep2418
  %found.conflict = and i1 %bound0, %bound1
  %bound02443 = icmp ult ptr %call44, %uglygep2426
  %bound12444 = icmp ult ptr %call49, %uglygep2418
  %found.conflict2445 = and i1 %bound02443, %bound12444
  %conflict.rdx = or i1 %found.conflict, %found.conflict2445
  %bound02458 = icmp ult ptr %call39, %uglygep2426
  %bound12459 = icmp ult ptr %call49, %uglygep2422
  %found.conflict2460 = and i1 %bound02458, %bound12459
  %n.vec = and i64 %45, -2
  %46 = mul i64 %n.vec, %39
  %ind.end2488 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %45, %n.vec
  br label %for.cond381.preheader.us.us.us.us.us

for.cond381.preheader.us.us.us.us.us:             ; preds = %for.cond381.preheader.us.us.us.us.us.preheader, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us
  %loopk.12099.us.us.us.us.us = phi i32 [ %inc451.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond381.preheader.us.us.us.us.us.preheader ]
  %iA.02098.us.us.us.us.us = phi i32 [ %add446.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us ], [ %add140, %for.cond381.preheader.us.us.us.us.us.preheader ]
  %iAc.02097.us.us.us.us.us = phi i32 [ %add449.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us ], [ %add190, %for.cond381.preheader.us.us.us.us.us.preheader ]
  br label %for.cond384.preheader.us.us.us.us.us.us

for.cond384.preheader.us.us.us.us.us.us:          ; preds = %for.cond384.for.end_crit_edge.us.us.us.us.us.us, %for.cond381.preheader.us.us.us.us.us
  %loopj.12092.us.us.us.us.us.us = phi i32 [ 0, %for.cond381.preheader.us.us.us.us.us ], [ %inc442.us.us.us.us.us.us, %for.cond384.for.end_crit_edge.us.us.us.us.us.us ]
  %iA.12091.us.us.us.us.us.us = phi i32 [ %iA.02098.us.us.us.us.us, %for.cond381.preheader.us.us.us.us.us ], [ %add437.us.us.us.us.us.us, %for.cond384.for.end_crit_edge.us.us.us.us.us.us ]
  %iAc.12090.us.us.us.us.us.us = phi i32 [ %iAc.02097.us.us.us.us.us, %for.cond381.preheader.us.us.us.us.us ], [ %add440.us.us.us.us.us.us, %for.cond384.for.end_crit_edge.us.us.us.us.us.us ]
  %47 = sext i32 %iA.12091.us.us.us.us.us.us to i64
  %48 = sext i32 %iAc.12090.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body386.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond384.preheader.us.us.us.us.us.us
  %49 = shl nsw i64 %48, 3
  %uglygep = getelementptr i8, ptr %call44, i64 %49
  %uglygep2419 = getelementptr i8, ptr %uglygep2418, i64 %49
  %uglygep2420 = getelementptr i8, ptr %call39, i64 %49
  %uglygep2423 = getelementptr i8, ptr %uglygep2422, i64 %49
  %uglygep2424 = getelementptr i8, ptr %call49, i64 %49
  %uglygep2427 = getelementptr i8, ptr %uglygep2426, i64 %49
  %50 = shl nsw i64 %47, 3
  %uglygep2429 = getelementptr i8, ptr %uglygep2428, i64 %50
  %uglygep2432 = getelementptr i8, ptr %uglygep2431, i64 %50
  %uglygep2434 = getelementptr i8, ptr %uglygep2433, i64 %50
  %uglygep2437 = getelementptr i8, ptr %uglygep2436, i64 %50
  %uglygep2439 = getelementptr i8, ptr %uglygep2438, i64 %50
  %uglygep2442 = getelementptr i8, ptr %uglygep2441, i64 %50
  %bound02446 = icmp ult ptr %uglygep, %uglygep2432
  %bound12447 = icmp ult ptr %uglygep2429, %uglygep2419
  %found.conflict2448 = and i1 %bound02446, %bound12447
  %conflict.rdx2449 = or i1 %conflict.rdx, %found.conflict2448
  %bound02450 = icmp ult ptr %uglygep, %uglygep2437
  %bound12451 = icmp ult ptr %uglygep2434, %uglygep2419
  %found.conflict2452 = and i1 %bound02450, %bound12451
  %conflict.rdx2453 = or i1 %conflict.rdx2449, %found.conflict2452
  %bound02454 = icmp ult ptr %uglygep, %uglygep2442
  %bound12455 = icmp ult ptr %uglygep2439, %uglygep2419
  %found.conflict2456 = and i1 %bound02454, %bound12455
  %conflict.rdx2457 = or i1 %conflict.rdx2453, %found.conflict2456
  %conflict.rdx2461 = or i1 %conflict.rdx2457, %found.conflict2460
  %bound02462 = icmp ult ptr %uglygep2420, %uglygep2432
  %bound12463 = icmp ult ptr %uglygep2429, %uglygep2423
  %found.conflict2464 = and i1 %bound02462, %bound12463
  %conflict.rdx2465 = or i1 %conflict.rdx2461, %found.conflict2464
  %bound02466 = icmp ult ptr %uglygep2420, %uglygep2437
  %bound12467 = icmp ult ptr %uglygep2434, %uglygep2423
  %found.conflict2468 = and i1 %bound02466, %bound12467
  %conflict.rdx2469 = or i1 %conflict.rdx2465, %found.conflict2468
  %bound02470 = icmp ult ptr %uglygep2420, %uglygep2442
  %bound12471 = icmp ult ptr %uglygep2439, %uglygep2423
  %found.conflict2472 = and i1 %bound02470, %bound12471
  %conflict.rdx2473 = or i1 %conflict.rdx2469, %found.conflict2472
  %bound02474 = icmp ult ptr %uglygep2424, %uglygep2432
  %bound12475 = icmp ult ptr %uglygep2429, %uglygep2427
  %found.conflict2476 = and i1 %bound02474, %bound12475
  %conflict.rdx2477 = or i1 %conflict.rdx2473, %found.conflict2476
  %bound02478 = icmp ult ptr %uglygep2424, %uglygep2437
  %bound12479 = icmp ult ptr %uglygep2434, %uglygep2427
  %found.conflict2480 = and i1 %bound02478, %bound12479
  %conflict.rdx2481 = or i1 %conflict.rdx2477, %found.conflict2480
  %bound02482 = icmp ult ptr %uglygep2424, %uglygep2442
  %bound12483 = icmp ult ptr %uglygep2439, %uglygep2427
  %found.conflict2484 = and i1 %bound02482, %bound12483
  %conflict.rdx2485 = or i1 %conflict.rdx2481, %found.conflict2484
  br i1 %conflict.rdx2485, label %for.body386.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add nsw i64 %n.vec, %48
  %ind.end2486 = add i64 %46, %47
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index2490 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %51 = mul i64 %index2490, %39
  %offset.idx = add i64 %51, %47
  %offset.idx2491 = add i64 %index2490, %48
  %52 = add nsw i64 %offset.idx, -1
  %53 = add nsw i64 %offset.idx, 1
  %54 = getelementptr inbounds double, ptr %call29, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %54, align 8, !tbaa !27, !alias.scope !29
  %55 = fneg <2 x double> %wide.load
  %56 = getelementptr inbounds double, ptr %call29, i64 %52
  %wide.load2492 = load <2 x double>, ptr %56, align 8, !tbaa !27, !alias.scope !29
  %57 = fmul <2 x double> %wide.load2492, %55
  %58 = getelementptr inbounds double, ptr %call24, i64 %52
  %wide.load2493 = load <2 x double>, ptr %58, align 8, !tbaa !27, !alias.scope !32
  %59 = fdiv <2 x double> %57, %wide.load2493
  %60 = getelementptr inbounds double, ptr %call44, i64 %offset.idx2491
  store <2 x double> %59, ptr %60, align 8, !tbaa !27, !alias.scope !34, !noalias !36
  %61 = getelementptr inbounds double, ptr %call24, i64 %offset.idx
  %wide.load2494 = load <2 x double>, ptr %61, align 8, !tbaa !27, !alias.scope !32
  %wide.load2495 = load <2 x double>, ptr %54, align 8, !tbaa !27, !alias.scope !29
  %62 = getelementptr inbounds double, ptr %call34, i64 %52
  %wide.load2496 = load <2 x double>, ptr %62, align 8, !tbaa !27, !alias.scope !40
  %63 = fmul <2 x double> %wide.load2495, %wide.load2496
  %wide.load2497 = load <2 x double>, ptr %58, align 8, !tbaa !27, !alias.scope !32
  %64 = fdiv <2 x double> %63, %wide.load2497
  %65 = fsub <2 x double> %wide.load2494, %64
  %66 = getelementptr inbounds double, ptr %call34, i64 %offset.idx
  %wide.load2498 = load <2 x double>, ptr %66, align 8, !tbaa !27, !alias.scope !40
  %67 = getelementptr inbounds double, ptr %call29, i64 %53
  %wide.load2499 = load <2 x double>, ptr %67, align 8, !tbaa !27, !alias.scope !29
  %68 = fmul <2 x double> %wide.load2498, %wide.load2499
  %69 = getelementptr inbounds double, ptr %call24, i64 %53
  %wide.load2500 = load <2 x double>, ptr %69, align 8, !tbaa !27, !alias.scope !32
  %70 = fdiv <2 x double> %68, %wide.load2500
  %71 = fsub <2 x double> %65, %70
  %72 = getelementptr inbounds double, ptr %call39, i64 %offset.idx2491
  store <2 x double> %71, ptr %72, align 8, !tbaa !27, !alias.scope !41, !noalias !42
  %wide.load2501 = load <2 x double>, ptr %66, align 8, !tbaa !27, !alias.scope !40
  %73 = fneg <2 x double> %wide.load2501
  %74 = getelementptr inbounds double, ptr %call34, i64 %53
  %wide.load2502 = load <2 x double>, ptr %74, align 8, !tbaa !27, !alias.scope !40
  %75 = fmul <2 x double> %wide.load2502, %73
  %wide.load2503 = load <2 x double>, ptr %69, align 8, !tbaa !27, !alias.scope !32
  %76 = fdiv <2 x double> %75, %wide.load2503
  %77 = getelementptr inbounds double, ptr %call49, i64 %offset.idx2491
  store <2 x double> %76, ptr %77, align 8, !tbaa !27, !alias.scope !43, !noalias !44
  %index.next = add nuw i64 %index2490, 2
  %78 = icmp eq i64 %index.next, %n.vec
  br i1 %78, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond384.for.end_crit_edge.us.us.us.us.us.us, label %for.body386.us.us.us.us.us.us.preheader

for.body386.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond384.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv2367.ph = phi i64 [ %48, %vector.memcheck ], [ %48, %for.cond384.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv2363.ph = phi i64 [ %47, %vector.memcheck ], [ %47, %for.cond384.preheader.us.us.us.us.us.us ], [ %ind.end2486, %middle.block ]
  %loopi.12087.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond384.preheader.us.us.us.us.us.us ], [ %ind.end2488, %middle.block ]
  br label %for.body386.us.us.us.us.us.us

for.body386.us.us.us.us.us.us:                    ; preds = %for.body386.us.us.us.us.us.us.preheader, %for.body386.us.us.us.us.us.us
  %indvars.iv2367 = phi i64 [ %indvars.iv.next2368, %for.body386.us.us.us.us.us.us ], [ %indvars.iv2367.ph, %for.body386.us.us.us.us.us.us.preheader ]
  %indvars.iv2363 = phi i64 [ %indvars.iv.next2364, %for.body386.us.us.us.us.us.us ], [ %indvars.iv2363.ph, %for.body386.us.us.us.us.us.us.preheader ]
  %loopi.12087.us.us.us.us.us.us = phi i32 [ %inc434.us.us.us.us.us.us, %for.body386.us.us.us.us.us.us ], [ %loopi.12087.us.us.us.us.us.us.ph, %for.body386.us.us.us.us.us.us.preheader ]
  %79 = add nsw i64 %indvars.iv2363, -1
  %80 = add nsw i64 %indvars.iv2363, 1
  %arrayidx390.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %indvars.iv2363
  %81 = load double, ptr %arrayidx390.us.us.us.us.us.us, align 8, !tbaa !27
  %fneg.us.us.us.us.us.us = fneg double %81
  %arrayidx392.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %79
  %82 = load double, ptr %arrayidx392.us.us.us.us.us.us, align 8, !tbaa !27
  %mul393.us.us.us.us.us.us = fmul double %82, %fneg.us.us.us.us.us.us
  %arrayidx395.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %79
  %83 = load double, ptr %arrayidx395.us.us.us.us.us.us, align 8, !tbaa !27
  %div396.us.us.us.us.us.us = fdiv double %mul393.us.us.us.us.us.us, %83
  %arrayidx398.us.us.us.us.us.us = getelementptr inbounds double, ptr %call44, i64 %indvars.iv2367
  store double %div396.us.us.us.us.us.us, ptr %arrayidx398.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx400.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %indvars.iv2363
  %84 = load double, ptr %arrayidx400.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx404.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %79
  %arrayidx411.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %indvars.iv2363
  %arrayidx416.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %80
  %85 = load double, ptr %arrayidx395.us.us.us.us.us.us, align 8, !tbaa !27
  %86 = load <2 x double>, ptr %arrayidx404.us.us.us.us.us.us, align 8, !tbaa !27
  %87 = load <2 x double>, ptr %arrayidx390.us.us.us.us.us.us, align 8, !tbaa !27
  %88 = fmul <2 x double> %86, %87
  %89 = load double, ptr %arrayidx416.us.us.us.us.us.us, align 8, !tbaa !27
  %90 = insertelement <2 x double> poison, double %85, i64 0
  %91 = insertelement <2 x double> %90, double %89, i64 1
  %92 = fdiv <2 x double> %88, %91
  %93 = extractelement <2 x double> %92, i64 0
  %sub409.us.us.us.us.us.us = fsub double %84, %93
  %94 = extractelement <2 x double> %92, i64 1
  %sub418.us.us.us.us.us.us = fsub double %sub409.us.us.us.us.us.us, %94
  %arrayidx420.us.us.us.us.us.us = getelementptr inbounds double, ptr %call39, i64 %indvars.iv2367
  store double %sub418.us.us.us.us.us.us, ptr %arrayidx420.us.us.us.us.us.us, align 8, !tbaa !27
  %95 = load double, ptr %arrayidx411.us.us.us.us.us.us, align 8, !tbaa !27
  %fneg423.us.us.us.us.us.us = fneg double %95
  %arrayidx425.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %80
  %96 = load double, ptr %arrayidx425.us.us.us.us.us.us, align 8, !tbaa !27
  %mul426.us.us.us.us.us.us = fmul double %96, %fneg423.us.us.us.us.us.us
  %97 = load double, ptr %arrayidx416.us.us.us.us.us.us, align 8, !tbaa !27
  %div429.us.us.us.us.us.us = fdiv double %mul426.us.us.us.us.us.us, %97
  %arrayidx431.us.us.us.us.us.us = getelementptr inbounds double, ptr %call49, i64 %indvars.iv2367
  store double %div429.us.us.us.us.us.us, ptr %arrayidx431.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2364 = add i64 %indvars.iv2363, %39
  %indvars.iv.next2368 = add nsw i64 %indvars.iv2367, 1
  %inc434.us.us.us.us.us.us = add nuw nsw i32 %loopi.12087.us.us.us.us.us.us, 1
  %exitcond2372.not = icmp eq i32 %inc434.us.us.us.us.us.us, %34
  br i1 %exitcond2372.not, label %for.cond384.for.end_crit_edge.us.us.us.us.us.us, label %for.body386.us.us.us.us.us.us, !llvm.loop !48

for.cond384.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body386.us.us.us.us.us.us, %middle.block
  %indvars.iv.next2364.lcssa = phi i64 [ %ind.end2486, %middle.block ], [ %indvars.iv.next2364, %for.body386.us.us.us.us.us.us ]
  %indvars.iv.next2368.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next2368, %for.body386.us.us.us.us.us.us ]
  %98 = trunc i64 %indvars.iv.next2368.lcssa to i32
  %99 = trunc i64 %indvars.iv.next2364.lcssa to i32
  %add437.us.us.us.us.us.us = add nsw i32 %sub436, %99
  %add440.us.us.us.us.us.us = add nsw i32 %sub439, %98
  %inc442.us.us.us.us.us.us = add nuw nsw i32 %loopj.12092.us.us.us.us.us.us, 1
  %exitcond2373.not = icmp eq i32 %inc442.us.us.us.us.us.us, %35
  br i1 %exitcond2373.not, label %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us, label %for.cond384.preheader.us.us.us.us.us.us, !llvm.loop !49

for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond384.for.end_crit_edge.us.us.us.us.us.us
  %add446.us.us.us.us.us = add nsw i32 %sub445, %add437.us.us.us.us.us.us
  %add449.us.us.us.us.us = add nsw i32 %add440.us.us.us.us.us.us, %sub448
  %inc451.us.us.us.us.us = add nuw nsw i32 %loopk.12099.us.us.us.us.us, 1
  %exitcond2374.not = icmp eq i32 %inc451.us.us.us.us.us, %36
  br i1 %exitcond2374.not, label %for.inc840, label %for.cond381.preheader.us.us.us.us.us, !llvm.loop !50

if.else456:                                       ; preds = %if.end.thread, %if.end
  %arrayidx582402 = phi ptr [ %arrayidx582396, %if.end.thread ], [ %arrayidx58, %if.end ]
  %arrayidx562401 = phi ptr [ %arrayidx562395, %if.end.thread ], [ %arrayidx56, %if.end ]
  %imax2400 = phi ptr [ %imax2394, %if.end.thread ], [ %imax, %if.end ]
  %call458 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx11, ptr noundef nonnull %loop_size) #7
  %100 = load i32, ptr %fstart, align 4, !tbaa !13
  %101 = load i32, ptr %arrayidx15, align 4, !tbaa !13
  %sub463 = sub i32 %100, %101
  %102 = load i32, ptr %arrayidx464, align 4, !tbaa !13
  %103 = load i32, ptr %arrayidx582402, align 4, !tbaa !13
  %sub467 = sub i32 %102, %103
  %104 = load i32, ptr %arrayidx468, align 4, !tbaa !13
  %arrayidx470 = getelementptr inbounds [3 x i32], ptr %arrayidx15, i64 0, i64 2
  %105 = load i32, ptr %arrayidx470, align 4, !tbaa !13
  %sub471 = sub nsw i32 %104, %105
  %106 = load i32, ptr %arrayidx562401, align 4, !tbaa !13
  %sub476 = sub nsw i32 %106, %103
  %add477 = add nsw i32 %sub476, 1
  %cmp478.inv = icmp slt i32 %sub476, 0
  %spec.select1935 = select i1 %cmp478.inv, i32 0, i32 %add477
  %mul489 = mul nsw i32 %spec.select1935, %sub471
  %add490 = add nsw i32 %sub467, %mul489
  %107 = load i32, ptr %imax2400, align 4, !tbaa !13
  %sub495 = sub nsw i32 %107, %101
  %add496 = add nsw i32 %sub495, 1
  %cmp497.inv = icmp slt i32 %sub495, 0
  %cond507 = select i1 %cmp497.inv, i32 0, i32 %add496
  %mul508 = mul nsw i32 %add490, %cond507
  %add509 = add nsw i32 %sub463, %mul508
  %108 = load i32, ptr %arrayidx11, align 4, !tbaa !13
  %109 = load i32, ptr %arrayidx19, align 4, !tbaa !13
  %sub514 = sub i32 %108, %109
  %arrayidx515 = getelementptr inbounds i32, ptr %arrayidx11, i64 1
  %110 = load i32, ptr %arrayidx515, align 4, !tbaa !13
  %arrayidx517 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 1
  %111 = load i32, ptr %arrayidx517, align 4, !tbaa !13
  %sub518 = sub i32 %110, %111
  %arrayidx519 = getelementptr inbounds i32, ptr %arrayidx11, i64 2
  %112 = load i32, ptr %arrayidx519, align 4, !tbaa !13
  %arrayidx521 = getelementptr inbounds [3 x i32], ptr %arrayidx19, i64 0, i64 2
  %113 = load i32, ptr %arrayidx521, align 4, !tbaa !13
  %sub522 = sub nsw i32 %112, %113
  %imax523 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2375, i32 1
  %arrayidx524 = getelementptr inbounds %struct.hypre_Box_struct, ptr %14, i64 %indvars.iv2375, i32 1, i64 1
  %114 = load i32, ptr %arrayidx524, align 4, !tbaa !13
  %sub527 = sub nsw i32 %114, %111
  %add528 = add nsw i32 %sub527, 1
  %cmp529.inv = icmp slt i32 %sub527, 0
  %cond539 = select i1 %cmp529.inv, i32 0, i32 %add528
  %mul540 = mul nsw i32 %cond539, %sub522
  %add541 = add nsw i32 %sub518, %mul540
  %115 = load i32, ptr %imax523, align 4, !tbaa !13
  %sub546 = sub nsw i32 %115, %109
  %add547 = add nsw i32 %sub546, 1
  %cmp548.inv = icmp slt i32 %sub546, 0
  %cond558 = select i1 %cmp548.inv, i32 0, i32 %add547
  %mul559 = mul nsw i32 %add541, %cond558
  %add560 = add nsw i32 %sub514, %mul559
  %116 = load i32, ptr %cstride, align 4, !tbaa !13
  %117 = load i32, ptr %loop_size, align 4, !tbaa !13
  %118 = load i32, ptr %arrayidx684, align 4, !tbaa !13
  %119 = load i32, ptr %arrayidx686, align 4, !tbaa !13
  %hypre__max691.0 = call i32 @llvm.smax.i32(i32 %118, i32 %117)
  %hypre__max691.1 = call i32 @llvm.smax.i32(i32 %119, i32 %hypre__max691.0)
  %cmp705 = icmp sgt i32 %hypre__max691.1, 0
  br i1 %cmp705, label %for.cond769.preheader.lr.ph, label %for.inc840

for.cond769.preheader.lr.ph:                      ; preds = %if.else456
  %mul602 = mul i32 %cond507, %spec.select1935
  %120 = load i32, ptr %arrayidx584, align 4, !tbaa !13
  %mul620 = mul i32 %mul602, %120
  %121 = load i32, ptr %arrayidx564, align 4, !tbaa !13
  %mul582 = mul i32 %121, %cond507
  %cmp7701975 = icmp slt i32 %119, 1
  %cmp7761963 = icmp slt i32 %117, 1
  %mul818 = mul i32 %117, %116
  %sub819 = sub i32 %mul582, %mul818
  %sub822 = sub i32 %cond558, %117
  %mul827 = mul nsw i32 %118, %mul582
  %sub828 = sub i32 %mul620, %mul827
  %mul8301944 = sub i32 %cond539, %118
  %sub831 = mul i32 %mul8301944, %cond558
  %cmp7731968 = icmp slt i32 %118, 1
  %or.cond2405.not2413 = select i1 %cmp7701975, i1 true, i1 %cmp7731968
  %brmerge2406 = select i1 %or.cond2405.not2413, i1 true, i1 %cmp7761963
  br i1 %brmerge2406, label %for.inc840, label %for.cond772.preheader.us.us.us.us.us.preheader

for.cond772.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond769.preheader.lr.ph
  %122 = sext i32 %116 to i64
  %uglygep2508 = getelementptr i8, ptr %call44, i64 8
  %123 = add i32 %117, -1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %uglygep2509 = getelementptr i8, ptr %uglygep2508, i64 %125
  %uglygep2512 = getelementptr i8, ptr %call39, i64 8
  %uglygep2513 = getelementptr i8, ptr %uglygep2512, i64 %125
  %uglygep2515 = getelementptr i8, ptr %call29, i64 -8
  %uglygep2517 = getelementptr i8, ptr %call29, i64 16
  %uglygep2518 = getelementptr i8, ptr %uglygep2517, i64 %125
  %uglygep2520 = getelementptr i8, ptr %call24, i64 -8
  %uglygep2522 = getelementptr i8, ptr %call24, i64 16
  %uglygep2523 = getelementptr i8, ptr %uglygep2522, i64 %125
  %uglygep2525 = getelementptr i8, ptr %call34, i64 -8
  %uglygep2527 = getelementptr i8, ptr %call34, i64 8
  %uglygep2528 = getelementptr i8, ptr %uglygep2527, i64 %125
  %126 = add i32 %117, -1
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  %min.iters.check2559 = icmp ugt i32 %126, 2
  %ident.check2505.not = icmp eq i32 %116, 1
  %or.cond2656 = select i1 %min.iters.check2559, i1 %ident.check2505.not, i1 false
  %bound02530 = icmp ult ptr %call44, %uglygep2513
  %bound12531 = icmp ult ptr %call39, %uglygep2509
  %found.conflict2532 = and i1 %bound02530, %bound12531
  %n.vec2562 = and i64 %128, -2
  %129 = mul i64 %n.vec2562, %122
  %ind.end2567 = trunc i64 %n.vec2562 to i32
  %cmp.n2569 = icmp eq i64 %128, %n.vec2562
  br label %for.cond772.preheader.us.us.us.us.us

for.cond772.preheader.us.us.us.us.us:             ; preds = %for.cond772.preheader.us.us.us.us.us.preheader, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us
  %loopk.31978.us.us.us.us.us = phi i32 [ %inc834.us.us.us.us.us, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond772.preheader.us.us.us.us.us.preheader ]
  %iA.31977.us.us.us.us.us = phi i32 [ %add829.us.us.us.us.us, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us ], [ %add509, %for.cond772.preheader.us.us.us.us.us.preheader ]
  %iAc.31976.us.us.us.us.us = phi i32 [ %add832.us.us.us.us.us, %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us ], [ %add560, %for.cond772.preheader.us.us.us.us.us.preheader ]
  br label %for.cond775.preheader.us.us.us.us.us.us

for.cond775.preheader.us.us.us.us.us.us:          ; preds = %for.cond775.for.end817_crit_edge.us.us.us.us.us.us, %for.cond772.preheader.us.us.us.us.us
  %loopj.31971.us.us.us.us.us.us = phi i32 [ 0, %for.cond772.preheader.us.us.us.us.us ], [ %inc825.us.us.us.us.us.us, %for.cond775.for.end817_crit_edge.us.us.us.us.us.us ]
  %iA.41970.us.us.us.us.us.us = phi i32 [ %iA.31977.us.us.us.us.us, %for.cond772.preheader.us.us.us.us.us ], [ %add820.us.us.us.us.us.us, %for.cond775.for.end817_crit_edge.us.us.us.us.us.us ]
  %iAc.41969.us.us.us.us.us.us = phi i32 [ %iAc.31976.us.us.us.us.us, %for.cond772.preheader.us.us.us.us.us ], [ %add823.us.us.us.us.us.us, %for.cond775.for.end817_crit_edge.us.us.us.us.us.us ]
  %130 = sext i32 %iA.41970.us.us.us.us.us.us to i64
  %131 = sext i32 %iAc.41969.us.us.us.us.us.us to i64
  br i1 %or.cond2656, label %vector.memcheck2506, label %for.body777.us.us.us.us.us.us.preheader

vector.memcheck2506:                              ; preds = %for.cond775.preheader.us.us.us.us.us.us
  %132 = shl nsw i64 %131, 3
  %uglygep2507 = getelementptr i8, ptr %call44, i64 %132
  %uglygep2510 = getelementptr i8, ptr %uglygep2509, i64 %132
  %uglygep2511 = getelementptr i8, ptr %call39, i64 %132
  %uglygep2514 = getelementptr i8, ptr %uglygep2513, i64 %132
  %133 = shl nsw i64 %130, 3
  %uglygep2516 = getelementptr i8, ptr %uglygep2515, i64 %133
  %uglygep2519 = getelementptr i8, ptr %uglygep2518, i64 %133
  %uglygep2521 = getelementptr i8, ptr %uglygep2520, i64 %133
  %uglygep2524 = getelementptr i8, ptr %uglygep2523, i64 %133
  %uglygep2526 = getelementptr i8, ptr %uglygep2525, i64 %133
  %uglygep2529 = getelementptr i8, ptr %uglygep2528, i64 %133
  %bound02533 = icmp ult ptr %uglygep2507, %uglygep2519
  %bound12534 = icmp ult ptr %uglygep2516, %uglygep2510
  %found.conflict2535 = and i1 %bound02533, %bound12534
  %conflict.rdx2536 = or i1 %found.conflict2532, %found.conflict2535
  %bound02537 = icmp ult ptr %uglygep2507, %uglygep2524
  %bound12538 = icmp ult ptr %uglygep2521, %uglygep2510
  %found.conflict2539 = and i1 %bound02537, %bound12538
  %conflict.rdx2540 = or i1 %conflict.rdx2536, %found.conflict2539
  %bound02541 = icmp ult ptr %uglygep2507, %uglygep2529
  %bound12542 = icmp ult ptr %uglygep2526, %uglygep2510
  %found.conflict2543 = and i1 %bound02541, %bound12542
  %conflict.rdx2544 = or i1 %conflict.rdx2540, %found.conflict2543
  %bound02545 = icmp ult ptr %uglygep2511, %uglygep2519
  %bound12546 = icmp ult ptr %uglygep2516, %uglygep2514
  %found.conflict2547 = and i1 %bound02545, %bound12546
  %conflict.rdx2548 = or i1 %conflict.rdx2544, %found.conflict2547
  %bound02549 = icmp ult ptr %uglygep2511, %uglygep2524
  %bound12550 = icmp ult ptr %uglygep2521, %uglygep2514
  %found.conflict2551 = and i1 %bound02549, %bound12550
  %conflict.rdx2552 = or i1 %conflict.rdx2548, %found.conflict2551
  %bound02553 = icmp ult ptr %uglygep2511, %uglygep2529
  %bound12554 = icmp ult ptr %uglygep2526, %uglygep2514
  %found.conflict2555 = and i1 %bound02553, %bound12554
  %conflict.rdx2556 = or i1 %conflict.rdx2552, %found.conflict2555
  br i1 %conflict.rdx2556, label %for.body777.us.us.us.us.us.us.preheader, label %vector.ph2560

vector.ph2560:                                    ; preds = %vector.memcheck2506
  %ind.end2563 = add nsw i64 %n.vec2562, %131
  %ind.end2565 = add i64 %129, %130
  br label %vector.body2570

vector.body2570:                                  ; preds = %vector.body2570, %vector.ph2560
  %index2571 = phi i64 [ 0, %vector.ph2560 ], [ %index.next2584, %vector.body2570 ]
  %134 = mul i64 %index2571, %122
  %offset.idx2572 = add i64 %134, %130
  %offset.idx2573 = add i64 %index2571, %131
  %135 = add nsw i64 %offset.idx2572, -1
  %136 = add nsw i64 %offset.idx2572, 1
  %137 = getelementptr inbounds double, ptr %call29, i64 %offset.idx2572
  %wide.load2574 = load <2 x double>, ptr %137, align 8, !tbaa !27, !alias.scope !51
  %138 = fneg <2 x double> %wide.load2574
  %139 = getelementptr inbounds double, ptr %call29, i64 %135
  %wide.load2575 = load <2 x double>, ptr %139, align 8, !tbaa !27, !alias.scope !51
  %140 = fmul <2 x double> %wide.load2575, %138
  %141 = getelementptr inbounds double, ptr %call24, i64 %135
  %wide.load2576 = load <2 x double>, ptr %141, align 8, !tbaa !27, !alias.scope !54
  %142 = fdiv <2 x double> %140, %wide.load2576
  %143 = getelementptr inbounds double, ptr %call44, i64 %offset.idx2573
  store <2 x double> %142, ptr %143, align 8, !tbaa !27, !alias.scope !56, !noalias !58
  %144 = getelementptr inbounds double, ptr %call24, i64 %offset.idx2572
  %wide.load2577 = load <2 x double>, ptr %144, align 8, !tbaa !27, !alias.scope !54
  %wide.load2578 = load <2 x double>, ptr %137, align 8, !tbaa !27, !alias.scope !51
  %145 = getelementptr inbounds double, ptr %call34, i64 %135
  %wide.load2579 = load <2 x double>, ptr %145, align 8, !tbaa !27, !alias.scope !61
  %146 = fmul <2 x double> %wide.load2578, %wide.load2579
  %wide.load2580 = load <2 x double>, ptr %141, align 8, !tbaa !27, !alias.scope !54
  %147 = fdiv <2 x double> %146, %wide.load2580
  %148 = fsub <2 x double> %wide.load2577, %147
  %149 = getelementptr inbounds double, ptr %call34, i64 %offset.idx2572
  %wide.load2581 = load <2 x double>, ptr %149, align 8, !tbaa !27, !alias.scope !61
  %150 = getelementptr inbounds double, ptr %call29, i64 %136
  %wide.load2582 = load <2 x double>, ptr %150, align 8, !tbaa !27, !alias.scope !51
  %151 = fmul <2 x double> %wide.load2581, %wide.load2582
  %152 = getelementptr inbounds double, ptr %call24, i64 %136
  %wide.load2583 = load <2 x double>, ptr %152, align 8, !tbaa !27, !alias.scope !54
  %153 = fdiv <2 x double> %151, %wide.load2583
  %154 = fsub <2 x double> %148, %153
  %155 = getelementptr inbounds double, ptr %call39, i64 %offset.idx2573
  store <2 x double> %154, ptr %155, align 8, !tbaa !27, !alias.scope !62, !noalias !63
  %index.next2584 = add nuw i64 %index2571, 2
  %156 = icmp eq i64 %index.next2584, %n.vec2562
  br i1 %156, label %middle.block2557, label %vector.body2570, !llvm.loop !64

middle.block2557:                                 ; preds = %vector.body2570
  br i1 %cmp.n2569, label %for.cond775.for.end817_crit_edge.us.us.us.us.us.us, label %for.body777.us.us.us.us.us.us.preheader

for.body777.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck2506, %for.cond775.preheader.us.us.us.us.us.us, %middle.block2557
  %indvars.iv2356.ph = phi i64 [ %131, %vector.memcheck2506 ], [ %131, %for.cond775.preheader.us.us.us.us.us.us ], [ %ind.end2563, %middle.block2557 ]
  %indvars.iv2352.ph = phi i64 [ %130, %vector.memcheck2506 ], [ %130, %for.cond775.preheader.us.us.us.us.us.us ], [ %ind.end2565, %middle.block2557 ]
  %loopi.31966.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck2506 ], [ 0, %for.cond775.preheader.us.us.us.us.us.us ], [ %ind.end2567, %middle.block2557 ]
  br label %for.body777.us.us.us.us.us.us

for.body777.us.us.us.us.us.us:                    ; preds = %for.body777.us.us.us.us.us.us.preheader, %for.body777.us.us.us.us.us.us
  %indvars.iv2356 = phi i64 [ %indvars.iv.next2357, %for.body777.us.us.us.us.us.us ], [ %indvars.iv2356.ph, %for.body777.us.us.us.us.us.us.preheader ]
  %indvars.iv2352 = phi i64 [ %indvars.iv.next2353, %for.body777.us.us.us.us.us.us ], [ %indvars.iv2352.ph, %for.body777.us.us.us.us.us.us.preheader ]
  %loopi.31966.us.us.us.us.us.us = phi i32 [ %inc816.us.us.us.us.us.us, %for.body777.us.us.us.us.us.us ], [ %loopi.31966.us.us.us.us.us.us.ph, %for.body777.us.us.us.us.us.us.preheader ]
  %157 = add nsw i64 %indvars.iv2352, -1
  %158 = add nsw i64 %indvars.iv2352, 1
  %arrayidx781.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %indvars.iv2352
  %159 = load double, ptr %arrayidx781.us.us.us.us.us.us, align 8, !tbaa !27
  %fneg782.us.us.us.us.us.us = fneg double %159
  %arrayidx784.us.us.us.us.us.us = getelementptr inbounds double, ptr %call29, i64 %157
  %160 = load double, ptr %arrayidx784.us.us.us.us.us.us, align 8, !tbaa !27
  %mul785.us.us.us.us.us.us = fmul double %160, %fneg782.us.us.us.us.us.us
  %arrayidx787.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %157
  %161 = load double, ptr %arrayidx787.us.us.us.us.us.us, align 8, !tbaa !27
  %div788.us.us.us.us.us.us = fdiv double %mul785.us.us.us.us.us.us, %161
  %arrayidx790.us.us.us.us.us.us = getelementptr inbounds double, ptr %call44, i64 %indvars.iv2356
  store double %div788.us.us.us.us.us.us, ptr %arrayidx790.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx792.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %indvars.iv2352
  %162 = load double, ptr %arrayidx792.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx796.us.us.us.us.us.us = getelementptr inbounds double, ptr %call34, i64 %157
  %arrayidx808.us.us.us.us.us.us = getelementptr inbounds double, ptr %call24, i64 %158
  %163 = load double, ptr %arrayidx787.us.us.us.us.us.us, align 8, !tbaa !27
  %164 = load <2 x double>, ptr %arrayidx796.us.us.us.us.us.us, align 8, !tbaa !27
  %165 = load <2 x double>, ptr %arrayidx781.us.us.us.us.us.us, align 8, !tbaa !27
  %166 = fmul <2 x double> %164, %165
  %167 = load double, ptr %arrayidx808.us.us.us.us.us.us, align 8, !tbaa !27
  %168 = insertelement <2 x double> poison, double %163, i64 0
  %169 = insertelement <2 x double> %168, double %167, i64 1
  %170 = fdiv <2 x double> %166, %169
  %171 = extractelement <2 x double> %170, i64 0
  %sub801.us.us.us.us.us.us = fsub double %162, %171
  %172 = extractelement <2 x double> %170, i64 1
  %sub810.us.us.us.us.us.us = fsub double %sub801.us.us.us.us.us.us, %172
  %arrayidx812.us.us.us.us.us.us = getelementptr inbounds double, ptr %call39, i64 %indvars.iv2356
  store double %sub810.us.us.us.us.us.us, ptr %arrayidx812.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2353 = add i64 %indvars.iv2352, %122
  %indvars.iv.next2357 = add nsw i64 %indvars.iv2356, 1
  %inc816.us.us.us.us.us.us = add nuw nsw i32 %loopi.31966.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %inc816.us.us.us.us.us.us, %117
  br i1 %exitcond.not, label %for.cond775.for.end817_crit_edge.us.us.us.us.us.us, label %for.body777.us.us.us.us.us.us, !llvm.loop !65

for.cond775.for.end817_crit_edge.us.us.us.us.us.us: ; preds = %for.body777.us.us.us.us.us.us, %middle.block2557
  %indvars.iv.next2353.lcssa = phi i64 [ %ind.end2565, %middle.block2557 ], [ %indvars.iv.next2353, %for.body777.us.us.us.us.us.us ]
  %indvars.iv.next2357.lcssa = phi i64 [ %ind.end2563, %middle.block2557 ], [ %indvars.iv.next2357, %for.body777.us.us.us.us.us.us ]
  %173 = trunc i64 %indvars.iv.next2357.lcssa to i32
  %174 = trunc i64 %indvars.iv.next2353.lcssa to i32
  %add820.us.us.us.us.us.us = add nsw i32 %sub819, %174
  %add823.us.us.us.us.us.us = add nsw i32 %sub822, %173
  %inc825.us.us.us.us.us.us = add nuw nsw i32 %loopj.31971.us.us.us.us.us.us, 1
  %exitcond2361.not = icmp eq i32 %inc825.us.us.us.us.us.us, %118
  br i1 %exitcond2361.not, label %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us, label %for.cond775.preheader.us.us.us.us.us.us, !llvm.loop !66

for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond775.for.end817_crit_edge.us.us.us.us.us.us
  %add829.us.us.us.us.us = add nsw i32 %sub828, %add820.us.us.us.us.us.us
  %add832.us.us.us.us.us = add nsw i32 %add823.us.us.us.us.us.us, %sub831
  %inc834.us.us.us.us.us = add nuw nsw i32 %loopk.31978.us.us.us.us.us, 1
  %exitcond2362.not = icmp eq i32 %inc834.us.us.us.us.us, %119
  br i1 %exitcond2362.not, label %for.inc840, label %for.cond772.preheader.us.us.us.us.us, !llvm.loop !67

for.inc840:                                       ; preds = %for.cond772.for.end826_crit_edge.split.us.us.us.us.us.us, %for.cond381.for.end443_crit_edge.split.us.us.us.us.us.us, %for.cond769.preheader.lr.ph, %for.cond378.preheader.lr.ph, %if.else456, %if.then88
  %indvars.iv.next2376 = add nuw nsw i64 %indvars.iv2375, 1
  %175 = load i32, ptr %size, align 8, !tbaa !21
  %176 = sext i32 %175 to i64
  %cmp = icmp slt i64 %indvars.iv.next2376, %176
  br i1 %cmp, label %while.cond.preheader, label %for.end842, !llvm.loop !68

for.end842:                                       ; preds = %for.inc840, %entry
  %call843 = call i32 @hypre_StructMatrixAssemble(ptr noundef %Ac) #7
  %periodic = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 9
  %177 = load i32, ptr %periodic, align 8, !tbaa !13
  %cmp845 = icmp eq i32 %177, 1
  br i1 %cmp845, label %for.cond847.preheader.split, label %if.end1352

for.cond847.preheader.split:                      ; preds = %for.end842
  %178 = load i32, ptr %size, align 8, !tbaa !21
  %cmp8492335 = icmp sgt i32 %178, 0
  br i1 %cmp8492335, label %for.body850.lr.ph, label %if.end1352

for.body850.lr.ph:                                ; preds = %for.cond847.preheader.split
  %data_space856 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %Ac, i64 0, i32 5
  %arrayidx861 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx862 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %symmetric870 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 10
  %arrayidx1234 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx1236 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body850

for.body850:                                      ; preds = %for.body850.lr.ph, %for.inc1349
  %indvars.iv2390 = phi i64 [ 0, %for.body850.lr.ph ], [ %indvars.iv.next2391, %for.inc1349 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !25
  %arrayidx853 = getelementptr inbounds %struct.hypre_Box_struct, ptr %179, i64 %indvars.iv2390
  %180 = load ptr, ptr %data_space856, align 8, !tbaa !26
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %arrayidx859 = getelementptr inbounds %struct.hypre_Box_struct, ptr %181, i64 %indvars.iv2390
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx861, align 4, !tbaa !13
  store i32 0, ptr %arrayidx862, align 4, !tbaa !13
  %182 = trunc i64 %indvars.iv2390 to i32
  %call864 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %182, ptr noundef nonnull %index) #7
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx861, align 4, !tbaa !13
  store i32 0, ptr %arrayidx862, align 4, !tbaa !13
  %call869 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %Ac, i32 noundef %182, ptr noundef nonnull %index) #7
  %183 = load i32, ptr %symmetric870, align 8, !tbaa !14
  %tobool871.not = icmp eq i32 %183, 0
  br i1 %tobool871.not, label %if.end878, label %if.else1117

if.end878:                                        ; preds = %for.body850
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx861, align 4, !tbaa !13
  store i32 0, ptr %arrayidx862, align 4, !tbaa !13
  %call877 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef nonnull %Ac, i32 noundef %182, ptr noundef nonnull %index) #7
  %.pr = load i32, ptr %symmetric870, align 8, !tbaa !14
  %tobool880.not = icmp eq i32 %.pr, 0
  br i1 %tobool880.not, label %if.then881, label %if.else1117

if.then881:                                       ; preds = %if.end878
  %call883 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx853, ptr noundef nonnull %loop_size) #7
  %184 = load i32, ptr %loop_size, align 4, !tbaa !13
  %185 = load i32, ptr %arrayidx1234, align 4, !tbaa !13
  %186 = load i32, ptr %arrayidx1236, align 4, !tbaa !13
  %hypre__max1005.0 = call i32 @llvm.smax.i32(i32 %185, i32 %184)
  %hypre__max1005.1 = call i32 @llvm.smax.i32(i32 %186, i32 %hypre__max1005.0)
  %cmp1019 = icmp sgt i32 %hypre__max1005.1, 0
  br i1 %cmp1019, label %for.cond1077.preheader.lr.ph, label %for.inc1349

for.cond1077.preheader.lr.ph:                     ; preds = %if.then881
  %187 = load i32, ptr %arrayidx859, align 4, !tbaa !13
  %arrayidx891 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 1
  %188 = load i32, ptr %arrayidx891, align 4, !tbaa !13
  %arrayidx898 = getelementptr inbounds %struct.hypre_Box_struct, ptr %181, i64 %indvars.iv2390, i32 1, i64 1
  %189 = load i32, ptr %arrayidx898, align 4, !tbaa !13
  %sub901 = sub nsw i32 %189, %188
  %cmp903.inv = icmp slt i32 %sub901, 0
  %add902 = add nsw i32 %sub901, 1
  %spec.select1936 = select i1 %cmp903.inv, i32 0, i32 %add902
  %imax897 = getelementptr inbounds %struct.hypre_Box_struct, ptr %181, i64 %indvars.iv2390, i32 1
  %190 = load i32, ptr %imax897, align 4, !tbaa !13
  %sub920 = sub nsw i32 %190, %187
  %cmp922.inv = icmp slt i32 %sub920, 0
  %add921 = add nsw i32 %sub920, 1
  %cond932 = select i1 %cmp922.inv, i32 0, i32 %add921
  %cmp10782252 = icmp slt i32 %186, 1
  %cmp10842245 = icmp slt i32 %184, 1
  %sub1103 = sub i32 %cond932, %184
  %mul11081943 = sub i32 %spec.select1936, %185
  %sub1109 = mul i32 %cond932, %mul11081943
  %cmp10812248 = icmp slt i32 %185, 1
  %or.cond2407.not2412 = select i1 %cmp10782252, i1 true, i1 %cmp10812248
  %brmerge2408 = select i1 %or.cond2407.not2412, i1 true, i1 %cmp10842245
  br i1 %brmerge2408, label %for.inc1349, label %for.cond1080.preheader.us.us.us.us.us.preheader

for.cond1080.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1077.preheader.lr.ph
  %191 = load i32, ptr %arrayidx853, align 4, !tbaa !13
  %sub888 = sub i32 %191, %187
  %arrayidx889 = getelementptr inbounds i32, ptr %arrayidx853, i64 1
  %192 = load i32, ptr %arrayidx889, align 4, !tbaa !13
  %sub892 = sub i32 %192, %188
  %arrayidx893 = getelementptr inbounds i32, ptr %arrayidx853, i64 2
  %193 = load i32, ptr %arrayidx893, align 4, !tbaa !13
  %arrayidx895 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 2
  %194 = load i32, ptr %arrayidx895, align 4, !tbaa !13
  %sub896 = sub nsw i32 %193, %194
  %mul914 = mul nsw i32 %spec.select1936, %sub896
  %add915 = add nsw i32 %sub892, %mul914
  %mul933 = mul nsw i32 %add915, %cond932
  %add934 = add nsw i32 %sub888, %mul933
  %uglygep2587 = getelementptr i8, ptr %call864, i64 8
  %195 = add i32 %184, -1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %uglygep2588 = getelementptr i8, ptr %uglygep2587, i64 %197
  %uglygep2591 = getelementptr i8, ptr %call869, i64 8
  %uglygep2592 = getelementptr i8, ptr %uglygep2591, i64 %197
  %uglygep2595 = getelementptr i8, ptr %call877, i64 8
  %uglygep2596 = getelementptr i8, ptr %uglygep2595, i64 %197
  %198 = add i32 %184, -1
  %199 = zext i32 %198 to i64
  %200 = add nuw nsw i64 %199, 1
  %min.iters.check2611 = icmp ult i32 %198, 7
  %bound02598 = icmp ult ptr %call864, %uglygep2592
  %bound12599 = icmp ult ptr %call869, %uglygep2588
  %found.conflict2600 = and i1 %bound02598, %bound12599
  %bound02601 = icmp ult ptr %call864, %uglygep2596
  %bound12602 = icmp ult ptr %call877, %uglygep2588
  %found.conflict2603 = and i1 %bound02601, %bound12602
  %conflict.rdx2604 = or i1 %found.conflict2600, %found.conflict2603
  %bound02605 = icmp ult ptr %call869, %uglygep2596
  %bound12606 = icmp ult ptr %call877, %uglygep2592
  %found.conflict2607 = and i1 %bound02605, %bound12606
  %conflict.rdx2608 = or i1 %conflict.rdx2604, %found.conflict2607
  %n.vec2614 = and i64 %200, -2
  %ind.end2617 = trunc i64 %n.vec2614 to i32
  %cmp.n2619 = icmp eq i64 %200, %n.vec2614
  br label %for.cond1080.preheader.us.us.us.us.us

for.cond1080.preheader.us.us.us.us.us:            ; preds = %for.cond1080.preheader.us.us.us.us.us.preheader, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us
  %loopk.52254.us.us.us.us.us = phi i32 [ %inc1112.us.us.us.us.us, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1080.preheader.us.us.us.us.us.preheader ]
  %iAc.62253.us.us.us.us.us = phi i32 [ %add1110.us.us.us.us.us, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us ], [ %add934, %for.cond1080.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1083.preheader.us.us.us.us.us.us

for.cond1083.preheader.us.us.us.us.us.us:         ; preds = %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, %for.cond1080.preheader.us.us.us.us.us
  %loopj.52250.us.us.us.us.us.us = phi i32 [ 0, %for.cond1080.preheader.us.us.us.us.us ], [ %inc1106.us.us.us.us.us.us, %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us ]
  %iAc.72249.us.us.us.us.us.us = phi i32 [ %iAc.62253.us.us.us.us.us, %for.cond1080.preheader.us.us.us.us.us ], [ %add1104.us.us.us.us.us.us, %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us ]
  %201 = sext i32 %iAc.72249.us.us.us.us.us.us to i64
  %brmerge2672 = select i1 %min.iters.check2611, i1 true, i1 %conflict.rdx2608
  br i1 %brmerge2672, label %for.body1085.us.us.us.us.us.us.preheader, label %vector.ph2612

vector.ph2612:                                    ; preds = %for.cond1083.preheader.us.us.us.us.us.us
  %ind.end2615 = add nsw i64 %n.vec2614, %201
  br label %vector.body2620

vector.body2620:                                  ; preds = %vector.body2620, %vector.ph2612
  %index2621 = phi i64 [ 0, %vector.ph2612 ], [ %index.next2626, %vector.body2620 ]
  %offset.idx2622 = add i64 %index2621, %201
  %202 = getelementptr inbounds double, ptr %call869, i64 %offset.idx2622
  %wide.load2623 = load <2 x double>, ptr %202, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  %203 = getelementptr inbounds double, ptr %call877, i64 %offset.idx2622
  %wide.load2624 = load <2 x double>, ptr %203, align 8, !tbaa !27, !alias.scope !72
  %204 = fadd <2 x double> %wide.load2623, %wide.load2624
  %205 = getelementptr inbounds double, ptr %call864, i64 %offset.idx2622
  %wide.load2625 = load <2 x double>, ptr %205, align 8, !tbaa !27, !alias.scope !74, !noalias !76
  %206 = fadd <2 x double> %wide.load2625, %204
  store <2 x double> %206, ptr %205, align 8, !tbaa !27, !alias.scope !74, !noalias !76
  store <2 x double> zeroinitializer, ptr %202, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  store <2 x double> zeroinitializer, ptr %203, align 8, !tbaa !27, !alias.scope !72
  %index.next2626 = add nuw i64 %index2621, 2
  %207 = icmp eq i64 %index.next2626, %n.vec2614
  br i1 %207, label %middle.block2609, label %vector.body2620, !llvm.loop !77

middle.block2609:                                 ; preds = %vector.body2620
  br i1 %cmp.n2619, label %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, label %for.body1085.us.us.us.us.us.us.preheader

for.body1085.us.us.us.us.us.us.preheader:         ; preds = %for.cond1083.preheader.us.us.us.us.us.us, %middle.block2609
  %indvars.iv2384.ph = phi i64 [ %201, %for.cond1083.preheader.us.us.us.us.us.us ], [ %ind.end2615, %middle.block2609 ]
  %loopi.52247.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond1083.preheader.us.us.us.us.us.us ], [ %ind.end2617, %middle.block2609 ]
  %208 = sub i32 %184, %loopi.52247.us.us.us.us.us.us.ph
  %.neg2667 = add i32 %loopi.52247.us.us.us.us.us.us.ph, 1
  %xtraiter2665 = and i32 %208, 1
  %lcmp.mod2666.not = icmp eq i32 %xtraiter2665, 0
  br i1 %lcmp.mod2666.not, label %for.body1085.us.us.us.us.us.us.prol.loopexit, label %for.body1085.us.us.us.us.us.us.prol

for.body1085.us.us.us.us.us.us.prol:              ; preds = %for.body1085.us.us.us.us.us.us.preheader
  %arrayidx1087.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2384.ph
  %209 = load double, ptr %arrayidx1087.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx1089.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call877, i64 %indvars.iv2384.ph
  %210 = load double, ptr %arrayidx1089.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %add1090.us.us.us.us.us.us.prol = fadd double %209, %210
  %arrayidx1092.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2384.ph
  %211 = load double, ptr %arrayidx1092.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %add1093.us.us.us.us.us.us.prol = fadd double %211, %add1090.us.us.us.us.us.us.prol
  store double %add1093.us.us.us.us.us.us.prol, ptr %arrayidx1092.us.us.us.us.us.us.prol, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1087.us.us.us.us.us.us.prol, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1089.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next2385.prol = add nsw i64 %indvars.iv2384.ph, 1
  %inc1100.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.52247.us.us.us.us.us.us.ph, 1
  br label %for.body1085.us.us.us.us.us.us.prol.loopexit

for.body1085.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body1085.us.us.us.us.us.us.prol, %for.body1085.us.us.us.us.us.us.preheader
  %indvars.iv.next2385.lcssa2659.unr = phi i64 [ undef, %for.body1085.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2385.prol, %for.body1085.us.us.us.us.us.us.prol ]
  %indvars.iv2384.unr = phi i64 [ %indvars.iv2384.ph, %for.body1085.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2385.prol, %for.body1085.us.us.us.us.us.us.prol ]
  %loopi.52247.us.us.us.us.us.us.unr = phi i32 [ %loopi.52247.us.us.us.us.us.us.ph, %for.body1085.us.us.us.us.us.us.preheader ], [ %inc1100.us.us.us.us.us.us.prol, %for.body1085.us.us.us.us.us.us.prol ]
  %212 = icmp eq i32 %184, %.neg2667
  br i1 %212, label %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, label %for.body1085.us.us.us.us.us.us

for.body1085.us.us.us.us.us.us:                   ; preds = %for.body1085.us.us.us.us.us.us.prol.loopexit, %for.body1085.us.us.us.us.us.us
  %indvars.iv2384 = phi i64 [ %indvars.iv.next2385.1, %for.body1085.us.us.us.us.us.us ], [ %indvars.iv2384.unr, %for.body1085.us.us.us.us.us.us.prol.loopexit ]
  %loopi.52247.us.us.us.us.us.us = phi i32 [ %inc1100.us.us.us.us.us.us.1, %for.body1085.us.us.us.us.us.us ], [ %loopi.52247.us.us.us.us.us.us.unr, %for.body1085.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx1087.us.us.us.us.us.us = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2384
  %213 = load double, ptr %arrayidx1087.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1089.us.us.us.us.us.us = getelementptr inbounds double, ptr %call877, i64 %indvars.iv2384
  %214 = load double, ptr %arrayidx1089.us.us.us.us.us.us, align 8, !tbaa !27
  %add1090.us.us.us.us.us.us = fadd double %213, %214
  %arrayidx1092.us.us.us.us.us.us = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2384
  %215 = load double, ptr %arrayidx1092.us.us.us.us.us.us, align 8, !tbaa !27
  %add1093.us.us.us.us.us.us = fadd double %215, %add1090.us.us.us.us.us.us
  store double %add1093.us.us.us.us.us.us, ptr %arrayidx1092.us.us.us.us.us.us, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1087.us.us.us.us.us.us, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1089.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2385 = add nsw i64 %indvars.iv2384, 1
  %arrayidx1087.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call869, i64 %indvars.iv.next2385
  %216 = load double, ptr %arrayidx1087.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx1089.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call877, i64 %indvars.iv.next2385
  %217 = load double, ptr %arrayidx1089.us.us.us.us.us.us.1, align 8, !tbaa !27
  %add1090.us.us.us.us.us.us.1 = fadd double %216, %217
  %arrayidx1092.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call864, i64 %indvars.iv.next2385
  %218 = load double, ptr %arrayidx1092.us.us.us.us.us.us.1, align 8, !tbaa !27
  %add1093.us.us.us.us.us.us.1 = fadd double %218, %add1090.us.us.us.us.us.us.1
  store double %add1093.us.us.us.us.us.us.1, ptr %arrayidx1092.us.us.us.us.us.us.1, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1087.us.us.us.us.us.us.1, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1089.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next2385.1 = add nsw i64 %indvars.iv2384, 2
  %inc1100.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.52247.us.us.us.us.us.us, 2
  %exitcond2387.not.1 = icmp eq i32 %inc1100.us.us.us.us.us.us.1, %184
  br i1 %exitcond2387.not.1, label %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us, label %for.body1085.us.us.us.us.us.us, !llvm.loop !78

for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us: ; preds = %for.body1085.us.us.us.us.us.us.prol.loopexit, %for.body1085.us.us.us.us.us.us, %middle.block2609
  %indvars.iv.next2385.lcssa = phi i64 [ %ind.end2615, %middle.block2609 ], [ %indvars.iv.next2385.lcssa2659.unr, %for.body1085.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next2385.1, %for.body1085.us.us.us.us.us.us ]
  %219 = trunc i64 %indvars.iv.next2385.lcssa to i32
  %add1104.us.us.us.us.us.us = add nsw i32 %sub1103, %219
  %inc1106.us.us.us.us.us.us = add nuw nsw i32 %loopj.52250.us.us.us.us.us.us, 1
  %exitcond2388.not = icmp eq i32 %inc1106.us.us.us.us.us.us, %185
  br i1 %exitcond2388.not, label %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us, label %for.cond1083.preheader.us.us.us.us.us.us, !llvm.loop !79

for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1083.for.end1101_crit_edge.us.us.us.us.us.us
  %add1110.us.us.us.us.us = add nsw i32 %add1104.us.us.us.us.us.us, %sub1109
  %inc1112.us.us.us.us.us = add nuw nsw i32 %loopk.52254.us.us.us.us.us, 1
  %exitcond2389.not = icmp eq i32 %inc1112.us.us.us.us.us, %186
  br i1 %exitcond2389.not, label %for.inc1349, label %for.cond1080.preheader.us.us.us.us.us, !llvm.loop !80

if.else1117:                                      ; preds = %for.body850, %if.end878
  %call1119 = call i32 @hypre_BoxGetSize(ptr noundef %arrayidx853, ptr noundef nonnull %loop_size) #7
  %220 = load i32, ptr %loop_size, align 4, !tbaa !13
  %221 = load i32, ptr %arrayidx1234, align 4, !tbaa !13
  %222 = load i32, ptr %arrayidx1236, align 4, !tbaa !13
  %hypre__max1241.0 = call i32 @llvm.smax.i32(i32 %221, i32 %220)
  %hypre__max1241.1 = call i32 @llvm.smax.i32(i32 %222, i32 %hypre__max1241.0)
  %cmp1255 = icmp sgt i32 %hypre__max1241.1, 0
  br i1 %cmp1255, label %for.cond1313.preheader.lr.ph, label %for.inc1349

for.cond1313.preheader.lr.ph:                     ; preds = %if.else1117
  %223 = load i32, ptr %arrayidx859, align 4, !tbaa !13
  %arrayidx1127 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 1
  %224 = load i32, ptr %arrayidx1127, align 4, !tbaa !13
  %arrayidx1134 = getelementptr inbounds %struct.hypre_Box_struct, ptr %181, i64 %indvars.iv2390, i32 1, i64 1
  %225 = load i32, ptr %arrayidx1134, align 4, !tbaa !13
  %sub1137 = sub nsw i32 %225, %224
  %cmp1139.inv = icmp slt i32 %sub1137, 0
  %add1138 = add nsw i32 %sub1137, 1
  %spec.select1937 = select i1 %cmp1139.inv, i32 0, i32 %add1138
  %imax1133 = getelementptr inbounds %struct.hypre_Box_struct, ptr %181, i64 %indvars.iv2390, i32 1
  %226 = load i32, ptr %imax1133, align 4, !tbaa !13
  %sub1156 = sub nsw i32 %226, %223
  %cmp1158.inv = icmp slt i32 %sub1156, 0
  %add1157 = add nsw i32 %sub1156, 1
  %cond1168 = select i1 %cmp1158.inv, i32 0, i32 %add1157
  %cmp13142173 = icmp slt i32 %222, 1
  %cmp13202166 = icmp slt i32 %220, 1
  %sub1334 = sub i32 %cond1168, %220
  %mul13391942 = sub i32 %spec.select1937, %221
  %sub1340 = mul i32 %cond1168, %mul13391942
  %cmp13172169 = icmp slt i32 %221, 1
  %or.cond2409.not2411 = select i1 %cmp13142173, i1 true, i1 %cmp13172169
  %brmerge2410 = select i1 %or.cond2409.not2411, i1 true, i1 %cmp13202166
  br i1 %brmerge2410, label %for.inc1349, label %for.cond1316.preheader.us.us.us.us.us.preheader

for.cond1316.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1313.preheader.lr.ph
  %227 = load i32, ptr %arrayidx853, align 4, !tbaa !13
  %sub1124 = sub i32 %227, %223
  %arrayidx1125 = getelementptr inbounds i32, ptr %arrayidx853, i64 1
  %228 = load i32, ptr %arrayidx1125, align 4, !tbaa !13
  %sub1128 = sub i32 %228, %224
  %arrayidx1129 = getelementptr inbounds i32, ptr %arrayidx853, i64 2
  %229 = load i32, ptr %arrayidx1129, align 4, !tbaa !13
  %arrayidx1131 = getelementptr inbounds [3 x i32], ptr %arrayidx859, i64 0, i64 2
  %230 = load i32, ptr %arrayidx1131, align 4, !tbaa !13
  %sub1132 = sub nsw i32 %229, %230
  %mul1150 = mul nsw i32 %spec.select1937, %sub1132
  %add1151 = add nsw i32 %sub1128, %mul1150
  %mul1169 = mul nsw i32 %add1151, %cond1168
  %add1170 = add nsw i32 %sub1124, %mul1169
  %uglygep2629 = getelementptr i8, ptr %call864, i64 8
  %231 = add i32 %220, -1
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  %uglygep2630 = getelementptr i8, ptr %uglygep2629, i64 %233
  %uglygep2633 = getelementptr i8, ptr %call869, i64 8
  %uglygep2634 = getelementptr i8, ptr %uglygep2633, i64 %233
  %234 = zext i32 %231 to i64
  %235 = add nuw nsw i64 %234, 1
  %min.iters.check2641 = icmp ult i32 %231, 3
  %bound02636 = icmp ult ptr %call864, %uglygep2634
  %bound12637 = icmp ult ptr %call869, %uglygep2630
  %found.conflict2638 = and i1 %bound02636, %bound12637
  %n.vec2644 = and i64 %235, -2
  %ind.end2647 = trunc i64 %n.vec2644 to i32
  %cmp.n2649 = icmp eq i64 %235, %n.vec2644
  br label %for.cond1316.preheader.us.us.us.us.us

for.cond1316.preheader.us.us.us.us.us:            ; preds = %for.cond1316.preheader.us.us.us.us.us.preheader, %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us
  %loopk.72175.us.us.us.us.us = phi i32 [ %inc1343.us.us.us.us.us, %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1316.preheader.us.us.us.us.us.preheader ]
  %iAc.92174.us.us.us.us.us = phi i32 [ %add1341.us.us.us.us.us, %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us ], [ %add1170, %for.cond1316.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1319.preheader.us.us.us.us.us.us

for.cond1319.preheader.us.us.us.us.us.us:         ; preds = %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, %for.cond1316.preheader.us.us.us.us.us
  %loopj.72171.us.us.us.us.us.us = phi i32 [ 0, %for.cond1316.preheader.us.us.us.us.us ], [ %inc1337.us.us.us.us.us.us, %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us ]
  %iAc.102170.us.us.us.us.us.us = phi i32 [ %iAc.92174.us.us.us.us.us, %for.cond1316.preheader.us.us.us.us.us ], [ %add1335.us.us.us.us.us.us, %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us ]
  %236 = sext i32 %iAc.102170.us.us.us.us.us.us to i64
  %brmerge2673 = select i1 %min.iters.check2641, i1 true, i1 %found.conflict2638
  br i1 %brmerge2673, label %for.body1321.us.us.us.us.us.us.preheader, label %vector.ph2642

vector.ph2642:                                    ; preds = %for.cond1319.preheader.us.us.us.us.us.us
  %ind.end2645 = add nsw i64 %n.vec2644, %236
  br label %vector.body2650

vector.body2650:                                  ; preds = %vector.body2650, %vector.ph2642
  %index2651 = phi i64 [ 0, %vector.ph2642 ], [ %index.next2655, %vector.body2650 ]
  %offset.idx2652 = add i64 %index2651, %236
  %237 = getelementptr inbounds double, ptr %call869, i64 %offset.idx2652
  %wide.load2653 = load <2 x double>, ptr %237, align 8, !tbaa !27, !alias.scope !81
  %238 = getelementptr inbounds double, ptr %call864, i64 %offset.idx2652
  %wide.load2654 = load <2 x double>, ptr %238, align 8, !tbaa !27, !alias.scope !84, !noalias !81
  %239 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load2653, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %wide.load2654)
  store <2 x double> %239, ptr %238, align 8, !tbaa !27, !alias.scope !84, !noalias !81
  store <2 x double> zeroinitializer, ptr %237, align 8, !tbaa !27, !alias.scope !81
  %index.next2655 = add nuw i64 %index2651, 2
  %240 = icmp eq i64 %index.next2655, %n.vec2644
  br i1 %240, label %middle.block2639, label %vector.body2650, !llvm.loop !86

middle.block2639:                                 ; preds = %vector.body2650
  br i1 %cmp.n2649, label %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, label %for.body1321.us.us.us.us.us.us.preheader

for.body1321.us.us.us.us.us.us.preheader:         ; preds = %for.cond1319.preheader.us.us.us.us.us.us, %middle.block2639
  %indvars.iv2378.ph = phi i64 [ %236, %for.cond1319.preheader.us.us.us.us.us.us ], [ %ind.end2645, %middle.block2639 ]
  %loopi.72168.us.us.us.us.us.us.ph = phi i32 [ 0, %for.cond1319.preheader.us.us.us.us.us.us ], [ %ind.end2647, %middle.block2639 ]
  %241 = sub i32 %220, %loopi.72168.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.72168.us.us.us.us.us.us.ph, 1
  %xtraiter = and i32 %241, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body1321.us.us.us.us.us.us.prol.loopexit, label %for.body1321.us.us.us.us.us.us.prol

for.body1321.us.us.us.us.us.us.prol:              ; preds = %for.body1321.us.us.us.us.us.us.preheader
  %arrayidx1323.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2378.ph
  %242 = load double, ptr %arrayidx1323.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx1326.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2378.ph
  %243 = load double, ptr %arrayidx1326.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %244 = call double @llvm.fmuladd.f64(double %242, double 2.000000e+00, double %243)
  store double %244, ptr %arrayidx1326.us.us.us.us.us.us.prol, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1323.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next2379.prol = add nsw i64 %indvars.iv2378.ph, 1
  %inc1331.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.72168.us.us.us.us.us.us.ph, 1
  br label %for.body1321.us.us.us.us.us.us.prol.loopexit

for.body1321.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body1321.us.us.us.us.us.us.prol, %for.body1321.us.us.us.us.us.us.preheader
  %indvars.iv.next2379.lcssa2658.unr = phi i64 [ undef, %for.body1321.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2379.prol, %for.body1321.us.us.us.us.us.us.prol ]
  %indvars.iv2378.unr = phi i64 [ %indvars.iv2378.ph, %for.body1321.us.us.us.us.us.us.preheader ], [ %indvars.iv.next2379.prol, %for.body1321.us.us.us.us.us.us.prol ]
  %loopi.72168.us.us.us.us.us.us.unr = phi i32 [ %loopi.72168.us.us.us.us.us.us.ph, %for.body1321.us.us.us.us.us.us.preheader ], [ %inc1331.us.us.us.us.us.us.prol, %for.body1321.us.us.us.us.us.us.prol ]
  %245 = icmp eq i32 %220, %.neg
  br i1 %245, label %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, label %for.body1321.us.us.us.us.us.us

for.body1321.us.us.us.us.us.us:                   ; preds = %for.body1321.us.us.us.us.us.us.prol.loopexit, %for.body1321.us.us.us.us.us.us
  %indvars.iv2378 = phi i64 [ %indvars.iv.next2379.1, %for.body1321.us.us.us.us.us.us ], [ %indvars.iv2378.unr, %for.body1321.us.us.us.us.us.us.prol.loopexit ]
  %loopi.72168.us.us.us.us.us.us = phi i32 [ %inc1331.us.us.us.us.us.us.1, %for.body1321.us.us.us.us.us.us ], [ %loopi.72168.us.us.us.us.us.us.unr, %for.body1321.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx1323.us.us.us.us.us.us = getelementptr inbounds double, ptr %call869, i64 %indvars.iv2378
  %246 = load double, ptr %arrayidx1323.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1326.us.us.us.us.us.us = getelementptr inbounds double, ptr %call864, i64 %indvars.iv2378
  %247 = load double, ptr %arrayidx1326.us.us.us.us.us.us, align 8, !tbaa !27
  %248 = call double @llvm.fmuladd.f64(double %246, double 2.000000e+00, double %247)
  store double %248, ptr %arrayidx1326.us.us.us.us.us.us, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1323.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next2379 = add nsw i64 %indvars.iv2378, 1
  %arrayidx1323.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call869, i64 %indvars.iv.next2379
  %249 = load double, ptr %arrayidx1323.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx1326.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call864, i64 %indvars.iv.next2379
  %250 = load double, ptr %arrayidx1326.us.us.us.us.us.us.1, align 8, !tbaa !27
  %251 = call double @llvm.fmuladd.f64(double %249, double 2.000000e+00, double %250)
  store double %251, ptr %arrayidx1326.us.us.us.us.us.us.1, align 8, !tbaa !27
  store double 0.000000e+00, ptr %arrayidx1323.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next2379.1 = add nsw i64 %indvars.iv2378, 2
  %inc1331.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.72168.us.us.us.us.us.us, 2
  %exitcond2381.not.1 = icmp eq i32 %inc1331.us.us.us.us.us.us.1, %220
  br i1 %exitcond2381.not.1, label %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us, label %for.body1321.us.us.us.us.us.us, !llvm.loop !87

for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us: ; preds = %for.body1321.us.us.us.us.us.us.prol.loopexit, %for.body1321.us.us.us.us.us.us, %middle.block2639
  %indvars.iv.next2379.lcssa = phi i64 [ %ind.end2645, %middle.block2639 ], [ %indvars.iv.next2379.lcssa2658.unr, %for.body1321.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next2379.1, %for.body1321.us.us.us.us.us.us ]
  %252 = trunc i64 %indvars.iv.next2379.lcssa to i32
  %add1335.us.us.us.us.us.us = add nsw i32 %sub1334, %252
  %inc1337.us.us.us.us.us.us = add nuw nsw i32 %loopj.72171.us.us.us.us.us.us, 1
  %exitcond2382.not = icmp eq i32 %inc1337.us.us.us.us.us.us, %221
  br i1 %exitcond2382.not, label %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us, label %for.cond1319.preheader.us.us.us.us.us.us, !llvm.loop !88

for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1319.for.end1332_crit_edge.us.us.us.us.us.us
  %add1341.us.us.us.us.us = add nsw i32 %add1335.us.us.us.us.us.us, %sub1340
  %inc1343.us.us.us.us.us = add nuw nsw i32 %loopk.72175.us.us.us.us.us, 1
  %exitcond2383.not = icmp eq i32 %inc1343.us.us.us.us.us, %222
  br i1 %exitcond2383.not, label %for.inc1349, label %for.cond1316.preheader.us.us.us.us.us, !llvm.loop !89

for.inc1349:                                      ; preds = %for.cond1316.for.end1338_crit_edge.split.us.us.us.us.us.us, %for.cond1080.for.end1107_crit_edge.split.us.us.us.us.us.us, %for.cond1313.preheader.lr.ph, %for.cond1077.preheader.lr.ph, %if.else1117, %if.then881
  %indvars.iv.next2391 = add nuw nsw i64 %indvars.iv2390, 1
  %253 = load i32, ptr %size, align 8, !tbaa !21
  %254 = sext i32 %253 to i64
  %cmp849 = icmp slt i64 %indvars.iv.next2391, %254
  br i1 %cmp849, label %for.body850, label %if.end1352, !llvm.loop !90

if.end1352:                                       ; preds = %for.inc1349, %for.cond847.preheader.split, %for.end842
  %call1353 = call i32 @hypre_StructMatrixAssemble(ptr noundef %Ac) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %fstart) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  ret i32 0
}

declare i32 @hypre_StructMapCoarseToFine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixAssemble(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionSetup(ptr noundef %cyc_red_vdata, ptr noundef %A, ptr nocapture noundef readnone %b, ptr noundef %x) local_unnamed_addr #0 {
if.end50.peel:
  %cindex = alloca [3 x i32], align 8
  %findex = alloca [3 x i32], align 4
  %stride = alloca [3 x i32], align 8
  %send_boxes = alloca ptr, align 8
  %recv_boxes = alloca ptr, align 8
  %send_processes = alloca ptr, align 8
  %recv_processes = alloca ptr, align 8
  %indt_boxes = alloca ptr, align 8
  %dept_boxes = alloca ptr, align 8
  %x_num_ghost = alloca [6 x i32], align 16
  %0 = load i32, ptr %cyc_red_vdata, align 8, !tbaa !5
  %cdir2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 2
  %1 = load i32, ptr %cdir2, align 8, !tbaa !11
  %base_index3 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3
  %base_stride4 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cindex) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %findex) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_boxes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_boxes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send_processes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recv_processes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indt_boxes) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dept_boxes) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %x_num_ghost) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %x_num_ghost, i8 0, i64 24, i1 false)
  %grid6 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %A, i64 0, i32 1
  %2 = load ptr, ptr %grid6, align 8, !tbaa !17
  %bounding_box = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %bounding_box, align 8, !tbaa !91
  %call = tail call ptr @hypre_BoxDuplicate(ptr noundef %3) #7
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.hypre_Box_struct, ptr %call, i64 0, i32 1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %call, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %sub = sub nsw i32 %4, %5
  %add = add nsw i32 %sub, 1
  %cmp.inv = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp.inv, i32 0, i32 %add
  %call17 = tail call i32 @hypre_Log2(i32 noundef %spec.select) #7
  %add18 = shl i32 %call17, 3
  %mul = add i32 %add18, 16
  %call20 = tail call ptr @hypre_MAlloc(i32 noundef %mul) #7
  %call22 = tail call i32 @hypre_StructGridRef(ptr noundef %2, ptr noundef %call20) #7
  %arrayidx52 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 %idxprom
  %arrayidx26 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 2
  %arrayidx30 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 1
  %arrayidx32 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 2
  %arrayidx46 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 1
  %arrayidx48 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  %6 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %6, ptr %cindex, align 8, !tbaa !13
  %7 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %7, ptr %arrayidx27, align 8, !tbaa !13
  %8 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %8, ptr %stride, align 8, !tbaa !13
  %9 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %9, ptr %arrayidx42, align 8, !tbaa !13
  %.pre753 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %.pre = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul53.peel = shl nsw i32 %.pre, 1
  store i32 %mul53.peel, ptr %arrayidx52, align 4, !tbaa !13
  %10 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %cmp60.peel = icmp eq i32 %10, %.pre753
  br i1 %cmp60.peel, label %for.end, label %if.end63.peel

if.end63.peel:                                    ; preds = %if.end50.peel
  %call66.peel = call i32 @hypre_ProjectBox(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %call73.peel = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %call) #7
  %call80.peel = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %imax, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %imax) #7
  br label %if.end50

if.end50:                                         ; preds = %if.end63, %if.end63.peel
  %indvars.iv.next.sink = phi i64 [ %indvars.iv.next, %if.end63 ], [ 1, %if.end63.peel ]
  %.sink.in = phi ptr [ %arrayidx82, %if.end63 ], [ %call20, %if.end63.peel ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !92
  %arrayidx87 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv.next.sink
  %call88 = call i32 @hypre_StructCoarsen(ptr noundef %.sink, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, i32 noundef 1, ptr noundef nonnull %arrayidx87) #7
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %.pre755 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %.pre754 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul53 = shl nsw i32 %.pre754, 1
  store i32 %mul53, ptr %arrayidx52, align 4, !tbaa !13
  %11 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %cmp60 = icmp eq i32 %11, %.pre755
  br i1 %cmp60, label %for.end, label %if.end63

if.end63:                                         ; preds = %if.end50
  %call66 = call i32 @hypre_ProjectBox(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %call73 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %call, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %call) #7
  %call80 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %imax, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %imax) #7
  %arrayidx82 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv.next.sink
  %indvars.iv.next = add nuw i64 %indvars.iv.next.sink, 1
  br label %if.end50, !llvm.loop !93

for.end:                                          ; preds = %if.end50, %if.end50.peel
  %l.0.lcssa.wide = phi i64 [ 0, %if.end50.peel ], [ %indvars.iv.next.sink, %if.end50 ]
  %12 = trunc i64 %l.0.lcssa.wide to i32
  %add89 = add nuw nsw i32 %12, 1
  %call90 = call i32 @hypre_BoxDestroy(ptr noundef nonnull %call) #7
  %num_levels91 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 1
  store i32 %add89, ptr %num_levels91, align 4, !tbaa !95
  %grid_l92 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 5
  store ptr %call20, ptr %grid_l92, align 8, !tbaa !96
  %13 = load ptr, ptr %call20, align 8, !tbaa !92
  %boxes = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %boxes, align 8, !tbaa !20
  %call94 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %14) #7
  %call95 = call i32 @hypre_ProjectBoxArray(ptr noundef %call94, ptr noundef nonnull %base_index3, ptr noundef nonnull %base_stride4) #7
  %base_points96 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 6
  store ptr %call94, ptr %base_points96, align 8, !tbaa !97
  %mul98 = shl i32 %add89, 3
  %call100 = call ptr @hypre_MAlloc(i32 noundef %mul98) #7
  %cmp103705.not = icmp eq i32 %12, 0
  br i1 %cmp103705.not, label %for.end169, label %if.end152.peel

if.end152.peel:                                   ; preds = %for.end
  %arrayidx126 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 1
  %arrayidx127 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 2
  %arrayidx137 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 %idxprom
  %wide.trip.count = and i64 %l.0.lcssa.wide, 4294967295
  %15 = load i32, ptr %base_index3, align 4, !tbaa !13
  store i32 %15, ptr %cindex, align 8, !tbaa !13
  %16 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  store i32 %16, ptr %arrayidx26, align 4, !tbaa !13
  %17 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %17, ptr %arrayidx27, align 8, !tbaa !13
  store i32 %15, ptr %findex, align 4, !tbaa !13
  store i32 %16, ptr %arrayidx126, align 4, !tbaa !13
  store i32 %17, ptr %arrayidx127, align 4, !tbaa !13
  %18 = load i32, ptr %arrayidx137, align 4, !tbaa !13
  %add138702.peel = add nsw i32 %18, 1
  store i32 %add138702.peel, ptr %arrayidx137, align 4, !tbaa !13
  %19 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %19, ptr %stride, align 8, !tbaa !13
  %20 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %20, ptr %arrayidx42, align 8, !tbaa !13
  %.pre756 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul155.peel = shl nsw i32 %.pre756, 1
  store i32 %mul155.peel, ptr %arrayidx52, align 4, !tbaa !13
  %21 = load ptr, ptr %call20, align 8, !tbaa !92
  %boxes158.peel = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %boxes158.peel, align 8, !tbaa !20
  %call159.peel = call ptr @hypre_BoxArrayDuplicate(ptr noundef %22) #7
  store ptr %call159.peel, ptr %call100, align 8, !tbaa !92
  %call166.peel = call i32 @hypre_ProjectBoxArray(ptr noundef %call159.peel, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %exitcond.peel.not = icmp eq i64 %wide.trip.count, 1
  br i1 %exitcond.peel.not, label %for.end169, label %if.end152

if.end152:                                        ; preds = %if.end152.peel, %if.end152
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %if.end152 ], [ 1, %if.end152.peel ]
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 0, ptr %findex, align 4, !tbaa !13
  store i32 0, ptr %arrayidx126, align 4, !tbaa !13
  store i32 0, ptr %arrayidx127, align 4, !tbaa !13
  %23 = load i32, ptr %arrayidx137, align 4, !tbaa !13
  %add138 = add nsw i32 %23, 1
  store i32 %add138, ptr %arrayidx137, align 4, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %.pre757 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul155 = shl nsw i32 %.pre757, 1
  store i32 %mul155, ptr %arrayidx52, align 4, !tbaa !13
  %arrayidx157 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv723
  %24 = load ptr, ptr %arrayidx157, align 8, !tbaa !92
  %boxes158 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %boxes158, align 8, !tbaa !20
  %call159 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %25) #7
  %arrayidx161 = getelementptr inbounds ptr, ptr %call100, i64 %indvars.iv723
  store ptr %call159, ptr %arrayidx161, align 8, !tbaa !92
  %call166 = call i32 @hypre_ProjectBoxArray(ptr noundef %call159, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count
  br i1 %exitcond.not, label %for.end169, label %if.end152, !llvm.loop !98

for.end169:                                       ; preds = %if.end152, %if.end152.peel, %for.end
  %l.1.lcssa = phi i64 [ 0, %for.end ], [ 1, %if.end152.peel ], [ %wide.trip.count, %if.end152 ]
  %arrayidx171 = getelementptr inbounds ptr, ptr %call20, i64 %l.1.lcssa
  %26 = load ptr, ptr %arrayidx171, align 8, !tbaa !92
  %boxes172 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %boxes172, align 8, !tbaa !20
  %call173 = call ptr @hypre_BoxArrayDuplicate(ptr noundef %27) #7
  %arrayidx175 = getelementptr inbounds ptr, ptr %call100, i64 %l.1.lcssa
  store ptr %call173, ptr %arrayidx175, align 8, !tbaa !92
  br i1 %cmp60.peel, label %if.then178, label %if.end182

if.then178:                                       ; preds = %for.end169
  %call181 = call i32 @hypre_ProjectBoxArray(ptr noundef %call173, ptr noundef nonnull %base_index3, ptr noundef nonnull %base_stride4) #7
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %for.end169
  %fine_points_l183 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  store ptr %call100, ptr %fine_points_l183, align 8, !tbaa !99
  %call187 = call ptr @hypre_MAlloc(i32 noundef %mul98) #7
  %call191 = call ptr @hypre_MAlloc(i32 noundef %mul98) #7
  %call192 = call ptr @hypre_StructMatrixRef(ptr noundef %A) #7
  store ptr %call192, ptr %call187, align 8, !tbaa !92
  %call194 = call ptr @hypre_StructVectorRef(ptr noundef %x) #7
  store ptr %call194, ptr %call191, align 8, !tbaa !92
  %mul196 = shl nsw i32 %1, 1
  %idxprom197 = sext i32 %mul196 to i64
  %arrayidx198 = getelementptr inbounds [6 x i32], ptr %x_num_ghost, i64 0, i64 %idxprom197
  store <2 x i32> <i32 1, i32 1>, ptr %arrayidx198, align 8, !tbaa !13
  br i1 %cmp103705.not, label %for.end245.thread, label %for.body207.preheader

for.end245.thread:                                ; preds = %if.end182
  %call246761 = call ptr @hypre_CAlloc(i32 noundef 0, i32 noundef 8) #7
  %data247762 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 8
  store ptr %call246761, ptr %data247762, align 8, !tbaa !100
  br label %for.end277.thread

for.body207.preheader:                            ; preds = %if.end182
  %wide.trip.count730 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.body207

for.body207:                                      ; preds = %for.body207.preheader, %for.body207
  %indvars.iv727 = phi i64 [ 0, %for.body207.preheader ], [ %indvars.iv.next728, %for.body207 ]
  %data_size.0708 = phi i32 [ 0, %for.body207.preheader ], [ %add242, %for.body207 ]
  %arrayidx209 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv727
  %28 = load ptr, ptr %arrayidx209, align 8, !tbaa !92
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %arrayidx212 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv.next728
  %29 = load ptr, ptr %arrayidx212, align 8, !tbaa !92
  %call213 = call ptr @hypre_CycRedCreateCoarseOp(ptr noundef %28, ptr noundef %29, i32 noundef %1)
  %arrayidx216 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv.next728
  store ptr %call213, ptr %arrayidx216, align 8, !tbaa !92
  %data_size220 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %call213, i64 0, i32 8
  %30 = load i32, ptr %data_size220, align 4, !tbaa !101
  %add221 = add nsw i32 %30, %data_size.0708
  %31 = load ptr, ptr %arrayidx212, align 8, !tbaa !92
  %call225 = call ptr @hypre_StructVectorCreate(i32 noundef %0, ptr noundef %31) #7
  %arrayidx228 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next728
  store ptr %call225, ptr %arrayidx228, align 8, !tbaa !92
  %call233 = call i32 @hypre_StructVectorSetNumGhost(ptr noundef %call225, ptr noundef nonnull %x_num_ghost) #7
  %32 = load ptr, ptr %arrayidx228, align 8, !tbaa !92
  %call237 = call i32 @hypre_StructVectorInitializeShell(ptr noundef %32) #7
  %33 = load ptr, ptr %arrayidx228, align 8, !tbaa !92
  %data_size241 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %33, i64 0, i32 5
  %34 = load i32, ptr %data_size241, align 4, !tbaa !102
  %add242 = add nsw i32 %add221, %34
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %for.end245, label %for.body207, !llvm.loop !104

for.end245:                                       ; preds = %for.body207
  %call246 = call ptr @hypre_CAlloc(i32 noundef %add242, i32 noundef 8) #7
  %data247 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 8
  store ptr %call246, ptr %data247, align 8, !tbaa !100
  br i1 %cmp103705.not, label %for.end277.thread, label %for.body252.preheader

for.body252.preheader:                            ; preds = %for.end245
  %wide.trip.count735 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.body252

for.body252:                                      ; preds = %for.body252.preheader, %for.body252
  %indvars.iv732 = phi i64 [ 0, %for.body252.preheader ], [ %indvars.iv.next733, %for.body252 ]
  %data.0713 = phi ptr [ %call246, %for.body252.preheader ], [ %add.ptr274, %for.body252 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %arrayidx255 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv.next733
  %35 = load ptr, ptr %arrayidx255, align 8, !tbaa !92
  %call256 = call i32 @hypre_StructMatrixInitializeData(ptr noundef %35, ptr noundef %data.0713) #7
  %36 = load ptr, ptr %arrayidx255, align 8, !tbaa !92
  %data_size260 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %36, i64 0, i32 8
  %37 = load i32, ptr %data_size260, align 4, !tbaa !101
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds double, ptr %data.0713, i64 %idx.ext
  %arrayidx263 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next733
  %38 = load ptr, ptr %arrayidx263, align 8, !tbaa !92
  %call264 = call i32 @hypre_StructVectorInitializeData(ptr noundef %38, ptr noundef %add.ptr) #7
  %39 = load ptr, ptr %arrayidx263, align 8, !tbaa !92
  %call268 = call i32 @hypre_StructVectorAssemble(ptr noundef %39) #7
  %40 = load ptr, ptr %arrayidx263, align 8, !tbaa !92
  %data_size272 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %40, i64 0, i32 5
  %41 = load i32, ptr %data_size272, align 4, !tbaa !102
  %idx.ext273 = sext i32 %41 to i64
  %add.ptr274 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext273
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %for.end277, label %for.body252, !llvm.loop !105

for.end277.thread:                                ; preds = %for.end245.thread, %for.end245
  %A_l278763 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  store ptr %call187, ptr %A_l278763, align 8, !tbaa !106
  %x_l279764 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  store ptr %call191, ptr %x_l279764, align 8, !tbaa !107
  br label %for.end329

for.end277:                                       ; preds = %for.body252
  %A_l278 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  store ptr %call187, ptr %A_l278, align 8, !tbaa !106
  %x_l279 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  store ptr %call191, ptr %x_l279, align 8, !tbaa !107
  br i1 %cmp103705.not, label %for.end329, label %if.end315.peel

if.end315.peel:                                   ; preds = %for.end277
  %wide.trip.count740 = and i64 %l.0.lcssa.wide, 4294967295
  %42 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %42, ptr %cindex, align 8, !tbaa !13
  %43 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %43, ptr %arrayidx27, align 8, !tbaa !13
  %44 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %44, ptr %stride, align 8, !tbaa !13
  %45 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %45, ptr %arrayidx42, align 8, !tbaa !13
  %.pre758 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul318.peel = shl nsw i32 %.pre758, 1
  store i32 %mul318.peel, ptr %arrayidx52, align 4, !tbaa !13
  %46 = load ptr, ptr %call187, align 8, !tbaa !92
  %arrayidx323.peel = getelementptr inbounds ptr, ptr %call187, i64 1
  %47 = load ptr, ptr %arrayidx323.peel, align 8, !tbaa !92
  %call326.peel = call i32 @hypre_CycRedSetupCoarseOp(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %cindex, ptr noundef nonnull %stride)
  %exitcond741.peel.not = icmp eq i64 %wide.trip.count740, 1
  br i1 %exitcond741.peel.not, label %for.end329, label %if.end315

if.end315:                                        ; preds = %if.end315.peel, %if.end315
  %indvars.iv737 = phi i64 [ %indvars.iv.next738, %if.end315 ], [ 1, %if.end315.peel ]
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %.pre759 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul318 = shl nsw i32 %.pre759, 1
  store i32 %mul318, ptr %arrayidx52, align 4, !tbaa !13
  %arrayidx320 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv737
  %48 = load ptr, ptr %arrayidx320, align 8, !tbaa !92
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %arrayidx323 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv.next738
  %49 = load ptr, ptr %arrayidx323, align 8, !tbaa !92
  %call326 = call i32 @hypre_CycRedSetupCoarseOp(ptr noundef %48, ptr noundef %49, ptr noundef nonnull %cindex, ptr noundef nonnull %stride)
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %for.end329, label %if.end315, !llvm.loop !108

for.end329:                                       ; preds = %if.end315, %if.end315.peel, %for.end277.thread, %for.end277
  %mul332 = shl i32 %12, 3
  %call334 = call ptr @hypre_MAlloc(i32 noundef %mul332) #7
  %call339 = call ptr @hypre_MAlloc(i32 noundef %mul332) #7
  br i1 %cmp103705.not, label %for.end454, label %for.body344.lr.ph

for.body344.lr.ph:                                ; preds = %for.end329
  %arrayidx366 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 1
  %arrayidx367 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 2
  %arrayidx377 = getelementptr inbounds [3 x i32], ptr %findex, i64 0, i64 %idxprom
  %wide.trip.count746 = and i64 %l.0.lcssa.wide, 4294967295
  %50 = load i32, ptr %base_index3, align 4, !tbaa !13
  store i32 %50, ptr %cindex, align 8, !tbaa !13
  %51 = load i32, ptr %arrayidx30, align 4, !tbaa !13
  store i32 %51, ptr %arrayidx26, align 4, !tbaa !13
  %52 = load i32, ptr %arrayidx32, align 4, !tbaa !13
  store i32 %52, ptr %arrayidx27, align 8, !tbaa !13
  store i32 %50, ptr %findex, align 4, !tbaa !13
  store i32 %51, ptr %arrayidx366, align 4, !tbaa !13
  store i32 %52, ptr %arrayidx367, align 4, !tbaa !13
  %53 = load i32, ptr %arrayidx377, align 4, !tbaa !13
  %add378704.peel = add nsw i32 %53, 1
  store i32 %add378704.peel, ptr %arrayidx377, align 4, !tbaa !13
  %54 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %54, ptr %stride, align 8, !tbaa !13
  %55 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  store i32 %55, ptr %arrayidx42, align 8, !tbaa !13
  %56 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul395.peel = shl nsw i32 %56, 1
  store i32 %mul395.peel, ptr %arrayidx52, align 4, !tbaa !13
  %57 = load ptr, ptr %call20, align 8, !tbaa !92
  %58 = load ptr, ptr %call187, align 8, !tbaa !92
  %stencil.peel = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %stencil.peel, align 8, !tbaa !109
  %call400.peel = call i32 @hypre_CreateComputeInfo(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %60 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call403.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %60, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %61 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call406.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %61, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %62 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call409.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %62, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %63 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call412.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %63, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %64 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %65 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %66 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %67 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %68 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %69 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %70 = load ptr, ptr %call20, align 8, !tbaa !92
  %71 = load ptr, ptr %call191, align 8, !tbaa !92
  %data_space.peel = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %data_space.peel, align 8, !tbaa !110
  %call422.peel = call i32 @hypre_ComputePkgCreate(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %stride, ptr noundef %70, ptr noundef %72, i32 noundef 1, ptr noundef %call334) #7
  %73 = load ptr, ptr %call20, align 8, !tbaa !92
  %74 = load ptr, ptr %call187, align 8, !tbaa !92
  %stencil427.peel = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %stencil427.peel, align 8, !tbaa !109
  %call428.peel = call i32 @hypre_CreateComputeInfo(ptr noundef %73, ptr noundef %75, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %76 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call431.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %76, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %77 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call434.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %77, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %78 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call437.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %78, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %79 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call440.peel = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %79, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %80 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %81 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %82 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %83 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %84 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %85 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %86 = load ptr, ptr %call20, align 8, !tbaa !92
  %87 = load ptr, ptr %call191, align 8, !tbaa !92
  %data_space448.peel = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %data_space448.peel, align 8, !tbaa !110
  %call451.peel = call i32 @hypre_ComputePkgCreate(ptr noundef %80, ptr noundef %81, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %stride, ptr noundef %86, ptr noundef %88, i32 noundef 1, ptr noundef %call339) #7
  %exitcond747.not.peel = icmp eq i64 %wide.trip.count746, 1
  br i1 %exitcond747.not.peel, label %for.end454, label %for.body344

for.body344:                                      ; preds = %for.body344.lr.ph, %for.body344
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %for.body344 ], [ 1, %for.body344.lr.ph ]
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx26, align 4, !tbaa !13
  store i32 0, ptr %arrayidx27, align 8, !tbaa !13
  store i32 0, ptr %findex, align 4, !tbaa !13
  store i32 0, ptr %arrayidx366, align 4, !tbaa !13
  store i32 0, ptr %arrayidx367, align 4, !tbaa !13
  %89 = load i32, ptr %arrayidx377, align 4, !tbaa !13
  %add378 = add nsw i32 %89, 1
  store i32 %add378, ptr %arrayidx377, align 4, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx41, align 4, !tbaa !13
  store i32 1, ptr %arrayidx42, align 8, !tbaa !13
  %90 = load i32, ptr %arrayidx52, align 4, !tbaa !13
  %mul395 = shl nsw i32 %90, 1
  store i32 %mul395, ptr %arrayidx52, align 4, !tbaa !13
  %arrayidx397 = getelementptr inbounds ptr, ptr %call20, i64 %indvars.iv743
  %91 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %arrayidx399 = getelementptr inbounds ptr, ptr %call187, i64 %indvars.iv743
  %92 = load ptr, ptr %arrayidx399, align 8, !tbaa !92
  %stencil = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %92, i64 0, i32 3
  %93 = load ptr, ptr %stencil, align 8, !tbaa !109
  %call400 = call i32 @hypre_CreateComputeInfo(ptr noundef %91, ptr noundef %93, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %94 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call403 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %94, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %95 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call406 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %95, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %96 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call409 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %96, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %97 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call412 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %97, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %98 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %99 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %100 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %101 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %102 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %103 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %104 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %arrayidx419 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv743
  %105 = load ptr, ptr %arrayidx419, align 8, !tbaa !92
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %105, i64 0, i32 2
  %106 = load ptr, ptr %data_space, align 8, !tbaa !110
  %arrayidx421 = getelementptr inbounds ptr, ptr %call334, i64 %indvars.iv743
  %call422 = call i32 @hypre_ComputePkgCreate(ptr noundef %98, ptr noundef %99, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef nonnull %stride, ptr noundef %104, ptr noundef %106, i32 noundef 1, ptr noundef nonnull %arrayidx421) #7
  %107 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %108 = load ptr, ptr %arrayidx399, align 8, !tbaa !92
  %stencil427 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %108, i64 0, i32 3
  %109 = load ptr, ptr %stencil427, align 8, !tbaa !109
  %call428 = call i32 @hypre_CreateComputeInfo(ptr noundef %107, ptr noundef %109, ptr noundef nonnull %send_boxes, ptr noundef nonnull %recv_boxes, ptr noundef nonnull %send_processes, ptr noundef nonnull %recv_processes, ptr noundef nonnull %indt_boxes, ptr noundef nonnull %dept_boxes) #7
  %110 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %call431 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %110, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %111 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %call434 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %111, ptr noundef nonnull %cindex, ptr noundef nonnull %stride) #7
  %112 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %call437 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %112, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %113 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %call440 = call i32 @hypre_ProjectBoxArrayArray(ptr noundef %113, ptr noundef nonnull %findex, ptr noundef nonnull %stride) #7
  %114 = load ptr, ptr %send_boxes, align 8, !tbaa !92
  %115 = load ptr, ptr %recv_boxes, align 8, !tbaa !92
  %116 = load ptr, ptr %send_processes, align 8, !tbaa !92
  %117 = load ptr, ptr %recv_processes, align 8, !tbaa !92
  %118 = load ptr, ptr %indt_boxes, align 8, !tbaa !92
  %119 = load ptr, ptr %dept_boxes, align 8, !tbaa !92
  %120 = load ptr, ptr %arrayidx397, align 8, !tbaa !92
  %121 = load ptr, ptr %arrayidx419, align 8, !tbaa !92
  %data_space448 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %121, i64 0, i32 2
  %122 = load ptr, ptr %data_space448, align 8, !tbaa !110
  %arrayidx450 = getelementptr inbounds ptr, ptr %call339, i64 %indvars.iv743
  %call451 = call i32 @hypre_ComputePkgCreate(ptr noundef %114, ptr noundef %115, ptr noundef nonnull %stride, ptr noundef nonnull %stride, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef nonnull %stride, ptr noundef %120, ptr noundef %122, i32 noundef 1, ptr noundef nonnull %arrayidx450) #7
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %for.end454, label %for.body344, !llvm.loop !111

for.end454:                                       ; preds = %for.body344.lr.ph, %for.body344, %for.end329
  %down_compute_pkg_l455 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  store ptr %call334, ptr %down_compute_pkg_l455, align 8, !tbaa !112
  %up_compute_pkg_l456 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  store ptr %call339, ptr %up_compute_pkg_l456, align 8, !tbaa !113
  %123 = load i32, ptr %base_stride4, align 4, !tbaa !13
  %124 = load i32, ptr %arrayidx46, align 4, !tbaa !13
  %mul459 = mul nsw i32 %124, %123
  %125 = load i32, ptr %arrayidx48, align 4, !tbaa !13
  %mul461 = mul nsw i32 %mul459, %125
  %126 = load ptr, ptr %call191, align 8, !tbaa !92
  %global_size = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %126, i64 0, i32 8
  %127 = load i32, ptr %global_size, align 8, !tbaa !114
  %div = sdiv i32 %127, 2
  %div463 = sdiv i32 %div, %mul461
  %solve_flops = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 14
  %mul466 = mul nsw i32 %127, 5
  %div467 = sdiv i32 %mul466, 2
  %div468 = sdiv i32 %div467, %mul461
  %add470 = add nsw i32 %div468, %div463
  store i32 %add470, ptr %solve_flops, align 4, !tbaa !115
  %cmp473718 = icmp ugt i32 %12, 1
  br i1 %cmp473718, label %for.body475.lr.ph, label %for.end485

for.body475.lr.ph:                                ; preds = %for.end454
  %wide.trip.count751 = and i64 %l.0.lcssa.wide, 4294967295
  %128 = add nsw i64 %wide.trip.count751, -1
  %129 = add nsw i64 %wide.trip.count751, -2
  %xtraiter = and i64 %128, 3
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %for.cond471.for.end485_crit_edge.unr-lcssa, label %for.body475.lr.ph.new

for.body475.lr.ph.new:                            ; preds = %for.body475.lr.ph
  %unroll_iter = and i64 %128, -4
  br label %for.body475

for.body475:                                      ; preds = %for.body475, %for.body475.lr.ph.new
  %indvars.iv748 = phi i64 [ 1, %for.body475.lr.ph.new ], [ %indvars.iv.next749.3, %for.body475 ]
  %131 = phi i32 [ %add470, %for.body475.lr.ph.new ], [ %add482.3, %for.body475 ]
  %niter = phi i64 [ 0, %for.body475.lr.ph.new ], [ %niter.next.3, %for.body475 ]
  %arrayidx477 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv748
  %132 = load ptr, ptr %arrayidx477, align 8, !tbaa !92
  %global_size478 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %132, i64 0, i32 8
  %133 = load i32, ptr %global_size478, align 8, !tbaa !114
  %div480 = mul nsw i32 %133, 5
  %add482 = add nsw i32 %131, %div480
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %arrayidx477.1 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next749
  %134 = load ptr, ptr %arrayidx477.1, align 8, !tbaa !92
  %global_size478.1 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %134, i64 0, i32 8
  %135 = load i32, ptr %global_size478.1, align 8, !tbaa !114
  %div480.1 = mul nsw i32 %135, 5
  %add482.1 = add nsw i32 %add482, %div480.1
  %indvars.iv.next749.1 = add nuw nsw i64 %indvars.iv748, 2
  %arrayidx477.2 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next749.1
  %136 = load ptr, ptr %arrayidx477.2, align 8, !tbaa !92
  %global_size478.2 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %136, i64 0, i32 8
  %137 = load i32, ptr %global_size478.2, align 8, !tbaa !114
  %div480.2 = mul nsw i32 %137, 5
  %add482.2 = add nsw i32 %add482.1, %div480.2
  %indvars.iv.next749.2 = add nuw nsw i64 %indvars.iv748, 3
  %arrayidx477.3 = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv.next749.2
  %138 = load ptr, ptr %arrayidx477.3, align 8, !tbaa !92
  %global_size478.3 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %138, i64 0, i32 8
  %139 = load i32, ptr %global_size478.3, align 8, !tbaa !114
  %div480.3 = mul nsw i32 %139, 5
  %add482.3 = add nsw i32 %add482.2, %div480.3
  %indvars.iv.next749.3 = add nuw nsw i64 %indvars.iv748, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond471.for.end485_crit_edge.unr-lcssa, label %for.body475, !llvm.loop !116

for.cond471.for.end485_crit_edge.unr-lcssa:       ; preds = %for.body475, %for.body475.lr.ph
  %add482.lcssa.ph = phi i32 [ undef, %for.body475.lr.ph ], [ %add482.3, %for.body475 ]
  %indvars.iv748.unr = phi i64 [ 1, %for.body475.lr.ph ], [ %indvars.iv.next749.3, %for.body475 ]
  %.unr = phi i32 [ %add470, %for.body475.lr.ph ], [ %add482.3, %for.body475 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond471.for.end485_crit_edge, label %for.body475.epil

for.body475.epil:                                 ; preds = %for.cond471.for.end485_crit_edge.unr-lcssa, %for.body475.epil
  %indvars.iv748.epil = phi i64 [ %indvars.iv.next749.epil, %for.body475.epil ], [ %indvars.iv748.unr, %for.cond471.for.end485_crit_edge.unr-lcssa ]
  %140 = phi i32 [ %add482.epil, %for.body475.epil ], [ %.unr, %for.cond471.for.end485_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body475.epil ], [ 0, %for.cond471.for.end485_crit_edge.unr-lcssa ]
  %arrayidx477.epil = getelementptr inbounds ptr, ptr %call191, i64 %indvars.iv748.epil
  %141 = load ptr, ptr %arrayidx477.epil, align 8, !tbaa !92
  %global_size478.epil = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %141, i64 0, i32 8
  %142 = load i32, ptr %global_size478.epil, align 8, !tbaa !114
  %div480.epil = mul nsw i32 %142, 5
  %add482.epil = add nsw i32 %140, %div480.epil
  %indvars.iv.next749.epil = add nuw nsw i64 %indvars.iv748.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond471.for.end485_crit_edge, label %for.body475.epil, !llvm.loop !117

for.cond471.for.end485_crit_edge:                 ; preds = %for.body475.epil, %for.cond471.for.end485_crit_edge.unr-lcssa
  %add482.lcssa = phi i32 [ %add482.lcssa.ph, %for.cond471.for.end485_crit_edge.unr-lcssa ], [ %add482.epil, %for.body475.epil ]
  store i32 %add482.lcssa, ptr %solve_flops, align 4, !tbaa !115
  %143 = and i64 %l.0.lcssa.wide, 4294967295
  br label %for.end485

for.end485:                                       ; preds = %for.cond471.for.end485_crit_edge, %for.end454
  %144 = phi i32 [ %add482.lcssa, %for.cond471.for.end485_crit_edge ], [ %add470, %for.end454 ]
  %l.6.lcssa = phi i64 [ %143, %for.cond471.for.end485_crit_edge ], [ 1, %for.end454 ]
  br i1 %cmp60.peel, label %if.end495, label %if.then488

if.then488:                                       ; preds = %for.end485
  %arrayidx490 = getelementptr inbounds ptr, ptr %call191, i64 %l.6.lcssa
  %145 = load ptr, ptr %arrayidx490, align 8, !tbaa !92
  %global_size491 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %145, i64 0, i32 8
  %146 = load i32, ptr %global_size491, align 8, !tbaa !114
  %div492 = sdiv i32 %146, 2
  %add494 = add nsw i32 %144, %div492
  store i32 %add494, ptr %solve_flops, align 4, !tbaa !115
  br label %if.end495

if.end495:                                        ; preds = %if.then488, %for.end485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %x_num_ghost) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dept_boxes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indt_boxes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_processes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_processes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recv_boxes) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send_boxes) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %findex) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cindex) #7
  ret i32 0
}

declare ptr @hypre_BoxDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_Log2(i32 noundef) local_unnamed_addr #2

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBox(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMapFineToCoarse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructCoarsen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_BoxArrayDuplicate(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructMatrixRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorRef(ptr noundef) local_unnamed_addr #2

declare ptr @hypre_StructVectorCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitializeShell(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorInitializeData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorAssemble(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_CreateComputeInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ProjectBoxArrayArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReduction(ptr noundef %cyc_red_vdata, ptr noundef %A, ptr nocapture noundef readonly %b, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %comm_handle = alloca ptr, align 8
  %cindex = alloca [3 x i32], align 8
  %stride = alloca [3 x i32], align 8
  %index = alloca [3 x i32], align 4
  %loop_size = alloca [3 x i32], align 4
  %start = alloca [3 x i32], align 4
  %startc = alloca [3 x i32], align 4
  %num_levels1 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 1
  %0 = load i32, ptr %num_levels1, align 4, !tbaa !95
  %cdir2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 2
  %1 = load i32, ptr %cdir2, align 8, !tbaa !11
  %base_index3 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3
  %base_stride4 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4
  %base_points6 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 6
  %2 = load ptr, ptr %base_points6, align 8, !tbaa !97
  %fine_points_l7 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  %3 = load ptr, ptr %fine_points_l7, align 8, !tbaa !99
  %A_l8 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  %4 = load ptr, ptr %A_l8, align 8, !tbaa !106
  %x_l9 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  %5 = load ptr, ptr %x_l9, align 8, !tbaa !107
  %down_compute_pkg_l10 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  %6 = load ptr, ptr %down_compute_pkg_l10, align 8, !tbaa !112
  %up_compute_pkg_l11 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  %7 = load ptr, ptr %up_compute_pkg_l11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comm_handle) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %cindex) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %start) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %startc) #7
  %time_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 13
  %8 = load i32, ptr %time_index, align 8, !tbaa !12
  %call = tail call i32 @hypre_BeginTiming(i32 noundef %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %call15 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %call17 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %10) #7
  %call18 = tail call ptr @hypre_StructMatrixRef(ptr noundef %A) #7
  store ptr %call18, ptr %4, align 8, !tbaa !92
  %call20 = tail call ptr @hypre_StructVectorRef(ptr noundef %x) #7
  store ptr %call20, ptr %5, align 8, !tbaa !92
  %size = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %2, i64 0, i32 1
  %11 = load i32, ptr %size, align 8, !tbaa !21
  %cmp3654 = icmp sgt i32 %11, 0
  br i1 %cmp3654, label %for.body.lr.ph, label %for.cond364.preheader

for.body.lr.ph:                                   ; preds = %entry
  %data_space = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 2
  %data_space26 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 2
  %data = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 3
  %data_indices = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %x, i64 0, i32 6
  %data32 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 3
  %data_indices33 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %b, i64 0, i32 6
  %arrayidx42 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 2
  %arrayidx141 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 1
  %arrayidx160 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  %arrayidx255 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx256 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  br label %for.body

for.cond364.preheader:                            ; preds = %for.end360, %entry
  %sub800 = add nsw i32 %0, -1
  %idxprom3783515 = sext i32 %1 to i64
  %arrayidx395 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 %idxprom3783515
  %arrayidx368 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 1
  %arrayidx369 = getelementptr inbounds [3 x i32], ptr %cindex, i64 0, i64 2
  %arrayidx384 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 1
  %arrayidx385 = getelementptr inbounds [3 x i32], ptr %stride, i64 0, i64 2
  %arrayidx375 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 2
  %arrayidx391 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  %arrayidx419 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 1
  %arrayidx420 = getelementptr inbounds [3 x i32], ptr %index, i64 0, i64 2
  %arrayidx440 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 1
  %arrayidx443 = getelementptr inbounds [3 x i32], ptr %start, i64 0, i64 2
  %arrayidx672 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 1
  %arrayidx674 = getelementptr inbounds [3 x i32], ptr %loop_size, i64 0, i64 2
  %arrayidx1130 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 1
  %arrayidx1134 = getelementptr inbounds [3 x i32], ptr %startc, i64 0, i64 2
  %12 = zext i32 %sub800 to i64
  br label %for.cond364

for.body:                                         ; preds = %for.body.lr.ph, %for.end360
  %indvars.iv4231 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next4232, %for.end360 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %arrayidx22 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %indvars.iv4231
  %14 = load ptr, ptr %data_space, align 8, !tbaa !110
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %arrayidx25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %indvars.iv4231
  %16 = load ptr, ptr %data_space26, align 8, !tbaa !110
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %arrayidx29 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv4231
  %18 = load ptr, ptr %data, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %data_indices, align 8, !tbaa !120
  %arrayidx31 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv4231
  %21 = load i32, ptr %arrayidx31, align 4, !tbaa !13
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds double, ptr %18, i64 %idx.ext
  %22 = load ptr, ptr %data32, align 8, !tbaa !119
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %data_indices33, align 8, !tbaa !120
  %arrayidx35 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv4231
  %25 = load i32, ptr %arrayidx35, align 4, !tbaa !13
  %idx.ext36 = sext i32 %25 to i64
  %add.ptr37 = getelementptr inbounds double, ptr %22, i64 %idx.ext36
  %26 = load i32, ptr %arrayidx22, align 4, !tbaa !13
  store i32 %26, ptr %start, align 4, !tbaa !13
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %arrayidx22, i64 0, i64 1
  %27 = load i32, ptr %arrayidx41, align 4, !tbaa !13
  store i32 %27, ptr %arrayidx42, align 4, !tbaa !13
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %arrayidx22, i64 0, i64 2
  %28 = load i32, ptr %arrayidx44, align 4, !tbaa !13
  store i32 %28, ptr %arrayidx45, align 4, !tbaa !13
  %call47 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx22, ptr noundef nonnull %base_stride4, ptr noundef nonnull %loop_size) #7
  %29 = load i32, ptr %start, align 4, !tbaa !13
  %30 = load i32, ptr %arrayidx25, align 4, !tbaa !13
  %sub = sub i32 %29, %30
  %31 = load i32, ptr %arrayidx42, align 4, !tbaa !13
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %arrayidx25, i64 0, i64 1
  %32 = load i32, ptr %arrayidx53, align 4, !tbaa !13
  %sub54 = sub i32 %31, %32
  %33 = load i32, ptr %arrayidx45, align 4, !tbaa !13
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %arrayidx25, i64 0, i64 2
  %34 = load i32, ptr %arrayidx57, align 4, !tbaa !13
  %sub58 = sub nsw i32 %33, %34
  %imax = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %indvars.iv4231, i32 1
  %arrayidx59 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %indvars.iv4231, i32 1, i64 1
  %35 = load i32, ptr %arrayidx59, align 4, !tbaa !13
  %sub62 = sub nsw i32 %35, %32
  %add = add nsw i32 %sub62, 1
  %cmp63.inv = icmp slt i32 %sub62, 0
  %spec.select = select i1 %cmp63.inv, i32 0, i32 %add
  %mul = mul nsw i32 %spec.select, %sub58
  %add70 = add nsw i32 %sub54, %mul
  %36 = load i32, ptr %imax, align 4, !tbaa !13
  %sub75 = sub nsw i32 %36, %30
  %add76 = add nsw i32 %sub75, 1
  %cmp77.inv = icmp slt i32 %sub75, 0
  %cond87 = select i1 %cmp77.inv, i32 0, i32 %add76
  %mul88 = mul nsw i32 %add70, %cond87
  %add89 = add nsw i32 %sub, %mul88
  %37 = load i32, ptr %arrayidx29, align 4, !tbaa !13
  %sub93 = sub i32 %29, %37
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %arrayidx29, i64 0, i64 1
  %38 = load i32, ptr %arrayidx96, align 4, !tbaa !13
  %sub97 = sub i32 %31, %38
  %arrayidx100 = getelementptr inbounds [3 x i32], ptr %arrayidx29, i64 0, i64 2
  %39 = load i32, ptr %arrayidx100, align 4, !tbaa !13
  %sub101 = sub nsw i32 %33, %39
  %imax102 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv4231, i32 1
  %arrayidx103 = getelementptr inbounds %struct.hypre_Box_struct, ptr %17, i64 %indvars.iv4231, i32 1, i64 1
  %40 = load i32, ptr %arrayidx103, align 4, !tbaa !13
  %sub106 = sub nsw i32 %40, %38
  %add107 = add nsw i32 %sub106, 1
  %cmp108.inv = icmp slt i32 %sub106, 0
  %cond118 = select i1 %cmp108.inv, i32 0, i32 %add107
  %mul119 = mul nsw i32 %cond118, %sub101
  %add120 = add nsw i32 %sub97, %mul119
  %41 = load i32, ptr %imax102, align 4, !tbaa !13
  %sub125 = sub nsw i32 %41, %37
  %add126 = add nsw i32 %sub125, 1
  %cmp127.inv = icmp slt i32 %sub125, 0
  %cond137 = select i1 %cmp127.inv, i32 0, i32 %add126
  %mul138 = mul nsw i32 %add120, %cond137
  %add139 = add nsw i32 %sub93, %mul138
  %42 = load i32, ptr %base_stride4, align 4, !tbaa !13
  %43 = load i32, ptr %loop_size, align 4, !tbaa !13
  %44 = load i32, ptr %arrayidx255, align 4, !tbaa !13
  %45 = load i32, ptr %arrayidx256, align 4, !tbaa !13
  %hypre__max.0 = call i32 @llvm.smax.i32(i32 %44, i32 %43)
  %hypre__max.1 = call i32 @llvm.smax.i32(i32 %45, i32 %hypre__max.0)
  %cmp2683570 = icmp sgt i32 %hypre__max.1, 0
  br i1 %cmp2683570, label %for.cond325.preheader.lr.ph, label %for.end360

for.cond325.preheader.lr.ph:                      ; preds = %for.body
  %mul235 = mul i32 %cond137, %cond118
  %46 = load i32, ptr %arrayidx160, align 4, !tbaa !13
  %mul253 = mul i32 %mul235, %46
  %47 = load i32, ptr %arrayidx141, align 4, !tbaa !13
  %mul216 = mul i32 %cond137, %47
  %mul178 = mul i32 %cond87, %spec.select
  %mul196 = mul i32 %mul178, %46
  %mul159 = mul i32 %47, %cond87
  %cmp3263554 = icmp slt i32 %45, 1
  %cmp3323542 = icmp slt i32 %43, 1
  %48 = mul i32 %42, %43
  %sub341 = sub i32 %mul159, %48
  %sub344 = sub i32 %mul216, %48
  %mul349 = mul nsw i32 %44, %mul159
  %sub350 = sub i32 %mul196, %mul349
  %mul352 = mul nsw i32 %44, %mul216
  %sub353 = sub i32 %mul253, %mul352
  %cmp3293547 = icmp slt i32 %44, 1
  %or.cond.not4326 = select i1 %cmp3263554, i1 true, i1 %cmp3293547
  %brmerge = select i1 %or.cond.not4326, i1 true, i1 %cmp3323542
  br i1 %brmerge, label %for.end360, label %for.cond328.preheader.us.us.us.us.us.preheader

for.cond328.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond325.preheader.lr.ph
  %49 = sext i32 %42 to i64
  %50 = shl nsw i64 %idx.ext, 3
  %51 = add i64 %50, %19
  %52 = shl nsw i64 %idx.ext36, 3
  %53 = add i64 %52, %23
  %54 = add i32 %43, -1
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %min.iters.check = icmp ugt i32 %54, 10
  %ident.check.not = icmp eq i32 %42, 1
  %or.cond = select i1 %min.iters.check, i1 %ident.check.not, i1 false
  %n.vec = and i64 %56, -4
  %57 = mul i64 %n.vec, %49
  %58 = mul i64 %n.vec, %49
  %ind.end4329 = trunc i64 %n.vec to i32
  %cmp.n = icmp eq i64 %56, %n.vec
  br label %for.cond328.preheader.us.us.us.us.us

for.cond328.preheader.us.us.us.us.us:             ; preds = %for.cond328.preheader.us.us.us.us.us.preheader, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us
  %xi.03557.us.us.us.us.us = phi i32 [ %add351.us.us.us.us.us, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us ], [ %add89, %for.cond328.preheader.us.us.us.us.us.preheader ]
  %bi.03556.us.us.us.us.us = phi i32 [ %add354.us.us.us.us.us, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us ], [ %add139, %for.cond328.preheader.us.us.us.us.us.preheader ]
  %loopk.13555.us.us.us.us.us = phi i32 [ %inc356.us.us.us.us.us, %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond328.preheader.us.us.us.us.us.preheader ]
  br label %for.cond331.preheader.us.us.us.us.us.us

for.cond331.preheader.us.us.us.us.us.us:          ; preds = %for.cond331.for.end_crit_edge.us.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us
  %xi.13550.us.us.us.us.us.us = phi i32 [ %xi.03557.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us ], [ %add342.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %bi.13549.us.us.us.us.us.us = phi i32 [ %bi.03556.us.us.us.us.us, %for.cond328.preheader.us.us.us.us.us ], [ %add345.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %loopj.13548.us.us.us.us.us.us = phi i32 [ 0, %for.cond328.preheader.us.us.us.us.us ], [ %inc347.us.us.us.us.us.us, %for.cond331.for.end_crit_edge.us.us.us.us.us.us ]
  %59 = sext i32 %xi.13550.us.us.us.us.us.us to i64
  %60 = sext i32 %bi.13549.us.us.us.us.us.us to i64
  br i1 %or.cond, label %vector.memcheck, label %for.body333.us.us.us.us.us.us.preheader

vector.memcheck:                                  ; preds = %for.cond331.preheader.us.us.us.us.us.us
  %61 = shl nsw i64 %59, 3
  %62 = add i64 %51, %61
  %63 = shl nsw i64 %60, 3
  %64 = add i64 %53, %63
  %65 = sub i64 %62, %64
  %diff.check = icmp ult i64 %65, 32
  br i1 %diff.check, label %for.body333.us.us.us.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = add i64 %57, %60
  %ind.end4327 = add i64 %58, %59
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index4331 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %66 = mul i64 %index4331, %49
  %offset.idx = add i64 %66, %59
  %67 = mul i64 %index4331, %49
  %offset.idx4332 = add i64 %67, %60
  %68 = getelementptr inbounds double, ptr %add.ptr37, i64 %offset.idx4332
  %wide.load = load <2 x double>, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds double, ptr %68, i64 2
  %wide.load4333 = load <2 x double>, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  store <2 x double> %wide.load, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds double, ptr %70, i64 2
  store <2 x double> %wide.load4333, ptr %71, align 8, !tbaa !27
  %index.next = add nuw i64 %index4331, 4
  %72 = icmp eq i64 %index.next, %n.vec
  br i1 %72, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us.preheader

for.body333.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck, %for.cond331.preheader.us.us.us.us.us.us, %middle.block
  %indvars.iv4224.ph = phi i64 [ %60, %vector.memcheck ], [ %60, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end, %middle.block ]
  %indvars.iv.ph = phi i64 [ %59, %vector.memcheck ], [ %59, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end4327, %middle.block ]
  %loopi.13543.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.cond331.preheader.us.us.us.us.us.us ], [ %ind.end4329, %middle.block ]
  %73 = sub i32 %43, %loopi.13543.us.us.us.us.us.us.ph
  %74 = xor i32 %loopi.13543.us.us.us.us.us.us.ph, -1
  %75 = add i32 %43, %74
  %xtraiter = and i32 %73, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body333.us.us.us.us.us.us.prol.loopexit, label %for.body333.us.us.us.us.us.us.prol

for.body333.us.us.us.us.us.us.prol:               ; preds = %for.body333.us.us.us.us.us.us.preheader, %for.body333.us.us.us.us.us.us.prol
  %indvars.iv4224.prol = phi i64 [ %indvars.iv.next4225.prol, %for.body333.us.us.us.us.us.us.prol ], [ %indvars.iv4224.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body333.us.us.us.us.us.us.prol ], [ %indvars.iv.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %loopi.13543.us.us.us.us.us.us.prol = phi i32 [ %inc.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.prol ], [ %loopi.13543.us.us.us.us.us.us.ph, %for.body333.us.us.us.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body333.us.us.us.us.us.us.prol ], [ 0, %for.body333.us.us.us.us.us.us.preheader ]
  %arrayidx335.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv4224.prol
  %76 = load double, ptr %arrayidx335.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.prol
  store double %76, ptr %arrayidx337.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next.prol = add i64 %indvars.iv.prol, %49
  %indvars.iv.next4225.prol = add i64 %indvars.iv4224.prol, %49
  %inc.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.13543.us.us.us.us.us.us.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body333.us.us.us.us.us.us.prol.loopexit, label %for.body333.us.us.us.us.us.us.prol, !llvm.loop !122

for.body333.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body333.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.preheader
  %indvars.iv.next.lcssa4518.unr = phi i64 [ undef, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv.next4225.lcssa4517.unr = phi i64 [ undef, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4225.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv4224.unr = phi i64 [ %indvars.iv4224.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4225.prol, %for.body333.us.us.us.us.us.us.prol ]
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body333.us.us.us.us.us.us.prol ]
  %loopi.13543.us.us.us.us.us.us.unr = phi i32 [ %loopi.13543.us.us.us.us.us.us.ph, %for.body333.us.us.us.us.us.us.preheader ], [ %inc.us.us.us.us.us.us.prol, %for.body333.us.us.us.us.us.us.prol ]
  %77 = icmp ult i32 %75, 3
  br i1 %77, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us

for.body333.us.us.us.us.us.us:                    ; preds = %for.body333.us.us.us.us.us.us.prol.loopexit, %for.body333.us.us.us.us.us.us
  %indvars.iv4224 = phi i64 [ %indvars.iv.next4225.3, %for.body333.us.us.us.us.us.us ], [ %indvars.iv4224.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body333.us.us.us.us.us.us ], [ %indvars.iv.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %loopi.13543.us.us.us.us.us.us = phi i32 [ %inc.us.us.us.us.us.us.3, %for.body333.us.us.us.us.us.us ], [ %loopi.13543.us.us.us.us.us.us.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx335.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv4224
  %78 = load double, ptr %arrayidx335.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv
  store double %78, ptr %arrayidx337.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next = add i64 %indvars.iv, %49
  %indvars.iv.next4225 = add i64 %indvars.iv4224, %49
  %arrayidx335.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv.next4225
  %79 = load double, ptr %arrayidx335.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next
  store double %79, ptr %arrayidx337.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next.1 = add i64 %indvars.iv.next, %49
  %indvars.iv.next4225.1 = add i64 %indvars.iv.next4225, %49
  %arrayidx335.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv.next4225.1
  %80 = load double, ptr %arrayidx335.us.us.us.us.us.us.2, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.1
  store double %80, ptr %arrayidx337.us.us.us.us.us.us.2, align 8, !tbaa !27
  %indvars.iv.next.2 = add i64 %indvars.iv.next.1, %49
  %indvars.iv.next4225.2 = add i64 %indvars.iv.next4225.1, %49
  %arrayidx335.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr37, i64 %indvars.iv.next4225.2
  %81 = load double, ptr %arrayidx335.us.us.us.us.us.us.3, align 8, !tbaa !27
  %arrayidx337.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %indvars.iv.next.2
  store double %81, ptr %arrayidx337.us.us.us.us.us.us.3, align 8, !tbaa !27
  %indvars.iv.next.3 = add i64 %indvars.iv.next.2, %49
  %indvars.iv.next4225.3 = add i64 %indvars.iv.next4225.2, %49
  %inc.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.13543.us.us.us.us.us.us, 4
  %exitcond.not.3 = icmp eq i32 %inc.us.us.us.us.us.us.3, %43
  br i1 %exitcond.not.3, label %for.cond331.for.end_crit_edge.us.us.us.us.us.us, label %for.body333.us.us.us.us.us.us, !llvm.loop !123

for.cond331.for.end_crit_edge.us.us.us.us.us.us:  ; preds = %for.body333.us.us.us.us.us.us.prol.loopexit, %for.body333.us.us.us.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end4327, %middle.block ], [ %indvars.iv.next.lcssa4518.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next.3, %for.body333.us.us.us.us.us.us ]
  %indvars.iv.next4225.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next4225.lcssa4517.unr, %for.body333.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4225.3, %for.body333.us.us.us.us.us.us ]
  %82 = trunc i64 %indvars.iv.next4225.lcssa to i32
  %83 = trunc i64 %indvars.iv.next.lcssa to i32
  %add342.us.us.us.us.us.us = add nsw i32 %sub341, %83
  %add345.us.us.us.us.us.us = add nsw i32 %sub344, %82
  %inc347.us.us.us.us.us.us = add nuw nsw i32 %loopj.13548.us.us.us.us.us.us, 1
  %exitcond4229.not = icmp eq i32 %inc347.us.us.us.us.us.us, %44
  br i1 %exitcond4229.not, label %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us, label %for.cond331.preheader.us.us.us.us.us.us, !llvm.loop !124

for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond331.for.end_crit_edge.us.us.us.us.us.us
  %add351.us.us.us.us.us = add nsw i32 %sub350, %add342.us.us.us.us.us.us
  %add354.us.us.us.us.us = add nsw i32 %sub353, %add345.us.us.us.us.us.us
  %inc356.us.us.us.us.us = add nuw nsw i32 %loopk.13555.us.us.us.us.us, 1
  %exitcond4230.not = icmp eq i32 %inc356.us.us.us.us.us, %45
  br i1 %exitcond4230.not, label %for.end360, label %for.cond328.preheader.us.us.us.us.us, !llvm.loop !125

for.end360:                                       ; preds = %for.cond328.for.end348_crit_edge.split.us.us.us.us.us.us, %for.cond325.preheader.lr.ph, %for.body
  %indvars.iv.next4232 = add nuw nsw i64 %indvars.iv4231, 1
  %84 = load i32, ptr %size, align 8, !tbaa !21
  %85 = sext i32 %84 to i64
  %cmp = icmp slt i64 %indvars.iv.next4232, %85
  br i1 %cmp, label %for.body, label %for.cond364.preheader, !llvm.loop !126

for.cond364.loopexit:                             ; preds = %for.inc1510
  br label %for.cond364, !llvm.loop !127

for.cond364:                                      ; preds = %for.cond364.loopexit, %for.cond364.preheader
  %indvars.iv4270 = phi i64 [ %indvars.iv.next4271, %for.cond364.loopexit ], [ 0, %for.cond364.preheader ]
  %cmp365.not = icmp eq i64 %indvars.iv4270, 0
  br i1 %cmp365.not, label %if.else386, label %if.then382

if.then382:                                       ; preds = %for.cond364
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx368, align 4, !tbaa !13
  store i32 0, ptr %arrayidx369, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx384, align 4, !tbaa !13
  br label %if.end393

if.else386:                                       ; preds = %for.cond364
  %86 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %86, ptr %cindex, align 8, !tbaa !13
  %87 = load i32, ptr %arrayidx375, align 4, !tbaa !13
  store i32 %87, ptr %arrayidx369, align 8, !tbaa !13
  %88 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %88, ptr %stride, align 8, !tbaa !13
  %89 = load i32, ptr %arrayidx391, align 4, !tbaa !13
  br label %if.end393

if.end393:                                        ; preds = %if.else386, %if.then382
  %storemerge = phi i32 [ 1, %if.then382 ], [ %89, %if.else386 ]
  store i32 %storemerge, ptr %arrayidx385, align 8, !tbaa !13
  %90 = load i32, ptr %arrayidx395, align 4, !tbaa !13
  %mul396 = shl nsw i32 %90, 1
  store i32 %mul396, ptr %arrayidx395, align 4, !tbaa !13
  %arrayidx398 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv4270
  %91 = load ptr, ptr %arrayidx398, align 8, !tbaa !92
  %size400 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %91, i64 0, i32 1
  %92 = load i32, ptr %size400, align 8, !tbaa !21
  %cmp4013769 = icmp sgt i32 %92, 0
  br i1 %cmp4013769, label %for.body402.lr.ph, label %for.end799

for.body402.lr.ph:                                ; preds = %if.end393
  %arrayidx407 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv4270
  %arrayidx413 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv4270
  br label %for.body402

for.body402:                                      ; preds = %for.body402.lr.ph, %for.end796
  %indvars.iv4244 = phi i64 [ 0, %for.body402.lr.ph ], [ %indvars.iv.next4245, %for.end796 ]
  %93 = load ptr, ptr %91, align 8, !tbaa !25
  %arrayidx405 = getelementptr inbounds %struct.hypre_Box_struct, ptr %93, i64 %indvars.iv4244
  %94 = load ptr, ptr %arrayidx407, align 8, !tbaa !92
  %data_space408 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %94, i64 0, i32 5
  %95 = load ptr, ptr %data_space408, align 8, !tbaa !26
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %arrayidx411 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 %indvars.iv4244
  %97 = load ptr, ptr %arrayidx413, align 8, !tbaa !92
  %data_space414 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %97, i64 0, i32 2
  %98 = load ptr, ptr %data_space414, align 8, !tbaa !110
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %arrayidx417 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %indvars.iv4244
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %100 = trunc i64 %indvars.iv4244 to i32
  %call424 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %94, i32 noundef %100, ptr noundef nonnull %index) #7
  %101 = load ptr, ptr %arrayidx413, align 8, !tbaa !92
  %data427 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %101, i64 0, i32 3
  %102 = load ptr, ptr %data427, align 8, !tbaa !119
  %data_indices430 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %101, i64 0, i32 6
  %103 = load ptr, ptr %data_indices430, align 8, !tbaa !120
  %arrayidx432 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv4244
  %104 = load i32, ptr %arrayidx432, align 4, !tbaa !13
  %idx.ext433 = sext i32 %104 to i64
  %add.ptr434 = getelementptr inbounds double, ptr %102, i64 %idx.ext433
  %105 = load i32, ptr %arrayidx405, align 4, !tbaa !13
  store i32 %105, ptr %start, align 4, !tbaa !13
  %arrayidx439 = getelementptr inbounds [3 x i32], ptr %arrayidx405, i64 0, i64 1
  %106 = load i32, ptr %arrayidx439, align 4, !tbaa !13
  store i32 %106, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx442 = getelementptr inbounds [3 x i32], ptr %arrayidx405, i64 0, i64 2
  %107 = load i32, ptr %arrayidx442, align 4, !tbaa !13
  store i32 %107, ptr %arrayidx443, align 4, !tbaa !13
  %call446 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx405, ptr noundef nonnull %stride, ptr noundef nonnull %loop_size) #7
  %108 = load i32, ptr %start, align 4, !tbaa !13
  %109 = load i32, ptr %arrayidx411, align 4, !tbaa !13
  %sub451 = sub i32 %108, %109
  %110 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx454 = getelementptr inbounds [3 x i32], ptr %arrayidx411, i64 0, i64 1
  %111 = load i32, ptr %arrayidx454, align 4, !tbaa !13
  %sub455 = sub i32 %110, %111
  %112 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %arrayidx458 = getelementptr inbounds [3 x i32], ptr %arrayidx411, i64 0, i64 2
  %113 = load i32, ptr %arrayidx458, align 4, !tbaa !13
  %sub459 = sub nsw i32 %112, %113
  %imax460 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 %indvars.iv4244, i32 1
  %arrayidx461 = getelementptr inbounds %struct.hypre_Box_struct, ptr %96, i64 %indvars.iv4244, i32 1, i64 1
  %114 = load i32, ptr %arrayidx461, align 4, !tbaa !13
  %sub464 = sub nsw i32 %114, %111
  %add465 = add nsw i32 %sub464, 1
  %cmp466.inv = icmp slt i32 %sub464, 0
  %spec.select3508 = select i1 %cmp466.inv, i32 0, i32 %add465
  %mul477 = mul nsw i32 %spec.select3508, %sub459
  %add478 = add nsw i32 %sub455, %mul477
  %115 = load i32, ptr %imax460, align 4, !tbaa !13
  %sub483 = sub nsw i32 %115, %109
  %add484 = add nsw i32 %sub483, 1
  %cmp485.inv = icmp slt i32 %sub483, 0
  %cond495 = select i1 %cmp485.inv, i32 0, i32 %add484
  %mul496 = mul nsw i32 %add478, %cond495
  %add497 = add nsw i32 %sub451, %mul496
  %116 = load i32, ptr %arrayidx417, align 4, !tbaa !13
  %sub502 = sub i32 %108, %116
  %arrayidx505 = getelementptr inbounds [3 x i32], ptr %arrayidx417, i64 0, i64 1
  %117 = load i32, ptr %arrayidx505, align 4, !tbaa !13
  %sub506 = sub i32 %110, %117
  %arrayidx509 = getelementptr inbounds [3 x i32], ptr %arrayidx417, i64 0, i64 2
  %118 = load i32, ptr %arrayidx509, align 4, !tbaa !13
  %sub510 = sub nsw i32 %112, %118
  %imax511 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %indvars.iv4244, i32 1
  %arrayidx512 = getelementptr inbounds %struct.hypre_Box_struct, ptr %99, i64 %indvars.iv4244, i32 1, i64 1
  %119 = load i32, ptr %arrayidx512, align 4, !tbaa !13
  %sub515 = sub nsw i32 %119, %117
  %add516 = add nsw i32 %sub515, 1
  %cmp517.inv = icmp slt i32 %sub515, 0
  %cond527 = select i1 %cmp517.inv, i32 0, i32 %add516
  %mul528 = mul nsw i32 %cond527, %sub510
  %add529 = add nsw i32 %sub506, %mul528
  %120 = load i32, ptr %imax511, align 4, !tbaa !13
  %sub534 = sub nsw i32 %120, %116
  %add535 = add nsw i32 %sub534, 1
  %cmp536.inv = icmp slt i32 %sub534, 0
  %cond546 = select i1 %cmp536.inv, i32 0, i32 %add535
  %mul547 = mul nsw i32 %add529, %cond546
  %add548 = add nsw i32 %sub502, %mul547
  %121 = load i32, ptr %stride, align 8, !tbaa !13
  %122 = load i32, ptr %loop_size, align 4, !tbaa !13
  %123 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %124 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max679.0 = call i32 @llvm.smax.i32(i32 %123, i32 %122)
  %hypre__max679.1 = call i32 @llvm.smax.i32(i32 %124, i32 %hypre__max679.0)
  %cmp693 = icmp sgt i32 %hypre__max679.1, 0
  br i1 %cmp693, label %for.cond757.preheader.lr.ph, label %for.end796

for.cond757.preheader.lr.ph:                      ; preds = %for.body402
  %mul650 = mul i32 %cond546, %cond527
  %125 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul668 = mul i32 %mul650, %125
  %126 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul630 = mul i32 %cond546, %126
  %mul590 = mul i32 %cond495, %spec.select3508
  %mul608 = mul i32 %mul590, %125
  %mul570 = mul i32 %126, %cond495
  %cmp7583668 = icmp slt i32 %124, 1
  %cmp7643656 = icmp slt i32 %122, 1
  %127 = mul i32 %121, %122
  %sub777 = sub i32 %mul570, %127
  %sub780 = sub i32 %mul630, %127
  %mul785 = mul nsw i32 %123, %mul570
  %sub786 = sub i32 %mul608, %mul785
  %mul788 = mul nsw i32 %123, %mul630
  %sub789 = sub i32 %mul668, %mul788
  %cmp7613661 = icmp slt i32 %123, 1
  %or.cond4311.not4325 = select i1 %cmp7583668, i1 true, i1 %cmp7613661
  %brmerge4312 = select i1 %or.cond4311.not4325, i1 true, i1 %cmp7643656
  br i1 %brmerge4312, label %for.end796, label %for.cond760.preheader.us.us.us.us.us.preheader

for.cond760.preheader.us.us.us.us.us.preheader:   ; preds = %for.cond757.preheader.lr.ph
  %128 = sext i32 %121 to i64
  %129 = shl nsw i64 %idx.ext433, 3
  %uglygep = getelementptr i8, ptr %102, i64 %129
  %uglygep4377 = getelementptr i8, ptr %102, i64 8
  %130 = add i32 %122, -1
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = add nsw i64 %129, %132
  %uglygep4378 = getelementptr i8, ptr %uglygep4377, i64 %133
  %uglygep4381 = getelementptr i8, ptr %call424, i64 8
  %uglygep4382 = getelementptr i8, ptr %uglygep4381, i64 %132
  %134 = add i32 %122, -1
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  %min.iters.check4386 = icmp ne i32 %134, 0
  %ident.check4374.not = icmp eq i32 %121, 1
  %or.cond4504 = select i1 %min.iters.check4386, i1 %ident.check4374.not, i1 false
  %n.vec4389 = and i64 %136, -2
  %137 = mul i64 %n.vec4389, %128
  %138 = mul i64 %n.vec4389, %128
  %ind.end4394 = trunc i64 %n.vec4389 to i32
  %cmp.n4396 = icmp eq i64 %136, %n.vec4389
  br label %for.cond760.preheader.us.us.us.us.us

for.cond760.preheader.us.us.us.us.us:             ; preds = %for.cond760.preheader.us.us.us.us.us.preheader, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us
  %Ai.03671.us.us.us.us.us = phi i32 [ %add787.us.us.us.us.us, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us ], [ %add497, %for.cond760.preheader.us.us.us.us.us.preheader ]
  %xi.33670.us.us.us.us.us = phi i32 [ %add790.us.us.us.us.us, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us ], [ %add548, %for.cond760.preheader.us.us.us.us.us.preheader ]
  %loopk.33669.us.us.us.us.us = phi i32 [ %inc792.us.us.us.us.us, %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond760.preheader.us.us.us.us.us.preheader ]
  br label %for.cond763.preheader.us.us.us.us.us.us

for.cond763.preheader.us.us.us.us.us.us:          ; preds = %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, %for.cond760.preheader.us.us.us.us.us
  %Ai.13664.us.us.us.us.us.us = phi i32 [ %Ai.03671.us.us.us.us.us, %for.cond760.preheader.us.us.us.us.us ], [ %add778.us.us.us.us.us.us, %for.cond763.for.end775_crit_edge.us.us.us.us.us.us ]
  %xi.43663.us.us.us.us.us.us = phi i32 [ %xi.33670.us.us.us.us.us, %for.cond760.preheader.us.us.us.us.us ], [ %add781.us.us.us.us.us.us, %for.cond763.for.end775_crit_edge.us.us.us.us.us.us ]
  %loopj.33662.us.us.us.us.us.us = phi i32 [ 0, %for.cond760.preheader.us.us.us.us.us ], [ %inc783.us.us.us.us.us.us, %for.cond763.for.end775_crit_edge.us.us.us.us.us.us ]
  %139 = sext i32 %Ai.13664.us.us.us.us.us.us to i64
  %140 = sext i32 %xi.43663.us.us.us.us.us.us to i64
  br i1 %or.cond4504, label %vector.memcheck4375, label %for.body765.us.us.us.us.us.us.preheader

vector.memcheck4375:                              ; preds = %for.cond763.preheader.us.us.us.us.us.us
  %141 = shl nsw i64 %140, 3
  %uglygep4376 = getelementptr i8, ptr %uglygep, i64 %141
  %uglygep4379 = getelementptr i8, ptr %uglygep4378, i64 %141
  %142 = shl nsw i64 %139, 3
  %uglygep4380 = getelementptr i8, ptr %call424, i64 %142
  %uglygep4383 = getelementptr i8, ptr %uglygep4382, i64 %142
  %bound0 = icmp ult ptr %uglygep4376, %uglygep4383
  %bound1 = icmp ult ptr %uglygep4380, %uglygep4379
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body765.us.us.us.us.us.us.preheader, label %vector.ph4387

vector.ph4387:                                    ; preds = %vector.memcheck4375
  %ind.end4390 = add i64 %137, %140
  %ind.end4392 = add i64 %138, %139
  br label %vector.body4397

vector.body4397:                                  ; preds = %vector.body4397, %vector.ph4387
  %index4398 = phi i64 [ 0, %vector.ph4387 ], [ %index.next4403, %vector.body4397 ]
  %143 = mul i64 %index4398, %128
  %offset.idx4399 = add i64 %143, %139
  %144 = mul i64 %index4398, %128
  %offset.idx4400 = add i64 %144, %140
  %145 = getelementptr inbounds double, ptr %call424, i64 %offset.idx4399
  %wide.load4401 = load <2 x double>, ptr %145, align 8, !tbaa !27, !alias.scope !128
  %146 = getelementptr inbounds double, ptr %add.ptr434, i64 %offset.idx4400
  %wide.load4402 = load <2 x double>, ptr %146, align 8, !tbaa !27, !alias.scope !131, !noalias !128
  %147 = fdiv <2 x double> %wide.load4402, %wide.load4401
  store <2 x double> %147, ptr %146, align 8, !tbaa !27, !alias.scope !131, !noalias !128
  %index.next4403 = add nuw i64 %index4398, 2
  %148 = icmp eq i64 %index.next4403, %n.vec4389
  br i1 %148, label %middle.block4384, label %vector.body4397, !llvm.loop !133

middle.block4384:                                 ; preds = %vector.body4397
  br i1 %cmp.n4396, label %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, label %for.body765.us.us.us.us.us.us.preheader

for.body765.us.us.us.us.us.us.preheader:          ; preds = %vector.memcheck4375, %for.cond763.preheader.us.us.us.us.us.us, %middle.block4384
  %indvars.iv4236.ph = phi i64 [ %140, %vector.memcheck4375 ], [ %140, %for.cond763.preheader.us.us.us.us.us.us ], [ %ind.end4390, %middle.block4384 ]
  %indvars.iv4234.ph = phi i64 [ %139, %vector.memcheck4375 ], [ %139, %for.cond763.preheader.us.us.us.us.us.us ], [ %ind.end4392, %middle.block4384 ]
  %loopi.33657.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4375 ], [ 0, %for.cond763.preheader.us.us.us.us.us.us ], [ %ind.end4394, %middle.block4384 ]
  %149 = sub i32 %122, %loopi.33657.us.us.us.us.us.us.ph
  %.neg = add i32 %loopi.33657.us.us.us.us.us.us.ph, 1
  %xtraiter4519 = and i32 %149, 1
  %lcmp.mod4520.not = icmp eq i32 %xtraiter4519, 0
  br i1 %lcmp.mod4520.not, label %for.body765.us.us.us.us.us.us.prol.loopexit, label %for.body765.us.us.us.us.us.us.prol

for.body765.us.us.us.us.us.us.prol:               ; preds = %for.body765.us.us.us.us.us.us.preheader
  %arrayidx767.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %call424, i64 %indvars.iv4234.ph
  %150 = load double, ptr %arrayidx767.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx769.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr434, i64 %indvars.iv4236.ph
  %151 = load double, ptr %arrayidx769.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %div770.us.us.us.us.us.us.prol = fdiv double %151, %150
  store double %div770.us.us.us.us.us.us.prol, ptr %arrayidx769.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next4235.prol = add i64 %indvars.iv4234.ph, %128
  %indvars.iv.next4237.prol = add i64 %indvars.iv4236.ph, %128
  %inc774.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.33657.us.us.us.us.us.us.ph, 1
  br label %for.body765.us.us.us.us.us.us.prol.loopexit

for.body765.us.us.us.us.us.us.prol.loopexit:      ; preds = %for.body765.us.us.us.us.us.us.prol, %for.body765.us.us.us.us.us.us.preheader
  %indvars.iv.next4235.lcssa4513.unr = phi i64 [ undef, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4235.prol, %for.body765.us.us.us.us.us.us.prol ]
  %indvars.iv.next4237.lcssa4512.unr = phi i64 [ undef, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4237.prol, %for.body765.us.us.us.us.us.us.prol ]
  %indvars.iv4236.unr = phi i64 [ %indvars.iv4236.ph, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4237.prol, %for.body765.us.us.us.us.us.us.prol ]
  %indvars.iv4234.unr = phi i64 [ %indvars.iv4234.ph, %for.body765.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4235.prol, %for.body765.us.us.us.us.us.us.prol ]
  %loopi.33657.us.us.us.us.us.us.unr = phi i32 [ %loopi.33657.us.us.us.us.us.us.ph, %for.body765.us.us.us.us.us.us.preheader ], [ %inc774.us.us.us.us.us.us.prol, %for.body765.us.us.us.us.us.us.prol ]
  %152 = icmp eq i32 %122, %.neg
  br i1 %152, label %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, label %for.body765.us.us.us.us.us.us

for.body765.us.us.us.us.us.us:                    ; preds = %for.body765.us.us.us.us.us.us.prol.loopexit, %for.body765.us.us.us.us.us.us
  %indvars.iv4236 = phi i64 [ %indvars.iv.next4237.1, %for.body765.us.us.us.us.us.us ], [ %indvars.iv4236.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv4234 = phi i64 [ %indvars.iv.next4235.1, %for.body765.us.us.us.us.us.us ], [ %indvars.iv4234.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ]
  %loopi.33657.us.us.us.us.us.us = phi i32 [ %inc774.us.us.us.us.us.us.1, %for.body765.us.us.us.us.us.us ], [ %loopi.33657.us.us.us.us.us.us.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx767.us.us.us.us.us.us = getelementptr inbounds double, ptr %call424, i64 %indvars.iv4234
  %153 = load double, ptr %arrayidx767.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx769.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr434, i64 %indvars.iv4236
  %154 = load double, ptr %arrayidx769.us.us.us.us.us.us, align 8, !tbaa !27
  %div770.us.us.us.us.us.us = fdiv double %154, %153
  store double %div770.us.us.us.us.us.us, ptr %arrayidx769.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4235 = add i64 %indvars.iv4234, %128
  %indvars.iv.next4237 = add i64 %indvars.iv4236, %128
  %arrayidx767.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %call424, i64 %indvars.iv.next4235
  %155 = load double, ptr %arrayidx767.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx769.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr434, i64 %indvars.iv.next4237
  %156 = load double, ptr %arrayidx769.us.us.us.us.us.us.1, align 8, !tbaa !27
  %div770.us.us.us.us.us.us.1 = fdiv double %156, %155
  store double %div770.us.us.us.us.us.us.1, ptr %arrayidx769.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next4235.1 = add i64 %indvars.iv.next4235, %128
  %indvars.iv.next4237.1 = add i64 %indvars.iv.next4237, %128
  %inc774.us.us.us.us.us.us.1 = add nuw nsw i32 %loopi.33657.us.us.us.us.us.us, 2
  %exitcond4241.not.1 = icmp eq i32 %inc774.us.us.us.us.us.us.1, %122
  br i1 %exitcond4241.not.1, label %for.cond763.for.end775_crit_edge.us.us.us.us.us.us, label %for.body765.us.us.us.us.us.us, !llvm.loop !134

for.cond763.for.end775_crit_edge.us.us.us.us.us.us: ; preds = %for.body765.us.us.us.us.us.us.prol.loopexit, %for.body765.us.us.us.us.us.us, %middle.block4384
  %indvars.iv.next4235.lcssa = phi i64 [ %ind.end4392, %middle.block4384 ], [ %indvars.iv.next4235.lcssa4513.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4235.1, %for.body765.us.us.us.us.us.us ]
  %indvars.iv.next4237.lcssa = phi i64 [ %ind.end4390, %middle.block4384 ], [ %indvars.iv.next4237.lcssa4512.unr, %for.body765.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4237.1, %for.body765.us.us.us.us.us.us ]
  %157 = trunc i64 %indvars.iv.next4237.lcssa to i32
  %158 = trunc i64 %indvars.iv.next4235.lcssa to i32
  %add778.us.us.us.us.us.us = add nsw i32 %sub777, %158
  %add781.us.us.us.us.us.us = add nsw i32 %sub780, %157
  %inc783.us.us.us.us.us.us = add nuw nsw i32 %loopj.33662.us.us.us.us.us.us, 1
  %exitcond4242.not = icmp eq i32 %inc783.us.us.us.us.us.us, %123
  br i1 %exitcond4242.not, label %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us, label %for.cond763.preheader.us.us.us.us.us.us, !llvm.loop !135

for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond763.for.end775_crit_edge.us.us.us.us.us.us
  %add787.us.us.us.us.us = add nsw i32 %sub786, %add778.us.us.us.us.us.us
  %add790.us.us.us.us.us = add nsw i32 %sub789, %add781.us.us.us.us.us.us
  %inc792.us.us.us.us.us = add nuw nsw i32 %loopk.33669.us.us.us.us.us, 1
  %exitcond4243.not = icmp eq i32 %inc792.us.us.us.us.us, %124
  br i1 %exitcond4243.not, label %for.end796, label %for.cond760.preheader.us.us.us.us.us, !llvm.loop !136

for.end796:                                       ; preds = %for.cond760.for.end784_crit_edge.split.us.us.us.us.us.us, %for.cond757.preheader.lr.ph, %for.body402
  %indvars.iv.next4245 = add nuw nsw i64 %indvars.iv4244, 1
  %159 = load i32, ptr %size400, align 8, !tbaa !21
  %160 = sext i32 %159 to i64
  %cmp401 = icmp slt i64 %indvars.iv.next4245, %160
  br i1 %cmp401, label %for.body402, label %for.end799, !llvm.loop !137

for.end799:                                       ; preds = %for.end796, %if.end393
  %cmp801 = icmp eq i64 %indvars.iv4270, %12
  br i1 %cmp801, label %for.end1515, label %if.end803

if.end803:                                        ; preds = %for.end799
  %arrayidx805 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv4270
  %161 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %grid = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %161, i64 0, i32 1
  %162 = load ptr, ptr %grid, align 8, !tbaa !138
  %ids = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %162, i64 0, i32 3
  %163 = load ptr, ptr %ids, align 8, !tbaa !18
  %indvars.iv.next4271 = add nuw nsw i64 %indvars.iv4270, 1
  %arrayidx808 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next4271
  %164 = load ptr, ptr %arrayidx808, align 8, !tbaa !92
  %grid809 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %164, i64 0, i32 1
  %165 = load ptr, ptr %grid809, align 8, !tbaa !138
  %boxes810 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %165, i64 0, i32 2
  %166 = load ptr, ptr %boxes810, align 8, !tbaa !20
  %ids811 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %165, i64 0, i32 3
  %167 = load ptr, ptr %ids811, align 8, !tbaa !18
  %arrayidx826 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv4270
  %size828 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %166, i64 0, i32 1
  %arrayidx840 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv4270
  br label %for.body814

for.body814:                                      ; preds = %if.end803, %for.inc1510
  %switch = phi i1 [ true, %if.end803 ], [ false, %for.inc1510 ]
  br i1 %switch, label %sw.bb, label %sw.bb823

sw.bb:                                            ; preds = %for.body814
  %168 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data817 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %168, i64 0, i32 3
  %169 = load ptr, ptr %data817, align 8, !tbaa !119
  %170 = load ptr, ptr %arrayidx826, align 8, !tbaa !92
  %call820 = call i32 @hypre_InitializeIndtComputations(ptr noundef %170, ptr noundef %169, ptr noundef nonnull %comm_handle) #7
  %171 = load ptr, ptr %arrayidx826, align 8, !tbaa !92
  %indt_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %171, i64 0, i32 1
  br label %sw.epilog

sw.bb823:                                         ; preds = %for.body814
  %172 = load ptr, ptr %comm_handle, align 8, !tbaa !92
  %call824 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %172) #7
  %173 = load ptr, ptr %arrayidx826, align 8, !tbaa !92
  %dept_boxes = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %173, i64 0, i32 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb823, %sw.bb
  %dept_boxes.sink = phi ptr [ %dept_boxes, %sw.bb823 ], [ %indt_boxes, %sw.bb ]
  %174 = load ptr, ptr %dept_boxes.sink, align 8, !tbaa !92
  %175 = load i32, ptr %size828, align 8, !tbaa !21
  %cmp8293935 = icmp sgt i32 %175, 0
  br i1 %cmp8293935, label %while.cond.preheader, label %for.inc1510

while.cond.preheader:                             ; preds = %sw.epilog, %for.inc1507
  %indvars.iv4267 = phi i64 [ %indvars.iv.next4268, %for.inc1507 ], [ 0, %sw.epilog ]
  %fi.23937 = phi i64 [ %indvars.iv4247, %for.inc1507 ], [ 0, %sw.epilog ]
  %arrayidx834 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv4267
  %176 = load i32, ptr %arrayidx834, align 4, !tbaa !13
  %sext = shl i64 %fi.23937, 32
  %177 = ashr exact i64 %sext, 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %indvars.iv4247 = phi i64 [ %indvars.iv.next4248, %while.cond ], [ %177, %while.cond.preheader ]
  %arrayidx832 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv4247
  %178 = load i32, ptr %arrayidx832, align 4, !tbaa !13
  %cmp835.not = icmp eq i32 %178, %176
  %indvars.iv.next4248 = add i64 %indvars.iv4247, 1
  br i1 %cmp835.not, label %while.end, label %while.cond, !llvm.loop !139

while.end:                                        ; preds = %while.cond
  %179 = trunc i64 %indvars.iv4247 to i32
  %180 = load ptr, ptr %174, align 8, !tbaa !140
  %arrayidx838 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv4247
  %181 = load ptr, ptr %arrayidx838, align 8, !tbaa !92
  %182 = load ptr, ptr %arrayidx840, align 8, !tbaa !92
  %data_space841 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %182, i64 0, i32 5
  %183 = load ptr, ptr %data_space841, align 8, !tbaa !26
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %arrayidx844 = getelementptr inbounds %struct.hypre_Box_struct, ptr %184, i64 %indvars.iv4247
  %185 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data_space847 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %185, i64 0, i32 2
  %186 = load ptr, ptr %data_space847, align 8, !tbaa !110
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %arrayidx850 = getelementptr inbounds %struct.hypre_Box_struct, ptr %187, i64 %indvars.iv4247
  %188 = load ptr, ptr %arrayidx808, align 8, !tbaa !92
  %data_space854 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %188, i64 0, i32 2
  %189 = load ptr, ptr %data_space854, align 8, !tbaa !110
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %arrayidx857 = getelementptr inbounds %struct.hypre_Box_struct, ptr %190, i64 %indvars.iv4267
  %data860 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %185, i64 0, i32 3
  %191 = load ptr, ptr %data860, align 8, !tbaa !119
  %data_indices863 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %185, i64 0, i32 6
  %192 = load ptr, ptr %data_indices863, align 8, !tbaa !120
  %arrayidx865 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv4247
  %193 = load i32, ptr %arrayidx865, align 4, !tbaa !13
  %idx.ext866 = sext i32 %193 to i64
  %add.ptr867 = getelementptr inbounds double, ptr %191, i64 %idx.ext866
  %data871 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %188, i64 0, i32 3
  %194 = load ptr, ptr %data871, align 8, !tbaa !119
  %data_indices875 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %188, i64 0, i32 6
  %195 = load ptr, ptr %data_indices875, align 8, !tbaa !120
  %arrayidx877 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv4267
  %196 = load i32, ptr %arrayidx877, align 4, !tbaa !13
  %idx.ext878 = sext i32 %196 to i64
  %add.ptr879 = getelementptr inbounds double, ptr %194, i64 %idx.ext878
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %call886 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %182, i32 noundef %179, ptr noundef nonnull %index) #7
  %call8864338 = ptrtoint ptr %call886 to i64
  %197 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data889 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %197, i64 0, i32 3
  %198 = load ptr, ptr %data889, align 8, !tbaa !119
  %data_indices892 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %197, i64 0, i32 6
  %199 = load ptr, ptr %data_indices892, align 8, !tbaa !120
  %arrayidx894 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv4247
  %200 = load i32, ptr %arrayidx894, align 4, !tbaa !13
  %idx.ext895 = sext i32 %200 to i64
  %add.ptr896 = getelementptr inbounds double, ptr %198, i64 %idx.ext895
  %201 = load i32, ptr %index, align 4, !tbaa !13
  %202 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %203 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %imax900 = getelementptr inbounds %struct.hypre_Box_struct, ptr %187, i64 %indvars.iv4247, i32 1
  %arrayidx901 = getelementptr inbounds %struct.hypre_Box_struct, ptr %187, i64 %indvars.iv4247, i32 1, i64 1
  %204 = load i32, ptr %arrayidx901, align 4, !tbaa !13
  %arrayidx903 = getelementptr inbounds [3 x i32], ptr %arrayidx850, i64 0, i64 1
  %205 = load i32, ptr %arrayidx903, align 4, !tbaa !13
  %sub904 = sub nsw i32 %204, %205
  %add905 = add nsw i32 %sub904, 1
  %cmp906.inv = icmp slt i32 %sub904, 0
  %spec.select3509 = select i1 %cmp906.inv, i32 0, i32 %add905
  %mul917 = mul nsw i32 %spec.select3509, %203
  %add918 = add nsw i32 %mul917, %202
  %206 = load i32, ptr %imax900, align 4, !tbaa !13
  %207 = load i32, ptr %arrayidx850, align 4, !tbaa !13
  %sub923 = sub nsw i32 %206, %207
  %add924 = add nsw i32 %sub923, 1
  %cmp925.inv = icmp slt i32 %sub923, 0
  %cond935 = select i1 %cmp925.inv, i32 0, i32 %add924
  %mul936 = mul nsw i32 %add918, %cond935
  %add937 = add nsw i32 %mul936, %201
  %idx.ext938 = sext i32 %add937 to i64
  %add.ptr939 = getelementptr inbounds double, ptr %add.ptr896, i64 %idx.ext938
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %208 = load ptr, ptr %arrayidx840, align 8, !tbaa !92
  %call946 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %208, i32 noundef %179, ptr noundef nonnull %index) #7
  %call9464342 = ptrtoint ptr %call946 to i64
  %209 = load ptr, ptr %arrayidx805, align 8, !tbaa !92
  %data949 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %209, i64 0, i32 3
  %210 = load ptr, ptr %data949, align 8, !tbaa !119
  %data_indices952 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %209, i64 0, i32 6
  %211 = load ptr, ptr %data_indices952, align 8, !tbaa !120
  %arrayidx954 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv4247
  %212 = load i32, ptr %arrayidx954, align 4, !tbaa !13
  %idx.ext955 = sext i32 %212 to i64
  %add.ptr956 = getelementptr inbounds double, ptr %210, i64 %idx.ext955
  %213 = load i32, ptr %index, align 4, !tbaa !13
  %214 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %215 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %216 = load i32, ptr %arrayidx901, align 4, !tbaa !13
  %217 = load i32, ptr %arrayidx903, align 4, !tbaa !13
  %sub964 = sub nsw i32 %216, %217
  %add965 = add nsw i32 %sub964, 1
  %cmp966.inv = icmp slt i32 %sub964, 0
  %cond976 = select i1 %cmp966.inv, i32 0, i32 %add965
  %mul977 = mul nsw i32 %cond976, %215
  %add978 = add nsw i32 %mul977, %214
  %218 = load i32, ptr %imax900, align 4, !tbaa !13
  %219 = load i32, ptr %arrayidx850, align 4, !tbaa !13
  %sub983 = sub nsw i32 %218, %219
  %add984 = add nsw i32 %sub983, 1
  %cmp985.inv = icmp slt i32 %sub983, 0
  %cond995 = select i1 %cmp985.inv, i32 0, i32 %add984
  %mul996 = mul nsw i32 %add978, %cond995
  %add997 = add nsw i32 %mul996, %213
  %idx.ext998 = sext i32 %add997 to i64
  %add.ptr999 = getelementptr inbounds double, ptr %add.ptr956, i64 %idx.ext998
  %size1001 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %181, i64 0, i32 1
  %220 = load i32, ptr %size1001, align 8, !tbaa !21
  %cmp10023929 = icmp sgt i32 %220, 0
  br i1 %cmp10023929, label %for.body1003.lr.ph, label %for.inc1507

for.body1003.lr.ph:                               ; preds = %while.end
  %221 = ptrtoint ptr %210 to i64
  %222 = ptrtoint ptr %198 to i64
  %223 = ptrtoint ptr %194 to i64
  %224 = ptrtoint ptr %191 to i64
  %arrayidx1031 = getelementptr inbounds [3 x i32], ptr %arrayidx844, i64 0, i64 1
  %arrayidx1035 = getelementptr inbounds [3 x i32], ptr %arrayidx844, i64 0, i64 2
  %imax1037 = getelementptr inbounds %struct.hypre_Box_struct, ptr %184, i64 %indvars.iv4247, i32 1
  %arrayidx1038 = getelementptr inbounds %struct.hypre_Box_struct, ptr %184, i64 %indvars.iv4247, i32 1, i64 1
  %arrayidx1086 = getelementptr inbounds [3 x i32], ptr %arrayidx850, i64 0, i64 2
  %arrayidx1132 = getelementptr inbounds [3 x i32], ptr %arrayidx857, i64 0, i64 1
  %arrayidx1136 = getelementptr inbounds [3 x i32], ptr %arrayidx857, i64 0, i64 2
  %imax1138 = getelementptr inbounds %struct.hypre_Box_struct, ptr %190, i64 %indvars.iv4267, i32 1
  %arrayidx1139 = getelementptr inbounds %struct.hypre_Box_struct, ptr %190, i64 %indvars.iv4267, i32 1, i64 1
  %225 = shl nsw i64 %idx.ext878, 3
  %226 = add i64 %225, %223
  %227 = shl nsw i64 %idx.ext866, 3
  %228 = add i64 %227, %224
  %229 = shl nsw i64 %idx.ext895, 3
  %230 = add i64 %229, %222
  %231 = shl nsw i64 %idx.ext938, 3
  %232 = add i64 %230, %231
  %233 = shl nsw i64 %idx.ext955, 3
  %234 = add i64 %233, %221
  %235 = shl nsw i64 %idx.ext998, 3
  %236 = add i64 %234, %235
  br label %for.body1003

for.body1003:                                     ; preds = %for.body1003.lr.ph, %for.end1503
  %indvars.iv4264 = phi i64 [ 0, %for.body1003.lr.ph ], [ %indvars.iv.next4265, %for.end1503 ]
  %237 = load ptr, ptr %181, align 8, !tbaa !25
  %arrayidx1006 = getelementptr inbounds %struct.hypre_Box_struct, ptr %237, i64 %indvars.iv4264
  %238 = load i32, ptr %arrayidx1006, align 4, !tbaa !13
  store i32 %238, ptr %start, align 4, !tbaa !13
  %arrayidx1011 = getelementptr inbounds [3 x i32], ptr %arrayidx1006, i64 0, i64 1
  %239 = load i32, ptr %arrayidx1011, align 4, !tbaa !13
  store i32 %239, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx1014 = getelementptr inbounds [3 x i32], ptr %arrayidx1006, i64 0, i64 2
  %240 = load i32, ptr %arrayidx1014, align 4, !tbaa !13
  store i32 %240, ptr %arrayidx443, align 4, !tbaa !13
  %call1020 = call i32 @hypre_StructMapFineToCoarse(ptr noundef nonnull %start, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %startc) #7
  %call1023 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx1006, ptr noundef nonnull %stride, ptr noundef nonnull %loop_size) #7
  %241 = load i32, ptr %start, align 4, !tbaa !13
  %242 = load i32, ptr %arrayidx844, align 4, !tbaa !13
  %sub1028 = sub i32 %241, %242
  %243 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %244 = load i32, ptr %arrayidx1031, align 4, !tbaa !13
  %sub1032 = sub i32 %243, %244
  %245 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %246 = load i32, ptr %arrayidx1035, align 4, !tbaa !13
  %sub1036 = sub nsw i32 %245, %246
  %247 = load i32, ptr %arrayidx1038, align 4, !tbaa !13
  %sub1041 = sub nsw i32 %247, %244
  %add1042 = add nsw i32 %sub1041, 1
  %cmp1043.inv = icmp slt i32 %sub1041, 0
  %spec.select3510 = select i1 %cmp1043.inv, i32 0, i32 %add1042
  %mul1054 = mul nsw i32 %spec.select3510, %sub1036
  %add1055 = add nsw i32 %sub1032, %mul1054
  %248 = load i32, ptr %imax1037, align 4, !tbaa !13
  %sub1060 = sub nsw i32 %248, %242
  %add1061 = add nsw i32 %sub1060, 1
  %cmp1062.inv = icmp slt i32 %sub1060, 0
  %cond1072 = select i1 %cmp1062.inv, i32 0, i32 %add1061
  %mul1073 = mul nsw i32 %add1055, %cond1072
  %add1074 = add nsw i32 %sub1028, %mul1073
  %249 = load i32, ptr %arrayidx850, align 4, !tbaa !13
  %sub1079 = sub i32 %241, %249
  %250 = load i32, ptr %arrayidx903, align 4, !tbaa !13
  %sub1083 = sub i32 %243, %250
  %251 = load i32, ptr %arrayidx1086, align 4, !tbaa !13
  %sub1087 = sub nsw i32 %245, %251
  %252 = load i32, ptr %arrayidx901, align 4, !tbaa !13
  %sub1092 = sub nsw i32 %252, %250
  %add1093 = add nsw i32 %sub1092, 1
  %cmp1094.inv = icmp slt i32 %sub1092, 0
  %cond1104 = select i1 %cmp1094.inv, i32 0, i32 %add1093
  %mul1105 = mul nsw i32 %cond1104, %sub1087
  %add1106 = add nsw i32 %sub1083, %mul1105
  %253 = load i32, ptr %imax900, align 4, !tbaa !13
  %sub1111 = sub nsw i32 %253, %249
  %add1112 = add nsw i32 %sub1111, 1
  %cmp1113.inv = icmp slt i32 %sub1111, 0
  %cond1123 = select i1 %cmp1113.inv, i32 0, i32 %add1112
  %mul1124 = mul nsw i32 %add1106, %cond1123
  %add1125 = add nsw i32 %sub1079, %mul1124
  %254 = load i32, ptr %startc, align 4, !tbaa !13
  %255 = load i32, ptr %arrayidx857, align 4, !tbaa !13
  %sub1129 = sub i32 %254, %255
  %256 = load i32, ptr %arrayidx1130, align 4, !tbaa !13
  %257 = load i32, ptr %arrayidx1132, align 4, !tbaa !13
  %sub1133 = sub i32 %256, %257
  %258 = load i32, ptr %arrayidx1134, align 4, !tbaa !13
  %259 = load i32, ptr %arrayidx1136, align 4, !tbaa !13
  %sub1137 = sub nsw i32 %258, %259
  %260 = load i32, ptr %arrayidx1139, align 4, !tbaa !13
  %sub1142 = sub nsw i32 %260, %257
  %add1143 = add nsw i32 %sub1142, 1
  %cmp1144.inv = icmp slt i32 %sub1142, 0
  %cond1154 = select i1 %cmp1144.inv, i32 0, i32 %add1143
  %mul1155 = mul nsw i32 %cond1154, %sub1137
  %add1156 = add nsw i32 %sub1133, %mul1155
  %261 = load i32, ptr %imax1138, align 4, !tbaa !13
  %sub1161 = sub nsw i32 %261, %255
  %add1162 = add nsw i32 %sub1161, 1
  %cmp1163.inv = icmp slt i32 %sub1161, 0
  %cond1173 = select i1 %cmp1163.inv, i32 0, i32 %add1162
  %mul1174 = mul nsw i32 %add1156, %cond1173
  %add1175 = add nsw i32 %sub1129, %mul1174
  %262 = load i32, ptr %stride, align 8, !tbaa !13
  %263 = load i32, ptr %loop_size, align 4, !tbaa !13
  %264 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %265 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max1363.0 = call i32 @llvm.smax.i32(i32 %264, i32 %263)
  %hypre__max1363.1 = call i32 @llvm.smax.i32(i32 %265, i32 %hypre__max1363.0)
  %cmp1377 = icmp sgt i32 %hypre__max1363.1, 0
  br i1 %cmp1377, label %for.cond1447.preheader.lr.ph, label %for.end1503

for.cond1447.preheader.lr.ph:                     ; preds = %for.body1003
  %mul1277 = mul i32 %cond1123, %cond1104
  %266 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul1295 = mul i32 %mul1277, %266
  %267 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul1257 = mul i32 %267, %cond1123
  %mul1217 = mul i32 %cond1072, %spec.select3510
  %mul1235 = mul i32 %mul1217, %266
  %mul1197 = mul i32 %267, %cond1072
  %cmp14483792 = icmp slt i32 %265, 1
  %cmp14543774 = icmp slt i32 %263, 1
  %268 = mul i32 %262, %263
  %sub1478 = sub i32 %mul1197, %268
  %sub1481 = sub i32 %mul1257, %268
  %sub1484 = sub i32 %cond1173, %263
  %mul1489 = mul nsw i32 %264, %mul1197
  %sub1490 = sub i32 %mul1235, %mul1489
  %mul1492 = mul nsw i32 %264, %mul1257
  %sub1493 = sub i32 %mul1295, %mul1492
  %mul14953517 = sub i32 %cond1154, %264
  %sub1496 = mul i32 %mul14953517, %cond1173
  %cmp14513782 = icmp slt i32 %264, 1
  %or.cond4314.not4322 = select i1 %cmp14483792, i1 true, i1 %cmp14513782
  %brmerge4315 = select i1 %or.cond4314.not4322, i1 true, i1 %cmp14543774
  br i1 %brmerge4315, label %for.end1503, label %for.cond1450.preheader.us.us.us.us.us.preheader

for.cond1450.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1447.preheader.lr.ph
  %269 = sext i32 %262 to i64
  %270 = add i32 %263, -1
  %271 = zext i32 %270 to i64
  %272 = add nuw nsw i64 %271, 1
  %min.iters.check4349 = icmp ugt i32 %270, 10
  %ident.check4335.not = icmp eq i32 %262, 1
  %or.cond4505 = select i1 %min.iters.check4349, i1 %ident.check4335.not, i1 false
  %n.vec4352 = and i64 %272, -2
  %273 = mul i64 %n.vec4352, %269
  %274 = mul i64 %n.vec4352, %269
  %ind.end4359 = trunc i64 %n.vec4352 to i32
  %cmp.n4361 = icmp eq i64 %272, %n.vec4352
  br label %for.cond1450.preheader.us.us.us.us.us

for.cond1450.preheader.us.us.us.us.us:            ; preds = %for.cond1450.preheader.us.us.us.us.us.preheader, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us
  %Ai.33796.us.us.us.us.us = phi i32 [ %add1491.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ %add1074, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  %xi.63795.us.us.us.us.us = phi i32 [ %add1494.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ %add1125, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  %xci.03794.us.us.us.us.us = phi i32 [ %add1497.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ %add1175, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  %loopk.53793.us.us.us.us.us = phi i32 [ %inc1499.us.us.us.us.us, %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1450.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1453.preheader.us.us.us.us.us.us

for.cond1453.preheader.us.us.us.us.us.us:         ; preds = %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us
  %Ai.43786.us.us.us.us.us.us = phi i32 [ %Ai.33796.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us ], [ %add1479.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %xi.73785.us.us.us.us.us.us = phi i32 [ %xi.63795.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us ], [ %add1482.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %xci.13784.us.us.us.us.us.us = phi i32 [ %xci.03794.us.us.us.us.us, %for.cond1450.preheader.us.us.us.us.us ], [ %add1485.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %loopj.53783.us.us.us.us.us.us = phi i32 [ 0, %for.cond1450.preheader.us.us.us.us.us ], [ %inc1487.us.us.us.us.us.us, %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us ]
  %275 = sext i32 %Ai.43786.us.us.us.us.us.us to i64
  %276 = sext i32 %xi.73785.us.us.us.us.us.us to i64
  %277 = sext i32 %xci.13784.us.us.us.us.us.us to i64
  br i1 %or.cond4505, label %vector.memcheck4336, label %for.body1455.us.us.us.us.us.us.preheader

vector.memcheck4336:                              ; preds = %for.cond1453.preheader.us.us.us.us.us.us
  %278 = shl nsw i64 %277, 3
  %279 = add i64 %226, %278
  %280 = shl nsw i64 %276, 3
  %281 = add i64 %228, %280
  %282 = sub i64 %279, %281
  %diff.check4337 = icmp ult i64 %282, 16
  %283 = shl nsw i64 %275, 3
  %284 = add i64 %283, %call8864338
  %285 = sub i64 %279, %284
  %diff.check4339 = icmp ult i64 %285, 16
  %conflict.rdx = or i1 %diff.check4337, %diff.check4339
  %286 = add i64 %232, %280
  %287 = sub i64 %279, %286
  %diff.check4340 = icmp ult i64 %287, 16
  %conflict.rdx4341 = or i1 %conflict.rdx, %diff.check4340
  %288 = add i64 %283, %call9464342
  %289 = sub i64 %279, %288
  %diff.check4343 = icmp ult i64 %289, 16
  %conflict.rdx4344 = or i1 %conflict.rdx4341, %diff.check4343
  %290 = add i64 %236, %280
  %291 = sub i64 %279, %290
  %diff.check4345 = icmp ult i64 %291, 16
  %conflict.rdx4346 = or i1 %conflict.rdx4344, %diff.check4345
  br i1 %conflict.rdx4346, label %for.body1455.us.us.us.us.us.us.preheader, label %vector.ph4350

vector.ph4350:                                    ; preds = %vector.memcheck4336
  %ind.end4353 = add nsw i64 %n.vec4352, %277
  %ind.end4355 = add i64 %273, %276
  %ind.end4357 = add i64 %274, %275
  br label %vector.body4362

vector.body4362:                                  ; preds = %vector.body4362, %vector.ph4350
  %index4363 = phi i64 [ 0, %vector.ph4350 ], [ %index.next4372, %vector.body4362 ]
  %292 = mul i64 %index4363, %269
  %offset.idx4364 = add i64 %292, %275
  %293 = mul i64 %index4363, %269
  %offset.idx4365 = add i64 %293, %276
  %offset.idx4366 = add i64 %index4363, %277
  %294 = getelementptr inbounds double, ptr %add.ptr867, i64 %offset.idx4365
  %wide.load4367 = load <2 x double>, ptr %294, align 8, !tbaa !27
  %295 = getelementptr inbounds double, ptr %call886, i64 %offset.idx4364
  %wide.load4368 = load <2 x double>, ptr %295, align 8, !tbaa !27
  %296 = getelementptr inbounds double, ptr %add.ptr939, i64 %offset.idx4365
  %wide.load4369 = load <2 x double>, ptr %296, align 8, !tbaa !27
  %297 = fneg <2 x double> %wide.load4368
  %298 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %297, <2 x double> %wide.load4369, <2 x double> %wide.load4367)
  %299 = getelementptr inbounds double, ptr %call946, i64 %offset.idx4364
  %wide.load4370 = load <2 x double>, ptr %299, align 8, !tbaa !27
  %300 = getelementptr inbounds double, ptr %add.ptr999, i64 %offset.idx4365
  %wide.load4371 = load <2 x double>, ptr %300, align 8, !tbaa !27
  %301 = fneg <2 x double> %wide.load4370
  %302 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %301, <2 x double> %wide.load4371, <2 x double> %298)
  %303 = getelementptr inbounds double, ptr %add.ptr879, i64 %offset.idx4366
  store <2 x double> %302, ptr %303, align 8, !tbaa !27
  %index.next4372 = add nuw i64 %index4363, 2
  %304 = icmp eq i64 %index.next4372, %n.vec4352
  br i1 %304, label %middle.block4347, label %vector.body4362, !llvm.loop !142

middle.block4347:                                 ; preds = %vector.body4362
  br i1 %cmp.n4361, label %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us, label %for.body1455.us.us.us.us.us.us.preheader

for.body1455.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck4336, %for.cond1453.preheader.us.us.us.us.us.us, %middle.block4347
  %indvars.iv4254.ph = phi i64 [ %277, %vector.memcheck4336 ], [ %277, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4353, %middle.block4347 ]
  %indvars.iv4252.ph = phi i64 [ %276, %vector.memcheck4336 ], [ %276, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4355, %middle.block4347 ]
  %indvars.iv4250.ph = phi i64 [ %275, %vector.memcheck4336 ], [ %275, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4357, %middle.block4347 ]
  %loopi.53775.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4336 ], [ 0, %for.cond1453.preheader.us.us.us.us.us.us ], [ %ind.end4359, %middle.block4347 ]
  br label %for.body1455.us.us.us.us.us.us

for.body1455.us.us.us.us.us.us:                   ; preds = %for.body1455.us.us.us.us.us.us.preheader, %for.body1455.us.us.us.us.us.us
  %indvars.iv4254 = phi i64 [ %indvars.iv.next4255, %for.body1455.us.us.us.us.us.us ], [ %indvars.iv4254.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %indvars.iv4252 = phi i64 [ %indvars.iv.next4253, %for.body1455.us.us.us.us.us.us ], [ %indvars.iv4252.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %indvars.iv4250 = phi i64 [ %indvars.iv.next4251, %for.body1455.us.us.us.us.us.us ], [ %indvars.iv4250.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %loopi.53775.us.us.us.us.us.us = phi i32 [ %inc1475.us.us.us.us.us.us, %for.body1455.us.us.us.us.us.us ], [ %loopi.53775.us.us.us.us.us.us.ph, %for.body1455.us.us.us.us.us.us.preheader ]
  %arrayidx1457.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr867, i64 %indvars.iv4252
  %305 = load double, ptr %arrayidx1457.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1459.us.us.us.us.us.us = getelementptr inbounds double, ptr %call886, i64 %indvars.iv4250
  %306 = load double, ptr %arrayidx1459.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1461.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr939, i64 %indvars.iv4252
  %307 = load double, ptr %arrayidx1461.us.us.us.us.us.us, align 8, !tbaa !27
  %neg.us.us.us.us.us.us = fneg double %306
  %308 = call double @llvm.fmuladd.f64(double %neg.us.us.us.us.us.us, double %307, double %305)
  %arrayidx1464.us.us.us.us.us.us = getelementptr inbounds double, ptr %call946, i64 %indvars.iv4250
  %309 = load double, ptr %arrayidx1464.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1466.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr999, i64 %indvars.iv4252
  %310 = load double, ptr %arrayidx1466.us.us.us.us.us.us, align 8, !tbaa !27
  %neg1468.us.us.us.us.us.us = fneg double %309
  %311 = call double @llvm.fmuladd.f64(double %neg1468.us.us.us.us.us.us, double %310, double %308)
  %arrayidx1470.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr879, i64 %indvars.iv4254
  store double %311, ptr %arrayidx1470.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4251 = add i64 %indvars.iv4250, %269
  %indvars.iv.next4253 = add i64 %indvars.iv4252, %269
  %indvars.iv.next4255 = add nsw i64 %indvars.iv4254, 1
  %inc1475.us.us.us.us.us.us = add nuw nsw i32 %loopi.53775.us.us.us.us.us.us, 1
  %exitcond4261.not = icmp eq i32 %inc1475.us.us.us.us.us.us, %263
  br i1 %exitcond4261.not, label %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us, label %for.body1455.us.us.us.us.us.us, !llvm.loop !143

for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us: ; preds = %for.body1455.us.us.us.us.us.us, %middle.block4347
  %indvars.iv.next4251.lcssa = phi i64 [ %ind.end4357, %middle.block4347 ], [ %indvars.iv.next4251, %for.body1455.us.us.us.us.us.us ]
  %indvars.iv.next4253.lcssa = phi i64 [ %ind.end4355, %middle.block4347 ], [ %indvars.iv.next4253, %for.body1455.us.us.us.us.us.us ]
  %indvars.iv.next4255.lcssa = phi i64 [ %ind.end4353, %middle.block4347 ], [ %indvars.iv.next4255, %for.body1455.us.us.us.us.us.us ]
  %312 = trunc i64 %indvars.iv.next4255.lcssa to i32
  %313 = trunc i64 %indvars.iv.next4253.lcssa to i32
  %314 = trunc i64 %indvars.iv.next4251.lcssa to i32
  %add1479.us.us.us.us.us.us = add nsw i32 %sub1478, %314
  %add1482.us.us.us.us.us.us = add nsw i32 %sub1481, %313
  %add1485.us.us.us.us.us.us = add nsw i32 %sub1484, %312
  %inc1487.us.us.us.us.us.us = add nuw nsw i32 %loopj.53783.us.us.us.us.us.us, 1
  %exitcond4262.not = icmp eq i32 %inc1487.us.us.us.us.us.us, %264
  br i1 %exitcond4262.not, label %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us, label %for.cond1453.preheader.us.us.us.us.us.us, !llvm.loop !144

for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1453.for.end1476_crit_edge.us.us.us.us.us.us
  %add1491.us.us.us.us.us = add nsw i32 %sub1490, %add1479.us.us.us.us.us.us
  %add1494.us.us.us.us.us = add nsw i32 %sub1493, %add1482.us.us.us.us.us.us
  %add1497.us.us.us.us.us = add nsw i32 %add1485.us.us.us.us.us.us, %sub1496
  %inc1499.us.us.us.us.us = add nuw nsw i32 %loopk.53793.us.us.us.us.us, 1
  %exitcond4263.not = icmp eq i32 %inc1499.us.us.us.us.us, %265
  br i1 %exitcond4263.not, label %for.end1503, label %for.cond1450.preheader.us.us.us.us.us, !llvm.loop !145

for.end1503:                                      ; preds = %for.cond1450.for.end1488_crit_edge.split.us.us.us.us.us.us, %for.cond1447.preheader.lr.ph, %for.body1003
  %indvars.iv.next4265 = add nuw nsw i64 %indvars.iv4264, 1
  %315 = load i32, ptr %size1001, align 8, !tbaa !21
  %316 = sext i32 %315 to i64
  %cmp1002 = icmp slt i64 %indvars.iv.next4265, %316
  br i1 %cmp1002, label %for.body1003, label %for.inc1507, !llvm.loop !146

for.inc1507:                                      ; preds = %for.end1503, %while.end
  %indvars.iv.next4268 = add nuw nsw i64 %indvars.iv4267, 1
  %317 = load i32, ptr %size828, align 8, !tbaa !21
  %318 = sext i32 %317 to i64
  %cmp829 = icmp slt i64 %indvars.iv.next4268, %318
  br i1 %cmp829, label %while.cond.preheader, label %for.inc1510, !llvm.loop !147

for.inc1510:                                      ; preds = %for.inc1507, %sw.epilog
  br i1 %switch, label %for.body814, label %for.cond364.loopexit, !llvm.loop !127

for.end1515:                                      ; preds = %for.end799
  %cmp15184207 = icmp sgt i32 %0, 1
  br i1 %cmp15184207, label %for.body1519.lr.ph, label %for.end2546

for.body1519.lr.ph:                               ; preds = %for.end1515
  %sub1516 = add nsw i32 %0, -2
  %319 = zext i32 %sub1516 to i64
  br label %for.body1519

for.body1519:                                     ; preds = %for.body1519.lr.ph, %for.inc2545
  %indvars.iv4305 = phi i64 [ %319, %for.body1519.lr.ph ], [ %indvars.iv.next4306, %for.inc2545 ]
  %cmp1520.not = icmp eq i64 %indvars.iv4305, 0
  br i1 %cmp1520.not, label %if.else1541, label %if.then1537

if.then1537:                                      ; preds = %for.body1519
  store i32 0, ptr %cindex, align 8, !tbaa !13
  store i32 0, ptr %arrayidx368, align 4, !tbaa !13
  store i32 0, ptr %arrayidx369, align 8, !tbaa !13
  store i32 1, ptr %stride, align 8, !tbaa !13
  store i32 1, ptr %arrayidx384, align 4, !tbaa !13
  br label %if.end1548

if.else1541:                                      ; preds = %for.body1519
  %320 = load <2 x i32>, ptr %base_index3, align 4, !tbaa !13
  store <2 x i32> %320, ptr %cindex, align 8, !tbaa !13
  %321 = load i32, ptr %arrayidx375, align 4, !tbaa !13
  store i32 %321, ptr %arrayidx369, align 8, !tbaa !13
  %322 = load <2 x i32>, ptr %base_stride4, align 4, !tbaa !13
  store <2 x i32> %322, ptr %stride, align 8, !tbaa !13
  %323 = load i32, ptr %arrayidx391, align 4, !tbaa !13
  br label %if.end1548

if.end1548:                                       ; preds = %if.else1541, %if.then1537
  %storemerge4309 = phi i32 [ 1, %if.then1537 ], [ %323, %if.else1541 ]
  store i32 %storemerge4309, ptr %arrayidx385, align 8, !tbaa !13
  %324 = load i32, ptr %arrayidx395, align 4, !tbaa !13
  %mul1551 = shl nsw i32 %324, 1
  store i32 %mul1551, ptr %arrayidx395, align 4, !tbaa !13
  %arrayidx1553 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv4305
  %325 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %grid1554 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %325, i64 0, i32 1
  %326 = load ptr, ptr %grid1554, align 8, !tbaa !138
  %ids1555 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %326, i64 0, i32 3
  %327 = load ptr, ptr %ids1555, align 8, !tbaa !18
  %328 = add nuw nsw i64 %indvars.iv4305, 1
  %arrayidx1558 = getelementptr inbounds ptr, ptr %5, i64 %328
  %329 = load ptr, ptr %arrayidx1558, align 8, !tbaa !92
  %grid1559 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %329, i64 0, i32 1
  %330 = load ptr, ptr %grid1559, align 8, !tbaa !138
  %boxes1560 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %330, i64 0, i32 2
  %331 = load ptr, ptr %boxes1560, align 8, !tbaa !20
  %ids1561 = getelementptr inbounds %struct.hypre_StructGrid_struct, ptr %330, i64 0, i32 3
  %332 = load ptr, ptr %ids1561, align 8, !tbaa !18
  %size1563 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %331, i64 0, i32 1
  %333 = load i32, ptr %size1563, align 8, !tbaa !21
  %cmp15644059 = icmp sgt i32 %333, 0
  br i1 %cmp15644059, label %while.cond1566.preheader, label %for.cond1981.preheader

for.cond1981.preheader:                           ; preds = %for.end1977, %if.end1548
  %arrayidx1997 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv4305
  %arrayidx2008 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv4305
  br label %for.body1983

while.cond1566.preheader:                         ; preds = %if.end1548, %for.end1977
  %indvars.iv4286 = phi i64 [ %indvars.iv.next4287, %for.end1977 ], [ 0, %if.end1548 ]
  %fi.44061 = phi i64 [ %indvars.iv4273, %for.end1977 ], [ 0, %if.end1548 ]
  %arrayidx1570 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv4286
  %334 = load i32, ptr %arrayidx1570, align 4, !tbaa !13
  %sext4310 = shl i64 %fi.44061, 32
  %335 = ashr exact i64 %sext4310, 32
  br label %while.cond1566

while.cond1566:                                   ; preds = %while.cond1566, %while.cond1566.preheader
  %indvars.iv4273 = phi i64 [ %indvars.iv.next4274, %while.cond1566 ], [ %335, %while.cond1566.preheader ]
  %arrayidx1568 = getelementptr inbounds i32, ptr %327, i64 %indvars.iv4273
  %336 = load i32, ptr %arrayidx1568, align 4, !tbaa !13
  %cmp1571.not = icmp eq i32 %336, %334
  %indvars.iv.next4274 = add i64 %indvars.iv4273, 1
  br i1 %cmp1571.not, label %while.end1574, label %while.cond1566, !llvm.loop !148

while.end1574:                                    ; preds = %while.cond1566
  %337 = load ptr, ptr %331, align 8, !tbaa !25
  %arrayidx1577 = getelementptr inbounds %struct.hypre_Box_struct, ptr %337, i64 %indvars.iv4286
  %338 = load i32, ptr %arrayidx1577, align 4, !tbaa !13
  store i32 %338, ptr %startc, align 4, !tbaa !13
  %arrayidx1582 = getelementptr inbounds [3 x i32], ptr %arrayidx1577, i64 0, i64 1
  %339 = load i32, ptr %arrayidx1582, align 4, !tbaa !13
  store i32 %339, ptr %arrayidx1130, align 4, !tbaa !13
  %arrayidx1585 = getelementptr inbounds [3 x i32], ptr %arrayidx1577, i64 0, i64 2
  %340 = load i32, ptr %arrayidx1585, align 4, !tbaa !13
  store i32 %340, ptr %arrayidx1134, align 4, !tbaa !13
  %call1591 = call i32 @hypre_StructMapCoarseToFine(ptr noundef nonnull %startc, ptr noundef nonnull %cindex, ptr noundef nonnull %stride, ptr noundef nonnull %start) #7
  %341 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data_space1594 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %341, i64 0, i32 2
  %342 = load ptr, ptr %data_space1594, align 8, !tbaa !110
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %arrayidx1597 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %indvars.iv4273
  %344 = load ptr, ptr %arrayidx1558, align 8, !tbaa !92
  %data_space1601 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %344, i64 0, i32 2
  %345 = load ptr, ptr %data_space1601, align 8, !tbaa !110
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  %arrayidx1604 = getelementptr inbounds %struct.hypre_Box_struct, ptr %346, i64 %indvars.iv4286
  %data1607 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %341, i64 0, i32 3
  %347 = load ptr, ptr %data1607, align 8, !tbaa !119
  %348 = ptrtoint ptr %347 to i64
  %data_indices1610 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %341, i64 0, i32 6
  %349 = load ptr, ptr %data_indices1610, align 8, !tbaa !120
  %arrayidx1612 = getelementptr inbounds i32, ptr %349, i64 %indvars.iv4273
  %350 = load i32, ptr %arrayidx1612, align 4, !tbaa !13
  %idx.ext1613 = sext i32 %350 to i64
  %add.ptr1614 = getelementptr inbounds double, ptr %347, i64 %idx.ext1613
  %data1618 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %344, i64 0, i32 3
  %351 = load ptr, ptr %data1618, align 8, !tbaa !119
  %352 = ptrtoint ptr %351 to i64
  %data_indices1622 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %344, i64 0, i32 6
  %353 = load ptr, ptr %data_indices1622, align 8, !tbaa !120
  %arrayidx1624 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv4286
  %354 = load i32, ptr %arrayidx1624, align 4, !tbaa !13
  %idx.ext1625 = sext i32 %354 to i64
  %add.ptr1626 = getelementptr inbounds double, ptr %351, i64 %idx.ext1625
  %call1628 = call i32 @hypre_BoxGetSize(ptr noundef nonnull %arrayidx1577, ptr noundef nonnull %loop_size) #7
  %355 = load i32, ptr %start, align 4, !tbaa !13
  %356 = load i32, ptr %arrayidx1597, align 4, !tbaa !13
  %sub1633 = sub i32 %355, %356
  %357 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx1636 = getelementptr inbounds [3 x i32], ptr %arrayidx1597, i64 0, i64 1
  %358 = load i32, ptr %arrayidx1636, align 4, !tbaa !13
  %sub1637 = sub i32 %357, %358
  %359 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %arrayidx1640 = getelementptr inbounds [3 x i32], ptr %arrayidx1597, i64 0, i64 2
  %360 = load i32, ptr %arrayidx1640, align 4, !tbaa !13
  %sub1641 = sub nsw i32 %359, %360
  %imax1642 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %indvars.iv4273, i32 1
  %arrayidx1643 = getelementptr inbounds %struct.hypre_Box_struct, ptr %343, i64 %indvars.iv4273, i32 1, i64 1
  %361 = load i32, ptr %arrayidx1643, align 4, !tbaa !13
  %sub1646 = sub nsw i32 %361, %358
  %add1647 = add nsw i32 %sub1646, 1
  %cmp1648.inv = icmp slt i32 %sub1646, 0
  %spec.select3511 = select i1 %cmp1648.inv, i32 0, i32 %add1647
  %mul1659 = mul nsw i32 %spec.select3511, %sub1641
  %add1660 = add nsw i32 %sub1637, %mul1659
  %362 = load i32, ptr %imax1642, align 4, !tbaa !13
  %sub1665 = sub nsw i32 %362, %356
  %add1666 = add nsw i32 %sub1665, 1
  %cmp1667.inv = icmp slt i32 %sub1665, 0
  %cond1677 = select i1 %cmp1667.inv, i32 0, i32 %add1666
  %mul1678 = mul nsw i32 %add1660, %cond1677
  %add1679 = add nsw i32 %sub1633, %mul1678
  %363 = load i32, ptr %startc, align 4, !tbaa !13
  %364 = load i32, ptr %arrayidx1604, align 4, !tbaa !13
  %sub1684 = sub i32 %363, %364
  %365 = load i32, ptr %arrayidx1130, align 4, !tbaa !13
  %arrayidx1687 = getelementptr inbounds [3 x i32], ptr %arrayidx1604, i64 0, i64 1
  %366 = load i32, ptr %arrayidx1687, align 4, !tbaa !13
  %sub1688 = sub i32 %365, %366
  %367 = load i32, ptr %arrayidx1134, align 4, !tbaa !13
  %arrayidx1691 = getelementptr inbounds [3 x i32], ptr %arrayidx1604, i64 0, i64 2
  %368 = load i32, ptr %arrayidx1691, align 4, !tbaa !13
  %sub1692 = sub nsw i32 %367, %368
  %imax1693 = getelementptr inbounds %struct.hypre_Box_struct, ptr %346, i64 %indvars.iv4286, i32 1
  %arrayidx1694 = getelementptr inbounds %struct.hypre_Box_struct, ptr %346, i64 %indvars.iv4286, i32 1, i64 1
  %369 = load i32, ptr %arrayidx1694, align 4, !tbaa !13
  %sub1697 = sub nsw i32 %369, %366
  %add1698 = add nsw i32 %sub1697, 1
  %cmp1699.inv = icmp slt i32 %sub1697, 0
  %cond1709 = select i1 %cmp1699.inv, i32 0, i32 %add1698
  %mul1710 = mul nsw i32 %cond1709, %sub1692
  %add1711 = add nsw i32 %sub1688, %mul1710
  %370 = load i32, ptr %imax1693, align 4, !tbaa !13
  %sub1716 = sub nsw i32 %370, %364
  %add1717 = add nsw i32 %sub1716, 1
  %cmp1718.inv = icmp slt i32 %sub1716, 0
  %cond1728 = select i1 %cmp1718.inv, i32 0, i32 %add1717
  %mul1729 = mul nsw i32 %add1711, %cond1728
  %add1730 = add nsw i32 %sub1684, %mul1729
  %371 = load i32, ptr %stride, align 8, !tbaa !13
  %372 = load i32, ptr %loop_size, align 4, !tbaa !13
  %373 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %374 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max1861.0 = call i32 @llvm.smax.i32(i32 %373, i32 %372)
  %hypre__max1861.1 = call i32 @llvm.smax.i32(i32 %374, i32 %hypre__max1861.0)
  %cmp1875 = icmp sgt i32 %hypre__max1861.1, 0
  br i1 %cmp1875, label %for.cond1939.preheader.lr.ph, label %for.end1977

for.cond1939.preheader.lr.ph:                     ; preds = %while.end1574
  %mul1772 = mul i32 %cond1677, %spec.select3511
  %375 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul1790 = mul i32 %mul1772, %375
  %376 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul1752 = mul i32 %376, %cond1677
  %cmp19403959 = icmp slt i32 %374, 1
  %cmp19463946 = icmp slt i32 %372, 1
  %mul1957 = mul i32 %372, %371
  %sub1958 = sub i32 %mul1752, %mul1957
  %sub1961 = sub i32 %cond1728, %372
  %mul1966 = mul nsw i32 %373, %mul1752
  %sub1967 = sub i32 %mul1790, %mul1966
  %mul19693518 = sub i32 %cond1709, %373
  %sub1970 = mul i32 %mul19693518, %cond1728
  %cmp19433952 = icmp slt i32 %373, 1
  %or.cond4316.not4324 = select i1 %cmp19403959, i1 true, i1 %cmp19433952
  %brmerge4317 = select i1 %or.cond4316.not4324, i1 true, i1 %cmp19463946
  br i1 %brmerge4317, label %for.end1977, label %for.cond1942.preheader.us.us.us.us.us.preheader

for.cond1942.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond1939.preheader.lr.ph
  %377 = sext i32 %371 to i64
  %378 = shl nsw i64 %idx.ext1613, 3
  %379 = add i64 %378, %348
  %380 = shl nsw i64 %idx.ext1625, 3
  %381 = add i64 %380, %352
  %382 = add i32 %372, -1
  %383 = zext i32 %382 to i64
  %384 = add nuw nsw i64 %383, 1
  %min.iters.check4486 = icmp ugt i32 %382, 10
  %ident.check4481.not = icmp eq i32 %371, 1
  %or.cond4506 = select i1 %min.iters.check4486, i1 %ident.check4481.not, i1 false
  %n.vec4489 = and i64 %384, -4
  %385 = mul i64 %n.vec4489, %377
  %ind.end4494 = trunc i64 %n.vec4489 to i32
  %cmp.n4496 = icmp eq i64 %384, %n.vec4489
  br label %for.cond1942.preheader.us.us.us.us.us

for.cond1942.preheader.us.us.us.us.us:            ; preds = %for.cond1942.preheader.us.us.us.us.us.preheader, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us
  %xi.93962.us.us.us.us.us = phi i32 [ %add1968.us.us.us.us.us, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us ], [ %add1679, %for.cond1942.preheader.us.us.us.us.us.preheader ]
  %xci.33961.us.us.us.us.us = phi i32 [ %add1971.us.us.us.us.us, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us ], [ %add1730, %for.cond1942.preheader.us.us.us.us.us.preheader ]
  %loopk.73960.us.us.us.us.us = phi i32 [ %inc1973.us.us.us.us.us, %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond1942.preheader.us.us.us.us.us.preheader ]
  br label %for.cond1945.preheader.us.us.us.us.us.us

for.cond1945.preheader.us.us.us.us.us.us:         ; preds = %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, %for.cond1942.preheader.us.us.us.us.us
  %xi.103955.us.us.us.us.us.us = phi i32 [ %xi.93962.us.us.us.us.us, %for.cond1942.preheader.us.us.us.us.us ], [ %add1959.us.us.us.us.us.us, %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us ]
  %xci.43954.us.us.us.us.us.us = phi i32 [ %xci.33961.us.us.us.us.us, %for.cond1942.preheader.us.us.us.us.us ], [ %add1962.us.us.us.us.us.us, %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us ]
  %loopj.73953.us.us.us.us.us.us = phi i32 [ 0, %for.cond1942.preheader.us.us.us.us.us ], [ %inc1964.us.us.us.us.us.us, %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us ]
  %386 = sext i32 %xi.103955.us.us.us.us.us.us to i64
  %387 = sext i32 %xci.43954.us.us.us.us.us.us to i64
  br i1 %or.cond4506, label %vector.memcheck4482, label %for.body1947.us.us.us.us.us.us.preheader

vector.memcheck4482:                              ; preds = %for.cond1945.preheader.us.us.us.us.us.us
  %388 = shl nsw i64 %386, 3
  %389 = add i64 %379, %388
  %390 = shl nsw i64 %387, 3
  %391 = add i64 %381, %390
  %392 = sub i64 %389, %391
  %diff.check4483 = icmp ult i64 %392, 32
  br i1 %diff.check4483, label %for.body1947.us.us.us.us.us.us.preheader, label %vector.ph4487

vector.ph4487:                                    ; preds = %vector.memcheck4482
  %ind.end4490 = add nsw i64 %n.vec4489, %387
  %ind.end4492 = add i64 %385, %386
  br label %vector.body4497

vector.body4497:                                  ; preds = %vector.body4497, %vector.ph4487
  %index4498 = phi i64 [ 0, %vector.ph4487 ], [ %index.next4503, %vector.body4497 ]
  %393 = mul i64 %index4498, %377
  %offset.idx4499 = add i64 %393, %386
  %offset.idx4500 = add i64 %index4498, %387
  %394 = getelementptr inbounds double, ptr %add.ptr1626, i64 %offset.idx4500
  %wide.load4501 = load <2 x double>, ptr %394, align 8, !tbaa !27
  %395 = getelementptr inbounds double, ptr %394, i64 2
  %wide.load4502 = load <2 x double>, ptr %395, align 8, !tbaa !27
  %396 = getelementptr inbounds double, ptr %add.ptr1614, i64 %offset.idx4499
  store <2 x double> %wide.load4501, ptr %396, align 8, !tbaa !27
  %397 = getelementptr inbounds double, ptr %396, i64 2
  store <2 x double> %wide.load4502, ptr %397, align 8, !tbaa !27
  %index.next4503 = add nuw i64 %index4498, 4
  %398 = icmp eq i64 %index.next4503, %n.vec4489
  br i1 %398, label %middle.block4484, label %vector.body4497, !llvm.loop !149

middle.block4484:                                 ; preds = %vector.body4497
  br i1 %cmp.n4496, label %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, label %for.body1947.us.us.us.us.us.us.preheader

for.body1947.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck4482, %for.cond1945.preheader.us.us.us.us.us.us, %middle.block4484
  %indvars.iv4278.ph = phi i64 [ %387, %vector.memcheck4482 ], [ %387, %for.cond1945.preheader.us.us.us.us.us.us ], [ %ind.end4490, %middle.block4484 ]
  %indvars.iv4276.ph = phi i64 [ %386, %vector.memcheck4482 ], [ %386, %for.cond1945.preheader.us.us.us.us.us.us ], [ %ind.end4492, %middle.block4484 ]
  %loopi.73947.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4482 ], [ 0, %for.cond1945.preheader.us.us.us.us.us.us ], [ %ind.end4494, %middle.block4484 ]
  %399 = sub i32 %372, %loopi.73947.us.us.us.us.us.us.ph
  %400 = xor i32 %loopi.73947.us.us.us.us.us.us.ph, -1
  %401 = add i32 %372, %400
  %xtraiter4522 = and i32 %399, 3
  %lcmp.mod4523.not = icmp eq i32 %xtraiter4522, 0
  br i1 %lcmp.mod4523.not, label %for.body1947.us.us.us.us.us.us.prol.loopexit, label %for.body1947.us.us.us.us.us.us.prol

for.body1947.us.us.us.us.us.us.prol:              ; preds = %for.body1947.us.us.us.us.us.us.preheader, %for.body1947.us.us.us.us.us.us.prol
  %indvars.iv4278.prol = phi i64 [ %indvars.iv.next4279.prol, %for.body1947.us.us.us.us.us.us.prol ], [ %indvars.iv4278.ph, %for.body1947.us.us.us.us.us.us.preheader ]
  %indvars.iv4276.prol = phi i64 [ %indvars.iv.next4277.prol, %for.body1947.us.us.us.us.us.us.prol ], [ %indvars.iv4276.ph, %for.body1947.us.us.us.us.us.us.preheader ]
  %loopi.73947.us.us.us.us.us.us.prol = phi i32 [ %inc1955.us.us.us.us.us.us.prol, %for.body1947.us.us.us.us.us.us.prol ], [ %loopi.73947.us.us.us.us.us.us.ph, %for.body1947.us.us.us.us.us.us.preheader ]
  %prol.iter4524 = phi i32 [ %prol.iter4524.next, %for.body1947.us.us.us.us.us.us.prol ], [ 0, %for.body1947.us.us.us.us.us.us.preheader ]
  %arrayidx1949.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv4278.prol
  %402 = load double, ptr %arrayidx1949.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv4276.prol
  store double %402, ptr %arrayidx1951.us.us.us.us.us.us.prol, align 8, !tbaa !27
  %indvars.iv.next4277.prol = add i64 %indvars.iv4276.prol, %377
  %indvars.iv.next4279.prol = add nsw i64 %indvars.iv4278.prol, 1
  %inc1955.us.us.us.us.us.us.prol = add nuw nsw i32 %loopi.73947.us.us.us.us.us.us.prol, 1
  %prol.iter4524.next = add i32 %prol.iter4524, 1
  %prol.iter4524.cmp.not = icmp eq i32 %prol.iter4524.next, %xtraiter4522
  br i1 %prol.iter4524.cmp.not, label %for.body1947.us.us.us.us.us.us.prol.loopexit, label %for.body1947.us.us.us.us.us.us.prol, !llvm.loop !150

for.body1947.us.us.us.us.us.us.prol.loopexit:     ; preds = %for.body1947.us.us.us.us.us.us.prol, %for.body1947.us.us.us.us.us.us.preheader
  %indvars.iv.next4277.lcssa4509.unr = phi i64 [ undef, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4277.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %indvars.iv.next4279.lcssa4508.unr = phi i64 [ undef, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4279.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %indvars.iv4278.unr = phi i64 [ %indvars.iv4278.ph, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4279.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %indvars.iv4276.unr = phi i64 [ %indvars.iv4276.ph, %for.body1947.us.us.us.us.us.us.preheader ], [ %indvars.iv.next4277.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %loopi.73947.us.us.us.us.us.us.unr = phi i32 [ %loopi.73947.us.us.us.us.us.us.ph, %for.body1947.us.us.us.us.us.us.preheader ], [ %inc1955.us.us.us.us.us.us.prol, %for.body1947.us.us.us.us.us.us.prol ]
  %403 = icmp ult i32 %401, 3
  br i1 %403, label %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, label %for.body1947.us.us.us.us.us.us

for.body1947.us.us.us.us.us.us:                   ; preds = %for.body1947.us.us.us.us.us.us.prol.loopexit, %for.body1947.us.us.us.us.us.us
  %indvars.iv4278 = phi i64 [ %indvars.iv.next4279.3, %for.body1947.us.us.us.us.us.us ], [ %indvars.iv4278.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ]
  %indvars.iv4276 = phi i64 [ %indvars.iv.next4277.3, %for.body1947.us.us.us.us.us.us ], [ %indvars.iv4276.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ]
  %loopi.73947.us.us.us.us.us.us = phi i32 [ %inc1955.us.us.us.us.us.us.3, %for.body1947.us.us.us.us.us.us ], [ %loopi.73947.us.us.us.us.us.us.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ]
  %arrayidx1949.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv4278
  %404 = load double, ptr %arrayidx1949.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv4276
  store double %404, ptr %arrayidx1951.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4277 = add i64 %indvars.iv4276, %377
  %indvars.iv.next4279 = add nsw i64 %indvars.iv4278, 1
  %arrayidx1949.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv.next4279
  %405 = load double, ptr %arrayidx1949.us.us.us.us.us.us.1, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv.next4277
  store double %405, ptr %arrayidx1951.us.us.us.us.us.us.1, align 8, !tbaa !27
  %indvars.iv.next4277.1 = add i64 %indvars.iv.next4277, %377
  %indvars.iv.next4279.1 = add nsw i64 %indvars.iv4278, 2
  %arrayidx1949.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv.next4279.1
  %406 = load double, ptr %arrayidx1949.us.us.us.us.us.us.2, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv.next4277.1
  store double %406, ptr %arrayidx1951.us.us.us.us.us.us.2, align 8, !tbaa !27
  %indvars.iv.next4277.2 = add i64 %indvars.iv.next4277.1, %377
  %indvars.iv.next4279.2 = add nsw i64 %indvars.iv4278, 3
  %arrayidx1949.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr1626, i64 %indvars.iv.next4279.2
  %407 = load double, ptr %arrayidx1949.us.us.us.us.us.us.3, align 8, !tbaa !27
  %arrayidx1951.us.us.us.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr1614, i64 %indvars.iv.next4277.2
  store double %407, ptr %arrayidx1951.us.us.us.us.us.us.3, align 8, !tbaa !27
  %indvars.iv.next4277.3 = add i64 %indvars.iv.next4277.2, %377
  %indvars.iv.next4279.3 = add nsw i64 %indvars.iv4278, 4
  %inc1955.us.us.us.us.us.us.3 = add nuw nsw i32 %loopi.73947.us.us.us.us.us.us, 4
  %exitcond4283.not.3 = icmp eq i32 %inc1955.us.us.us.us.us.us.3, %372
  br i1 %exitcond4283.not.3, label %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us, label %for.body1947.us.us.us.us.us.us, !llvm.loop !151

for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us: ; preds = %for.body1947.us.us.us.us.us.us.prol.loopexit, %for.body1947.us.us.us.us.us.us, %middle.block4484
  %indvars.iv.next4277.lcssa = phi i64 [ %ind.end4492, %middle.block4484 ], [ %indvars.iv.next4277.lcssa4509.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4277.3, %for.body1947.us.us.us.us.us.us ]
  %indvars.iv.next4279.lcssa = phi i64 [ %ind.end4490, %middle.block4484 ], [ %indvars.iv.next4279.lcssa4508.unr, %for.body1947.us.us.us.us.us.us.prol.loopexit ], [ %indvars.iv.next4279.3, %for.body1947.us.us.us.us.us.us ]
  %408 = trunc i64 %indvars.iv.next4279.lcssa to i32
  %409 = trunc i64 %indvars.iv.next4277.lcssa to i32
  %add1959.us.us.us.us.us.us = add nsw i32 %sub1958, %409
  %add1962.us.us.us.us.us.us = add nsw i32 %sub1961, %408
  %inc1964.us.us.us.us.us.us = add nuw nsw i32 %loopj.73953.us.us.us.us.us.us, 1
  %exitcond4284.not = icmp eq i32 %inc1964.us.us.us.us.us.us, %373
  br i1 %exitcond4284.not, label %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us, label %for.cond1945.preheader.us.us.us.us.us.us, !llvm.loop !152

for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond1945.for.end1956_crit_edge.us.us.us.us.us.us
  %add1968.us.us.us.us.us = add nsw i32 %sub1967, %add1959.us.us.us.us.us.us
  %add1971.us.us.us.us.us = add nsw i32 %add1962.us.us.us.us.us.us, %sub1970
  %inc1973.us.us.us.us.us = add nuw nsw i32 %loopk.73960.us.us.us.us.us, 1
  %exitcond4285.not = icmp eq i32 %inc1973.us.us.us.us.us, %374
  br i1 %exitcond4285.not, label %for.end1977, label %for.cond1942.preheader.us.us.us.us.us, !llvm.loop !153

for.end1977:                                      ; preds = %for.cond1942.for.end1965_crit_edge.split.us.us.us.us.us.us, %for.cond1939.preheader.lr.ph, %while.end1574
  %indvars.iv.next4287 = add nuw nsw i64 %indvars.iv4286, 1
  %410 = load i32, ptr %size1563, align 8, !tbaa !21
  %411 = sext i32 %410 to i64
  %cmp1564 = icmp slt i64 %indvars.iv.next4287, %411
  br i1 %cmp1564, label %while.cond1566.preheader, label %for.cond1981.preheader, !llvm.loop !154

for.body1983:                                     ; preds = %for.cond1981.preheader, %for.inc2542
  %switch4318 = phi i1 [ true, %for.cond1981.preheader ], [ false, %for.inc2542 ]
  br i1 %switch4318, label %sw.bb1984, label %sw.bb1994

sw.bb1984:                                        ; preds = %for.body1983
  %412 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data1987 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %412, i64 0, i32 3
  %413 = load ptr, ptr %data1987, align 8, !tbaa !119
  %414 = load ptr, ptr %arrayidx1997, align 8, !tbaa !92
  %call1990 = call i32 @hypre_InitializeIndtComputations(ptr noundef %414, ptr noundef %413, ptr noundef nonnull %comm_handle) #7
  %415 = load ptr, ptr %arrayidx1997, align 8, !tbaa !92
  %indt_boxes1993 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %415, i64 0, i32 1
  br label %sw.epilog1999

sw.bb1994:                                        ; preds = %for.body1983
  %416 = load ptr, ptr %comm_handle, align 8, !tbaa !92
  %call1995 = call i32 @hypre_FinalizeIndtComputations(ptr noundef %416) #7
  %417 = load ptr, ptr %arrayidx1997, align 8, !tbaa !92
  %dept_boxes1998 = getelementptr inbounds %struct.hypre_ComputePkg_struct, ptr %417, i64 0, i32 2
  br label %sw.epilog1999

sw.epilog1999:                                    ; preds = %sw.bb1994, %sw.bb1984
  %dept_boxes1998.sink = phi ptr [ %dept_boxes1998, %sw.bb1994 ], [ %indt_boxes1993, %sw.bb1984 ]
  %418 = load ptr, ptr %dept_boxes1998.sink, align 8, !tbaa !92
  %size2001 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %418, i64 0, i32 1
  %419 = load i32, ptr %size2001, align 8, !tbaa !155
  %cmp20024197 = icmp sgt i32 %419, 0
  br i1 %cmp20024197, label %for.body2003, label %for.inc2542

for.body2003:                                     ; preds = %sw.epilog1999, %for.inc2539
  %indvars.iv4302 = phi i64 [ %indvars.iv.next4303, %for.inc2539 ], [ 0, %sw.epilog1999 ]
  %420 = load ptr, ptr %418, align 8, !tbaa !140
  %arrayidx2006 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv4302
  %421 = load ptr, ptr %arrayidx2006, align 8, !tbaa !92
  %422 = load ptr, ptr %arrayidx2008, align 8, !tbaa !92
  %data_space2009 = getelementptr inbounds %struct.hypre_StructMatrix_struct, ptr %422, i64 0, i32 5
  %423 = load ptr, ptr %data_space2009, align 8, !tbaa !26
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %arrayidx2012 = getelementptr inbounds %struct.hypre_Box_struct, ptr %424, i64 %indvars.iv4302
  %425 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data_space2015 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %425, i64 0, i32 2
  %426 = load ptr, ptr %data_space2015, align 8, !tbaa !110
  %427 = load ptr, ptr %426, align 8, !tbaa !25
  %arrayidx2018 = getelementptr inbounds %struct.hypre_Box_struct, ptr %427, i64 %indvars.iv4302
  store i32 0, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %428 = trunc i64 %indvars.iv4302 to i32
  %call2025 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %422, i32 noundef %428, ptr noundef nonnull %index) #7
  %429 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data2028 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %429, i64 0, i32 3
  %430 = load ptr, ptr %data2028, align 8, !tbaa !119
  %data_indices2031 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %429, i64 0, i32 6
  %431 = load ptr, ptr %data_indices2031, align 8, !tbaa !120
  %arrayidx2033 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv4302
  %432 = load i32, ptr %arrayidx2033, align 4, !tbaa !13
  %idx.ext2034 = sext i32 %432 to i64
  %add.ptr2035 = getelementptr inbounds double, ptr %430, i64 %idx.ext2034
  store i32 -1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %433 = load ptr, ptr %arrayidx2008, align 8, !tbaa !92
  %call2042 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %433, i32 noundef %428, ptr noundef nonnull %index) #7
  %434 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data2045 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %434, i64 0, i32 3
  %435 = load ptr, ptr %data2045, align 8, !tbaa !119
  %data_indices2048 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %434, i64 0, i32 6
  %436 = load ptr, ptr %data_indices2048, align 8, !tbaa !120
  %arrayidx2050 = getelementptr inbounds i32, ptr %436, i64 %indvars.iv4302
  %437 = load i32, ptr %arrayidx2050, align 4, !tbaa !13
  %idx.ext2051 = sext i32 %437 to i64
  %add.ptr2052 = getelementptr inbounds double, ptr %435, i64 %idx.ext2051
  %438 = load i32, ptr %index, align 4, !tbaa !13
  %439 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %440 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %imax2056 = getelementptr inbounds %struct.hypre_Box_struct, ptr %427, i64 %indvars.iv4302, i32 1
  %arrayidx2057 = getelementptr inbounds %struct.hypre_Box_struct, ptr %427, i64 %indvars.iv4302, i32 1, i64 1
  %441 = load i32, ptr %arrayidx2057, align 4, !tbaa !13
  %arrayidx2059 = getelementptr inbounds [3 x i32], ptr %arrayidx2018, i64 0, i64 1
  %442 = load i32, ptr %arrayidx2059, align 4, !tbaa !13
  %sub2060 = sub nsw i32 %441, %442
  %add2061 = add nsw i32 %sub2060, 1
  %cmp2062.inv = icmp slt i32 %sub2060, 0
  %spec.select3512 = select i1 %cmp2062.inv, i32 0, i32 %add2061
  %mul2073 = mul nsw i32 %spec.select3512, %440
  %add2074 = add nsw i32 %mul2073, %439
  %443 = load i32, ptr %imax2056, align 4, !tbaa !13
  %444 = load i32, ptr %arrayidx2018, align 4, !tbaa !13
  %sub2079 = sub nsw i32 %443, %444
  %add2080 = add nsw i32 %sub2079, 1
  %cmp2081.inv = icmp slt i32 %sub2079, 0
  %cond2091 = select i1 %cmp2081.inv, i32 0, i32 %add2080
  %mul2092 = mul nsw i32 %add2074, %cond2091
  %add2093 = add nsw i32 %mul2092, %438
  %idx.ext2094 = sext i32 %add2093 to i64
  %add.ptr2095 = getelementptr inbounds double, ptr %add.ptr2052, i64 %idx.ext2094
  store i32 1, ptr %index, align 4, !tbaa !13
  store i32 0, ptr %arrayidx419, align 4, !tbaa !13
  store i32 0, ptr %arrayidx420, align 4, !tbaa !13
  %445 = load ptr, ptr %arrayidx2008, align 8, !tbaa !92
  %call2102 = call ptr @hypre_StructMatrixExtractPointerByIndex(ptr noundef %445, i32 noundef %428, ptr noundef nonnull %index) #7
  %446 = load ptr, ptr %arrayidx1553, align 8, !tbaa !92
  %data2105 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %446, i64 0, i32 3
  %447 = load ptr, ptr %data2105, align 8, !tbaa !119
  %data_indices2108 = getelementptr inbounds %struct.hypre_StructVector_struct, ptr %446, i64 0, i32 6
  %448 = load ptr, ptr %data_indices2108, align 8, !tbaa !120
  %arrayidx2110 = getelementptr inbounds i32, ptr %448, i64 %indvars.iv4302
  %449 = load i32, ptr %arrayidx2110, align 4, !tbaa !13
  %idx.ext2111 = sext i32 %449 to i64
  %add.ptr2112 = getelementptr inbounds double, ptr %447, i64 %idx.ext2111
  %450 = load i32, ptr %index, align 4, !tbaa !13
  %451 = load i32, ptr %arrayidx419, align 4, !tbaa !13
  %452 = load i32, ptr %arrayidx420, align 4, !tbaa !13
  %453 = load i32, ptr %arrayidx2057, align 4, !tbaa !13
  %454 = load i32, ptr %arrayidx2059, align 4, !tbaa !13
  %sub2120 = sub nsw i32 %453, %454
  %add2121 = add nsw i32 %sub2120, 1
  %cmp2122.inv = icmp slt i32 %sub2120, 0
  %cond2132 = select i1 %cmp2122.inv, i32 0, i32 %add2121
  %mul2133 = mul nsw i32 %cond2132, %452
  %add2134 = add nsw i32 %mul2133, %451
  %455 = load i32, ptr %imax2056, align 4, !tbaa !13
  %456 = load i32, ptr %arrayidx2018, align 4, !tbaa !13
  %sub2139 = sub nsw i32 %455, %456
  %add2140 = add nsw i32 %sub2139, 1
  %cmp2141.inv = icmp slt i32 %sub2139, 0
  %cond2151 = select i1 %cmp2141.inv, i32 0, i32 %add2140
  %mul2152 = mul nsw i32 %add2134, %cond2151
  %add2153 = add nsw i32 %mul2152, %450
  %idx.ext2154 = sext i32 %add2153 to i64
  %add.ptr2155 = getelementptr inbounds double, ptr %add.ptr2112, i64 %idx.ext2154
  %size2157 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %421, i64 0, i32 1
  %457 = load i32, ptr %size2157, align 8, !tbaa !21
  %cmp21584191 = icmp sgt i32 %457, 0
  br i1 %cmp21584191, label %for.body2159.lr.ph, label %for.inc2539

for.body2159.lr.ph:                               ; preds = %for.body2003
  %arrayidx2182 = getelementptr inbounds [3 x i32], ptr %arrayidx2012, i64 0, i64 1
  %arrayidx2186 = getelementptr inbounds [3 x i32], ptr %arrayidx2012, i64 0, i64 2
  %imax2188 = getelementptr inbounds %struct.hypre_Box_struct, ptr %424, i64 %indvars.iv4302, i32 1
  %arrayidx2189 = getelementptr inbounds %struct.hypre_Box_struct, ptr %424, i64 %indvars.iv4302, i32 1, i64 1
  %arrayidx2237 = getelementptr inbounds [3 x i32], ptr %arrayidx2018, i64 0, i64 2
  %458 = shl nsw i64 %idx.ext2034, 3
  %uglygep4407 = getelementptr i8, ptr %430, i64 %458
  %uglygep4409 = getelementptr i8, ptr %430, i64 8
  %uglygep4410 = getelementptr i8, ptr %uglygep4409, i64 %458
  %uglygep4414 = getelementptr i8, ptr %call2042, i64 8
  %459 = add nsw i64 %idx.ext2051, %idx.ext2094
  %460 = shl nsw i64 %459, 3
  %uglygep4417 = getelementptr i8, ptr %435, i64 %460
  %uglygep4419 = getelementptr i8, ptr %435, i64 8
  %uglygep4420 = getelementptr i8, ptr %uglygep4419, i64 %460
  %uglygep4424 = getelementptr i8, ptr %call2102, i64 8
  %461 = add nsw i64 %idx.ext2111, %idx.ext2154
  %462 = shl nsw i64 %461, 3
  %uglygep4427 = getelementptr i8, ptr %447, i64 %462
  %uglygep4429 = getelementptr i8, ptr %447, i64 8
  %uglygep4430 = getelementptr i8, ptr %uglygep4429, i64 %462
  %uglygep4434 = getelementptr i8, ptr %call2025, i64 8
  br label %for.body2159

for.body2159:                                     ; preds = %for.body2159.lr.ph, %for.end2535
  %indvars.iv4299 = phi i64 [ 0, %for.body2159.lr.ph ], [ %indvars.iv.next4300, %for.end2535 ]
  %463 = load ptr, ptr %421, align 8, !tbaa !25
  %arrayidx2162 = getelementptr inbounds %struct.hypre_Box_struct, ptr %463, i64 %indvars.iv4299
  %464 = load i32, ptr %arrayidx2162, align 4, !tbaa !13
  store i32 %464, ptr %start, align 4, !tbaa !13
  %arrayidx2167 = getelementptr inbounds [3 x i32], ptr %arrayidx2162, i64 0, i64 1
  %465 = load i32, ptr %arrayidx2167, align 4, !tbaa !13
  store i32 %465, ptr %arrayidx440, align 4, !tbaa !13
  %arrayidx2170 = getelementptr inbounds [3 x i32], ptr %arrayidx2162, i64 0, i64 2
  %466 = load i32, ptr %arrayidx2170, align 4, !tbaa !13
  store i32 %466, ptr %arrayidx443, align 4, !tbaa !13
  %call2174 = call i32 @hypre_BoxGetStrideSize(ptr noundef nonnull %arrayidx2162, ptr noundef nonnull %stride, ptr noundef nonnull %loop_size) #7
  %467 = load i32, ptr %start, align 4, !tbaa !13
  %468 = load i32, ptr %arrayidx2012, align 4, !tbaa !13
  %sub2179 = sub i32 %467, %468
  %469 = load i32, ptr %arrayidx440, align 4, !tbaa !13
  %470 = load i32, ptr %arrayidx2182, align 4, !tbaa !13
  %sub2183 = sub i32 %469, %470
  %471 = load i32, ptr %arrayidx443, align 4, !tbaa !13
  %472 = load i32, ptr %arrayidx2186, align 4, !tbaa !13
  %sub2187 = sub nsw i32 %471, %472
  %473 = load i32, ptr %arrayidx2189, align 4, !tbaa !13
  %sub2192 = sub nsw i32 %473, %470
  %add2193 = add nsw i32 %sub2192, 1
  %cmp2194.inv = icmp slt i32 %sub2192, 0
  %spec.select3513 = select i1 %cmp2194.inv, i32 0, i32 %add2193
  %mul2205 = mul nsw i32 %spec.select3513, %sub2187
  %add2206 = add nsw i32 %sub2183, %mul2205
  %474 = load i32, ptr %imax2188, align 4, !tbaa !13
  %sub2211 = sub nsw i32 %474, %468
  %add2212 = add nsw i32 %sub2211, 1
  %cmp2213.inv = icmp slt i32 %sub2211, 0
  %cond2223 = select i1 %cmp2213.inv, i32 0, i32 %add2212
  %mul2224 = mul nsw i32 %add2206, %cond2223
  %add2225 = add nsw i32 %sub2179, %mul2224
  %475 = load i32, ptr %arrayidx2018, align 4, !tbaa !13
  %sub2230 = sub i32 %467, %475
  %476 = load i32, ptr %arrayidx2059, align 4, !tbaa !13
  %sub2234 = sub i32 %469, %476
  %477 = load i32, ptr %arrayidx2237, align 4, !tbaa !13
  %sub2238 = sub nsw i32 %471, %477
  %478 = load i32, ptr %arrayidx2057, align 4, !tbaa !13
  %sub2243 = sub nsw i32 %478, %476
  %add2244 = add nsw i32 %sub2243, 1
  %cmp2245.inv = icmp slt i32 %sub2243, 0
  %cond2255 = select i1 %cmp2245.inv, i32 0, i32 %add2244
  %mul2256 = mul nsw i32 %cond2255, %sub2238
  %add2257 = add nsw i32 %sub2234, %mul2256
  %479 = load i32, ptr %imax2056, align 4, !tbaa !13
  %sub2262 = sub nsw i32 %479, %475
  %add2263 = add nsw i32 %sub2262, 1
  %cmp2264.inv = icmp slt i32 %sub2262, 0
  %cond2274 = select i1 %cmp2264.inv, i32 0, i32 %add2263
  %mul2275 = mul nsw i32 %add2257, %cond2274
  %add2276 = add nsw i32 %sub2230, %mul2275
  %480 = load i32, ptr %stride, align 8, !tbaa !13
  %481 = load i32, ptr %loop_size, align 4, !tbaa !13
  %482 = load i32, ptr %arrayidx672, align 4, !tbaa !13
  %483 = load i32, ptr %arrayidx674, align 4, !tbaa !13
  %hypre__max2407.0 = call i32 @llvm.smax.i32(i32 %482, i32 %481)
  %hypre__max2407.1 = call i32 @llvm.smax.i32(i32 %483, i32 %hypre__max2407.0)
  %cmp2421 = icmp sgt i32 %hypre__max2407.1, 0
  br i1 %cmp2421, label %for.cond2485.preheader.lr.ph, label %for.end2535

for.cond2485.preheader.lr.ph:                     ; preds = %for.body2159
  %mul2378 = mul i32 %cond2274, %cond2255
  %484 = load i32, ptr %arrayidx385, align 8, !tbaa !13
  %mul2396 = mul i32 %mul2378, %484
  %485 = load i32, ptr %arrayidx384, align 4, !tbaa !13
  %mul2358 = mul i32 %cond2274, %485
  %mul2318 = mul i32 %cond2223, %spec.select3513
  %mul2336 = mul i32 %mul2318, %484
  %mul2298 = mul i32 %485, %cond2223
  %cmp24864079 = icmp slt i32 %483, 1
  %cmp24924066 = icmp slt i32 %481, 1
  %486 = mul i32 %480, %481
  %sub2516 = sub i32 %mul2298, %486
  %sub2519 = sub i32 %mul2358, %486
  %mul2524 = mul nsw i32 %482, %mul2298
  %sub2525 = sub i32 %mul2336, %mul2524
  %mul2527 = mul nsw i32 %482, %mul2358
  %sub2528 = sub i32 %mul2396, %mul2527
  %cmp24894072 = icmp slt i32 %482, 1
  %or.cond4320.not4323 = select i1 %cmp24864079, i1 true, i1 %cmp24894072
  %brmerge4321 = select i1 %or.cond4320.not4323, i1 true, i1 %cmp24924066
  br i1 %brmerge4321, label %for.end2535, label %for.cond2488.preheader.us.us.us.us.us.preheader

for.cond2488.preheader.us.us.us.us.us.preheader:  ; preds = %for.cond2485.preheader.lr.ph
  %487 = sext i32 %480 to i64
  %488 = add i32 %481, -1
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 3
  %uglygep4411 = getelementptr i8, ptr %uglygep4410, i64 %490
  %uglygep4415 = getelementptr i8, ptr %uglygep4414, i64 %490
  %uglygep4421 = getelementptr i8, ptr %uglygep4420, i64 %490
  %uglygep4425 = getelementptr i8, ptr %uglygep4424, i64 %490
  %uglygep4431 = getelementptr i8, ptr %uglygep4430, i64 %490
  %uglygep4435 = getelementptr i8, ptr %uglygep4434, i64 %490
  %491 = add i32 %481, -1
  %492 = zext i32 %491 to i64
  %493 = add nuw nsw i64 %492, 1
  %min.iters.check4458 = icmp ugt i32 %491, 2
  %ident.check4405.not = icmp eq i32 %480, 1
  %or.cond4507 = select i1 %min.iters.check4458, i1 %ident.check4405.not, i1 false
  %bound04440 = icmp ult ptr %uglygep4407, %uglygep4421
  %bound14441 = icmp ult ptr %uglygep4417, %uglygep4411
  %found.conflict4442 = and i1 %bound04440, %bound14441
  %bound04448 = icmp ult ptr %uglygep4407, %uglygep4431
  %bound14449 = icmp ult ptr %uglygep4427, %uglygep4411
  %found.conflict4450 = and i1 %bound04448, %bound14449
  %n.vec4461 = and i64 %493, -2
  %494 = mul i64 %n.vec4461, %487
  %495 = mul i64 %n.vec4461, %487
  %ind.end4466 = trunc i64 %n.vec4461 to i32
  %cmp.n4468 = icmp eq i64 %493, %n.vec4461
  br label %for.cond2488.preheader.us.us.us.us.us

for.cond2488.preheader.us.us.us.us.us:            ; preds = %for.cond2488.preheader.us.us.us.us.us.preheader, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us
  %Ai.64082.us.us.us.us.us = phi i32 [ %add2526.us.us.us.us.us, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us ], [ %add2225, %for.cond2488.preheader.us.us.us.us.us.preheader ]
  %xi.124081.us.us.us.us.us = phi i32 [ %add2529.us.us.us.us.us, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us ], [ %add2276, %for.cond2488.preheader.us.us.us.us.us.preheader ]
  %loopk.94080.us.us.us.us.us = phi i32 [ %inc2531.us.us.us.us.us, %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us ], [ 0, %for.cond2488.preheader.us.us.us.us.us.preheader ]
  br label %for.cond2491.preheader.us.us.us.us.us.us

for.cond2491.preheader.us.us.us.us.us.us:         ; preds = %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us, %for.cond2488.preheader.us.us.us.us.us
  %Ai.74075.us.us.us.us.us.us = phi i32 [ %Ai.64082.us.us.us.us.us, %for.cond2488.preheader.us.us.us.us.us ], [ %add2517.us.us.us.us.us.us, %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us ]
  %xi.134074.us.us.us.us.us.us = phi i32 [ %xi.124081.us.us.us.us.us, %for.cond2488.preheader.us.us.us.us.us ], [ %add2520.us.us.us.us.us.us, %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us ]
  %loopj.94073.us.us.us.us.us.us = phi i32 [ 0, %for.cond2488.preheader.us.us.us.us.us ], [ %inc2522.us.us.us.us.us.us, %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us ]
  %496 = sext i32 %Ai.74075.us.us.us.us.us.us to i64
  %497 = sext i32 %xi.134074.us.us.us.us.us.us to i64
  br i1 %or.cond4507, label %vector.memcheck4406, label %for.body2493.us.us.us.us.us.us.preheader

vector.memcheck4406:                              ; preds = %for.cond2491.preheader.us.us.us.us.us.us
  %498 = shl nsw i64 %497, 3
  %uglygep4408 = getelementptr i8, ptr %uglygep4407, i64 %498
  %uglygep4412 = getelementptr i8, ptr %uglygep4411, i64 %498
  %499 = shl nsw i64 %496, 3
  %uglygep4413 = getelementptr i8, ptr %call2042, i64 %499
  %uglygep4416 = getelementptr i8, ptr %uglygep4415, i64 %499
  %uglygep4423 = getelementptr i8, ptr %call2102, i64 %499
  %uglygep4426 = getelementptr i8, ptr %uglygep4425, i64 %499
  %uglygep4433 = getelementptr i8, ptr %call2025, i64 %499
  %uglygep4436 = getelementptr i8, ptr %uglygep4435, i64 %499
  %bound04437 = icmp ult ptr %uglygep4408, %uglygep4416
  %bound14438 = icmp ult ptr %uglygep4413, %uglygep4412
  %found.conflict4439 = and i1 %bound04437, %bound14438
  %conflict.rdx4443 = or i1 %found.conflict4439, %found.conflict4442
  %bound04444 = icmp ult ptr %uglygep4408, %uglygep4426
  %bound14445 = icmp ult ptr %uglygep4423, %uglygep4412
  %found.conflict4446 = and i1 %bound04444, %bound14445
  %conflict.rdx4447 = or i1 %conflict.rdx4443, %found.conflict4446
  %conflict.rdx4451 = or i1 %conflict.rdx4447, %found.conflict4450
  %bound04452 = icmp ult ptr %uglygep4408, %uglygep4436
  %bound14453 = icmp ult ptr %uglygep4433, %uglygep4412
  %found.conflict4454 = and i1 %bound04452, %bound14453
  %conflict.rdx4455 = or i1 %conflict.rdx4451, %found.conflict4454
  br i1 %conflict.rdx4455, label %for.body2493.us.us.us.us.us.us.preheader, label %vector.ph4459

vector.ph4459:                                    ; preds = %vector.memcheck4406
  %ind.end4462 = add i64 %494, %497
  %ind.end4464 = add i64 %495, %496
  br label %vector.body4469

vector.body4469:                                  ; preds = %vector.body4469, %vector.ph4459
  %index4470 = phi i64 [ 0, %vector.ph4459 ], [ %index.next4479, %vector.body4469 ]
  %500 = mul i64 %index4470, %487
  %offset.idx4471 = add i64 %500, %496
  %501 = mul i64 %index4470, %487
  %offset.idx4472 = add i64 %501, %497
  %502 = getelementptr inbounds double, ptr %call2042, i64 %offset.idx4471
  %wide.load4473 = load <2 x double>, ptr %502, align 8, !tbaa !27, !alias.scope !156
  %503 = getelementptr inbounds double, ptr %add.ptr2095, i64 %offset.idx4472
  %wide.load4474 = load <2 x double>, ptr %503, align 8, !tbaa !27, !alias.scope !159
  %504 = getelementptr inbounds double, ptr %call2102, i64 %offset.idx4471
  %wide.load4475 = load <2 x double>, ptr %504, align 8, !tbaa !27, !alias.scope !161
  %505 = getelementptr inbounds double, ptr %add.ptr2155, i64 %offset.idx4472
  %wide.load4476 = load <2 x double>, ptr %505, align 8, !tbaa !27, !alias.scope !163
  %506 = fmul <2 x double> %wide.load4475, %wide.load4476
  %507 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load4473, <2 x double> %wide.load4474, <2 x double> %506)
  %508 = getelementptr inbounds double, ptr %call2025, i64 %offset.idx4471
  %wide.load4477 = load <2 x double>, ptr %508, align 8, !tbaa !27, !alias.scope !165
  %509 = fdiv <2 x double> %507, %wide.load4477
  %510 = getelementptr inbounds double, ptr %add.ptr2035, i64 %offset.idx4472
  %wide.load4478 = load <2 x double>, ptr %510, align 8, !tbaa !27, !alias.scope !167, !noalias !169
  %511 = fsub <2 x double> %wide.load4478, %509
  store <2 x double> %511, ptr %510, align 8, !tbaa !27, !alias.scope !167, !noalias !169
  %index.next4479 = add nuw i64 %index4470, 2
  %512 = icmp eq i64 %index.next4479, %n.vec4461
  br i1 %512, label %middle.block4456, label %vector.body4469, !llvm.loop !170

middle.block4456:                                 ; preds = %vector.body4469
  br i1 %cmp.n4468, label %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us, label %for.body2493.us.us.us.us.us.us.preheader

for.body2493.us.us.us.us.us.us.preheader:         ; preds = %vector.memcheck4406, %for.cond2491.preheader.us.us.us.us.us.us, %middle.block4456
  %indvars.iv4291.ph = phi i64 [ %497, %vector.memcheck4406 ], [ %497, %for.cond2491.preheader.us.us.us.us.us.us ], [ %ind.end4462, %middle.block4456 ]
  %indvars.iv4289.ph = phi i64 [ %496, %vector.memcheck4406 ], [ %496, %for.cond2491.preheader.us.us.us.us.us.us ], [ %ind.end4464, %middle.block4456 ]
  %loopi.94067.us.us.us.us.us.us.ph = phi i32 [ 0, %vector.memcheck4406 ], [ 0, %for.cond2491.preheader.us.us.us.us.us.us ], [ %ind.end4466, %middle.block4456 ]
  br label %for.body2493.us.us.us.us.us.us

for.body2493.us.us.us.us.us.us:                   ; preds = %for.body2493.us.us.us.us.us.us.preheader, %for.body2493.us.us.us.us.us.us
  %indvars.iv4291 = phi i64 [ %indvars.iv.next4292, %for.body2493.us.us.us.us.us.us ], [ %indvars.iv4291.ph, %for.body2493.us.us.us.us.us.us.preheader ]
  %indvars.iv4289 = phi i64 [ %indvars.iv.next4290, %for.body2493.us.us.us.us.us.us ], [ %indvars.iv4289.ph, %for.body2493.us.us.us.us.us.us.preheader ]
  %loopi.94067.us.us.us.us.us.us = phi i32 [ %inc2513.us.us.us.us.us.us, %for.body2493.us.us.us.us.us.us ], [ %loopi.94067.us.us.us.us.us.us.ph, %for.body2493.us.us.us.us.us.us.preheader ]
  %arrayidx2495.us.us.us.us.us.us = getelementptr inbounds double, ptr %call2042, i64 %indvars.iv4289
  %513 = load double, ptr %arrayidx2495.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx2497.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2095, i64 %indvars.iv4291
  %514 = load double, ptr %arrayidx2497.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx2500.us.us.us.us.us.us = getelementptr inbounds double, ptr %call2102, i64 %indvars.iv4289
  %515 = load double, ptr %arrayidx2500.us.us.us.us.us.us, align 8, !tbaa !27
  %arrayidx2502.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2155, i64 %indvars.iv4291
  %516 = load double, ptr %arrayidx2502.us.us.us.us.us.us, align 8, !tbaa !27
  %mul2503.us.us.us.us.us.us = fmul double %515, %516
  %517 = call double @llvm.fmuladd.f64(double %513, double %514, double %mul2503.us.us.us.us.us.us)
  %arrayidx2505.us.us.us.us.us.us = getelementptr inbounds double, ptr %call2025, i64 %indvars.iv4289
  %518 = load double, ptr %arrayidx2505.us.us.us.us.us.us, align 8, !tbaa !27
  %div2506.us.us.us.us.us.us = fdiv double %517, %518
  %arrayidx2508.us.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr2035, i64 %indvars.iv4291
  %519 = load double, ptr %arrayidx2508.us.us.us.us.us.us, align 8, !tbaa !27
  %sub2509.us.us.us.us.us.us = fsub double %519, %div2506.us.us.us.us.us.us
  store double %sub2509.us.us.us.us.us.us, ptr %arrayidx2508.us.us.us.us.us.us, align 8, !tbaa !27
  %indvars.iv.next4290 = add i64 %indvars.iv4289, %487
  %indvars.iv.next4292 = add i64 %indvars.iv4291, %487
  %inc2513.us.us.us.us.us.us = add nuw nsw i32 %loopi.94067.us.us.us.us.us.us, 1
  %exitcond4296.not = icmp eq i32 %inc2513.us.us.us.us.us.us, %481
  br i1 %exitcond4296.not, label %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us, label %for.body2493.us.us.us.us.us.us, !llvm.loop !171

for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us: ; preds = %for.body2493.us.us.us.us.us.us, %middle.block4456
  %indvars.iv.next4290.lcssa = phi i64 [ %ind.end4464, %middle.block4456 ], [ %indvars.iv.next4290, %for.body2493.us.us.us.us.us.us ]
  %indvars.iv.next4292.lcssa = phi i64 [ %ind.end4462, %middle.block4456 ], [ %indvars.iv.next4292, %for.body2493.us.us.us.us.us.us ]
  %520 = trunc i64 %indvars.iv.next4292.lcssa to i32
  %521 = trunc i64 %indvars.iv.next4290.lcssa to i32
  %add2517.us.us.us.us.us.us = add nsw i32 %sub2516, %521
  %add2520.us.us.us.us.us.us = add nsw i32 %sub2519, %520
  %inc2522.us.us.us.us.us.us = add nuw nsw i32 %loopj.94073.us.us.us.us.us.us, 1
  %exitcond4297.not = icmp eq i32 %inc2522.us.us.us.us.us.us, %482
  br i1 %exitcond4297.not, label %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us, label %for.cond2491.preheader.us.us.us.us.us.us, !llvm.loop !172

for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond2491.for.end2514_crit_edge.us.us.us.us.us.us
  %add2526.us.us.us.us.us = add nsw i32 %sub2525, %add2517.us.us.us.us.us.us
  %add2529.us.us.us.us.us = add nsw i32 %sub2528, %add2520.us.us.us.us.us.us
  %inc2531.us.us.us.us.us = add nuw nsw i32 %loopk.94080.us.us.us.us.us, 1
  %exitcond4298.not = icmp eq i32 %inc2531.us.us.us.us.us, %483
  br i1 %exitcond4298.not, label %for.end2535, label %for.cond2488.preheader.us.us.us.us.us, !llvm.loop !173

for.end2535:                                      ; preds = %for.cond2488.for.end2523_crit_edge.split.us.us.us.us.us.us, %for.cond2485.preheader.lr.ph, %for.body2159
  %indvars.iv.next4300 = add nuw nsw i64 %indvars.iv4299, 1
  %522 = load i32, ptr %size2157, align 8, !tbaa !21
  %523 = sext i32 %522 to i64
  %cmp2158 = icmp slt i64 %indvars.iv.next4300, %523
  br i1 %cmp2158, label %for.body2159, label %for.inc2539, !llvm.loop !174

for.inc2539:                                      ; preds = %for.end2535, %for.body2003
  %indvars.iv.next4303 = add nuw nsw i64 %indvars.iv4302, 1
  %524 = load i32, ptr %size2001, align 8, !tbaa !155
  %525 = sext i32 %524 to i64
  %cmp2002 = icmp slt i64 %indvars.iv.next4303, %525
  br i1 %cmp2002, label %for.body2003, label %for.inc2542, !llvm.loop !175

for.inc2542:                                      ; preds = %for.inc2539, %sw.epilog1999
  br i1 %switch4318, label %for.body1983, label %for.inc2545, !llvm.loop !176

for.inc2545:                                      ; preds = %for.inc2542
  %indvars.iv.next4306 = add nsw i64 %indvars.iv4305, -1
  %cmp1518 = icmp sgt i64 %indvars.iv4305, 0
  br i1 %cmp1518, label %for.body1519, label %for.end2546, !llvm.loop !177

for.end2546:                                      ; preds = %for.inc2545, %for.end1515
  %solve_flops = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 14
  %526 = load i32, ptr %solve_flops, align 4, !tbaa !115
  %call2547 = call i32 @hypre_IncFLOPCount(i32 noundef %526) #7
  %527 = load i32, ptr %time_index, align 8, !tbaa !12
  %call2549 = call i32 @hypre_EndTiming(i32 noundef %527) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %startc) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %start) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %loop_size) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %index) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %stride) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %cindex) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comm_handle) #7
  ret i32 0
}

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_StructMatrixDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructVectorDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_BoxGetStrideSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_InitializeIndtComputations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeIndtComputations(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_IncFLOPCount(i32 noundef) local_unnamed_addr #2

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_CyclicReductionSetBase(ptr nocapture noundef writeonly %cyc_red_vdata, ptr nocapture noundef readonly %base_index, ptr nocapture noundef readonly %base_stride) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %base_index, align 4, !tbaa !13
  %arrayidx3 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 0
  store i32 %0, ptr %arrayidx3, align 4, !tbaa !13
  %1 = load i32, ptr %base_stride, align 4, !tbaa !13
  %arrayidx8 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 0
  store i32 %1, ptr %arrayidx8, align 4, !tbaa !13
  %arrayidx.1 = getelementptr inbounds i32, ptr %base_index, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !13
  %arrayidx3.1 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 1
  store i32 %2, ptr %arrayidx3.1, align 4, !tbaa !13
  %arrayidx5.1 = getelementptr inbounds i32, ptr %base_stride, i64 1
  %3 = load i32, ptr %arrayidx5.1, align 4, !tbaa !13
  %arrayidx8.1 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 1
  store i32 %3, ptr %arrayidx8.1, align 4, !tbaa !13
  %arrayidx.2 = getelementptr inbounds i32, ptr %base_index, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !13
  %arrayidx3.2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 3, i64 2
  store i32 %4, ptr %arrayidx3.2, align 4, !tbaa !13
  %arrayidx5.2 = getelementptr inbounds i32, ptr %base_stride, i64 2
  %5 = load i32, ptr %arrayidx5.2, align 4, !tbaa !13
  %arrayidx8.2 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 4, i64 2
  store i32 %5, ptr %arrayidx8.2, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CyclicReductionDestroy(ptr noundef %cyc_red_vdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cyc_red_vdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base_points = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 6
  %0 = load ptr, ptr %base_points, align 8, !tbaa !97
  %call = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %0) #7
  %grid_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 5
  %1 = load ptr, ptr %grid_l, align 8, !tbaa !96
  %2 = load ptr, ptr %1, align 8, !tbaa !92
  %call1 = tail call i32 @hypre_StructGridDestroy(ptr noundef %2) #7
  %A_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 9
  %3 = load ptr, ptr %A_l, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %call3 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %4) #7
  %x_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 10
  %5 = load ptr, ptr %x_l, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %call5 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %6) #7
  %num_levels = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 1
  %7 = load i32, ptr %num_levels, align 4, !tbaa !95
  %cmp83 = icmp sgt i32 %7, 1
  br i1 %cmp83, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %fine_points_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  %down_compute_pkg_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  %up_compute_pkg_l = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %grid_l, align 8, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx7, align 8, !tbaa !92
  %call8 = tail call i32 @hypre_StructGridDestroy(ptr noundef %9) #7
  %10 = load ptr, ptr %fine_points_l, align 8, !tbaa !99
  %arrayidx10 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx10, align 8, !tbaa !92
  %call11 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %11) #7
  %12 = load ptr, ptr %A_l, align 8, !tbaa !106
  %arrayidx15 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next
  %13 = load ptr, ptr %arrayidx15, align 8, !tbaa !92
  %call16 = tail call i32 @hypre_StructMatrixDestroy(ptr noundef %13) #7
  %14 = load ptr, ptr %x_l, align 8, !tbaa !107
  %arrayidx20 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx20, align 8, !tbaa !92
  %call21 = tail call i32 @hypre_StructVectorDestroy(ptr noundef %15) #7
  %16 = load ptr, ptr %down_compute_pkg_l, align 8, !tbaa !112
  %arrayidx23 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx23, align 8, !tbaa !92
  %call24 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %17) #7
  %18 = load ptr, ptr %up_compute_pkg_l, align 8, !tbaa !113
  %arrayidx26 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx26, align 8, !tbaa !92
  %call27 = tail call i32 @hypre_ComputePkgDestroy(ptr noundef %19) #7
  %20 = load i32, ptr %num_levels, align 4, !tbaa !95
  %sub = add nsw i32 %20, -1
  %21 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !178

for.end.loopexit:                                 ; preds = %for.body
  %22 = and i64 %indvars.iv.next, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %l.0.lcssa = phi i64 [ 0, %if.then ], [ %22, %for.end.loopexit ]
  %fine_points_l28 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 7
  %23 = load ptr, ptr %fine_points_l28, align 8, !tbaa !99
  %arrayidx30 = getelementptr inbounds ptr, ptr %23, i64 %l.0.lcssa
  %24 = load ptr, ptr %arrayidx30, align 8, !tbaa !92
  %call31 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %24) #7
  %data = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 8
  %25 = load ptr, ptr %data, align 8, !tbaa !100
  tail call void @hypre_Free(ptr noundef %25) #7
  store ptr null, ptr %data, align 8, !tbaa !100
  %26 = load ptr, ptr %grid_l, align 8, !tbaa !96
  tail call void @hypre_Free(ptr noundef %26) #7
  store ptr null, ptr %grid_l, align 8, !tbaa !96
  %27 = load ptr, ptr %fine_points_l28, align 8, !tbaa !99
  tail call void @hypre_Free(ptr noundef %27) #7
  store ptr null, ptr %fine_points_l28, align 8, !tbaa !99
  %28 = load ptr, ptr %A_l, align 8, !tbaa !106
  tail call void @hypre_Free(ptr noundef %28) #7
  store ptr null, ptr %A_l, align 8, !tbaa !106
  %29 = load ptr, ptr %x_l, align 8, !tbaa !107
  tail call void @hypre_Free(ptr noundef %29) #7
  store ptr null, ptr %x_l, align 8, !tbaa !107
  %down_compute_pkg_l41 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 11
  %30 = load ptr, ptr %down_compute_pkg_l41, align 8, !tbaa !112
  tail call void @hypre_Free(ptr noundef %30) #7
  store ptr null, ptr %down_compute_pkg_l41, align 8, !tbaa !112
  %up_compute_pkg_l43 = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 12
  %31 = load ptr, ptr %up_compute_pkg_l43, align 8, !tbaa !113
  tail call void @hypre_Free(ptr noundef %31) #7
  store ptr null, ptr %up_compute_pkg_l43, align 8, !tbaa !113
  %time_index = getelementptr inbounds %struct.hypre_CyclicReductionData, ptr %cyc_red_vdata, i64 0, i32 13
  %32 = load i32, ptr %time_index, align 8, !tbaa !12
  %call45 = tail call i32 @hypre_FinalizeTiming(i32 noundef %32) #7
  tail call void @hypre_Free(ptr noundef nonnull %cyc_red_vdata) #7
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret i32 0
}

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_StructGridDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_ComputePkgDestroy(ptr noundef) local_unnamed_addr #2

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 104}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 72}
!15 = !{!"hypre_StructMatrix_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !7, i64 72, !10, i64 80, !8, i64 88, !7, i64 112, !10, i64 120, !7, i64 128}
!16 = !{!15, !7, i64 0}
!17 = !{!15, !10, i64 8}
!18 = !{!19, !10, i64 16}
!19 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !8, i64 56, !7, i64 68}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !7, i64 8}
!22 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!22, !10, i64 0}
!26 = !{!15, !10, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!35}
!35 = distinct !{!35, !31}
!36 = !{!37, !38, !30, !33, !39}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!39}
!41 = !{!37}
!42 = !{!38, !30, !33, !39}
!43 = !{!38}
!44 = !{!30, !33, !39}
!45 = distinct !{!45, !24, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = distinct !{!48, !24, !46}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = !{!57}
!57 = distinct !{!57, !53}
!58 = !{!59, !52, !55, !60}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!60}
!62 = !{!59}
!63 = !{!52, !55, !60}
!64 = distinct !{!64, !24, !46, !47}
!65 = distinct !{!65, !24, !46}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = !{!75}
!75 = distinct !{!75, !71}
!76 = !{!70, !73}
!77 = distinct !{!77, !24, !46, !47}
!78 = distinct !{!78, !24, !46}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !24, !46, !47}
!87 = distinct !{!87, !24, !46}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!19, !10, i64 40}
!92 = !{!10, !10, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.peeled.count", i32 1}
!95 = !{!6, !7, i64 4}
!96 = !{!6, !10, i64 40}
!97 = !{!6, !10, i64 48}
!98 = distinct !{!98, !24, !94}
!99 = !{!6, !10, i64 56}
!100 = !{!6, !10, i64 64}
!101 = !{!15, !7, i64 60}
!102 = !{!103, !7, i64 36}
!103 = !{!"hypre_StructVector_struct", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 36, !10, i64 40, !8, i64 48, !7, i64 72, !7, i64 76}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!6, !10, i64 72}
!107 = !{!6, !10, i64 80}
!108 = distinct !{!108, !24, !94}
!109 = !{!15, !10, i64 24}
!110 = !{!103, !10, i64 16}
!111 = distinct !{!111, !24, !94}
!112 = !{!6, !10, i64 88}
!113 = !{!6, !10, i64 96}
!114 = !{!103, !7, i64 72}
!115 = !{!6, !7, i64 108}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = !{!103, !10, i64 24}
!120 = !{!103, !10, i64 40}
!121 = distinct !{!121, !24, !46, !47}
!122 = distinct !{!122, !118}
!123 = distinct !{!123, !24, !46}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !24, !46, !47}
!134 = distinct !{!134, !24, !46}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = !{!103, !10, i64 8}
!139 = distinct !{!139, !24}
!140 = !{!141, !10, i64 0}
!141 = !{!"hypre_BoxArrayArray_struct", !10, i64 0, !7, i64 8}
!142 = distinct !{!142, !24, !46, !47}
!143 = distinct !{!143, !24, !46}
!144 = distinct !{!144, !24}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = distinct !{!147, !24}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24, !46, !47}
!150 = distinct !{!150, !118}
!151 = distinct !{!151, !24, !46}
!152 = distinct !{!152, !24}
!153 = distinct !{!153, !24}
!154 = distinct !{!154, !24}
!155 = !{!141, !7, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = !{!162}
!162 = distinct !{!162, !158}
!163 = !{!164}
!164 = distinct !{!164, !158}
!165 = !{!166}
!166 = distinct !{!166, !158}
!167 = !{!168}
!168 = distinct !{!168, !158}
!169 = !{!157, !160, !162, !164, !166}
!170 = distinct !{!170, !24, !46, !47}
!171 = distinct !{!171, !24, !46}
!172 = distinct !{!172, !24}
!173 = distinct !{!173, !24}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !24}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
