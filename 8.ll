; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/Bitcode/Benchmarks/Halide/bilateral_grid/bilateral_grid.bc'
source_filename = "/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/destructors.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t.2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, ptr }
%closure_t.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%closure_t.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@str = private constant [6 x i8] c"input\00", align 32
@str.2 = private constant [15 x i8] c"bilateral_grid\00", align 32
@str.3 = private constant [29 x i8] c"Output buffer bilateral_grid\00", align 32
@str.4 = private constant [8 x i8] c"float32\00", align 32
@str.5 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.6 = private constant [24 x i8] c"bilateral_grid.stride.0\00", align 32
@str.7 = private constant [2 x i8] c"1\00", align 32
@str.8 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.9 = private constant [6 x i8] c"blurz\00", align 32
@str.10 = private constant [10 x i8] c"histogram\00", align 32
@str.11 = private constant [6 x i8] c"blurx\00", align 32
@str.12 = private constant [6 x i8] c"blury\00", align 32
@str.13 = private constant [8 x i8] c"r_sigma\00", align 32
@0 = private constant float 0.000000e+00
@1 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.13, i32 0, i32 0, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr @0, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [48 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_runtime-sse41\00", align 32
@bilateral_grid_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @1, ptr @str.14, ptr @str.2 }

declare i32 @halide_do_par_for(ptr, ptr, i32, i32, ptr noalias) local_unnamed_addr #0

declare i32 @halide_error_access_out_of_bounds(ptr, ptr, i32, i32, i32, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_bad_elem_size(ptr, ptr, ptr, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_buffer_allocation_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_buffer_argument_is_null(ptr, ptr) local_unnamed_addr #0

declare i32 @halide_error_buffer_extents_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_constraint_violated(ptr, ptr, i32, ptr, i32) local_unnamed_addr #0

declare i32 @halide_error_out_of_memory(ptr) local_unnamed_addr #0

declare void @halide_free(ptr, ptr) local_unnamed_addr #0

declare noalias ptr @halide_malloc(ptr, i64) local_unnamed_addr #0

define i32 @__bilateral_grid(float %r_sigma, ptr noalias %input.buffer, ptr noalias %bilateral_grid.buffer) local_unnamed_addr {
entry:
  %0 = alloca %closure_t.2, align 8
  %1 = alloca %closure_t.1, align 8
  %2 = alloca %closure_t.0, align 8
  %3 = alloca %closure_t, align 8
  %.not = icmp eq ptr %input.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #3
  br label %destructor_block.thread

"assert succeeded":                               ; preds = %entry
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 1
  %input.host = load ptr, ptr %buf_host, align 8
  %input.dev = load i64, ptr %input.buffer, align 8
  %5 = icmp eq i64 %input.dev, 0
  %6 = icmp eq ptr %input.host, null
  %input.host_and_dev_are_null = and i1 %6, %5
  %buf_extent = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 0
  %buf_extent1 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 1
  %buf_extent2 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 2
  %buf_extent3 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 3
  %buf_stride = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 0
  %input.stride.0 = load i32, ptr %buf_stride, align 4
  %buf_stride4 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 1
  %input.stride.1 = load i32, ptr %buf_stride4, align 4
  %7 = sext i32 %input.stride.1 to i64
  %buf_stride5 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 2
  %buf_stride6 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 3
  %buf_min = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 0
  %buf_min7 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 1
  %8 = load <2 x i32>, ptr %buf_extent, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %x5 = sext i32 %9 to i64
  %10 = extractelement <2 x i32> %8, i64 1
  %11 = sext i32 %10 to i64
  %12 = load <2 x i32>, ptr %buf_min, align 4
  %buf_min8 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 2
  %buf_min9 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 3
  %buf_elem_size = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 5
  %input.elem_size = load i32, ptr %buf_elem_size, align 4
  %.not16 = icmp eq ptr %bilateral_grid.buffer, null
  br i1 %.not16, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block.thread:                          ; preds = %after_bb, %if.then.i124, %"assert failed101", %"assert failed99", %"produce blurx", %"assert failed95", %"assert failed93", %"produce blurz", %"assert failed89", %"assert failed87", %"assert failed85", %"assert failed83", %"assert failed81", %"assert failed79", %"assert failed77", %"assert failed75", %"assert failed73", %"assert failed71", %"assert failed69", %"assert failed67", %"assert failed65", %"assert failed63", %"assert failed61", %"assert failed10", %"assert failed", %after_bb44.thread
  %.06.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed10" ], [ null, %"assert failed61" ], [ null, %"assert failed63" ], [ null, %"assert failed65" ], [ null, %"assert failed67" ], [ null, %"assert failed69" ], [ null, %"assert failed71" ], [ null, %"assert failed73" ], [ null, %"assert failed75" ], [ null, %"assert failed77" ], [ null, %"assert failed79" ], [ null, %"assert failed81" ], [ null, %"assert failed83" ], [ null, %"assert failed85" ], [ null, %"assert failed87" ], [ null, %"assert failed89" ], [ null, %"produce blurz" ], [ null, %"assert failed93" ], [ null, %"assert failed95" ], [ %178, %"produce blurx" ], [ %178, %"assert failed99" ], [ %178, %"assert failed101" ], [ null, %if.then.i124 ], [ null, %after_bb44.thread ], [ null, %after_bb ]
  %.0.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed10" ], [ null, %"assert failed61" ], [ null, %"assert failed63" ], [ null, %"assert failed65" ], [ null, %"assert failed67" ], [ null, %"assert failed69" ], [ null, %"assert failed71" ], [ null, %"assert failed73" ], [ null, %"assert failed75" ], [ null, %"assert failed77" ], [ null, %"assert failed79" ], [ null, %"assert failed81" ], [ null, %"assert failed83" ], [ null, %"assert failed85" ], [ null, %"assert failed87" ], [ null, %"assert failed89" ], [ %129, %"produce blurz" ], [ %129, %"assert failed93" ], [ %129, %"assert failed95" ], [ %129, %"produce blurx" ], [ null, %"assert failed99" ], [ null, %"assert failed101" ], [ null, %if.then.i124 ], [ null, %after_bb44.thread ], [ null, %after_bb ]
  %.ph = phi i32 [ %4, %"assert failed" ], [ %15, %"assert failed10" ], [ %52, %"assert failed61" ], [ %54, %"assert failed63" ], [ %58, %"assert failed65" ], [ %62, %"assert failed67" ], [ %66, %"assert failed69" ], [ %68, %"assert failed71" ], [ %70, %"assert failed73" ], [ %73, %"assert failed75" ], [ %76, %"assert failed77" ], [ %78, %"assert failed79" ], [ %81, %"assert failed81" ], [ %84, %"assert failed83" ], [ %86, %"assert failed85" ], [ %127, %"assert failed87" ], [ %130, %"assert failed89" ], [ %153, %"produce blurz" ], [ %176, %"assert failed93" ], [ %179, %"assert failed95" ], [ %197, %"produce blurx" ], [ %226, %"assert failed99" ], [ %229, %"assert failed101" ], [ 0, %if.then.i124 ], [ 0, %after_bb44.thread ], [ 0, %after_bb ]
  %.not1528 = icmp eq i32 %.ph, 0
  br label %call_destructor.exit

if.then.i:                                        ; preds = %"produce blury", %if.then.i121
  %.06 = phi ptr [ null, %if.then.i121 ], [ %178, %"produce blury" ]
  %13 = phi i32 [ %267, %if.then.i121 ], [ %247, %"produce blury" ]
  call void @halide_free(ptr null, ptr nonnull %228) #7
  br label %call_destructor.exit

call_destructor.exit:                             ; preds = %destructor_block.thread, %if.then.i
  %.not1533 = phi i1 [ %.not1528, %destructor_block.thread ], [ false, %if.then.i ]
  %14 = phi i32 [ %.ph, %destructor_block.thread ], [ %13, %if.then.i ]
  %.032 = phi ptr [ %.0.ph, %destructor_block.thread ], [ null, %if.then.i ]
  %.0631 = phi ptr [ %.06.ph, %destructor_block.thread ], [ %.06, %if.then.i ]
  %tobool.i107 = icmp eq ptr %.0631, null
  %brmerge.i109 = or i1 %.not1533, %tobool.i107
  br i1 %brmerge.i109, label %call_destructor.exit111, label %if.then.i110

if.then.i110:                                     ; preds = %call_destructor.exit
  call void @halide_free(ptr null, ptr nonnull %.0631) #7
  br label %call_destructor.exit111

call_destructor.exit111:                          ; preds = %if.then.i110, %call_destructor.exit
  %tobool.i112 = icmp eq ptr %.032, null
  %brmerge.i114 = or i1 %.not1533, %tobool.i112
  br i1 %brmerge.i114, label %call_destructor.exit116, label %if.then.i115

if.then.i115:                                     ; preds = %call_destructor.exit111
  call void @halide_free(ptr null, ptr nonnull %.032) #7
  br label %call_destructor.exit116

call_destructor.exit116:                          ; preds = %if.then.i115, %call_destructor.exit111
  ret i32 %14

"assert failed10":                                ; preds = %"assert succeeded"
  %15 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #3
  br label %destructor_block.thread

"assert succeeded11":                             ; preds = %"assert succeeded"
  %buf_host12 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 1
  %bilateral_grid.host = load ptr, ptr %buf_host12, align 8
  %bilateral_grid.dev = load i64, ptr %bilateral_grid.buffer, align 8
  %16 = icmp eq i64 %bilateral_grid.dev, 0
  %17 = icmp eq ptr %bilateral_grid.host, null
  %bilateral_grid.host_and_dev_are_null = and i1 %17, %16
  %buf_extent16 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 0
  %bilateral_grid.extent.0 = load i32, ptr %buf_extent16, align 4
  %x1 = sext i32 %bilateral_grid.extent.0 to i64
  %buf_extent17 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 1
  %bilateral_grid.extent.1 = load i32, ptr %buf_extent17, align 4
  %18 = sext i32 %bilateral_grid.extent.1 to i64
  %buf_stride20 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 0
  %bilateral_grid.stride.0 = load i32, ptr %buf_stride20, align 4
  %buf_stride21 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 1
  %bilateral_grid.stride.1 = load i32, ptr %buf_stride21, align 4
  %19 = sext i32 %bilateral_grid.stride.1 to i64
  %buf_min24 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 0
  %b158 = load i32, ptr %buf_min24, align 4
  %buf_min25 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 1
  %b21 = load i32, ptr %buf_min25, align 4
  %buf_elem_size28 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 5
  %bilateral_grid.elem_size = load i32, ptr %buf_elem_size28, align 4
  %20 = fdiv float 1.000000e+00, %r_sigma
  %21 = fcmp olt float %20, 0.000000e+00
  %22 = select i1 %21, float 0.000000e+00, float %20
  %blury.s0.z.max.s = fptosi float %22 to i32
  %23 = select i1 %21, float %20, float 0.000000e+00
  %blury.s0.z.min = fptosi float %23 to i32
  %24 = add nsw i32 %b158, %bilateral_grid.extent.0
  %b2 = add nsw i32 %24, -8
  %25 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %b158)
  %26 = add nsw i32 %bilateral_grid.extent.0, -1
  %27 = or i32 %26, 7
  %a1 = add i32 %27, %b158
  %b3 = add nsw i32 %24, -1
  %28 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %a1)
  %29 = ashr i32 %b158, 3
  %30 = and i32 %b158, -8
  %a5 = add nsw i32 %30, -20
  %31 = add i32 %9, -1
  %32 = extractelement <2 x i32> %12, i64 0
  %b7 = add i32 %31, %32
  %a4 = tail call i32 @llvm.smin.i32(i32 %b7, i32 %a5)
  %a3 = tail call i32 @llvm.smax.i32(i32 %a4, i32 %32)
  %33 = tail call i32 @llvm.smin.i32(i32 %25, i32 %a3)
  %34 = add nsw i32 %24, 23
  %35 = ashr i32 %34, 3
  %36 = and i32 %34, -8
  %a9 = or i32 %36, 3
  %a8 = tail call i32 @llvm.smin.i32(i32 %b7, i32 %a9)
  %b8 = tail call i32 @llvm.smax.i32(i32 %a8, i32 %32)
  %37 = tail call i32 @llvm.smax.i32(i32 %28, i32 %b8)
  %input.extent.0.required.s = sub nsw i32 %37, %33
  %38 = ashr i32 %b21, 3
  %39 = and i32 %b21, -8
  %a15 = add nsw i32 %39, -20
  %40 = extractelement <2 x i32> %12, i64 1
  %41 = add nsw i32 %40, %10
  %b17 = add nsw i32 %41, -1
  %a14 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %a15)
  %a13 = tail call i32 @llvm.smax.i32(i32 %a14, i32 %40)
  %42 = tail call i32 @llvm.smin.i32(i32 %b21, i32 %a13)
  %43 = add nsw i32 %b21, %bilateral_grid.extent.1
  %44 = add nsw i32 %43, 23
  %45 = ashr i32 %44, 3
  %46 = and i32 %44, -8
  %a18 = or i32 %46, 3
  %a17 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %a18)
  %a16 = tail call i32 @llvm.smax.i32(i32 %a17, i32 %40)
  %b18 = add nsw i32 %43, -1
  %.not23 = icmp slt i32 %a16, %43
  %47 = select i1 %.not23, i32 %b18, i32 %a16
  br i1 %bilateral_grid.host_and_dev_are_null, label %after_bb, label %after_bb.thread

after_bb:                                         ; preds = %"assert succeeded11"
  %bilateral_grid.extent.0.required.s = sub nsw i32 %28, %25
  %buf_min27 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 3
  %buf_min26 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 2
  %buf_stride23 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 3
  %buf_stride22 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 2
  %buf_extent19 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 3
  %buf_extent18 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 2
  store i32 4, ptr %buf_elem_size28, align 4
  store i32 %25, ptr %buf_min24, align 4
  %48 = add nsw i32 %bilateral_grid.extent.0.required.s, 1
  store i32 %48, ptr %buf_extent16, align 4
  store i32 1, ptr %buf_stride20, align 4
  store i32 %48, ptr %buf_stride21, align 4
  store i32 0, ptr %buf_min26, align 4
  store i32 0, ptr %buf_extent18, align 4
  store i32 0, ptr %buf_stride22, align 4
  store i32 0, ptr %buf_min27, align 4
  store i32 0, ptr %buf_extent19, align 4
  store i32 0, ptr %buf_stride23, align 4
  br i1 %input.host_and_dev_are_null, label %after_bb44.thread, label %destructor_block.thread

after_bb.thread:                                  ; preds = %"assert succeeded11"
  br i1 %input.host_and_dev_are_null, label %after_bb44.thread, label %true_bb58

after_bb44.thread:                                ; preds = %after_bb.thread, %after_bb
  store i32 4, ptr %buf_elem_size, align 4
  store i32 %33, ptr %buf_min, align 4
  %49 = add nsw i32 %input.extent.0.required.s, 1
  store i32 %49, ptr %buf_extent, align 4
  store i32 1, ptr %buf_stride, align 4
  store i32 %42, ptr %buf_min7, align 4
  %input.extent.1.required.s = sub i32 1, %42
  %50 = add i32 %input.extent.1.required.s, %47
  store i32 %50, ptr %buf_extent1, align 4
  store i32 %49, ptr %buf_stride4, align 4
  store i32 0, ptr %buf_min8, align 4
  store i32 0, ptr %buf_extent2, align 4
  store i32 0, ptr %buf_stride5, align 4
  store i32 0, ptr %buf_min9, align 4
  store i32 0, ptr %buf_extent3, align 4
  store i32 0, ptr %buf_stride6, align 4
  br label %destructor_block.thread

true_bb58:                                        ; preds = %after_bb.thread
  %51 = icmp eq i32 %bilateral_grid.elem_size, 4
  br i1 %51, label %"assert succeeded62", label %"assert failed61", !prof !5

"assert failed61":                                ; preds = %true_bb58
  %52 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.3, ptr nonnull @str.4, i32 %bilateral_grid.elem_size, i32 4) #3
  br label %destructor_block.thread

"assert succeeded62":                             ; preds = %true_bb58
  %53 = icmp eq i32 %input.elem_size, 4
  br i1 %53, label %"assert succeeded64", label %"assert failed63", !prof !5

"assert failed63":                                ; preds = %"assert succeeded62"
  %54 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.5, ptr nonnull @str.4, i32 %input.elem_size, i32 4) #3
  br label %destructor_block.thread

"assert succeeded64":                             ; preds = %"assert succeeded62"
  %55 = sub nsw i32 %28, %bilateral_grid.extent.0
  %.not17 = icmp slt i32 %55, %b158
  %56 = icmp sle i32 %b158, %b2
  %57 = and i1 %56, %.not17
  br i1 %57, label %"assert succeeded66", label %"assert failed65", !prof !5

"assert failed65":                                ; preds = %"assert succeeded64"
  %58 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.3, i32 0, i32 %25, i32 %28, i32 %b158, i32 %b3) #3
  br label %destructor_block.thread

"assert succeeded66":                             ; preds = %"assert succeeded64"
  %59 = sub nsw i32 %37, %9
  %.not18 = icmp slt i32 %59, %32
  %60 = icmp sle i32 %32, %33
  %61 = and i1 %60, %.not18
  br i1 %61, label %"assert succeeded68", label %"assert failed67", !prof !5

"assert failed67":                                ; preds = %"assert succeeded66"
  %62 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 %33, i32 %37, i32 %32, i32 %b7) #3
  br label %destructor_block.thread

"assert succeeded68":                             ; preds = %"assert succeeded66"
  %63 = sub nsw i32 %47, %10
  %.not19 = icmp slt i32 %63, %40
  %64 = icmp sle i32 %40, %42
  %65 = and i1 %64, %.not19
  br i1 %65, label %"assert succeeded70", label %"assert failed69", !prof !5

"assert failed69":                                ; preds = %"assert succeeded68"
  %66 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 %42, i32 %47, i32 %40, i32 %b17) #3
  br label %destructor_block.thread

"assert succeeded70":                             ; preds = %"assert succeeded68"
  %67 = icmp eq i32 %bilateral_grid.stride.0, 1
  br i1 %67, label %"assert succeeded72", label %"assert failed71", !prof !5

"assert failed71":                                ; preds = %"assert succeeded70"
  %68 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.6, i32 %bilateral_grid.stride.0, ptr nonnull @str.7, i32 1) #3
  br label %destructor_block.thread

"assert succeeded72":                             ; preds = %"assert succeeded70"
  %69 = icmp eq i32 %input.stride.0, 1
  br i1 %69, label %"assert succeeded74", label %"assert failed73", !prof !5

"assert failed73":                                ; preds = %"assert succeeded72"
  %70 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.8, i32 %input.stride.0, ptr nonnull @str.7, i32 1) #3
  br label %destructor_block.thread

"assert succeeded74":                             ; preds = %"assert succeeded72"
  %bilateral_grid.total_extent.1 = mul nsw i64 %18, %x1
  %input.total_extent.1 = mul nsw i64 %11, %x5
  %71 = tail call i64 @llvm.abs.i64(i64 %x1, i1 true)
  %72 = icmp ult i64 %71, 2147483648
  br i1 %72, label %"assert succeeded76", label %"assert failed75", !prof !5

"assert failed75":                                ; preds = %"assert succeeded74"
  %73 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %71, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded76":                             ; preds = %"assert succeeded74"
  %x2 = mul nsw i64 %19, %18
  %74 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
  %75 = icmp ult i64 %74, 2147483648
  br i1 %75, label %"assert succeeded78", label %"assert failed77", !prof !5

"assert failed77":                                ; preds = %"assert succeeded76"
  %76 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %74, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded78":                             ; preds = %"assert succeeded76"
  %77 = icmp slt i64 %bilateral_grid.total_extent.1, 2147483648
  br i1 %77, label %"assert succeeded80", label %"assert failed79", !prof !5

"assert failed79":                                ; preds = %"assert succeeded78"
  %78 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %bilateral_grid.total_extent.1, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded80":                             ; preds = %"assert succeeded78"
  %79 = tail call i64 @llvm.abs.i64(i64 %x5, i1 true)
  %80 = icmp ult i64 %79, 2147483648
  br i1 %80, label %"assert succeeded82", label %"assert failed81", !prof !5

"assert failed81":                                ; preds = %"assert succeeded80"
  %81 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %79, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded82":                             ; preds = %"assert succeeded80"
  %x6 = mul nsw i64 %7, %11
  %82 = tail call i64 @llvm.abs.i64(i64 %x6, i1 true)
  %83 = icmp ult i64 %82, 2147483648
  br i1 %83, label %"assert succeeded84", label %"assert failed83", !prof !5

"assert failed83":                                ; preds = %"assert succeeded82"
  %84 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %82, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded84":                             ; preds = %"assert succeeded82"
  %85 = icmp slt i64 %input.total_extent.1, 2147483648
  br i1 %85, label %"assert succeeded86", label %"assert failed85", !prof !5

"assert failed85":                                ; preds = %"assert succeeded84"
  %86 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %input.total_extent.1, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded86":                             ; preds = %"assert succeeded84"
  %blurz.y.extent_realized.s = sub nsw i32 %45, %38
  %b25 = add nsw i32 %24, -49
  %87 = tail call i32 @llvm.smin.i32(i32 %b25, i32 %b158)
  %88 = ashr i32 %87, 3
  %a22 = add nsw i32 %88, -2
  %a24 = add nsw i32 %29, -2
  %89 = add nsw i32 %24, -33
  %b26 = ashr i32 %89, 3
  %b24 = tail call i32 @llvm.smin.i32(i32 %b26, i32 %a24)
  %blurz.x.min_realized = tail call i32 @llvm.smin.i32(i32 %b24, i32 %a22)
  %90 = sub nsw i32 %35, %29
  %91 = add nsw i32 %90, 2
  %92 = and i32 %91, -8
  %93 = add nsw i32 %29, 5
  %a26 = add nsw i32 %93, %92
  %a25 = tail call i32 @llvm.smin.i32(i32 %35, i32 %a26)
  %94 = add nsw i32 %24, 7
  %95 = ashr i32 %94, 3
  %96 = sub nsw i32 %95, %29
  %97 = and i32 %96, -8
  %98 = add nsw i32 %29, 7
  %a27 = add nsw i32 %98, %97
  %99 = tail call i32 @llvm.smin.i32(i32 %95, i32 %a27)
  %b27 = add nsw i32 %99, 2
  %blurz.x.extent_realized.s.s = tail call i32 @llvm.smax.i32(i32 %a25, i32 %b27)
  %100 = add nsw i32 %blurz.y.extent_realized.s, 3
  %101 = sub nsw i32 %blurz.x.extent_realized.s.s, %blurz.x.min_realized
  %102 = add nsw i32 %101, 1
  %blurz.stride.2 = mul nsw i32 %102, %100
  %103 = sub nsw i32 %blury.s0.z.max.s, %blury.s0.z.min
  %104 = add nsw i32 %103, 2
  %blurz.stride.3 = mul nsw i32 %blurz.stride.2, %104
  %105 = zext i32 %100 to i64
  %106 = zext i32 %102 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = and i64 %107, 4294967292
  %109 = mul nuw i64 %108, %105
  %110 = lshr i64 %109, 32
  %111 = lshr i64 %106, 30
  %112 = mul nuw nsw i64 %111, %105
  %t189 = add nuw nsw i64 %110, %112
  %t191 = mul i64 %107, %105
  %113 = zext i32 %104 to i64
  %114 = and i64 %t191, 4294967292
  %115 = mul nuw i64 %114, %113
  %116 = lshr i64 %115, 32
  %117 = mul i64 %t189, %113
  %t192 = add i64 %117, %116
  %t193 = shl nuw nsw i64 %113, 1
  %118 = mul i64 %t193, %t191
  %119 = icmp ult i64 %118, 2147483648
  %120 = lshr i64 %t192, 31
  %121 = and i64 %120, 4294967295
  %122 = or i64 %t192, %t189
  %123 = lshr i64 %122, 32
  %124 = or i64 %123, %121
  %125 = icmp eq i64 %124, 0
  %126 = and i1 %119, %125
  br i1 %126, label %"assert succeeded88", label %"assert failed87", !prof !5

"assert failed87":                                ; preds = %"assert succeeded86"
  %127 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.9, i64 %118, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded88":                             ; preds = %"assert succeeded86"
  %128 = or i64 %118, 4
  %129 = tail call ptr @halide_malloc(ptr null, i64 %128)
  %.not20 = icmp eq ptr %129, null
  br i1 %.not20, label %"assert failed89", label %"produce blurz", !prof !4

"assert failed89":                                ; preds = %"assert succeeded88"
  %130 = tail call i32 @halide_error_out_of_memory(ptr null) #3
  br label %destructor_block.thread

"produce blurz":                                  ; preds = %"assert succeeded88"
  %131 = add nsw i32 %40, 11
  %a29 = ashr i32 %131, 3
  %b31 = add nsw i32 %38, -2
  %a28 = tail call i32 @llvm.smax.i32(i32 %a29, i32 %b31)
  %b30 = add nsw i32 %45, 1
  %.not24 = icmp slt i32 %45, %a28
  %blurz.s0.y.prologue = select i1 %.not24, i32 %b30, i32 %a28
  %132 = add nsw i32 %41, -4
  %a33 = ashr i32 %132, 3
  %133 = tail call i32 @llvm.smin.i32(i32 %45, i32 %a33)
  %b32 = add nsw i32 %133, 1
  %blurz.s0.y.epilogue = tail call i32 @llvm.smax.i32(i32 %blurz.s0.y.prologue, i32 %b32)
  store i32 %bilateral_grid.extent.0, ptr %3, align 8
  %134 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 1
  store i32 %b158, ptr %134, align 4
  %135 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 2
  store i32 %b21, ptr %135, align 8
  %136 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 3
  store i32 %blury.s0.z.max.s, ptr %136, align 4
  %137 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 4
  store i32 %blury.s0.z.min, ptr %137, align 8
  %138 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 5
  store i32 %90, ptr %138, align 4
  %139 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 6
  store i32 %blurz.s0.y.epilogue, ptr %139, align 8
  %140 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 7
  store i32 %blurz.s0.y.prologue, ptr %140, align 4
  %141 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 8
  store i32 %blurz.stride.2, ptr %141, align 8
  %142 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 9
  store i32 %blurz.stride.3, ptr %142, align 4
  %143 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 10
  store i32 %blurz.x.extent_realized.s.s, ptr %143, align 8
  %144 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 11
  store i32 %blurz.x.min_realized, ptr %144, align 4
  %145 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 12
  %146 = shufflevector <2 x i32> %8, <2 x i32> %12, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %146, ptr %145, align 8
  %147 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 16
  store i32 %input.stride.1, ptr %147, align 8
  %148 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 17
  store float %r_sigma, ptr %148, align 4
  %149 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 18
  store ptr %129, ptr %149, align 8
  %150 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 19
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 20
  store ptr %input.host, ptr %151, align 8
  %152 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 21
  store ptr %input.buffer, ptr %152, align 8
  %153 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_blurz.s0.y, i32 %b31, i32 %100, ptr nonnull %3)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %"consume blurz", label %destructor_block.thread, !prof !5

"consume blurz":                                  ; preds = %"produce blurz"
  %blurx.x.extent_realized.s = sub nsw i32 %99, %88
  %155 = add nsw i32 %blurx.x.extent_realized.s, 1
  %blurx.stride.2 = mul nsw i32 %155, %100
  %blurx.stride.3 = mul nsw i32 %blurx.stride.2, %104
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = and i64 %157, 4294967292
  %159 = mul nuw i64 %158, %105
  %160 = lshr i64 %159, 32
  %161 = lshr i64 %156, 30
  %162 = mul nuw nsw i64 %161, %105
  %t206 = add nuw nsw i64 %160, %162
  %t208 = mul i64 %157, %105
  %163 = and i64 %t208, 4294967292
  %164 = mul nuw i64 %163, %113
  %165 = lshr i64 %164, 32
  %166 = mul i64 %t206, %113
  %t209 = add i64 %166, %165
  %167 = mul i64 %t193, %t208
  %168 = icmp ult i64 %167, 2147483648
  %169 = lshr i64 %t209, 31
  %170 = and i64 %169, 4294967295
  %171 = or i64 %t209, %t206
  %172 = lshr i64 %171, 32
  %173 = or i64 %172, %170
  %174 = icmp eq i64 %173, 0
  %175 = and i1 %168, %174
  br i1 %175, label %"assert succeeded94", label %"assert failed93", !prof !5

"assert failed93":                                ; preds = %"consume blurz"
  %176 = call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.11, i64 %167, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded94":                             ; preds = %"consume blurz"
  %177 = or i64 %167, 4
  %178 = call ptr @halide_malloc(ptr null, i64 %177)
  %.not21 = icmp eq ptr %178, null
  br i1 %.not21, label %"assert failed95", label %"produce blurx", !prof !4

"assert failed95":                                ; preds = %"assert succeeded94"
  %179 = call i32 @halide_error_out_of_memory(ptr null) #3
  br label %destructor_block.thread

"produce blurx":                                  ; preds = %"assert succeeded94"
  store i32 %bilateral_grid.extent.0, ptr %2, align 8
  %180 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 1
  store i32 %b158, ptr %180, align 4
  %181 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 2
  store i32 %b21, ptr %181, align 8
  %182 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 3
  store i32 %96, ptr %182, align 4
  %183 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 4
  store i32 %blurx.stride.2, ptr %183, align 8
  %184 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 5
  store i32 %blurx.stride.3, ptr %184, align 4
  %185 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 6
  store i32 %blurx.x.extent_realized.s, ptr %185, align 8
  %186 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 7
  store i32 %87, ptr %186, align 4
  %187 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 8
  store i32 %blury.s0.z.min, ptr %187, align 8
  %188 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 9
  store i32 %blurz.stride.2, ptr %188, align 4
  %189 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 10
  store i32 %blurz.stride.3, ptr %189, align 8
  %190 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 11
  store i32 %blurz.x.extent_realized.s.s, ptr %190, align 4
  %191 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 12
  store i32 %blurz.x.min_realized, ptr %191, align 8
  %192 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 13
  store i32 %blurz.y.extent_realized.s, ptr %192, align 4
  %193 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 14
  store ptr %178, ptr %193, align 8
  %194 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 15
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 16
  store ptr %129, ptr %195, align 8
  %196 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 17
  store ptr null, ptr %196, align 8
  %197 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_blurx.s0.z, i32 %blury.s0.z.min, i32 %104, ptr nonnull %2)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %if.then.i118, label %destructor_block.thread, !prof !5

