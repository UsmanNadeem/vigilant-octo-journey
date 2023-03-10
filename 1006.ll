; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }
%struct.sorted_block = type { i32, i32 }
%struct.parent = type { i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], [3 x i32] }

@split_blocks.off = internal unnamed_addr constant [6 x i32] [i32 1, i32 -1, i32 2, i32 -2, i32 4, i32 -4], align 16
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"ERROR: Need more blocks %d %d on %d\0A\00", align 1
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@num_refined = common dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [46 x i8] c"Error: No inactive blocks available %d %d %d\0A\00", align 1
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [55 x i8] c"%d ERROR: internal misconnect block %d num %d c %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%d ERROR: misconnected b %d %d l %d nei[%d] %d\0A\00", align 1
@consolidate_blocks.side = internal unnamed_addr constant [6 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 4, i32 6]], [2 x [2 x i32]] [[2 x i32] [i32 1, i32 3], [2 x i32] [i32 5, i32 7]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 4, i32 5]], [2 x [2 x i32]] [[2 x i32] [i32 2, i32 3], [2 x i32] [i32 6, i32 7]], [2 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3]], [2 x [2 x i32]] [[2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 7]]], align 16
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [45 x i8] c"Out of free blocks in consolidate_blocks %d\0A\00", align 1
@num_reformed = common dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [50 x i8] c"%d ERROR: %d con %d block %d c %d wrong level %d\0A\00", align 1
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"ERROR: del_sorted_list on %d - number %d not found\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"ERROR: find_sorted_list on %d - number %d not found\0A\00", align 1
@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8
@average = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@stddev = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@minimum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@maximum = common dso_local local_unnamed_addr global [128 x double] zeroinitializer, align 16
@timer_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_comm_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_comm_dir = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_same = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_diff = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_comm_bc = common dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@timer_calc_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cs_calc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_co = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_mr = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_refine_cc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_cb_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_all = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_rb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_dc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_cb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_ab = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_da = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_target_sb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@timer_plot = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_blocks = common dso_local local_unnamed_addr global i64 0, align 8
@nb_min = common dso_local local_unnamed_addr global i32 0, align 4
@nb_max = common dso_local local_unnamed_addr global i32 0, align 4
@nrs = common dso_local local_unnamed_addr global i32 0, align 4
@nps = common dso_local local_unnamed_addr global i32 0, align 4
@counter_bc = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_same = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_diff = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@counter_malloc = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@counter_malloc_init = common dso_local local_unnamed_addr global i32 0, align 4
@size_malloc_init = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@total_red = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [25 x i8] c"ERROR: Need more parents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @split_blocks() local_unnamed_addr #0 {
entry:
  %sib = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sib) #7
  %0 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  %cmp.not1059 = icmp slt i32 %0, 0
  br i1 %cmp.not1059, label %for.end656, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load ptr, ptr @blocks, align 8
  %2 = load i32, ptr @max_active_block, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.cond1.preheader, label %for.end656

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc654
  %4 = phi i32 [ %179, %for.inc654 ], [ %0, %for.cond1.preheader.lr.ph ]
  %5 = phi i32 [ %180, %for.inc654 ], [ %2, %for.cond1.preheader.lr.ph ]
  %6 = phi i32 [ %181, %for.inc654 ], [ %2, %for.cond1.preheader.lr.ph ]
  %indvars.iv1227 = phi i64 [ %indvars.iv.next1228.pre-phi, %for.inc654 ], [ 0, %for.cond1.preheader.lr.ph ]
  %m.01061 = phi i32 [ %m.1.lcssa, %for.inc654 ], [ 0, %for.cond1.preheader.lr.ph ]
  %indvars1232 = trunc i64 %indvars.iv1227 to i32
  %cmp21055 = icmp sgt i32 %6, 0
  br i1 %cmp21055, label %for.body3.lr.ph, label %for.cond1.preheader.for.inc654_crit_edge

for.cond1.preheader.for.inc654_crit_edge:         ; preds = %for.cond1.preheader
  %.pre1235 = add nuw nsw i64 %indvars.iv1227, 1
  br label %for.inc654

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %7 = load ptr, ptr @block_start, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv1227
  %8 = load ptr, ptr @p2, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv1227
  %9 = load ptr, ptr @sorted_index, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv1227
  %10 = add nuw nsw i64 %indvars.iv1227, 1
  %arrayidx2.i = getelementptr inbounds i32, ptr %9, i64 %10
  %11 = load ptr, ptr @sorted_list, align 8
  %12 = load ptr, ptr @num_blocks, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv1227
  %13 = load ptr, ptr @parents, align 8
  %arrayidx152 = getelementptr inbounds i32, ptr %8, i64 %10
  %arrayidx170 = getelementptr inbounds i32, ptr %7, i64 %10
  %14 = add nuw nsw i64 %indvars.iv1227, 2
  %arrayidx2.i937 = getelementptr inbounds i32, ptr %9, i64 %14
  %15 = xor i32 %indvars1232, -1
  %16 = trunc i64 %10 to i32
  %17 = trunc i64 %10 to i32
  %18 = trunc i64 %indvars.iv1227 to i32
  %19 = add i32 %18, -1
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc651
  %20 = phi i32 [ %5, %for.body3.lr.ph ], [ %177, %for.inc651 ]
  %indvars.iv1224 = phi i64 [ 0, %for.body3.lr.ph ], [ %indvars.iv.next1225, %for.inc651 ]
  %m.11057 = phi i32 [ %m.01061, %for.body3.lr.ph ], [ %m.4, %for.inc651 ]
  %arrayidx = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224
  %21 = load i32, ptr %arrayidx, align 8, !tbaa !9
  %cmp4 = icmp sgt i32 %21, -1
  br i1 %cmp4, label %land.lhs.true, label %for.inc651

land.lhs.true:                                    ; preds = %for.body3
  %level7 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 1
  %22 = load i32, ptr %level7, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %cmp8 = icmp eq i64 %indvars.iv1227, %23
  br i1 %cmp8, label %if.then, label %for.inc651

if.then:                                          ; preds = %land.lhs.true
  %refine = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 2
  %24 = load i32, ptr %refine, align 8, !tbaa !13
  %cmp11 = icmp eq i32 %24, 1
  br i1 %cmp11, label %if.then12, label %for.inc651

if.then12:                                        ; preds = %if.then
  %25 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %sub = sub nsw i32 %21, %25
  %26 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %27 = load i32, ptr @npx, align 4, !tbaa !5
  %mul = mul nsw i32 %27, %26
  %28 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %mul18 = mul nsw i32 %mul, %28
  %29 = load i32, ptr @npy, align 4, !tbaa !5
  %mul21 = mul nsw i32 %29, %26
  %30 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %mul22 = mul i32 %mul21, %mul18
  %mul23 = mul i32 %mul22, %30
  %div = sdiv i32 %sub, %mul23
  %rem = srem i32 %sub, %mul23
  %div37 = sdiv i32 %rem, %mul18
  %rem42 = srem i32 %sub, %mul18
  %31 = load i32, ptr @num_active, align 4, !tbaa !5
  %add = add nsw i32 %31, 8
  %32 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %cmp43 = icmp sgt i32 %add, %32
  br i1 %cmp43, label %if.then44, label %if.end

if.then44:                                        ; preds = %if.then12
  %33 = load i32, ptr @my_pe, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end:                                           ; preds = %if.then12
  %34 = load i32, ptr @local_max_b, align 4, !tbaa !5
  %cmp46 = icmp sgt i32 %add, %34
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end
  store i32 %add, ptr @local_max_b, align 4, !tbaa !5
  %.pre = load i32, ptr %arrayidx, align 8, !tbaa !9
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end
  %35 = phi i32 [ %.pre, %if.then47 ], [ %21, %if.end ]
  %36 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %37 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp61.i = icmp slt i32 %36, %37
  br i1 %cmp61.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end49
  %38 = sext i32 %36 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.i
  %39 = load i32, ptr %arrayidx4.i, align 4, !tbaa !14
  %cmp6.i = icmp eq i32 %39, %35
  br i1 %cmp6.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %37, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %40 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i, %if.end49
  %i.0.lcssa.i = phi i32 [ %36, %if.end49 ], [ %40, %for.end.loopexit.split.loop.exit.i ], [ %37, %for.inc.i ]
  %idxprom7.i = sext i32 %i.0.lcssa.i to i64
  %arrayidx8.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %idxprom7.i
  %41 = load i32, ptr %arrayidx8.i, align 4, !tbaa !14
  %cmp10.not.i = icmp eq i32 %41, %35
  br i1 %cmp10.not.i, label %for.cond14.preheader.i, label %if.then11.i

for.cond14.preheader.i:                           ; preds = %for.end.i
  %42 = load i32, ptr @num_refine, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %cmp16.not67.i = icmp sgt i64 %indvars.iv1227, %43
  br i1 %cmp16.not67.i, label %for.cond23.preheader.i, label %for.body17.i

if.then11.i:                                      ; preds = %for.end.i
  %44 = load i32, ptr @my_pe, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %44, i32 noundef %35)
  tail call void @exit(i32 noundef -1) #8
  unreachable

for.cond23.preheader.i:                           ; preds = %for.body17.i, %for.cond14.preheader.i
  %45 = phi i32 [ %42, %for.cond14.preheader.i ], [ %48, %for.body17.i ]
  %add2469.i = add nsw i32 %45, 1
  %idxprom2570.i = sext i32 %add2469.i to i64
  %arrayidx2671.i = getelementptr inbounds i32, ptr %9, i64 %idxprom2570.i
  %46 = load i32, ptr %arrayidx2671.i, align 4, !tbaa !5
  %cmp2772.i = icmp slt i32 %i.0.lcssa.i, %46
  br i1 %cmp2772.i, label %for.body28.i, label %del_sorted_list.exit

for.body17.i:                                     ; preds = %for.cond14.preheader.i, %for.body17.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %for.body17.i ], [ %10, %for.cond14.preheader.i ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv75.i
  %47 = load i32, ptr %arrayidx19.i, align 4, !tbaa !5
  %dec.i = add nsw i32 %47, -1
  store i32 %dec.i, ptr %arrayidx19.i, align 4, !tbaa !5
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %48 = load i32, ptr @num_refine, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %cmp16.not.i = icmp sgt i64 %indvars.iv75.i, %49
  br i1 %cmp16.not.i, label %for.cond23.preheader.i, label %for.body17.i, !llvm.loop !18

for.body28.i:                                     ; preds = %for.cond23.preheader.i, %for.body28.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %for.body28.i ], [ %idxprom7.i, %for.cond23.preheader.i ]
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, 1
  %arrayidx31.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.next79.i
  %arrayidx34.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv78.i
  %50 = load <2 x i32>, ptr %arrayidx31.i, align 4, !tbaa !5
  store <2 x i32> %50, ptr %arrayidx34.i, align 4, !tbaa !5
  %51 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add24.i = add nsw i32 %51, 1
  %idxprom25.i = sext i32 %add24.i to i64
  %arrayidx26.i = getelementptr inbounds i32, ptr %9, i64 %idxprom25.i
  %52 = load i32, ptr %arrayidx26.i, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %cmp27.i = icmp slt i64 %indvars.iv.next79.i, %53
  br i1 %cmp27.i, label %for.body28.i, label %del_sorted_list.exit, !llvm.loop !19

del_sorted_list.exit:                             ; preds = %for.body28.i, %for.cond23.preheader.i
  %54 = load i32, ptr @num_active, align 4, !tbaa !5
  %add51 = add nsw i32 %54, 7
  store i32 %add51, ptr @num_active, align 4, !tbaa !5
  %55 = load <2 x i32>, ptr %arrayidx53, align 4, !tbaa !5
  %56 = add nsw <2 x i32> %55, <i32 -1, i32 8>
  store <2 x i32> %56, ptr %arrayidx53, align 4, !tbaa !5
  %57 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %cmp591005 = icmp sgt i32 %57, 0
  br i1 %cmp591005, label %for.body60.preheader, label %for.end

for.body60.preheader:                             ; preds = %del_sorted_list.exit
  %wide.trip.count = zext i32 %57 to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body60.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx62 = getelementptr inbounds %struct.parent, ptr %13, i64 %indvars.iv
  %58 = load i32, ptr %arrayidx62, align 4, !tbaa !20
  %cmp64 = icmp slt i32 %58, 0
  br i1 %cmp64, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body60, !llvm.loop !22

