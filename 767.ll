; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxstroke.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gxstroke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.partial_line_s = type { %struct.endpoint_s, %struct.endpoint_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, i32 }
%struct.endpoint_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_point_s = type { float, float }
%struct.line_params_s = type { float, i32, i32, float, float, %struct.dash_params_s }
%struct.dash_params_s = type { ptr, i32, float, i32, i32, float }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }
%struct.line_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s }

@stroke_path = dso_local local_unnamed_addr global ptr null, align 8
@stroke_path_body = dso_local global %struct.gx_path_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_stroke_fill(ptr noundef %ppath, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  %call = tail call i32 @stroke(ptr noundef %ppath, ptr noundef nonnull @stroke_fill, ptr noundef %pgs)
  %0 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %1 = load ptr, ptr %dev_color, align 8, !tbaa !9
  %call2 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %.pre = load ptr, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %2 = phi ptr [ %.pre, %if.then1 ], [ %0, %if.then ]
  %code.0 = phi i32 [ %call2, %if.then1 ], [ %call, %if.then ]
  tail call void @gx_path_release(ptr noundef %2) #9
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %code.1 = phi i32 [ %code.0, %if.end ], [ %call, %entry ]
  ret i32 %code.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke(ptr noundef %ppath, ptr nocapture noundef readonly %line_proc, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %fpath = alloca %struct.gx_path_s, align 8
  %line_width = alloca float, align 8
  %pl = alloca %struct.partial_line_s, align 8
  %pl_prev = alloca %struct.partial_line_s, align 8
  %pl_first = alloca %struct.partial_line_s, align 8
  %dpt = alloca %struct.gs_point_s, align 4
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %0 = load ptr, ptr %line_params, align 8, !tbaa !17
  %dash1 = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %dash1, align 8, !tbaa !18
  %pattern_size = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 1
  %2 = load i32, ptr %pattern_size, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %fpath) #9
  %ctm = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2
  %xy = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 2
  %3 = load i64, ptr %xy, align 8, !tbaa !21
  %yx = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 4
  %4 = load i64, ptr %yx, align 8, !tbaa !21
  %or = or i64 %4, %3
  %shl.mask = and i64 %or, 9223372036854775807
  %cmp.not = icmp eq i64 %shl.mask, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_width)
  %5 = load float, ptr %0, align 8, !tbaa !22
  store float %5, ptr %line_width, align 8, !tbaa !24
  %6 = load float, ptr %ctm, align 8, !tbaa !25
  %yy7 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 2, i32 6
  %7 = load float, ptr %yy7, align 8, !tbaa !26
  %line_width.0.line_width.0.line_width.0.line_width.0.459 = load i64, ptr %line_width, align 8, !tbaa !21
  %shl8.mask = and i64 %line_width.0.line_width.0.line_width.0.line_width.0.459, 9223372036854775807
  %cmp9 = icmp eq i64 %shl8.mask, 0
  %8 = trunc i64 %line_width.0.line_width.0.line_width.0.line_width.0.459 to i32
  %9 = bitcast i32 %8 to float
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0x3F847AE140000000, ptr %line_width, align 8, !tbaa !24
  br label %if.end22

if.else:                                          ; preds = %entry
  br i1 %cmp.not, label %if.else11, label %if.end22

if.else11:                                        ; preds = %if.else
  %cmp12 = fcmp olt float %6, 0.000000e+00
  %fneg = fneg float %6
  %xxa.0 = select i1 %cmp12, float %fneg, float %6
  %cmp14 = fcmp olt float %7, 0.000000e+00
  %fneg16 = fneg float %7
  %yya.0 = select i1 %cmp14, float %fneg16, float %7
  %cmp18 = fcmp ogt float %xxa.0, %yya.0
  %cond = select i1 %cmp18, float %xxa.0, float %yya.0
  %mul = fmul float %cond, %9
  %cmp19 = fcmp uge float %mul, 7.500000e-01
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.else11, %if.then
  %line_width.0.line_width.0.line_width.0.458 = phi float [ 0x3F847AE140000000, %if.then ], [ %9, %if.else11 ], [ %9, %if.else ]
  %always_thin.0 = phi i1 [ false, %if.then ], [ %cmp19, %if.else11 ], [ true, %if.else ]
  %mul25 = fmul float %line_width.0.line_width.0.line_width.0.458, 4.096000e+03
  %curve_count = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 8
  %10 = load i32, ptr %curve_count, align 8, !tbaa !27
  %tobool27.not = icmp eq i32 %10, 0
  br i1 %tobool27.not, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.end22
  %first_subpath = getelementptr inbounds %struct.gx_path_s, ptr %ppath, i64 0, i32 4
  %11 = load ptr, ptr %first_subpath, align 8, !tbaa !31
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %cleanup, label %while.body.lr.ph

if.else32:                                        ; preds = %if.end22
  %flatness = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 21
  %12 = load float, ptr %flatness, align 8, !tbaa !32
  %conv33 = fpext float %12 to double
  %call = call i32 @gx_path_flatten(ptr noundef nonnull %ppath, ptr noundef nonnull %fpath, double noundef %conv33) #9
  %cmp34 = icmp slt i32 %call, 0
  br i1 %cmp34, label %cleanup, label %if.end39

if.end39:                                         ; preds = %if.else32
  %first_subpath38 = getelementptr inbounds %struct.gx_path_s, ptr %fpath, i64 0, i32 4
  %13 = load ptr, ptr %first_subpath38, align 8, !tbaa !31
  %tobool40.not619 = icmp eq ptr %13, null
  br i1 %tobool40.not619, label %while.end375, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then28, %if.end39
  %psub.0629 = phi ptr [ %13, %if.end39 ], [ %11, %if.then28 ]
  %init_ink_on = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 3
  %init_index = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 4
  %init_dist_left = getelementptr inbounds %struct.line_params_s, ptr %0, i64 0, i32 5, i32 5
  %tobool59 = icmp ne i32 %2, 0
  %or.cond = select i1 %always_thin.0, i1 true, i1 %tobool59
  %width203 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 2
  %y204 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 2, i32 1
  %cap_length207 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 3
  %y208 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 3, i32 1
  %thin211 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 4
  %y74 = getelementptr inbounds %struct.gs_point_s, ptr %dpt, i64 0, i32 1
  %y322 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pl, i64 0, i32 1
  %e323 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1
  %y328 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 0, i32 1
  %co.i542 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 1
  %y11.i545 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 1, i32 1
  %ce.i547 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 2
  %y23.i549 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 2, i32 1
  %co28.i552 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 1
  %y36.i555 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 1, i32 1
  %ce42.i557 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 2
  %y50.i559 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 2, i32 1
  %cdelta.i562 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 3
  %y60.i565 = getelementptr inbounds %struct.endpoint_s, ptr %pl, i64 0, i32 3, i32 1
  %cdelta64.i566 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 3
  %y70.i567 = getelementptr inbounds %struct.partial_line_s, ptr %pl, i64 0, i32 1, i32 3, i32 1
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end374
  %psub.1623 = phi ptr [ %psub.0629, %while.body.lr.ph ], [ %pline.0.lcssa636, %if.end374 ]
  %line_count = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 5
  %14 = load i32, ptr %line_count, align 8, !tbaa !33
  %next = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 1
  %15 = load ptr, ptr %next, align 8, !tbaa !35
  %pt = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 3
  %16 = load i64, ptr %pt, align 8, !tbaa !36
  %y43 = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 3, i32 1
  %17 = load i64, ptr %y43, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_prev) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %pl_first) #9
  %tobool46.not600 = icmp eq i32 %14, 0
  br i1 %tobool46.not600, label %if.end369, label %while.body47.preheader

while.body47.preheader:                           ; preds = %while.body
  %18 = load i32, ptr %init_ink_on, align 8, !tbaa !38
  %conv44 = trunc i32 %18 to i8
  %19 = load float, ptr %init_dist_left, align 8, !tbaa !39
  %20 = load i32, ptr %init_index, align 4, !tbaa !40
  br label %while.body47

while.body47:                                     ; preds = %while.body47.preheader, %no_line
  %dec612.in = phi i32 [ %dec612, %no_line ], [ %14, %while.body47.preheader ]
  %pline.0608 = phi ptr [ %47, %no_line ], [ %15, %while.body47.preheader ]
  %index.0607 = phi i32 [ %index.5, %no_line ], [ 0, %while.body47.preheader ]
  %dist_left.0606 = phi float [ %dist_left.2, %no_line ], [ %19, %while.body47.preheader ]
  %dash_index.0605 = phi i32 [ %dash_index.2, %no_line ], [ %20, %while.body47.preheader ]
  %ink_on.0604 = phi i8 [ %ink_on.2, %no_line ], [ %conv44, %while.body47.preheader ]
  %first.0603 = phi i32 [ %first.4, %no_line ], [ 0, %while.body47.preheader ]
  %y.0602 = phi i64 [ %22, %no_line ], [ %17, %while.body47.preheader ]
  %x.0601 = phi i64 [ %21, %no_line ], [ %16, %while.body47.preheader ]
  %dec612 = add nsw i32 %dec612.in, -1
  %pt48 = getelementptr inbounds %struct.line_segment, ptr %pline.0608, i64 0, i32 3
  %21 = load i64, ptr %pt48, align 8, !tbaa !41
  %y51 = getelementptr inbounds %struct.line_segment, ptr %pline.0608, i64 0, i32 3, i32 1
  %22 = load i64, ptr %y51, align 8, !tbaa !43
  %cmp52 = icmp eq i64 %21, %x.0601
  %cmp54 = icmp eq i64 %22, %y.0602
  %or.cond509 = select i1 %cmp52, i1 %cmp54, i1 false
  br i1 %or.cond509, label %no_line, label %if.end57

if.end57:                                         ; preds = %while.body47
  br i1 %or.cond, label %if.then60, label %if.else316.thread

if.then60:                                        ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dpt) #9
  %sub = sub nsw i64 %21, %x.0601
  %sub61 = sub nsw i64 %22, %y.0602
  %conv70 = sitofp i64 %sub to float
  %conv72 = sitofp i64 %sub61 to float
  br i1 %cmp.not, label %if.else69, label %if.then63

if.then63:                                        ; preds = %if.then60
  %conv65 = fpext float %conv70 to double
  %conv67 = fpext float %conv72 to double
  %call68 = call i32 (ptr, double, double, ptr, ...) @gs_idtransform(ptr noundef %pgs, double noundef %conv65, double noundef %conv67, ptr noundef nonnull %dpt) #9
  %.pre = load float, ptr %dpt, align 4, !tbaa !44
  %.pre626 = load float, ptr %y74, align 4, !tbaa !46
  br label %if.end75