if.then.i118:                                     ; preds = %"produce blurx"
  call void @halide_free(ptr null, ptr nonnull %129) #7
  %199 = add nsw i32 %43, 7
  %200 = ashr i32 %199, 3
  %blury.y.extent_realized.s = sub nsw i32 %200, %38
  %201 = ashr i32 %28, 3
  %b159 = add nsw i32 %201, 1
  %202 = call i32 @llvm.smax.i32(i32 %99, i32 %b159)
  %blury.x.extent_realized.s = sub nsw i32 %202, %88
  %203 = add nsw i32 %blury.y.extent_realized.s, 1
  %204 = add nsw i32 %blury.x.extent_realized.s, 1
  %blury.stride.2 = mul nsw i32 %204, %203
  %blury.stride.3 = mul nsw i32 %blury.stride.2, %104
  %205 = zext i32 %203 to i64
  %206 = zext i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = and i64 %207, 4294967292
  %209 = mul nuw i64 %208, %205
  %210 = lshr i64 %209, 32
  %211 = lshr i64 %206, 30
  %212 = mul nuw nsw i64 %211, %205
  %t211 = add nuw nsw i64 %210, %212
  %t213 = mul i64 %207, %205
  %213 = and i64 %t213, 4294967292
  %214 = mul nuw i64 %213, %113
  %215 = lshr i64 %214, 32
  %216 = mul i64 %t211, %113
  %t214 = add i64 %216, %215
  %217 = mul i64 %t193, %t213
  %218 = icmp ult i64 %217, 2147483648
  %219 = lshr i64 %t214, 31
  %220 = and i64 %219, 4294967295
  %221 = or i64 %t214, %t211
  %222 = lshr i64 %221, 32
  %223 = or i64 %222, %220
  %224 = icmp eq i64 %223, 0
  %225 = and i1 %218, %224
  br i1 %225, label %"assert succeeded100", label %"assert failed99", !prof !5

"assert failed99":                                ; preds = %if.then.i118
  %226 = call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.12, i64 %217, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded100":                            ; preds = %if.then.i118
  %227 = or i64 %217, 4
  %228 = call ptr @halide_malloc(ptr null, i64 %227)
  %.not22 = icmp eq ptr %228, null
  br i1 %.not22, label %"assert failed101", label %"produce blury", !prof !4

"assert failed101":                               ; preds = %"assert succeeded100"
  %229 = call i32 @halide_error_out_of_memory(ptr null) #3
  br label %destructor_block.thread

"produce blury":                                  ; preds = %"assert succeeded100"
  store i32 %bilateral_grid.extent.0, ptr %1, align 8
  %230 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 1
  store i32 %b158, ptr %230, align 4
  %231 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 2
  store i32 %b21, ptr %231, align 8
  %232 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 3
  store i32 %blurx.stride.2, ptr %232, align 4
  %233 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 4
  store i32 %blurx.stride.3, ptr %233, align 8
  %234 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 5
  store i32 %blurx.x.extent_realized.s, ptr %234, align 4
  %235 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 6
  store i32 %87, ptr %235, align 8
  %236 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 7
  store i32 %96, ptr %236, align 4
  %237 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 8
  store i32 %blury.s0.z.min, ptr %237, align 8
  %238 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 9
  store i32 %blury.stride.2, ptr %238, align 4
  %239 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 10
  store i32 %blury.stride.3, ptr %239, align 8
  %240 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 11
  store i32 %blury.x.extent_realized.s, ptr %240, align 4
  %241 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 12
  store i32 %87, ptr %241, align 8
  %242 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 13
  store i32 %blury.y.extent_realized.s, ptr %242, align 4
  %243 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 14
  store ptr %178, ptr %243, align 8
  %244 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 15
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 16
  store ptr %228, ptr %245, align 8
  %246 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 17
  store ptr null, ptr %246, align 8
  %247 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_blury.s0.z, i32 %blury.s0.z.min, i32 %104, ptr nonnull %1)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %if.then.i121, label %if.then.i, !prof !5

if.then.i121:                                     ; preds = %"produce blury"
  call void @halide_free(ptr null, ptr nonnull %178) #7
  store i32 %bilateral_grid.extent.0, ptr %0, align 8
  %249 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 1
  store i32 %b158, ptr %249, align 4
  %250 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 2
  store i32 %b21, ptr %250, align 8
  %251 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 3
  store i32 %bilateral_grid.stride.1, ptr %251, align 4
  %252 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 4
  store i32 %blury.s0.z.min, ptr %252, align 8
  %253 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 5
  store i32 %blury.stride.2, ptr %253, align 4
  %254 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 6
  store i32 %blury.stride.3, ptr %254, align 8
  %255 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 7
  store i32 %blury.x.extent_realized.s, ptr %255, align 4
  %256 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 8
  store i32 %87, ptr %256, align 8
  %257 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 9
  store i32 %32, ptr %257, align 4
  %258 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 10
  store i32 %40, ptr %258, align 8
  %259 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 11
  store i32 %input.stride.1, ptr %259, align 4
  %260 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 12
  store float %r_sigma, ptr %260, align 8
  %261 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 13
  store ptr %bilateral_grid.host, ptr %261, align 8
  %262 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 14
  store ptr %bilateral_grid.buffer, ptr %262, align 8
  %263 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 15
  store ptr %228, ptr %263, align 8
  %264 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 16
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 17
  store ptr %input.host, ptr %265, align 8
  %266 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 18
  store ptr %input.buffer, ptr %266, align 8
  %267 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_bilateral_grid.s0.y, i32 %b21, i32 %bilateral_grid.extent.1, ptr nonnull %0)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %if.then.i124, label %if.then.i, !prof !5

if.then.i124:                                     ; preds = %if.then.i121
  call void @halide_free(ptr null, ptr nonnull %228) #7
  br label %destructor_block.thread
}

define internal i32 @par_for___bilateral_grid_blurz.s0.y(ptr %__user_context, i32 %blurz.s0.y, ptr noalias nocapture readonly %closure) {
entry:
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %0, align 4
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %1, align 4
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %b122 = load i32, ptr %2, align 4
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %b114 = load i32, ptr %3, align 4
  %4 = sext i32 %b114 to i64
  %5 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %blurz.s0.x.x.loop_extent.s = load i32, ptr %5, align 4
  %6 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %blurz.s0.y.epilogue = load i32, ptr %6, align 4
  %7 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 7
  %blurz.s0.y.prologue = load i32, ptr %7, align 4
  %8 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %blurz.stride.2 = load i32, ptr %8, align 4
  %9 = sext i32 %blurz.stride.2 to i64
  %10 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %blurz.stride.3 = load i32, ptr %10, align 4
  %11 = sext i32 %blurz.stride.3 to i64
  %12 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %blurz.x.extent_realized.s.s = load i32, ptr %12, align 4
  %13 = sext i32 %blurz.x.extent_realized.s.s to i64
  %14 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %blurz.x.min_realized = load i32, ptr %14, align 4
  %15 = sext i32 %blurz.x.min_realized to i64
  %16 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 12
  %input.extent.0 = load i32, ptr %16, align 4
  %17 = sext i32 %input.extent.0 to i64
  %18 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 13
  %input.extent.1 = load i32, ptr %18, align 4
  %19 = sext i32 %input.extent.1 to i64
  %20 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 14
  %input.min.0 = load i32, ptr %20, align 4
  %b96 = sext i32 %input.min.0 to i64
  %21 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 15
  %input.min.1 = load i32, ptr %21, align 4
  %22 = sext i32 %input.min.1 to i64
  %23 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 16
  %input.stride.1 = load i32, ptr %23, align 4
  %24 = sext i32 %input.stride.1 to i64
  %25 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 17
  %r_sigma = load float, ptr %25, align 4
  %26 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 18
  %blurz.host = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 20
  %input.host = load ptr, ptr %27, align 8
  %28 = icmp sgt i32 %blurz.s0.y.epilogue, %blurz.s0.y
  %29 = icmp sle i32 %blurz.s0.y.prologue, %blurz.s0.y
  %30 = and i1 %28, %29
  %31 = ashr i32 %bilateral_grid.min.0, 3
  %a34 = add nsw i32 %31, -2
  %32 = add nsw i32 %bilateral_grid.min.0, %bilateral_grid.extent.0
  %33 = add nsw i32 %32, -33
  %b36 = ashr i32 %33, 3
  %b58 = tail call i32 @llvm.smin.i32(i32 %b36, i32 %a34)
  %34 = add nsw i32 %blurz.s0.x.x.loop_extent.s, 10
  %35 = ashr i32 %34, 3
  %36 = and i32 %34, -8
  %37 = add nsw i32 %31, -3
  %a35 = add i32 %37, %36
  %38 = add nsw i32 %32, 23
  %b37 = ashr i32 %38, 3
  %b59 = tail call i32 @llvm.smin.i32(i32 %b37, i32 %a35)
  %a36 = add nsw i32 %b122, 3
  %39 = fdiv float 1.000000e+00, %r_sigma
  %40 = fadd float %39, 5.000000e-01
  %41 = fcmp olt float %39, 0.000000e+00
  %42 = select i1 %41, float 5.000000e-01, float %40
  %b38 = fptosi float %42 to i32
  %a51 = tail call i32 @llvm.smax.i32(i32 %a36, i32 %b38)
  %a37 = add nsw i32 %b114, -2
  %43 = select i1 %41, float %40, float 5.000000e-01
  %b39 = fptosi float %43 to i32
  %a44 = tail call i32 @llvm.smin.i32(i32 %a37, i32 %b39)
  %b44 = add nsw i32 %b114, -1
  %a41 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %a44)
  %a40 = tail call i32 @llvm.smin.i32(i32 %b114, i32 %a41)
  %b41 = add nsw i32 %b114, 2
  %a38 = tail call i32 @llvm.smin.i32(i32 %b41, i32 %a40)
  %histogram.z.min_realized = tail call i32 @llvm.smin.i32(i32 %a44, i32 %a38)
  %b52 = add nsw i32 %b122, -1
  %.not48 = icmp sgt i32 %b122, %b38
  %a49 = select i1 %.not48, i32 %b52, i32 %b38
  %a48 = tail call i32 @llvm.smax.i32(i32 %a49, i32 %b122)
  %b50 = add nsw i32 %b122, 1
  %a47 = tail call i32 @llvm.smax.i32(i32 %a48, i32 %b50)
  %b49 = add i32 %b122, 2
  %a46 = tail call i32 @llvm.smax.i32(i32 %a47, i32 %b49)
  %histogram.z.extent_realized.s.s = tail call i32 @llvm.smax.i32(i32 %a51, i32 %a46)
  %44 = sub nsw i32 %histogram.z.extent_realized.s.s, %histogram.z.min_realized
  %45 = add nsw i32 %44, 1
  %46 = sub nsw i32 %b59, %b58
  %47 = add nsw i32 %46, 1
  %histogram.stride.3 = mul nsw i32 %45, %47
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %t195 = and i64 %49, 4294967292
  %50 = lshr i64 %48, 30
  %51 = zext i32 %45 to i64
  %52 = mul nuw i64 %t195, %51
  %53 = lshr i64 %52, 32
  %54 = mul nuw nsw i64 %50, %51
  %t198 = add nuw nsw i64 %53, %54
  %t199 = shl nuw nsw i64 %48, 3
  %55 = mul i64 %t199, %51
  %56 = icmp ult i64 %55, 2147483648
  %57 = lshr i64 %t198, 31
  %58 = lshr i64 %t198, 32
  %59 = or i64 %58, %57
  %60 = icmp eq i64 %59, 0
  %61 = and i1 %56, %60
  br i1 %30, label %true_bb, label %false_bb

true_bb:                                          ; preds = %entry
  br i1 %61, label %"assert succeeded", label %"assert failed", !prof !5

false_bb:                                         ; preds = %entry
  br i1 %61, label %"assert succeeded25", label %"assert failed24", !prof !5

"assert failed":                                  ; preds = %true_bb
  %62 = tail call i32 @halide_error_buffer_allocation_too_large(ptr %__user_context, ptr nonnull @str.10, i64 %55, i64 2147483647) #3
  br label %call_destructor.exit60

"assert succeeded":                               ; preds = %true_bb
  %63 = or i64 %55, 4
  %64 = tail call ptr @halide_malloc(ptr %__user_context, i64 %63)
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %"assert failed1", label %"for histogram.s0.c.preheader", !prof !4

call_destructor.exit60:                           ; preds = %if.then.i65, %"assert failed26", %"assert failed24", %if.then.i62, %"assert failed1", %"assert failed"
  %65 = phi i32 [ %62, %"assert failed" ], [ %66, %"assert failed1" ], [ %682, %"assert failed24" ], [ %685, %"assert failed26" ], [ 0, %if.then.i62 ], [ 0, %if.then.i65 ]
  ret i32 %65

"assert failed1":                                 ; preds = %"assert succeeded"
  %66 = tail call i32 @halide_error_out_of_memory(ptr %__user_context) #3
  br label %call_destructor.exit60

"for histogram.s0.c.preheader":                   ; preds = %"assert succeeded"
  %67 = sext i32 %b59 to i64
  %68 = sext i32 %b58 to i64
  %69 = sub nsw i64 1, %68
  %70 = add nsw i64 %69, %67
  %71 = sext i32 %histogram.z.min_realized to i64
  %72 = sext i32 %histogram.stride.3 to i64
  %73 = shl nsw i64 %72, 2
  %74 = shl nsw i64 %70, 2
  %75 = add i32 %a51, 1
  %76 = icmp slt i32 %a44, %75
  br i1 %76, label %"for histogram.s0.c.preheader.split.us", label %"end for histogram.s0.c", !prof !5

"for histogram.s0.c.preheader.split.us":          ; preds = %"for histogram.s0.c.preheader"
  %77 = sext i32 %a44 to i64
  %78 = sub nsw i64 %77, %71
  %79 = mul i64 %74, %78
  %scevgep109 = getelementptr i8, ptr %64, i64 %79
  %.not128 = icmp slt i32 %b59, %b58
  br i1 %.not128, label %"end for histogram.s0.c", label %"for histogram.s0.c.us.us.preheader", !prof !4

"for histogram.s0.c.us.us.preheader":             ; preds = %"for histogram.s0.c.preheader.split.us"
  %80 = zext i32 %46 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  %83 = add i32 %a51, 1
  %84 = sub i32 %83, %a44
  %85 = sub i32 %a51, %a44
  %xtraiter139 = and i32 %84, 7
  %lcmp.mod140.not = icmp eq i32 %xtraiter139, 0
  br i1 %lcmp.mod140.not, label %"for histogram.s0.z.us.us.us.prol.loopexit", label %"for histogram.s0.z.us.us.us.prol"

"for histogram.s0.z.us.us.us.prol":               ; preds = %"for histogram.s0.c.us.us.preheader", %"for histogram.s0.z.us.us.us.prol"
  %lsr.iv113.us.us.us.prol = phi ptr [ %scevgep115.us.us.us.prol, %"for histogram.s0.z.us.us.us.prol" ], [ %scevgep109, %"for histogram.s0.c.us.us.preheader" ]
  %histogram.s0.z.us.us.us.prol = phi i32 [ %86, %"for histogram.s0.z.us.us.us.prol" ], [ %a44, %"for histogram.s0.c.us.us.preheader" ]
  %prol.iter141 = phi i32 [ %prol.iter141.next, %"for histogram.s0.z.us.us.us.prol" ], [ 0, %"for histogram.s0.c.us.us.preheader" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us.prol, i8 0, i64 %82, i1 false), !tbaa !6
  %86 = add nsw i32 %histogram.s0.z.us.us.us.prol, 1
  %scevgep115.us.us.us.prol = getelementptr i1, ptr %lsr.iv113.us.us.us.prol, i64 %74
  %prol.iter141.next = add i32 %prol.iter141, 1
  %prol.iter141.cmp.not = icmp eq i32 %prol.iter141.next, %xtraiter139
  br i1 %prol.iter141.cmp.not, label %"for histogram.s0.z.us.us.us.prol.loopexit", label %"for histogram.s0.z.us.us.us.prol", !llvm.loop !9

"for histogram.s0.z.us.us.us.prol.loopexit":      ; preds = %"for histogram.s0.z.us.us.us.prol", %"for histogram.s0.c.us.us.preheader"
  %lsr.iv113.us.us.us.unr = phi ptr [ %scevgep109, %"for histogram.s0.c.us.us.preheader" ], [ %scevgep115.us.us.us.prol, %"for histogram.s0.z.us.us.us.prol" ]
  %histogram.s0.z.us.us.us.unr = phi i32 [ %a44, %"for histogram.s0.c.us.us.preheader" ], [ %86, %"for histogram.s0.z.us.us.us.prol" ]
  %87 = icmp ult i32 %85, 7
  br i1 %87, label %"end for histogram.s0.z.loopexit.split.us.us.us", label %"for histogram.s0.z.us.us.us"

"for histogram.s0.z.us.us.us":                    ; preds = %"for histogram.s0.z.us.us.us.prol.loopexit", %"for histogram.s0.z.us.us.us"
  %lsr.iv113.us.us.us = phi ptr [ %scevgep115.us.us.us.7, %"for histogram.s0.z.us.us.us" ], [ %lsr.iv113.us.us.us.unr, %"for histogram.s0.z.us.us.us.prol.loopexit" ]
  %histogram.s0.z.us.us.us = phi i32 [ %89, %"for histogram.s0.z.us.us.us" ], [ %histogram.s0.z.us.us.us.unr, %"for histogram.s0.z.us.us.us.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us = getelementptr i1, ptr %lsr.iv113.us.us.us, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.1144 = getelementptr i1, ptr %scevgep115.us.us.us, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1144, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.2 = getelementptr i1, ptr %scevgep115.us.us.us.1144, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.2, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.3 = getelementptr i1, ptr %scevgep115.us.us.us.2, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.3, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.4 = getelementptr i1, ptr %scevgep115.us.us.us.3, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.4, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.5 = getelementptr i1, ptr %scevgep115.us.us.us.4, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.5, i8 0, i64 %82, i1 false), !tbaa !6
  %88 = add nsw i32 %histogram.s0.z.us.us.us, 7
  %scevgep115.us.us.us.6 = getelementptr i1, ptr %scevgep115.us.us.us.5, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.6, i8 0, i64 %82, i1 false), !tbaa !6
  %89 = add nsw i32 %histogram.s0.z.us.us.us, 8
  %scevgep115.us.us.us.7 = getelementptr i1, ptr %scevgep115.us.us.us.6, i64 %74
  %.not45.us.us.us.7 = icmp eq i32 %88, %a51
  br i1 %.not45.us.us.us.7, label %"end for histogram.s0.z.loopexit.split.us.us.us", label %"for histogram.s0.z.us.us.us"

"end for histogram.s0.z.loopexit.split.us.us.us": ; preds = %"for histogram.s0.z.us.us.us", %"for histogram.s0.z.us.us.us.prol.loopexit"
  %scevgep112.us.us = getelementptr i1, ptr %scevgep109, i64 %73
  %xtraiter147 = and i32 %84, 7
  %lcmp.mod148.not = icmp eq i32 %xtraiter147, 0
  br i1 %lcmp.mod148.not, label %"for histogram.s0.z.us.us.us.1.prol.loopexit", label %"for histogram.s0.z.us.us.us.1.prol"

"for histogram.s0.z.us.us.us.1.prol":             ; preds = %"end for histogram.s0.z.loopexit.split.us.us.us", %"for histogram.s0.z.us.us.us.1.prol"
  %lsr.iv113.us.us.us.1.prol = phi ptr [ %scevgep115.us.us.us.1.prol, %"for histogram.s0.z.us.us.us.1.prol" ], [ %scevgep112.us.us, %"end for histogram.s0.z.loopexit.split.us.us.us" ]
  %histogram.s0.z.us.us.us.1.prol = phi i32 [ %90, %"for histogram.s0.z.us.us.us.1.prol" ], [ %a44, %"end for histogram.s0.z.loopexit.split.us.us.us" ]
  %prol.iter149 = phi i32 [ %prol.iter149.next, %"for histogram.s0.z.us.us.us.1.prol" ], [ 0, %"end for histogram.s0.z.loopexit.split.us.us.us" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us.1.prol, i8 0, i64 %82, i1 false), !tbaa !6
  %90 = add nsw i32 %histogram.s0.z.us.us.us.1.prol, 1
  %scevgep115.us.us.us.1.prol = getelementptr i1, ptr %lsr.iv113.us.us.us.1.prol, i64 %74
  %prol.iter149.next = add i32 %prol.iter149, 1
  %prol.iter149.cmp.not = icmp eq i32 %prol.iter149.next, %xtraiter147
  br i1 %prol.iter149.cmp.not, label %"for histogram.s0.z.us.us.us.1.prol.loopexit", label %"for histogram.s0.z.us.us.us.1.prol", !llvm.loop !11

"for histogram.s0.z.us.us.us.1.prol.loopexit":    ; preds = %"for histogram.s0.z.us.us.us.1.prol", %"end for histogram.s0.z.loopexit.split.us.us.us"
  %lsr.iv113.us.us.us.1.unr = phi ptr [ %scevgep112.us.us, %"end for histogram.s0.z.loopexit.split.us.us.us" ], [ %scevgep115.us.us.us.1.prol, %"for histogram.s0.z.us.us.us.1.prol" ]
  %histogram.s0.z.us.us.us.1.unr = phi i32 [ %a44, %"end for histogram.s0.z.loopexit.split.us.us.us" ], [ %90, %"for histogram.s0.z.us.us.us.1.prol" ]
  %91 = icmp ult i32 %85, 7
  br i1 %91, label %"end for histogram.s0.c", label %"for histogram.s0.z.us.us.us.1"

"for histogram.s0.z.us.us.us.1":                  ; preds = %"for histogram.s0.z.us.us.us.1.prol.loopexit", %"for histogram.s0.z.us.us.us.1"
  %lsr.iv113.us.us.us.1 = phi ptr [ %scevgep115.us.us.us.1.7, %"for histogram.s0.z.us.us.us.1" ], [ %lsr.iv113.us.us.us.1.unr, %"for histogram.s0.z.us.us.us.1.prol.loopexit" ]
  %histogram.s0.z.us.us.us.1 = phi i32 [ %93, %"for histogram.s0.z.us.us.us.1" ], [ %histogram.s0.z.us.us.us.1.unr, %"for histogram.s0.z.us.us.us.1.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us.1, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.1 = getelementptr i1, ptr %lsr.iv113.us.us.us.1, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.1 = getelementptr i1, ptr %scevgep115.us.us.us.1, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.1, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.2 = getelementptr i1, ptr %scevgep115.us.us.us.1.1, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.2, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.3 = getelementptr i1, ptr %scevgep115.us.us.us.1.2, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.3, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.4 = getelementptr i1, ptr %scevgep115.us.us.us.1.3, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.4, i8 0, i64 %82, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.5 = getelementptr i1, ptr %scevgep115.us.us.us.1.4, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.5, i8 0, i64 %82, i1 false), !tbaa !6
  %92 = add nsw i32 %histogram.s0.z.us.us.us.1, 7
  %scevgep115.us.us.us.1.6 = getelementptr i1, ptr %scevgep115.us.us.us.1.5, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.6, i8 0, i64 %82, i1 false), !tbaa !6
  %93 = add nsw i32 %histogram.s0.z.us.us.us.1, 8
  %scevgep115.us.us.us.1.7 = getelementptr i1, ptr %scevgep115.us.us.us.1.6, i64 %74
  %.not45.us.us.us.1.7 = icmp eq i32 %92, %a51
  br i1 %.not45.us.us.us.1.7, label %"end for histogram.s0.c", label %"for histogram.s0.z.us.us.us.1"

"end for histogram.s0.c":                         ; preds = %"for histogram.s0.z.us.us.us.1.prol.loopexit", %"for histogram.s0.z.us.us.us.1", %"for histogram.s0.c.preheader.split.us", %"for histogram.s0.c.preheader"
  %b54.pre-phi = add nsw i32 %b59, 1
  %94 = add nsw i32 %input.min.0, 11
  %a53 = ashr i32 %94, 3
  %a52 = tail call i32 @llvm.smax.i32(i32 %a53, i32 %b58)
  %.not49 = icmp slt i32 %b59, %a52
  %histogram.s1.x.prologue = select i1 %.not49, i32 %b54.pre-phi, i32 %a52
  %95 = add i32 %input.extent.0, -4
  %96 = add i32 %95, %input.min.0
  %a57 = ashr i32 %96, 3
  %97 = tail call i32 @llvm.smin.i32(i32 %b59, i32 %a57)
  %b56 = add nsw i32 %97, 1
  %histogram.s1.x.epilogue = tail call i32 @llvm.smax.i32(i32 %histogram.s1.x.prologue, i32 %b56)
  %98 = icmp slt i32 %b58, %histogram.s1.x.prologue
  br i1 %98, label %"for histogram.s1.x.preheader", label %"end for histogram.s1.x", !prof !5

"for histogram.s1.x.preheader":                   ; preds = %"end for histogram.s0.c"
  %99 = shl nsw i64 %68, 3
  %100 = add nsw i64 %99, -4
  %101 = sext i32 %blurz.s0.y to i64
  %102 = shl nsw i64 %101, 3
  %103 = add nsw i64 %102, -4
  %104 = add nsw i64 %17, -1
  %b61 = add nsw i64 %104, %b96
  %105 = sub nsw i64 %103, %22
  %sext110 = sext i32 %histogram.s1.x.prologue to i64
  br label %"for histogram.s1.r4$y.preheader"

"for histogram.s1.r4$y.preheader":                ; preds = %"end for histogram.s1.r4$y", %"for histogram.s1.x.preheader"
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %"end for histogram.s1.r4$y" ], [ %68, %"for histogram.s1.x.preheader" ]
  %lsr.iv103 = phi i64 [ %lsr.iv.next104, %"end for histogram.s1.r4$y" ], [ %100, %"for histogram.s1.x.preheader" ]
  %106 = sub nsw i64 %indvars.iv108, %68
  %a58 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv103)
  %107 = tail call i64 @llvm.smax.i64(i64 %a58, i64 %b96)
  %108 = sub nsw i64 %107, %b96
  %lsr.iv.next106 = or i64 %lsr.iv103, 1
  %a58.1 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106)
  %109 = tail call i64 @llvm.smax.i64(i64 %a58.1, i64 %b96)
  %110 = sub nsw i64 %109, %b96
  %lsr.iv.next106.1 = or i64 %lsr.iv103, 2
  %a58.2 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.1)
  %111 = tail call i64 @llvm.smax.i64(i64 %a58.2, i64 %b96)
  %112 = sub nsw i64 %111, %b96
  %lsr.iv.next106.2 = or i64 %lsr.iv103, 3
  %a58.3 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.2)
  %113 = tail call i64 @llvm.smax.i64(i64 %a58.3, i64 %b96)
  %114 = sub nsw i64 %113, %b96
  %lsr.iv.next106.3 = add i64 %lsr.iv103, 4
  %a58.4 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.3)
  %115 = tail call i64 @llvm.smax.i64(i64 %a58.4, i64 %b96)
  %116 = sub nsw i64 %115, %b96
  %lsr.iv.next106.4 = add i64 %lsr.iv103, 5
  %a58.5 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.4)
  %117 = tail call i64 @llvm.smax.i64(i64 %a58.5, i64 %b96)
  %118 = sub nsw i64 %117, %b96
  %lsr.iv.next106.5 = add i64 %lsr.iv103, 6
  %a58.6 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.5)
  %119 = tail call i64 @llvm.smax.i64(i64 %a58.6, i64 %b96)
  %120 = sub nsw i64 %119, %b96
  %lsr.iv.next106.6 = add i64 %lsr.iv103, 7
  %a58.7 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.6)
  %121 = tail call i64 @llvm.smax.i64(i64 %a58.7, i64 %b96)
  %122 = sub nsw i64 %121, %b96
  br label %"for histogram.s1.r4$x.preheader"

"end for histogram.s1.x":                         ; preds = %"end for histogram.s1.r4$y", %"end for histogram.s0.c"
  %.not50 = icmp sgt i32 %histogram.s1.x.prologue, %97
  br i1 %.not50, label %"end for histogram.s1.x4", label %"for histogram.s1.x3.preheader", !prof !4

"for histogram.s1.x3.preheader":                  ; preds = %"end for histogram.s1.x"
  %123 = sext i32 %blurz.s0.y to i64
  %124 = shl nsw i64 %123, 3
  %125 = add nsw i64 %124, -4
  %126 = sext i32 %histogram.s1.x.prologue to i64
  %127 = shl nsw i64 %126, 3
  %reass.add64 = sub nsw i64 %125, %22
  %reass.mul65 = mul i64 %reass.add64, %24
  %128 = sub nsw i64 -4, %b96
  %129 = add nsw i64 %128, %127
  %130 = add i64 %129, %reass.mul65
  %scevgep93 = getelementptr float, ptr %input.host, i64 %130
  %131 = shl nsw i64 %24, 2
  %sext114 = sext i32 %histogram.s1.x.epilogue to i64
  br label %"for histogram.s1.r4$y6.preheader"