for.end.loopexit.split.loop.exit:                 ; preds = %for.body60
  %59 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %del_sorted_list.exit
  %p.0.lcssa = phi i32 [ 0, %del_sorted_list.exit ], [ %59, %for.end.loopexit.split.loop.exit ], [ %57, %for.inc ]
  %60 = load i32, ptr @max_num_parents, align 4, !tbaa !5
  %cmp67 = icmp eq i32 %p.0.lcssa, %60
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end70:                                         ; preds = %for.end
  %cmp71 = icmp eq i32 %p.0.lcssa, %57
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end70
  %inc73 = add nsw i32 %57, 1
  store i32 %inc73, ptr @max_active_parent, align 4, !tbaa !5
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end70
  %61 = load i32, ptr @num_parents, align 4, !tbaa !5
  %inc75 = add nsw i32 %61, 1
  store i32 %inc75, ptr @num_parents, align 4, !tbaa !5
  %62 = load i32, ptr @num_refined, align 4, !tbaa !5
  %inc76 = add nsw i32 %62, 1
  store i32 %inc76, ptr @num_refined, align 4, !tbaa !5
  %idxprom77 = zext i32 %p.0.lcssa to i64
  %arrayidx78 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77
  %parent = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 4
  %63 = load <2 x i32>, ptr %arrayidx, align 8, !tbaa !5
  %64 = load <2 x i32>, ptr %parent, align 8, !tbaa !5
  %65 = shufflevector <2 x i32> %63, <2 x i32> %64, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %65, ptr %arrayidx78, align 4, !tbaa !5
  %child_number = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 6
  %66 = load i32, ptr %child_number, align 8, !tbaa !23
  %child_number85 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77, i32 4
  store i32 %66, ptr %child_number85, align 4, !tbaa !24
  %sub86 = xor i32 %p.0.lcssa, -1
  %67 = extractelement <2 x i32> %64, i64 0
  %idxprom88 = sext i32 %67 to i64
  %idxprom91 = sext i32 %66 to i64
  %arrayidx92 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom88, i32 6, i64 %idxprom91
  store i32 %sub86, ptr %arrayidx92, align 4, !tbaa !5
  %refine93 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77, i32 5
  store i32 0, ptr %refine93, align 4, !tbaa !25
  %cen = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 10
  %68 = load i32, ptr %cen, align 4, !tbaa !5
  %cen95 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77, i32 8
  store i32 %68, ptr %cen95, align 4, !tbaa !5
  %arrayidx98 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 10, i64 1
  %69 = load i32, ptr %arrayidx98, align 4, !tbaa !5
  %arrayidx100 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77, i32 8, i64 1
  store i32 %69, ptr %arrayidx100, align 4, !tbaa !5
  %arrayidx102 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 10, i64 2
  %70 = load i32, ptr %arrayidx102, align 4, !tbaa !5
  %arrayidx104 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77, i32 8, i64 2
  store i32 %70, ptr %arrayidx104, align 4, !tbaa !5
  %mul148 = shl nsw i32 %div, 1
  %mul156 = shl nsw i32 %div37, 1
  %mul165 = shl nsw i32 %rem42, 1
  %array = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 11
  br label %for.cond108.preheader

for.cond108.preheader:                            ; preds = %if.end74, %for.inc341
  %indvars.iv1157 = phi i64 [ 0, %if.end74 ], [ %indvars.iv.next1158, %for.inc341 ]
  %m.21043 = phi i32 [ %m.11057, %if.end74 ], [ %m.3.lcssa, %for.inc341 ]
  %71 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %cmp1091010 = icmp slt i32 %m.21043, %71
  br i1 %cmp1091010, label %for.body110.preheader, label %for.end119

for.body110.preheader:                            ; preds = %for.cond108.preheader
  %72 = sext i32 %m.21043 to i64
  %73 = sext i32 %71 to i64
  br label %for.body110

for.body110:                                      ; preds = %for.body110.preheader, %for.inc117
  %indvars.iv1115 = phi i64 [ %72, %for.body110.preheader ], [ %indvars.iv.next1116, %for.inc117 ]
  %arrayidx112 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1115
  %74 = load i32, ptr %arrayidx112, align 8, !tbaa !9
  %cmp114 = icmp slt i32 %74, 0
  br i1 %cmp114, label %for.end119.loopexit, label %for.inc117

for.inc117:                                       ; preds = %for.body110
  %indvars.iv.next1116 = add nsw i64 %indvars.iv1115, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1116, %73
  br i1 %exitcond1118.not, label %if.then121, label %for.body110, !llvm.loop !26

for.end119.loopexit:                              ; preds = %for.body110
  %75 = trunc i64 %indvars.iv1115 to i32
  br label %for.end119

for.end119:                                       ; preds = %for.end119.loopexit, %for.cond108.preheader
  %m.3.lcssa = phi i32 [ %m.21043, %for.cond108.preheader ], [ %75, %for.end119.loopexit ]
  %cmp120 = icmp eq i32 %m.3.lcssa, %71
  br i1 %cmp120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %for.end119, %for.inc117
  %76 = load i32, ptr @num_active, align 4, !tbaa !5
  %call122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %71, i32 noundef %76, i32 noundef %71)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end123:                                        ; preds = %for.end119
  %77 = load i32, ptr @max_active_block, align 4, !tbaa !5
  %cmp125.not = icmp slt i32 %m.3.lcssa, %77
  br i1 %cmp125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %if.end123
  %add124 = add nsw i32 %m.3.lcssa, 1
  store i32 %add124, ptr @max_active_block, align 4, !tbaa !5
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end123
  %idxprom129 = sext i32 %m.3.lcssa to i64
  %arrayidx130 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129
  %arrayidx132 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %indvars.iv1157
  store i32 %m.3.lcssa, ptr %arrayidx132, align 4, !tbaa !5
  %arrayidx135 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77, i32 6, i64 %indvars.iv1157
  store i32 %m.3.lcssa, ptr %arrayidx135, align 4, !tbaa !5
  %78 = load i32, ptr @my_pe, align 4, !tbaa !5
  %arrayidx137 = getelementptr inbounds %struct.parent, ptr %13, i64 %idxprom77, i32 7, i64 %indvars.iv1157
  store i32 %78, ptr %arrayidx137, align 4, !tbaa !5
  %refine138 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 2
  store i32 0, ptr %refine138, align 8, !tbaa !13
  %level140 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 1
  store i32 %16, ptr %level140, align 4, !tbaa !12
  %parent141 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 4
  store i32 %p.0.lcssa, ptr %parent141, align 8, !tbaa !27
  %79 = load i32, ptr @my_pe, align 4, !tbaa !5
  %parent_node142 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 5
  store i32 %79, ptr %parent_node142, align 4, !tbaa !28
  %child_number143 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 6
  %80 = trunc i64 %indvars.iv1157 to i32
  store i32 %80, ptr %child_number143, align 8, !tbaa !23
  %rem144 = and i32 %80, 1
  %div145931 = lshr i32 %80, 1
  %rem146 = and i32 %div145931, 1
  %div147932 = lshr i32 %80, 2
  %add149 = add nsw i32 %div147932, %mul148
  %81 = load i32, ptr %arrayidx152, align 4, !tbaa !5
  %82 = load i32, ptr @npy, align 4, !tbaa !5
  %83 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %mul153 = mul i32 %81, %add149
  %mul154 = mul i32 %mul153, %82
  %mul155 = mul i32 %mul154, %83
  %add157 = or i32 %rem146, %mul156
  %add158 = add nsw i32 %add157, %mul155
  %84 = load i32, ptr @npx, align 4, !tbaa !5
  %mul162 = mul nsw i32 %84, %81
  %85 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %mul163 = mul nsw i32 %mul162, %85
  %mul164 = mul nsw i32 %mul163, %add158
  %86 = load i32, ptr %arrayidx170, align 4, !tbaa !5
  %add166 = or i32 %rem144, %mul165
  %add167 = add i32 %add166, %86
  %add171 = add i32 %add167, %mul164
  store i32 %add171, ptr %arrayidx130, align 8, !tbaa !9
  %87 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %88 = load i32, ptr %arrayidx2.i937, align 4, !tbaa !5
  %cmp61.i938 = icmp slt i32 %87, %88
  br i1 %cmp61.i938, label %for.body.lr.ph.i939, label %for.end.i950

for.body.lr.ph.i939:                              ; preds = %if.end128
  %89 = sext i32 %87 to i64
  br label %for.body.i943

for.body.i943:                                    ; preds = %for.inc.i947, %for.body.lr.ph.i939
  %indvars.iv.i940 = phi i64 [ %89, %for.body.lr.ph.i939 ], [ %indvars.iv.next.i944, %for.inc.i947 ]
  %arrayidx4.i941 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.i940
  %90 = load i32, ptr %arrayidx4.i941, align 4, !tbaa !14
  %cmp6.i942 = icmp slt i32 %90, %add171
  br i1 %cmp6.i942, label %for.end.loopexit.split.loop.exit.i948, label %for.inc.i947

for.inc.i947:                                     ; preds = %for.body.i943
  %indvars.iv.next.i944 = add nsw i64 %indvars.iv.i940, 1
  %lftr.wideiv.i945 = trunc i64 %indvars.iv.next.i944 to i32
  %exitcond.not.i946 = icmp eq i32 %88, %lftr.wideiv.i945
  br i1 %exitcond.not.i946, label %for.end.i950, label %for.body.i943, !llvm.loop !29

for.end.loopexit.split.loop.exit.i948:            ; preds = %for.body.i943
  %91 = trunc i64 %indvars.iv.i940 to i32
  br label %for.end.i950

for.end.i950:                                     ; preds = %for.inc.i947, %for.end.loopexit.split.loop.exit.i948, %if.end128
  %i.0.lcssa.i949 = phi i32 [ %87, %if.end128 ], [ %91, %for.end.loopexit.split.loop.exit.i948 ], [ %88, %for.inc.i947 ]
  %92 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add7.i = add nsw i32 %92, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %9, i64 %idxprom8.i
  %93 = load i32, ptr %arrayidx9.i, align 4, !tbaa !5
  %cmp1166.i = icmp sgt i32 %93, %i.0.lcssa.i949
  br i1 %cmp1166.i, label %for.body12.lr.ph.i, label %for.end.for.end27_crit_edge.i

for.end.for.end27_crit_edge.i:                    ; preds = %for.end.i950
  %.pre78.i = sext i32 %i.0.lcssa.i949 to i64
  br label %for.end27.i

for.body12.lr.ph.i:                               ; preds = %for.end.i950
  %94 = sext i32 %93 to i64
  %95 = sext i32 %i.0.lcssa.i949 to i64
  %96 = sub nsw i64 %94, %95
  %min.iters.check = icmp ult i64 %96, 2
  br i1 %min.iters.check, label %for.body12.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body12.lr.ph.i
  %n.vec = and i64 %96, -2
  %ind.end = sub nsw i64 %94, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %94, %index
  %97 = add nsw i64 %offset.idx, -1
  %98 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %97
  %99 = getelementptr inbounds i32, ptr %98, i64 -2
  %wide.vec = load <4 x i32>, ptr %99, align 4, !tbaa !5
  %strided.vec = shufflevector <4 x i32> %wide.vec, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %reverse = shufflevector <2 x i32> %strided.vec, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %strided.vec1357 = shufflevector <4 x i32> %wide.vec, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %reverse1358 = shufflevector <2 x i32> %strided.vec1357, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %100 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %offset.idx, i32 1
  %101 = getelementptr inbounds i32, ptr %100, i64 -3
  %reverse1359 = shufflevector <2 x i32> %reverse, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %reverse1360 = shufflevector <2 x i32> %reverse1358, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %interleaved.vec = shufflevector <2 x i32> %reverse1359, <2 x i32> %reverse1360, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %101, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %102 = icmp eq i64 %index.next, %n.vec
  br i1 %102, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %96, %n.vec
  br i1 %cmp.n, label %for.end27.i, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %for.body12.lr.ph.i, %middle.block
  %indvars.iv72.i.ph = phi i64 [ %94, %for.body12.lr.ph.i ], [ %ind.end, %middle.block ]
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i.preheader, %for.body12.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.body12.i ], [ %indvars.iv72.i.ph, %for.body12.i.preheader ]
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %arrayidx14.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.next73.i
  %arrayidx17.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv72.i
  %103 = load <2 x i32>, ptr %arrayidx14.i, align 4, !tbaa !5
  store <2 x i32> %103, ptr %arrayidx17.i, align 4, !tbaa !5
  %cmp11.i = icmp sgt i64 %indvars.iv.next73.i, %95
  br i1 %cmp11.i, label %for.body12.i, label %for.end27.i, !llvm.loop !33

for.end27.i:                                      ; preds = %for.body12.i, %middle.block, %for.end.for.end27_crit_edge.i
  %idxprom28.pre-phi.i = phi i64 [ %.pre78.i, %for.end.for.end27_crit_edge.i ], [ %95, %middle.block ], [ %95, %for.body12.i ]
  %arrayidx29.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %idxprom28.pre-phi.i
  store i32 %add171, ptr %arrayidx29.i, align 4, !tbaa !14
  %n33.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %idxprom28.pre-phi.i, i32 1
  store i32 %m.3.lcssa, ptr %n33.i, align 4, !tbaa !34
  %104 = load i32, ptr @num_refine, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %cmp37.not69.i.not = icmp slt i64 %indvars.iv1227, %105
  br i1 %cmp37.not69.i.not, label %for.body38.i, label %add_sorted_list.exit

for.body38.i:                                     ; preds = %for.end27.i, %for.body38.i
  %indvars.iv75.i951 = phi i64 [ %indvars.iv.next76.i952, %for.body38.i ], [ %14, %for.end27.i ]
  %arrayidx40.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv75.i951
  %106 = load i32, ptr %arrayidx40.i, align 4, !tbaa !5
  %inc41.i = add nsw i32 %106, 1
  store i32 %inc41.i, ptr %arrayidx40.i, align 4, !tbaa !5
  %indvars.iv.next76.i952 = add nuw nsw i64 %indvars.iv75.i951, 1
  %107 = load i32, ptr @num_refine, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %cmp37.not.i = icmp sgt i64 %indvars.iv75.i951, %108
  br i1 %cmp37.not.i, label %add_sorted_list.exit, label %for.body38.i, !llvm.loop !35