if.else69:                                        ; preds = %if.then60
  %div = fdiv float %conv70, %6
  %div73 = fdiv float %conv72, %7
  br label %if.end75

if.end75:                                         ; preds = %if.else69, %if.then63
  %23 = phi float [ %div73, %if.else69 ], [ %.pre626, %if.then63 ]
  %24 = phi float [ %div, %if.else69 ], [ %.pre, %if.then63 ]
  %mul81 = fmul float %23, %23
  %25 = call float @llvm.fmuladd.f32(float %24, float %24, float %mul81)
  %sqrt = call float @llvm.sqrt.f32(float %25)
  br i1 %always_thin.0, label %if.then86, label %if.else191

if.then86:                                        ; preds = %if.end75
  %div87 = fdiv float %mul25, %sqrt
  %mul89 = fmul float %div87, %24
  store float %mul89, ptr %dpt, align 4, !tbaa !44
  %mul91 = fmul float %div87, %23
  store float %mul91, ptr %y74, align 4, !tbaa !46
  %mul93 = fmul float %6, %mul91
  %conv94 = fptosi float %mul93 to i64
  %sub95 = sub nsw i64 0, %conv94
  store i64 %sub95, ptr %width203, align 8, !tbaa !47
  %mul99 = fmul float %7, %mul89
  %conv100 = fptosi float %mul99 to i64
  store i64 %conv100, ptr %y204, align 8, !tbaa !50
  br i1 %cmp.not, label %if.end120, label %if.then104

if.then104:                                       ; preds = %if.then86
  %26 = load float, ptr %yx, align 8, !tbaa !51
  %mul108 = fmul float %mul89, %26
  %conv109 = fptosi float %mul108 to i64
  %add = sub i64 %conv109, %conv94
  store i64 %add, ptr %width203, align 8, !tbaa !47
  %27 = load float, ptr %xy, align 8, !tbaa !52
  %mul115 = fmul float %mul91, %27
  %conv116 = fptosi float %mul115 to i64
  %sub119 = sub nsw i64 %conv100, %conv116
  store i64 %sub119, ptr %y204, align 8, !tbaa !50
  br label %if.end120

if.end120:                                        ; preds = %if.then104, %if.then86
  %28 = phi i64 [ %sub119, %if.then104 ], [ %conv100, %if.then86 ]
  %29 = phi i64 [ %add, %if.then104 ], [ %sub95, %if.then86 ]
  %cond133 = call i64 @llvm.abs.i64(i64 %29, i1 true)
  %cond146 = call i64 @llvm.abs.i64(i64 %28, i1 true)
  %add147 = add nuw nsw i64 %cond146, %cond133
  %cmp148 = icmp ult i64 %add147, 3072
  %conv149 = zext i1 %cmp148 to i32
  store i32 %conv149, ptr %thin211, align 8, !tbaa !53
  br i1 %cmp148, label %if.then152, label %if.else160

if.then152:                                       ; preds = %if.end120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203, i8 0, i64 32, i1 false)
  br label %if.end212

if.else160:                                       ; preds = %if.end120
  %mul162 = fmul float %6, %mul89
  %conv163 = fptosi float %mul162 to i64
  store i64 %conv163, ptr %cap_length207, align 8, !tbaa !54
  %mul167 = fmul float %7, %mul91
  %conv168 = fptosi float %mul167 to i64
  store i64 %conv168, ptr %y208, align 8, !tbaa !55
  br i1 %cmp.not, label %if.end212, label %if.then172

if.then172:                                       ; preds = %if.else160
  %30 = load float, ptr %yx, align 8, !tbaa !51
  %mul176 = fmul float %mul91, %30
  %conv177 = fptosi float %mul176 to i64
  %add180 = add nsw i64 %conv177, %conv163
  store i64 %add180, ptr %cap_length207, align 8, !tbaa !54
  %31 = load float, ptr %xy, align 8, !tbaa !52
  %mul184 = fmul float %mul89, %31
  %conv185 = fptosi float %mul184 to i64
  %add188 = add nsw i64 %conv185, %conv168
  store i64 %add188, ptr %y208, align 8, !tbaa !55
  br label %if.end212

if.else191:                                       ; preds = %if.end75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211, align 8, !tbaa !53
  br label %if.end212

if.else316.thread:                                ; preds = %if.end57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %width203, i8 0, i64 32, i1 false)
  store i32 1, ptr %thin211, align 8, !tbaa !53
  store i64 %x.0601, ptr %pl, align 8, !tbaa !56
  store i64 %y.0602, ptr %y322, align 8, !tbaa !57
  store i64 %21, ptr %e323, align 8, !tbaa !58
  store i64 %22, ptr %y328, align 8, !tbaa !59
  br label %cond.end333

if.end212:                                        ; preds = %if.else191, %if.else160, %if.then172, %if.then152
  %32 = phi i64 [ 0, %if.else191 ], [ %conv168, %if.else160 ], [ %add188, %if.then172 ], [ 0, %if.then152 ]
  %33 = phi i64 [ 0, %if.else191 ], [ %conv163, %if.else160 ], [ %add180, %if.then172 ], [ 0, %if.then152 ]
  %34 = phi i64 [ 0, %if.else191 ], [ %28, %if.else160 ], [ %28, %if.then172 ], [ 0, %if.then152 ]
  %35 = phi i64 [ 0, %if.else191 ], [ %29, %if.else160 ], [ %29, %if.then172 ], [ 0, %if.then152 ]
  %tobool330.not = phi i1 [ false, %if.else191 ], [ true, %if.else160 ], [ true, %if.then172 ], [ false, %if.then152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dpt) #9
  br i1 %tobool59, label %if.then214, label %if.else316

if.then214:                                       ; preds = %if.end212
  %mul215 = fmul float %sqrt, 0x3F30000000000000
  %conv216 = sitofp i64 %sub to float
  %conv217 = sitofp i64 %sub61 to float
  %cmp219583 = fcmp ogt float %mul215, %dist_left.0606
  br i1 %cmp219583, label %while.body221, label %while.end

while.body221:                                    ; preds = %if.then214, %if.end273
  %dist.0591 = phi float [ %sub261581, %if.end273 ], [ %mul215, %if.then214 ]
  %index.1590 = phi i32 [ %index.3, %if.end273 ], [ %index.0607, %if.then214 ]
  %dist_left.1589 = phi float [ %41, %if.end273 ], [ %dist_left.0606, %if.then214 ]
  %dash_index.1588 = phi i32 [ %spec.store.select, %if.end273 ], [ %dash_index.0605, %if.then214 ]
  %ink_on.1587 = phi i8 [ %conv265582, %if.end273 ], [ %ink_on.0604, %if.then214 ]
  %first.1586 = phi i32 [ %first.2580, %if.end273 ], [ %first.0603, %if.then214 ]
  %y.1585 = phi i64 [ %add228, %if.end273 ], [ %y.0602, %if.then214 ]
  %x.1584 = phi i64 [ %add225, %if.end273 ], [ %x.0601, %if.then214 ]
  %div222 = fdiv float %dist_left.1589, %mul215
  %mul223 = fmul float %div222, %conv216
  %conv224 = fptosi float %mul223 to i64
  %add225 = add nsw i64 %x.1584, %conv224
  %mul226 = fmul float %div222, %conv217
  %conv227 = fptosi float %mul226 to i64
  %add228 = add nsw i64 %y.1585, %conv227
  %tobool229.not = icmp eq i8 %ink_on.1587, 0
  br i1 %tobool229.not, label %if.end273, label %if.then230

if.then230:                                       ; preds = %while.body221
  store i64 %x.1584, ptr %pl, align 8, !tbaa !56
  store i64 %y.1585, ptr %y322, align 8, !tbaa !57
  store i64 %add225, ptr %e323, align 8, !tbaa !58
  store i64 %add228, ptr %y328, align 8, !tbaa !59
  %36 = load i32, ptr %thin211, align 8, !tbaa !53
  %tobool241.not = icmp eq i32 %36, 0
  br i1 %tobool241.not, label %cond.false243, label %cond.end244

cond.false243:                                    ; preds = %if.then230
  %37 = load i64, ptr %width203, align 8, !tbaa !47
  %38 = load i64, ptr %y204, align 8, !tbaa !50
  %sub.i = sub nsw i64 %x.1584, %37
  store i64 %sub.i, ptr %co.i542, align 8, !tbaa !60
  %sub8.i = sub nsw i64 %y.1585, %38
  store i64 %sub8.i, ptr %y11.i545, align 8, !tbaa !61
  %add.i = add nsw i64 %37, %x.1584
  store i64 %add.i, ptr %ce.i547, align 8, !tbaa !62
  %add20.i = add nsw i64 %38, %y.1585
  store i64 %add20.i, ptr %y23.i549, align 8, !tbaa !63
  %add26.i = add nsw i64 %37, %add225
  store i64 %add26.i, ptr %co28.i552, align 8, !tbaa !64
  %add33.i = add nsw i64 %38, %add228
  store i64 %add33.i, ptr %y36.i555, align 8, !tbaa !65
  %sub40.i = sub nsw i64 %add225, %37
  store i64 %sub40.i, ptr %ce42.i557, align 8, !tbaa !66
  %sub47.i = sub nsw i64 %add228, %38
  store i64 %sub47.i, ptr %y50.i559, align 8, !tbaa !67
  %39 = load i64, ptr %cap_length207, align 8, !tbaa !54
  %sub52.i = sub nsw i64 0, %39
  store i64 %sub52.i, ptr %cdelta.i562, align 8, !tbaa !68
  %40 = load i64, ptr %y208, align 8, !tbaa !55
  %sub57.i = sub nsw i64 0, %40
  store i64 %sub57.i, ptr %y60.i565, align 8, !tbaa !69
  store i64 %39, ptr %cdelta64.i566, align 8, !tbaa !70
  store i64 %40, ptr %y70.i567, align 8, !tbaa !71
  br label %cond.end244

cond.end244:                                      ; preds = %if.then230, %cond.false243
  %inc = add nsw i32 %first.1586, 1
  %cmp246 = icmp eq i32 %first.1586, 0
  br i1 %cmp246, label %cond.true248, label %cond.end250

cond.true248:                                     ; preds = %cond.end244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !72
  br label %cond.end250

cond.end250:                                      ; preds = %cond.end244, %cond.true248
  %tobool253.not = icmp eq i32 %index.1590, 0
  br i1 %tobool253.not, label %if.end260.thread, label %if.end260

if.end260.thread:                                 ; preds = %cond.end250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !72
  br label %if.then269