"for histogram.s1.r4$x.preheader":                ; preds = %"for histogram.s1.r4$x.preheader", %"for histogram.s1.r4$y.preheader"
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %"for histogram.s1.r4$x.preheader" ], [ 0, %"for histogram.s1.r4$y.preheader" ]
  %reass.add60 = add nsw i64 %105, %indvars.iv105
  %reass.mul61 = mul i64 %reass.add60, %24
  %132 = add i64 %108, %reass.mul61
  %133 = getelementptr inbounds float, ptr %input.host, i64 %132
  %a63 = load float, ptr %133, align 4, !tbaa !12
  %134 = fcmp olt float %a63, 1.000000e+00
  %a60 = select i1 %134, float %a63, float 1.000000e+00
  %135 = fcmp ogt float %a60, 0.000000e+00
  %136 = select i1 %135, float %a60, float 0.000000e+00
  %137 = fmul float %39, %136
  %138 = fadd float %137, 5.000000e-01
  %139 = fptosi float %138 to i32
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %140, %71
  %142 = mul nsw i64 %141, %70
  %143 = add nsw i64 %142, %106
  %144 = getelementptr inbounds float, ptr %64, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !6
  %146 = fadd float %145, %136
  store float %146, ptr %144, align 4, !tbaa !6
  %147 = add nsw i64 %143, %72
  %148 = getelementptr inbounds float, ptr %64, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = fadd float %149, 1.000000e+00
  store float %150, ptr %148, align 4, !tbaa !6
  %151 = add i64 %110, %reass.mul61
  %152 = getelementptr inbounds float, ptr %input.host, i64 %151
  %a63.1 = load float, ptr %152, align 4, !tbaa !12
  %153 = fcmp olt float %a63.1, 1.000000e+00
  %a60.1 = select i1 %153, float %a63.1, float 1.000000e+00
  %154 = fcmp ogt float %a60.1, 0.000000e+00
  %155 = select i1 %154, float %a60.1, float 0.000000e+00
  %156 = fmul float %39, %155
  %157 = fadd float %156, 5.000000e-01
  %158 = fptosi float %157 to i32
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %159, %71
  %161 = mul nsw i64 %160, %70
  %162 = add nsw i64 %161, %106
  %163 = getelementptr inbounds float, ptr %64, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !6
  %165 = fadd float %164, %155
  store float %165, ptr %163, align 4, !tbaa !6
  %166 = add nsw i64 %162, %72
  %167 = getelementptr inbounds float, ptr %64, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = fadd float %168, 1.000000e+00
  store float %169, ptr %167, align 4, !tbaa !6
  %170 = add i64 %112, %reass.mul61
  %171 = getelementptr inbounds float, ptr %input.host, i64 %170
  %a63.2 = load float, ptr %171, align 4, !tbaa !12
  %172 = fcmp olt float %a63.2, 1.000000e+00
  %a60.2 = select i1 %172, float %a63.2, float 1.000000e+00
  %173 = fcmp ogt float %a60.2, 0.000000e+00
  %174 = select i1 %173, float %a60.2, float 0.000000e+00
  %175 = fmul float %39, %174
  %176 = fadd float %175, 5.000000e-01
  %177 = fptosi float %176 to i32
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %178, %71
  %180 = mul nsw i64 %179, %70
  %181 = add nsw i64 %180, %106
  %182 = getelementptr inbounds float, ptr %64, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !6
  %184 = fadd float %183, %174
  store float %184, ptr %182, align 4, !tbaa !6
  %185 = add nsw i64 %181, %72
  %186 = getelementptr inbounds float, ptr %64, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !6
  %188 = fadd float %187, 1.000000e+00
  store float %188, ptr %186, align 4, !tbaa !6
  %189 = add i64 %114, %reass.mul61
  %190 = getelementptr inbounds float, ptr %input.host, i64 %189
  %a63.3 = load float, ptr %190, align 4, !tbaa !12
  %191 = fcmp olt float %a63.3, 1.000000e+00
  %a60.3 = select i1 %191, float %a63.3, float 1.000000e+00
  %192 = fcmp ogt float %a60.3, 0.000000e+00
  %193 = select i1 %192, float %a60.3, float 0.000000e+00
  %194 = fmul float %39, %193
  %195 = fadd float %194, 5.000000e-01
  %196 = fptosi float %195 to i32
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %197, %71
  %199 = mul nsw i64 %198, %70
  %200 = add nsw i64 %199, %106
  %201 = getelementptr inbounds float, ptr %64, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !6
  %203 = fadd float %202, %193
  store float %203, ptr %201, align 4, !tbaa !6
  %204 = add nsw i64 %200, %72
  %205 = getelementptr inbounds float, ptr %64, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !6
  %207 = fadd float %206, 1.000000e+00
  store float %207, ptr %205, align 4, !tbaa !6
  %208 = add i64 %116, %reass.mul61
  %209 = getelementptr inbounds float, ptr %input.host, i64 %208
  %a63.4 = load float, ptr %209, align 4, !tbaa !12
  %210 = fcmp olt float %a63.4, 1.000000e+00
  %a60.4 = select i1 %210, float %a63.4, float 1.000000e+00
  %211 = fcmp ogt float %a60.4, 0.000000e+00
  %212 = select i1 %211, float %a60.4, float 0.000000e+00
  %213 = fmul float %39, %212
  %214 = fadd float %213, 5.000000e-01
  %215 = fptosi float %214 to i32
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %216, %71
  %218 = mul nsw i64 %217, %70
  %219 = add nsw i64 %218, %106
  %220 = getelementptr inbounds float, ptr %64, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !6
  %222 = fadd float %221, %212
  store float %222, ptr %220, align 4, !tbaa !6
  %223 = add nsw i64 %219, %72
  %224 = getelementptr inbounds float, ptr %64, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !6
  %226 = fadd float %225, 1.000000e+00
  store float %226, ptr %224, align 4, !tbaa !6
  %227 = add i64 %118, %reass.mul61
  %228 = getelementptr inbounds float, ptr %input.host, i64 %227
  %a63.5 = load float, ptr %228, align 4, !tbaa !12
  %229 = fcmp olt float %a63.5, 1.000000e+00
  %a60.5 = select i1 %229, float %a63.5, float 1.000000e+00
  %230 = fcmp ogt float %a60.5, 0.000000e+00
  %231 = select i1 %230, float %a60.5, float 0.000000e+00
  %232 = fmul float %39, %231
  %233 = fadd float %232, 5.000000e-01
  %234 = fptosi float %233 to i32
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %235, %71
  %237 = mul nsw i64 %236, %70
  %238 = add nsw i64 %237, %106
  %239 = getelementptr inbounds float, ptr %64, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !6
  %241 = fadd float %240, %231
  store float %241, ptr %239, align 4, !tbaa !6
  %242 = add nsw i64 %238, %72
  %243 = getelementptr inbounds float, ptr %64, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !6
  %245 = fadd float %244, 1.000000e+00
  store float %245, ptr %243, align 4, !tbaa !6
  %246 = add i64 %120, %reass.mul61
  %247 = getelementptr inbounds float, ptr %input.host, i64 %246
  %a63.6 = load float, ptr %247, align 4, !tbaa !12
  %248 = fcmp olt float %a63.6, 1.000000e+00
  %a60.6 = select i1 %248, float %a63.6, float 1.000000e+00
  %249 = fcmp ogt float %a60.6, 0.000000e+00
  %250 = select i1 %249, float %a60.6, float 0.000000e+00
  %251 = fmul float %39, %250
  %252 = fadd float %251, 5.000000e-01
  %253 = fptosi float %252 to i32
  %254 = sext i32 %253 to i64
  %255 = sub nsw i64 %254, %71
  %256 = mul nsw i64 %255, %70
  %257 = add nsw i64 %256, %106
  %258 = getelementptr inbounds float, ptr %64, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !6
  %260 = fadd float %259, %250
  store float %260, ptr %258, align 4, !tbaa !6
  %261 = add nsw i64 %257, %72
  %262 = getelementptr inbounds float, ptr %64, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !6
  %264 = fadd float %263, 1.000000e+00
  store float %264, ptr %262, align 4, !tbaa !6
  %265 = add i64 %122, %reass.mul61
  %266 = getelementptr inbounds float, ptr %input.host, i64 %265
  %a63.7 = load float, ptr %266, align 4, !tbaa !12
  %267 = fcmp olt float %a63.7, 1.000000e+00
  %a60.7 = select i1 %267, float %a63.7, float 1.000000e+00
  %268 = fcmp ogt float %a60.7, 0.000000e+00
  %269 = select i1 %268, float %a60.7, float 0.000000e+00
  %270 = fmul float %39, %269
  %271 = fadd float %270, 5.000000e-01
  %272 = fptosi float %271 to i32
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 %273, %71
  %275 = mul nsw i64 %274, %70
  %276 = add nsw i64 %275, %106
  %277 = getelementptr inbounds float, ptr %64, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !6
  %279 = fadd float %278, %269
  store float %279, ptr %277, align 4, !tbaa !6
  %280 = add nsw i64 %276, %72
  %281 = getelementptr inbounds float, ptr %64, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !6
  %283 = fadd float %282, 1.000000e+00
  store float %283, ptr %281, align 4, !tbaa !6
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not43 = icmp eq i64 %indvars.iv.next106, 8
  br i1 %.not43, label %"end for histogram.s1.r4$y", label %"for histogram.s1.r4$x.preheader"

"end for histogram.s1.r4$y":                      ; preds = %"for histogram.s1.r4$x.preheader"
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %lsr.iv.next104 = add nsw i64 %lsr.iv103, 8
  %284 = icmp eq i64 %indvars.iv.next109, %sext110
  br i1 %284, label %"end for histogram.s1.x", label %"for histogram.s1.r4$y.preheader"

"for histogram.s1.r4$y6.preheader":               ; preds = %"end for histogram.s1.r4$y7", %"for histogram.s1.x3.preheader"
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %"end for histogram.s1.r4$y7" ], [ %126, %"for histogram.s1.x3.preheader" ]
  %lsr.iv94 = phi ptr [ %scevgep95, %"end for histogram.s1.r4$y7" ], [ %scevgep93, %"for histogram.s1.x3.preheader" ]
  %285 = sub nsw i64 %indvars.iv112, %68
  br label %"for histogram.s1.r4$x9.preheader"

"end for histogram.s1.x4":                        ; preds = %"end for histogram.s1.r4$y7", %"end for histogram.s1.x"
  %.not130 = icmp sgt i32 %histogram.s1.x.epilogue, %b59
  br i1 %.not130, label %"consume histogram", label %"for histogram.s1.x12.preheader", !prof !4

"for histogram.s1.x12.preheader":                 ; preds = %"end for histogram.s1.x4"
  %286 = sext i32 %histogram.s1.x.epilogue to i64
  %287 = shl nsw i64 %286, 3
  %288 = add nsw i64 %287, -4
  %289 = sext i32 %blurz.s0.y to i64
  %290 = shl nsw i64 %289, 3
  %291 = add nsw i64 %290, -4
  %292 = add nsw i64 %17, -1
  %b89 = add nsw i64 %292, %b96
  %293 = sub nsw i64 %291, %22
  br label %"for histogram.s1.r4$y15.preheader"

"for histogram.s1.r4$x9.preheader":               ; preds = %"for histogram.s1.r4$x9.preheader", %"for histogram.s1.r4$y6.preheader"
  %lsr.iv96 = phi ptr [ %lsr.iv94, %"for histogram.s1.r4$y6.preheader" ], [ %scevgep98, %"for histogram.s1.r4$x9.preheader" ]
  %"histogram.s1.r4$y8" = phi i32 [ 0, %"for histogram.s1.r4$y6.preheader" ], [ %430, %"for histogram.s1.r4$x9.preheader" ]
  %a79 = load float, ptr %lsr.iv96, align 4, !tbaa !12
  %294 = fcmp olt float %a79, 1.000000e+00
  %a76 = select i1 %294, float %a79, float 1.000000e+00
  %295 = fcmp ogt float %a76, 0.000000e+00
  %296 = select i1 %295, float %a76, float 0.000000e+00
  %297 = fmul float %39, %296
  %298 = fadd float %297, 5.000000e-01
  %299 = fptosi float %298 to i32
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 %300, %71
  %302 = mul nsw i64 %301, %70
  %303 = add nsw i64 %302, %285
  %304 = getelementptr inbounds float, ptr %64, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !6
  %306 = fadd float %305, %296
  store float %306, ptr %304, align 4, !tbaa !6
  %307 = add nsw i64 %303, %72
  %308 = getelementptr inbounds float, ptr %64, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !6
  %310 = fadd float %309, 1.000000e+00
  store float %310, ptr %308, align 4, !tbaa !6
  %scevgep100 = getelementptr float, ptr %lsr.iv96, i64 1
  %a79.1 = load float, ptr %scevgep100, align 4, !tbaa !12
  %311 = fcmp olt float %a79.1, 1.000000e+00
  %a76.1 = select i1 %311, float %a79.1, float 1.000000e+00
  %312 = fcmp ogt float %a76.1, 0.000000e+00
  %313 = select i1 %312, float %a76.1, float 0.000000e+00
  %314 = fmul float %39, %313
  %315 = fadd float %314, 5.000000e-01
  %316 = fptosi float %315 to i32
  %317 = sext i32 %316 to i64
  %318 = sub nsw i64 %317, %71
  %319 = mul nsw i64 %318, %70
  %320 = add nsw i64 %319, %285
  %321 = getelementptr inbounds float, ptr %64, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !6
  %323 = fadd float %322, %313
  store float %323, ptr %321, align 4, !tbaa !6
  %324 = add nsw i64 %320, %72
  %325 = getelementptr inbounds float, ptr %64, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !6
  %327 = fadd float %326, 1.000000e+00
  store float %327, ptr %325, align 4, !tbaa !6
  %scevgep100.1 = getelementptr float, ptr %lsr.iv96, i64 2
  %a79.2 = load float, ptr %scevgep100.1, align 4, !tbaa !12
  %328 = fcmp olt float %a79.2, 1.000000e+00
  %a76.2 = select i1 %328, float %a79.2, float 1.000000e+00
  %329 = fcmp ogt float %a76.2, 0.000000e+00
  %330 = select i1 %329, float %a76.2, float 0.000000e+00
  %331 = fmul float %39, %330
  %332 = fadd float %331, 5.000000e-01
  %333 = fptosi float %332 to i32
  %334 = sext i32 %333 to i64
  %335 = sub nsw i64 %334, %71
  %336 = mul nsw i64 %335, %70
  %337 = add nsw i64 %336, %285
  %338 = getelementptr inbounds float, ptr %64, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !6
  %340 = fadd float %339, %330
  store float %340, ptr %338, align 4, !tbaa !6
  %341 = add nsw i64 %337, %72
  %342 = getelementptr inbounds float, ptr %64, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !6
  %344 = fadd float %343, 1.000000e+00
  store float %344, ptr %342, align 4, !tbaa !6
  %scevgep100.2 = getelementptr float, ptr %lsr.iv96, i64 3
  %a79.3 = load float, ptr %scevgep100.2, align 4, !tbaa !12
  %345 = fcmp olt float %a79.3, 1.000000e+00
  %a76.3 = select i1 %345, float %a79.3, float 1.000000e+00
  %346 = fcmp ogt float %a76.3, 0.000000e+00
  %347 = select i1 %346, float %a76.3, float 0.000000e+00
  %348 = fmul float %39, %347
  %349 = fadd float %348, 5.000000e-01
  %350 = fptosi float %349 to i32
  %351 = sext i32 %350 to i64
  %352 = sub nsw i64 %351, %71
  %353 = mul nsw i64 %352, %70
  %354 = add nsw i64 %353, %285
  %355 = getelementptr inbounds float, ptr %64, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !6
  %357 = fadd float %356, %347
  store float %357, ptr %355, align 4, !tbaa !6
  %358 = add nsw i64 %354, %72
  %359 = getelementptr inbounds float, ptr %64, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !6
  %361 = fadd float %360, 1.000000e+00
  store float %361, ptr %359, align 4, !tbaa !6
  %scevgep100.3 = getelementptr float, ptr %lsr.iv96, i64 4
  %a79.4 = load float, ptr %scevgep100.3, align 4, !tbaa !12
  %362 = fcmp olt float %a79.4, 1.000000e+00
  %a76.4 = select i1 %362, float %a79.4, float 1.000000e+00
  %363 = fcmp ogt float %a76.4, 0.000000e+00
  %364 = select i1 %363, float %a76.4, float 0.000000e+00
  %365 = fmul float %39, %364
  %366 = fadd float %365, 5.000000e-01
  %367 = fptosi float %366 to i32
  %368 = sext i32 %367 to i64
  %369 = sub nsw i64 %368, %71
  %370 = mul nsw i64 %369, %70
  %371 = add nsw i64 %370, %285
  %372 = getelementptr inbounds float, ptr %64, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !6
  %374 = fadd float %373, %364
  store float %374, ptr %372, align 4, !tbaa !6
  %375 = add nsw i64 %371, %72
  %376 = getelementptr inbounds float, ptr %64, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !6
  %378 = fadd float %377, 1.000000e+00
  store float %378, ptr %376, align 4, !tbaa !6
  %scevgep100.4 = getelementptr float, ptr %lsr.iv96, i64 5
  %a79.5 = load float, ptr %scevgep100.4, align 4, !tbaa !12
  %379 = fcmp olt float %a79.5, 1.000000e+00
  %a76.5 = select i1 %379, float %a79.5, float 1.000000e+00
  %380 = fcmp ogt float %a76.5, 0.000000e+00
  %381 = select i1 %380, float %a76.5, float 0.000000e+00
  %382 = fmul float %39, %381
  %383 = fadd float %382, 5.000000e-01
  %384 = fptosi float %383 to i32
  %385 = sext i32 %384 to i64
  %386 = sub nsw i64 %385, %71
  %387 = mul nsw i64 %386, %70
  %388 = add nsw i64 %387, %285
  %389 = getelementptr inbounds float, ptr %64, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !6
  %391 = fadd float %390, %381
  store float %391, ptr %389, align 4, !tbaa !6
  %392 = add nsw i64 %388, %72
  %393 = getelementptr inbounds float, ptr %64, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !6
  %395 = fadd float %394, 1.000000e+00
  store float %395, ptr %393, align 4, !tbaa !6
  %scevgep100.5 = getelementptr float, ptr %lsr.iv96, i64 6
  %a79.6 = load float, ptr %scevgep100.5, align 4, !tbaa !12
  %396 = fcmp olt float %a79.6, 1.000000e+00
  %a76.6 = select i1 %396, float %a79.6, float 1.000000e+00
  %397 = fcmp ogt float %a76.6, 0.000000e+00
  %398 = select i1 %397, float %a76.6, float 0.000000e+00
  %399 = fmul float %39, %398
  %400 = fadd float %399, 5.000000e-01
  %401 = fptosi float %400 to i32
  %402 = sext i32 %401 to i64
  %403 = sub nsw i64 %402, %71
  %404 = mul nsw i64 %403, %70
  %405 = add nsw i64 %404, %285
  %406 = getelementptr inbounds float, ptr %64, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !6
  %408 = fadd float %407, %398
  store float %408, ptr %406, align 4, !tbaa !6
  %409 = add nsw i64 %405, %72
  %410 = getelementptr inbounds float, ptr %64, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !6
  %412 = fadd float %411, 1.000000e+00
  store float %412, ptr %410, align 4, !tbaa !6
  %scevgep100.6 = getelementptr float, ptr %lsr.iv96, i64 7
  %a79.7 = load float, ptr %scevgep100.6, align 4, !tbaa !12
  %413 = fcmp olt float %a79.7, 1.000000e+00
  %a76.7 = select i1 %413, float %a79.7, float 1.000000e+00
  %414 = fcmp ogt float %a76.7, 0.000000e+00
  %415 = select i1 %414, float %a76.7, float 0.000000e+00
  %416 = fmul float %39, %415
  %417 = fadd float %416, 5.000000e-01
  %418 = fptosi float %417 to i32
  %419 = sext i32 %418 to i64
  %420 = sub nsw i64 %419, %71
  %421 = mul nsw i64 %420, %70
  %422 = add nsw i64 %421, %285
  %423 = getelementptr inbounds float, ptr %64, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !6
  %425 = fadd float %424, %415
  store float %425, ptr %423, align 4, !tbaa !6
  %426 = add nsw i64 %422, %72
  %427 = getelementptr inbounds float, ptr %64, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !6
  %429 = fadd float %428, 1.000000e+00
  store float %429, ptr %427, align 4, !tbaa !6
  %430 = add nuw nsw i32 %"histogram.s1.r4$y8", 1
  %scevgep98 = getelementptr i1, ptr %lsr.iv96, i64 %131
  %.not40 = icmp eq i32 %430, 8
  br i1 %.not40, label %"end for histogram.s1.r4$y7", label %"for histogram.s1.r4$x9.preheader"

"end for histogram.s1.r4$y7":                     ; preds = %"for histogram.s1.r4$x9.preheader"
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  %scevgep95 = getelementptr float, ptr %lsr.iv94, i64 8
  %431 = icmp eq i64 %indvars.iv.next113, %sext114
  br i1 %431, label %"end for histogram.s1.x4", label %"for histogram.s1.r4$y6.preheader"

"for histogram.s1.r4$y15.preheader":              ; preds = %"end for histogram.s1.r4$y16", %"for histogram.s1.x12.preheader"
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %"end for histogram.s1.r4$y16" ], [ %286, %"for histogram.s1.x12.preheader" ]
  %lsr.iv87 = phi i64 [ %lsr.iv.next88, %"end for histogram.s1.r4$y16" ], [ %288, %"for histogram.s1.x12.preheader" ]
  %432 = sub nsw i64 %indvars.iv119, %68
  %a86 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv87)
  %433 = tail call i64 @llvm.smax.i64(i64 %a86, i64 %b96)
  %434 = sub nsw i64 %433, %b96
  %lsr.iv.next90 = or i64 %lsr.iv87, 1
  %a86.1 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90)
  %435 = tail call i64 @llvm.smax.i64(i64 %a86.1, i64 %b96)
  %436 = sub nsw i64 %435, %b96
  %lsr.iv.next90.1 = or i64 %lsr.iv87, 2
  %a86.2 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.1)
  %437 = tail call i64 @llvm.smax.i64(i64 %a86.2, i64 %b96)
  %438 = sub nsw i64 %437, %b96
  %lsr.iv.next90.2 = or i64 %lsr.iv87, 3
  %a86.3 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.2)
  %439 = tail call i64 @llvm.smax.i64(i64 %a86.3, i64 %b96)
  %440 = sub nsw i64 %439, %b96
  %lsr.iv.next90.3 = add i64 %lsr.iv87, 4
  %a86.4 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.3)
  %441 = tail call i64 @llvm.smax.i64(i64 %a86.4, i64 %b96)
  %442 = sub nsw i64 %441, %b96
  %lsr.iv.next90.4 = add i64 %lsr.iv87, 5
  %a86.5 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.4)
  %443 = tail call i64 @llvm.smax.i64(i64 %a86.5, i64 %b96)
  %444 = sub nsw i64 %443, %b96
  %lsr.iv.next90.5 = add i64 %lsr.iv87, 6
  %a86.6 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.5)
  %445 = tail call i64 @llvm.smax.i64(i64 %a86.6, i64 %b96)
  %446 = sub nsw i64 %445, %b96
  %lsr.iv.next90.6 = add i64 %lsr.iv87, 7
  %a86.7 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.6)
  %447 = tail call i64 @llvm.smax.i64(i64 %a86.7, i64 %b96)
  %448 = sub nsw i64 %447, %b96
  br label %"for histogram.s1.r4$x18.preheader"

"for histogram.s1.r4$x18.preheader":              ; preds = %"for histogram.s1.r4$x18.preheader", %"for histogram.s1.r4$y15.preheader"
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %"for histogram.s1.r4$x18.preheader" ], [ 0, %"for histogram.s1.r4$y15.preheader" ]
  %reass.add68 = add nsw i64 %293, %indvars.iv116
  %reass.mul69 = mul i64 %reass.add68, %24
  %449 = add i64 %434, %reass.mul69
  %450 = getelementptr inbounds float, ptr %input.host, i64 %449
  %a91 = load float, ptr %450, align 4, !tbaa !12
  %451 = fcmp olt float %a91, 1.000000e+00
  %a88 = select i1 %451, float %a91, float 1.000000e+00
  %452 = fcmp ogt float %a88, 0.000000e+00
  %453 = select i1 %452, float %a88, float 0.000000e+00
  %454 = fmul float %39, %453
  %455 = fadd float %454, 5.000000e-01
  %456 = fptosi float %455 to i32
  %457 = sext i32 %456 to i64
  %458 = sub nsw i64 %457, %71
  %459 = mul nsw i64 %458, %70
  %460 = add nsw i64 %459, %432
  %461 = getelementptr inbounds float, ptr %64, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !6
  %463 = fadd float %462, %453
  store float %463, ptr %461, align 4, !tbaa !6
  %464 = add nsw i64 %460, %72
  %465 = getelementptr inbounds float, ptr %64, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !6
  %467 = fadd float %466, 1.000000e+00
  store float %467, ptr %465, align 4, !tbaa !6
  %468 = add i64 %436, %reass.mul69
  %469 = getelementptr inbounds float, ptr %input.host, i64 %468
  %a91.1 = load float, ptr %469, align 4, !tbaa !12
  %470 = fcmp olt float %a91.1, 1.000000e+00
  %a88.1 = select i1 %470, float %a91.1, float 1.000000e+00
  %471 = fcmp ogt float %a88.1, 0.000000e+00
  %472 = select i1 %471, float %a88.1, float 0.000000e+00
  %473 = fmul float %39, %472
  %474 = fadd float %473, 5.000000e-01
  %475 = fptosi float %474 to i32
  %476 = sext i32 %475 to i64
  %477 = sub nsw i64 %476, %71
  %478 = mul nsw i64 %477, %70
  %479 = add nsw i64 %478, %432
  %480 = getelementptr inbounds float, ptr %64, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !6
  %482 = fadd float %481, %472
  store float %482, ptr %480, align 4, !tbaa !6
  %483 = add nsw i64 %479, %72
  %484 = getelementptr inbounds float, ptr %64, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !6
  %486 = fadd float %485, 1.000000e+00
  store float %486, ptr %484, align 4, !tbaa !6
  %487 = add i64 %438, %reass.mul69
  %488 = getelementptr inbounds float, ptr %input.host, i64 %487
  %a91.2 = load float, ptr %488, align 4, !tbaa !12
  %489 = fcmp olt float %a91.2, 1.000000e+00
  %a88.2 = select i1 %489, float %a91.2, float 1.000000e+00
  %490 = fcmp ogt float %a88.2, 0.000000e+00
  %491 = select i1 %490, float %a88.2, float 0.000000e+00
  %492 = fmul float %39, %491
  %493 = fadd float %492, 5.000000e-01
  %494 = fptosi float %493 to i32
  %495 = sext i32 %494 to i64
  %496 = sub nsw i64 %495, %71
  %497 = mul nsw i64 %496, %70
  %498 = add nsw i64 %497, %432
  %499 = getelementptr inbounds float, ptr %64, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !6
  %501 = fadd float %500, %491
  store float %501, ptr %499, align 4, !tbaa !6
  %502 = add nsw i64 %498, %72
  %503 = getelementptr inbounds float, ptr %64, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !6
  %505 = fadd float %504, 1.000000e+00
  store float %505, ptr %503, align 4, !tbaa !6
  %506 = add i64 %440, %reass.mul69
  %507 = getelementptr inbounds float, ptr %input.host, i64 %506
  %a91.3 = load float, ptr %507, align 4, !tbaa !12
  %508 = fcmp olt float %a91.3, 1.000000e+00
  %a88.3 = select i1 %508, float %a91.3, float 1.000000e+00
  %509 = fcmp ogt float %a88.3, 0.000000e+00
  %510 = select i1 %509, float %a88.3, float 0.000000e+00
  %511 = fmul float %39, %510
  %512 = fadd float %511, 5.000000e-01
  %513 = fptosi float %512 to i32
  %514 = sext i32 %513 to i64
  %515 = sub nsw i64 %514, %71
  %516 = mul nsw i64 %515, %70
  %517 = add nsw i64 %516, %432
  %518 = getelementptr inbounds float, ptr %64, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !6
  %520 = fadd float %519, %510
  store float %520, ptr %518, align 4, !tbaa !6
  %521 = add nsw i64 %517, %72
  %522 = getelementptr inbounds float, ptr %64, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !6
  %524 = fadd float %523, 1.000000e+00
  store float %524, ptr %522, align 4, !tbaa !6
  %525 = add i64 %442, %reass.mul69
  %526 = getelementptr inbounds float, ptr %input.host, i64 %525
  %a91.4 = load float, ptr %526, align 4, !tbaa !12
  %527 = fcmp olt float %a91.4, 1.000000e+00
  %a88.4 = select i1 %527, float %a91.4, float 1.000000e+00
  %528 = fcmp ogt float %a88.4, 0.000000e+00
  %529 = select i1 %528, float %a88.4, float 0.000000e+00
  %530 = fmul float %39, %529
  %531 = fadd float %530, 5.000000e-01
  %532 = fptosi float %531 to i32
  %533 = sext i32 %532 to i64
  %534 = sub nsw i64 %533, %71
  %535 = mul nsw i64 %534, %70
  %536 = add nsw i64 %535, %432
  %537 = getelementptr inbounds float, ptr %64, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !6
  %539 = fadd float %538, %529
  store float %539, ptr %537, align 4, !tbaa !6
  %540 = add nsw i64 %536, %72
  %541 = getelementptr inbounds float, ptr %64, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !6
  %543 = fadd float %542, 1.000000e+00
  store float %543, ptr %541, align 4, !tbaa !6
  %544 = add i64 %444, %reass.mul69
  %545 = getelementptr inbounds float, ptr %input.host, i64 %544
  %a91.5 = load float, ptr %545, align 4, !tbaa !12
  %546 = fcmp olt float %a91.5, 1.000000e+00
  %a88.5 = select i1 %546, float %a91.5, float 1.000000e+00
  %547 = fcmp ogt float %a88.5, 0.000000e+00
  %548 = select i1 %547, float %a88.5, float 0.000000e+00
  %549 = fmul float %39, %548
  %550 = fadd float %549, 5.000000e-01
  %551 = fptosi float %550 to i32
  %552 = sext i32 %551 to i64
  %553 = sub nsw i64 %552, %71
  %554 = mul nsw i64 %553, %70
  %555 = add nsw i64 %554, %432
  %556 = getelementptr inbounds float, ptr %64, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !6
  %558 = fadd float %557, %548
  store float %558, ptr %556, align 4, !tbaa !6
  %559 = add nsw i64 %555, %72
  %560 = getelementptr inbounds float, ptr %64, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !6
  %562 = fadd float %561, 1.000000e+00
  store float %562, ptr %560, align 4, !tbaa !6
  %563 = add i64 %446, %reass.mul69
  %564 = getelementptr inbounds float, ptr %input.host, i64 %563
  %a91.6 = load float, ptr %564, align 4, !tbaa !12
  %565 = fcmp olt float %a91.6, 1.000000e+00
  %a88.6 = select i1 %565, float %a91.6, float 1.000000e+00
  %566 = fcmp ogt float %a88.6, 0.000000e+00
  %567 = select i1 %566, float %a88.6, float 0.000000e+00
  %568 = fmul float %39, %567
  %569 = fadd float %568, 5.000000e-01
  %570 = fptosi float %569 to i32
  %571 = sext i32 %570 to i64
  %572 = sub nsw i64 %571, %71
  %573 = mul nsw i64 %572, %70
  %574 = add nsw i64 %573, %432
  %575 = getelementptr inbounds float, ptr %64, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !6
  %577 = fadd float %576, %567
  store float %577, ptr %575, align 4, !tbaa !6
  %578 = add nsw i64 %574, %72
  %579 = getelementptr inbounds float, ptr %64, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !6
  %581 = fadd float %580, 1.000000e+00
  store float %581, ptr %579, align 4, !tbaa !6
  %582 = add i64 %448, %reass.mul69
  %583 = getelementptr inbounds float, ptr %input.host, i64 %582
  %a91.7 = load float, ptr %583, align 4, !tbaa !12
  %584 = fcmp olt float %a91.7, 1.000000e+00
  %a88.7 = select i1 %584, float %a91.7, float 1.000000e+00
  %585 = fcmp ogt float %a88.7, 0.000000e+00
  %586 = select i1 %585, float %a88.7, float 0.000000e+00
  %587 = fmul float %39, %586
  %588 = fadd float %587, 5.000000e-01
  %589 = fptosi float %588 to i32
  %590 = sext i32 %589 to i64
  %591 = sub nsw i64 %590, %71
  %592 = mul nsw i64 %591, %70
  %593 = add nsw i64 %592, %432
  %594 = getelementptr inbounds float, ptr %64, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !6
  %596 = fadd float %595, %586
  store float %596, ptr %594, align 4, !tbaa !6
  %597 = add nsw i64 %593, %72
  %598 = getelementptr inbounds float, ptr %64, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !6
  %600 = fadd float %599, 1.000000e+00
  store float %600, ptr %598, align 4, !tbaa !6
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.not37 = icmp eq i64 %indvars.iv.next117, 8
  br i1 %.not37, label %"end for histogram.s1.r4$y16", label %"for histogram.s1.r4$x18.preheader"

"end for histogram.s1.r4$y16":                    ; preds = %"for histogram.s1.r4$x18.preheader"
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lsr.iv.next88 = add nsw i64 %lsr.iv87, 8
  %601 = icmp eq i64 %indvars.iv119, %67
  br i1 %601, label %"consume histogram", label %"for histogram.s1.r4$y15.preheader"