add_sorted_list.exit:                             ; preds = %for.body38.i, %for.end27.i
  %109 = phi i32 [ %104, %for.end27.i ], [ %107, %for.body38.i ]
  %110 = load i32, ptr %cen, align 4, !tbaa !5
  %mul177 = shl nuw nsw i32 %rem144, 1
  %sub178 = add nsw i32 %mul177, -1
  %sub180 = add i32 %109, %15
  %idxprom181 = sext i32 %sub180 to i64
  %arrayidx182 = getelementptr inbounds i32, ptr %8, i64 %idxprom181
  %111 = load i32, ptr %arrayidx182, align 4, !tbaa !5
  %mul183 = mul nsw i32 %111, %sub178
  %add184 = add nsw i32 %mul183, %110
  %cen185 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 10
  store i32 %add184, ptr %cen185, align 4, !tbaa !5
  %112 = load i32, ptr %arrayidx98, align 4, !tbaa !5
  %mul189 = shl nuw nsw i32 %rem146, 1
  %sub190 = add nsw i32 %mul189, -1
  %113 = load i32, ptr @num_refine, align 4, !tbaa !5
  %sub192 = add i32 %113, %15
  %idxprom193 = sext i32 %sub192 to i64
  %arrayidx194 = getelementptr inbounds i32, ptr %8, i64 %idxprom193
  %114 = load i32, ptr %arrayidx194, align 4, !tbaa !5
  %mul195 = mul nsw i32 %114, %sub190
  %add196 = add nsw i32 %mul195, %112
  %arrayidx198 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 10, i64 1
  store i32 %add196, ptr %arrayidx198, align 4, !tbaa !5
  %115 = load i32, ptr %arrayidx102, align 4, !tbaa !5
  %mul201 = shl nuw nsw i32 %div147932, 1
  %sub202 = add nsw i32 %mul201, -1
  %116 = load i32, ptr @num_refine, align 4, !tbaa !5
  %sub204 = add i32 %116, %15
  %idxprom205 = sext i32 %sub204 to i64
  %arrayidx206 = getelementptr inbounds i32, ptr %8, i64 %idxprom205
  %117 = load i32, ptr %arrayidx206, align 4, !tbaa !5
  %mul207 = mul nsw i32 %117, %sub202
  %add208 = add nsw i32 %mul207, %115
  %arrayidx210 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 10, i64 2
  store i32 %add208, ptr %arrayidx210, align 4, !tbaa !5
  %118 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %mul215 = mul nuw nsw i32 %118, %rem144
  %119 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %mul216 = mul nuw nsw i32 %119, %rem146
  %120 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %mul217 = mul nsw i32 %120, %div147932
  %121 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp2191031 = icmp sgt i32 %121, 0
  br i1 %cmp2191031, label %for.cond221.preheader.lr.ph, label %for.inc341

for.cond221.preheader.lr.ph:                      ; preds = %add_sorted_list.exit
  %cmp222.not1022 = icmp slt i32 %118, 1
  %cmp228.not1016 = icmp slt i32 %120, 1
  %cmp225.not1019 = icmp slt i32 %119, 1
  %or.cond = select i1 %cmp222.not1022, i1 true, i1 %cmp225.not1019
  %brmerge = select i1 %or.cond, i1 true, i1 %cmp228.not1016
  br i1 %brmerge, label %for.inc341, label %for.cond221.preheader.lr.ph.split.split.split

for.cond221.preheader.lr.ph.split.split.split:    ; preds = %for.cond221.preheader.lr.ph
  %array242 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom129, i32 11
  %122 = load ptr, ptr %array, align 8, !tbaa !36
  %123 = load ptr, ptr %array242, align 8, !tbaa !36
  %124 = sext i32 %mul217 to i64
  %125 = add nuw i32 %120, 1
  %126 = sext i32 %mul216 to i64
  %127 = add nuw i32 %119, 1
  %128 = sext i32 %mul215 to i64
  %129 = add nuw i32 %118, 1
  %wide.trip.count1155 = zext i32 %121 to i64
  %wide.trip.count1150 = zext i32 %129 to i64
  %wide.trip.count1139 = zext i32 %127 to i64
  %wide.trip.count1128 = zext i32 %125 to i64
  br label %for.cond221.preheader

for.cond221.preheader:                            ; preds = %for.cond221.preheader.lr.ph.split.split.split, %for.cond221.for.inc338_crit_edge.split.split
  %indvars.iv1152 = phi i64 [ 0, %for.cond221.preheader.lr.ph.split.split.split ], [ %indvars.iv.next1153, %for.cond221.for.inc338_crit_edge.split.split ]
  %arrayidx231 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv1152
  %130 = load ptr, ptr %arrayidx231, align 8, !tbaa !37
  %arrayidx244 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv1152
  %131 = load ptr, ptr %arrayidx244, align 8, !tbaa !37
  br label %for.cond224.preheader

for.cond224.preheader:                            ; preds = %for.cond221.preheader, %for.cond224.for.inc334_crit_edge.split
  %indvars.iv1144 = phi i64 [ 1, %for.cond221.preheader ], [ %indvars.iv.next1145, %for.cond224.for.inc334_crit_edge.split ]
  %indvars.iv1141 = phi i64 [ 1, %for.cond221.preheader ], [ %indvars.iv.next1142, %for.cond224.for.inc334_crit_edge.split ]
  %132 = add nsw i64 %indvars.iv1141, %128
  %133 = add nuw nsw i64 %indvars.iv1144, 1
  %arrayidx234 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %arrayidx234, align 8, !tbaa !37
  %arrayidx247 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %arrayidx247, align 8, !tbaa !37
  %arrayidx258 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv1144
  %136 = load ptr, ptr %arrayidx258, align 8, !tbaa !37
  br label %for.cond227.preheader

for.cond227.preheader:                            ; preds = %for.cond224.preheader, %for.cond227.for.inc330_crit_edge
  %indvars.iv1133 = phi i64 [ 1, %for.cond224.preheader ], [ %indvars.iv.next1134, %for.cond227.for.inc330_crit_edge ]
  %indvars.iv1130 = phi i64 [ 1, %for.cond224.preheader ], [ %indvars.iv.next1131, %for.cond227.for.inc330_crit_edge ]
  %137 = add nsw i64 %indvars.iv1130, %126
  %arrayidx237 = getelementptr inbounds ptr, ptr %134, i64 %137
  %138 = load ptr, ptr %arrayidx237, align 8, !tbaa !37
  %139 = add nuw nsw i64 %indvars.iv1133, 1
  %arrayidx250 = getelementptr inbounds ptr, ptr %135, i64 %139
  %140 = load ptr, ptr %arrayidx250, align 8, !tbaa !37
  %arrayidx261 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %arrayidx261, align 8, !tbaa !37
  %arrayidx272 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv1133
  %142 = load ptr, ptr %arrayidx272, align 8, !tbaa !37
  %arrayidx282 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv1133
  %143 = load ptr, ptr %arrayidx282, align 8, !tbaa !37
  br label %for.body229

for.body229:                                      ; preds = %for.cond227.preheader, %for.body229
  %indvars.iv1122 = phi i64 [ 1, %for.cond227.preheader ], [ %indvars.iv.next1123, %for.body229 ]
  %indvars.iv1119 = phi i64 [ 1, %for.cond227.preheader ], [ %indvars.iv.next1120, %for.body229 ]
  %144 = add nsw i64 %indvars.iv1119, %124
  %arrayidx240 = getelementptr inbounds double, ptr %138, i64 %144
  %145 = load double, ptr %arrayidx240, align 8, !tbaa !38
  %div241 = fmul double %145, 1.250000e-01
  %146 = add nuw nsw i64 %indvars.iv1122, 1
  %arrayidx253 = getelementptr inbounds double, ptr %140, i64 %146
  store double %div241, ptr %arrayidx253, align 8, !tbaa !38
  %arrayidx264 = getelementptr inbounds double, ptr %141, i64 %146
  store double %div241, ptr %arrayidx264, align 8, !tbaa !38
  %arrayidx275 = getelementptr inbounds double, ptr %142, i64 %146
  store double %div241, ptr %arrayidx275, align 8, !tbaa !38
  %arrayidx285 = getelementptr inbounds double, ptr %143, i64 %146
  store double %div241, ptr %arrayidx285, align 8, !tbaa !38
  %arrayidx296 = getelementptr inbounds double, ptr %140, i64 %indvars.iv1122
  store double %div241, ptr %arrayidx296, align 8, !tbaa !38
  %arrayidx306 = getelementptr inbounds double, ptr %141, i64 %indvars.iv1122
  store double %div241, ptr %arrayidx306, align 8, !tbaa !38
  %arrayidx316 = getelementptr inbounds double, ptr %142, i64 %indvars.iv1122
  store double %div241, ptr %arrayidx316, align 8, !tbaa !38
  %arrayidx325 = getelementptr inbounds double, ptr %143, i64 %indvars.iv1122
  store double %div241, ptr %arrayidx325, align 8, !tbaa !38
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 2
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1120, %wide.trip.count1128
  br i1 %exitcond1129.not, label %for.cond227.for.inc330_crit_edge, label %for.body229, !llvm.loop !40

for.cond227.for.inc330_crit_edge:                 ; preds = %for.body229
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 2
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1131, %wide.trip.count1139
  br i1 %exitcond1140.not, label %for.cond224.for.inc334_crit_edge.split, label %for.cond227.preheader, !llvm.loop !41

for.cond224.for.inc334_crit_edge.split:           ; preds = %for.cond227.for.inc330_crit_edge
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 2
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1142, %wide.trip.count1150
  br i1 %exitcond1151.not, label %for.cond221.for.inc338_crit_edge.split.split, label %for.cond224.preheader, !llvm.loop !42

for.cond221.for.inc338_crit_edge.split.split:     ; preds = %for.cond224.for.inc334_crit_edge.split
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count1155
  br i1 %exitcond1156.not, label %for.inc341, label %for.cond221.preheader, !llvm.loop !43

for.inc341:                                       ; preds = %for.cond221.for.inc338_crit_edge.split.split, %for.cond221.preheader.lr.ph, %add_sorted_list.exit
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1158, 8
  br i1 %exitcond1160.not, label %for.cond347.preheader, label %for.cond108.preheader, !llvm.loop !44

for.cond347.preheader:                            ; preds = %for.inc341, %for.inc642
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %for.inc642 ], [ 0, %for.inc341 ]
  %arrayidx361 = getelementptr inbounds [6 x i32], ptr @split_blocks.off, i64 0, i64 %indvars.iv1220
  %147 = load i32, ptr %arrayidx361, align 4, !tbaa !5
  %arrayidx359 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv1220, i64 0, i64 0
  %148 = load i32, ptr %arrayidx359, align 16, !tbaa !5
  %add362 = add nsw i32 %147, %148
  %idxprom363 = sext i32 %add362 to i64
  %arrayidx364 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom363
  %149 = load i32, ptr %arrayidx364, align 4, !tbaa !5
  %idxprom365 = sext i32 %149 to i64
  %arrayidx368 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx368, align 4, !tbaa !5
  %idxprom375 = sext i32 %148 to i64
  %arrayidx376 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom375
  %150 = load i32, ptr %arrayidx376, align 4, !tbaa !5
  %arrayidx391 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365, i32 9, i64 %indvars.iv1220
  store i32 %150, ptr %arrayidx391, align 4, !tbaa !5
  %arrayidx359.1 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv1220, i64 0, i64 1
  %151 = load i32, ptr %arrayidx359.1, align 4, !tbaa !5
  %add362.1 = add nsw i32 %147, %151
  %idxprom363.1 = sext i32 %add362.1 to i64
  %arrayidx364.1 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom363.1
  %152 = load i32, ptr %arrayidx364.1, align 4, !tbaa !5
  %idxprom365.1 = sext i32 %152 to i64
  %arrayidx368.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365.1, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx368.1, align 4, !tbaa !5
  %idxprom375.1 = sext i32 %151 to i64
  %arrayidx376.1 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom375.1
  %153 = load i32, ptr %arrayidx376.1, align 4, !tbaa !5
  %arrayidx391.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365.1, i32 9, i64 %indvars.iv1220
  store i32 %153, ptr %arrayidx391.1, align 4, !tbaa !5
  %arrayidx359.11167 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv1220, i64 1, i64 0
  %154 = load i32, ptr %arrayidx359.11167, align 8, !tbaa !5
  %add362.11168 = add nsw i32 %147, %154
  %idxprom363.11169 = sext i32 %add362.11168 to i64
  %arrayidx364.11170 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom363.11169
  %155 = load i32, ptr %arrayidx364.11170, align 4, !tbaa !5
  %idxprom365.11171 = sext i32 %155 to i64
  %arrayidx368.11172 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365.11171, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx368.11172, align 4, !tbaa !5
  %idxprom375.11173 = sext i32 %154 to i64
  %arrayidx376.11174 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom375.11173
  %156 = load i32, ptr %arrayidx376.11174, align 4, !tbaa !5
  %arrayidx391.11175 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365.11171, i32 9, i64 %indvars.iv1220
  store i32 %156, ptr %arrayidx391.11175, align 4, !tbaa !5
  %arrayidx359.1.1 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv1220, i64 1, i64 1
  %157 = load i32, ptr %arrayidx359.1.1, align 4, !tbaa !5
  %add362.1.1 = add nsw i32 %147, %157
  %idxprom363.1.1 = sext i32 %add362.1.1 to i64
  %arrayidx364.1.1 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom363.1.1
  %158 = load i32, ptr %arrayidx364.1.1, align 4, !tbaa !5
  %idxprom365.1.1 = sext i32 %158 to i64
  %arrayidx368.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365.1.1, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx368.1.1, align 4, !tbaa !5
  %idxprom375.1.1 = sext i32 %157 to i64
  %arrayidx376.1.1 = getelementptr inbounds [8 x i32], ptr %sib, i64 0, i64 %idxprom375.1.1
  %159 = load i32, ptr %arrayidx376.1.1, align 4, !tbaa !5
  %arrayidx391.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom365.1.1, i32 9, i64 %indvars.iv1220
  store i32 %159, ptr %arrayidx391.1.1, align 4, !tbaa !5
  %arrayidx402 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 8, i64 %indvars.iv1220
  %160 = load i32, ptr %arrayidx402, align 4, !tbaa !5
  %cmp403 = icmp eq i32 %160, -2
  br i1 %cmp403, label %for.cond408.preheader.preheader, label %if.else