if.end260:                                        ; preds = %cond.end250
  %sub255 = add nsw i32 %index.1590, -1
  %call256 = call i32 %line_proc(i32 noundef %sub255, ptr noundef nonnull %pl_prev, ptr noundef nonnull %pl, ptr noundef %pgs) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !72
  %tobool268 = icmp eq i32 %index.1590, -1
  br i1 %tobool268, label %if.end273, label %if.then269

if.then269:                                       ; preds = %if.end260.thread, %if.end260
  %call271 = call i32 %line_proc(i32 noundef %index.1590, ptr noundef nonnull %pl_prev, ptr noundef null, ptr noundef %pgs) #9
  br label %if.end273

if.end273:                                        ; preds = %while.body221, %if.then269, %if.end260
  %conv265582 = phi i8 [ 0, %if.then269 ], [ 0, %if.end260 ], [ 1, %while.body221 ]
  %first.2580 = phi i32 [ %inc, %if.then269 ], [ %inc, %if.end260 ], [ %first.1586, %while.body221 ]
  %index.3 = phi i32 [ 0, %if.then269 ], [ 0, %if.end260 ], [ %index.1590, %while.body221 ]
  %sub261581 = fsub float %dist.0591, %dist_left.1589
  %inc274 = add nsw i32 %dash_index.1588, 1
  %cmp275 = icmp eq i32 %inc274, %2
  %spec.store.select = select i1 %cmp275, i32 0, i32 %inc274
  %idxprom = sext i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %41 = load float, ptr %arrayidx, align 4, !tbaa !24
  %cmp219 = fcmp ogt float %sub261581, %41
  br i1 %cmp219, label %while.body221, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %if.end273, %if.then214
  %x.1.lcssa = phi i64 [ %x.0601, %if.then214 ], [ %add225, %if.end273 ]
  %y.1.lcssa = phi i64 [ %y.0602, %if.then214 ], [ %add228, %if.end273 ]
  %first.1.lcssa = phi i32 [ %first.0603, %if.then214 ], [ %first.2580, %if.end273 ]
  %ink_on.1.lcssa = phi i8 [ %ink_on.0604, %if.then214 ], [ %conv265582, %if.end273 ]
  %dash_index.1.lcssa = phi i32 [ %dash_index.0605, %if.then214 ], [ %spec.store.select, %if.end273 ]
  %dist_left.1.lcssa = phi float [ %dist_left.0606, %if.then214 ], [ %41, %if.end273 ]
  %index.1.lcssa = phi i32 [ %index.0607, %if.then214 ], [ %index.3, %if.end273 ]
  %dist.0.lcssa = phi float [ %mul215, %if.then214 ], [ %sub261581, %if.end273 ]
  %tobool279.not = icmp eq i8 %ink_on.1.lcssa, 0
  br i1 %tobool279.not, label %if.end314, label %if.then280

if.then280:                                       ; preds = %while.end
  store i64 %x.1.lcssa, ptr %pl, align 8, !tbaa !56
  store i64 %y.1.lcssa, ptr %y322, align 8, !tbaa !57
  store i64 %21, ptr %e323, align 8, !tbaa !58
  store i64 %22, ptr %y328, align 8, !tbaa !59
  %42 = load i32, ptr %thin211, align 8, !tbaa !53
  %tobool294.not = icmp eq i32 %42, 0
  br i1 %tobool294.not, label %cond.false296, label %cond.end297

cond.false296:                                    ; preds = %if.then280
  %43 = load i64, ptr %width203, align 8, !tbaa !47
  %44 = load i64, ptr %y204, align 8, !tbaa !50
  %sub.i512 = sub nsw i64 %x.1.lcssa, %43
  store i64 %sub.i512, ptr %co.i542, align 8, !tbaa !60
  %sub8.i515 = sub nsw i64 %y.1.lcssa, %44
  store i64 %sub8.i515, ptr %y11.i545, align 8, !tbaa !61
  %add.i517 = add nsw i64 %43, %x.1.lcssa
  store i64 %add.i517, ptr %ce.i547, align 8, !tbaa !62
  %add20.i519 = add nsw i64 %44, %y.1.lcssa
  store i64 %add20.i519, ptr %y23.i549, align 8, !tbaa !63
  %add26.i522 = add nsw i64 %43, %21
  store i64 %add26.i522, ptr %co28.i552, align 8, !tbaa !64
  %add33.i525 = add nsw i64 %44, %22
  store i64 %add33.i525, ptr %y36.i555, align 8, !tbaa !65
  %sub40.i527 = sub nsw i64 %21, %43
  store i64 %sub40.i527, ptr %ce42.i557, align 8, !tbaa !66
  %sub47.i529 = sub nsw i64 %22, %44
  store i64 %sub47.i529, ptr %y50.i559, align 8, !tbaa !67
  %45 = load i64, ptr %cap_length207, align 8, !tbaa !54
  %sub52.i532 = sub nsw i64 0, %45
  store i64 %sub52.i532, ptr %cdelta.i562, align 8, !tbaa !68
  %46 = load i64, ptr %y208, align 8, !tbaa !55
  %sub57.i535 = sub nsw i64 0, %46
  store i64 %sub57.i535, ptr %y60.i565, align 8, !tbaa !69
  store i64 %45, ptr %cdelta64.i566, align 8, !tbaa !70
  store i64 %46, ptr %y70.i567, align 8, !tbaa !71
  br label %cond.end297

cond.end297:                                      ; preds = %if.then280, %cond.false296
  %inc299 = add nsw i32 %first.1.lcssa, 1
  %cmp300 = icmp eq i32 %first.1.lcssa, 0
  br i1 %cmp300, label %cond.true302, label %cond.end304

cond.true302:                                     ; preds = %cond.end297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !72
  br label %cond.end304

cond.end304:                                      ; preds = %cond.end297, %cond.true302
  %inc306 = add nsw i32 %index.1.lcssa, 1
  %tobool307.not = icmp eq i32 %index.1.lcssa, 0
  br i1 %tobool307.not, label %cond.end312, label %cond.true308

cond.true308:                                     ; preds = %cond.end304
  %sub309 = add nsw i32 %index.1.lcssa, -1
  %call310 = call i32 %line_proc(i32 noundef %sub309, ptr noundef nonnull %pl_prev, ptr noundef nonnull %pl, ptr noundef %pgs) #9
  br label %cond.end312

cond.end312:                                      ; preds = %cond.end304, %cond.true308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !72
  br label %if.end314

if.end314:                                        ; preds = %cond.end312, %while.end
  %first.3 = phi i32 [ %inc299, %cond.end312 ], [ %first.1.lcssa, %while.end ]
  %index.4 = phi i32 [ %inc306, %cond.end312 ], [ %index.1.lcssa, %while.end ]
  %sub315 = fsub float %dist_left.1.lcssa, %dist.0.lcssa
  br label %no_line

if.else316:                                       ; preds = %if.end212
  store i64 %x.0601, ptr %pl, align 8, !tbaa !56
  store i64 %y.0602, ptr %y322, align 8, !tbaa !57
  store i64 %21, ptr %e323, align 8, !tbaa !58
  store i64 %22, ptr %y328, align 8, !tbaa !59
  br i1 %tobool330.not, label %cond.false332, label %cond.end333

cond.false332:                                    ; preds = %if.else316
  %sub.i541 = sub nsw i64 %x.0601, %35
  store i64 %sub.i541, ptr %co.i542, align 8, !tbaa !60
  %sub8.i544 = sub nsw i64 %y.0602, %34
  store i64 %sub8.i544, ptr %y11.i545, align 8, !tbaa !61
  %add.i546 = add nsw i64 %35, %x.0601
  store i64 %add.i546, ptr %ce.i547, align 8, !tbaa !62
  %add20.i548 = add nsw i64 %34, %y.0602
  store i64 %add20.i548, ptr %y23.i549, align 8, !tbaa !63
  %add26.i551 = add nsw i64 %35, %21
  store i64 %add26.i551, ptr %co28.i552, align 8, !tbaa !64
  %add33.i554 = add nsw i64 %34, %22
  store i64 %add33.i554, ptr %y36.i555, align 8, !tbaa !65
  %sub40.i556 = sub nsw i64 %21, %35
  store i64 %sub40.i556, ptr %ce42.i557, align 8, !tbaa !66
  %sub47.i558 = sub nsw i64 %22, %34
  store i64 %sub47.i558, ptr %y50.i559, align 8, !tbaa !67
  %sub52.i561 = sub nsw i64 0, %33
  store i64 %sub52.i561, ptr %cdelta.i562, align 8, !tbaa !68
  %sub57.i564 = sub nsw i64 0, %32
  store i64 %sub57.i564, ptr %y60.i565, align 8, !tbaa !69
  store i64 %33, ptr %cdelta64.i566, align 8, !tbaa !70
  store i64 %32, ptr %y70.i567, align 8, !tbaa !71
  br label %cond.end333

cond.end333:                                      ; preds = %if.else316.thread, %if.else316, %cond.false332
  %inc335 = add nsw i32 %first.0603, 1
  %cmp336 = icmp eq i32 %first.0603, 0
  br i1 %cmp336, label %cond.true338, label %cond.end340

cond.true338:                                     ; preds = %cond.end333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_first, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !72
  br label %cond.end340

cond.end340:                                      ; preds = %cond.end333, %cond.true338
  %inc342 = add nsw i32 %index.0607, 1
  %tobool343.not = icmp eq i32 %index.0607, 0
  br i1 %tobool343.not, label %cond.end348, label %cond.true344

cond.true344:                                     ; preds = %cond.end340
  %sub345 = add nsw i32 %index.0607, -1
  %call346 = call i32 %line_proc(i32 noundef %sub345, ptr noundef nonnull %pl_prev, ptr noundef nonnull %pl, ptr noundef %pgs) #9
  br label %cond.end348

cond.end348:                                      ; preds = %cond.end340, %cond.true344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %pl_prev, ptr noundef nonnull align 8 dereferenceable(168) %pl, i64 168, i1 false), !tbaa.struct !72
  br label %no_line