"consume histogram":                              ; preds = %"end for histogram.s1.r4$y16", %"end for histogram.s1.x4"
  %602 = icmp sgt i32 %blurz.s0.x.x.loop_extent.s, -3
  br i1 %602, label %"for blurz.s0.x.x.preheader", label %if.then.i62, !prof !5

"for blurz.s0.x.x.preheader":                     ; preds = %"consume histogram"
  %603 = sub i32 %b49, %b114
  %604 = add nsw i64 %13, 1
  %605 = sub nsw i64 %604, %15
  %606 = shl nsw i64 %605, 2
  %607 = sub nsw i64 %11, %15
  %608 = shl nsw i64 %9, 2
  %609 = add nsw i64 %4, 2
  %610 = sub nsw i64 %609, %71
  %611 = mul i64 %74, %610
  %612 = shl nsw i64 %68, 2
  %613 = sub i64 %611, %612
  %614 = add i64 %613, %73
  %scevgep71 = getelementptr i8, ptr %64, i64 %614
  %scevgep80 = getelementptr i8, ptr %64, i64 %613
  %615 = icmp sgt i32 %b49, %b114
  %616 = sub nsw i64 %67, %68
  %617 = add nsw i64 %616, 1
  %618 = ashr i32 %bilateral_grid.min.1, 3
  %619 = sext i32 %blurz.s0.y to i64
  %narrow87 = sub nsw i32 0, %618
  %.neg72 = sext i32 %narrow87 to i64
  %620 = add nsw i64 %619, 2
  %621 = add nsw i64 %620, %.neg72
  %622 = mul i64 %606, %621
  br i1 %615, label %"for blurz.s0.x.x.us", label %if.then.i62, !prof !5

"for blurz.s0.x.x.us":                            ; preds = %"for blurz.s0.x.x.preheader", %"end for blurz.s0.z.loopexit.us"
  %blurz.s0.x.x.us = phi i32 [ %681, %"end for blurz.s0.z.loopexit.us" ], [ 0, %"for blurz.s0.x.x.preheader" ]
  %623 = shl nsw i32 %blurz.s0.x.x.us, 3
  %a104.us = add i32 %a34, %623
  %blurz.s0.x.v45.base.us = tail call i32 @llvm.smin.i32(i32 %b36, i32 %a104.us)
  %624 = sext i32 %blurz.s0.x.v45.base.us to i64
  %625 = shl nsw i64 %624, 2
  %626 = add nsw i64 %607, %624
  %627 = shl nsw i64 %626, 2
  %scevgep72.us = getelementptr i8, ptr %scevgep71, i64 %625
  %628 = sub nsw i64 %624, %15
  %629 = shl nsw i64 %628, 2
  %scevgep81.us = getelementptr i8, ptr %scevgep80, i64 %625
  %630 = sub nsw i64 %624, %68
  %631 = add i64 %629, %622
  %632 = add i64 %627, %622
  br label %"for blurz.s0.z.us"

"for blurz.s0.z.us":                              ; preds = %"for blurz.s0.z.us", %"for blurz.s0.x.x.us"
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %"for blurz.s0.z.us" ], [ %4, %"for blurz.s0.x.x.us" ]
  %lsr.iv74.us = phi i64 [ %lsr.iv.next75.us, %"for blurz.s0.z.us" ], [ 0, %"for blurz.s0.x.x.us" ]
  %lsr.iv67.us = phi ptr [ %scevgep.us, %"for blurz.s0.z.us" ], [ %blurz.host, %"for blurz.s0.x.x.us" ]
  %lsr.iv.us = phi i32 [ %lsr.iv.next.us, %"for blurz.s0.z.us" ], [ %603, %"for blurz.s0.x.x.us" ]
  %uglygep83.us = getelementptr i8, ptr %scevgep81.us, i64 %lsr.iv74.us
  %633 = load <8 x float>, ptr %uglygep83.us, align 4, !tbaa !6
  %634 = sub nsw i64 %indvars.iv123, %71
  %635 = add nsw i64 %634, 1
  %636 = mul nsw i64 %635, %617
  %637 = add nsw i64 %636, %630
  %638 = getelementptr inbounds float, ptr %64, i64 %637
  %639 = load <8 x float>, ptr %638, align 4, !tbaa !6
  %640 = fmul <8 x float> %639, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %641 = mul nsw i64 %634, %617
  %642 = add nsw i64 %641, %630
  %643 = getelementptr inbounds float, ptr %64, i64 %642
  %644 = load <8 x float>, ptr %643, align 4, !tbaa !6
  %645 = fmul <8 x float> %644, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %646 = add nsw i64 %634, -1
  %647 = mul nsw i64 %646, %617
  %648 = add nsw i64 %647, %630
  %649 = getelementptr inbounds float, ptr %64, i64 %648
  %650 = load <8 x float>, ptr %649, align 4, !tbaa !6
  %651 = fmul <8 x float> %650, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %652 = add nsw i64 %634, -2
  %653 = mul nsw i64 %652, %617
  %654 = add nsw i64 %653, %630
  %655 = getelementptr inbounds float, ptr %64, i64 %654
  %656 = load <8 x float>, ptr %655, align 4, !tbaa !6
  %657 = fadd <8 x float> %656, %651
  %658 = fadd <8 x float> %645, %657
  %659 = fadd <8 x float> %640, %658
  %660 = fadd <8 x float> %633, %659
  %uglygep78.us = getelementptr i8, ptr %lsr.iv67.us, i64 %631
  store <8 x float> %660, ptr %uglygep78.us, align 4, !tbaa !14
  %uglygep76.us = getelementptr i8, ptr %scevgep72.us, i64 %lsr.iv74.us
  %661 = load <8 x float>, ptr %uglygep76.us, align 4, !tbaa !6
  %662 = add nsw i64 %637, %72
  %663 = getelementptr inbounds float, ptr %64, i64 %662
  %664 = load <8 x float>, ptr %663, align 4, !tbaa !6
  %665 = fmul <8 x float> %664, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %666 = add nsw i64 %642, %72
  %667 = getelementptr inbounds float, ptr %64, i64 %666
  %668 = load <8 x float>, ptr %667, align 4, !tbaa !6
  %669 = fmul <8 x float> %668, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %670 = add nsw i64 %648, %72
  %671 = getelementptr inbounds float, ptr %64, i64 %670
  %672 = load <8 x float>, ptr %671, align 4, !tbaa !6
  %673 = fmul <8 x float> %672, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %674 = add nsw i64 %654, %72
  %675 = getelementptr inbounds float, ptr %64, i64 %674
  %676 = load <8 x float>, ptr %675, align 4, !tbaa !6
  %677 = fadd <8 x float> %676, %673
  %678 = fadd <8 x float> %669, %677
  %679 = fadd <8 x float> %665, %678
  %680 = fadd <8 x float> %661, %679
  %uglygep.us = getelementptr i8, ptr %lsr.iv67.us, i64 %632
  store <8 x float> %680, ptr %uglygep.us, align 4, !tbaa !14
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %lsr.iv.next.us = add i32 %lsr.iv.us, -1
  %scevgep.us = getelementptr i1, ptr %lsr.iv67.us, i64 %608
  %lsr.iv.next75.us = add i64 %lsr.iv74.us, %74
  %.not35.us = icmp eq i32 %lsr.iv.next.us, 0
  br i1 %.not35.us, label %"end for blurz.s0.z.loopexit.us", label %"for blurz.s0.z.us"

"end for blurz.s0.z.loopexit.us":                 ; preds = %"for blurz.s0.z.us"
  %681 = add nuw nsw i32 %blurz.s0.x.x.us, 1
  %.not34.us = icmp eq i32 %681, %35
  br i1 %.not34.us, label %if.then.i62, label %"for blurz.s0.x.x.us"

if.then.i62:                                      ; preds = %"end for blurz.s0.z.loopexit.us", %"for blurz.s0.x.x.preheader", %"consume histogram"
  tail call void @halide_free(ptr %__user_context, ptr nonnull %64) #7
  br label %call_destructor.exit60

"assert failed24":                                ; preds = %false_bb
  %682 = tail call i32 @halide_error_buffer_allocation_too_large(ptr %__user_context, ptr nonnull @str.10, i64 %55, i64 2147483647) #3
  br label %call_destructor.exit60

"assert succeeded25":                             ; preds = %false_bb
  %683 = or i64 %55, 4
  %684 = tail call ptr @halide_malloc(ptr %__user_context, i64 %683)
  %.not = icmp eq ptr %684, null
  br i1 %.not, label %"assert failed26", label %"for histogram.s0.c30.preheader", !prof !4

"assert failed26":                                ; preds = %"assert succeeded25"
  %685 = tail call i32 @halide_error_out_of_memory(ptr %__user_context) #3
  br label %call_destructor.exit60

"for histogram.s0.c30.preheader":                 ; preds = %"assert succeeded25"
  %686 = sext i32 %b59 to i64
  %687 = sext i32 %b58 to i64
  %688 = sub nsw i64 1, %687
  %689 = add nsw i64 %688, %686
  %690 = sext i32 %histogram.z.min_realized to i64
  %691 = sext i32 %histogram.stride.3 to i64
  %692 = shl nsw i64 %691, 2
  %693 = shl nsw i64 %689, 2
  %694 = add i32 %a51, 1
  %695 = icmp slt i32 %a44, %694
  br i1 %695, label %"for histogram.s0.c30.preheader.split.us", label %"end for histogram.s0.c31", !prof !5

"for histogram.s0.c30.preheader.split.us":        ; preds = %"for histogram.s0.c30.preheader"
  %696 = sext i32 %a44 to i64
  %697 = sub nsw i64 %696, %690
  %698 = mul i64 %693, %697
  %scevgep149 = getelementptr i8, ptr %684, i64 %698
  %.not127 = icmp slt i32 %b59, %b58
  br i1 %.not127, label %"end for histogram.s0.c31", label %"for histogram.s0.c30.us.us.preheader", !prof !4

"for histogram.s0.c30.us.us.preheader":           ; preds = %"for histogram.s0.c30.preheader.split.us"
  %699 = zext i32 %46 to i64
  %700 = shl nuw nsw i64 %699, 2
  %701 = add nuw nsw i64 %700, 4
  %702 = add i32 %a51, 1
  %703 = sub i32 %702, %a44
  %704 = sub i32 %a51, %a44
  %xtraiter = and i32 %703, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"for histogram.s0.z33.us.us.us.prol.loopexit", label %"for histogram.s0.z33.us.us.us.prol"

"for histogram.s0.z33.us.us.us.prol":             ; preds = %"for histogram.s0.c30.us.us.preheader", %"for histogram.s0.z33.us.us.us.prol"
  %lsr.iv153.us.us.us.prol = phi ptr [ %scevgep155.us.us.us.prol, %"for histogram.s0.z33.us.us.us.prol" ], [ %scevgep149, %"for histogram.s0.c30.us.us.preheader" ]
  %histogram.s0.z35.us.us.us.prol = phi i32 [ %705, %"for histogram.s0.z33.us.us.us.prol" ], [ %a44, %"for histogram.s0.c30.us.us.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for histogram.s0.z33.us.us.us.prol" ], [ 0, %"for histogram.s0.c30.us.us.preheader" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us.prol, i8 0, i64 %701, i1 false), !tbaa !6
  %705 = add nsw i32 %histogram.s0.z35.us.us.us.prol, 1
  %scevgep155.us.us.us.prol = getelementptr i1, ptr %lsr.iv153.us.us.us.prol, i64 %693
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for histogram.s0.z33.us.us.us.prol.loopexit", label %"for histogram.s0.z33.us.us.us.prol", !llvm.loop !16

"for histogram.s0.z33.us.us.us.prol.loopexit":    ; preds = %"for histogram.s0.z33.us.us.us.prol", %"for histogram.s0.c30.us.us.preheader"
  %lsr.iv153.us.us.us.unr = phi ptr [ %scevgep149, %"for histogram.s0.c30.us.us.preheader" ], [ %scevgep155.us.us.us.prol, %"for histogram.s0.z33.us.us.us.prol" ]
  %histogram.s0.z35.us.us.us.unr = phi i32 [ %a44, %"for histogram.s0.c30.us.us.preheader" ], [ %705, %"for histogram.s0.z33.us.us.us.prol" ]
  %706 = icmp ult i32 %704, 7
  br i1 %706, label %"end for histogram.s0.z34.loopexit.split.us.us.us", label %"for histogram.s0.z33.us.us.us"

"for histogram.s0.z33.us.us.us":                  ; preds = %"for histogram.s0.z33.us.us.us.prol.loopexit", %"for histogram.s0.z33.us.us.us"
  %lsr.iv153.us.us.us = phi ptr [ %scevgep155.us.us.us.7, %"for histogram.s0.z33.us.us.us" ], [ %lsr.iv153.us.us.us.unr, %"for histogram.s0.z33.us.us.us.prol.loopexit" ]
  %histogram.s0.z35.us.us.us = phi i32 [ %708, %"for histogram.s0.z33.us.us.us" ], [ %histogram.s0.z35.us.us.us.unr, %"for histogram.s0.z33.us.us.us.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us = getelementptr i1, ptr %lsr.iv153.us.us.us, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.1133 = getelementptr i1, ptr %scevgep155.us.us.us, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1133, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.2 = getelementptr i1, ptr %scevgep155.us.us.us.1133, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.2, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.3 = getelementptr i1, ptr %scevgep155.us.us.us.2, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.3, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.4 = getelementptr i1, ptr %scevgep155.us.us.us.3, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.4, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.5 = getelementptr i1, ptr %scevgep155.us.us.us.4, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.5, i8 0, i64 %701, i1 false), !tbaa !6
  %707 = add nsw i32 %histogram.s0.z35.us.us.us, 7
  %scevgep155.us.us.us.6 = getelementptr i1, ptr %scevgep155.us.us.us.5, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.6, i8 0, i64 %701, i1 false), !tbaa !6
  %708 = add nsw i32 %histogram.s0.z35.us.us.us, 8
  %scevgep155.us.us.us.7 = getelementptr i1, ptr %scevgep155.us.us.us.6, i64 %693
  %.not30.us.us.us.7 = icmp eq i32 %707, %a51
  br i1 %.not30.us.us.us.7, label %"end for histogram.s0.z34.loopexit.split.us.us.us", label %"for histogram.s0.z33.us.us.us"

"end for histogram.s0.z34.loopexit.split.us.us.us": ; preds = %"for histogram.s0.z33.us.us.us", %"for histogram.s0.z33.us.us.us.prol.loopexit"
  %scevgep152.us.us = getelementptr i1, ptr %scevgep149, i64 %692
  %xtraiter136 = and i32 %703, 7
  %lcmp.mod137.not = icmp eq i32 %xtraiter136, 0
  br i1 %lcmp.mod137.not, label %"for histogram.s0.z33.us.us.us.1.prol.loopexit", label %"for histogram.s0.z33.us.us.us.1.prol"

"for histogram.s0.z33.us.us.us.1.prol":           ; preds = %"end for histogram.s0.z34.loopexit.split.us.us.us", %"for histogram.s0.z33.us.us.us.1.prol"
  %lsr.iv153.us.us.us.1.prol = phi ptr [ %scevgep155.us.us.us.1.prol, %"for histogram.s0.z33.us.us.us.1.prol" ], [ %scevgep152.us.us, %"end for histogram.s0.z34.loopexit.split.us.us.us" ]
  %histogram.s0.z35.us.us.us.1.prol = phi i32 [ %709, %"for histogram.s0.z33.us.us.us.1.prol" ], [ %a44, %"end for histogram.s0.z34.loopexit.split.us.us.us" ]
  %prol.iter138 = phi i32 [ %prol.iter138.next, %"for histogram.s0.z33.us.us.us.1.prol" ], [ 0, %"end for histogram.s0.z34.loopexit.split.us.us.us" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us.1.prol, i8 0, i64 %701, i1 false), !tbaa !6
  %709 = add nsw i32 %histogram.s0.z35.us.us.us.1.prol, 1
  %scevgep155.us.us.us.1.prol = getelementptr i1, ptr %lsr.iv153.us.us.us.1.prol, i64 %693
  %prol.iter138.next = add i32 %prol.iter138, 1
  %prol.iter138.cmp.not = icmp eq i32 %prol.iter138.next, %xtraiter136
  br i1 %prol.iter138.cmp.not, label %"for histogram.s0.z33.us.us.us.1.prol.loopexit", label %"for histogram.s0.z33.us.us.us.1.prol", !llvm.loop !17

"for histogram.s0.z33.us.us.us.1.prol.loopexit":  ; preds = %"for histogram.s0.z33.us.us.us.1.prol", %"end for histogram.s0.z34.loopexit.split.us.us.us"
  %lsr.iv153.us.us.us.1.unr = phi ptr [ %scevgep152.us.us, %"end for histogram.s0.z34.loopexit.split.us.us.us" ], [ %scevgep155.us.us.us.1.prol, %"for histogram.s0.z33.us.us.us.1.prol" ]
  %histogram.s0.z35.us.us.us.1.unr = phi i32 [ %a44, %"end for histogram.s0.z34.loopexit.split.us.us.us" ], [ %709, %"for histogram.s0.z33.us.us.us.1.prol" ]
  %710 = icmp ult i32 %704, 7
  br i1 %710, label %"end for histogram.s0.c31", label %"for histogram.s0.z33.us.us.us.1"

"for histogram.s0.z33.us.us.us.1":                ; preds = %"for histogram.s0.z33.us.us.us.1.prol.loopexit", %"for histogram.s0.z33.us.us.us.1"
  %lsr.iv153.us.us.us.1 = phi ptr [ %scevgep155.us.us.us.1.7, %"for histogram.s0.z33.us.us.us.1" ], [ %lsr.iv153.us.us.us.1.unr, %"for histogram.s0.z33.us.us.us.1.prol.loopexit" ]
  %histogram.s0.z35.us.us.us.1 = phi i32 [ %712, %"for histogram.s0.z33.us.us.us.1" ], [ %histogram.s0.z35.us.us.us.1.unr, %"for histogram.s0.z33.us.us.us.1.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us.1, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.1 = getelementptr i1, ptr %lsr.iv153.us.us.us.1, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.1 = getelementptr i1, ptr %scevgep155.us.us.us.1, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.1, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.2 = getelementptr i1, ptr %scevgep155.us.us.us.1.1, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.2, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.3 = getelementptr i1, ptr %scevgep155.us.us.us.1.2, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.3, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.4 = getelementptr i1, ptr %scevgep155.us.us.us.1.3, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.4, i8 0, i64 %701, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.5 = getelementptr i1, ptr %scevgep155.us.us.us.1.4, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.5, i8 0, i64 %701, i1 false), !tbaa !6
  %711 = add nsw i32 %histogram.s0.z35.us.us.us.1, 7
  %scevgep155.us.us.us.1.6 = getelementptr i1, ptr %scevgep155.us.us.us.1.5, i64 %693
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.6, i8 0, i64 %701, i1 false), !tbaa !6
  %712 = add nsw i32 %histogram.s0.z35.us.us.us.1, 8
  %scevgep155.us.us.us.1.7 = getelementptr i1, ptr %scevgep155.us.us.us.1.6, i64 %693
  %.not30.us.us.us.1.7 = icmp eq i32 %711, %a51
  br i1 %.not30.us.us.us.1.7, label %"end for histogram.s0.c31", label %"for histogram.s0.z33.us.us.us.1"

"end for histogram.s0.c31":                       ; preds = %"for histogram.s0.z33.us.us.us.1.prol.loopexit", %"for histogram.s0.z33.us.us.us.1", %"for histogram.s0.c30.preheader.split.us", %"for histogram.s0.c30.preheader"
  %.not129 = icmp slt i32 %b59, %b58
  br i1 %.not129, label %"consume histogram48", label %"for histogram.s1.x39.preheader", !prof !4

"for histogram.s1.x39.preheader":                 ; preds = %"end for histogram.s0.c31"
  %713 = shl nsw i64 %687, 3
  %714 = add nsw i64 %713, -4
  %715 = sext i32 %blurz.s0.y to i64
  %716 = shl nsw i64 %715, 3
  %717 = add nsw i64 %716, -4
  %718 = add nsw i64 %19, -1
  %b126 = add nsw i64 %718, %22
  %719 = add nsw i64 %17, -1
  %b128 = add nsw i64 %719, %b96
  br label %"for histogram.s1.r4$y42.preheader"

"for histogram.s1.r4$y42.preheader":              ; preds = %"end for histogram.s1.r4$y43", %"for histogram.s1.x39.preheader"
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %"end for histogram.s1.r4$y43" ], [ %687, %"for histogram.s1.x39.preheader" ]
  %lsr.iv143 = phi i64 [ %lsr.iv.next144, %"end for histogram.s1.r4$y43" ], [ %714, %"for histogram.s1.x39.preheader" ]
  %720 = sub nsw i64 %indvars.iv99, %687
  %a125 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv143)
  %721 = tail call i64 @llvm.smax.i64(i64 %a125, i64 %b96)
  %722 = sub nsw i64 %721, %b96
  %lsr.iv.next146 = or i64 %lsr.iv143, 1
  %a125.1 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146)
  %723 = tail call i64 @llvm.smax.i64(i64 %a125.1, i64 %b96)
  %724 = sub nsw i64 %723, %b96
  %lsr.iv.next146.1 = or i64 %lsr.iv143, 2
  %a125.2 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.1)
  %725 = tail call i64 @llvm.smax.i64(i64 %a125.2, i64 %b96)
  %726 = sub nsw i64 %725, %b96
  %lsr.iv.next146.2 = or i64 %lsr.iv143, 3
  %a125.3 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.2)
  %727 = tail call i64 @llvm.smax.i64(i64 %a125.3, i64 %b96)
  %728 = sub nsw i64 %727, %b96
  %lsr.iv.next146.3 = add i64 %lsr.iv143, 4
  %a125.4 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.3)
  %729 = tail call i64 @llvm.smax.i64(i64 %a125.4, i64 %b96)
  %730 = sub nsw i64 %729, %b96
  %lsr.iv.next146.4 = add i64 %lsr.iv143, 5
  %a125.5 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.4)
  %731 = tail call i64 @llvm.smax.i64(i64 %a125.5, i64 %b96)
  %732 = sub nsw i64 %731, %b96
  %lsr.iv.next146.5 = add i64 %lsr.iv143, 6
  %a125.6 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.5)
  %733 = tail call i64 @llvm.smax.i64(i64 %a125.6, i64 %b96)
  %734 = sub nsw i64 %733, %b96
  %lsr.iv.next146.6 = add i64 %lsr.iv143, 7
  %a125.7 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.6)
  %735 = tail call i64 @llvm.smax.i64(i64 %a125.7, i64 %b96)
  %736 = sub nsw i64 %735, %b96
  br label %"for histogram.s1.r4$x45.preheader"

"for histogram.s1.r4$x45.preheader":              ; preds = %"for histogram.s1.r4$x45.preheader", %"for histogram.s1.r4$y42.preheader"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for histogram.s1.r4$x45.preheader" ], [ 0, %"for histogram.s1.r4$y42.preheader" ]
  %a124 = add nsw i64 %717, %indvars.iv
  %a123 = tail call i64 @llvm.smin.i64(i64 %b126, i64 %a124)
  %737 = tail call i64 @llvm.smax.i64(i64 %a123, i64 %22)
  %reass.add = sub nsw i64 %737, %22
  %reass.mul = mul i64 %reass.add, %24
  %738 = add i64 %722, %reass.mul
  %739 = getelementptr inbounds float, ptr %input.host, i64 %738
  %a130 = load float, ptr %739, align 4, !tbaa !12
  %740 = fcmp olt float %a130, 1.000000e+00
  %a127 = select i1 %740, float %a130, float 1.000000e+00
  %741 = fcmp ogt float %a127, 0.000000e+00
  %742 = select i1 %741, float %a127, float 0.000000e+00
  %743 = fmul float %39, %742
  %744 = fadd float %743, 5.000000e-01
  %745 = fptosi float %744 to i32
  %746 = sext i32 %745 to i64
  %747 = sub nsw i64 %746, %690
  %748 = mul nsw i64 %747, %689
  %749 = add nsw i64 %748, %720
  %750 = getelementptr inbounds float, ptr %684, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !6
  %752 = fadd float %751, %742
  store float %752, ptr %750, align 4, !tbaa !6
  %753 = add nsw i64 %749, %691
  %754 = getelementptr inbounds float, ptr %684, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !6
  %756 = fadd float %755, 1.000000e+00
  store float %756, ptr %754, align 4, !tbaa !6
  %757 = add i64 %724, %reass.mul
  %758 = getelementptr inbounds float, ptr %input.host, i64 %757
  %a130.1 = load float, ptr %758, align 4, !tbaa !12
  %759 = fcmp olt float %a130.1, 1.000000e+00
  %a127.1 = select i1 %759, float %a130.1, float 1.000000e+00
  %760 = fcmp ogt float %a127.1, 0.000000e+00
  %761 = select i1 %760, float %a127.1, float 0.000000e+00
  %762 = fmul float %39, %761
  %763 = fadd float %762, 5.000000e-01
  %764 = fptosi float %763 to i32
  %765 = sext i32 %764 to i64
  %766 = sub nsw i64 %765, %690
  %767 = mul nsw i64 %766, %689
  %768 = add nsw i64 %767, %720
  %769 = getelementptr inbounds float, ptr %684, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !6
  %771 = fadd float %770, %761
  store float %771, ptr %769, align 4, !tbaa !6
  %772 = add nsw i64 %768, %691
  %773 = getelementptr inbounds float, ptr %684, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !6
  %775 = fadd float %774, 1.000000e+00
  store float %775, ptr %773, align 4, !tbaa !6
  %776 = add i64 %726, %reass.mul
  %777 = getelementptr inbounds float, ptr %input.host, i64 %776
  %a130.2 = load float, ptr %777, align 4, !tbaa !12
  %778 = fcmp olt float %a130.2, 1.000000e+00
  %a127.2 = select i1 %778, float %a130.2, float 1.000000e+00
  %779 = fcmp ogt float %a127.2, 0.000000e+00
  %780 = select i1 %779, float %a127.2, float 0.000000e+00
  %781 = fmul float %39, %780
  %782 = fadd float %781, 5.000000e-01
  %783 = fptosi float %782 to i32
  %784 = sext i32 %783 to i64
  %785 = sub nsw i64 %784, %690
  %786 = mul nsw i64 %785, %689
  %787 = add nsw i64 %786, %720
  %788 = getelementptr inbounds float, ptr %684, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !6
  %790 = fadd float %789, %780
  store float %790, ptr %788, align 4, !tbaa !6
  %791 = add nsw i64 %787, %691
  %792 = getelementptr inbounds float, ptr %684, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !6
  %794 = fadd float %793, 1.000000e+00
  store float %794, ptr %792, align 4, !tbaa !6
  %795 = add i64 %728, %reass.mul
  %796 = getelementptr inbounds float, ptr %input.host, i64 %795
  %a130.3 = load float, ptr %796, align 4, !tbaa !12
  %797 = fcmp olt float %a130.3, 1.000000e+00
  %a127.3 = select i1 %797, float %a130.3, float 1.000000e+00
  %798 = fcmp ogt float %a127.3, 0.000000e+00
  %799 = select i1 %798, float %a127.3, float 0.000000e+00
  %800 = fmul float %39, %799
  %801 = fadd float %800, 5.000000e-01
  %802 = fptosi float %801 to i32
  %803 = sext i32 %802 to i64
  %804 = sub nsw i64 %803, %690
  %805 = mul nsw i64 %804, %689
  %806 = add nsw i64 %805, %720
  %807 = getelementptr inbounds float, ptr %684, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !6
  %809 = fadd float %808, %799
  store float %809, ptr %807, align 4, !tbaa !6
  %810 = add nsw i64 %806, %691
  %811 = getelementptr inbounds float, ptr %684, i64 %810
  %812 = load float, ptr %811, align 4, !tbaa !6
  %813 = fadd float %812, 1.000000e+00
  store float %813, ptr %811, align 4, !tbaa !6
  %814 = add i64 %730, %reass.mul
  %815 = getelementptr inbounds float, ptr %input.host, i64 %814
  %a130.4 = load float, ptr %815, align 4, !tbaa !12
  %816 = fcmp olt float %a130.4, 1.000000e+00
  %a127.4 = select i1 %816, float %a130.4, float 1.000000e+00
  %817 = fcmp ogt float %a127.4, 0.000000e+00
  %818 = select i1 %817, float %a127.4, float 0.000000e+00
  %819 = fmul float %39, %818
  %820 = fadd float %819, 5.000000e-01
  %821 = fptosi float %820 to i32
  %822 = sext i32 %821 to i64
  %823 = sub nsw i64 %822, %690
  %824 = mul nsw i64 %823, %689
  %825 = add nsw i64 %824, %720
  %826 = getelementptr inbounds float, ptr %684, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !6
  %828 = fadd float %827, %818
  store float %828, ptr %826, align 4, !tbaa !6
  %829 = add nsw i64 %825, %691
  %830 = getelementptr inbounds float, ptr %684, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !6
  %832 = fadd float %831, 1.000000e+00
  store float %832, ptr %830, align 4, !tbaa !6
  %833 = add i64 %732, %reass.mul
  %834 = getelementptr inbounds float, ptr %input.host, i64 %833
  %a130.5 = load float, ptr %834, align 4, !tbaa !12
  %835 = fcmp olt float %a130.5, 1.000000e+00
  %a127.5 = select i1 %835, float %a130.5, float 1.000000e+00
  %836 = fcmp ogt float %a127.5, 0.000000e+00
  %837 = select i1 %836, float %a127.5, float 0.000000e+00
  %838 = fmul float %39, %837
  %839 = fadd float %838, 5.000000e-01
  %840 = fptosi float %839 to i32
  %841 = sext i32 %840 to i64
  %842 = sub nsw i64 %841, %690
  %843 = mul nsw i64 %842, %689
  %844 = add nsw i64 %843, %720
  %845 = getelementptr inbounds float, ptr %684, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !6
  %847 = fadd float %846, %837
  store float %847, ptr %845, align 4, !tbaa !6
  %848 = add nsw i64 %844, %691
  %849 = getelementptr inbounds float, ptr %684, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !6
  %851 = fadd float %850, 1.000000e+00
  store float %851, ptr %849, align 4, !tbaa !6
  %852 = add i64 %734, %reass.mul
  %853 = getelementptr inbounds float, ptr %input.host, i64 %852
  %a130.6 = load float, ptr %853, align 4, !tbaa !12
  %854 = fcmp olt float %a130.6, 1.000000e+00
  %a127.6 = select i1 %854, float %a130.6, float 1.000000e+00
  %855 = fcmp ogt float %a127.6, 0.000000e+00
  %856 = select i1 %855, float %a127.6, float 0.000000e+00
  %857 = fmul float %39, %856
  %858 = fadd float %857, 5.000000e-01
  %859 = fptosi float %858 to i32
  %860 = sext i32 %859 to i64
  %861 = sub nsw i64 %860, %690
  %862 = mul nsw i64 %861, %689
  %863 = add nsw i64 %862, %720
  %864 = getelementptr inbounds float, ptr %684, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !6
  %866 = fadd float %865, %856
  store float %866, ptr %864, align 4, !tbaa !6
  %867 = add nsw i64 %863, %691
  %868 = getelementptr inbounds float, ptr %684, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !6
  %870 = fadd float %869, 1.000000e+00
  store float %870, ptr %868, align 4, !tbaa !6
  %871 = add i64 %736, %reass.mul
  %872 = getelementptr inbounds float, ptr %input.host, i64 %871
  %a130.7 = load float, ptr %872, align 4, !tbaa !12
  %873 = fcmp olt float %a130.7, 1.000000e+00
  %a127.7 = select i1 %873, float %a130.7, float 1.000000e+00
  %874 = fcmp ogt float %a127.7, 0.000000e+00
  %875 = select i1 %874, float %a127.7, float 0.000000e+00
  %876 = fmul float %39, %875
  %877 = fadd float %876, 5.000000e-01
  %878 = fptosi float %877 to i32
  %879 = sext i32 %878 to i64
  %880 = sub nsw i64 %879, %690
  %881 = mul nsw i64 %880, %689
  %882 = add nsw i64 %881, %720
  %883 = getelementptr inbounds float, ptr %684, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !6
  %885 = fadd float %884, %875
  store float %885, ptr %883, align 4, !tbaa !6
  %886 = add nsw i64 %882, %691
  %887 = getelementptr inbounds float, ptr %684, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !6
  %889 = fadd float %888, 1.000000e+00
  store float %889, ptr %887, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not28, label %"end for histogram.s1.r4$y43", label %"for histogram.s1.r4$x45.preheader"