for.cond408.preheader.preheader:                  ; preds = %for.cond347.preheader
  %idxprom419 = sext i32 %150 to i64
  %arrayidx423 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419, i32 8, i64 %indvars.iv1220
  store i32 -2, ptr %arrayidx423, align 4, !tbaa !5
  %arrayidx436 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419, i32 9, i64 %indvars.iv1220
  store i32 0, ptr %arrayidx436, align 4, !tbaa !5
  %idxprom419.1 = sext i32 %153 to i64
  %arrayidx423.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419.1, i32 8, i64 %indvars.iv1220
  store i32 -2, ptr %arrayidx423.1, align 4, !tbaa !5
  %arrayidx436.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419.1, i32 9, i64 %indvars.iv1220
  store i32 0, ptr %arrayidx436.1, align 4, !tbaa !5
  %idxprom419.11217 = sext i32 %156 to i64
  %arrayidx423.11218 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419.11217, i32 8, i64 %indvars.iv1220
  store i32 -2, ptr %arrayidx423.11218, align 4, !tbaa !5
  %arrayidx436.11219 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419.11217, i32 9, i64 %indvars.iv1220
  store i32 0, ptr %arrayidx436.11219, align 4, !tbaa !5
  %idxprom419.1.1 = sext i32 %159 to i64
  %arrayidx423.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419.1.1, i32 8, i64 %indvars.iv1220
  store i32 -2, ptr %arrayidx423.1.1, align 4, !tbaa !5
  %arrayidx436.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom419.1.1, i32 9, i64 %indvars.iv1220
  store i32 0, ptr %arrayidx436.1.1, align 4, !tbaa !5
  br label %for.inc642

if.else:                                          ; preds = %for.cond347.preheader
  %cmp449 = icmp eq i32 %160, %19
  br i1 %cmp449, label %if.then450, label %if.else466

if.then450:                                       ; preds = %if.else
  %arrayidx453 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 9, i64 %indvars.iv1220
  %161 = load i32, ptr %arrayidx453, align 4, !tbaa !5
  %cmp456 = icmp sgt i32 %161, -1
  br i1 %cmp456, label %if.then457, label %for.inc642

if.then457:                                       ; preds = %if.then450
  %162 = trunc i64 %indvars.iv1224 to i32
  %163 = trunc i64 %indvars.iv1220 to i32
  %164 = load i32, ptr @my_pe, align 4, !tbaa !5
  %165 = load i32, ptr %arrayidx, align 8, !tbaa !9
  %call464 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %164, i32 noundef %162, i32 noundef %165, i32 noundef %163, i32 noundef %161)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.else466:                                       ; preds = %if.else
  %166 = zext i32 %160 to i64
  %cmp470 = icmp eq i64 %indvars.iv1227, %166
  br i1 %cmp470, label %if.then471, label %if.else543

if.then471:                                       ; preds = %if.else466
  %arrayidx474 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 9, i64 %indvars.iv1220
  %167 = load i32, ptr %arrayidx474, align 4, !tbaa !5
  %cmp477 = icmp sgt i32 %167, -1
  br i1 %cmp477, label %if.then478, label %for.inc642

if.then478:                                       ; preds = %if.then471
  %idxprom490 = zext i32 %167 to i64
  %add488 = and i64 %indvars.iv1220, 4294967295
  %idxprom493 = xor i64 %add488, 1
  %arrayidx494 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom490, i32 8, i64 %idxprom493
  store i32 %17, ptr %arrayidx494, align 4, !tbaa !5
  %idxprom509 = sext i32 %150 to i64
  %arrayidx513 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509, i32 8, i64 %indvars.iv1220
  store i32 %indvars1232, ptr %arrayidx513, align 4, !tbaa !5
  %arrayidx516 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509, i32 9, i64 %indvars.iv1220
  store i32 %167, ptr %arrayidx516, align 4, !tbaa !5
  %arrayidx535 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom490, i32 9, i64 %idxprom493, i64 0, i64 0
  store i32 %150, ptr %arrayidx535, align 4, !tbaa !5
  %idxprom509.1 = sext i32 %153 to i64
  %arrayidx513.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509.1, i32 8, i64 %indvars.iv1220
  store i32 %indvars1232, ptr %arrayidx513.1, align 4, !tbaa !5
  %arrayidx516.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509.1, i32 9, i64 %indvars.iv1220
  store i32 %167, ptr %arrayidx516.1, align 4, !tbaa !5
  %arrayidx535.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom490, i32 9, i64 %idxprom493, i64 0, i64 1
  store i32 %153, ptr %arrayidx535.1, align 4, !tbaa !5
  %idxprom509.11204 = sext i32 %156 to i64
  %arrayidx513.11205 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509.11204, i32 8, i64 %indvars.iv1220
  store i32 %indvars1232, ptr %arrayidx513.11205, align 4, !tbaa !5
  %arrayidx516.11206 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509.11204, i32 9, i64 %indvars.iv1220
  store i32 %167, ptr %arrayidx516.11206, align 4, !tbaa !5
  %arrayidx535.11207 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom490, i32 9, i64 %idxprom493, i64 1, i64 0
  store i32 %156, ptr %arrayidx535.11207, align 4, !tbaa !5
  %idxprom509.1.1 = sext i32 %159 to i64
  %arrayidx513.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509.1.1, i32 8, i64 %indvars.iv1220
  store i32 %indvars1232, ptr %arrayidx513.1.1, align 4, !tbaa !5
  %arrayidx516.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom509.1.1, i32 9, i64 %indvars.iv1220
  store i32 %167, ptr %arrayidx516.1.1, align 4, !tbaa !5
  %arrayidx535.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom490, i32 9, i64 %idxprom493, i64 1, i64 1
  store i32 %159, ptr %arrayidx535.1.1, align 4, !tbaa !5
  br label %for.inc642

if.else543:                                       ; preds = %if.else466
  %cmp548 = icmp eq i64 %10, %166
  br i1 %cmp548, label %if.then549, label %if.else632

if.then549:                                       ; preds = %if.else543
  %add557 = and i64 %indvars.iv1220, 4294967295
  %idxprom607 = xor i64 %add557, 1
  %arrayidx574 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 9, i64 %indvars.iv1220, i64 0, i64 0
  %168 = load i32, ptr %arrayidx574, align 4, !tbaa !5
  %cmp575 = icmp sgt i32 %168, -1
  br i1 %cmp575, label %if.then576, label %for.inc625

if.then576:                                       ; preds = %if.then549
  %idxprom592 = sext i32 %150 to i64
  %arrayidx597 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx597, align 4, !tbaa !5
  %arrayidx600 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592, i32 9, i64 %indvars.iv1220
  store i32 %168, ptr %arrayidx600, align 4, !tbaa !5
  %idxprom604 = zext i32 %168 to i64
  %arrayidx608 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604, i32 8, i64 %idxprom607
  store i32 %17, ptr %arrayidx608, align 4, !tbaa !5
  %arrayidx621 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604, i32 9, i64 %idxprom607
  store i32 %150, ptr %arrayidx621, align 4, !tbaa !5
  br label %for.inc625

for.inc625:                                       ; preds = %if.then549, %if.then576
  %arrayidx574.1 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 9, i64 %indvars.iv1220, i64 0, i64 1
  %169 = load i32, ptr %arrayidx574.1, align 4, !tbaa !5
  %cmp575.1 = icmp sgt i32 %169, -1
  br i1 %cmp575.1, label %if.then576.1, label %for.inc625.1

if.then576.1:                                     ; preds = %for.inc625
  %idxprom592.1 = sext i32 %153 to i64
  %arrayidx597.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592.1, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx597.1, align 4, !tbaa !5
  %arrayidx600.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592.1, i32 9, i64 %indvars.iv1220
  store i32 %169, ptr %arrayidx600.1, align 4, !tbaa !5
  %idxprom604.1 = zext i32 %169 to i64
  %arrayidx608.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604.1, i32 8, i64 %idxprom607
  store i32 %17, ptr %arrayidx608.1, align 4, !tbaa !5
  %arrayidx621.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604.1, i32 9, i64 %idxprom607
  store i32 %153, ptr %arrayidx621.1, align 4, !tbaa !5
  br label %for.inc625.1

for.inc625.1:                                     ; preds = %if.then576.1, %for.inc625
  %arrayidx574.11182 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 9, i64 %indvars.iv1220, i64 1, i64 0
  %170 = load i32, ptr %arrayidx574.11182, align 4, !tbaa !5
  %cmp575.11183 = icmp sgt i32 %170, -1
  br i1 %cmp575.11183, label %if.then576.11193, label %for.inc625.11194

if.then576.11193:                                 ; preds = %for.inc625.1
  %idxprom592.11187 = sext i32 %156 to i64
  %arrayidx597.11188 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592.11187, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx597.11188, align 4, !tbaa !5
  %arrayidx600.11189 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592.11187, i32 9, i64 %indvars.iv1220
  store i32 %170, ptr %arrayidx600.11189, align 4, !tbaa !5
  %idxprom604.11190 = zext i32 %170 to i64
  %arrayidx608.11191 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604.11190, i32 8, i64 %idxprom607
  store i32 %17, ptr %arrayidx608.11191, align 4, !tbaa !5
  %arrayidx621.11192 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604.11190, i32 9, i64 %idxprom607
  store i32 %156, ptr %arrayidx621.11192, align 4, !tbaa !5
  br label %for.inc625.11194

for.inc625.11194:                                 ; preds = %if.then576.11193, %for.inc625.1
  %arrayidx574.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %indvars.iv1224, i32 9, i64 %indvars.iv1220, i64 1, i64 1
  %171 = load i32, ptr %arrayidx574.1.1, align 4, !tbaa !5
  %cmp575.1.1 = icmp sgt i32 %171, -1
  br i1 %cmp575.1.1, label %if.then576.1.1, label %for.inc642

if.then576.1.1:                                   ; preds = %for.inc625.11194
  %idxprom592.1.1 = sext i32 %159 to i64
  %arrayidx597.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592.1.1, i32 8, i64 %indvars.iv1220
  store i32 %17, ptr %arrayidx597.1.1, align 4, !tbaa !5
  %arrayidx600.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom592.1.1, i32 9, i64 %indvars.iv1220
  store i32 %171, ptr %arrayidx600.1.1, align 4, !tbaa !5
  %idxprom604.1.1 = zext i32 %171 to i64
  %arrayidx608.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604.1.1, i32 8, i64 %idxprom607
  store i32 %17, ptr %arrayidx608.1.1, align 4, !tbaa !5
  %arrayidx621.1.1 = getelementptr inbounds %struct.block, ptr %1, i64 %idxprom604.1.1, i32 9, i64 %idxprom607
  store i32 %159, ptr %arrayidx621.1.1, align 4, !tbaa !5
  br label %for.inc642

if.else632:                                       ; preds = %if.else543
  %indvars1232.le = trunc i64 %indvars.iv1227 to i32
  %172 = trunc i64 %indvars.iv1224 to i32
  %173 = trunc i64 %indvars.iv1220 to i32
  %174 = load i32, ptr @my_pe, align 4, !tbaa !5
  %175 = load i32, ptr %arrayidx, align 8, !tbaa !9
  %call637 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %174, i32 noundef %172, i32 noundef %175, i32 noundef %indvars1232.le, i32 noundef %173, i32 noundef %160)
  tail call void @exit(i32 noundef -1) #8
  unreachable

for.inc642:                                       ; preds = %for.inc625.11194, %if.then576.1.1, %if.then478, %for.cond408.preheader.preheader, %if.then471, %if.then450
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next1221, 6
  br i1 %exitcond1223.not, label %for.end644, label %for.cond347.preheader, !llvm.loop !45

for.end644:                                       ; preds = %for.inc642
  store i32 -1, ptr %arrayidx, align 8, !tbaa !9
  %176 = trunc i64 %indvars.iv1224 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %176, i32 %m.3.lcssa)
  %.pre1233 = load i32, ptr @max_active_block, align 4, !tbaa !5
  br label %for.inc651

for.inc651:                                       ; preds = %for.end644, %for.body3, %land.lhs.true, %if.then
  %177 = phi i32 [ %20, %if.then ], [ %20, %land.lhs.true ], [ %20, %for.body3 ], [ %.pre1233, %for.end644 ]
  %m.4 = phi i32 [ %m.11057, %if.then ], [ %m.11057, %land.lhs.true ], [ %m.11057, %for.body3 ], [ %spec.select, %for.end644 ]
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %178 = sext i32 %177 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next1225, %178
  br i1 %cmp2, label %for.body3, label %for.inc654.loopexit, !llvm.loop !46

for.inc654.loopexit:                              ; preds = %for.inc651
  %.pre1234 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  br label %for.inc654

for.inc654:                                       ; preds = %for.cond1.preheader.for.inc654_crit_edge, %for.inc654.loopexit
  %indvars.iv.next1228.pre-phi = phi i64 [ %.pre1235, %for.cond1.preheader.for.inc654_crit_edge ], [ %10, %for.inc654.loopexit ]
  %179 = phi i32 [ %4, %for.cond1.preheader.for.inc654_crit_edge ], [ %.pre1234, %for.inc654.loopexit ]
  %180 = phi i32 [ %5, %for.cond1.preheader.for.inc654_crit_edge ], [ %177, %for.inc654.loopexit ]
  %181 = phi i32 [ %6, %for.cond1.preheader.for.inc654_crit_edge ], [ %177, %for.inc654.loopexit ]
  %m.1.lcssa = phi i32 [ %m.01061, %for.cond1.preheader.for.inc654_crit_edge ], [ %m.4, %for.inc654.loopexit ]
  %182 = sext i32 %179 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv1227, %182
  br i1 %cmp.not.not, label %for.cond1.preheader, label %for.end656, !llvm.loop !47