no_line:                                          ; preds = %while.body47, %if.end314, %cond.end348
  %first.4 = phi i32 [ %first.3, %if.end314 ], [ %inc335, %cond.end348 ], [ %first.0603, %while.body47 ]
  %ink_on.2 = phi i8 [ %ink_on.1.lcssa, %if.end314 ], [ %ink_on.0604, %cond.end348 ], [ %ink_on.0604, %while.body47 ]
  %dash_index.2 = phi i32 [ %dash_index.1.lcssa, %if.end314 ], [ %dash_index.0605, %cond.end348 ], [ %dash_index.0605, %while.body47 ]
  %dist_left.2 = phi float [ %sub315, %if.end314 ], [ %dist_left.0606, %cond.end348 ], [ %dist_left.0606, %while.body47 ]
  %index.5 = phi i32 [ %index.4, %if.end314 ], [ %inc342, %cond.end348 ], [ %index.0607, %while.body47 ]
  %next351 = getelementptr inbounds %struct.line_segment, ptr %pline.0608, i64 0, i32 1
  %47 = load ptr, ptr %next351, align 8, !tbaa !76
  %tobool46.not = icmp eq i32 %dec612, 0
  br i1 %tobool46.not, label %while.end352, label %while.body47, !llvm.loop !77

while.end352:                                     ; preds = %no_line
  %tobool353.not = icmp eq i32 %index.5, 0
  br i1 %tobool353.not, label %if.end369, label %if.then354

if.then354:                                       ; preds = %while.end352
  %sub355 = add nsw i32 %index.5, -1
  %closed = getelementptr inbounds %struct.subpath, ptr %psub.1623, i64 0, i32 7
  %48 = load i8, ptr %closed, align 8, !tbaa !78
  %tobool357 = icmp ne i8 %48, 0
  %tobool360 = icmp ne i8 %ink_on.2, 0
  %or.cond391 = select i1 %tobool357, i1 %tobool360, i1 false
  br i1 %or.cond391, label %land.lhs.true361, label %cond.false365

land.lhs.true361:                                 ; preds = %if.then354
  %49 = load i32, ptr %init_ink_on, align 8, !tbaa !38
  %tobool363.not = icmp eq i32 %49, 0
  br i1 %tobool363.not, label %cond.false365, label %cond.end366

cond.false365:                                    ; preds = %land.lhs.true361, %if.then354
  br label %cond.end366

cond.end366:                                      ; preds = %land.lhs.true361, %cond.false365
  %cond367 = phi ptr [ null, %cond.false365 ], [ %pl_first, %land.lhs.true361 ]
  %call368 = call i32 %line_proc(i32 noundef %sub355, ptr noundef nonnull %pl_prev, ptr noundef %cond367, ptr noundef %pgs) #9
  br label %if.end369

if.end369:                                        ; preds = %while.body, %cond.end366, %while.end352
  %pline.0.lcssa636 = phi ptr [ %47, %cond.end366 ], [ %47, %while.end352 ], [ %15, %while.body ]
  %50 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp370 = icmp eq ptr %50, @stroke_path_body
  br i1 %cmp370, label %if.then372, label %if.end374

if.then372:                                       ; preds = %if.end369
  %51 = load ptr, ptr %dev_color, align 8, !tbaa !9
  %call373 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %51, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %52 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %52) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %if.end374

if.end374:                                        ; preds = %if.then372, %if.end369
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_first) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl_prev) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %pl) #9
  %tobool40.not = icmp eq ptr %pline.0.lcssa636, null
  br i1 %tobool40.not, label %while.end375, label %while.body, !llvm.loop !79

while.end375:                                     ; preds = %if.end374, %if.end39
  %53 = load i32, ptr %curve_count, align 8, !tbaa !27
  %tobool377.not = icmp eq i32 %53, 0
  br i1 %tobool377.not, label %cleanup, label %if.then378

if.then378:                                       ; preds = %while.end375
  call void @gx_path_release(ptr noundef nonnull %fpath) #9
  br label %cleanup

cleanup:                                          ; preds = %while.end375, %if.then378, %if.else32, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ %call, %if.else32 ], [ 0, %if.then378 ], [ 0, %while.end375 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_width)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %fpath) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke_fill(i32 noundef %first, ptr noundef %plp, ptr noundef %nplp, ptr noundef %pgs) #0 {
entry:
  %thin = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 4
  %0 = load i32, ptr %thin, align 8, !tbaa !53
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %clip_path = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 8
  %1 = load ptr, ptr %clip_path, align 8, !tbaa !80
  %2 = load i64, ptr %plp, align 8, !tbaa !56
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %3 = load i64, ptr %y, align 8, !tbaa !57
  %e = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %4 = load i64, ptr %e, align 8, !tbaa !58
  %y7 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %y7, align 8, !tbaa !59
  %call = tail call i32 @gx_cpath_includes_rectangle(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %6 = load i64, ptr %plp, align 8, !tbaa !56
  %7 = load i64, ptr %y, align 8, !tbaa !57
  %8 = load i64, ptr %e, align 8, !tbaa !58
  %9 = load i64, ptr %y7, align 8, !tbaa !59
  %dev_color = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %10 = load ptr, ptr %dev_color, align 8, !tbaa !9
  %call22 = tail call i32 (i64, i64, i64, i64, ptr, ptr, ...) @gz_draw_line_fixed(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef nonnull %pgs) #9
  br label %return

if.end:                                           ; preds = %if.then
  %width = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  store i64 1024, ptr %width, align 8, !tbaa !47
  %y25 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 1024, ptr %y25, align 8, !tbaa !50
  %cap_length = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3
  store i64 512, ptr %cap_length, align 8, !tbaa !54
  %y28 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 512, ptr %y28, align 8, !tbaa !55
  %11 = load i64, ptr %plp, align 8, !tbaa !56
  %sub.i = add nsw i64 %11, -1024
  %co.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  store i64 %sub.i, ptr %co.i, align 8, !tbaa !60
  %12 = load i64, ptr %y, align 8, !tbaa !57
  %sub8.i = add nsw i64 %12, -1024
  %y11.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %sub8.i, ptr %y11.i, align 8, !tbaa !61
  %add.i = add nsw i64 %11, 1024
  %ce.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  store i64 %add.i, ptr %ce.i, align 8, !tbaa !62
  %add20.i = add nsw i64 %12, 1024
  %y23.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 %add20.i, ptr %y23.i, align 8, !tbaa !63
  %13 = load i64, ptr %e, align 8, !tbaa !58
  %add26.i = add nsw i64 %13, 1024
  %co28.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %add26.i, ptr %co28.i, align 8, !tbaa !64
  %14 = load i64, ptr %y7, align 8, !tbaa !59
  %add33.i = add nsw i64 %14, 1024
  %y36.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  store i64 %add33.i, ptr %y36.i, align 8, !tbaa !65
  %sub40.i = add nsw i64 %13, -1024
  %ce42.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  store i64 %sub40.i, ptr %ce42.i, align 8, !tbaa !66
  %sub47.i = add nsw i64 %14, -1024
  %y50.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  store i64 %sub47.i, ptr %y50.i, align 8, !tbaa !67
  %cdelta.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  store i64 -512, ptr %cdelta.i, align 8, !tbaa !68
  %y60.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 -512, ptr %y60.i, align 8, !tbaa !69
  %cdelta64.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  store i64 512, ptr %cdelta64.i, align 8, !tbaa !70
  %y70.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  store i64 512, ptr %y70.i, align 8, !tbaa !71
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry
  %15 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end29
  store ptr @stroke_path_body, ptr @stroke_path, align 8, !tbaa !5
  %memory_procs = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 1
  tail call void @gx_path_init(ptr noundef nonnull @stroke_path_body, ptr noundef nonnull %memory_procs) #9
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end29
  %call32 = tail call i32 @stroke_add(i32 noundef %first, ptr noundef nonnull %plp, ptr noundef %nplp, ptr noundef %pgs)
  %16 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp33 = icmp eq ptr %16, @stroke_path_body
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.end31
  %dev_color35 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 14
  %17 = load ptr, ptr %dev_color35, align 8, !tbaa !9
  %call36 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %17, ptr noundef %pgs, i32 noundef -1, i64 noundef 0) #9
  %18 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  tail call void @gx_path_release(ptr noundef %18) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end31, %if.then34, %if.then9
  %retval.0 = phi i32 [ %call22, %if.then9 ], [ 0, %if.then34 ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

declare i32 @gx_fill_path(...) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_stroke_add(ptr noundef %ppath, ptr noundef %topath, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  store ptr %topath, ptr @stroke_path, align 8, !tbaa !5
  %call = tail call i32 @stroke(ptr noundef %ppath, ptr noundef nonnull @stroke_add, ptr noundef %pgs)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke_add(i32 noundef %first, ptr noundef %plp, ptr noundef readonly %nplp, ptr nocapture noundef readonly %pgs) #0 {
entry:
  %jp1 = alloca %struct.gs_fixed_point_s, align 8
  %jp2 = alloca %struct.gs_fixed_point_s, align 16
  %0 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup246, label %if.end

if.end:                                           ; preds = %entry
  %thin = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 4
  %1 = load i32, ptr %thin, align 8, !tbaa !53
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %width.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  %2 = load i64, ptr %width.i, align 8, !tbaa !47
  %y.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  %3 = load i64, ptr %y.i, align 8, !tbaa !50
  %4 = load i64, ptr %plp, align 8, !tbaa !56
  %sub.i = sub nsw i64 %4, %2
  %co.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  store i64 %sub.i, ptr %co.i, align 8, !tbaa !60
  %y7.i = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %5 = load i64, ptr %y7.i, align 8, !tbaa !57
  %sub8.i = sub nsw i64 %5, %3
  %y11.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %sub8.i, ptr %y11.i, align 8, !tbaa !61
  %add.i = add nsw i64 %4, %2
  %ce.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  store i64 %add.i, ptr %ce.i, align 8, !tbaa !62
  %add20.i = add nsw i64 %5, %3
  %y23.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 %add20.i, ptr %y23.i, align 8, !tbaa !63
  %e.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %6 = load i64, ptr %e.i, align 8, !tbaa !58
  %add26.i = add nsw i64 %6, %2
  %co28.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %add26.i, ptr %co28.i, align 8, !tbaa !64
  %y32.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %y32.i, align 8, !tbaa !59
  %add33.i = add nsw i64 %7, %3
  %y36.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  store i64 %add33.i, ptr %y36.i, align 8, !tbaa !65
  %sub40.i = sub nsw i64 %6, %2
  %ce42.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  store i64 %sub40.i, ptr %ce42.i, align 8, !tbaa !66
  %sub47.i = sub nsw i64 %7, %3
  %y50.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  store i64 %sub47.i, ptr %y50.i, align 8, !tbaa !67
  %cap_length.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3
  %8 = load i64, ptr %cap_length.i, align 8, !tbaa !54
  %sub52.i = sub nsw i64 0, %8
  %cdelta.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  store i64 %sub52.i, ptr %cdelta.i, align 8, !tbaa !68
  %y56.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3, i32 1
  %9 = load i64, ptr %y56.i, align 8, !tbaa !55
  %sub57.i = sub nsw i64 0, %9
  %y60.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 %sub57.i, ptr %y60.i, align 8, !tbaa !69
  %cdelta64.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  store i64 %8, ptr %cdelta64.i, align 8, !tbaa !70
  %y70.i = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  store i64 %9, ptr %y70.i, align 8, !tbaa !71
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %cmp3 = icmp eq i32 %first, 0
  br i1 %cmp3, label %cond.end, label %sw.bb70.i

cond.end:                                         ; preds = %if.end2
  %line_params = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %10 = load ptr, ptr %line_params, align 8, !tbaa !17
  %cap = getelementptr inbounds %struct.line_params_s, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %cap, align 4, !tbaa !81
  switch i32 %11, label %if.end6 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb42.i
    i32 0, label %sw.bb70.i
  ]

sw.bb.i:                                          ; preds = %cond.end
  %12 = load i64, ptr %plp, align 8, !tbaa !82
  %cdelta.i354 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  %13 = load i64, ptr %cdelta.i354, align 8, !tbaa !83
  %add.i355 = add nsw i64 %13, %12
  %y.i356 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %14 = load i64, ptr %y.i356, align 8, !tbaa !84
  %y4.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  %15 = load i64, ptr %y4.i, align 8, !tbaa !85
  %add5.i = add nsw i64 %15, %14
  %co.i357 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  %16 = load i64, ptr %co.i357, align 8, !tbaa !86
  %y8.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  %17 = load i64, ptr %y8.i, align 8, !tbaa !87
  %call.i = tail call i32 @gx_path_add_point(ptr noundef nonnull %0, i64 noundef %16, i64 noundef %17) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %cleanup246, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %18 = load i64, ptr %co.i357, align 8, !tbaa !86
  %19 = load i64, ptr %y8.i, align 8, !tbaa !87
  %20 = load i64, ptr %cdelta.i354, align 8, !tbaa !83
  %add17.i = add nsw i64 %20, %18
  %21 = load i64, ptr %y4.i, align 8, !tbaa !85
  %add22.i = add nsw i64 %21, %19
  %call23.i = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %19, i64 noundef %add.i355, i64 noundef %add5.i, i64 noundef %add17.i, i64 noundef %add22.i) #9
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %cleanup246, label %cleanup.i