"end for histogram.s1.r4$y43":                    ; preds = %"for histogram.s1.r4$x45.preheader"
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lsr.iv.next144 = add nsw i64 %lsr.iv143, 8
  %890 = icmp eq i64 %indvars.iv99, %686
  br i1 %890, label %"consume histogram48", label %"for histogram.s1.r4$y42.preheader"

"consume histogram48":                            ; preds = %"end for histogram.s1.r4$y43", %"end for histogram.s0.c31"
  %891 = icmp sgt i32 %blurz.s0.x.x.loop_extent.s, -3
  br i1 %891, label %"for blurz.s0.x.x49.preheader", label %if.then.i65, !prof !5

"for blurz.s0.x.x49.preheader":                   ; preds = %"consume histogram48"
  %892 = sub i32 %b49, %b114
  %893 = add nsw i64 %13, 1
  %894 = sub nsw i64 %893, %15
  %895 = shl nsw i64 %894, 2
  %896 = sub nsw i64 %11, %15
  %897 = shl nsw i64 %9, 2
  %898 = add nsw i64 %4, 2
  %899 = sub nsw i64 %898, %690
  %900 = mul i64 %693, %899
  %901 = shl nsw i64 %687, 2
  %902 = sub i64 %900, %901
  %903 = add i64 %902, %692
  %scevgep127 = getelementptr i8, ptr %684, i64 %903
  %scevgep136 = getelementptr i8, ptr %684, i64 %902
  %904 = icmp sgt i32 %b49, %b114
  %905 = sub nsw i64 %686, %687
  %906 = add nsw i64 %905, 1
  %907 = ashr i32 %bilateral_grid.min.1, 3
  %908 = sext i32 %blurz.s0.y to i64
  %narrow = sub nsw i32 0, %907
  %.neg56 = sext i32 %narrow to i64
  %909 = add nsw i64 %908, 2
  %910 = add nsw i64 %909, %.neg56
  %911 = mul i64 %895, %910
  br i1 %904, label %"for blurz.s0.x.x49.us", label %if.then.i65, !prof !5

"for blurz.s0.x.x49.us":                          ; preds = %"for blurz.s0.x.x49.preheader", %"end for blurz.s0.z54.loopexit.us"
  %blurz.s0.x.x51.us = phi i32 [ %970, %"end for blurz.s0.z54.loopexit.us" ], [ 0, %"for blurz.s0.x.x49.preheader" ]
  %912 = shl nsw i32 %blurz.s0.x.x51.us, 3
  %a149.us = add i32 %a34, %912
  %blurz.s0.x.v45.base52.us = tail call i32 @llvm.smin.i32(i32 %b36, i32 %a149.us)
  %913 = sext i32 %blurz.s0.x.v45.base52.us to i64
  %914 = shl nsw i64 %913, 2
  %915 = add nsw i64 %896, %913
  %916 = shl nsw i64 %915, 2
  %scevgep128.us = getelementptr i8, ptr %scevgep127, i64 %914
  %917 = sub nsw i64 %913, %15
  %918 = shl nsw i64 %917, 2
  %scevgep137.us = getelementptr i8, ptr %scevgep136, i64 %914
  %919 = sub nsw i64 %913, %687
  %920 = add i64 %918, %911
  %921 = add i64 %916, %911
  br label %"for blurz.s0.z53.us"

"for blurz.s0.z53.us":                            ; preds = %"for blurz.s0.z53.us", %"for blurz.s0.x.x49.us"
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %"for blurz.s0.z53.us" ], [ %4, %"for blurz.s0.x.x49.us" ]
  %lsr.iv130.us = phi i64 [ %lsr.iv.next131.us, %"for blurz.s0.z53.us" ], [ 0, %"for blurz.s0.x.x49.us" ]
  %lsr.iv121.us = phi ptr [ %scevgep123.us, %"for blurz.s0.z53.us" ], [ %blurz.host, %"for blurz.s0.x.x49.us" ]
  %lsr.iv119.us = phi i32 [ %lsr.iv.next120.us, %"for blurz.s0.z53.us" ], [ %892, %"for blurz.s0.x.x49.us" ]
  %uglygep139.us = getelementptr i8, ptr %scevgep137.us, i64 %lsr.iv130.us
  %922 = load <8 x float>, ptr %uglygep139.us, align 4, !tbaa !6
  %923 = sub nsw i64 %indvars.iv102, %690
  %924 = add nsw i64 %923, 1
  %925 = mul nsw i64 %924, %906
  %926 = add nsw i64 %925, %919
  %927 = getelementptr inbounds float, ptr %684, i64 %926
  %928 = load <8 x float>, ptr %927, align 4, !tbaa !6
  %929 = fmul <8 x float> %928, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %930 = mul nsw i64 %923, %906
  %931 = add nsw i64 %930, %919
  %932 = getelementptr inbounds float, ptr %684, i64 %931
  %933 = load <8 x float>, ptr %932, align 4, !tbaa !6
  %934 = fmul <8 x float> %933, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %935 = add nsw i64 %923, -1
  %936 = mul nsw i64 %935, %906
  %937 = add nsw i64 %936, %919
  %938 = getelementptr inbounds float, ptr %684, i64 %937
  %939 = load <8 x float>, ptr %938, align 4, !tbaa !6
  %940 = fmul <8 x float> %939, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %941 = add nsw i64 %923, -2
  %942 = mul nsw i64 %941, %906
  %943 = add nsw i64 %942, %919
  %944 = getelementptr inbounds float, ptr %684, i64 %943
  %945 = load <8 x float>, ptr %944, align 4, !tbaa !6
  %946 = fadd <8 x float> %945, %940
  %947 = fadd <8 x float> %934, %946
  %948 = fadd <8 x float> %929, %947
  %949 = fadd <8 x float> %922, %948
  %uglygep134.us = getelementptr i8, ptr %lsr.iv121.us, i64 %920
  store <8 x float> %949, ptr %uglygep134.us, align 4, !tbaa !14
  %uglygep132.us = getelementptr i8, ptr %scevgep128.us, i64 %lsr.iv130.us
  %950 = load <8 x float>, ptr %uglygep132.us, align 4, !tbaa !6
  %951 = add nsw i64 %926, %691
  %952 = getelementptr inbounds float, ptr %684, i64 %951
  %953 = load <8 x float>, ptr %952, align 4, !tbaa !6
  %954 = fmul <8 x float> %953, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %955 = add nsw i64 %931, %691
  %956 = getelementptr inbounds float, ptr %684, i64 %955
  %957 = load <8 x float>, ptr %956, align 4, !tbaa !6
  %958 = fmul <8 x float> %957, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %959 = add nsw i64 %937, %691
  %960 = getelementptr inbounds float, ptr %684, i64 %959
  %961 = load <8 x float>, ptr %960, align 4, !tbaa !6
  %962 = fmul <8 x float> %961, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %963 = add nsw i64 %943, %691
  %964 = getelementptr inbounds float, ptr %684, i64 %963
  %965 = load <8 x float>, ptr %964, align 4, !tbaa !6
  %966 = fadd <8 x float> %965, %962
  %967 = fadd <8 x float> %958, %966
  %968 = fadd <8 x float> %954, %967
  %969 = fadd <8 x float> %950, %968
  %uglygep125.us = getelementptr i8, ptr %lsr.iv121.us, i64 %921
  store <8 x float> %969, ptr %uglygep125.us, align 4, !tbaa !14
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %lsr.iv.next120.us = add i32 %lsr.iv119.us, -1
  %scevgep123.us = getelementptr i1, ptr %lsr.iv121.us, i64 %897
  %lsr.iv.next131.us = add i64 %lsr.iv130.us, %693
  %.not26.us = icmp eq i32 %lsr.iv.next120.us, 0
  br i1 %.not26.us, label %"end for blurz.s0.z54.loopexit.us", label %"for blurz.s0.z53.us"

"end for blurz.s0.z54.loopexit.us":               ; preds = %"for blurz.s0.z53.us"
  %970 = add nuw nsw i32 %blurz.s0.x.x51.us, 1
  %.not25.us = icmp eq i32 %970, %35
  br i1 %.not25.us, label %if.then.i65, label %"for blurz.s0.x.x49.us"

if.then.i65:                                      ; preds = %"end for blurz.s0.z54.loopexit.us", %"for blurz.s0.x.x49.preheader", %"consume histogram48"
  tail call void @halide_free(ptr %__user_context, ptr nonnull %684) #7
  br label %call_destructor.exit60
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for___bilateral_grid_blurx.s0.z(ptr nocapture readnone %__user_context, i32 %blurx.s0.z, ptr noalias nocapture readonly %closure) #1 {
entry:
  %0 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %0, align 4
  %1 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 5
  %blurx.stride.3 = load i32, ptr %1, align 4
  %2 = sext i32 %blurx.stride.3 to i64
  %3 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 10
  %blurz.stride.3 = load i32, ptr %3, align 4
  %4 = sext i32 %blurz.stride.3 to i64
  %5 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 12
  %blurz.x.min_realized = load i32, ptr %5, align 4
  %6 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 13
  %blurz.y.extent_realized.s = load i32, ptr %6, align 4
  %7 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 14
  %blurx.host = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 16
  %blurz.host = load ptr, ptr %8, align 8
  %9 = ashr i32 %bilateral_grid.min.1, 3
  %10 = icmp sgt i32 %blurz.y.extent_realized.s, -3
  br i1 %10, label %"for blurx.s0.y.preheader", label %destructor_block, !prof !5

"for blurx.s0.y.preheader":                       ; preds = %entry
  %11 = add nsw i32 %9, 1
  %12 = add i32 %11, %blurz.y.extent_realized.s
  %13 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 11
  %blurz.x.extent_realized.s.s = load i32, ptr %13, align 4
  %14 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 8
  %blury.s0.z.min = load i32, ptr %14, align 4
  %15 = sext i32 %blury.s0.z.min to i64
  %16 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 7
  %blurx.x.min_realized.s = load i32, ptr %16, align 4
  %17 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 6
  %blurx.x.extent_realized.s = load i32, ptr %17, align 4
  %18 = sext i32 %blurx.x.extent_realized.s to i64
  %19 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 4
  %blurx.stride.2 = load i32, ptr %19, align 4
  %20 = sext i32 %blurx.stride.2 to i64
  %21 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 3
  %b154 = load i32, ptr %21, align 4
  %22 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %22, align 4
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %23 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 9
  %blurz.stride.2 = load i32, ptr %23, align 4
  %24 = add i32 %blurz.x.extent_realized.s.s, 1
  %25 = sub i32 %24, %blurz.x.min_realized
  %26 = sub i32 %blurx.s0.z, %blury.s0.z.min
  %27 = mul i32 %blurz.stride.2, %26
  %28 = ashr i32 %bilateral_grid.min.0, 3
  %29 = add i32 %bilateral_grid.extent.0, -49
  %30 = add i32 %29, %bilateral_grid.min.0
  %31 = ashr i32 %30, 3
  %a152 = sub nsw i32 %31, %28
  %blurx.s0.x.x.epilogue.s = tail call i32 @llvm.smin.i32(i32 %b154, i32 %a152)
  %32 = lshr i32 %blurx.s0.x.x.epilogue.s, 3
  %a153 = add nuw nsw i32 %32, 1
  %.inv = icmp slt i32 %blurx.s0.x.x.epilogue.s, 0
  %33 = select i1 %.inv, i32 0, i32 %a153
  %34 = ashr i32 %b154, 3
  %35 = add nsw i32 %34, 1
  %36 = sub nsw i32 %35, %33
  %.not = icmp slt i32 %34, %33
  %37 = sext i32 %blurx.s0.z to i64
  %38 = sub nsw i64 %37, %15
  %39 = mul nsw i64 %38, %20
  %40 = add nsw i64 %18, 1
  %narrow13 = sub nsw i32 2, %9
  %41 = sext i32 %narrow13 to i64
  %42 = ashr i32 %blurx.x.min_realized.s, 3
  %narrow14 = sub nsw i32 0, %42
  %.neg8 = sext i32 %narrow14 to i64
  %43 = add nsw i64 %39, %.neg8
  %44 = sub i32 %31, %blurz.x.min_realized
  %45 = add i32 %44, %27
  %narrow = sub nsw i32 %31, %42
  %46 = sext i32 %narrow to i64
  %47 = add nsw i64 %39, %46
  %narrow18 = add nsw i32 %9, -2
  %48 = sext i32 %narrow18 to i64
  %sext = sext i32 %12 to i64
  %49 = sub nsw i32 %34, %33
  %xtraiter = and i32 %36, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %50 = icmp ult i32 %49, 3
  br label %"for blurx.s0.y"

"for blurx.s0.y":                                 ; preds = %"end for blurx.s0.x.x2", %"for blurx.s0.y.preheader"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"end for blurx.s0.x.x2" ], [ %48, %"for blurx.s0.y.preheader" ]
  %lsr.iv6 = phi i32 [ %lsr.iv.next7, %"end for blurx.s0.x.x2" ], [ %9, %"for blurx.s0.y.preheader" ]
  br i1 %.inv, label %"end for blurx.s0.x.x", label %"for blurx.s0.x.x.preheader", !prof !4

"for blurx.s0.x.x.preheader":                     ; preds = %"for blurx.s0.y"
  %51 = sub i32 %lsr.iv6, %9
  %52 = mul i32 %51, %25
  %53 = add nsw i64 %indvars.iv, %41
  %54 = mul nsw i64 %53, %40
  %55 = add i64 %43, %54
  br label %"for blurx.s0.x.x"

"for blurx.s0.x.x":                               ; preds = %"for blurx.s0.x.x.preheader", %"for blurx.s0.x.x"
  %lsr.iv4 = phi i32 [ %lsr.iv.next5, %"for blurx.s0.x.x" ], [ 0, %"for blurx.s0.x.x.preheader" ]
  %lsr.iv = phi i32 [ %lsr.iv.next, %"for blurx.s0.x.x" ], [ %a153, %"for blurx.s0.x.x.preheader" ]
  %56 = add i32 %lsr.iv4, %28
  %57 = sub i32 %56, %blurz.x.min_realized
  %58 = add i32 %57, %27
  %59 = add i32 %58, %52
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, 2
  %62 = getelementptr inbounds float, ptr %blurz.host, i64 %61
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !14
  %64 = add nsw i64 %60, 1
  %65 = getelementptr inbounds float, ptr %blurz.host, i64 %64
  %66 = load <8 x float>, ptr %65, align 4, !tbaa !14
  %67 = fmul <8 x float> %66, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %68 = getelementptr inbounds float, ptr %blurz.host, i64 %60
  %69 = load <8 x float>, ptr %68, align 4, !tbaa !14
  %70 = fmul <8 x float> %69, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %71 = add nsw i64 %60, -1
  %72 = getelementptr inbounds float, ptr %blurz.host, i64 %71
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !14
  %74 = fmul <8 x float> %73, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %75 = add nsw i64 %60, -2
  %76 = getelementptr inbounds float, ptr %blurz.host, i64 %75
  %77 = load <8 x float>, ptr %76, align 4, !tbaa !14
  %78 = fadd <8 x float> %77, %74
  %79 = fadd <8 x float> %70, %78
  %80 = fadd <8 x float> %67, %79
  %81 = fadd <8 x float> %63, %80
  %82 = sext i32 %56 to i64
  %83 = add i64 %55, %82
  %84 = getelementptr inbounds float, ptr %blurx.host, i64 %83
  store <8 x float> %81, ptr %84, align 4, !tbaa !18
  %85 = add nsw i64 %60, %4
  %86 = add nsw i64 %85, 2
  %87 = getelementptr inbounds float, ptr %blurz.host, i64 %86
  %88 = load <8 x float>, ptr %87, align 4, !tbaa !14
  %89 = add nsw i64 %85, 1
  %90 = getelementptr inbounds float, ptr %blurz.host, i64 %89
  %91 = load <8 x float>, ptr %90, align 4, !tbaa !14
  %92 = fmul <8 x float> %91, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %93 = getelementptr inbounds float, ptr %blurz.host, i64 %85
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !14
  %95 = fmul <8 x float> %94, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %96 = add nsw i64 %85, -1
  %97 = getelementptr inbounds float, ptr %blurz.host, i64 %96
  %98 = load <8 x float>, ptr %97, align 4, !tbaa !14
  %99 = fmul <8 x float> %98, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %100 = add nsw i64 %85, -2
  %101 = getelementptr inbounds float, ptr %blurz.host, i64 %100
  %102 = load <8 x float>, ptr %101, align 4, !tbaa !14
  %103 = fadd <8 x float> %102, %99
  %104 = fadd <8 x float> %95, %103
  %105 = fadd <8 x float> %92, %104
  %106 = fadd <8 x float> %88, %105
  %107 = add nsw i64 %83, %2
  %108 = getelementptr inbounds float, ptr %blurx.host, i64 %107
  store <8 x float> %106, ptr %108, align 4, !tbaa !18
  %lsr.iv.next = add nsw i32 %lsr.iv, -1
  %lsr.iv.next5 = add nuw i32 %lsr.iv4, 8
  %.not6 = icmp eq i32 %lsr.iv.next, 0
  br i1 %.not6, label %"end for blurx.s0.x.x", label %"for blurx.s0.x.x"

"end for blurx.s0.x.x":                           ; preds = %"for blurx.s0.x.x", %"for blurx.s0.y"
  br i1 %.not, label %"end for blurx.s0.x.x2", label %"for blurx.s0.x.x1.preheader", !prof !4

"for blurx.s0.x.x1.preheader":                    ; preds = %"end for blurx.s0.x.x"
  %109 = trunc i64 %indvars.iv to i32
  %110 = add i32 %narrow13, %109
  %111 = mul nsw i32 %110, %25
  %t131 = add i32 %45, %111
  %112 = sext i32 %t131 to i64
  %113 = add nsw i64 %112, 2
  %114 = getelementptr inbounds float, ptr %blurz.host, i64 %113
  %115 = load <8 x float>, ptr %114, align 4, !tbaa !14
  %116 = add nsw i64 %112, 1
  %117 = getelementptr inbounds float, ptr %blurz.host, i64 %116
  %118 = load <8 x float>, ptr %117, align 4, !tbaa !14
  %119 = fmul <8 x float> %118, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %120 = getelementptr inbounds float, ptr %blurz.host, i64 %112
  %121 = load <8 x float>, ptr %120, align 4, !tbaa !14
  %122 = fmul <8 x float> %121, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %123 = add nsw i64 %112, -1
  %124 = getelementptr inbounds float, ptr %blurz.host, i64 %123
  %125 = load <8 x float>, ptr %124, align 4, !tbaa !14
  %126 = fmul <8 x float> %125, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %127 = add nsw i64 %112, -2
  %128 = getelementptr inbounds float, ptr %blurz.host, i64 %127
  %129 = load <8 x float>, ptr %128, align 4, !tbaa !14
  %130 = fadd <8 x float> %129, %126
  %131 = fadd <8 x float> %122, %130
  %132 = fadd <8 x float> %119, %131
  %133 = fadd <8 x float> %115, %132
  %134 = add nsw i64 %indvars.iv, %41
  %135 = mul nsw i64 %134, %40
  %136 = add i64 %47, %135
  %137 = getelementptr inbounds float, ptr %blurx.host, i64 %136
  %138 = add nsw i64 %112, %4
  %139 = add nsw i64 %138, 2
  %140 = getelementptr inbounds float, ptr %blurz.host, i64 %139
  %141 = load <8 x float>, ptr %140, align 4, !tbaa !14
  %142 = add nsw i64 %138, 1
  %143 = getelementptr inbounds float, ptr %blurz.host, i64 %142
  %144 = load <8 x float>, ptr %143, align 4, !tbaa !14
  %145 = fmul <8 x float> %144, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %146 = getelementptr inbounds float, ptr %blurz.host, i64 %138
  %147 = load <8 x float>, ptr %146, align 4, !tbaa !14
  %148 = fmul <8 x float> %147, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %149 = add nsw i64 %138, -1
  %150 = getelementptr inbounds float, ptr %blurz.host, i64 %149
  %151 = load <8 x float>, ptr %150, align 4, !tbaa !14
  %152 = fmul <8 x float> %151, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %153 = add nsw i64 %138, -2
  %154 = getelementptr inbounds float, ptr %blurz.host, i64 %153
  %155 = load <8 x float>, ptr %154, align 4, !tbaa !14
  %156 = fadd <8 x float> %155, %152
  %157 = fadd <8 x float> %148, %156
  %158 = fadd <8 x float> %145, %157
  %159 = fadd <8 x float> %141, %158
  %160 = add nsw i64 %136, %2
  %161 = getelementptr inbounds float, ptr %blurx.host, i64 %160
  br i1 %lcmp.mod.not, label %"for blurx.s0.x.x1.prol.loopexit", label %"for blurx.s0.x.x1.prol"

"for blurx.s0.x.x1.prol":                         ; preds = %"for blurx.s0.x.x1.preheader", %"for blurx.s0.x.x1.prol"
  %lsr.iv8.prol = phi i32 [ %lsr.iv.next9.prol, %"for blurx.s0.x.x1.prol" ], [ %36, %"for blurx.s0.x.x1.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for blurx.s0.x.x1.prol" ], [ 0, %"for blurx.s0.x.x1.preheader" ]
  store <8 x float> %133, ptr %137, align 4, !tbaa !18
  store <8 x float> %159, ptr %161, align 4, !tbaa !18
  %lsr.iv.next9.prol = add i32 %lsr.iv8.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for blurx.s0.x.x1.prol.loopexit", label %"for blurx.s0.x.x1.prol", !llvm.loop !20

"for blurx.s0.x.x1.prol.loopexit":                ; preds = %"for blurx.s0.x.x1.prol", %"for blurx.s0.x.x1.preheader"
  %lsr.iv8.unr = phi i32 [ %36, %"for blurx.s0.x.x1.preheader" ], [ %lsr.iv.next9.prol, %"for blurx.s0.x.x1.prol" ]
  br i1 %50, label %"end for blurx.s0.x.x2", label %"for blurx.s0.x.x1"

"for blurx.s0.x.x1":                              ; preds = %"for blurx.s0.x.x1.prol.loopexit", %"for blurx.s0.x.x1"
  %lsr.iv8 = phi i32 [ %lsr.iv.next9.3, %"for blurx.s0.x.x1" ], [ %lsr.iv8.unr, %"for blurx.s0.x.x1.prol.loopexit" ]
  store <8 x float> %133, ptr %137, align 4, !tbaa !18
  store <8 x float> %159, ptr %161, align 4, !tbaa !18
  store <8 x float> %133, ptr %137, align 4, !tbaa !18
  store <8 x float> %159, ptr %161, align 4, !tbaa !18
  store <8 x float> %133, ptr %137, align 4, !tbaa !18
  store <8 x float> %159, ptr %161, align 4, !tbaa !18
  store <8 x float> %133, ptr %137, align 4, !tbaa !18
  store <8 x float> %159, ptr %161, align 4, !tbaa !18
  %lsr.iv.next9.3 = add i32 %lsr.iv8, -4
  %.not5.3 = icmp eq i32 %lsr.iv.next9.3, 0
  br i1 %.not5.3, label %"end for blurx.s0.x.x2", label %"for blurx.s0.x.x1"

"end for blurx.s0.x.x2":                          ; preds = %"for blurx.s0.x.x1.prol.loopexit", %"for blurx.s0.x.x1", %"end for blurx.s0.x.x"
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lsr.iv.next7 = add i32 %lsr.iv6, 1
  %162 = icmp eq i64 %indvars.iv.next, %sext
  br i1 %162, label %destructor_block, label %"for blurx.s0.y"

destructor_block:                                 ; preds = %"end for blurx.s0.x.x2", %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for___bilateral_grid_blury.s0.z(ptr nocapture readnone %__user_context, i32 %blury.s0.z, ptr noalias nocapture readonly %closure) #1 {
entry:
  %0 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 4
  %blurx.stride.3 = load i32, ptr %0, align 4
  %1 = sext i32 %blurx.stride.3 to i64
  %2 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 10
  %blury.stride.3 = load i32, ptr %2, align 4
  %3 = sext i32 %blury.stride.3 to i64
  %4 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 13
  %blury.y.extent_realized.s = load i32, ptr %4, align 4
  %5 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 14
  %blurx.host = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 16
  %blury.host = load ptr, ptr %6, align 8
  %7 = icmp sgt i32 %blury.y.extent_realized.s, -1
  br i1 %7, label %"for blury.s0.y.preheader", label %destructor_block, !prof !5

"for blury.s0.y.preheader":                       ; preds = %entry
  %8 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %8, align 4
  %9 = ashr i32 %bilateral_grid.min.1, 3
  %10 = add nsw i32 %9, 1
  %11 = add i32 %10, %blury.y.extent_realized.s
  %12 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 12
  %blury.x.min_realized.s = load i32, ptr %12, align 4
  %13 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 11
  %blury.x.extent_realized.s = load i32, ptr %13, align 4
  %14 = sext i32 %blury.x.extent_realized.s to i64
  %15 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 9
  %blury.stride.2 = load i32, ptr %15, align 4
  %16 = sext i32 %blury.stride.2 to i64
  %17 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 8
  %blury.s0.z.min = load i32, ptr %17, align 4
  %18 = sext i32 %blury.s0.z.min to i64
  %19 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 7
  %b162 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 6
  %blurx.x.min_realized.s = load i32, ptr %20, align 4
  %21 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 5
  %blurx.x.extent_realized.s = load i32, ptr %21, align 4
  %22 = sext i32 %blurx.x.extent_realized.s to i64
  %23 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 3
  %blurx.stride.2 = load i32, ptr %23, align 4
  %24 = sext i32 %blurx.stride.2 to i64
  %25 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %25, align 4
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %26 = ashr i32 %bilateral_grid.min.0, 3
  %27 = add i32 %bilateral_grid.extent.0, -49
  %28 = add i32 %27, %bilateral_grid.min.0
  %29 = ashr i32 %28, 3
  %a160 = sub nsw i32 %29, %26
  %blury.s0.x.x.epilogue.s = tail call i32 @llvm.smin.i32(i32 %b162, i32 %a160)
  %30 = lshr i32 %blury.s0.x.x.epilogue.s, 3
  %a161 = add nuw nsw i32 %30, 1
  %.inv = icmp slt i32 %blury.s0.x.x.epilogue.s, 0
  %31 = select i1 %.inv, i32 0, i32 %a161
  %32 = ashr i32 %b162, 3
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 %33, %31
  %.not = icmp slt i32 %32, %31
  %35 = ashr i32 %blurx.x.min_realized.s, 3
  %36 = sext i32 %blury.s0.z to i64
  %37 = sub nsw i64 %36, %18
  %38 = mul nsw i64 %37, %24
  %39 = add nsw i64 %22, 1
  %40 = mul nsw i64 %37, %16
  %41 = add nsw i64 %14, 1
  %42 = sext i32 %9 to i64
  %43 = ashr i32 %blury.x.min_realized.s, 3
  %narrow8 = sub nsw i32 0, %43
  %.neg = sext i32 %narrow8 to i64
  %44 = add nsw i64 %40, %.neg
  %t140 = sub nsw i32 %29, %35
  %45 = sext i32 %t140 to i64
  %46 = add nsw i64 %38, %45
  %narrow = sub nsw i32 %29, %43
  %47 = sext i32 %narrow to i64
  %48 = add nsw i64 %40, %47
  %sext = sext i32 %11 to i64
  %49 = sub nsw i32 %32, %31
  %xtraiter = and i32 %34, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %50 = icmp ult i32 %49, 3
  br label %"for blury.s0.y"

"for blury.s0.y":                                 ; preds = %"for blury.s0.y.preheader", %"end for blury.s0.x.x2"
  %indvars.iv = phi i64 [ %42, %"for blury.s0.y.preheader" ], [ %indvars.iv.next, %"end for blury.s0.x.x2" ]
  br i1 %.inv, label %"end for blury.s0.x.x", label %"for blury.s0.x.x.preheader", !prof !4

"for blury.s0.x.x.preheader":                     ; preds = %"for blury.s0.y"
  %51 = sub nsw i64 %indvars.iv, %42
  %52 = add nuw nsw i64 %51, 4
  %53 = mul nsw i64 %52, %39
  %54 = add nuw nsw i64 %51, 3
  %55 = mul nsw i64 %54, %39
  %56 = add nuw nsw i64 %51, 2
  %57 = mul nsw i64 %56, %39
  %58 = add nuw nsw i64 %51, 1
  %59 = mul nsw i64 %58, %39
  %60 = mul nsw i64 %39, %51
  %61 = mul nsw i64 %51, %41
  %62 = add i64 %44, %61
  br label %"for blury.s0.x.x"