for.end656:                                       ; preds = %for.inc654, %for.cond1.preheader.lr.ph, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sib) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @del_sorted_list(i32 noundef %number, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @sorted_index, align 8, !tbaa !37
  %idxprom = sext i32 %level to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add nsw i32 %level, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp61 = icmp slt i32 %1, %2
  %3 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  br i1 %cmp61, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx4 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !14
  %cmp6 = icmp eq i32 %5, %number
  br i1 %cmp6, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %entry
  %i.0.lcssa = phi i32 [ %1, %entry ], [ %6, %for.end.loopexit.split.loop.exit ], [ %2, %for.inc ]
  %idxprom7 = sext i32 %i.0.lcssa to i64
  %arrayidx8 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %idxprom7
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !14
  %cmp10.not = icmp eq i32 %7, %number
  br i1 %cmp10.not, label %for.cond14.preheader, label %if.then11

for.cond14.preheader:                             ; preds = %for.end
  %8 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp16.not67 = icmp slt i32 %8, %level
  br i1 %cmp16.not67, label %for.cond23.preheader, label %for.body17

if.then11:                                        ; preds = %for.end
  %9 = load i32, ptr @my_pe, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %9, i32 noundef %number)
  tail call void @exit(i32 noundef -1) #8
  unreachable

for.cond23.preheader:                             ; preds = %for.body17, %for.cond14.preheader
  %10 = phi i32 [ %8, %for.cond14.preheader ], [ %13, %for.body17 ]
  %add2469 = add nsw i32 %10, 1
  %idxprom2570 = sext i32 %add2469 to i64
  %arrayidx2671 = getelementptr inbounds i32, ptr %0, i64 %idxprom2570
  %11 = load i32, ptr %arrayidx2671, align 4, !tbaa !5
  %cmp2772 = icmp slt i32 %i.0.lcssa, %11
  br i1 %cmp2772, label %for.body28, label %for.end44

for.body17:                                       ; preds = %for.cond14.preheader, %for.body17
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %for.body17 ], [ %idxprom1, %for.cond14.preheader ]
  %arrayidx19 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv75
  %12 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %arrayidx19, align 4, !tbaa !5
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %13 = load i32, ptr @num_refine, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %cmp16.not = icmp sgt i64 %indvars.iv75, %14
  br i1 %cmp16.not, label %for.cond23.preheader, label %for.body17, !llvm.loop !18

for.body28:                                       ; preds = %for.cond23.preheader, %for.body28
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %for.body28 ], [ %idxprom7, %for.cond23.preheader ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %arrayidx31 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv.next79
  %arrayidx34 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv78
  %15 = load <2 x i32>, ptr %arrayidx31, align 4, !tbaa !5
  store <2 x i32> %15, ptr %arrayidx34, align 4, !tbaa !5
  %16 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add24 = add nsw i32 %16, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %0, i64 %idxprom25
  %17 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next79, %18
  br i1 %cmp27, label %for.body28, label %for.end44, !llvm.loop !19

for.end44:                                        ; preds = %for.body28, %for.cond23.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_sorted_list(i32 noundef %n, i32 noundef %number, i32 noundef %level) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @sorted_index, align 8, !tbaa !37
  %idxprom = sext i32 %level to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add nsw i32 %level, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp61 = icmp slt i32 %1, %2
  br i1 %cmp61, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  %4 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx4 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !14
  %cmp6 = icmp slt i32 %5, %number
  br i1 %cmp6, label %for.end.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %entry
  %i.0.lcssa = phi i32 [ %1, %entry ], [ %6, %for.end.loopexit.split.loop.exit ], [ %2, %for.inc ]
  %7 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add7 = add nsw i32 %7, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %0, i64 %idxprom8
  %8 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %cmp1166 = icmp sgt i32 %8, %i.0.lcssa
  %9 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  br i1 %cmp1166, label %for.body12.lr.ph, label %for.end.for.end27_crit_edge

for.end.for.end27_crit_edge:                      ; preds = %for.end
  %.pre78 = sext i32 %i.0.lcssa to i64
  br label %for.end27

for.body12.lr.ph:                                 ; preds = %for.end
  %10 = sext i32 %8 to i64
  %11 = sext i32 %i.0.lcssa to i64
  %12 = sub nsw i64 %10, %11
  %min.iters.check = icmp ult i64 %12, 2
  br i1 %min.iters.check, label %for.body12.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body12.lr.ph
  %n.vec = and i64 %12, -2
  %ind.end = sub nsw i64 %10, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %10, %index
  %13 = add nsw i64 %offset.idx, -1
  %14 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %13
  %15 = getelementptr inbounds i32, ptr %14, i64 -2
  %wide.vec = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %strided.vec = shufflevector <4 x i32> %wide.vec, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %reverse = shufflevector <2 x i32> %strided.vec, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %strided.vec82 = shufflevector <4 x i32> %wide.vec, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %reverse83 = shufflevector <2 x i32> %strided.vec82, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %16 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %offset.idx, i32 1
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %reverse84 = shufflevector <2 x i32> %reverse, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %reverse85 = shufflevector <2 x i32> %reverse83, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %interleaved.vec = shufflevector <2 x i32> %reverse84, <2 x i32> %reverse85, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %17, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %for.end27, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body12.lr.ph, %middle.block
  %indvars.iv72.ph = phi i64 [ %10, %for.body12.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.body12 ], [ %indvars.iv72.ph, %for.body12.preheader ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %arrayidx14 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %indvars.iv.next73
  %arrayidx17 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %indvars.iv72
  %19 = load <2 x i32>, ptr %arrayidx14, align 4, !tbaa !5
  store <2 x i32> %19, ptr %arrayidx17, align 4, !tbaa !5
  %cmp11 = icmp sgt i64 %indvars.iv.next73, %11
  br i1 %cmp11, label %for.body12, label %for.end27, !llvm.loop !50

for.end27:                                        ; preds = %for.body12, %middle.block, %for.end.for.end27_crit_edge
  %idxprom28.pre-phi = phi i64 [ %.pre78, %for.end.for.end27_crit_edge ], [ %11, %middle.block ], [ %11, %for.body12 ]
  %arrayidx29 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %idxprom28.pre-phi
  store i32 %number, ptr %arrayidx29, align 4, !tbaa !14
  %n33 = getelementptr inbounds %struct.sorted_block, ptr %9, i64 %idxprom28.pre-phi, i32 1
  store i32 %n, ptr %n33, align 4, !tbaa !34
  %20 = load i32, ptr @num_refine, align 4, !tbaa !5
  %cmp37.not69 = icmp slt i32 %20, %level
  br i1 %cmp37.not69, label %for.end44, label %for.body38

for.body38:                                       ; preds = %for.end27, %for.body38
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %for.body38 ], [ %idxprom1, %for.end27 ]
  %arrayidx40 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv75
  %21 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %inc41 = add nsw i32 %21, 1
  store i32 %inc41, ptr %arrayidx40, align 4, !tbaa !5
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %22 = load i32, ptr @num_refine, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %cmp37.not = icmp sgt i64 %indvars.iv75, %23
  br i1 %cmp37.not, label %for.end44, label %for.body38, !llvm.loop !35

for.end44:                                        ; preds = %for.body38, %for.end27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @consolidate_blocks() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cur_max_level, align 4, !tbaa !5
  %cmp1697 = icmp sgt i32 %0, -1
  br i1 %cmp1697, label %for.cond2.preheader.lr.ph, label %for.end441

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %1 = load ptr, ptr @parents, align 8
  %2 = load i32, ptr @max_active_parent, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %for.cond2.preheader.preheader, label %for.end441

for.cond2.preheader.preheader:                    ; preds = %for.cond2.preheader.lr.ph
  %4 = zext i32 %0 to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.inc440
  %5 = phi i32 [ %2, %for.cond2.preheader.preheader ], [ %187, %for.inc440 ]
  %6 = phi i32 [ %2, %for.cond2.preheader.preheader ], [ %188, %for.inc440 ]
  %indvars.iv792 = phi i64 [ %4, %for.cond2.preheader.preheader ], [ %indvars.iv.next793, %for.inc440 ]
  %cmp3695 = icmp sgt i32 %6, 0
  br i1 %cmp3695, label %for.body4.lr.ph, label %for.inc440

for.body4.lr.ph:                                  ; preds = %for.cond2.preheader
  %7 = load ptr, ptr @blocks, align 8
  %8 = load ptr, ptr @num_blocks, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv792
  %9 = add nuw nsw i64 %indvars.iv792, 1
  %10 = load ptr, ptr @sorted_index, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv792
  %arrayidx2.i = getelementptr inbounds i32, ptr %10, i64 %9
  %11 = load ptr, ptr @sorted_list, align 8
  %12 = add nuw nsw i64 %indvars.iv792, 2
  %arrayidx2.i627 = getelementptr inbounds i32, ptr %10, i64 %12
  %13 = trunc i64 %indvars.iv792 to i32
  %14 = trunc i64 %12 to i32
  %15 = trunc i64 %9 to i32
  %16 = trunc i64 %12 to i32
  %17 = trunc i64 %9 to i32
  %18 = trunc i64 %12 to i32
  %19 = trunc i64 %9 to i32
  %20 = trunc i64 %12 to i32
  %21 = trunc i64 %9 to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc437
  %22 = phi i32 [ %5, %for.body4.lr.ph ], [ %185, %for.inc437 ]
  %indvars.iv789 = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next790, %for.inc437 ]
  %arrayidx = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789
  %23 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %cmp5 = icmp sgt i32 %23, -1
  br i1 %cmp5, label %land.lhs.true, label %for.inc437

land.lhs.true:                                    ; preds = %for.body4
  %level6 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 1
  %24 = load i32, ptr %level6, align 4, !tbaa !51
  %25 = zext i32 %24 to i64
  %cmp7 = icmp eq i64 %indvars.iv792, %25
  br i1 %cmp7, label %land.lhs.true8, label %for.inc437

land.lhs.true8:                                   ; preds = %land.lhs.true
  %refine = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 5
  %26 = load i32, ptr %refine, align 4, !tbaa !25
  %cmp9 = icmp eq i32 %26, -1
  br i1 %cmp9, label %for.cond11.preheader, label %for.inc437

for.cond11.preheader:                             ; preds = %land.lhs.true8
  %27 = load i32, ptr @max_num_blocks, align 4, !tbaa !5
  %cmp12658 = icmp sgt i32 %27, 0
  br i1 %cmp12658, label %for.body13.preheader, label %for.end

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count = zext i32 %27 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx15 = getelementptr inbounds %struct.block, ptr %7, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx15, align 8, !tbaa !9
  %cmp17 = icmp slt i32 %28, 0
  br i1 %cmp17, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then21, label %for.body13, !llvm.loop !52

for.end.loopexit:                                 ; preds = %for.body13
  %29 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond11.preheader
  %n.0.lcssa = phi i32 [ 0, %for.cond11.preheader ], [ %29, %for.end.loopexit ]
  %cmp20 = icmp eq i32 %n.0.lcssa, %27
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %for.end, %for.inc
  %30 = load i32, ptr @my_pe, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %30)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.else22:                                        ; preds = %for.end
  %idxprom23 = zext i32 %n.0.lcssa to i64
  %arrayidx24 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23
  %31 = load i32, ptr @max_active_block, align 4, !tbaa !5
  %cmp26.not = icmp slt i32 %n.0.lcssa, %31
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.else22
  %add = add nuw nsw i32 %n.0.lcssa, 1
  store i32 %add, ptr @max_active_block, align 4, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else22
  %32 = load i32, ptr @num_active, align 4, !tbaa !5
  %33 = load i32, ptr @local_max_b, align 4, !tbaa !5
  %cmp31.not = icmp slt i32 %32, %33
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  %add30 = add nsw i32 %32, 1
  store i32 %add30, ptr @local_max_b, align 4, !tbaa !5
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %sub = add nsw i32 %32, -7
  store i32 %sub, ptr @num_active, align 4, !tbaa !5
  %34 = load i32, ptr @num_reformed, align 4, !tbaa !5
  %inc35 = add nsw i32 %34, 1
  store i32 %inc35, ptr @num_reformed, align 4, !tbaa !5
  %35 = load <2 x i32>, ptr %arrayidx37, align 4, !tbaa !5
  %36 = add nsw <2 x i32> %35, <i32 1, i32 -8>
  store <2 x i32> %36, ptr %arrayidx37, align 4, !tbaa !5
  %37 = load <2 x i32>, ptr %arrayidx, align 4, !tbaa !5
  store i32 -1, ptr %arrayidx, align 4, !tbaa !20
  store <2 x i32> %37, ptr %arrayidx24, align 8, !tbaa !5
  %parent = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 2
  %parent48 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 4
  %38 = load <2 x i32>, ptr %parent, align 4, !tbaa !5
  store <2 x i32> %38, ptr %parent48, align 8, !tbaa !5
  %child_number = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 4
  %39 = load i32, ptr %child_number, align 4, !tbaa !24
  %child_number50 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 6
  store i32 %39, ptr %child_number50, align 8, !tbaa !23
  %40 = extractelement <2 x i32> %38, i64 0
  %idxprom52 = sext i32 %40 to i64
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds %struct.parent, ptr %1, i64 %idxprom52, i32 6, i64 %idxprom55
  store i32 %n.0.lcssa, ptr %arrayidx56, align 4, !tbaa !5
  %41 = load i32, ptr %arrayidx24, align 8, !tbaa !9
  %42 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %43 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp61.i = icmp slt i32 %42, %43
  br i1 %cmp61.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end34
  %44 = sext i32 %42 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.i
  %45 = load i32, ptr %arrayidx4.i, align 4, !tbaa !14
  %cmp6.i = icmp slt i32 %45, %41
  br i1 %cmp6.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %43, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %46 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i, %if.end34
  %i.0.lcssa.i = phi i32 [ %42, %if.end34 ], [ %46, %for.end.loopexit.split.loop.exit.i ], [ %43, %for.inc.i ]
  %47 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add7.i = add nsw i32 %47, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %10, i64 %idxprom8.i
  %48 = load i32, ptr %arrayidx9.i, align 4, !tbaa !5
  %cmp1166.i = icmp sgt i32 %48, %i.0.lcssa.i
  br i1 %cmp1166.i, label %for.body12.lr.ph.i, label %for.end.for.end27_crit_edge.i