cleanup.i:                                        ; preds = %lor.lhs.false.i
  %ce.i358 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  %22 = load i64, ptr %ce.i358, align 8, !tbaa !88
  %y28.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  %23 = load i64, ptr %y28.i, align 8, !tbaa !89
  %24 = load i64, ptr %cdelta.i354, align 8, !tbaa !83
  %add33.i359 = add nsw i64 %24, %22
  %25 = load i64, ptr %y4.i, align 8, !tbaa !85
  %add38.i = add nsw i64 %25, %23
  %call39.i = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %add.i355, i64 noundef %add5.i, i64 noundef %22, i64 noundef %23, i64 noundef %add33.i359, i64 noundef %add38.i) #9
  br label %add_capped.exit

sw.bb42.i:                                        ; preds = %cond.end
  %co43.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  %26 = load i64, ptr %co43.i, align 8, !tbaa !86
  %cdelta45.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  %27 = load i64, ptr %cdelta45.i, align 8, !tbaa !83
  %add47.i = add nsw i64 %27, %26
  %y49.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  %28 = load i64, ptr %y49.i, align 8, !tbaa !87
  %y51.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  %29 = load i64, ptr %y51.i, align 8, !tbaa !85
  %add52.i = add nsw i64 %29, %28
  %call53.i = tail call i32 @gx_path_add_point(ptr noundef nonnull %0, i64 noundef %add47.i, i64 noundef %add52.i) #9
  %cmp54.i = icmp slt i32 %call53.i, 0
  br i1 %cmp54.i, label %cleanup246, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %sw.bb42.i
  %ce56.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  %30 = load i64, ptr %ce56.i, align 8, !tbaa !88
  %31 = load i64, ptr %cdelta45.i, align 8, !tbaa !83
  %add60.i = add nsw i64 %31, %30
  %y62.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  %32 = load i64, ptr %y62.i, align 8, !tbaa !89
  %33 = load i64, ptr %y51.i, align 8, !tbaa !85
  %add65.i = add nsw i64 %33, %32
  %call66.i = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %add60.i, i64 noundef %add65.i) #9
  br label %add_capped.exit

sw.bb70.i:                                        ; preds = %if.end2, %cond.end
  %co71.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  %34 = load i64, ptr %co71.i, align 8, !tbaa !86
  %y74.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  %35 = load i64, ptr %y74.i, align 8, !tbaa !87
  %call75.i = tail call i32 @gx_path_add_point(ptr noundef nonnull %0, i64 noundef %34, i64 noundef %35) #9
  %cmp76.i = icmp slt i32 %call75.i, 0
  br i1 %cmp76.i, label %cleanup246, label %lor.lhs.false77.i

lor.lhs.false77.i:                                ; preds = %sw.bb70.i
  %ce78.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  %36 = load i64, ptr %ce78.i, align 8, !tbaa !88
  %y81.i = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  %37 = load i64, ptr %y81.i, align 8, !tbaa !89
  %call82.i = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %36, i64 noundef %37) #9
  br label %add_capped.exit

add_capped.exit:                                  ; preds = %cleanup.i, %lor.lhs.false55.i, %lor.lhs.false77.i
  %retval.1.i = phi i32 [ %call82.i, %lor.lhs.false77.i ], [ %call66.i, %lor.lhs.false55.i ], [ %call39.i, %cleanup.i ]
  %cmp4 = icmp slt i32 %retval.1.i, 0
  br i1 %cmp4, label %cleanup246, label %if.end6

if.end6:                                          ; preds = %cond.end, %add_capped.exit
  %cmp7 = icmp eq ptr %nplp, null
  %line_params9 = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 10
  %38 = load ptr, ptr %line_params9, align 8, !tbaa !17
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %cap10 = getelementptr inbounds %struct.line_params_s, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %cap10, align 4, !tbaa !81
  switch i32 %39, label %lor.lhs.false240 [
    i32 1, label %sw.bb.i369
    i32 2, label %sw.bb42.i389
    i32 0, label %sw.bb70.i400
  ]

sw.bb.i369:                                       ; preds = %if.then8
  %e = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %40 = load i64, ptr %e, align 8, !tbaa !82
  %cdelta.i360 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  %41 = load i64, ptr %cdelta.i360, align 8, !tbaa !83
  %add.i361 = add nsw i64 %41, %40
  %y.i362 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %42 = load i64, ptr %y.i362, align 8, !tbaa !84
  %y4.i363 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  %43 = load i64, ptr %y4.i363, align 8, !tbaa !85
  %add5.i364 = add nsw i64 %43, %42
  %co.i365 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %44 = load i64, ptr %co.i365, align 8, !tbaa !86
  %y8.i366 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %45 = load i64, ptr %y8.i366, align 8, !tbaa !87
  %call.i367 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %44, i64 noundef %45) #9
  %cmp.i368 = icmp slt i32 %call.i367, 0
  br i1 %cmp.i368, label %cleanup246, label %lor.lhs.false.i374

lor.lhs.false.i374:                               ; preds = %sw.bb.i369
  %46 = load i64, ptr %co.i365, align 8, !tbaa !86
  %47 = load i64, ptr %y8.i366, align 8, !tbaa !87
  %48 = load i64, ptr %cdelta.i360, align 8, !tbaa !83
  %add17.i370 = add nsw i64 %48, %46
  %49 = load i64, ptr %y4.i363, align 8, !tbaa !85
  %add22.i371 = add nsw i64 %49, %47
  %call23.i372 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %46, i64 noundef %47, i64 noundef %add.i361, i64 noundef %add5.i364, i64 noundef %add17.i370, i64 noundef %add22.i371) #9
  %cmp24.i373 = icmp slt i32 %call23.i372, 0
  br i1 %cmp24.i373, label %cleanup246, label %cleanup.i380

cleanup.i380:                                     ; preds = %lor.lhs.false.i374
  %ce.i375 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %50 = load i64, ptr %ce.i375, align 8, !tbaa !88
  %y28.i376 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  %51 = load i64, ptr %y28.i376, align 8, !tbaa !89
  %52 = load i64, ptr %cdelta.i360, align 8, !tbaa !83
  %add33.i377 = add nsw i64 %52, %50
  %53 = load i64, ptr %y4.i363, align 8, !tbaa !85
  %add38.i378 = add nsw i64 %53, %51
  %call39.i379 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %add.i361, i64 noundef %add5.i364, i64 noundef %50, i64 noundef %51, i64 noundef %add33.i377, i64 noundef %add38.i378) #9
  br label %if.end237

sw.bb42.i389:                                     ; preds = %if.then8
  %co43.i381 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %54 = load i64, ptr %co43.i381, align 8, !tbaa !86
  %cdelta45.i382 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  %55 = load i64, ptr %cdelta45.i382, align 8, !tbaa !83
  %add47.i383 = add nsw i64 %55, %54
  %y49.i384 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %56 = load i64, ptr %y49.i384, align 8, !tbaa !87
  %y51.i385 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  %57 = load i64, ptr %y51.i385, align 8, !tbaa !85
  %add52.i386 = add nsw i64 %57, %56
  %call53.i387 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %add47.i383, i64 noundef %add52.i386) #9
  %cmp54.i388 = icmp slt i32 %call53.i387, 0
  br i1 %cmp54.i388, label %cleanup246, label %lor.lhs.false55.i395

lor.lhs.false55.i395:                             ; preds = %sw.bb42.i389
  %ce56.i390 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %58 = load i64, ptr %ce56.i390, align 8, !tbaa !88
  %59 = load i64, ptr %cdelta45.i382, align 8, !tbaa !83
  %add60.i391 = add nsw i64 %59, %58
  %y62.i392 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  %60 = load i64, ptr %y62.i392, align 8, !tbaa !89
  %61 = load i64, ptr %y51.i385, align 8, !tbaa !85
  %add65.i393 = add nsw i64 %61, %60
  %call66.i394 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %add60.i391, i64 noundef %add65.i393) #9
  br label %if.end237

sw.bb70.i400:                                     ; preds = %if.then8
  %co71.i396 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %62 = load i64, ptr %co71.i396, align 8, !tbaa !86
  %y74.i397 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %63 = load i64, ptr %y74.i397, align 8, !tbaa !87
  %call75.i398 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %62, i64 noundef %63) #9
  %cmp76.i399 = icmp slt i32 %call75.i398, 0
  br i1 %cmp76.i399, label %cleanup246, label %lor.lhs.false77.i404