"for blury.s0.x.x":                               ; preds = %"for blury.s0.x.x.preheader", %"for blury.s0.x.x"
  %lsr.iv4 = phi i32 [ %lsr.iv.next5, %"for blury.s0.x.x" ], [ 0, %"for blury.s0.x.x.preheader" ]
  %lsr.iv = phi i32 [ %lsr.iv.next, %"for blury.s0.x.x" ], [ %a161, %"for blury.s0.x.x.preheader" ]
  %63 = add i32 %lsr.iv4, %26
  %64 = sub i32 %63, %35
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %38, %65
  %67 = add i64 %66, %53
  %68 = getelementptr inbounds float, ptr %blurx.host, i64 %67
  %69 = load <8 x float>, ptr %68, align 4, !tbaa !18
  %70 = add i64 %66, %55
  %71 = getelementptr inbounds float, ptr %blurx.host, i64 %70
  %72 = load <8 x float>, ptr %71, align 4, !tbaa !18
  %73 = fmul <8 x float> %72, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %74 = add i64 %66, %57
  %75 = getelementptr inbounds float, ptr %blurx.host, i64 %74
  %76 = load <8 x float>, ptr %75, align 4, !tbaa !18
  %77 = fmul <8 x float> %76, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %78 = add i64 %66, %59
  %79 = getelementptr inbounds float, ptr %blurx.host, i64 %78
  %80 = load <8 x float>, ptr %79, align 4, !tbaa !18
  %81 = fmul <8 x float> %80, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %82 = add i64 %66, %60
  %83 = getelementptr inbounds float, ptr %blurx.host, i64 %82
  %84 = load <8 x float>, ptr %83, align 4, !tbaa !18
  %85 = fadd <8 x float> %84, %81
  %86 = fadd <8 x float> %77, %85
  %87 = fadd <8 x float> %73, %86
  %88 = fadd <8 x float> %69, %87
  %89 = sext i32 %63 to i64
  %90 = add i64 %62, %89
  %91 = getelementptr inbounds float, ptr %blury.host, i64 %90
  store <8 x float> %88, ptr %91, align 4, !tbaa !21
  %92 = add nsw i64 %67, %1
  %93 = getelementptr inbounds float, ptr %blurx.host, i64 %92
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !18
  %95 = add nsw i64 %70, %1
  %96 = getelementptr inbounds float, ptr %blurx.host, i64 %95
  %97 = load <8 x float>, ptr %96, align 4, !tbaa !18
  %98 = fmul <8 x float> %97, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %99 = add nsw i64 %74, %1
  %100 = getelementptr inbounds float, ptr %blurx.host, i64 %99
  %101 = load <8 x float>, ptr %100, align 4, !tbaa !18
  %102 = fmul <8 x float> %101, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %103 = add nsw i64 %78, %1
  %104 = getelementptr inbounds float, ptr %blurx.host, i64 %103
  %105 = load <8 x float>, ptr %104, align 4, !tbaa !18
  %106 = fmul <8 x float> %105, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %107 = add nsw i64 %82, %1
  %108 = getelementptr inbounds float, ptr %blurx.host, i64 %107
  %109 = load <8 x float>, ptr %108, align 4, !tbaa !18
  %110 = fadd <8 x float> %109, %106
  %111 = fadd <8 x float> %102, %110
  %112 = fadd <8 x float> %98, %111
  %113 = fadd <8 x float> %94, %112
  %114 = add nsw i64 %90, %3
  %115 = getelementptr inbounds float, ptr %blury.host, i64 %114
  store <8 x float> %113, ptr %115, align 4, !tbaa !21
  %lsr.iv.next = add nsw i32 %lsr.iv, -1
  %lsr.iv.next5 = add nuw i32 %lsr.iv4, 8
  %.not5 = icmp eq i32 %lsr.iv.next, 0
  br i1 %.not5, label %"end for blury.s0.x.x", label %"for blury.s0.x.x"

"end for blury.s0.x.x":                           ; preds = %"for blury.s0.x.x", %"for blury.s0.y"
  br i1 %.not, label %"end for blury.s0.x.x2", label %"for blury.s0.x.x1.preheader", !prof !4

"for blury.s0.x.x1.preheader":                    ; preds = %"end for blury.s0.x.x"
  %116 = sub nsw i64 %indvars.iv, %42
  %117 = add nuw nsw i64 %116, 4
  %118 = mul nsw i64 %117, %39
  %119 = add i64 %46, %118
  %120 = getelementptr inbounds float, ptr %blurx.host, i64 %119
  %121 = load <8 x float>, ptr %120, align 4, !tbaa !18
  %122 = add nuw nsw i64 %116, 3
  %123 = mul nsw i64 %122, %39
  %124 = add i64 %46, %123
  %125 = getelementptr inbounds float, ptr %blurx.host, i64 %124
  %126 = load <8 x float>, ptr %125, align 4, !tbaa !18
  %127 = fmul <8 x float> %126, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %128 = add nuw nsw i64 %116, 2
  %129 = mul nsw i64 %128, %39
  %130 = add i64 %46, %129
  %131 = getelementptr inbounds float, ptr %blurx.host, i64 %130
  %132 = load <8 x float>, ptr %131, align 4, !tbaa !18
  %133 = fmul <8 x float> %132, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %134 = add nuw nsw i64 %116, 1
  %135 = mul nsw i64 %134, %39
  %136 = add i64 %46, %135
  %137 = getelementptr inbounds float, ptr %blurx.host, i64 %136
  %138 = load <8 x float>, ptr %137, align 4, !tbaa !18
  %139 = fmul <8 x float> %138, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %140 = mul nsw i64 %39, %116
  %141 = add i64 %46, %140
  %142 = getelementptr inbounds float, ptr %blurx.host, i64 %141
  %143 = load <8 x float>, ptr %142, align 4, !tbaa !18
  %144 = fadd <8 x float> %143, %139
  %145 = fadd <8 x float> %133, %144
  %146 = fadd <8 x float> %127, %145
  %147 = fadd <8 x float> %121, %146
  %148 = mul nsw i64 %116, %41
  %149 = add i64 %48, %148
  %150 = getelementptr inbounds float, ptr %blury.host, i64 %149
  %151 = add nsw i64 %119, %1
  %152 = getelementptr inbounds float, ptr %blurx.host, i64 %151
  %153 = load <8 x float>, ptr %152, align 4, !tbaa !18
  %154 = add nsw i64 %124, %1
  %155 = getelementptr inbounds float, ptr %blurx.host, i64 %154
  %156 = load <8 x float>, ptr %155, align 4, !tbaa !18
  %157 = fmul <8 x float> %156, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %158 = add nsw i64 %130, %1
  %159 = getelementptr inbounds float, ptr %blurx.host, i64 %158
  %160 = load <8 x float>, ptr %159, align 4, !tbaa !18
  %161 = fmul <8 x float> %160, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %162 = add nsw i64 %136, %1
  %163 = getelementptr inbounds float, ptr %blurx.host, i64 %162
  %164 = load <8 x float>, ptr %163, align 4, !tbaa !18
  %165 = fmul <8 x float> %164, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %166 = add nsw i64 %141, %1
  %167 = getelementptr inbounds float, ptr %blurx.host, i64 %166
  %168 = load <8 x float>, ptr %167, align 4, !tbaa !18
  %169 = fadd <8 x float> %168, %165
  %170 = fadd <8 x float> %161, %169
  %171 = fadd <8 x float> %157, %170
  %172 = fadd <8 x float> %153, %171
  %173 = add nsw i64 %149, %3
  %174 = getelementptr inbounds float, ptr %blury.host, i64 %173
  br i1 %lcmp.mod.not, label %"for blury.s0.x.x1.prol.loopexit", label %"for blury.s0.x.x1.prol"

"for blury.s0.x.x1.prol":                         ; preds = %"for blury.s0.x.x1.preheader", %"for blury.s0.x.x1.prol"
  %lsr.iv6.prol = phi i32 [ %lsr.iv.next7.prol, %"for blury.s0.x.x1.prol" ], [ %34, %"for blury.s0.x.x1.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for blury.s0.x.x1.prol" ], [ 0, %"for blury.s0.x.x1.preheader" ]
  store <8 x float> %147, ptr %150, align 4, !tbaa !21
  store <8 x float> %172, ptr %174, align 4, !tbaa !21
  %lsr.iv.next7.prol = add i32 %lsr.iv6.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for blury.s0.x.x1.prol.loopexit", label %"for blury.s0.x.x1.prol", !llvm.loop !23

"for blury.s0.x.x1.prol.loopexit":                ; preds = %"for blury.s0.x.x1.prol", %"for blury.s0.x.x1.preheader"
  %lsr.iv6.unr = phi i32 [ %34, %"for blury.s0.x.x1.preheader" ], [ %lsr.iv.next7.prol, %"for blury.s0.x.x1.prol" ]
  br i1 %50, label %"end for blury.s0.x.x2", label %"for blury.s0.x.x1"

"for blury.s0.x.x1":                              ; preds = %"for blury.s0.x.x1.prol.loopexit", %"for blury.s0.x.x1"
  %lsr.iv6 = phi i32 [ %lsr.iv.next7.3, %"for blury.s0.x.x1" ], [ %lsr.iv6.unr, %"for blury.s0.x.x1.prol.loopexit" ]
  store <8 x float> %147, ptr %150, align 4, !tbaa !21
  store <8 x float> %172, ptr %174, align 4, !tbaa !21
  store <8 x float> %147, ptr %150, align 4, !tbaa !21
  store <8 x float> %172, ptr %174, align 4, !tbaa !21
  store <8 x float> %147, ptr %150, align 4, !tbaa !21
  store <8 x float> %172, ptr %174, align 4, !tbaa !21
  store <8 x float> %147, ptr %150, align 4, !tbaa !21
  store <8 x float> %172, ptr %174, align 4, !tbaa !21
  %lsr.iv.next7.3 = add i32 %lsr.iv6, -4
  %.not4.3 = icmp eq i32 %lsr.iv.next7.3, 0
  br i1 %.not4.3, label %"end for blury.s0.x.x2", label %"for blury.s0.x.x1"

"end for blury.s0.x.x2":                          ; preds = %"for blury.s0.x.x1.prol.loopexit", %"for blury.s0.x.x1", %"end for blury.s0.x.x"
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %175 = icmp eq i64 %indvars.iv.next, %sext
  br i1 %175, label %destructor_block, label %"for blury.s0.y"

destructor_block:                                 ; preds = %"end for blury.s0.x.x2", %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for___bilateral_grid_bilateral_grid.s0.y(ptr nocapture readnone %__user_context, i32 %bilateral_grid.s0.y, ptr noalias nocapture readonly %closure) #2 {
entry:
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %0 = sext i32 %bilateral_grid.extent.0 to i64
  %1 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %1, align 4
  %2 = sext i32 %bilateral_grid.min.0 to i64
  %3 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %3, align 4
  %4 = sext i32 %bilateral_grid.min.1 to i64
  %5 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 3
  %bilateral_grid.stride.1 = load i32, ptr %5, align 4
  %6 = sext i32 %bilateral_grid.stride.1 to i64
  %7 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 4
  %blury.s0.z.min = load i32, ptr %7, align 4
  %8 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 5
  %blury.stride.2 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 6
  %blury.stride.3 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 7
  %blury.x.extent_realized.s = load i32, ptr %10, align 4
  %11 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 8
  %blury.x.min_realized.s = load i32, ptr %11, align 4
  %12 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 9
  %input.min.0 = load i32, ptr %12, align 4
  %13 = sext i32 %input.min.0 to i64
  %14 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 10
  %input.min.1 = load i32, ptr %14, align 4
  %15 = sext i32 %input.min.1 to i64
  %16 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 11
  %input.stride.1 = load i32, ptr %16, align 4
  %17 = sext i32 %input.stride.1 to i64
  %18 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 12
  %r_sigma = load float, ptr %18, align 4
  %19 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 13
  %bilateral_grid.host = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 15
  %blury.host = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 17
  %input.host = load ptr, ptr %21, align 8
  %a164 = lshr i32 %bilateral_grid.extent.0, 3
  %22 = icmp sgt i32 %bilateral_grid.extent.0, 7
  %23 = select i1 %22, i32 %a164, i32 0
  %.not2 = icmp eq i32 %23, 0
  br i1 %.not2, label %"end for bilateral_grid.s0.x.x", label %"for bilateral_grid.s0.x.x.preheader", !prof !4

"for bilateral_grid.s0.x.x.preheader":            ; preds = %entry
  %24 = sext i32 %bilateral_grid.s0.y to i64
  %25 = sub nsw i64 %24, %4
  %26 = mul nsw i64 %25, %6
  %scevgep = getelementptr float, ptr %bilateral_grid.host, i64 %26
  %reass.add = sub nsw i64 %24, %15
  %reass.mul = mul nsw i64 %reass.add, %17
  %27 = sub nsw i64 %2, %13
  %28 = add i64 %27, %reass.mul
  %scevgep11 = getelementptr float, ptr %input.host, i64 %28
  %29 = fdiv float 1.000000e+00, %r_sigma
  %30 = insertelement <8 x float> undef, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> undef, <8 x i32> zeroinitializer
  %32 = and i32 %bilateral_grid.s0.y, 7
  %t150 = sitofp i32 %32 to float
  %33 = ashr i32 %blury.x.min_realized.s, 3
  %34 = insertelement <8 x i32> undef, i32 %33, i64 0
  %35 = shufflevector <8 x i32> %34, <8 x i32> undef, <8 x i32> zeroinitializer
  %36 = ashr i32 %bilateral_grid.min.1, 3
  %37 = ashr i32 %bilateral_grid.s0.y, 3
  %t153 = sub nsw i32 %37, %36
  %38 = add nsw i32 %blury.x.extent_realized.s, 1
  %39 = mul nsw i32 %38, %t153
  %40 = insertelement <8 x i32> undef, i32 %39, i64 0
  %41 = shufflevector <8 x i32> %40, <8 x i32> undef, <8 x i32> zeroinitializer
  %42 = insertelement <8 x i32> undef, i32 %blury.s0.z.min, i64 0
  %43 = shufflevector <8 x i32> %42, <8 x i32> undef, <8 x i32> zeroinitializer
  %44 = insertelement <8 x i32> undef, i32 %blury.stride.2, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> undef, <8 x i32> zeroinitializer
  %46 = add nsw i32 %t153, 1
  %47 = mul nsw i32 %38, %46
  %48 = insertelement <8 x i32> undef, i32 %47, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> undef, <8 x i32> zeroinitializer
  %50 = insertelement <8 x i32> undef, i32 %blury.stride.3, i64 0
  %51 = shufflevector <8 x i32> %50, <8 x i32> undef, <8 x i32> zeroinitializer
  %52 = fmul float %t150, 1.250000e-01
  %53 = insertelement <8 x float> undef, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> undef, <8 x i32> zeroinitializer
  %55 = fsub float 1.000000e+00, %52
  %56 = insertelement <8 x float> undef, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> undef, <8 x i32> zeroinitializer
  %58 = insertelement <2 x i32> poison, i32 %a164, i64 0
  %59 = insertelement <2 x i32> %58, i32 %bilateral_grid.min.0, i64 1
  br label %"for bilateral_grid.s0.x.x"

"for bilateral_grid.s0.x.x":                      ; preds = %"for bilateral_grid.s0.x.x", %"for bilateral_grid.s0.x.x.preheader"
  %lsr.iv12 = phi ptr [ %scevgep11, %"for bilateral_grid.s0.x.x.preheader" ], [ %scevgep13, %"for bilateral_grid.s0.x.x" ]
  %lsr.iv6 = phi ptr [ %scevgep, %"for bilateral_grid.s0.x.x.preheader" ], [ %scevgep7, %"for bilateral_grid.s0.x.x" ]
  %60 = phi <2 x i32> [ %59, %"for bilateral_grid.s0.x.x.preheader" ], [ %712, %"for bilateral_grid.s0.x.x" ]
  %a166 = load <8 x float>, ptr %lsr.iv12, align 4, !tbaa !12
  %61 = fcmp olt <8 x float> %a166, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %a165 = select <8 x i1> %61, <8 x float> %a166, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %62 = fcmp ogt <8 x float> %a165, zeroinitializer
  %63 = select <8 x i1> %62, <8 x float> %a165, <8 x float> zeroinitializer
  %t147 = fmul <8 x float> %31, %63
  %t148 = fptosi <8 x float> %t147 to <8 x i32>
  %64 = shufflevector <2 x i32> %60, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %65 = add nsw <8 x i32> %64, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = and <8 x i32> %65, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %t149 = sitofp <8 x i32> %66 to <8 x float>
  %67 = sitofp <8 x i32> %t148 to <8 x float>
  %t151 = fsub <8 x float> %t147, %67
  %68 = ashr <8 x i32> %65, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %t152 = sub nsw <8 x i32> %68, %35
  %t154 = add nsw <8 x i32> %t152, %41
  %t155 = sub nsw <8 x i32> %t148, %43
  %t156 = mul nsw <8 x i32> %t155, %45
  %t158 = add nsw <8 x i32> %t152, %49
  %69 = add nsw <8 x i32> %t155, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %t160 = mul nsw <8 x i32> %69, %45
  %70 = add nsw <8 x i32> %t156, %t154
  %t163 = add nsw <8 x i32> %70, %51
  %71 = add nsw <8 x i32> %t156, %t158
  %t164 = add nsw <8 x i32> %71, %51
  %72 = add nsw <8 x i32> %t160, %t154
  %t165 = add nsw <8 x i32> %72, %51
  %73 = add nsw <8 x i32> %t160, %t158
  %t166 = add nsw <8 x i32> %73, %51
  %74 = add nsw <8 x i32> %t166, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %75 = shufflevector <8 x i32> %74, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = sext <4 x i32> %75 to <4 x i64>
  %77 = extractelement <4 x i64> %76, i64 0
  %78 = getelementptr inbounds float, ptr %blury.host, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !21
  %80 = insertelement <8 x float> undef, float %79, i64 0
  %81 = extractelement <4 x i64> %76, i64 1
  %82 = getelementptr inbounds float, ptr %blury.host, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = insertelement <8 x float> %80, float %83, i64 1
  %85 = extractelement <4 x i64> %76, i64 2
  %86 = getelementptr inbounds float, ptr %blury.host, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = insertelement <8 x float> %84, float %87, i64 2
  %89 = extractelement <4 x i64> %76, i64 3
  %90 = getelementptr inbounds float, ptr %blury.host, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !21
  %92 = insertelement <8 x float> %88, float %91, i64 3
  %93 = shufflevector <8 x i32> %74, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %94 = sext <4 x i32> %93 to <4 x i64>
  %95 = extractelement <4 x i64> %94, i64 0
  %96 = getelementptr inbounds float, ptr %blury.host, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !21
  %98 = insertelement <8 x float> %92, float %97, i64 4
  %99 = extractelement <4 x i64> %94, i64 1
  %100 = getelementptr inbounds float, ptr %blury.host, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = insertelement <8 x float> %98, float %101, i64 5
  %103 = extractelement <4 x i64> %94, i64 2
  %104 = getelementptr inbounds float, ptr %blury.host, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !21
  %106 = insertelement <8 x float> %102, float %105, i64 6
  %107 = extractelement <4 x i64> %94, i64 3
  %108 = getelementptr inbounds float, ptr %blury.host, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !21
  %110 = insertelement <8 x float> %106, float %109, i64 7
  %111 = fmul <8 x float> %110, %t149
  %112 = fmul <8 x float> %111, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %113 = fmul <8 x float> %t149, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %114 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %113
  %115 = shufflevector <8 x i32> %t166, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = sext <4 x i32> %115 to <4 x i64>
  %117 = extractelement <4 x i64> %116, i64 0
  %118 = getelementptr inbounds float, ptr %blury.host, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !21
  %120 = insertelement <8 x float> undef, float %119, i64 0
  %121 = extractelement <4 x i64> %116, i64 1
  %122 = getelementptr inbounds float, ptr %blury.host, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !21
  %124 = insertelement <8 x float> %120, float %123, i64 1
  %125 = extractelement <4 x i64> %116, i64 2
  %126 = getelementptr inbounds float, ptr %blury.host, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !21
  %128 = insertelement <8 x float> %124, float %127, i64 2
  %129 = extractelement <4 x i64> %116, i64 3
  %130 = getelementptr inbounds float, ptr %blury.host, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !21
  %132 = insertelement <8 x float> %128, float %131, i64 3
  %133 = shufflevector <8 x i32> %t166, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %134 = sext <4 x i32> %133 to <4 x i64>
  %135 = extractelement <4 x i64> %134, i64 0
  %136 = getelementptr inbounds float, ptr %blury.host, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = insertelement <8 x float> %132, float %137, i64 4
  %139 = extractelement <4 x i64> %134, i64 1
  %140 = getelementptr inbounds float, ptr %blury.host, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !21
  %142 = insertelement <8 x float> %138, float %141, i64 5
  %143 = extractelement <4 x i64> %134, i64 2
  %144 = getelementptr inbounds float, ptr %blury.host, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !21
  %146 = insertelement <8 x float> %142, float %145, i64 6
  %147 = extractelement <4 x i64> %134, i64 3
  %148 = getelementptr inbounds float, ptr %blury.host, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !21
  %150 = insertelement <8 x float> %146, float %149, i64 7
  %151 = fmul <8 x float> %114, %150
  %152 = fadd <8 x float> %112, %151
  %153 = fmul <8 x float> %54, %152
  %154 = add nsw <8 x i32> %t165, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %155 = shufflevector <8 x i32> %154, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %156 = sext <4 x i32> %155 to <4 x i64>
  %157 = extractelement <4 x i64> %156, i64 0
  %158 = getelementptr inbounds float, ptr %blury.host, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !21
  %160 = insertelement <8 x float> undef, float %159, i64 0
  %161 = extractelement <4 x i64> %156, i64 1
  %162 = getelementptr inbounds float, ptr %blury.host, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !21
  %164 = insertelement <8 x float> %160, float %163, i64 1
  %165 = extractelement <4 x i64> %156, i64 2
  %166 = getelementptr inbounds float, ptr %blury.host, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !21
  %168 = insertelement <8 x float> %164, float %167, i64 2
  %169 = extractelement <4 x i64> %156, i64 3
  %170 = getelementptr inbounds float, ptr %blury.host, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !21
  %172 = insertelement <8 x float> %168, float %171, i64 3
  %173 = shufflevector <8 x i32> %154, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %174 = sext <4 x i32> %173 to <4 x i64>
  %175 = extractelement <4 x i64> %174, i64 0
  %176 = getelementptr inbounds float, ptr %blury.host, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = insertelement <8 x float> %172, float %177, i64 4
  %179 = extractelement <4 x i64> %174, i64 1
  %180 = getelementptr inbounds float, ptr %blury.host, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = insertelement <8 x float> %178, float %181, i64 5
  %183 = extractelement <4 x i64> %174, i64 2
  %184 = getelementptr inbounds float, ptr %blury.host, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = insertelement <8 x float> %182, float %185, i64 6
  %187 = extractelement <4 x i64> %174, i64 3
  %188 = getelementptr inbounds float, ptr %blury.host, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = insertelement <8 x float> %186, float %189, i64 7
  %191 = fmul <8 x float> %190, %t149
  %192 = fmul <8 x float> %191, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %193 = shufflevector <8 x i32> %t165, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %194 = sext <4 x i32> %193 to <4 x i64>
  %195 = extractelement <4 x i64> %194, i64 0
  %196 = getelementptr inbounds float, ptr %blury.host, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = insertelement <8 x float> undef, float %197, i64 0
  %199 = extractelement <4 x i64> %194, i64 1
  %200 = getelementptr inbounds float, ptr %blury.host, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = insertelement <8 x float> %198, float %201, i64 1
  %203 = extractelement <4 x i64> %194, i64 2
  %204 = getelementptr inbounds float, ptr %blury.host, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !21
  %206 = insertelement <8 x float> %202, float %205, i64 2
  %207 = extractelement <4 x i64> %194, i64 3
  %208 = getelementptr inbounds float, ptr %blury.host, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = insertelement <8 x float> %206, float %209, i64 3
  %211 = shufflevector <8 x i32> %t165, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %212 = sext <4 x i32> %211 to <4 x i64>
  %213 = extractelement <4 x i64> %212, i64 0
  %214 = getelementptr inbounds float, ptr %blury.host, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !21
  %216 = insertelement <8 x float> %210, float %215, i64 4
  %217 = extractelement <4 x i64> %212, i64 1
  %218 = getelementptr inbounds float, ptr %blury.host, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !21
  %220 = insertelement <8 x float> %216, float %219, i64 5
  %221 = extractelement <4 x i64> %212, i64 2
  %222 = getelementptr inbounds float, ptr %blury.host, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = insertelement <8 x float> %220, float %223, i64 6
  %225 = extractelement <4 x i64> %212, i64 3
  %226 = getelementptr inbounds float, ptr %blury.host, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !21
  %228 = insertelement <8 x float> %224, float %227, i64 7
  %229 = fmul <8 x float> %114, %228
  %230 = fadd <8 x float> %192, %229
  %231 = fmul <8 x float> %57, %230
  %232 = fadd <8 x float> %153, %231
  %233 = fmul <8 x float> %t151, %232
  %234 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t151
  %235 = add nsw <8 x i32> %t164, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %236 = shufflevector <8 x i32> %235, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %237 = sext <4 x i32> %236 to <4 x i64>
  %238 = extractelement <4 x i64> %237, i64 0
  %239 = getelementptr inbounds float, ptr %blury.host, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !21
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = extractelement <4 x i64> %237, i64 1
  %243 = getelementptr inbounds float, ptr %blury.host, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = insertelement <8 x float> %241, float %244, i64 1
  %246 = extractelement <4 x i64> %237, i64 2
  %247 = getelementptr inbounds float, ptr %blury.host, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = insertelement <8 x float> %245, float %248, i64 2
  %250 = extractelement <4 x i64> %237, i64 3
  %251 = getelementptr inbounds float, ptr %blury.host, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = insertelement <8 x float> %249, float %252, i64 3
  %254 = shufflevector <8 x i32> %235, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %255 = sext <4 x i32> %254 to <4 x i64>
  %256 = extractelement <4 x i64> %255, i64 0
  %257 = getelementptr inbounds float, ptr %blury.host, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !21
  %259 = insertelement <8 x float> %253, float %258, i64 4
  %260 = extractelement <4 x i64> %255, i64 1
  %261 = getelementptr inbounds float, ptr %blury.host, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !21
  %263 = insertelement <8 x float> %259, float %262, i64 5
  %264 = extractelement <4 x i64> %255, i64 2
  %265 = getelementptr inbounds float, ptr %blury.host, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = insertelement <8 x float> %263, float %266, i64 6
  %268 = extractelement <4 x i64> %255, i64 3
  %269 = getelementptr inbounds float, ptr %blury.host, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = insertelement <8 x float> %267, float %270, i64 7
  %272 = fmul <8 x float> %271, %t149
  %273 = fmul <8 x float> %272, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %274 = shufflevector <8 x i32> %t164, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %275 = sext <4 x i32> %274 to <4 x i64>
  %276 = extractelement <4 x i64> %275, i64 0
  %277 = getelementptr inbounds float, ptr %blury.host, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !21
  %279 = insertelement <8 x float> undef, float %278, i64 0
  %280 = extractelement <4 x i64> %275, i64 1
  %281 = getelementptr inbounds float, ptr %blury.host, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !21
  %283 = insertelement <8 x float> %279, float %282, i64 1
  %284 = extractelement <4 x i64> %275, i64 2
  %285 = getelementptr inbounds float, ptr %blury.host, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !21
  %287 = insertelement <8 x float> %283, float %286, i64 2
  %288 = extractelement <4 x i64> %275, i64 3
  %289 = getelementptr inbounds float, ptr %blury.host, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !21
  %291 = insertelement <8 x float> %287, float %290, i64 3
  %292 = shufflevector <8 x i32> %t164, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %293 = sext <4 x i32> %292 to <4 x i64>
  %294 = extractelement <4 x i64> %293, i64 0
  %295 = getelementptr inbounds float, ptr %blury.host, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !21
  %297 = insertelement <8 x float> %291, float %296, i64 4
  %298 = extractelement <4 x i64> %293, i64 1
  %299 = getelementptr inbounds float, ptr %blury.host, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !21
  %301 = insertelement <8 x float> %297, float %300, i64 5
  %302 = extractelement <4 x i64> %293, i64 2
  %303 = getelementptr inbounds float, ptr %blury.host, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !21
  %305 = insertelement <8 x float> %301, float %304, i64 6
  %306 = extractelement <4 x i64> %293, i64 3
  %307 = getelementptr inbounds float, ptr %blury.host, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !21
  %309 = insertelement <8 x float> %305, float %308, i64 7
  %310 = fmul <8 x float> %114, %309
  %311 = fadd <8 x float> %273, %310
  %312 = fmul <8 x float> %54, %311
  %313 = add nsw <8 x i32> %t163, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %314 = shufflevector <8 x i32> %313, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = sext <4 x i32> %314 to <4 x i64>
  %316 = extractelement <4 x i64> %315, i64 0
  %317 = getelementptr inbounds float, ptr %blury.host, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !21
  %319 = insertelement <8 x float> undef, float %318, i64 0
  %320 = extractelement <4 x i64> %315, i64 1
  %321 = getelementptr inbounds float, ptr %blury.host, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !21
  %323 = insertelement <8 x float> %319, float %322, i64 1
  %324 = extractelement <4 x i64> %315, i64 2
  %325 = getelementptr inbounds float, ptr %blury.host, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !21
  %327 = insertelement <8 x float> %323, float %326, i64 2
  %328 = extractelement <4 x i64> %315, i64 3
  %329 = getelementptr inbounds float, ptr %blury.host, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !21
  %331 = insertelement <8 x float> %327, float %330, i64 3
  %332 = shufflevector <8 x i32> %313, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = sext <4 x i32> %332 to <4 x i64>
  %334 = extractelement <4 x i64> %333, i64 0
  %335 = getelementptr inbounds float, ptr %blury.host, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !21
  %337 = insertelement <8 x float> %331, float %336, i64 4
  %338 = extractelement <4 x i64> %333, i64 1
  %339 = getelementptr inbounds float, ptr %blury.host, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !21
  %341 = insertelement <8 x float> %337, float %340, i64 5
  %342 = extractelement <4 x i64> %333, i64 2
  %343 = getelementptr inbounds float, ptr %blury.host, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !21
  %345 = insertelement <8 x float> %341, float %344, i64 6
  %346 = extractelement <4 x i64> %333, i64 3
  %347 = getelementptr inbounds float, ptr %blury.host, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !21
  %349 = insertelement <8 x float> %345, float %348, i64 7
  %350 = fmul <8 x float> %349, %t149
  %351 = fmul <8 x float> %350, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %352 = shufflevector <8 x i32> %t163, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = sext <4 x i32> %352 to <4 x i64>
  %354 = extractelement <4 x i64> %353, i64 0
  %355 = getelementptr inbounds float, ptr %blury.host, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !21
  %357 = insertelement <8 x float> undef, float %356, i64 0
  %358 = extractelement <4 x i64> %353, i64 1
  %359 = getelementptr inbounds float, ptr %blury.host, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !21
  %361 = insertelement <8 x float> %357, float %360, i64 1
  %362 = extractelement <4 x i64> %353, i64 2
  %363 = getelementptr inbounds float, ptr %blury.host, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !21
  %365 = insertelement <8 x float> %361, float %364, i64 2
  %366 = extractelement <4 x i64> %353, i64 3
  %367 = getelementptr inbounds float, ptr %blury.host, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !21
  %369 = insertelement <8 x float> %365, float %368, i64 3
  %370 = shufflevector <8 x i32> %t163, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = sext <4 x i32> %370 to <4 x i64>
  %372 = extractelement <4 x i64> %371, i64 0
  %373 = getelementptr inbounds float, ptr %blury.host, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !21
  %375 = insertelement <8 x float> %369, float %374, i64 4
  %376 = extractelement <4 x i64> %371, i64 1
  %377 = getelementptr inbounds float, ptr %blury.host, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !21
  %379 = insertelement <8 x float> %375, float %378, i64 5
  %380 = extractelement <4 x i64> %371, i64 2
  %381 = getelementptr inbounds float, ptr %blury.host, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !21
  %383 = insertelement <8 x float> %379, float %382, i64 6
  %384 = extractelement <4 x i64> %371, i64 3
  %385 = getelementptr inbounds float, ptr %blury.host, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !21
  %387 = insertelement <8 x float> %383, float %386, i64 7
  %388 = fmul <8 x float> %114, %387
  %389 = fadd <8 x float> %351, %388
  %390 = fmul <8 x float> %57, %389
  %391 = fadd <8 x float> %312, %390
  %392 = fmul <8 x float> %234, %391
  %393 = fadd <8 x float> %233, %392
  %394 = add nsw <8 x i32> %73, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %395 = shufflevector <8 x i32> %394, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = sext <4 x i32> %395 to <4 x i64>
  %397 = extractelement <4 x i64> %396, i64 0
  %398 = getelementptr inbounds float, ptr %blury.host, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !21
  %400 = insertelement <8 x float> undef, float %399, i64 0
  %401 = extractelement <4 x i64> %396, i64 1
  %402 = getelementptr inbounds float, ptr %blury.host, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !21
  %404 = insertelement <8 x float> %400, float %403, i64 1
  %405 = extractelement <4 x i64> %396, i64 2
  %406 = getelementptr inbounds float, ptr %blury.host, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !21
  %408 = insertelement <8 x float> %404, float %407, i64 2
  %409 = extractelement <4 x i64> %396, i64 3
  %410 = getelementptr inbounds float, ptr %blury.host, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !21
  %412 = insertelement <8 x float> %408, float %411, i64 3
  %413 = shufflevector <8 x i32> %394, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = sext <4 x i32> %413 to <4 x i64>
  %415 = extractelement <4 x i64> %414, i64 0
  %416 = getelementptr inbounds float, ptr %blury.host, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !21
  %418 = insertelement <8 x float> %412, float %417, i64 4
  %419 = extractelement <4 x i64> %414, i64 1
  %420 = getelementptr inbounds float, ptr %blury.host, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !21
  %422 = insertelement <8 x float> %418, float %421, i64 5
  %423 = extractelement <4 x i64> %414, i64 2
  %424 = getelementptr inbounds float, ptr %blury.host, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !21
  %426 = insertelement <8 x float> %422, float %425, i64 6
  %427 = extractelement <4 x i64> %414, i64 3
  %428 = getelementptr inbounds float, ptr %blury.host, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !21
  %430 = insertelement <8 x float> %426, float %429, i64 7
  %431 = fmul <8 x float> %430, %t149
  %432 = fmul <8 x float> %431, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %433 = shufflevector <8 x i32> %73, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = sext <4 x i32> %433 to <4 x i64>
  %435 = extractelement <4 x i64> %434, i64 0
  %436 = getelementptr inbounds float, ptr %blury.host, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !21
  %438 = insertelement <8 x float> undef, float %437, i64 0
  %439 = extractelement <4 x i64> %434, i64 1
  %440 = getelementptr inbounds float, ptr %blury.host, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !21
  %442 = insertelement <8 x float> %438, float %441, i64 1
  %443 = extractelement <4 x i64> %434, i64 2
  %444 = getelementptr inbounds float, ptr %blury.host, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !21
  %446 = insertelement <8 x float> %442, float %445, i64 2
  %447 = extractelement <4 x i64> %434, i64 3
  %448 = getelementptr inbounds float, ptr %blury.host, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !21
  %450 = insertelement <8 x float> %446, float %449, i64 3
  %451 = shufflevector <8 x i32> %73, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %452 = sext <4 x i32> %451 to <4 x i64>
  %453 = extractelement <4 x i64> %452, i64 0
  %454 = getelementptr inbounds float, ptr %blury.host, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !21
  %456 = insertelement <8 x float> %450, float %455, i64 4
  %457 = extractelement <4 x i64> %452, i64 1
  %458 = getelementptr inbounds float, ptr %blury.host, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !21
  %460 = insertelement <8 x float> %456, float %459, i64 5
  %461 = extractelement <4 x i64> %452, i64 2
  %462 = getelementptr inbounds float, ptr %blury.host, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !21
  %464 = insertelement <8 x float> %460, float %463, i64 6
  %465 = extractelement <4 x i64> %452, i64 3
  %466 = getelementptr inbounds float, ptr %blury.host, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !21
  %468 = insertelement <8 x float> %464, float %467, i64 7
  %469 = fmul <8 x float> %114, %468
  %470 = fadd <8 x float> %432, %469
  %471 = fmul <8 x float> %54, %470
  %472 = add nsw <8 x i32> %72, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %473 = shufflevector <8 x i32> %472, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = sext <4 x i32> %473 to <4 x i64>
  %475 = extractelement <4 x i64> %474, i64 0
  %476 = getelementptr inbounds float, ptr %blury.host, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !21
  %478 = insertelement <8 x float> undef, float %477, i64 0
  %479 = extractelement <4 x i64> %474, i64 1
  %480 = getelementptr inbounds float, ptr %blury.host, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !21
  %482 = insertelement <8 x float> %478, float %481, i64 1
  %483 = extractelement <4 x i64> %474, i64 2
  %484 = getelementptr inbounds float, ptr %blury.host, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !21
  %486 = insertelement <8 x float> %482, float %485, i64 2
  %487 = extractelement <4 x i64> %474, i64 3
  %488 = getelementptr inbounds float, ptr %blury.host, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !21
  %490 = insertelement <8 x float> %486, float %489, i64 3
  %491 = shufflevector <8 x i32> %472, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = sext <4 x i32> %491 to <4 x i64>
  %493 = extractelement <4 x i64> %492, i64 0
  %494 = getelementptr inbounds float, ptr %blury.host, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !21
  %496 = insertelement <8 x float> %490, float %495, i64 4
  %497 = extractelement <4 x i64> %492, i64 1
  %498 = getelementptr inbounds float, ptr %blury.host, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !21
  %500 = insertelement <8 x float> %496, float %499, i64 5
  %501 = extractelement <4 x i64> %492, i64 2
  %502 = getelementptr inbounds float, ptr %blury.host, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !21
  %504 = insertelement <8 x float> %500, float %503, i64 6
  %505 = extractelement <4 x i64> %492, i64 3
  %506 = getelementptr inbounds float, ptr %blury.host, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !21
  %508 = insertelement <8 x float> %504, float %507, i64 7
  %509 = fmul <8 x float> %508, %t149
  %510 = fmul <8 x float> %509, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %511 = shufflevector <8 x i32> %72, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = sext <4 x i32> %511 to <4 x i64>
  %513 = extractelement <4 x i64> %512, i64 0
  %514 = getelementptr inbounds float, ptr %blury.host, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !21
  %516 = insertelement <8 x float> undef, float %515, i64 0
  %517 = extractelement <4 x i64> %512, i64 1
  %518 = getelementptr inbounds float, ptr %blury.host, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !21
  %520 = insertelement <8 x float> %516, float %519, i64 1
  %521 = extractelement <4 x i64> %512, i64 2
  %522 = getelementptr inbounds float, ptr %blury.host, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !21
  %524 = insertelement <8 x float> %520, float %523, i64 2
  %525 = extractelement <4 x i64> %512, i64 3
  %526 = getelementptr inbounds float, ptr %blury.host, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !21
  %528 = insertelement <8 x float> %524, float %527, i64 3
  %529 = shufflevector <8 x i32> %72, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = sext <4 x i32> %529 to <4 x i64>
  %531 = extractelement <4 x i64> %530, i64 0
  %532 = getelementptr inbounds float, ptr %blury.host, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !21
  %534 = insertelement <8 x float> %528, float %533, i64 4
  %535 = extractelement <4 x i64> %530, i64 1
  %536 = getelementptr inbounds float, ptr %blury.host, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !21
  %538 = insertelement <8 x float> %534, float %537, i64 5
  %539 = extractelement <4 x i64> %530, i64 2
  %540 = getelementptr inbounds float, ptr %blury.host, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !21
  %542 = insertelement <8 x float> %538, float %541, i64 6
  %543 = extractelement <4 x i64> %530, i64 3
  %544 = getelementptr inbounds float, ptr %blury.host, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !21
  %546 = insertelement <8 x float> %542, float %545, i64 7
  %547 = fmul <8 x float> %114, %546
  %548 = fadd <8 x float> %510, %547
  %549 = fmul <8 x float> %57, %548
  %550 = fadd <8 x float> %471, %549
  %551 = fmul <8 x float> %t151, %550
  %552 = add nsw <8 x i32> %71, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %553 = shufflevector <8 x i32> %552, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = sext <4 x i32> %553 to <4 x i64>
  %555 = extractelement <4 x i64> %554, i64 0
  %556 = getelementptr inbounds float, ptr %blury.host, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !21
  %558 = insertelement <8 x float> undef, float %557, i64 0
  %559 = extractelement <4 x i64> %554, i64 1
  %560 = getelementptr inbounds float, ptr %blury.host, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !21
  %562 = insertelement <8 x float> %558, float %561, i64 1
  %563 = extractelement <4 x i64> %554, i64 2
  %564 = getelementptr inbounds float, ptr %blury.host, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !21
  %566 = insertelement <8 x float> %562, float %565, i64 2
  %567 = extractelement <4 x i64> %554, i64 3
  %568 = getelementptr inbounds float, ptr %blury.host, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !21
  %570 = insertelement <8 x float> %566, float %569, i64 3
  %571 = shufflevector <8 x i32> %552, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = sext <4 x i32> %571 to <4 x i64>
  %573 = extractelement <4 x i64> %572, i64 0
  %574 = getelementptr inbounds float, ptr %blury.host, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !21
  %576 = insertelement <8 x float> %570, float %575, i64 4
  %577 = extractelement <4 x i64> %572, i64 1
  %578 = getelementptr inbounds float, ptr %blury.host, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !21
  %580 = insertelement <8 x float> %576, float %579, i64 5
  %581 = extractelement <4 x i64> %572, i64 2
  %582 = getelementptr inbounds float, ptr %blury.host, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !21
  %584 = insertelement <8 x float> %580, float %583, i64 6
  %585 = extractelement <4 x i64> %572, i64 3
  %586 = getelementptr inbounds float, ptr %blury.host, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !21
  %588 = insertelement <8 x float> %584, float %587, i64 7
  %589 = fmul <8 x float> %588, %t149
  %590 = fmul <8 x float> %589, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %591 = shufflevector <8 x i32> %71, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = sext <4 x i32> %591 to <4 x i64>
  %593 = extractelement <4 x i64> %592, i64 0
  %594 = getelementptr inbounds float, ptr %blury.host, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !21
  %596 = insertelement <8 x float> undef, float %595, i64 0
  %597 = extractelement <4 x i64> %592, i64 1
  %598 = getelementptr inbounds float, ptr %blury.host, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !21
  %600 = insertelement <8 x float> %596, float %599, i64 1
  %601 = extractelement <4 x i64> %592, i64 2
  %602 = getelementptr inbounds float, ptr %blury.host, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !21
  %604 = insertelement <8 x float> %600, float %603, i64 2
  %605 = extractelement <4 x i64> %592, i64 3
  %606 = getelementptr inbounds float, ptr %blury.host, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !21
  %608 = insertelement <8 x float> %604, float %607, i64 3
  %609 = shufflevector <8 x i32> %71, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %610 = sext <4 x i32> %609 to <4 x i64>
  %611 = extractelement <4 x i64> %610, i64 0
  %612 = getelementptr inbounds float, ptr %blury.host, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !21
  %614 = insertelement <8 x float> %608, float %613, i64 4
  %615 = extractelement <4 x i64> %610, i64 1
  %616 = getelementptr inbounds float, ptr %blury.host, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !21
  %618 = insertelement <8 x float> %614, float %617, i64 5
  %619 = extractelement <4 x i64> %610, i64 2
  %620 = getelementptr inbounds float, ptr %blury.host, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !21
  %622 = insertelement <8 x float> %618, float %621, i64 6
  %623 = extractelement <4 x i64> %610, i64 3
  %624 = getelementptr inbounds float, ptr %blury.host, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !21
  %626 = insertelement <8 x float> %622, float %625, i64 7
  %627 = fmul <8 x float> %114, %626
  %628 = fadd <8 x float> %590, %627
  %629 = fmul <8 x float> %54, %628
  %630 = add nsw <8 x i32> %70, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %631 = shufflevector <8 x i32> %630, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = sext <4 x i32> %631 to <4 x i64>
  %633 = extractelement <4 x i64> %632, i64 0
  %634 = getelementptr inbounds float, ptr %blury.host, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !21
  %636 = insertelement <8 x float> undef, float %635, i64 0
  %637 = extractelement <4 x i64> %632, i64 1
  %638 = getelementptr inbounds float, ptr %blury.host, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !21
  %640 = insertelement <8 x float> %636, float %639, i64 1
  %641 = extractelement <4 x i64> %632, i64 2
  %642 = getelementptr inbounds float, ptr %blury.host, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !21
  %644 = insertelement <8 x float> %640, float %643, i64 2
  %645 = extractelement <4 x i64> %632, i64 3
  %646 = getelementptr inbounds float, ptr %blury.host, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !21
  %648 = insertelement <8 x float> %644, float %647, i64 3
  %649 = shufflevector <8 x i32> %630, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %650 = sext <4 x i32> %649 to <4 x i64>
  %651 = extractelement <4 x i64> %650, i64 0
  %652 = getelementptr inbounds float, ptr %blury.host, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !21
  %654 = insertelement <8 x float> %648, float %653, i64 4
  %655 = extractelement <4 x i64> %650, i64 1
  %656 = getelementptr inbounds float, ptr %blury.host, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !21
  %658 = insertelement <8 x float> %654, float %657, i64 5
  %659 = extractelement <4 x i64> %650, i64 2
  %660 = getelementptr inbounds float, ptr %blury.host, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = insertelement <8 x float> %658, float %661, i64 6
  %663 = extractelement <4 x i64> %650, i64 3
  %664 = getelementptr inbounds float, ptr %blury.host, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !21
  %666 = insertelement <8 x float> %662, float %665, i64 7
  %667 = fmul <8 x float> %666, %t149
  %668 = fmul <8 x float> %667, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %669 = shufflevector <8 x i32> %70, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %670 = sext <4 x i32> %669 to <4 x i64>
  %671 = extractelement <4 x i64> %670, i64 0
  %672 = getelementptr inbounds float, ptr %blury.host, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !21
  %674 = insertelement <8 x float> undef, float %673, i64 0
  %675 = extractelement <4 x i64> %670, i64 1
  %676 = getelementptr inbounds float, ptr %blury.host, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !21
  %678 = insertelement <8 x float> %674, float %677, i64 1
  %679 = extractelement <4 x i64> %670, i64 2
  %680 = getelementptr inbounds float, ptr %blury.host, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !21
  %682 = insertelement <8 x float> %678, float %681, i64 2
  %683 = extractelement <4 x i64> %670, i64 3
  %684 = getelementptr inbounds float, ptr %blury.host, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !21
  %686 = insertelement <8 x float> %682, float %685, i64 3
  %687 = shufflevector <8 x i32> %70, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = sext <4 x i32> %687 to <4 x i64>
  %689 = extractelement <4 x i64> %688, i64 0
  %690 = getelementptr inbounds float, ptr %blury.host, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !21
  %692 = insertelement <8 x float> %686, float %691, i64 4
  %693 = extractelement <4 x i64> %688, i64 1
  %694 = getelementptr inbounds float, ptr %blury.host, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !21
  %696 = insertelement <8 x float> %692, float %695, i64 5
  %697 = extractelement <4 x i64> %688, i64 2
  %698 = getelementptr inbounds float, ptr %blury.host, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !21
  %700 = insertelement <8 x float> %696, float %699, i64 6
  %701 = extractelement <4 x i64> %688, i64 3
  %702 = getelementptr inbounds float, ptr %blury.host, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !21
  %704 = insertelement <8 x float> %700, float %703, i64 7
  %705 = fmul <8 x float> %114, %704
  %706 = fadd <8 x float> %668, %705
  %707 = fmul <8 x float> %57, %706
  %708 = fadd <8 x float> %629, %707
  %709 = fmul <8 x float> %234, %708
  %710 = fadd <8 x float> %551, %709
  %711 = fdiv <8 x float> %710, %393
  store <8 x float> %711, ptr %lsr.iv6, align 4, !tbaa !24
  %712 = add <2 x i32> %60, <i32 -1, i32 8>
  %scevgep7 = getelementptr float, ptr %lsr.iv6, i64 8
  %scevgep13 = getelementptr float, ptr %lsr.iv12, i64 8
  %713 = extractelement <2 x i32> %712, i64 0
  %.not1 = icmp eq i32 %713, 0
  br i1 %.not1, label %"end for bilateral_grid.s0.x.x", label %"for bilateral_grid.s0.x.x"