for.end.for.end27_crit_edge.i:                    ; preds = %for.end.i
  %.pre78.i = sext i32 %i.0.lcssa.i to i64
  br label %for.end27.i

for.body12.lr.ph.i:                               ; preds = %for.end.i
  %49 = sext i32 %48 to i64
  %50 = sext i32 %i.0.lcssa.i to i64
  %51 = sub nsw i64 %49, %50
  %min.iters.check877 = icmp ult i64 %51, 2
  br i1 %min.iters.check877, label %for.body12.i.preheader, label %vector.ph878

vector.ph878:                                     ; preds = %for.body12.lr.ph.i
  %n.vec880 = and i64 %51, -2
  %ind.end881 = sub nsw i64 %49, %n.vec880
  br label %vector.body884

vector.body884:                                   ; preds = %vector.body884, %vector.ph878
  %index885 = phi i64 [ 0, %vector.ph878 ], [ %index.next893, %vector.body884 ]
  %offset.idx886 = sub i64 %49, %index885
  %52 = add nsw i64 %offset.idx886, -1
  %53 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %52
  %54 = getelementptr inbounds i32, ptr %53, i64 -2
  %wide.vec887 = load <4 x i32>, ptr %54, align 4, !tbaa !5
  %strided.vec888 = shufflevector <4 x i32> %wide.vec887, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %reverse = shufflevector <2 x i32> %strided.vec888, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %strided.vec889 = shufflevector <4 x i32> %wide.vec887, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %reverse890 = shufflevector <2 x i32> %strided.vec889, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %55 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %offset.idx886, i32 1
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  %reverse891 = shufflevector <2 x i32> %reverse, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %reverse892 = shufflevector <2 x i32> %reverse890, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %interleaved.vec = shufflevector <2 x i32> %reverse891, <2 x i32> %reverse892, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %56, align 4, !tbaa !5
  %index.next893 = add nuw i64 %index885, 2
  %57 = icmp eq i64 %index.next893, %n.vec880
  br i1 %57, label %middle.block875, label %vector.body884, !llvm.loop !53

middle.block875:                                  ; preds = %vector.body884
  %cmp.n883 = icmp eq i64 %51, %n.vec880
  br i1 %cmp.n883, label %for.end27.i, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %for.body12.lr.ph.i, %middle.block875
  %indvars.iv72.i.ph = phi i64 [ %49, %for.body12.lr.ph.i ], [ %ind.end881, %middle.block875 ]
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i.preheader, %for.body12.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.body12.i ], [ %indvars.iv72.i.ph, %for.body12.i.preheader ]
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %arrayidx14.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.next73.i
  %arrayidx17.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv72.i
  %58 = load <2 x i32>, ptr %arrayidx14.i, align 4, !tbaa !5
  store <2 x i32> %58, ptr %arrayidx17.i, align 4, !tbaa !5
  %cmp11.i = icmp sgt i64 %indvars.iv.next73.i, %50
  br i1 %cmp11.i, label %for.body12.i, label %for.end27.i, !llvm.loop !54

for.end27.i:                                      ; preds = %for.body12.i, %middle.block875, %for.end.for.end27_crit_edge.i
  %idxprom28.pre-phi.i = phi i64 [ %.pre78.i, %for.end.for.end27_crit_edge.i ], [ %50, %middle.block875 ], [ %50, %for.body12.i ]
  %arrayidx29.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %idxprom28.pre-phi.i
  store i32 %41, ptr %arrayidx29.i, align 4, !tbaa !14
  %n33.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %idxprom28.pre-phi.i, i32 1
  store i32 %n.0.lcssa, ptr %n33.i, align 4, !tbaa !34
  %59 = load i32, ptr @num_refine, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %cmp37.not69.i = icmp sgt i64 %indvars.iv792, %60
  br i1 %cmp37.not69.i, label %add_sorted_list.exit, label %for.body38.i

for.body38.i:                                     ; preds = %for.end27.i, %for.body38.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %for.body38.i ], [ %9, %for.end27.i ]
  %arrayidx40.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv75.i
  %61 = load i32, ptr %arrayidx40.i, align 4, !tbaa !5
  %inc41.i = add nsw i32 %61, 1
  store i32 %inc41.i, ptr %arrayidx40.i, align 4, !tbaa !5
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %62 = load i32, ptr @num_refine, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %cmp37.not.i = icmp sgt i64 %indvars.iv75.i, %63
  br i1 %cmp37.not.i, label %add_sorted_list.exit, label %for.body38.i, !llvm.loop !35

add_sorted_list.exit:                             ; preds = %for.body38.i, %for.end27.i
  %refine58 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 2
  store i32 0, ptr %refine58, align 8, !tbaa !13
  %cen = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 8
  %64 = load i32, ptr %cen, align 4, !tbaa !5
  %cen60 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 10
  store i32 %64, ptr %cen60, align 4, !tbaa !5
  %arrayidx63 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 8, i64 1
  %65 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %arrayidx65 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 10, i64 1
  store i32 %65, ptr %arrayidx65, align 4, !tbaa !5
  %arrayidx67 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 8, i64 2
  %66 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %arrayidx69 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 10, i64 2
  store i32 %66, ptr %arrayidx69, align 4, !tbaa !5
  %array187 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 11
  br label %for.body72

for.body72:                                       ; preds = %add_sorted_list.exit, %for.inc214
  %indvars.iv757 = phi i64 [ 0, %add_sorted_list.exit ], [ %indvars.iv.next758, %for.inc214 ]
  %arrayidx75 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 6, i64 %indvars.iv757
  %67 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %idxprom76 = sext i32 %67 to i64
  %arrayidx77 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom76
  %68 = load i32, ptr %arrayidx77, align 8, !tbaa !9
  %69 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %70 = load i32, ptr %arrayidx2.i627, align 4, !tbaa !5
  %cmp61.i628 = icmp slt i32 %69, %70
  br i1 %cmp61.i628, label %for.body.lr.ph.i629, label %for.end.i640

for.body.lr.ph.i629:                              ; preds = %for.body72
  %71 = sext i32 %69 to i64
  br label %for.body.i633

for.body.i633:                                    ; preds = %for.inc.i637, %for.body.lr.ph.i629
  %indvars.iv.i630 = phi i64 [ %71, %for.body.lr.ph.i629 ], [ %indvars.iv.next.i634, %for.inc.i637 ]
  %arrayidx4.i631 = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.i630
  %72 = load i32, ptr %arrayidx4.i631, align 4, !tbaa !14
  %cmp6.i632 = icmp eq i32 %72, %68
  br i1 %cmp6.i632, label %for.end.loopexit.split.loop.exit.i638, label %for.inc.i637

for.inc.i637:                                     ; preds = %for.body.i633
  %indvars.iv.next.i634 = add nsw i64 %indvars.iv.i630, 1
  %lftr.wideiv.i635 = trunc i64 %indvars.iv.next.i634 to i32
  %exitcond.not.i636 = icmp eq i32 %70, %lftr.wideiv.i635
  br i1 %exitcond.not.i636, label %for.end.i640, label %for.body.i633, !llvm.loop !16

for.end.loopexit.split.loop.exit.i638:            ; preds = %for.body.i633
  %73 = trunc i64 %indvars.iv.i630 to i32
  br label %for.end.i640

for.end.i640:                                     ; preds = %for.inc.i637, %for.end.loopexit.split.loop.exit.i638, %for.body72
  %i.0.lcssa.i639 = phi i32 [ %69, %for.body72 ], [ %73, %for.end.loopexit.split.loop.exit.i638 ], [ %70, %for.inc.i637 ]
  %idxprom7.i = sext i32 %i.0.lcssa.i639 to i64
  %arrayidx8.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %idxprom7.i
  %74 = load i32, ptr %arrayidx8.i, align 4, !tbaa !14
  %cmp10.not.i = icmp eq i32 %74, %68
  br i1 %cmp10.not.i, label %for.cond14.preheader.i, label %if.then11.i

for.cond14.preheader.i:                           ; preds = %for.end.i640
  %75 = load i32, ptr @num_refine, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %cmp16.not67.i.not = icmp slt i64 %indvars.iv792, %76
  br i1 %cmp16.not67.i.not, label %for.body17.i, label %for.cond23.preheader.i

if.then11.i:                                      ; preds = %for.end.i640
  %77 = load i32, ptr @my_pe, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %77, i32 noundef %68)
  tail call void @exit(i32 noundef -1) #8
  unreachable

for.cond23.preheader.i:                           ; preds = %for.body17.i, %for.cond14.preheader.i
  %78 = phi i32 [ %75, %for.cond14.preheader.i ], [ %81, %for.body17.i ]
  %add2469.i = add nsw i32 %78, 1
  %idxprom2570.i = sext i32 %add2469.i to i64
  %arrayidx2671.i = getelementptr inbounds i32, ptr %10, i64 %idxprom2570.i
  %79 = load i32, ptr %arrayidx2671.i, align 4, !tbaa !5
  %cmp2772.i = icmp slt i32 %i.0.lcssa.i639, %79
  br i1 %cmp2772.i, label %for.body28.i, label %del_sorted_list.exit

for.body17.i:                                     ; preds = %for.cond14.preheader.i, %for.body17.i
  %indvars.iv75.i641 = phi i64 [ %indvars.iv.next76.i642, %for.body17.i ], [ %12, %for.cond14.preheader.i ]
  %arrayidx19.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv75.i641
  %80 = load i32, ptr %arrayidx19.i, align 4, !tbaa !5
  %dec.i = add nsw i32 %80, -1
  store i32 %dec.i, ptr %arrayidx19.i, align 4, !tbaa !5
  %indvars.iv.next76.i642 = add nsw i64 %indvars.iv75.i641, 1
  %81 = load i32, ptr @num_refine, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %cmp16.not.i = icmp sgt i64 %indvars.iv75.i641, %82
  br i1 %cmp16.not.i, label %for.cond23.preheader.i, label %for.body17.i, !llvm.loop !18

for.body28.i:                                     ; preds = %for.cond23.preheader.i, %for.body28.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %for.body28.i ], [ %idxprom7.i, %for.cond23.preheader.i ]
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, 1
  %arrayidx31.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv.next79.i
  %arrayidx34.i = getelementptr inbounds %struct.sorted_block, ptr %11, i64 %indvars.iv78.i
  %83 = load <2 x i32>, ptr %arrayidx31.i, align 4, !tbaa !5
  store <2 x i32> %83, ptr %arrayidx34.i, align 4, !tbaa !5
  %84 = load i32, ptr @num_refine, align 4, !tbaa !5
  %add24.i = add nsw i32 %84, 1
  %idxprom25.i = sext i32 %add24.i to i64
  %arrayidx26.i = getelementptr inbounds i32, ptr %10, i64 %idxprom25.i
  %85 = load i32, ptr %arrayidx26.i, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %cmp27.i = icmp slt i64 %indvars.iv.next79.i, %86
  br i1 %cmp27.i, label %for.body28.i, label %del_sorted_list.exit, !llvm.loop !19

del_sorted_list.exit:                             ; preds = %for.body28.i, %for.cond23.preheader.i
  store i32 -1, ptr %arrayidx77, align 8, !tbaa !9
  %87 = load i32, ptr @x_block_half, align 4, !tbaa !5
  %88 = trunc i64 %indvars.iv757 to i32
  %89 = and i32 %88, 1
  %.not619 = icmp eq i32 %89, 0
  %mul = select i1 %.not619, i32 0, i32 %87
  %90 = load i32, ptr @y_block_half, align 4, !tbaa !5
  %91 = and i32 %88, 2
  %.not621 = icmp eq i32 %91, 0
  %mul82 = select i1 %.not621, i32 0, i32 %90
  %div83622 = lshr i32 %88, 2
  %92 = load i32, ptr @z_block_half, align 4, !tbaa !5
  %mul84 = mul nsw i32 %92, %div83622
  %93 = load i32, ptr @num_vars, align 4, !tbaa !5
  %cmp86678 = icmp sgt i32 %93, 0
  br i1 %cmp86678, label %for.cond88.preheader.lr.ph, label %for.inc214

for.cond88.preheader.lr.ph:                       ; preds = %del_sorted_list.exit
  %cmp89.not669 = icmp slt i32 %87, 1
  %cmp95.not663 = icmp slt i32 %92, 1
  %cmp92.not666 = icmp slt i32 %90, 1
  %or.cond = select i1 %cmp89.not669, i1 true, i1 %cmp92.not666
  %brmerge = select i1 %or.cond, i1 true, i1 %cmp95.not663
  br i1 %brmerge, label %for.inc214, label %for.cond88.preheader.lr.ph.split.split.split