lor.lhs.false77.i404:                             ; preds = %sw.bb70.i400
  %ce78.i401 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %64 = load i64, ptr %ce78.i401, align 8, !tbaa !88
  %y81.i402 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  %65 = load i64, ptr %y81.i402, align 8, !tbaa !89
  %call82.i403 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %64, i64 noundef %65) #9
  br label %if.end237

if.else:                                          ; preds = %if.end6
  %join = getelementptr inbounds %struct.line_params_s, ptr %38, i64 0, i32 2
  %66 = load i32, ptr %join, align 8, !tbaa !90
  %cmp13 = icmp eq i32 %66, 1
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  %e15 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %67 = load i64, ptr %e15, align 8, !tbaa !82
  %cdelta.i407 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  %68 = load i64, ptr %cdelta.i407, align 8, !tbaa !83
  %add.i408 = add nsw i64 %68, %67
  %y.i409 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %69 = load i64, ptr %y.i409, align 8, !tbaa !84
  %y4.i410 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  %70 = load i64, ptr %y4.i410, align 8, !tbaa !85
  %add5.i411 = add nsw i64 %70, %69
  %co.i412 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %71 = load i64, ptr %co.i412, align 8, !tbaa !86
  %y8.i413 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %72 = load i64, ptr %y8.i413, align 8, !tbaa !87
  %call.i414 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %71, i64 noundef %72) #9
  %cmp.i415 = icmp slt i32 %call.i414, 0
  br i1 %cmp.i415, label %cleanup246, label %lor.lhs.false.i421

lor.lhs.false.i421:                               ; preds = %if.then14
  %73 = load i64, ptr %co.i412, align 8, !tbaa !86
  %74 = load i64, ptr %y8.i413, align 8, !tbaa !87
  %75 = load i64, ptr %cdelta.i407, align 8, !tbaa !83
  %add17.i417 = add nsw i64 %75, %73
  %76 = load i64, ptr %y4.i410, align 8, !tbaa !85
  %add22.i418 = add nsw i64 %76, %74
  %call23.i419 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %73, i64 noundef %74, i64 noundef %add.i408, i64 noundef %add5.i411, i64 noundef %add17.i417, i64 noundef %add22.i418) #9
  %cmp24.i420 = icmp slt i32 %call23.i419, 0
  br i1 %cmp24.i420, label %cleanup246, label %cleanup.i427

cleanup.i427:                                     ; preds = %lor.lhs.false.i421
  %ce.i422 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %77 = load i64, ptr %ce.i422, align 8, !tbaa !88
  %y28.i423 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  %78 = load i64, ptr %y28.i423, align 8, !tbaa !89
  %79 = load i64, ptr %cdelta.i407, align 8, !tbaa !83
  %add33.i424 = add nsw i64 %79, %77
  %80 = load i64, ptr %y4.i410, align 8, !tbaa !85
  %add38.i425 = add nsw i64 %80, %78
  %call39.i426 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %0, i64 noundef %add.i408, i64 noundef %add5.i411, i64 noundef %77, i64 noundef %78, i64 noundef %add33.i424, i64 noundef %add38.i425) #9
  br label %if.end237

if.else17:                                        ; preds = %if.else
  %thin18 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 4
  %81 = load i32, ptr %thin18, align 8, !tbaa !53
  %tobool19.not = icmp eq i32 %81, 0
  br i1 %tobool19.not, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.else17
  %co71.i430 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %82 = load i64, ptr %co71.i430, align 8, !tbaa !86
  %y74.i431 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %83 = load i64, ptr %y74.i431, align 8, !tbaa !87
  %call75.i432 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %82, i64 noundef %83) #9
  %cmp76.i433 = icmp slt i32 %call75.i432, 0
  br i1 %cmp76.i433, label %cleanup246, label %lor.lhs.false77.i438

lor.lhs.false77.i438:                             ; preds = %if.then20
  %ce78.i435 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %84 = load i64, ptr %ce78.i435, align 8, !tbaa !88
  %y81.i436 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  %85 = load i64, ptr %y81.i436, align 8, !tbaa !89
  %call82.i437 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %84, i64 noundef %85) #9
  br label %if.end237

if.else23:                                        ; preds = %if.else17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %jp1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %jp2) #9
  %width = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  %86 = load i64, ptr %width, align 8, !tbaa !47
  %conv = sitofp i64 %86 to float
  %y = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  %87 = load i64, ptr %y, align 8, !tbaa !50
  %conv25 = sitofp i64 %87 to float
  %cdelta = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  %88 = load i64, ptr %cdelta, align 8, !tbaa !70
  %conv28 = sitofp i64 %88 to float
  %y31 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  %89 = load i64, ptr %y31, align 8, !tbaa !71
  %conv32 = sitofp i64 %89 to float
  %width33 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 2
  %90 = load i64, ptr %width33, align 8, !tbaa !47
  %conv35 = sitofp i64 %90 to float
  %y37 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 2, i32 1
  %91 = load i64, ptr %y37, align 8, !tbaa !50
  %conv38 = sitofp i64 %91 to float
  %mul = fmul float %conv25, %conv28
  %mul39 = fmul float %conv, %conv32
  %cmp40 = fcmp ult float %mul, %mul39
  %mul42 = fmul float %conv25, %conv35
  %mul43 = fmul float %conv, %conv38
  %cmp44 = fcmp oge float %mul42, %mul43
  %cmp46 = xor i1 %cmp40, %cmp44
  %ce = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 2
  %co = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 1
  %cond53 = select i1 %cmp46, ptr %ce, ptr %co
  %co55 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  %92 = load i64, ptr %co55, align 8, !tbaa !64
  store i64 %92, ptr %jp1, align 8, !tbaa !91
  %y60 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  %93 = load i64, ptr %y60, align 8, !tbaa !65
  %y61 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %jp1, i64 0, i32 1
  store i64 %93, ptr %y61, align 8, !tbaa !92
  %ce63 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  %y69 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %jp2, i64 0, i32 1
  %94 = load <2 x i64>, ptr %ce63, align 8, !tbaa !21
  store <2 x i64> %94, ptr %jp2, align 16, !tbaa !21
  %cmp72 = icmp eq i32 %66, 0
  br i1 %cmp72, label %if.then74, label %if.end205

if.then74:                                        ; preds = %if.else23
  %cdelta82 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 1, i32 3
  %95 = load i64, ptr %cdelta82, align 8, !tbaa !70
  %y86 = getelementptr inbounds %struct.partial_line_s, ptr %nplp, i64 0, i32 1, i32 3, i32 1
  %96 = load i64, ptr %y86, align 8, !tbaa !71
  %miter_check = getelementptr inbounds %struct.line_params_s, ptr %38, i64 0, i32 4
  %97 = load float, ptr %miter_check, align 8, !tbaa !93
  %cmp88 = icmp slt i64 %88, 0
  %sub91 = sub nsw i64 0, %95
  %u2.0 = select i1 %cmp88, i64 %sub91, i64 %95
  %u1.0 = tail call i64 @llvm.abs.i64(i64 %88, i1 true)
  %cmp93 = icmp slt i64 %89, 0
  %sub97 = sub nsw i64 0, %96
  %v2.0 = select i1 %cmp93, i64 %sub97, i64 %96
  %v1.0 = tail call i64 @llvm.abs.i64(i64 %89, i1 true)
  %conv99 = sitofp i64 %u1.0 to float
  %conv100 = sitofp i64 %v1.0 to float
  %conv101 = sitofp i64 %u2.0 to float
  %conv102 = sitofp i64 %v2.0 to float
  %98 = fneg float %conv99
  %neg = fmul float %98, %conv102
  %99 = tail call float @llvm.fmuladd.f32(float %conv101, float %conv100, float %neg)
  %mul106 = fmul float %conv100, %conv102
  %100 = tail call float @llvm.fmuladd.f32(float %conv99, float %conv101, float %mul106)
  %cmp107 = icmp sgt i64 %u2.0, -1
  %cmp110 = icmp sgt i64 %v2.0, -1
  br i1 %cmp107, label %if.then109, label %if.else131

if.then109:                                       ; preds = %if.then74
  br i1 %cmp110, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.then109
  %cmp113 = fcmp ogt float %99, 0.000000e+00
  %fneg = fneg float %99
  %num.0 = select i1 %cmp113, float %fneg, float %99
  %cmp117 = fcmp olt float %100, 0.000000e+00
  br i1 %cmp117, label %if.then119, label %if.end153

if.then119:                                       ; preds = %if.then112
  %fneg120 = fneg float %100
  br label %if.end153

if.else122:                                       ; preds = %if.then109
  %fneg123 = fneg float %99
  %cmp124 = fcmp olt float %100, 0.000000e+00
  br i1 %cmp124, label %if.then126, label %if.end153

if.then126:                                       ; preds = %if.else122
  %fneg128 = fneg float %100
  br label %if.end153

if.else131:                                       ; preds = %if.then74
  br i1 %cmp110, label %if.then134, label %if.else141

if.then134:                                       ; preds = %if.else131
  %cmp135 = fcmp olt float %100, 0.000000e+00
  br i1 %cmp135, label %if.then137, label %if.end153

if.then137:                                       ; preds = %if.then134
  %fneg138 = fneg float %99
  %fneg139 = fneg float %100
  br label %if.end153

if.else141:                                       ; preds = %if.else131
  %cmp142 = fcmp olt float %99, 0.000000e+00
  %fneg145 = fneg float %99
  %num.1 = select i1 %cmp142, float %fneg145, float %99
  %cmp147 = fcmp olt float %100, 0.000000e+00
  br i1 %cmp147, label %if.then149, label %if.end153

if.then149:                                       ; preds = %if.else141
  %fneg150 = fneg float %100
  br label %if.end153

if.end153:                                        ; preds = %if.then137, %if.then134, %if.then149, %if.else141, %if.then119, %if.then112, %if.then126, %if.else122
  %num.2 = phi float [ %num.0, %if.then119 ], [ %num.0, %if.then112 ], [ %99, %if.then126 ], [ %fneg123, %if.else122 ], [ %fneg138, %if.then137 ], [ %99, %if.then134 ], [ %num.1, %if.then149 ], [ %num.1, %if.else141 ]
  %denom.0 = phi float [ %fneg120, %if.then119 ], [ %100, %if.then112 ], [ %fneg128, %if.then126 ], [ %100, %if.else122 ], [ %fneg139, %if.then137 ], [ %100, %if.then134 ], [ %fneg150, %if.then149 ], [ %100, %if.else141 ]
  %cmp154 = fcmp ult float %num.2, 0.000000e+00
  %cmp163 = fcmp ule float %97, 0.000000e+00
  %mul165 = fmul float %97, %denom.0
  %cmp166 = fcmp ult float %num.2, %mul165
  br i1 %cmp154, label %cond.false162, label %cond.true156