"end for bilateral_grid.s0.x.x":                  ; preds = %"for bilateral_grid.s0.x.x", %entry
  %714 = add nsw i32 %bilateral_grid.extent.0, 7
  %715 = ashr i32 %714, 3
  %716 = icmp sgt i32 %715, %23
  br i1 %716, label %"for bilateral_grid.s0.x.x1.preheader", label %destructor_block, !prof !5

"for bilateral_grid.s0.x.x1.preheader":           ; preds = %"end for bilateral_grid.s0.x.x"
  %717 = fdiv float 1.000000e+00, %r_sigma
  %718 = insertelement <8 x float> undef, float %717, i64 0
  %719 = shufflevector <8 x float> %718, <8 x float> undef, <8 x i32> zeroinitializer
  %720 = sext i32 %bilateral_grid.s0.y to i64
  %721 = add nsw i64 %2, %0
  %reass.add10 = sub nsw i64 %720, %15
  %reass.mul11 = mul nsw i64 %reass.add10, %17
  %722 = add nsw i64 %721, -8
  %723 = sub nsw i64 %722, %13
  %724 = add i64 %723, %reass.mul11
  %725 = getelementptr inbounds float, ptr %input.host, i64 %724
  %a170 = load <8 x float>, ptr %725, align 4, !tbaa !12
  %726 = fcmp olt <8 x float> %a170, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %a169 = select <8 x i1> %726, <8 x float> %a170, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %727 = fcmp ogt <8 x float> %a169, zeroinitializer
  %728 = select <8 x i1> %727, <8 x float> %a169, <8 x float> zeroinitializer
  %t168 = fmul <8 x float> %719, %728
  %t169 = fptosi <8 x float> %t168 to <8 x i32>
  %729 = add i32 %bilateral_grid.extent.0, -8
  %730 = add i32 %729, %bilateral_grid.min.0
  %731 = insertelement <8 x i32> undef, i32 %730, i64 0
  %732 = shufflevector <8 x i32> %731, <8 x i32> undef, <8 x i32> zeroinitializer
  %733 = add nsw <8 x i32> %732, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %734 = and <8 x i32> %733, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %t170 = sitofp <8 x i32> %734 to <8 x float>
  %735 = and i32 %bilateral_grid.s0.y, 7
  %t171 = sitofp i32 %735 to float
  %736 = sitofp <8 x i32> %t169 to <8 x float>
  %t172 = fsub <8 x float> %t168, %736
  %737 = ashr i32 %blury.x.min_realized.s, 3
  %738 = insertelement <8 x i32> undef, i32 %737, i64 0
  %739 = shufflevector <8 x i32> %738, <8 x i32> undef, <8 x i32> zeroinitializer
  %740 = ashr <8 x i32> %733, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %t173 = sub nsw <8 x i32> %740, %739
  %741 = ashr i32 %bilateral_grid.min.1, 3
  %742 = ashr i32 %bilateral_grid.s0.y, 3
  %t174 = sub nsw i32 %742, %741
  %743 = add nsw i32 %blury.x.extent_realized.s, 1
  %744 = mul nsw i32 %743, %t174
  %745 = insertelement <8 x i32> undef, i32 %744, i64 0
  %746 = shufflevector <8 x i32> %745, <8 x i32> undef, <8 x i32> zeroinitializer
  %t175 = add nsw <8 x i32> %t173, %746
  %747 = insertelement <8 x i32> undef, i32 %blury.s0.z.min, i64 0
  %748 = shufflevector <8 x i32> %747, <8 x i32> undef, <8 x i32> zeroinitializer
  %t176 = sub nsw <8 x i32> %t169, %748
  %749 = insertelement <8 x i32> undef, i32 %blury.stride.2, i64 0
  %750 = shufflevector <8 x i32> %749, <8 x i32> undef, <8 x i32> zeroinitializer
  %t177 = mul nsw <8 x i32> %t176, %750
  %751 = add nsw i32 %t174, 1
  %752 = mul nsw i32 %743, %751
  %753 = insertelement <8 x i32> undef, i32 %752, i64 0
  %754 = shufflevector <8 x i32> %753, <8 x i32> undef, <8 x i32> zeroinitializer
  %t179 = add nsw <8 x i32> %t173, %754
  %755 = add nsw <8 x i32> %t176, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %t181 = mul nsw <8 x i32> %755, %750
  %756 = insertelement <8 x i32> undef, i32 %blury.stride.3, i64 0
  %757 = shufflevector <8 x i32> %756, <8 x i32> undef, <8 x i32> zeroinitializer
  %758 = add nsw <8 x i32> %t177, %t175
  %t184 = add nsw <8 x i32> %758, %757
  %759 = add nsw <8 x i32> %t177, %t179
  %t185 = add nsw <8 x i32> %759, %757
  %760 = add nsw <8 x i32> %t181, %t175
  %t186 = add nsw <8 x i32> %760, %757
  %761 = add nsw <8 x i32> %t181, %t179
  %t187 = add nsw <8 x i32> %761, %757
  %762 = fmul float %t171, 1.250000e-01
  %763 = insertelement <8 x float> undef, float %762, i64 0
  %764 = shufflevector <8 x float> %763, <8 x float> undef, <8 x i32> zeroinitializer
  %765 = add nsw <8 x i32> %t187, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %766 = shufflevector <8 x i32> %765, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = sext <4 x i32> %766 to <4 x i64>
  %768 = extractelement <4 x i64> %767, i64 0
  %769 = getelementptr inbounds float, ptr %blury.host, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !21
  %771 = insertelement <8 x float> undef, float %770, i64 0
  %772 = extractelement <4 x i64> %767, i64 1
  %773 = getelementptr inbounds float, ptr %blury.host, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !21
  %775 = insertelement <8 x float> %771, float %774, i64 1
  %776 = extractelement <4 x i64> %767, i64 2
  %777 = getelementptr inbounds float, ptr %blury.host, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !21
  %779 = insertelement <8 x float> %775, float %778, i64 2
  %780 = extractelement <4 x i64> %767, i64 3
  %781 = getelementptr inbounds float, ptr %blury.host, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !21
  %783 = insertelement <8 x float> %779, float %782, i64 3
  %784 = shufflevector <8 x i32> %765, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = sext <4 x i32> %784 to <4 x i64>
  %786 = extractelement <4 x i64> %785, i64 0
  %787 = getelementptr inbounds float, ptr %blury.host, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !21
  %789 = insertelement <8 x float> %783, float %788, i64 4
  %790 = extractelement <4 x i64> %785, i64 1
  %791 = getelementptr inbounds float, ptr %blury.host, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !21
  %793 = insertelement <8 x float> %789, float %792, i64 5
  %794 = extractelement <4 x i64> %785, i64 2
  %795 = getelementptr inbounds float, ptr %blury.host, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !21
  %797 = insertelement <8 x float> %793, float %796, i64 6
  %798 = extractelement <4 x i64> %785, i64 3
  %799 = getelementptr inbounds float, ptr %blury.host, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !21
  %801 = insertelement <8 x float> %797, float %800, i64 7
  %802 = fmul <8 x float> %801, %t170
  %803 = fmul <8 x float> %802, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %804 = fmul <8 x float> %t170, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %805 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %804
  %806 = shufflevector <8 x i32> %t187, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = sext <4 x i32> %806 to <4 x i64>
  %808 = extractelement <4 x i64> %807, i64 0
  %809 = getelementptr inbounds float, ptr %blury.host, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !21
  %811 = insertelement <8 x float> undef, float %810, i64 0
  %812 = extractelement <4 x i64> %807, i64 1
  %813 = getelementptr inbounds float, ptr %blury.host, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !21
  %815 = insertelement <8 x float> %811, float %814, i64 1
  %816 = extractelement <4 x i64> %807, i64 2
  %817 = getelementptr inbounds float, ptr %blury.host, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !21
  %819 = insertelement <8 x float> %815, float %818, i64 2
  %820 = extractelement <4 x i64> %807, i64 3
  %821 = getelementptr inbounds float, ptr %blury.host, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !21
  %823 = insertelement <8 x float> %819, float %822, i64 3
  %824 = shufflevector <8 x i32> %t187, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = sext <4 x i32> %824 to <4 x i64>
  %826 = extractelement <4 x i64> %825, i64 0
  %827 = getelementptr inbounds float, ptr %blury.host, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !21
  %829 = insertelement <8 x float> %823, float %828, i64 4
  %830 = extractelement <4 x i64> %825, i64 1
  %831 = getelementptr inbounds float, ptr %blury.host, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !21
  %833 = insertelement <8 x float> %829, float %832, i64 5
  %834 = extractelement <4 x i64> %825, i64 2
  %835 = getelementptr inbounds float, ptr %blury.host, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !21
  %837 = insertelement <8 x float> %833, float %836, i64 6
  %838 = extractelement <4 x i64> %825, i64 3
  %839 = getelementptr inbounds float, ptr %blury.host, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !21
  %841 = insertelement <8 x float> %837, float %840, i64 7
  %842 = fmul <8 x float> %805, %841
  %843 = fadd <8 x float> %803, %842
  %844 = fmul <8 x float> %764, %843
  %845 = fsub float 1.000000e+00, %762
  %846 = insertelement <8 x float> undef, float %845, i64 0
  %847 = shufflevector <8 x float> %846, <8 x float> undef, <8 x i32> zeroinitializer
  %848 = add nsw <8 x i32> %t186, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %849 = shufflevector <8 x i32> %848, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = sext <4 x i32> %849 to <4 x i64>
  %851 = extractelement <4 x i64> %850, i64 0
  %852 = getelementptr inbounds float, ptr %blury.host, i64 %851
  %853 = load float, ptr %852, align 4, !tbaa !21
  %854 = insertelement <8 x float> undef, float %853, i64 0
  %855 = extractelement <4 x i64> %850, i64 1
  %856 = getelementptr inbounds float, ptr %blury.host, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !21
  %858 = insertelement <8 x float> %854, float %857, i64 1
  %859 = extractelement <4 x i64> %850, i64 2
  %860 = getelementptr inbounds float, ptr %blury.host, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !21
  %862 = insertelement <8 x float> %858, float %861, i64 2
  %863 = extractelement <4 x i64> %850, i64 3
  %864 = getelementptr inbounds float, ptr %blury.host, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !21
  %866 = insertelement <8 x float> %862, float %865, i64 3
  %867 = shufflevector <8 x i32> %848, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = sext <4 x i32> %867 to <4 x i64>
  %869 = extractelement <4 x i64> %868, i64 0
  %870 = getelementptr inbounds float, ptr %blury.host, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !21
  %872 = insertelement <8 x float> %866, float %871, i64 4
  %873 = extractelement <4 x i64> %868, i64 1
  %874 = getelementptr inbounds float, ptr %blury.host, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !21
  %876 = insertelement <8 x float> %872, float %875, i64 5
  %877 = extractelement <4 x i64> %868, i64 2
  %878 = getelementptr inbounds float, ptr %blury.host, i64 %877
  %879 = load float, ptr %878, align 4, !tbaa !21
  %880 = insertelement <8 x float> %876, float %879, i64 6
  %881 = extractelement <4 x i64> %868, i64 3
  %882 = getelementptr inbounds float, ptr %blury.host, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !21
  %884 = insertelement <8 x float> %880, float %883, i64 7
  %885 = fmul <8 x float> %884, %t170
  %886 = fmul <8 x float> %885, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %887 = shufflevector <8 x i32> %t186, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = sext <4 x i32> %887 to <4 x i64>
  %889 = extractelement <4 x i64> %888, i64 0
  %890 = getelementptr inbounds float, ptr %blury.host, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !21
  %892 = insertelement <8 x float> undef, float %891, i64 0
  %893 = extractelement <4 x i64> %888, i64 1
  %894 = getelementptr inbounds float, ptr %blury.host, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !21
  %896 = insertelement <8 x float> %892, float %895, i64 1
  %897 = extractelement <4 x i64> %888, i64 2
  %898 = getelementptr inbounds float, ptr %blury.host, i64 %897
  %899 = load float, ptr %898, align 4, !tbaa !21
  %900 = insertelement <8 x float> %896, float %899, i64 2
  %901 = extractelement <4 x i64> %888, i64 3
  %902 = getelementptr inbounds float, ptr %blury.host, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !21
  %904 = insertelement <8 x float> %900, float %903, i64 3
  %905 = shufflevector <8 x i32> %t186, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = sext <4 x i32> %905 to <4 x i64>
  %907 = extractelement <4 x i64> %906, i64 0
  %908 = getelementptr inbounds float, ptr %blury.host, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !21
  %910 = insertelement <8 x float> %904, float %909, i64 4
  %911 = extractelement <4 x i64> %906, i64 1
  %912 = getelementptr inbounds float, ptr %blury.host, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !21
  %914 = insertelement <8 x float> %910, float %913, i64 5
  %915 = extractelement <4 x i64> %906, i64 2
  %916 = getelementptr inbounds float, ptr %blury.host, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !21
  %918 = insertelement <8 x float> %914, float %917, i64 6
  %919 = extractelement <4 x i64> %906, i64 3
  %920 = getelementptr inbounds float, ptr %blury.host, i64 %919
  %921 = load float, ptr %920, align 4, !tbaa !21
  %922 = insertelement <8 x float> %918, float %921, i64 7
  %923 = fmul <8 x float> %805, %922
  %924 = fadd <8 x float> %886, %923
  %925 = fmul <8 x float> %847, %924
  %926 = fadd <8 x float> %844, %925
  %927 = fmul <8 x float> %t172, %926
  %928 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t172
  %929 = add nsw <8 x i32> %t185, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %930 = shufflevector <8 x i32> %929, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = sext <4 x i32> %930 to <4 x i64>
  %932 = extractelement <4 x i64> %931, i64 0
  %933 = getelementptr inbounds float, ptr %blury.host, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !21
  %935 = insertelement <8 x float> undef, float %934, i64 0
  %936 = extractelement <4 x i64> %931, i64 1
  %937 = getelementptr inbounds float, ptr %blury.host, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !21
  %939 = insertelement <8 x float> %935, float %938, i64 1
  %940 = extractelement <4 x i64> %931, i64 2
  %941 = getelementptr inbounds float, ptr %blury.host, i64 %940
  %942 = load float, ptr %941, align 4, !tbaa !21
  %943 = insertelement <8 x float> %939, float %942, i64 2
  %944 = extractelement <4 x i64> %931, i64 3
  %945 = getelementptr inbounds float, ptr %blury.host, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !21
  %947 = insertelement <8 x float> %943, float %946, i64 3
  %948 = shufflevector <8 x i32> %929, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = sext <4 x i32> %948 to <4 x i64>
  %950 = extractelement <4 x i64> %949, i64 0
  %951 = getelementptr inbounds float, ptr %blury.host, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !21
  %953 = insertelement <8 x float> %947, float %952, i64 4
  %954 = extractelement <4 x i64> %949, i64 1
  %955 = getelementptr inbounds float, ptr %blury.host, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !21
  %957 = insertelement <8 x float> %953, float %956, i64 5
  %958 = extractelement <4 x i64> %949, i64 2
  %959 = getelementptr inbounds float, ptr %blury.host, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !21
  %961 = insertelement <8 x float> %957, float %960, i64 6
  %962 = extractelement <4 x i64> %949, i64 3
  %963 = getelementptr inbounds float, ptr %blury.host, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !21
  %965 = insertelement <8 x float> %961, float %964, i64 7
  %966 = fmul <8 x float> %965, %t170
  %967 = fmul <8 x float> %966, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %968 = shufflevector <8 x i32> %t185, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = sext <4 x i32> %968 to <4 x i64>
  %970 = extractelement <4 x i64> %969, i64 0
  %971 = getelementptr inbounds float, ptr %blury.host, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !21
  %973 = insertelement <8 x float> undef, float %972, i64 0
  %974 = extractelement <4 x i64> %969, i64 1
  %975 = getelementptr inbounds float, ptr %blury.host, i64 %974
  %976 = load float, ptr %975, align 4, !tbaa !21
  %977 = insertelement <8 x float> %973, float %976, i64 1
  %978 = extractelement <4 x i64> %969, i64 2
  %979 = getelementptr inbounds float, ptr %blury.host, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !21
  %981 = insertelement <8 x float> %977, float %980, i64 2
  %982 = extractelement <4 x i64> %969, i64 3
  %983 = getelementptr inbounds float, ptr %blury.host, i64 %982
  %984 = load float, ptr %983, align 4, !tbaa !21
  %985 = insertelement <8 x float> %981, float %984, i64 3
  %986 = shufflevector <8 x i32> %t185, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = sext <4 x i32> %986 to <4 x i64>
  %988 = extractelement <4 x i64> %987, i64 0
  %989 = getelementptr inbounds float, ptr %blury.host, i64 %988
  %990 = load float, ptr %989, align 4, !tbaa !21
  %991 = insertelement <8 x float> %985, float %990, i64 4
  %992 = extractelement <4 x i64> %987, i64 1
  %993 = getelementptr inbounds float, ptr %blury.host, i64 %992
  %994 = load float, ptr %993, align 4, !tbaa !21
  %995 = insertelement <8 x float> %991, float %994, i64 5
  %996 = extractelement <4 x i64> %987, i64 2
  %997 = getelementptr inbounds float, ptr %blury.host, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !21
  %999 = insertelement <8 x float> %995, float %998, i64 6
  %1000 = extractelement <4 x i64> %987, i64 3
  %1001 = getelementptr inbounds float, ptr %blury.host, i64 %1000
  %1002 = load float, ptr %1001, align 4, !tbaa !21
  %1003 = insertelement <8 x float> %999, float %1002, i64 7
  %1004 = fmul <8 x float> %805, %1003
  %1005 = fadd <8 x float> %967, %1004
  %1006 = fmul <8 x float> %764, %1005
  %1007 = add nsw <8 x i32> %t184, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1008 = shufflevector <8 x i32> %1007, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = sext <4 x i32> %1008 to <4 x i64>
  %1010 = extractelement <4 x i64> %1009, i64 0
  %1011 = getelementptr inbounds float, ptr %blury.host, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !21
  %1013 = insertelement <8 x float> undef, float %1012, i64 0
  %1014 = extractelement <4 x i64> %1009, i64 1
  %1015 = getelementptr inbounds float, ptr %blury.host, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !21
  %1017 = insertelement <8 x float> %1013, float %1016, i64 1
  %1018 = extractelement <4 x i64> %1009, i64 2
  %1019 = getelementptr inbounds float, ptr %blury.host, i64 %1018
  %1020 = load float, ptr %1019, align 4, !tbaa !21
  %1021 = insertelement <8 x float> %1017, float %1020, i64 2
  %1022 = extractelement <4 x i64> %1009, i64 3
  %1023 = getelementptr inbounds float, ptr %blury.host, i64 %1022
  %1024 = load float, ptr %1023, align 4, !tbaa !21
  %1025 = insertelement <8 x float> %1021, float %1024, i64 3
  %1026 = shufflevector <8 x i32> %1007, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = sext <4 x i32> %1026 to <4 x i64>
  %1028 = extractelement <4 x i64> %1027, i64 0
  %1029 = getelementptr inbounds float, ptr %blury.host, i64 %1028
  %1030 = load float, ptr %1029, align 4, !tbaa !21
  %1031 = insertelement <8 x float> %1025, float %1030, i64 4
  %1032 = extractelement <4 x i64> %1027, i64 1
  %1033 = getelementptr inbounds float, ptr %blury.host, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !21
  %1035 = insertelement <8 x float> %1031, float %1034, i64 5
  %1036 = extractelement <4 x i64> %1027, i64 2
  %1037 = getelementptr inbounds float, ptr %blury.host, i64 %1036
  %1038 = load float, ptr %1037, align 4, !tbaa !21
  %1039 = insertelement <8 x float> %1035, float %1038, i64 6
  %1040 = extractelement <4 x i64> %1027, i64 3
  %1041 = getelementptr inbounds float, ptr %blury.host, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !21
  %1043 = insertelement <8 x float> %1039, float %1042, i64 7
  %1044 = fmul <8 x float> %1043, %t170
  %1045 = fmul <8 x float> %1044, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1046 = shufflevector <8 x i32> %t184, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = sext <4 x i32> %1046 to <4 x i64>
  %1048 = extractelement <4 x i64> %1047, i64 0
  %1049 = getelementptr inbounds float, ptr %blury.host, i64 %1048
  %1050 = load float, ptr %1049, align 4, !tbaa !21
  %1051 = insertelement <8 x float> undef, float %1050, i64 0
  %1052 = extractelement <4 x i64> %1047, i64 1
  %1053 = getelementptr inbounds float, ptr %blury.host, i64 %1052
  %1054 = load float, ptr %1053, align 4, !tbaa !21
  %1055 = insertelement <8 x float> %1051, float %1054, i64 1
  %1056 = extractelement <4 x i64> %1047, i64 2
  %1057 = getelementptr inbounds float, ptr %blury.host, i64 %1056
  %1058 = load float, ptr %1057, align 4, !tbaa !21
  %1059 = insertelement <8 x float> %1055, float %1058, i64 2
  %1060 = extractelement <4 x i64> %1047, i64 3
  %1061 = getelementptr inbounds float, ptr %blury.host, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !21
  %1063 = insertelement <8 x float> %1059, float %1062, i64 3
  %1064 = shufflevector <8 x i32> %t184, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = sext <4 x i32> %1064 to <4 x i64>
  %1066 = extractelement <4 x i64> %1065, i64 0
  %1067 = getelementptr inbounds float, ptr %blury.host, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !21
  %1069 = insertelement <8 x float> %1063, float %1068, i64 4
  %1070 = extractelement <4 x i64> %1065, i64 1
  %1071 = getelementptr inbounds float, ptr %blury.host, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !21
  %1073 = insertelement <8 x float> %1069, float %1072, i64 5
  %1074 = extractelement <4 x i64> %1065, i64 2
  %1075 = getelementptr inbounds float, ptr %blury.host, i64 %1074
  %1076 = load float, ptr %1075, align 4, !tbaa !21
  %1077 = insertelement <8 x float> %1073, float %1076, i64 6
  %1078 = extractelement <4 x i64> %1065, i64 3
  %1079 = getelementptr inbounds float, ptr %blury.host, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !21
  %1081 = insertelement <8 x float> %1077, float %1080, i64 7
  %1082 = fmul <8 x float> %805, %1081
  %1083 = fadd <8 x float> %1045, %1082
  %1084 = fmul <8 x float> %847, %1083
  %1085 = fadd <8 x float> %1006, %1084
  %1086 = fmul <8 x float> %928, %1085
  %1087 = fadd <8 x float> %927, %1086
  %1088 = add nsw <8 x i32> %761, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1089 = shufflevector <8 x i32> %1088, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = sext <4 x i32> %1089 to <4 x i64>
  %1091 = extractelement <4 x i64> %1090, i64 0
  %1092 = getelementptr inbounds float, ptr %blury.host, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !21
  %1094 = insertelement <8 x float> undef, float %1093, i64 0
  %1095 = extractelement <4 x i64> %1090, i64 1
  %1096 = getelementptr inbounds float, ptr %blury.host, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !21
  %1098 = insertelement <8 x float> %1094, float %1097, i64 1
  %1099 = extractelement <4 x i64> %1090, i64 2
  %1100 = getelementptr inbounds float, ptr %blury.host, i64 %1099
  %1101 = load float, ptr %1100, align 4, !tbaa !21
  %1102 = insertelement <8 x float> %1098, float %1101, i64 2
  %1103 = extractelement <4 x i64> %1090, i64 3
  %1104 = getelementptr inbounds float, ptr %blury.host, i64 %1103
  %1105 = load float, ptr %1104, align 4, !tbaa !21
  %1106 = insertelement <8 x float> %1102, float %1105, i64 3
  %1107 = shufflevector <8 x i32> %1088, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = sext <4 x i32> %1107 to <4 x i64>
  %1109 = extractelement <4 x i64> %1108, i64 0
  %1110 = getelementptr inbounds float, ptr %blury.host, i64 %1109
  %1111 = load float, ptr %1110, align 4, !tbaa !21
  %1112 = insertelement <8 x float> %1106, float %1111, i64 4
  %1113 = extractelement <4 x i64> %1108, i64 1
  %1114 = getelementptr inbounds float, ptr %blury.host, i64 %1113
  %1115 = load float, ptr %1114, align 4, !tbaa !21
  %1116 = insertelement <8 x float> %1112, float %1115, i64 5
  %1117 = extractelement <4 x i64> %1108, i64 2
  %1118 = getelementptr inbounds float, ptr %blury.host, i64 %1117
  %1119 = load float, ptr %1118, align 4, !tbaa !21
  %1120 = insertelement <8 x float> %1116, float %1119, i64 6
  %1121 = extractelement <4 x i64> %1108, i64 3
  %1122 = getelementptr inbounds float, ptr %blury.host, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !21
  %1124 = insertelement <8 x float> %1120, float %1123, i64 7
  %1125 = fmul <8 x float> %1124, %t170
  %1126 = fmul <8 x float> %1125, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1127 = shufflevector <8 x i32> %761, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = sext <4 x i32> %1127 to <4 x i64>
  %1129 = extractelement <4 x i64> %1128, i64 0
  %1130 = getelementptr inbounds float, ptr %blury.host, i64 %1129
  %1131 = load float, ptr %1130, align 4, !tbaa !21
  %1132 = insertelement <8 x float> undef, float %1131, i64 0
  %1133 = extractelement <4 x i64> %1128, i64 1
  %1134 = getelementptr inbounds float, ptr %blury.host, i64 %1133
  %1135 = load float, ptr %1134, align 4, !tbaa !21
  %1136 = insertelement <8 x float> %1132, float %1135, i64 1
  %1137 = extractelement <4 x i64> %1128, i64 2
  %1138 = getelementptr inbounds float, ptr %blury.host, i64 %1137
  %1139 = load float, ptr %1138, align 4, !tbaa !21
  %1140 = insertelement <8 x float> %1136, float %1139, i64 2
  %1141 = extractelement <4 x i64> %1128, i64 3
  %1142 = getelementptr inbounds float, ptr %blury.host, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !21
  %1144 = insertelement <8 x float> %1140, float %1143, i64 3
  %1145 = shufflevector <8 x i32> %761, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = sext <4 x i32> %1145 to <4 x i64>
  %1147 = extractelement <4 x i64> %1146, i64 0
  %1148 = getelementptr inbounds float, ptr %blury.host, i64 %1147
  %1149 = load float, ptr %1148, align 4, !tbaa !21
  %1150 = insertelement <8 x float> %1144, float %1149, i64 4
  %1151 = extractelement <4 x i64> %1146, i64 1
  %1152 = getelementptr inbounds float, ptr %blury.host, i64 %1151
  %1153 = load float, ptr %1152, align 4, !tbaa !21
  %1154 = insertelement <8 x float> %1150, float %1153, i64 5
  %1155 = extractelement <4 x i64> %1146, i64 2
  %1156 = getelementptr inbounds float, ptr %blury.host, i64 %1155
  %1157 = load float, ptr %1156, align 4, !tbaa !21
  %1158 = insertelement <8 x float> %1154, float %1157, i64 6
  %1159 = extractelement <4 x i64> %1146, i64 3
  %1160 = getelementptr inbounds float, ptr %blury.host, i64 %1159
  %1161 = load float, ptr %1160, align 4, !tbaa !21
  %1162 = insertelement <8 x float> %1158, float %1161, i64 7
  %1163 = fmul <8 x float> %805, %1162
  %1164 = fadd <8 x float> %1126, %1163
  %1165 = fmul <8 x float> %764, %1164
  %1166 = add nsw <8 x i32> %760, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1167 = shufflevector <8 x i32> %1166, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1168 = sext <4 x i32> %1167 to <4 x i64>
  %1169 = extractelement <4 x i64> %1168, i64 0
  %1170 = getelementptr inbounds float, ptr %blury.host, i64 %1169
  %1171 = load float, ptr %1170, align 4, !tbaa !21
  %1172 = insertelement <8 x float> undef, float %1171, i64 0
  %1173 = extractelement <4 x i64> %1168, i64 1
  %1174 = getelementptr inbounds float, ptr %blury.host, i64 %1173
  %1175 = load float, ptr %1174, align 4, !tbaa !21
  %1176 = insertelement <8 x float> %1172, float %1175, i64 1
  %1177 = extractelement <4 x i64> %1168, i64 2
  %1178 = getelementptr inbounds float, ptr %blury.host, i64 %1177
  %1179 = load float, ptr %1178, align 4, !tbaa !21
  %1180 = insertelement <8 x float> %1176, float %1179, i64 2
  %1181 = extractelement <4 x i64> %1168, i64 3
  %1182 = getelementptr inbounds float, ptr %blury.host, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !21
  %1184 = insertelement <8 x float> %1180, float %1183, i64 3
  %1185 = shufflevector <8 x i32> %1166, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = sext <4 x i32> %1185 to <4 x i64>
  %1187 = extractelement <4 x i64> %1186, i64 0
  %1188 = getelementptr inbounds float, ptr %blury.host, i64 %1187
  %1189 = load float, ptr %1188, align 4, !tbaa !21
  %1190 = insertelement <8 x float> %1184, float %1189, i64 4
  %1191 = extractelement <4 x i64> %1186, i64 1
  %1192 = getelementptr inbounds float, ptr %blury.host, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !21
  %1194 = insertelement <8 x float> %1190, float %1193, i64 5
  %1195 = extractelement <4 x i64> %1186, i64 2
  %1196 = getelementptr inbounds float, ptr %blury.host, i64 %1195
  %1197 = load float, ptr %1196, align 4, !tbaa !21
  %1198 = insertelement <8 x float> %1194, float %1197, i64 6
  %1199 = extractelement <4 x i64> %1186, i64 3
  %1200 = getelementptr inbounds float, ptr %blury.host, i64 %1199
  %1201 = load float, ptr %1200, align 4, !tbaa !21
  %1202 = insertelement <8 x float> %1198, float %1201, i64 7
  %1203 = fmul <8 x float> %1202, %t170
  %1204 = fmul <8 x float> %1203, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1205 = shufflevector <8 x i32> %760, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = sext <4 x i32> %1205 to <4 x i64>
  %1207 = extractelement <4 x i64> %1206, i64 0
  %1208 = getelementptr inbounds float, ptr %blury.host, i64 %1207
  %1209 = load float, ptr %1208, align 4, !tbaa !21
  %1210 = insertelement <8 x float> undef, float %1209, i64 0
  %1211 = extractelement <4 x i64> %1206, i64 1
  %1212 = getelementptr inbounds float, ptr %blury.host, i64 %1211
  %1213 = load float, ptr %1212, align 4, !tbaa !21
  %1214 = insertelement <8 x float> %1210, float %1213, i64 1
  %1215 = extractelement <4 x i64> %1206, i64 2
  %1216 = getelementptr inbounds float, ptr %blury.host, i64 %1215
  %1217 = load float, ptr %1216, align 4, !tbaa !21
  %1218 = insertelement <8 x float> %1214, float %1217, i64 2
  %1219 = extractelement <4 x i64> %1206, i64 3
  %1220 = getelementptr inbounds float, ptr %blury.host, i64 %1219
  %1221 = load float, ptr %1220, align 4, !tbaa !21
  %1222 = insertelement <8 x float> %1218, float %1221, i64 3
  %1223 = shufflevector <8 x i32> %760, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1224 = sext <4 x i32> %1223 to <4 x i64>
  %1225 = extractelement <4 x i64> %1224, i64 0
  %1226 = getelementptr inbounds float, ptr %blury.host, i64 %1225
  %1227 = load float, ptr %1226, align 4, !tbaa !21
  %1228 = insertelement <8 x float> %1222, float %1227, i64 4
  %1229 = extractelement <4 x i64> %1224, i64 1
  %1230 = getelementptr inbounds float, ptr %blury.host, i64 %1229
  %1231 = load float, ptr %1230, align 4, !tbaa !21
  %1232 = insertelement <8 x float> %1228, float %1231, i64 5
  %1233 = extractelement <4 x i64> %1224, i64 2
  %1234 = getelementptr inbounds float, ptr %blury.host, i64 %1233
  %1235 = load float, ptr %1234, align 4, !tbaa !21
  %1236 = insertelement <8 x float> %1232, float %1235, i64 6
  %1237 = extractelement <4 x i64> %1224, i64 3
  %1238 = getelementptr inbounds float, ptr %blury.host, i64 %1237
  %1239 = load float, ptr %1238, align 4, !tbaa !21
  %1240 = insertelement <8 x float> %1236, float %1239, i64 7
  %1241 = fmul <8 x float> %805, %1240
  %1242 = fadd <8 x float> %1204, %1241
  %1243 = fmul <8 x float> %847, %1242
  %1244 = fadd <8 x float> %1165, %1243
  %1245 = fmul <8 x float> %t172, %1244
  %1246 = add nsw <8 x i32> %759, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1247 = shufflevector <8 x i32> %1246, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = sext <4 x i32> %1247 to <4 x i64>
  %1249 = extractelement <4 x i64> %1248, i64 0
  %1250 = getelementptr inbounds float, ptr %blury.host, i64 %1249
  %1251 = load float, ptr %1250, align 4, !tbaa !21
  %1252 = insertelement <8 x float> undef, float %1251, i64 0
  %1253 = extractelement <4 x i64> %1248, i64 1
  %1254 = getelementptr inbounds float, ptr %blury.host, i64 %1253
  %1255 = load float, ptr %1254, align 4, !tbaa !21
  %1256 = insertelement <8 x float> %1252, float %1255, i64 1
  %1257 = extractelement <4 x i64> %1248, i64 2
  %1258 = getelementptr inbounds float, ptr %blury.host, i64 %1257
  %1259 = load float, ptr %1258, align 4, !tbaa !21
  %1260 = insertelement <8 x float> %1256, float %1259, i64 2
  %1261 = extractelement <4 x i64> %1248, i64 3
  %1262 = getelementptr inbounds float, ptr %blury.host, i64 %1261
  %1263 = load float, ptr %1262, align 4, !tbaa !21
  %1264 = insertelement <8 x float> %1260, float %1263, i64 3
  %1265 = shufflevector <8 x i32> %1246, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1266 = sext <4 x i32> %1265 to <4 x i64>
  %1267 = extractelement <4 x i64> %1266, i64 0
  %1268 = getelementptr inbounds float, ptr %blury.host, i64 %1267
  %1269 = load float, ptr %1268, align 4, !tbaa !21
  %1270 = insertelement <8 x float> %1264, float %1269, i64 4
  %1271 = extractelement <4 x i64> %1266, i64 1
  %1272 = getelementptr inbounds float, ptr %blury.host, i64 %1271
  %1273 = load float, ptr %1272, align 4, !tbaa !21
  %1274 = insertelement <8 x float> %1270, float %1273, i64 5
  %1275 = extractelement <4 x i64> %1266, i64 2
  %1276 = getelementptr inbounds float, ptr %blury.host, i64 %1275
  %1277 = load float, ptr %1276, align 4, !tbaa !21
  %1278 = insertelement <8 x float> %1274, float %1277, i64 6
  %1279 = extractelement <4 x i64> %1266, i64 3
  %1280 = getelementptr inbounds float, ptr %blury.host, i64 %1279
  %1281 = load float, ptr %1280, align 4, !tbaa !21
  %1282 = insertelement <8 x float> %1278, float %1281, i64 7
  %1283 = fmul <8 x float> %1282, %t170
  %1284 = fmul <8 x float> %1283, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1285 = shufflevector <8 x i32> %759, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = sext <4 x i32> %1285 to <4 x i64>
  %1287 = extractelement <4 x i64> %1286, i64 0
  %1288 = getelementptr inbounds float, ptr %blury.host, i64 %1287
  %1289 = load float, ptr %1288, align 4, !tbaa !21
  %1290 = insertelement <8 x float> undef, float %1289, i64 0
  %1291 = extractelement <4 x i64> %1286, i64 1
  %1292 = getelementptr inbounds float, ptr %blury.host, i64 %1291
  %1293 = load float, ptr %1292, align 4, !tbaa !21
  %1294 = insertelement <8 x float> %1290, float %1293, i64 1
  %1295 = extractelement <4 x i64> %1286, i64 2
  %1296 = getelementptr inbounds float, ptr %blury.host, i64 %1295
  %1297 = load float, ptr %1296, align 4, !tbaa !21
  %1298 = insertelement <8 x float> %1294, float %1297, i64 2
  %1299 = extractelement <4 x i64> %1286, i64 3
  %1300 = getelementptr inbounds float, ptr %blury.host, i64 %1299
  %1301 = load float, ptr %1300, align 4, !tbaa !21
  %1302 = insertelement <8 x float> %1298, float %1301, i64 3
  %1303 = shufflevector <8 x i32> %759, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = sext <4 x i32> %1303 to <4 x i64>
  %1305 = extractelement <4 x i64> %1304, i64 0
  %1306 = getelementptr inbounds float, ptr %blury.host, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !21
  %1308 = insertelement <8 x float> %1302, float %1307, i64 4
  %1309 = extractelement <4 x i64> %1304, i64 1
  %1310 = getelementptr inbounds float, ptr %blury.host, i64 %1309
  %1311 = load float, ptr %1310, align 4, !tbaa !21
  %1312 = insertelement <8 x float> %1308, float %1311, i64 5
  %1313 = extractelement <4 x i64> %1304, i64 2
  %1314 = getelementptr inbounds float, ptr %blury.host, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !21
  %1316 = insertelement <8 x float> %1312, float %1315, i64 6
  %1317 = extractelement <4 x i64> %1304, i64 3
  %1318 = getelementptr inbounds float, ptr %blury.host, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !21
  %1320 = insertelement <8 x float> %1316, float %1319, i64 7
  %1321 = fmul <8 x float> %805, %1320
  %1322 = fadd <8 x float> %1284, %1321
  %1323 = fmul <8 x float> %764, %1322
  %1324 = add nsw <8 x i32> %758, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1325 = shufflevector <8 x i32> %1324, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = sext <4 x i32> %1325 to <4 x i64>
  %1327 = extractelement <4 x i64> %1326, i64 0
  %1328 = getelementptr inbounds float, ptr %blury.host, i64 %1327
  %1329 = load float, ptr %1328, align 4, !tbaa !21
  %1330 = insertelement <8 x float> undef, float %1329, i64 0
  %1331 = extractelement <4 x i64> %1326, i64 1
  %1332 = getelementptr inbounds float, ptr %blury.host, i64 %1331
  %1333 = load float, ptr %1332, align 4, !tbaa !21
  %1334 = insertelement <8 x float> %1330, float %1333, i64 1
  %1335 = extractelement <4 x i64> %1326, i64 2
  %1336 = getelementptr inbounds float, ptr %blury.host, i64 %1335
  %1337 = load float, ptr %1336, align 4, !tbaa !21
  %1338 = insertelement <8 x float> %1334, float %1337, i64 2
  %1339 = extractelement <4 x i64> %1326, i64 3
  %1340 = getelementptr inbounds float, ptr %blury.host, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !21
  %1342 = insertelement <8 x float> %1338, float %1341, i64 3
  %1343 = shufflevector <8 x i32> %1324, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = sext <4 x i32> %1343 to <4 x i64>
  %1345 = extractelement <4 x i64> %1344, i64 0
  %1346 = getelementptr inbounds float, ptr %blury.host, i64 %1345
  %1347 = load float, ptr %1346, align 4, !tbaa !21
  %1348 = insertelement <8 x float> %1342, float %1347, i64 4
  %1349 = extractelement <4 x i64> %1344, i64 1
  %1350 = getelementptr inbounds float, ptr %blury.host, i64 %1349
  %1351 = load float, ptr %1350, align 4, !tbaa !21
  %1352 = insertelement <8 x float> %1348, float %1351, i64 5
  %1353 = extractelement <4 x i64> %1344, i64 2
  %1354 = getelementptr inbounds float, ptr %blury.host, i64 %1353
  %1355 = load float, ptr %1354, align 4, !tbaa !21
  %1356 = insertelement <8 x float> %1352, float %1355, i64 6
  %1357 = extractelement <4 x i64> %1344, i64 3
  %1358 = getelementptr inbounds float, ptr %blury.host, i64 %1357
  %1359 = load float, ptr %1358, align 4, !tbaa !21
  %1360 = insertelement <8 x float> %1356, float %1359, i64 7
  %1361 = fmul <8 x float> %1360, %t170
  %1362 = fmul <8 x float> %1361, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1363 = shufflevector <8 x i32> %758, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = sext <4 x i32> %1363 to <4 x i64>
  %1365 = extractelement <4 x i64> %1364, i64 0
  %1366 = getelementptr inbounds float, ptr %blury.host, i64 %1365
  %1367 = load float, ptr %1366, align 4, !tbaa !21
  %1368 = insertelement <8 x float> undef, float %1367, i64 0
  %1369 = extractelement <4 x i64> %1364, i64 1
  %1370 = getelementptr inbounds float, ptr %blury.host, i64 %1369
  %1371 = load float, ptr %1370, align 4, !tbaa !21
  %1372 = insertelement <8 x float> %1368, float %1371, i64 1
  %1373 = extractelement <4 x i64> %1364, i64 2
  %1374 = getelementptr inbounds float, ptr %blury.host, i64 %1373
  %1375 = load float, ptr %1374, align 4, !tbaa !21
  %1376 = insertelement <8 x float> %1372, float %1375, i64 2
  %1377 = extractelement <4 x i64> %1364, i64 3
  %1378 = getelementptr inbounds float, ptr %blury.host, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !21
  %1380 = insertelement <8 x float> %1376, float %1379, i64 3
  %1381 = shufflevector <8 x i32> %758, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = sext <4 x i32> %1381 to <4 x i64>
  %1383 = extractelement <4 x i64> %1382, i64 0
  %1384 = getelementptr inbounds float, ptr %blury.host, i64 %1383
  %1385 = load float, ptr %1384, align 4, !tbaa !21
  %1386 = insertelement <8 x float> %1380, float %1385, i64 4
  %1387 = extractelement <4 x i64> %1382, i64 1
  %1388 = getelementptr inbounds float, ptr %blury.host, i64 %1387
  %1389 = load float, ptr %1388, align 4, !tbaa !21
  %1390 = insertelement <8 x float> %1386, float %1389, i64 5
  %1391 = extractelement <4 x i64> %1382, i64 2
  %1392 = getelementptr inbounds float, ptr %blury.host, i64 %1391
  %1393 = load float, ptr %1392, align 4, !tbaa !21
  %1394 = insertelement <8 x float> %1390, float %1393, i64 6
  %1395 = extractelement <4 x i64> %1382, i64 3
  %1396 = getelementptr inbounds float, ptr %blury.host, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !21
  %1398 = insertelement <8 x float> %1394, float %1397, i64 7
  %1399 = fmul <8 x float> %805, %1398
  %1400 = fadd <8 x float> %1362, %1399
  %1401 = fmul <8 x float> %847, %1400
  %1402 = fadd <8 x float> %1323, %1401
  %1403 = fmul <8 x float> %928, %1402
  %1404 = fadd <8 x float> %1245, %1403
  %1405 = fdiv <8 x float> %1404, %1087
  %reass.add12 = sub nsw i64 %720, %4
  %reass.mul13 = mul nsw i64 %reass.add12, %6
  %1406 = add nsw i64 %0, -8
  %1407 = add i64 %1406, %reass.mul13
  %1408 = getelementptr inbounds float, ptr %bilateral_grid.host, i64 %1407
  store <8 x float> %1405, ptr %1408, align 4, !tbaa !24
  br label %destructor_block