for.cond88.preheader.lr.ph.split.split.split:     ; preds = %for.cond88.preheader.lr.ph
  %array = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom76, i32 11
  %94 = load ptr, ptr %array, align 8, !tbaa !36
  %95 = load ptr, ptr %array187, align 8, !tbaa !36
  %96 = sext i32 %mul84 to i64
  %97 = add nuw i32 %92, 1
  %98 = sext i32 %mul82 to i64
  %99 = add nuw i32 %90, 1
  %100 = sext i32 %mul to i64
  %101 = add nuw i32 %87, 1
  %wide.trip.count755 = zext i32 %93 to i64
  %wide.trip.count750 = zext i32 %101 to i64
  %wide.trip.count739 = zext i32 %99 to i64
  %wide.trip.count728 = zext i32 %97 to i64
  %102 = shl nsw i64 %96, 3
  %103 = add nsw i64 %96, %wide.trip.count728
  %104 = shl nsw i64 %103, 3
  %105 = shl nuw nsw i64 %wide.trip.count728, 4
  %106 = add nsw i64 %wide.trip.count728, -1
  %min.iters.check = icmp ult i64 %106, 6
  %n.vec = and i64 %106, -2
  %107 = shl nsw i64 %n.vec, 1
  %ind.end = or i64 %107, 1
  %ind.end862 = or i64 %106, 1
  %cmp.n = icmp eq i64 %106, %n.vec
  br label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %for.cond88.preheader.lr.ph.split.split.split, %for.cond88.for.inc211_crit_edge.split.split
  %indvars.iv752 = phi i64 [ 0, %for.cond88.preheader.lr.ph.split.split.split ], [ %indvars.iv.next753, %for.cond88.for.inc211_crit_edge.split.split ]
  %arrayidx98 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv752
  %108 = load ptr, ptr %arrayidx98, align 8, !tbaa !37
  %arrayidx189 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv752
  %109 = load ptr, ptr %arrayidx189, align 8, !tbaa !37
  br label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %for.cond88.preheader, %for.cond91.for.inc207_crit_edge.split
  %indvars.iv744 = phi i64 [ 1, %for.cond88.preheader ], [ %indvars.iv.next745, %for.cond91.for.inc207_crit_edge.split ]
  %indvars.iv741 = phi i64 [ 1, %for.cond88.preheader ], [ %indvars.iv.next742, %for.cond91.for.inc207_crit_edge.split ]
  %110 = add nuw nsw i64 %indvars.iv744, 1
  %111 = add nsw i64 %indvars.iv741, %100
  %arrayidx100 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv744
  %112 = load ptr, ptr %arrayidx100, align 8, !tbaa !37
  %arrayidx110 = getelementptr inbounds ptr, ptr %108, i64 %110
  %113 = load ptr, ptr %arrayidx110, align 8, !tbaa !37
  %arrayidx192 = getelementptr inbounds ptr, ptr %109, i64 %111
  %114 = load ptr, ptr %arrayidx192, align 8, !tbaa !37
  br label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %for.cond91.preheader, %for.cond94.for.inc203_crit_edge
  %indvars.iv733 = phi i64 [ 1, %for.cond91.preheader ], [ %indvars.iv.next734, %for.cond94.for.inc203_crit_edge ]
  %indvars.iv730 = phi i64 [ 1, %for.cond91.preheader ], [ %indvars.iv.next731, %for.cond94.for.inc203_crit_edge ]
  %arrayidx102 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv733
  %115 = load ptr, ptr %arrayidx102, align 8, !tbaa !37
  %arrayidx112 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv733
  %116 = load ptr, ptr %arrayidx112, align 8, !tbaa !37
  %117 = add nuw nsw i64 %indvars.iv733, 1
  %arrayidx123 = getelementptr inbounds ptr, ptr %112, i64 %117
  %118 = load ptr, ptr %arrayidx123, align 8, !tbaa !37
  %arrayidx135 = getelementptr inbounds ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %arrayidx135, align 8, !tbaa !37
  %120 = add nsw i64 %indvars.iv730, %98
  %arrayidx195 = getelementptr inbounds ptr, ptr %114, i64 %120
  %121 = load ptr, ptr %arrayidx195, align 8, !tbaa !37
  br i1 %min.iters.check, label %for.body96.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond94.preheader
  %uglygep = getelementptr i8, ptr %121, i64 8
  %uglygep837 = getelementptr i8, ptr %uglygep, i64 %102
  %uglygep838 = getelementptr i8, ptr %121, i64 %104
  %uglygep839 = getelementptr i8, ptr %115, i64 8
  %uglygep840 = getelementptr i8, ptr %115, i64 -8
  %uglygep841 = getelementptr i8, ptr %uglygep840, i64 %105
  %uglygep842 = getelementptr i8, ptr %116, i64 8
  %uglygep843 = getelementptr i8, ptr %116, i64 -8
  %uglygep844 = getelementptr i8, ptr %uglygep843, i64 %105
  %uglygep845 = getelementptr i8, ptr %118, i64 8
  %uglygep846 = getelementptr i8, ptr %118, i64 -8
  %uglygep847 = getelementptr i8, ptr %uglygep846, i64 %105
  %uglygep848 = getelementptr i8, ptr %119, i64 8
  %uglygep849 = getelementptr i8, ptr %119, i64 -8
  %uglygep850 = getelementptr i8, ptr %uglygep849, i64 %105
  %bound0 = icmp ult ptr %uglygep837, %uglygep841
  %bound1 = icmp ult ptr %uglygep839, %uglygep838
  %found.conflict = and i1 %bound0, %bound1
  %bound0851 = icmp ult ptr %uglygep837, %uglygep844
  %bound1852 = icmp ult ptr %uglygep842, %uglygep838
  %found.conflict853 = and i1 %bound0851, %bound1852
  %conflict.rdx = or i1 %found.conflict, %found.conflict853
  %bound0854 = icmp ult ptr %uglygep837, %uglygep847
  %bound1855 = icmp ult ptr %uglygep845, %uglygep838
  %found.conflict856 = and i1 %bound0854, %bound1855
  %conflict.rdx857 = or i1 %conflict.rdx, %found.conflict856
  %bound0858 = icmp ult ptr %uglygep837, %uglygep850
  %bound1859 = icmp ult ptr %uglygep848, %uglygep838
  %found.conflict860 = and i1 %bound0858, %bound1859
  %conflict.rdx861 = or i1 %conflict.rdx857, %found.conflict860
  br i1 %conflict.rdx861, label %for.body96.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = or i64 %index, 1
  %122 = shl i64 %index, 1
  %offset.idx864 = or i64 %122, 1
  %123 = getelementptr inbounds double, ptr %115, i64 %offset.idx864
  %wide.vec = load <4 x double>, ptr %123, align 8, !tbaa !38
  %strided.vec865 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %124 = getelementptr inbounds double, ptr %116, i64 %offset.idx864
  %wide.vec866 = load <4 x double>, ptr %124, align 8, !tbaa !38
  %strided.vec868 = shufflevector <4 x double> %wide.vec866, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %125 = fadd <4 x double> %wide.vec, %wide.vec866
  %126 = getelementptr inbounds double, ptr %118, i64 %offset.idx864
  %wide.vec869 = load <4 x double>, ptr %126, align 8, !tbaa !38
  %strided.vec871 = shufflevector <4 x double> %wide.vec869, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %127 = fadd <4 x double> %125, %wide.vec869
  %128 = getelementptr inbounds double, ptr %119, i64 %offset.idx864
  %wide.vec872 = load <4 x double>, ptr %128, align 8, !tbaa !38
  %strided.vec874 = shufflevector <4 x double> %wide.vec872, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %129 = fadd <4 x double> %127, %wide.vec872
  %130 = shufflevector <4 x double> %129, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %131 = fadd <2 x double> %130, %strided.vec865
  %132 = fadd <2 x double> %131, %strided.vec868
  %133 = fadd <2 x double> %132, %strided.vec871
  %134 = fadd <2 x double> %133, %strided.vec874
  %135 = add nsw i64 %offset.idx, %96
  %136 = getelementptr inbounds double, ptr %121, i64 %135
  store <2 x double> %134, ptr %136, align 8, !tbaa !38, !alias.scope !55, !noalias !58
  %index.next = add nuw i64 %index, 2
  %137 = icmp eq i64 %index.next, %n.vec
  br i1 %137, label %middle.block, label %vector.body, !llvm.loop !63

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond94.for.inc203_crit_edge, label %for.body96.preheader

for.body96.preheader:                             ; preds = %vector.memcheck, %for.cond94.preheader, %middle.block
  %indvars.iv722.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.cond94.preheader ], [ %ind.end, %middle.block ]
  %indvars.iv719.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.cond94.preheader ], [ %ind.end862, %middle.block ]
  br label %for.body96

for.body96:                                       ; preds = %for.body96.preheader, %for.body96
  %indvars.iv722 = phi i64 [ %indvars.iv.next723, %for.body96 ], [ %indvars.iv722.ph, %for.body96.preheader ]
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %for.body96 ], [ %indvars.iv719.ph, %for.body96.preheader ]
  %arrayidx104 = getelementptr inbounds double, ptr %115, i64 %indvars.iv722
  %138 = load double, ptr %arrayidx104, align 8, !tbaa !38
  %arrayidx114 = getelementptr inbounds double, ptr %116, i64 %indvars.iv722
  %139 = load double, ptr %arrayidx114, align 8, !tbaa !38
  %add115 = fadd double %138, %139
  %arrayidx125 = getelementptr inbounds double, ptr %118, i64 %indvars.iv722
  %140 = load double, ptr %arrayidx125, align 8, !tbaa !38
  %add126 = fadd double %add115, %140
  %arrayidx137 = getelementptr inbounds double, ptr %119, i64 %indvars.iv722
  %141 = load double, ptr %arrayidx137, align 8, !tbaa !38
  %add138 = fadd double %add126, %141
  %142 = add nuw nsw i64 %indvars.iv722, 1
  %arrayidx148 = getelementptr inbounds double, ptr %115, i64 %142
  %143 = load double, ptr %arrayidx148, align 8, !tbaa !38
  %add149 = fadd double %add138, %143
  %arrayidx160 = getelementptr inbounds double, ptr %116, i64 %142
  %144 = load double, ptr %arrayidx160, align 8, !tbaa !38
  %add161 = fadd double %add149, %144
  %arrayidx172 = getelementptr inbounds double, ptr %118, i64 %142
  %145 = load double, ptr %arrayidx172, align 8, !tbaa !38
  %add173 = fadd double %add161, %145
  %arrayidx185 = getelementptr inbounds double, ptr %119, i64 %142
  %146 = load double, ptr %arrayidx185, align 8, !tbaa !38
  %add186 = fadd double %add173, %146
  %147 = add nsw i64 %indvars.iv719, %96
  %arrayidx198 = getelementptr inbounds double, ptr %121, i64 %147
  store double %add186, ptr %arrayidx198, align 8, !tbaa !38
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 2
  %exitcond729.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count728
  br i1 %exitcond729.not, label %for.cond94.for.inc203_crit_edge, label %for.body96, !llvm.loop !64

for.cond94.for.inc203_crit_edge:                  ; preds = %for.body96, %middle.block
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 2
  %exitcond740.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count739
  br i1 %exitcond740.not, label %for.cond91.for.inc207_crit_edge.split, label %for.cond94.preheader, !llvm.loop !65

for.cond91.for.inc207_crit_edge.split:            ; preds = %for.cond94.for.inc203_crit_edge
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 2
  %exitcond751.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count750
  br i1 %exitcond751.not, label %for.cond88.for.inc211_crit_edge.split.split, label %for.cond91.preheader, !llvm.loop !66

for.cond88.for.inc211_crit_edge.split.split:      ; preds = %for.cond91.for.inc207_crit_edge.split
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %for.inc214, label %for.cond88.preheader, !llvm.loop !67

for.inc214:                                       ; preds = %for.cond88.for.inc211_crit_edge.split.split, %for.cond88.preheader.lr.ph, %del_sorted_list.exit
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next758, 8
  br i1 %exitcond760.not, label %for.body219, label %for.body72, !llvm.loop !68

for.body219:                                      ; preds = %for.inc214, %for.inc433
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %for.inc433 ], [ 0, %for.inc214 ]
  %arrayidx222 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv785
  %148 = load i32, ptr %arrayidx222, align 16, !tbaa !5
  %idxprom225 = sext i32 %148 to i64
  %arrayidx226 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 6, i64 %idxprom225
  %149 = load i32, ptr %arrayidx226, align 4, !tbaa !5
  %idxprom227 = sext i32 %149 to i64
  %arrayidx230 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom227, i32 8, i64 %indvars.iv785
  %150 = load i32, ptr %arrayidx230, align 4, !tbaa !5
  %cmp231 = icmp eq i32 %150, -2
  br i1 %cmp231, label %if.then232, label %if.else238

if.then232:                                       ; preds = %for.body219
  %arrayidx235 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 8, i64 %indvars.iv785
  store i32 -2, ptr %arrayidx235, align 4, !tbaa !5
  %arrayidx237 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 7, i64 %indvars.iv785
  br label %for.inc433.sink.split

if.else238:                                       ; preds = %for.body219
  %151 = zext i32 %150 to i64
  %cmp244 = icmp eq i64 %indvars.iv792, %151
  br i1 %cmp244, label %if.then245, label %if.else316

if.then245:                                       ; preds = %if.else238
  %arrayidx249 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom227, i32 9, i64 %indvars.iv785
  %152 = load i32, ptr %arrayidx249, align 4, !tbaa !5
  %cmp252 = icmp sgt i32 %152, -1
  br i1 %cmp252, label %if.then253, label %for.inc433

if.then253:                                       ; preds = %if.then245
  %arrayidx268 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 9, i64 %indvars.iv785
  store i32 %152, ptr %arrayidx268, align 4, !tbaa !5
  %arrayidx273 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 8, i64 %indvars.iv785
  store i32 %13, ptr %arrayidx273, align 4, !tbaa !5
  %arrayidx276 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 7, i64 %indvars.iv785
  store i32 0, ptr %arrayidx276, align 4, !tbaa !5
  %153 = load i32, ptr %arrayidx249, align 4, !tbaa !5
  %idxprom284 = sext i32 %153 to i64
  %add258 = and i64 %indvars.iv785, 4294967295
  %idxprom287 = xor i64 %add258, 1
  %arrayidx288 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom284, i32 9, i64 %idxprom287
  store i32 %n.0.lcssa, ptr %arrayidx288, align 4, !tbaa !5
  %154 = load i32, ptr %arrayidx249, align 4, !tbaa !5
  %idxprom298 = sext i32 %154 to i64
  %arrayidx302 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom298, i32 8, i64 %idxprom287
  store i32 %13, ptr %arrayidx302, align 4, !tbaa !5
  %155 = load i32, ptr %arrayidx249, align 4, !tbaa !5
  %idxprom310 = sext i32 %155 to i64
  %arrayidx314 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom310, i32 7, i64 %idxprom287
  br label %for.inc433.sink.split