cond.true156:                                     ; preds = %if.end153
  %or.cond = select i1 %cmp163, i1 true, i1 %cmp166
  br i1 %or.cond, label %if.end205, label %if.then168

cond.false162:                                    ; preds = %if.end153
  %or.cond351 = select i1 %cmp163, i1 %cmp166, i1 false
  br i1 %or.cond351, label %if.end205, label %if.then168

if.then168:                                       ; preds = %cond.true156, %cond.false162
  %cdelta170 = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 3
  %101 = load i64, ptr %cdelta170, align 8, !tbaa !68
  %conv172 = sitofp i64 %101 to float
  %y175 = getelementptr inbounds %struct.endpoint_s, ptr %nplp, i64 0, i32 3, i32 1
  %102 = load i64, ptr %y175, align 8, !tbaa !69
  %conv176 = sitofp i64 %102 to float
  %mul177 = fmul float %conv38, %conv172
  %mul178 = fmul float %conv35, %conv176
  %cmp179 = fcmp ult float %mul177, %mul178
  %fneg181 = fneg float %conv
  %mul182 = fmul float %fneg181, %conv38
  %fneg183 = fneg float %conv25
  %mul184 = fmul float %fneg183, %conv35
  %cmp185 = fcmp oge float %mul182, %mul184
  %cmp187 = xor i1 %cmp185, %cmp179
  br i1 %cmp187, label %if.then189, label %if.else196

if.then189:                                       ; preds = %if.then168
  call void @line_intersect(ptr noundef nonnull %ce63, ptr noundef nonnull %cdelta, ptr noundef nonnull %cond53, ptr noundef nonnull %cdelta170, ptr noundef nonnull %jp2)
  br label %if.end205

if.else196:                                       ; preds = %if.then168
  call void @line_intersect(ptr noundef nonnull %co55, ptr noundef nonnull %cdelta, ptr noundef nonnull %cond53, ptr noundef nonnull %cdelta170, ptr noundef nonnull %jp1)
  %.pre = load i64, ptr %jp1, align 8, !tbaa !91
  %.pre455 = load i64, ptr %y61, align 8, !tbaa !92
  br label %if.end205

if.end205:                                        ; preds = %cond.true156, %cond.false162, %if.else196, %if.then189, %if.else23
  %103 = phi i64 [ %93, %cond.true156 ], [ %93, %cond.false162 ], [ %.pre455, %if.else196 ], [ %93, %if.then189 ], [ %93, %if.else23 ]
  %104 = phi i64 [ %92, %cond.true156 ], [ %92, %cond.false162 ], [ %.pre, %if.else196 ], [ %92, %if.then189 ], [ %92, %if.else23 ]
  %call208 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %104, i64 noundef %103) #9
  %cmp209 = icmp slt i32 %call208, 0
  br i1 %cmp209, label %cleanup.thread, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.end205
  %105 = load i64, ptr %cond53, align 8, !tbaa !91
  %y213 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %cond53, i64 0, i32 1
  %106 = load i64, ptr %y213, align 8, !tbaa !92
  %call214 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %105, i64 noundef %106) #9
  %cmp215 = icmp slt i32 %call214, 0
  br i1 %cmp215, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %lor.lhs.false211, %if.end205
  %retval.0.ph = phi i32 [ %call214, %lor.lhs.false211 ], [ %call208, %if.end205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp1) #9
  br label %cleanup246

cleanup:                                          ; preds = %lor.lhs.false211
  %107 = load i64, ptr %jp2, align 16, !tbaa !91
  %108 = load i64, ptr %y69, align 8, !tbaa !92
  %call220 = tail call i32 @gx_path_add_line(ptr noundef nonnull %0, i64 noundef %107, i64 noundef %108) #9
  %cmp221 = icmp sgt i32 %call220, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %jp1) #9
  br i1 %cmp221, label %lor.lhs.false240, label %cleanup246

if.end237:                                        ; preds = %lor.lhs.false77.i438, %cleanup.i427, %lor.lhs.false77.i404, %lor.lhs.false55.i395, %cleanup.i380
  %code.2 = phi i32 [ %call82.i403, %lor.lhs.false77.i404 ], [ %call66.i394, %lor.lhs.false55.i395 ], [ %call39.i379, %cleanup.i380 ], [ %call39.i426, %cleanup.i427 ], [ %call82.i437, %lor.lhs.false77.i438 ]
  %cmp238 = icmp slt i32 %code.2, 0
  br i1 %cmp238, label %cleanup246, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %cleanup, %if.then8, %if.end237
  %call241 = tail call i32 @gx_path_close_subpath(ptr noundef nonnull %0) #9
  %spec.select353 = tail call i32 @llvm.smin.i32(i32 %call241, i32 0)
  br label %cleanup246

cleanup246:                                       ; preds = %if.then20, %if.then14, %lor.lhs.false.i421, %sw.bb.i369, %lor.lhs.false.i374, %sw.bb70.i400, %sw.bb42.i389, %sw.bb.i, %lor.lhs.false.i, %sw.bb70.i, %sw.bb42.i, %cleanup.thread, %lor.lhs.false240, %if.end237, %add_capped.exit, %entry, %cleanup
  %retval.1 = phi i32 [ %call220, %cleanup ], [ 0, %entry ], [ %retval.1.i, %add_capped.exit ], [ %code.2, %if.end237 ], [ %spec.select353, %lor.lhs.false240 ], [ %retval.0.ph, %cleanup.thread ], [ %call.i, %sw.bb.i ], [ %call23.i, %lor.lhs.false.i ], [ %call75.i, %sw.bb70.i ], [ %call53.i, %sw.bb42.i ], [ %call75.i432, %if.then20 ], [ %call.i414, %if.then14 ], [ %call23.i419, %lor.lhs.false.i421 ], [ %call.i367, %sw.bb.i369 ], [ %call23.i372, %lor.lhs.false.i374 ], [ %call75.i398, %sw.bb70.i400 ], [ %call53.i387, %sw.bb42.i389 ]
  ret i32 %retval.1
}

declare i32 @gx_path_flatten(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @gs_idtransform(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @compute_caps(ptr nocapture noundef %plp, ptr nocapture noundef readnone %pgs) local_unnamed_addr #4 {
entry:
  %width = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2
  %0 = load i64, ptr %width, align 8, !tbaa !47
  %y = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 2, i32 1
  %1 = load i64, ptr %y, align 8, !tbaa !50
  %2 = load i64, ptr %plp, align 8, !tbaa !56
  %sub = sub nsw i64 %2, %0
  %co = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1
  store i64 %sub, ptr %co, align 8, !tbaa !60
  %y7 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %plp, i64 0, i32 1
  %3 = load i64, ptr %y7, align 8, !tbaa !57
  %sub8 = sub nsw i64 %3, %1
  %y11 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %sub8, ptr %y11, align 8, !tbaa !61
  %add = add nsw i64 %2, %0
  %ce = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2
  store i64 %add, ptr %ce, align 8, !tbaa !62
  %add20 = add nsw i64 %3, %1
  %y23 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 2, i32 1
  store i64 %add20, ptr %y23, align 8, !tbaa !63
  %e = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1
  %4 = load i64, ptr %e, align 8, !tbaa !58
  %add26 = add nsw i64 %4, %0
  %co28 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1
  store i64 %add26, ptr %co28, align 8, !tbaa !64
  %y32 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %y32, align 8, !tbaa !59
  %add33 = add nsw i64 %5, %1
  %y36 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 1, i32 1
  store i64 %add33, ptr %y36, align 8, !tbaa !65
  %sub40 = sub nsw i64 %4, %0
  %ce42 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2
  store i64 %sub40, ptr %ce42, align 8, !tbaa !66
  %sub47 = sub nsw i64 %5, %1
  %y50 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 2, i32 1
  store i64 %sub47, ptr %y50, align 8, !tbaa !67
  %cap_length = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3
  %6 = load i64, ptr %cap_length, align 8, !tbaa !54
  %sub52 = sub nsw i64 0, %6
  %cdelta = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3
  store i64 %sub52, ptr %cdelta, align 8, !tbaa !68
  %y56 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 3, i32 1
  %7 = load i64, ptr %y56, align 8, !tbaa !55
  %sub57 = sub nsw i64 0, %7
  %y60 = getelementptr inbounds %struct.endpoint_s, ptr %plp, i64 0, i32 3, i32 1
  store i64 %sub57, ptr %y60, align 8, !tbaa !69
  %cdelta64 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3
  store i64 %6, ptr %cdelta64, align 8, !tbaa !70
  %y70 = getelementptr inbounds %struct.partial_line_s, ptr %plp, i64 0, i32 1, i32 3, i32 1
  store i64 %7, ptr %y70, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @line_intersect(ptr nocapture noundef readonly %pp1, ptr nocapture noundef readonly %pd1, ptr nocapture noundef readonly %pp2, ptr nocapture noundef readonly %pd2, ptr nocapture noundef writeonly %pi) local_unnamed_addr #6 {
entry:
  %0 = load i64, ptr %pp1, align 8, !tbaa !91
  %conv = sitofp i64 %0 to float
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pp1, i64 0, i32 1
  %1 = load i64, ptr %y, align 8, !tbaa !92
  %conv1 = sitofp i64 %1 to float
  %2 = load i64, ptr %pp2, align 8, !tbaa !91
  %conv8 = sitofp i64 %2 to float
  %y9 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %pp2, i64 0, i32 1
  %3 = load i64, ptr %y9, align 8, !tbaa !92
  %conv10 = sitofp i64 %3 to float
  %4 = load <2 x i64>, ptr %pd1, align 8, !tbaa !21
  %5 = sitofp <2 x i64> %4 to <2 x float>
  %6 = load <2 x i64>, ptr %pd2, align 8, !tbaa !21
  %7 = sitofp <2 x i64> %6 to <2 x float>
  %8 = extractelement <2 x float> %7, i64 0
  %9 = fneg float %8
  %10 = extractelement <2 x float> %5, i64 1
  %neg = fmul float %10, %9
  %11 = extractelement <2 x float> %5, i64 0
  %12 = extractelement <2 x float> %7, i64 1
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg)
  %conv16 = fpext float %13 to double
  %14 = fneg float %11
  %neg18 = fmul float %conv1, %14
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %conv, float %neg18)
  %conv19 = fpext float %15 to double
  %neg21 = fmul float %conv10, %9
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %conv8, float %neg21)
  %conv22 = fpext float %16 to double
  %17 = fpext <2 x float> %5 to <2 x double>
  %18 = fpext <2 x float> %7 to <2 x double>
  %19 = fneg <2 x double> %18
  %20 = insertelement <2 x double> poison, double %conv19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %21, %19
  %23 = insertelement <2 x double> poison, double %conv22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %17, <2 x double> %24, <2 x double> %22)
  %26 = insertelement <2 x double> poison, double %conv16, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fdiv <2 x double> %25, %27
  %29 = fptosi <2 x double> %28 to <2 x i64>
  store <2 x i64> %29, ptr %pi, align 8, !tbaa !21
  ret void
}