destructor_block:                                 ; preds = %"for bilateral_grid.s0.x.x1.preheader", %"end for bilateral_grid.s0.x.x"
  ret i32 0
}

; Function Attrs: nounwind
define i32 @bilateral_grid(float %r_sigma, ptr noalias %input.buffer, ptr noalias %bilateral_grid.buffer) local_unnamed_addr #3 {
entry:
  %.not = icmp eq ptr %input.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #3
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not1 = icmp eq ptr %bilateral_grid.buffer, null
  br i1 %.not1, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block:                                 ; preds = %"assert succeeded11", %"assert failed10", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed10" ], [ %__bilateral_grid_result, %"assert succeeded11" ]
  ret i32 %1

"assert failed10":                                ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #3
  br label %destructor_block

"assert succeeded11":                             ; preds = %"assert succeeded"
  %__bilateral_grid_result = tail call i32 @__bilateral_grid(float %r_sigma, ptr nonnull %input.buffer, ptr nonnull %bilateral_grid.buffer) #3
  br label %destructor_block
}

; Function Attrs: nounwind
define i32 @bilateral_grid_argv(ptr nocapture readonly %0) local_unnamed_addr #3 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = load float, ptr %1, align 4
  %3 = getelementptr ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %0, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @bilateral_grid(float %2, ptr %4, ptr %6) #8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @bilateral_grid_metadata() local_unnamed_addr #4 {
entry:
  ret ptr @bilateral_grid_metadata_storage
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind }
attributes #8 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.1 "}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 0, i32 1073741824}
!5 = !{!"branch_weights", i32 1073741824, i32 0}
!6 = !{!7, !7, i64 0}
!7 = !{!"histogram", !8, i64 0}
!8 = !{!"Halide buffer"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"input", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"blurz", !8, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"blurx", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"blury", !8, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"bilateral_grid", !8, i64 0}