if.else316:                                       ; preds = %if.else238
  %arrayidx381 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 8, i64 %indvars.iv785
  %arrayidx384 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 7, i64 %indvars.iv785
  %add363 = and i64 %indvars.iv785, 4294967295
  %idxprom395 = xor i64 %add363, 1
  %arrayidx344 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom227, i32 9, i64 %indvars.iv785
  %156 = load i32, ptr %arrayidx344, align 4, !tbaa !5
  %cmp347 = icmp sgt i32 %156, -1
  br i1 %cmp347, label %if.then348, label %for.inc424

if.then348:                                       ; preds = %if.else316
  %cmp355 = icmp eq i32 %150, %14
  br i1 %cmp355, label %if.then356, label %if.end358

if.then356:                                       ; preds = %if.then348.1.1, %if.then348.1775, %if.then348.1, %if.then348
  %.lcssa707 = phi i32 [ %149, %if.then348 ], [ %165, %if.then348.1 ], [ %172, %if.then348.1775 ], [ %179, %if.then348.1.1 ]
  %157 = trunc i64 %indvars.iv792 to i32
  %158 = trunc i64 %indvars.iv785 to i32
  %159 = trunc i64 %indvars.iv789 to i32
  %160 = load i32, ptr @my_pe, align 4, !tbaa !5
  %call357 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %160, i32 noundef %159, i32 noundef %n.0.lcssa, i32 noundef %.lcssa707, i32 noundef %158, i32 noundef %157)
  tail call void @exit(i32 noundef -1) #8
  unreachable

if.end358:                                        ; preds = %if.then348
  %arrayidx377 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 9, i64 %indvars.iv785, i64 0, i64 0
  store i32 %156, ptr %arrayidx377, align 4, !tbaa !5
  store i32 %15, ptr %arrayidx381, align 4, !tbaa !5
  store i32 0, ptr %arrayidx384, align 4, !tbaa !5
  %161 = load i32, ptr %arrayidx344, align 4, !tbaa !5
  %idxprom392 = sext i32 %161 to i64
  %arrayidx396 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom392, i32 9, i64 %idxprom395
  store i32 %n.0.lcssa, ptr %arrayidx396, align 4, !tbaa !5
  %162 = load i32, ptr %arrayidx344, align 4, !tbaa !5
  %idxprom406 = sext i32 %162 to i64
  %arrayidx410 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom406, i32 8, i64 %idxprom395
  store i32 %13, ptr %arrayidx410, align 4, !tbaa !5
  %163 = load i32, ptr %arrayidx344, align 4, !tbaa !5
  %idxprom418 = sext i32 %163 to i64
  %arrayidx422 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom418, i32 7, i64 %idxprom395
  store i32 0, ptr %arrayidx422, align 4, !tbaa !5
  br label %for.inc424

for.inc424:                                       ; preds = %if.else316, %if.end358
  %arrayidx337.1 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv785, i64 0, i64 1
  %164 = load i32, ptr %arrayidx337.1, align 4, !tbaa !5
  %idxprom338.1 = sext i32 %164 to i64
  %arrayidx339.1 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 6, i64 %idxprom338.1
  %165 = load i32, ptr %arrayidx339.1, align 4, !tbaa !5
  %idxprom340.1 = sext i32 %165 to i64
  %arrayidx344.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom340.1, i32 9, i64 %indvars.iv785
  %166 = load i32, ptr %arrayidx344.1, align 4, !tbaa !5
  %cmp347.1 = icmp sgt i32 %166, -1
  br i1 %cmp347.1, label %if.then348.1, label %for.inc424.1

if.then348.1:                                     ; preds = %for.inc424
  %arrayidx353.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom340.1, i32 8, i64 %indvars.iv785
  %167 = load i32, ptr %arrayidx353.1, align 4, !tbaa !5
  %cmp355.1 = icmp eq i32 %167, %16
  br i1 %cmp355.1, label %if.then356, label %if.end358.1

if.end358.1:                                      ; preds = %if.then348.1
  %arrayidx377.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 9, i64 %indvars.iv785, i64 0, i64 1
  store i32 %166, ptr %arrayidx377.1, align 4, !tbaa !5
  store i32 %17, ptr %arrayidx381, align 4, !tbaa !5
  store i32 0, ptr %arrayidx384, align 4, !tbaa !5
  %168 = load i32, ptr %arrayidx344.1, align 4, !tbaa !5
  %idxprom392.1 = sext i32 %168 to i64
  %arrayidx396.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom392.1, i32 9, i64 %idxprom395
  store i32 %n.0.lcssa, ptr %arrayidx396.1, align 4, !tbaa !5
  %169 = load i32, ptr %arrayidx344.1, align 4, !tbaa !5
  %idxprom406.1 = sext i32 %169 to i64
  %arrayidx410.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom406.1, i32 8, i64 %idxprom395
  store i32 %13, ptr %arrayidx410.1, align 4, !tbaa !5
  %170 = load i32, ptr %arrayidx344.1, align 4, !tbaa !5
  %idxprom418.1 = sext i32 %170 to i64
  %arrayidx422.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom418.1, i32 7, i64 %idxprom395
  store i32 0, ptr %arrayidx422.1, align 4, !tbaa !5
  br label %for.inc424.1

for.inc424.1:                                     ; preds = %if.end358.1, %for.inc424
  %arrayidx337.1767 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv785, i64 1, i64 0
  %171 = load i32, ptr %arrayidx337.1767, align 8, !tbaa !5
  %idxprom338.1768 = sext i32 %171 to i64
  %arrayidx339.1769 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 6, i64 %idxprom338.1768
  %172 = load i32, ptr %arrayidx339.1769, align 4, !tbaa !5
  %idxprom340.1770 = sext i32 %172 to i64
  %arrayidx344.1771 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom340.1770, i32 9, i64 %indvars.iv785
  %173 = load i32, ptr %arrayidx344.1771, align 4, !tbaa !5
  %cmp347.1772 = icmp sgt i32 %173, -1
  br i1 %cmp347.1772, label %if.then348.1775, label %for.inc424.1784

if.then348.1775:                                  ; preds = %for.inc424.1
  %arrayidx353.1773 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom340.1770, i32 8, i64 %indvars.iv785
  %174 = load i32, ptr %arrayidx353.1773, align 4, !tbaa !5
  %cmp355.1774 = icmp eq i32 %174, %18
  br i1 %cmp355.1774, label %if.then356, label %if.end358.1783

if.end358.1783:                                   ; preds = %if.then348.1775
  %arrayidx377.1776 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 9, i64 %indvars.iv785, i64 1, i64 0
  store i32 %173, ptr %arrayidx377.1776, align 4, !tbaa !5
  store i32 %19, ptr %arrayidx381, align 4, !tbaa !5
  store i32 0, ptr %arrayidx384, align 4, !tbaa !5
  %175 = load i32, ptr %arrayidx344.1771, align 4, !tbaa !5
  %idxprom392.1777 = sext i32 %175 to i64
  %arrayidx396.1778 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom392.1777, i32 9, i64 %idxprom395
  store i32 %n.0.lcssa, ptr %arrayidx396.1778, align 4, !tbaa !5
  %176 = load i32, ptr %arrayidx344.1771, align 4, !tbaa !5
  %idxprom406.1779 = sext i32 %176 to i64
  %arrayidx410.1780 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom406.1779, i32 8, i64 %idxprom395
  store i32 %13, ptr %arrayidx410.1780, align 4, !tbaa !5
  %177 = load i32, ptr %arrayidx344.1771, align 4, !tbaa !5
  %idxprom418.1781 = sext i32 %177 to i64
  %arrayidx422.1782 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom418.1781, i32 7, i64 %idxprom395
  store i32 0, ptr %arrayidx422.1782, align 4, !tbaa !5
  br label %for.inc424.1784

for.inc424.1784:                                  ; preds = %if.end358.1783, %for.inc424.1
  %arrayidx337.1.1 = getelementptr inbounds [6 x [2 x [2 x i32]]], ptr @consolidate_blocks.side, i64 0, i64 %indvars.iv785, i64 1, i64 1
  %178 = load i32, ptr %arrayidx337.1.1, align 4, !tbaa !5
  %idxprom338.1.1 = sext i32 %178 to i64
  %arrayidx339.1.1 = getelementptr inbounds %struct.parent, ptr %1, i64 %indvars.iv789, i32 6, i64 %idxprom338.1.1
  %179 = load i32, ptr %arrayidx339.1.1, align 4, !tbaa !5
  %idxprom340.1.1 = sext i32 %179 to i64
  %arrayidx344.1.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom340.1.1, i32 9, i64 %indvars.iv785
  %180 = load i32, ptr %arrayidx344.1.1, align 4, !tbaa !5
  %cmp347.1.1 = icmp sgt i32 %180, -1
  br i1 %cmp347.1.1, label %if.then348.1.1, label %for.inc433

if.then348.1.1:                                   ; preds = %for.inc424.1784
  %arrayidx353.1.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom340.1.1, i32 8, i64 %indvars.iv785
  %181 = load i32, ptr %arrayidx353.1.1, align 4, !tbaa !5
  %cmp355.1.1 = icmp eq i32 %181, %20
  br i1 %cmp355.1.1, label %if.then356, label %if.end358.1.1

if.end358.1.1:                                    ; preds = %if.then348.1.1
  %arrayidx377.1.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom23, i32 9, i64 %indvars.iv785, i64 1, i64 1
  store i32 %180, ptr %arrayidx377.1.1, align 4, !tbaa !5
  store i32 %21, ptr %arrayidx381, align 4, !tbaa !5
  store i32 0, ptr %arrayidx384, align 4, !tbaa !5
  %182 = load i32, ptr %arrayidx344.1.1, align 4, !tbaa !5
  %idxprom392.1.1 = sext i32 %182 to i64
  %arrayidx396.1.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom392.1.1, i32 9, i64 %idxprom395
  store i32 %n.0.lcssa, ptr %arrayidx396.1.1, align 4, !tbaa !5
  %183 = load i32, ptr %arrayidx344.1.1, align 4, !tbaa !5
  %idxprom406.1.1 = sext i32 %183 to i64
  %arrayidx410.1.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom406.1.1, i32 8, i64 %idxprom395
  store i32 %13, ptr %arrayidx410.1.1, align 4, !tbaa !5
  %184 = load i32, ptr %arrayidx344.1.1, align 4, !tbaa !5
  %idxprom418.1.1 = sext i32 %184 to i64
  %arrayidx422.1.1 = getelementptr inbounds %struct.block, ptr %7, i64 %idxprom418.1.1, i32 7, i64 %idxprom395
  br label %for.inc433.sink.split

for.inc433.sink.split:                            ; preds = %if.then253, %if.then232, %if.end358.1.1
  %arrayidx422.1.1.sink = phi ptr [ %arrayidx422.1.1, %if.end358.1.1 ], [ %arrayidx237, %if.then232 ], [ %arrayidx314, %if.then253 ]
  store i32 0, ptr %arrayidx422.1.1.sink, align 4, !tbaa !5
  br label %for.inc433

for.inc433:                                       ; preds = %for.inc433.sink.split, %for.inc424.1784, %if.then245
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, 6
  br i1 %exitcond788.not, label %for.inc437.loopexit, label %for.body219, !llvm.loop !69

for.inc437.loopexit:                              ; preds = %for.inc433
  %.pre = load i32, ptr @max_active_parent, align 4, !tbaa !5
  br label %for.inc437

for.inc437:                                       ; preds = %for.inc437.loopexit, %for.body4, %land.lhs.true, %land.lhs.true8
  %185 = phi i32 [ %.pre, %for.inc437.loopexit ], [ %22, %for.body4 ], [ %22, %land.lhs.true ], [ %22, %land.lhs.true8 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %186 = sext i32 %185 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next790, %186
  br i1 %cmp3, label %for.body4, label %for.inc440, !llvm.loop !70

for.inc440:                                       ; preds = %for.inc437, %for.cond2.preheader
  %187 = phi i32 [ %5, %for.cond2.preheader ], [ %185, %for.inc437 ]
  %188 = phi i32 [ %6, %for.cond2.preheader ], [ %185, %for.inc437 ]
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, -1
  %cmp1 = icmp sgt i64 %indvars.iv792, 0
  br i1 %cmp1, label %for.cond2.preheader, label %for.end441, !llvm.loop !71

for.end441:                                       ; preds = %for.inc440, %for.cond2.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_sorted_list(i32 noundef %number, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @sorted_index, align 8, !tbaa !37
  %idxprom = sext i32 %level to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add nsw i32 %level, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp14 = icmp slt i32 %1, %2
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr @sorted_list, align 8, !tbaa !37
  %4 = sext i32 %1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !72

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx4 = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !14
  %cmp6 = icmp eq i32 %5, %number
  br i1 %cmp6, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %n = getelementptr inbounds %struct.sorted_block, ptr %3, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %n, align 4, !tbaa !34
  ret i32 %6

for.end:                                          ; preds = %for.cond, %entry
  %7 = load i32, ptr @my_pe, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %7, i32 noundef %number)
  tail call void @exit(i32 noundef -1) #8
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !11, i64 184}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 56, !7, i64 88}
!22 = distinct !{!22, !17}
!23 = !{!10, !6, i64 24}
!24 = !{!21, !6, i64 16}
!25 = !{!21, !6, i64 20}
!26 = distinct !{!26, !17}
!27 = !{!10, !6, i64 16}
!28 = !{!10, !6, i64 20}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !17, !32, !31}
!34 = !{!15, !6, i64 4}
!35 = distinct !{!35, !17}
!36 = !{!10, !11, i64 184}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !17, !31, !32}
!50 = distinct !{!50, !17, !32, !31}
!51 = !{!21, !6, i64 4}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17, !31, !32}
!54 = distinct !{!54, !17, !32, !31}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59, !60, !61, !62}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !17, !31, !32}
!64 = distinct !{!64, !17, !31}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17, !48}
!72 = distinct !{!72, !17}