declare i32 @gx_cpath_includes_rectangle(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gz_draw_line_fixed(...) local_unnamed_addr #2

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_capped(ptr noundef %ppath, i32 noundef %type, ptr nocapture noundef readonly %add_proc, ptr nocapture noundef readonly %endp) local_unnamed_addr #0 {
entry:
  switch i32 %type, label %cleanup86 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb42
    i32 0, label %sw.bb70
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %endp, align 8, !tbaa !82
  %cdelta = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3
  %1 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add = add nsw i64 %1, %0
  %y = getelementptr inbounds %struct.gs_fixed_point_s, ptr %endp, i64 0, i32 1
  %2 = load i64, ptr %y, align 8, !tbaa !84
  %y4 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3, i32 1
  %3 = load i64, ptr %y4, align 8, !tbaa !85
  %add5 = add nsw i64 %3, %2
  %co = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %4 = load i64, ptr %co, align 8, !tbaa !86
  %y8 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %5 = load i64, ptr %y8, align 8, !tbaa !87
  %call = tail call i32 %add_proc(ptr noundef %ppath, i64 noundef %4, i64 noundef %5) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %6 = load i64, ptr %co, align 8, !tbaa !86
  %7 = load i64, ptr %y8, align 8, !tbaa !87
  %8 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add17 = add nsw i64 %8, %6
  %9 = load i64, ptr %y4, align 8, !tbaa !85
  %add22 = add nsw i64 %9, %7
  %call23 = tail call i32 @gx_path_add_arc(ptr noundef %ppath, i64 noundef %6, i64 noundef %7, i64 noundef %add, i64 noundef %add5, i64 noundef %add17, i64 noundef %add22) #9
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %cleanup86, label %cleanup

cleanup:                                          ; preds = %lor.lhs.false
  %ce = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %10 = load i64, ptr %ce, align 8, !tbaa !88
  %y28 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %11 = load i64, ptr %y28, align 8, !tbaa !89
  %12 = load i64, ptr %cdelta, align 8, !tbaa !83
  %add33 = add nsw i64 %12, %10
  %13 = load i64, ptr %y4, align 8, !tbaa !85
  %add38 = add nsw i64 %13, %11
  %call39 = tail call i32 @gx_path_add_arc(ptr noundef %ppath, i64 noundef %add, i64 noundef %add5, i64 noundef %10, i64 noundef %11, i64 noundef %add33, i64 noundef %add38) #9
  br label %cleanup86

sw.bb42:                                          ; preds = %entry
  %co43 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %14 = load i64, ptr %co43, align 8, !tbaa !86
  %cdelta45 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3
  %15 = load i64, ptr %cdelta45, align 8, !tbaa !83
  %add47 = add nsw i64 %15, %14
  %y49 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %16 = load i64, ptr %y49, align 8, !tbaa !87
  %y51 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 3, i32 1
  %17 = load i64, ptr %y51, align 8, !tbaa !85
  %add52 = add nsw i64 %17, %16
  %call53 = tail call i32 %add_proc(ptr noundef %ppath, i64 noundef %add47, i64 noundef %add52) #9
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %cleanup86, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %sw.bb42
  %ce56 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %18 = load i64, ptr %ce56, align 8, !tbaa !88
  %19 = load i64, ptr %cdelta45, align 8, !tbaa !83
  %add60 = add nsw i64 %19, %18
  %y62 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %20 = load i64, ptr %y62, align 8, !tbaa !89
  %21 = load i64, ptr %y51, align 8, !tbaa !85
  %add65 = add nsw i64 %21, %20
  %call66 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %add60, i64 noundef %add65) #9
  br label %cleanup86

sw.bb70:                                          ; preds = %entry
  %co71 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1
  %22 = load i64, ptr %co71, align 8, !tbaa !86
  %y74 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 1, i32 1
  %23 = load i64, ptr %y74, align 8, !tbaa !87
  %call75 = tail call i32 %add_proc(ptr noundef %ppath, i64 noundef %22, i64 noundef %23) #9
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %cleanup86, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %sw.bb70
  %ce78 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2
  %24 = load i64, ptr %ce78, align 8, !tbaa !88
  %y81 = getelementptr inbounds %struct.endpoint_s, ptr %endp, i64 0, i32 2, i32 1
  %25 = load i64, ptr %y81, align 8, !tbaa !89
  %call82 = tail call i32 @gx_path_add_line(ptr noundef %ppath, i64 noundef %24, i64 noundef %25) #9
  br label %cleanup86

cleanup86:                                        ; preds = %lor.lhs.false77, %lor.lhs.false55, %cleanup, %entry, %sw.bb, %lor.lhs.false, %sw.bb70, %sw.bb42
  %retval.1 = phi i32 [ %call53, %sw.bb42 ], [ %call75, %sw.bb70 ], [ %call23, %lor.lhs.false ], [ %call, %sw.bb ], [ undef, %entry ], [ %call82, %lor.lhs.false77 ], [ %call66, %lor.lhs.false55 ], [ %call39, %cleanup ]
  ret i32 %retval.1
}

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_add_arc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!9 = !{!10, !6, i64 312}
!10 = !{!"gs_state_s", !6, i64 0, !11, i64 8, !12, i64 24, !15, i64 136, !16, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !16, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !15, i64 336, !16, i64 432, !7, i64 436, !7, i64 437, !13, i64 440, !6, i64 448, !16, i64 456}
!11 = !{!"", !6, i64 0, !6, i64 8}
!12 = !{!"gs_matrix_fixed_s", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!13 = !{!"float", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"gs_matrix_s", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !14, i64 88}
!16 = !{!"int", !7, i64 0}
!17 = !{!10, !6, i64 280}
!18 = !{!19, !6, i64 0}
!19 = !{!"dash_params_s", !6, i64 0, !16, i64 8, !13, i64 12, !16, i64 16, !16, i64 20, !13, i64 24}
!20 = !{!19, !16, i64 8}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"line_params_s", !13, i64 0, !7, i64 4, !7, i64 8, !13, i64 12, !13, i64 16, !19, i64 24}
!24 = !{!13, !13, i64 0}
!25 = !{!10, !13, i64 24}
!26 = !{!10, !13, i64 72}
!27 = !{!28, !16, i64 112}
!28 = !{!"gx_path_s", !11, i64 0, !29, i64 16, !6, i64 48, !29, i64 56, !6, i64 88, !6, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !30, i64 120, !7, i64 136, !7, i64 137, !7, i64 138}
!29 = !{!"gs_fixed_rect_s", !30, i64 0, !30, i64 16}
!30 = !{!"gs_fixed_point_s", !14, i64 0, !14, i64 8}
!31 = !{!28, !6, i64 88}
!32 = !{!10, !13, i64 440}
!33 = !{!34, !16, i64 48}
!34 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !30, i64 24, !6, i64 40, !16, i64 48, !16, i64 52, !7, i64 56}
!35 = !{!34, !6, i64 8}
!36 = !{!34, !14, i64 24}
!37 = !{!34, !14, i64 32}
!38 = !{!19, !16, i64 16}
!39 = !{!19, !13, i64 24}
!40 = !{!19, !16, i64 20}
!41 = !{!42, !14, i64 24}
!42 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !30, i64 24}
!43 = !{!42, !14, i64 32}
!44 = !{!45, !13, i64 0}
!45 = !{!"gs_point_s", !13, i64 0, !13, i64 4}
!46 = !{!45, !13, i64 4}
!47 = !{!48, !14, i64 128}
!48 = !{!"partial_line_s", !49, i64 0, !49, i64 64, !30, i64 128, !30, i64 144, !16, i64 160}
!49 = !{!"endpoint_s", !30, i64 0, !30, i64 16, !30, i64 32, !30, i64 48}
!50 = !{!48, !14, i64 136}
!51 = !{!10, !13, i64 56}
!52 = !{!10, !13, i64 40}
!53 = !{!48, !16, i64 160}
!54 = !{!48, !14, i64 144}
!55 = !{!48, !14, i64 152}
!56 = !{!48, !14, i64 0}
!57 = !{!48, !14, i64 8}
!58 = !{!48, !14, i64 64}
!59 = !{!48, !14, i64 72}
!60 = !{!48, !14, i64 16}
!61 = !{!48, !14, i64 24}
!62 = !{!48, !14, i64 32}
!63 = !{!48, !14, i64 40}
!64 = !{!48, !14, i64 80}
!65 = !{!48, !14, i64 88}
!66 = !{!48, !14, i64 96}
!67 = !{!48, !14, i64 104}
!68 = !{!48, !14, i64 48}
!69 = !{!48, !14, i64 56}
!70 = !{!48, !14, i64 112}
!71 = !{!48, !14, i64 120}
!72 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21, i64 72, i64 8, !21, i64 80, i64 8, !21, i64 88, i64 8, !21, i64 96, i64 8, !21, i64 104, i64 8, !21, i64 112, i64 8, !21, i64 120, i64 8, !21, i64 128, i64 8, !21, i64 136, i64 8, !21, i64 144, i64 8, !21, i64 152, i64 8, !21, i64 160, i64 4, !73}
!73 = !{!16, !16, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!42, !6, i64 8}
!77 = distinct !{!77, !75}
!78 = !{!34, !7, i64 56}
!79 = distinct !{!79, !75}
!80 = !{!10, !6, i64 264}
!81 = !{!23, !7, i64 4}
!82 = !{!49, !14, i64 0}
!83 = !{!49, !14, i64 48}
!84 = !{!49, !14, i64 8}
!85 = !{!49, !14, i64 56}
!86 = !{!49, !14, i64 16}
!87 = !{!49, !14, i64 24}
!88 = !{!49, !14, i64 32}
!89 = !{!49, !14, i64 40}
!90 = !{!23, !7, i64 8}
!91 = !{!30, !14, i64 0}
!92 = !{!30, !14, i64 8}
!93 = !{!23, !13, i64 16}
