; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/football/common.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/football/common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, i32, i32, [18 x i32] }

@common_teams = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@team_plays = external local_unnamed_addr global [29 x [29 x i32]], align 16
@common_games = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@num_games = external local_unnamed_addr global i32, align 4
@sched = external local_unnamed_addr global [18 x [15 x [3 x i32]]], align 16
@scores = external local_unnamed_addr global [19 x [15 x [3 x i32]]], align 16
@h_to_h_stats = external local_unnamed_addr global [29 x [29 x %struct.info]], align 16
@team_info_wi_div = external local_unnamed_addr global [29 x %struct.info], align 16
@team_info_wi_conf = external local_unnamed_addr global [29 x %struct.info], align 16
@team_info = external local_unnamed_addr global [29 x %struct.info], align 16
@divisions = external local_unnamed_addr global [29 x [2 x i32]], align 16
@.str.4 = private unnamed_addr constant [47 x i8] c"------ Break a tie (all same div: %d) -------\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@team = external global [30 x [2 x [15 x i8]]], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"  *   \00", align 1
@str = private unnamed_addr constant [55 x i8] c"ERROR in head_to_head (common.c). Assumption violated.\00", align 1
@str.17 = private unnamed_addr constant [55 x i8] c"ERROR in break_common (common.c). Assumption violated.\00", align 1
@str.18 = private unnamed_addr constant [55 x i8] c"ERROR in div_conf_rec (common.c). Assumption violated.\00", align 1
@str.19 = private unnamed_addr constant [59 x i8] c"ERROR in break_net_points (common.c). Assumption violated.\00", align 1
@str.20 = private unnamed_addr constant [22 x i8] c"Ordered by COIN TOSS.\00", align 1
@str.21 = private unnamed_addr constant [29 x i8] c"Split because of net points.\00", align 1
@str.22 = private unnamed_addr constant [40 x i8] c"Split because of conference net points.\00", align 1
@str.23 = private unnamed_addr constant [38 x i8] c"Split because of division net points.\00", align 1
@str.24 = private unnamed_addr constant [37 x i8] c"Split because of common game record.\00", align 1
@str.25 = private unnamed_addr constant [36 x i8] c"Split because of conference record.\00", align 1
@str.26 = private unnamed_addr constant [36 x i8] c"Split because of divisional record.\00", align 1
@str.27 = private unnamed_addr constant [37 x i8] c"Split because of head to head sweap.\00", align 1
@str.28 = private unnamed_addr constant [38 x i8] c"Split because of head to head record.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @matches_any_team(i32 noundef %num, i32 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.not5 = icmp slt i32 %num, 1
  br i1 %cmp.not5, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %num, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %1, %code
  br i1 %cmp1, label %cleanup.loopexit.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !9

cleanup.loopexit.split.loop.exit9:                ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %2, %cleanup.loopexit.split.loop.exit9 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @common(i32 noundef %num) local_unnamed_addr #2 {
entry:
  %in_common = alloca [29 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %in_common) #14
  %uglygep = getelementptr inbounds i8, ptr %in_common, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %uglygep, i8 0, i64 112, i1 false), !tbaa !5
  %cmp2.not257 = icmp slt i32 %num, 1
  br i1 %cmp2.not257, label %for.cond21.preheader, label %for.cond4.preheader.preheader

for.cond4.preheader.preheader:                    ; preds = %entry
  %0 = add nuw i32 %num, 1
  %wide.trip.count = zext i32 %0 to i64
  %arrayidx14.4 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 5
  %arrayidx14.8 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 9
  %arrayidx14.10 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 11
  %arrayidx14.11 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 12
  %arrayidx14.16 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 17
  %arrayidx14.17 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 18
  %arrayidx14.18 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 19
  %arrayidx14.19 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 20
  %arrayidx14.23 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 24
  %arrayidx14.27 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 28
  %1 = load <4 x i32>, ptr %uglygep, align 4, !tbaa !5
  %2 = load <4 x i32>, ptr %arrayidx14.4, align 4, !tbaa !5
  %3 = load <2 x i32>, ptr %arrayidx14.8, align 4, !tbaa !5
  %arrayidx14.10.promoted = load i32, ptr %arrayidx14.10, align 4, !tbaa !5
  %arrayidx14.11.promoted = load i32, ptr %arrayidx14.11, align 16, !tbaa !5
  %arrayidx14.16.promoted = load i32, ptr %arrayidx14.16, align 4, !tbaa !5
  %4 = load <4 x i32>, ptr %arrayidx14.17, align 8
  %5 = load <4 x i32>, ptr %arrayidx14.19, align 16, !tbaa !5
  %6 = load <4 x i32>, ptr %arrayidx14.23, align 16, !tbaa !5
  %arrayidx14.27.promoted = load i32, ptr %arrayidx14.27, align 16, !tbaa !5
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %arrayidx14.11.promoted, i64 0
  %8 = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %arrayidx14.16.promoted, i64 1
  %9 = shufflevector <4 x i32> %8, <4 x i32> %4, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.preheader, %for.cond4.preheader
  %add.27338 = phi i32 [ %arrayidx14.27.promoted, %for.cond4.preheader.preheader ], [ %add.27, %for.cond4.preheader ]
  %add.10317 = phi i32 [ %arrayidx14.10.promoted, %for.cond4.preheader.preheader ], [ %add.10, %for.cond4.preheader ]
  %indvars.iv = phi i64 [ 1, %for.cond4.preheader.preheader ], [ %indvars.iv.next, %for.cond4.preheader ]
  %10 = phi <4 x i32> [ %7, %for.cond4.preheader.preheader ], [ %26, %for.cond4.preheader ]
  %11 = phi <4 x i32> [ %9, %for.cond4.preheader.preheader ], [ %28, %for.cond4.preheader ]
  %12 = phi <4 x i32> [ %1, %for.cond4.preheader.preheader ], [ %19, %for.cond4.preheader ]
  %13 = phi <4 x i32> [ %2, %for.cond4.preheader.preheader ], [ %21, %for.cond4.preheader ]
  %14 = phi <2 x i32> [ %3, %for.cond4.preheader.preheader ], [ %23, %for.cond4.preheader ]
  %15 = phi <4 x i32> [ %5, %for.cond4.preheader.preheader ], [ %30, %for.cond4.preheader ]
  %16 = phi <4 x i32> [ %6, %for.cond4.preheader.preheader ], [ %32, %for.cond4.preheader ]
  %arrayidx8 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %idxprom9 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 1
  %18 = load <4 x i32>, ptr %arrayidx12, align 4, !tbaa !5
  %19 = add nsw <4 x i32> %12, %18
  %arrayidx12.4 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 5
  %20 = load <4 x i32>, ptr %arrayidx12.4, align 4, !tbaa !5
  %21 = add nsw <4 x i32> %13, %20
  %arrayidx12.8 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 9
  %22 = load <2 x i32>, ptr %arrayidx12.8, align 4, !tbaa !5
  %23 = add nsw <2 x i32> %14, %22
  %arrayidx12.10 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 11
  %24 = load i32, ptr %arrayidx12.10, align 4, !tbaa !5
  %add.10 = add nsw i32 %add.10317, %24
  %arrayidx12.11 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 12
  %25 = load <4 x i32>, ptr %arrayidx12.11, align 4, !tbaa !5
  %26 = add nsw <4 x i32> %10, %25
  %arrayidx12.15 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 16
  %27 = load <4 x i32>, ptr %arrayidx12.15, align 4, !tbaa !5
  %28 = add nsw <4 x i32> %11, %27
  %arrayidx12.19 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 20
  %29 = load <4 x i32>, ptr %arrayidx12.19, align 4, !tbaa !5
  %30 = add nsw <4 x i32> %15, %29
  %arrayidx12.23 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 24
  %31 = load <4 x i32>, ptr %arrayidx12.23, align 4, !tbaa !5
  %32 = add nsw <4 x i32> %16, %31
  %arrayidx12.27 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom9, i64 28
  %33 = load i32, ptr %arrayidx12.27, align 4, !tbaa !5
  %add.27 = add nsw i32 %add.27338, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond21.preheader.loopexit, label %for.cond4.preheader, !llvm.loop !11

for.cond21.preheader.loopexit:                    ; preds = %for.cond4.preheader
  store <4 x i32> %19, ptr %uglygep, align 4, !tbaa !5
  store <4 x i32> %21, ptr %arrayidx14.4, align 4, !tbaa !5
  store <2 x i32> %23, ptr %arrayidx14.8, align 4, !tbaa !5
  store i32 %add.10, ptr %arrayidx14.10, align 4, !tbaa !5
  store <4 x i32> %26, ptr %arrayidx14.11, align 16, !tbaa !5
  %34 = shufflevector <4 x i32> %28, <4 x i32> undef, <2 x i32> <i32 1, i32 2>
  store <2 x i32> %34, ptr %arrayidx14.16, align 4, !tbaa !5
  %35 = extractelement <4 x i32> %28, i64 3
  store i32 %35, ptr %arrayidx14.18, align 4, !tbaa !5
  store <4 x i32> %30, ptr %arrayidx14.19, align 16, !tbaa !5
  store <4 x i32> %32, ptr %arrayidx14.23, align 16, !tbaa !5
  store i32 %add.27, ptr %arrayidx14.27, align 16, !tbaa !5
  %arrayidx14.4.le = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 5
  %arrayidx14.8.le = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 9
  %arrayidx14.10.le = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 11
  %36 = load <4 x i32>, ptr %uglygep, align 4, !tbaa !5
  %37 = load <4 x i32>, ptr %arrayidx14.4.le, align 4, !tbaa !5
  %38 = load <2 x i32>, ptr %arrayidx14.8.le, align 4, !tbaa !5
  %.pre304 = load i32, ptr %arrayidx14.10.le, align 4, !tbaa !5
  %39 = extractelement <4 x i32> %30, i64 0
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond21.preheader.loopexit, %entry
  %40 = phi i32 [ %39, %for.cond21.preheader.loopexit ], [ 0, %entry ]
  %41 = phi i32 [ %.pre304, %for.cond21.preheader.loopexit ], [ 0, %entry ]
  %42 = phi <4 x i32> [ %36, %for.cond21.preheader.loopexit ], [ zeroinitializer, %entry ]
  %43 = phi <4 x i32> [ %37, %for.cond21.preheader.loopexit ], [ zeroinitializer, %entry ]
  %44 = phi <4 x i32> [ %26, %for.cond21.preheader.loopexit ], [ zeroinitializer, %entry ]
  %45 = phi <4 x i32> [ %28, %for.cond21.preheader.loopexit ], [ zeroinitializer, %entry ]
  %46 = phi <2 x i32> [ %38, %for.cond21.preheader.loopexit ], [ zeroinitializer, %entry ]
  %47 = insertelement <4 x i32> poison, i32 %num, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = icmp sge <4 x i32> %42, %48
  %50 = zext <4 x i1> %49 to <4 x i32>
  store <4 x i32> %50, ptr %uglygep, align 4, !tbaa !5
  %arrayidx25.4 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 5
  %51 = icmp sge <4 x i32> %43, %48
  %52 = zext <4 x i1> %51 to <4 x i32>
  store <4 x i32> %52, ptr %arrayidx25.4, align 4, !tbaa !5
  %arrayidx25.8 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 9
  %53 = insertelement <2 x i32> poison, i32 %num, i64 0
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> zeroinitializer
  %55 = icmp sge <2 x i32> %46, %54
  %56 = zext <2 x i1> %55 to <2 x i32>
  store <2 x i32> %56, ptr %arrayidx25.8, align 4, !tbaa !5
  %arrayidx25.10 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 11
  %cmp26.10 = icmp sge i32 %41, %num
  %..10 = zext i1 %cmp26.10 to i32
  store i32 %..10, ptr %arrayidx25.10, align 4, !tbaa !5
  %arrayidx25.11 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 12
  %57 = icmp sge <4 x i32> %44, %48
  %58 = zext <4 x i1> %57 to <4 x i32>
  store <4 x i32> %58, ptr %arrayidx25.11, align 16, !tbaa !5
  %arrayidx25.15 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 16
  %59 = icmp sge <4 x i32> %45, %48
  %60 = zext <4 x i1> %59 to <4 x i32>
  store <4 x i32> %60, ptr %arrayidx25.15, align 16, !tbaa !5
  %arrayidx25.19 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 20
  %cmp26.19 = icmp sge i32 %40, %num
  %..19 = zext i1 %cmp26.19 to i32
  store i32 %..19, ptr %arrayidx25.19, align 16, !tbaa !5
  %arrayidx25.20 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 21
  %61 = load <4 x i32>, ptr %arrayidx25.20, align 4, !tbaa !5
  %62 = icmp sge <4 x i32> %61, %48
  %63 = zext <4 x i1> %62 to <4 x i32>
  store <4 x i32> %63, ptr %arrayidx25.20, align 4, !tbaa !5
  %arrayidx25.24 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 25
  %64 = load <4 x i32>, ptr %arrayidx25.24, align 4, !tbaa !5
  %65 = icmp sge <4 x i32> %64, %48
  %66 = zext <4 x i1> %65 to <4 x i32>
  store <4 x i32> %66, ptr %arrayidx25.24, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 1), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 2), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 3), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 4), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 5), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 6), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 7), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 8), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 9), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 10), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 11), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 12), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 13), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 14), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 15), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 16), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 17), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 18), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 19), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 20), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 21), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 22), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 23), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 24), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 25), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 26), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 27), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([29 x %struct.info], ptr @common_games, i64 0, i64 28), i8 0, i64 20, i1 false)
  %67 = load i32, ptr @num_games, align 4, !tbaa !5
  %cmp51.not263 = icmp slt i32 %67, 1
  br i1 %cmp51.not263, label %for.body166.preheader, label %for.cond53.preheader.lr.ph

for.cond53.preheader.lr.ph:                       ; preds = %for.cond21.preheader
  %68 = add nuw i32 %num, 1
  %wide.trip.count.i = zext i32 %68 to i64
  br i1 %cmp2.not257, label %for.body166.preheader, label %for.cond53.preheader.preheader

for.cond53.preheader.preheader:                   ; preds = %for.cond53.preheader.lr.ph
  %69 = add nuw i32 %67, 1
  %wide.trip.count289 = zext i32 %69 to i64
  br label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %for.cond53.preheader.preheader, %for.inc161.split
  %indvars.iv286 = phi i64 [ 1, %for.cond53.preheader.preheader ], [ %indvars.iv.next287, %for.inc161.split ]
  br label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %for.cond53.preheader, %for.inc155.1
  %indvars.iv282 = phi i64 [ 1, %for.cond53.preheader ], [ %indvars.iv.next283, %for.inc155.1 ]
  %arrayidx76 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv286, i64 %indvars.iv282, i64 1
  %arrayidx81 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv286, i64 %indvars.iv282, i64 2
  %arrayidx93 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv286, i64 %indvars.iv282, i64 2
  %arrayidx100 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv286, i64 %indvars.iv282, i64 1
  %team2.0 = load i32, ptr %arrayidx76, align 4, !tbaa !5
  %team1.1 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %cmp83.not = icmp eq i32 %team1.1, 0
  br i1 %cmp83.not, label %for.inc155, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond56.preheader
  %idxprom84 = sext i32 %team1.1 to i64
  %arrayidx85 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 %idxprom84
  %70 = load i32, ptr %arrayidx85, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %70, 0
  br i1 %tobool.not, label %for.inc155, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.i
  %71 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %cmp1.i = icmp eq i32 %71, %team2.0
  br i1 %cmp1.i, label %matches_any_team.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc155, label %for.body.i, !llvm.loop !9

matches_any_team.exit:                            ; preds = %for.body.i
  %72 = and i64 %indvars.iv.i, 4294967295
  %tobool87.not = icmp eq i64 %72, 0
  br i1 %tobool87.not, label %for.inc155, label %if.then88

if.then88:                                        ; preds = %matches_any_team.exit
  %73 = load i32, ptr %arrayidx93, align 4, !tbaa !5
  %cmp94 = icmp sgt i32 %73, -1
  br i1 %cmp94, label %land.lhs.true95, label %if.else147

land.lhs.true95:                                  ; preds = %if.then88
  %74 = load i32, ptr %arrayidx100, align 4, !tbaa !5
  %cmp101 = icmp sgt i32 %74, -1
  br i1 %cmp101, label %if.then102, label %if.else147

if.then102:                                       ; preds = %land.lhs.true95
  %cmp115 = icmp ult i32 %73, %74
  br i1 %cmp115, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.then102
  %idxprom117 = sext i32 %team2.0 to i64
  %arrayidx118 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom117
  br label %for.inc155.sink.split

if.else121:                                       ; preds = %if.then102
  %cmp134 = icmp ugt i32 %73, %74
  %idxprom136 = sext i32 %team2.0 to i64
  br i1 %cmp134, label %if.then135, label %if.else140

if.then135:                                       ; preds = %if.else121
  %loses138 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom136, i32 1
  br label %for.inc155.sink.split

if.else140:                                       ; preds = %if.else121
  %ties143 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom136, i32 2
  br label %for.inc155.sink.split

if.else147:                                       ; preds = %land.lhs.true95, %if.then88
  %idxprom148 = sext i32 %team2.0 to i64
  %points_for150 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom148, i32 3
  br label %for.inc155.sink.split

for.inc155.sink.split:                            ; preds = %if.then116, %if.else140, %if.then135, %if.else147
  %points_for150.sink339 = phi ptr [ %points_for150, %if.else147 ], [ %loses138, %if.then135 ], [ %ties143, %if.else140 ], [ %arrayidx118, %if.then116 ]
  %75 = load i32, ptr %points_for150.sink339, align 4, !tbaa !5
  %inc151 = add nsw i32 %75, 1
  store i32 %inc151, ptr %points_for150.sink339, align 4, !tbaa !5
  br label %for.inc155

for.inc155:                                       ; preds = %for.inc.i, %for.inc155.sink.split, %for.cond56.preheader, %land.lhs.true, %matches_any_team.exit
  %cmp83.not.1 = icmp eq i32 %team2.0, 0
  br i1 %cmp83.not.1, label %for.inc155.1, label %land.lhs.true.1

land.lhs.true.1:                                  ; preds = %for.inc155
  %idxprom84.1 = sext i32 %team2.0 to i64
  %arrayidx85.1 = getelementptr inbounds [29 x i32], ptr %in_common, i64 0, i64 %idxprom84.1
  %76 = load i32, ptr %arrayidx85.1, align 4, !tbaa !5
  %tobool.not.1 = icmp eq i32 %76, 0
  br i1 %tobool.not.1, label %for.inc155.1, label %for.body.i.1

for.body.i.1:                                     ; preds = %land.lhs.true.1, %for.inc.i.1
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %for.inc.i.1 ], [ 1, %land.lhs.true.1 ]
  %arrayidx.i.1 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.i.1
  %77 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %cmp1.i.1 = icmp eq i32 %77, %team1.1
  br i1 %cmp1.i.1, label %matches_any_team.exit.1, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.body.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.inc155.1, label %for.body.i.1, !llvm.loop !9

matches_any_team.exit.1:                          ; preds = %for.body.i.1
  %78 = and i64 %indvars.iv.i.1, 4294967295
  %tobool87.not.1 = icmp eq i64 %78, 0
  br i1 %tobool87.not.1, label %for.inc155.1, label %if.then88.1

if.then88.1:                                      ; preds = %matches_any_team.exit.1
  %79 = load i32, ptr %arrayidx93, align 4, !tbaa !5
  %cmp94.1 = icmp sgt i32 %79, -1
  br i1 %cmp94.1, label %land.lhs.true95.1, label %if.else147.1

land.lhs.true95.1:                                ; preds = %if.then88.1
  %80 = load i32, ptr %arrayidx100, align 4, !tbaa !5
  %cmp101.1 = icmp sgt i32 %80, -1
  br i1 %cmp101.1, label %if.then102.1, label %if.else147.1

if.else147.1:                                     ; preds = %land.lhs.true95.1, %if.then88.1
  %idxprom148.1 = sext i32 %team1.1 to i64
  %points_for150.1 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom148.1, i32 3
  br label %for.inc155.1.sink.split

if.then102.1:                                     ; preds = %land.lhs.true95.1
  %cmp115.1 = icmp ult i32 %80, %79
  br i1 %cmp115.1, label %if.then116.1, label %if.else121.1

if.else121.1:                                     ; preds = %if.then102.1
  %cmp134.1 = icmp ugt i32 %80, %79
  %idxprom136.1 = sext i32 %team1.1 to i64
  br i1 %cmp134.1, label %if.then135.1, label %if.else140.1

if.else140.1:                                     ; preds = %if.else121.1
  %ties143.1 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom136.1, i32 2
  br label %for.inc155.1.sink.split

if.then135.1:                                     ; preds = %if.else121.1
  %loses138.1 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom136.1, i32 1
  br label %for.inc155.1.sink.split

if.then116.1:                                     ; preds = %if.then102.1
  %idxprom117.1 = sext i32 %team1.1 to i64
  %arrayidx118.1 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom117.1
  br label %for.inc155.1.sink.split

for.inc155.1.sink.split:                          ; preds = %if.else147.1, %if.else140.1, %if.then135.1, %if.then116.1
  %arrayidx118.1.sink340 = phi ptr [ %arrayidx118.1, %if.then116.1 ], [ %loses138.1, %if.then135.1 ], [ %ties143.1, %if.else140.1 ], [ %points_for150.1, %if.else147.1 ]
  %81 = load i32, ptr %arrayidx118.1.sink340, align 4, !tbaa !5
  %inc120.1 = add nsw i32 %81, 1
  store i32 %inc120.1, ptr %arrayidx118.1.sink340, align 4, !tbaa !5
  br label %for.inc155.1

for.inc155.1:                                     ; preds = %for.inc.i.1, %for.inc155.1.sink.split, %matches_any_team.exit.1, %land.lhs.true.1, %for.inc155
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 15
  br i1 %exitcond285.not, label %for.inc161.split, label %for.cond56.preheader, !llvm.loop !12

for.inc161.split:                                 ; preds = %for.inc155.1
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %for.body166.preheader, label %for.cond53.preheader, !llvm.loop !13

for.body166.preheader:                            ; preds = %for.inc161.split, %for.cond53.preheader.lr.ph, %for.cond21.preheader
  br label %for.body166

for.body166:                                      ; preds = %for.inc188.1, %for.body166.preheader
  %indvars.iv291 = phi i64 [ 1, %for.body166.preheader ], [ %indvars.iv.next292.1, %for.inc188.1 ]
  %arrayidx168 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %indvars.iv291
  %82 = load <4 x i32>, ptr %arrayidx168, align 4, !tbaa !5
  %83 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %cmp182 = icmp slt i32 %83, 4
  br i1 %cmp182, label %if.then183, label %for.inc188

if.then183:                                       ; preds = %for.body166
  store i32 -1, ptr %arrayidx168, align 4, !tbaa !14
  br label %for.inc188

for.inc188:                                       ; preds = %for.body166, %if.then183
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %arrayidx168.1 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %indvars.iv.next292
  %84 = load <4 x i32>, ptr %arrayidx168.1, align 4, !tbaa !5
  %85 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %cmp182.1 = icmp slt i32 %85, 4
  br i1 %cmp182.1, label %if.then183.1, label %for.inc188.1

if.then183.1:                                     ; preds = %for.inc188
  store i32 -1, ptr %arrayidx168.1, align 4, !tbaa !14
  br label %for.inc188.1

for.inc188.1:                                     ; preds = %if.then183.1, %for.inc188
  %indvars.iv.next292.1 = add nuw nsw i64 %indvars.iv291, 2
  %exitcond294.not.1 = icmp eq i64 %indvars.iv.next292.1, 29
  br i1 %exitcond294.not.1, label %for.end190, label %for.body166, !llvm.loop !16

for.end190:                                       ; preds = %for.inc188.1
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %in_common) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @head_to_head_sweap(ptr nocapture noundef %teams, i32 noundef %num) local_unnamed_addr #3 {
entry:
  %cmp152 = icmp sgt i32 %num, 0
  br i1 %cmp152, label %for.cond1.preheader.us.preheader, label %cleanup

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count161 = zext i32 %num to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.inc91.us
  %indvars.iv158 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next159, %for.inc91.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv158
  br label %for.body3.us

if.end76.us:                                      ; preds = %for.cond1.for.end_crit_edge.us
  %tobool77.not.us = icmp eq i32 %sweap_lose.3.us, 0
  br i1 %tobool77.not.us, label %for.inc91.us, label %if.then78

for.inc91.us:                                     ; preds = %if.end76.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %cleanup, label %for.cond1.preheader.us, !llvm.loop !17

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %sweap_lose.0150.us = phi i32 [ 1, %for.cond1.preheader.us ], [ %sweap_lose.3.us, %for.inc.us ]
  %sweap_win.0149.us = phi i32 [ 1, %for.cond1.preheader.us ], [ %sweap_win.4.us, %for.inc.us ]
  %cmp4.not.us = icmp eq i64 %indvars.iv158, %indvars.iv
  br i1 %cmp4.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body3.us
  %0 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %idxprom5.us = sext i32 %0 to i64
  %arrayidx8.us = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx8.us, align 4, !tbaa !5
  %idxprom9.us = sext i32 %1 to i64
  %ties.us = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom5.us, i64 %idxprom9.us, i32 2
  %2 = load i32, ptr %ties.us, align 4, !tbaa !18
  %cmp11.us = icmp eq i32 %2, 0
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %arrayidx10.us = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom5.us, i64 %idxprom9.us
  %3 = load i32, ptr %arrayidx10.us, align 4, !tbaa !14
  %cmp20.us = icmp eq i32 %3, 0
  %loses.us = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom5.us, i64 %idxprom9.us, i32 1
  %4 = load i32, ptr %loses.us, align 4, !tbaa !19
  %cmp30.us = icmp eq i32 %4, 0
  br i1 %cmp20.us, label %if.end.us.thread, label %if.end.us.thread173

if.end.us.thread173:                              ; preds = %land.lhs.true.us
  %sweap_win.3.us178 = select i1 %cmp30.us, i32 %sweap_win.0149.us, i32 0
  br label %for.inc.us

if.end.us.thread:                                 ; preds = %land.lhs.true.us
  %spec.select.us = select i1 %cmp30.us, i32 0, i32 %sweap_win.0149.us
  %spec.select141.us = select i1 %cmp30.us, i32 0, i32 %sweap_lose.0150.us
  %loses52.us165 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom5.us, i64 %idxprom9.us, i32 1
  %5 = load i32, ptr %loses52.us165, align 4, !tbaa !19
  %cmp53.not.us166 = icmp eq i32 %5, 0
  %sweap_win.3.us167 = select i1 %cmp53.not.us166, i32 %spec.select.us, i32 0
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us.thread173, %if.end.us.thread, %for.body3.us
  %sweap_win.4.us = phi i32 [ %sweap_win.0149.us, %for.body3.us ], [ %sweap_win.3.us178, %if.end.us.thread173 ], [ %sweap_win.3.us167, %if.end.us.thread ], [ 0, %if.then.us ]
  %sweap_lose.3.us = phi i32 [ %sweap_lose.0150.us, %for.body3.us ], [ 0, %if.end.us.thread173 ], [ %spec.select141.us, %if.end.us.thread ], [ 0, %if.then.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count161
  br i1 %exitcond.not, label %for.cond1.for.end_crit_edge.us, label %for.body3.us, !llvm.loop !20

for.cond1.for.end_crit_edge.us:                   ; preds = %for.inc.us
  %tobool.not.us = icmp eq i32 %sweap_win.4.us, 0
  br i1 %tobool.not.us, label %if.end76.us, label %if.then69

if.then69:                                        ; preds = %for.cond1.for.end_crit_edge.us
  %6 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom71 = and i64 %indvars.iv158, 4294967295
  %arrayidx72 = getelementptr inbounds i32, ptr %teams, i64 %idxprom71
  %7 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  store i32 %7, ptr %teams, align 4, !tbaa !5
  store i32 %6, ptr %arrayidx72, align 4, !tbaa !5
  br label %cleanup

if.then78:                                        ; preds = %if.end76.us
  %sub = add nsw i32 %num, -1
  %idxprom80 = sext i32 %sub to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %teams, i64 %idxprom80
  %8 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %idxprom82 = and i64 %indvars.iv158, 4294967295
  %arrayidx83 = getelementptr inbounds i32, ptr %teams, i64 %idxprom82
  %9 = load i32, ptr %arrayidx83, align 4, !tbaa !5
  store i32 %9, ptr %arrayidx81, align 4, !tbaa !5
  store i32 %8, ptr %arrayidx83, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.inc91.us, %entry, %if.then78, %if.then69
  %retval.0 = phi i32 [ 1, %if.then69 ], [ %sub, %if.then78 ], [ %num, %entry ], [ %num, %for.inc91.us ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @split_around(ptr nocapture noundef %teams, i32 noundef %num_best, i32 noundef %num, ptr nocapture noundef readonly %pct, double noundef %best_pct) local_unnamed_addr #4 {
entry:
  %temp = alloca [28 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp) #14
  %cmp35 = icmp sgt i32 %num, 0
  br i1 %cmp35, label %for.body.preheader, label %for.end21

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.cond12.preheader:                             ; preds = %for.inc
  br i1 %cmp35, label %for.body14.preheader, label %for.end21

for.body14.preheader:                             ; preds = %for.cond12.preheader
  %0 = zext i32 %num to i64
  %1 = shl nuw nsw i64 %0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %teams, ptr nonnull align 16 %temp, i64 %1, i1 false), !tbaa !5
  br label %for.end21

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %t2.037 = phi i32 [ 0, %for.body.preheader ], [ %t2.1, %for.inc ]
  %t1.036 = phi i32 [ 0, %for.body.preheader ], [ %t1.1, %for.inc ]
  %arrayidx = getelementptr inbounds double, ptr %pct, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !21
  %cmp1 = fcmp oeq double %2, %best_pct
  %arrayidx3 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %idxprom4 = sext i32 %t1.036 to i64
  %arrayidx5 = getelementptr inbounds [28 x i32], ptr %temp, i64 0, i64 %idxprom4
  store i32 %3, ptr %arrayidx5, align 4, !tbaa !5
  %inc = add nsw i32 %t1.036, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %add = add nsw i32 %t2.037, %num_best
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds [28 x i32], ptr %temp, i64 0, i64 %idxprom8
  store i32 %3, ptr %arrayidx9, align 4, !tbaa !5
  %inc10 = add nsw i32 %t2.037, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %t1.1 = phi i32 [ %inc, %if.then ], [ %t1.036, %if.else ]
  %t2.1 = phi i32 [ %t2.037, %if.then ], [ %inc10, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond12.preheader, label %for.body, !llvm.loop !23

for.end21:                                        ; preds = %entry, %for.body14.preheader, %for.cond12.preheader
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @head_to_head(ptr nocapture noundef %teams, i32 noundef %num) local_unnamed_addr #5 {
entry:
  %temp.i = alloca [28 x i32], align 16
  %pct = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %pct) #14
  %cmp = icmp sgt i32 %num, 5
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1104 = icmp sgt i32 %num, 0
  br i1 %cmp1104, label %for.inc.us, label %for.end61.thread

for.end61.thread:                                 ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br label %split_around.exit

cond.false.us:                                    ; preds = %for.cond2.for.end_crit_edge.us
  %conv.us = sitofp i32 %wins.1.us.lcssa to double
  %conv38.us = sitofp i32 %ties.1.us.lcssa to double
  %0 = tail call double @llvm.fmuladd.f64(double %conv38.us, double 5.000000e-01, double %conv.us)
  %conv41.us = sitofp i32 %add36.us to double
  %div.us = fdiv double %0, %conv41.us
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.false.us, %for.cond2.for.end_crit_edge.us
  %cond.us = phi double [ %div.us, %cond.false.us ], [ 0.000000e+00, %for.cond2.for.end_crit_edge.us ]
  store double %cond.us, ptr %pct, align 16, !tbaa !21
  %cmp46.us = fcmp ogt double %cond.us, 0.000000e+00
  %best_pct.1.us = select i1 %cmp46.us, double %cond.us, double 0.000000e+00
  %cmp54.us = fcmp oeq double %cond.us, %best_pct.1.us
  %inc57.us = zext i1 %cmp54.us to i32
  %exitcond116.not = icmp eq i32 %num, 1
  br i1 %exitcond116.not, label %for.end61, label %for.cond2.preheader.us.1, !llvm.loop !24

for.cond2.preheader.us.1:                         ; preds = %cond.end.us
  %arrayidx.us.1 = getelementptr inbounds i32, ptr %teams, i64 1
  %1 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !5
  %idxprom7.us.1122 = sext i32 %1 to i64
  %2 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom11.us.1123 = sext i32 %2 to i64
  %arrayidx12.us.1124 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1122, i64 %idxprom11.us.1123
  %3 = load i32, ptr %arrayidx12.us.1124, align 4, !tbaa !14
  %loses22.us.1125 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1122, i64 %idxprom11.us.1123, i32 1
  %4 = load i32, ptr %loses22.us.1125, align 4, !tbaa !19
  %ties32.us.1126 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1122, i64 %idxprom11.us.1123, i32 2
  %5 = load i32, ptr %ties32.us.1126, align 4, !tbaa !18
  %cond = icmp eq i32 %num, 2
  br i1 %cond, label %for.cond2.for.end_crit_edge.us.1, label %if.then6.us.2.1

if.then6.us.2.1:                                  ; preds = %for.cond2.preheader.us.1
  %6 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !5
  %idxprom7.us.2.1 = sext i32 %6 to i64
  %arrayidx10.us.2.1 = getelementptr inbounds i32, ptr %teams, i64 2
  %7 = load i32, ptr %arrayidx10.us.2.1, align 4, !tbaa !5
  %idxprom11.us.2.1 = sext i32 %7 to i64
  %arrayidx12.us.2.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.1, i64 %idxprom11.us.2.1
  %8 = load i32, ptr %arrayidx12.us.2.1, align 4, !tbaa !14
  %add.us.2.1 = add nsw i32 %8, %3
  %loses22.us.2.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.1, i64 %idxprom11.us.2.1, i32 1
  %9 = load i32, ptr %loses22.us.2.1, align 4, !tbaa !19
  %add23.us.2.1 = add nsw i32 %9, %4
  %ties32.us.2.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.1, i64 %idxprom11.us.2.1, i32 2
  %10 = load i32, ptr %ties32.us.2.1, align 4, !tbaa !18
  %add33.us.2.1 = add nsw i32 %10, %5
  %exitcond.not.2.1 = icmp eq i32 %num, 3
  br i1 %exitcond.not.2.1, label %for.cond2.for.end_crit_edge.us.1, label %if.then6.us.3.1, !llvm.loop !25

if.then6.us.3.1:                                  ; preds = %if.then6.us.2.1
  %11 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !5
  %idxprom7.us.3.1 = sext i32 %11 to i64
  %arrayidx10.us.3.1 = getelementptr inbounds i32, ptr %teams, i64 3
  %12 = load i32, ptr %arrayidx10.us.3.1, align 4, !tbaa !5
  %idxprom11.us.3.1 = sext i32 %12 to i64
  %arrayidx12.us.3.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.1, i64 %idxprom11.us.3.1
  %13 = load i32, ptr %arrayidx12.us.3.1, align 4, !tbaa !14
  %add.us.3.1 = add nsw i32 %13, %add.us.2.1
  %loses22.us.3.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.1, i64 %idxprom11.us.3.1, i32 1
  %14 = load i32, ptr %loses22.us.3.1, align 4, !tbaa !19
  %add23.us.3.1 = add nsw i32 %14, %add23.us.2.1
  %ties32.us.3.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.1, i64 %idxprom11.us.3.1, i32 2
  %15 = load i32, ptr %ties32.us.3.1, align 4, !tbaa !18
  %add33.us.3.1 = add nsw i32 %15, %add33.us.2.1
  %exitcond.not.3.1 = icmp eq i32 %num, 4
  br i1 %exitcond.not.3.1, label %for.cond2.for.end_crit_edge.us.1, label %if.then6.us.4.1, !llvm.loop !25

if.then6.us.4.1:                                  ; preds = %if.then6.us.3.1
  %16 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !5
  %idxprom7.us.4.1 = sext i32 %16 to i64
  %arrayidx10.us.4.1 = getelementptr inbounds i32, ptr %teams, i64 4
  %17 = load i32, ptr %arrayidx10.us.4.1, align 4, !tbaa !5
  %idxprom11.us.4.1 = sext i32 %17 to i64
  %arrayidx12.us.4.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.1, i64 %idxprom11.us.4.1
  %18 = load i32, ptr %arrayidx12.us.4.1, align 4, !tbaa !14
  %add.us.4.1 = add nsw i32 %18, %add.us.3.1
  %loses22.us.4.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.1, i64 %idxprom11.us.4.1, i32 1
  %19 = load i32, ptr %loses22.us.4.1, align 4, !tbaa !19
  %add23.us.4.1 = add nsw i32 %19, %add23.us.3.1
  %ties32.us.4.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.1, i64 %idxprom11.us.4.1, i32 2
  %20 = load i32, ptr %ties32.us.4.1, align 4, !tbaa !18
  %add33.us.4.1 = add nsw i32 %20, %add33.us.3.1
  br label %for.cond2.for.end_crit_edge.us.1

for.cond2.for.end_crit_edge.us.1:                 ; preds = %for.cond2.preheader.us.1, %if.then6.us.4.1, %if.then6.us.3.1, %if.then6.us.2.1
  %wins.1.us.lcssa.1 = phi i32 [ %add.us.2.1, %if.then6.us.2.1 ], [ %add.us.3.1, %if.then6.us.3.1 ], [ %add.us.4.1, %if.then6.us.4.1 ], [ %3, %for.cond2.preheader.us.1 ]
  %loses.1.us.lcssa.1 = phi i32 [ %add23.us.2.1, %if.then6.us.2.1 ], [ %add23.us.3.1, %if.then6.us.3.1 ], [ %add23.us.4.1, %if.then6.us.4.1 ], [ %4, %for.cond2.preheader.us.1 ]
  %ties.1.us.lcssa.1 = phi i32 [ %add33.us.2.1, %if.then6.us.2.1 ], [ %add33.us.3.1, %if.then6.us.3.1 ], [ %add33.us.4.1, %if.then6.us.4.1 ], [ %5, %for.cond2.preheader.us.1 ]
  %add35.us.1 = add nsw i32 %loses.1.us.lcssa.1, %wins.1.us.lcssa.1
  %add36.us.1 = add nsw i32 %add35.us.1, %ties.1.us.lcssa.1
  %cmp37.us.1 = icmp eq i32 %add36.us.1, 0
  br i1 %cmp37.us.1, label %cond.end.us.1, label %cond.false.us.1

cond.false.us.1:                                  ; preds = %for.cond2.for.end_crit_edge.us.1
  %conv.us.1 = sitofp i32 %wins.1.us.lcssa.1 to double
  %conv38.us.1 = sitofp i32 %ties.1.us.lcssa.1 to double
  %21 = tail call double @llvm.fmuladd.f64(double %conv38.us.1, double 5.000000e-01, double %conv.us.1)
  %conv41.us.1 = sitofp i32 %add36.us.1 to double
  %div.us.1 = fdiv double %21, %conv41.us.1
  br label %cond.end.us.1

cond.end.us.1:                                    ; preds = %cond.false.us.1, %for.cond2.for.end_crit_edge.us.1
  %cond.us.1 = phi double [ %div.us.1, %cond.false.us.1 ], [ 0.000000e+00, %for.cond2.for.end_crit_edge.us.1 ]
  %arrayidx43.us.1 = getelementptr inbounds [5 x double], ptr %pct, i64 0, i64 1
  store double %cond.us.1, ptr %arrayidx43.us.1, align 8, !tbaa !21
  %cmp46.us.1 = fcmp ogt double %cond.us.1, %best_pct.1.us
  %best_pct.1.us.1 = select i1 %cmp46.us.1, double %cond.us.1, double %best_pct.1.us
  %num_best.1.us.1 = select i1 %cmp46.us.1, i32 0, i32 %inc57.us
  %cmp54.us.1 = fcmp oeq double %cond.us.1, %best_pct.1.us.1
  %inc57.us.1 = zext i1 %cmp54.us.1 to i32
  %num_best.2.us.1 = add nuw nsw i32 %num_best.1.us.1, %inc57.us.1
  %exitcond116.not.1 = icmp eq i32 %num, 2
  br i1 %exitcond116.not.1, label %for.end61, label %for.cond2.preheader.us.2, !llvm.loop !24

for.cond2.preheader.us.2:                         ; preds = %cond.end.us.1
  %arrayidx.us.2 = getelementptr inbounds i32, ptr %teams, i64 2
  %22 = load i32, ptr %arrayidx.us.2, align 4, !tbaa !5
  %idxprom7.us.2135 = sext i32 %22 to i64
  %23 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom11.us.2136 = sext i32 %23 to i64
  %arrayidx12.us.2137 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2135, i64 %idxprom11.us.2136
  %24 = load i32, ptr %arrayidx12.us.2137, align 4, !tbaa !14
  %loses22.us.2138 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2135, i64 %idxprom11.us.2136, i32 1
  %25 = load i32, ptr %loses22.us.2138, align 4, !tbaa !19
  %ties32.us.2139 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2135, i64 %idxprom11.us.2136, i32 2
  %26 = load i32, ptr %ties32.us.2139, align 4, !tbaa !18
  %exitcond.not.2144 = icmp eq i32 %num, 1
  br i1 %exitcond.not.2144, label %for.cond2.for.end_crit_edge.us.2, label %if.then6.us.1.2, !llvm.loop !25

if.then6.us.1.2:                                  ; preds = %for.cond2.preheader.us.2
  %27 = load i32, ptr %arrayidx.us.2, align 4, !tbaa !5
  %idxprom7.us.1.2 = sext i32 %27 to i64
  %arrayidx10.us.1.2 = getelementptr inbounds i32, ptr %teams, i64 1
  %28 = load i32, ptr %arrayidx10.us.1.2, align 4, !tbaa !5
  %idxprom11.us.1.2 = sext i32 %28 to i64
  %arrayidx12.us.1.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.2, i64 %idxprom11.us.1.2
  %29 = load i32, ptr %arrayidx12.us.1.2, align 4, !tbaa !14
  %add.us.1.2 = add nsw i32 %29, %24
  %loses22.us.1.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.2, i64 %idxprom11.us.1.2, i32 1
  %30 = load i32, ptr %loses22.us.1.2, align 4, !tbaa !19
  %add23.us.1.2 = add nsw i32 %30, %25
  %ties32.us.1.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.2, i64 %idxprom11.us.1.2, i32 2
  %31 = load i32, ptr %ties32.us.1.2, align 4, !tbaa !18
  %add33.us.1.2 = add nsw i32 %31, %26
  %num.off = add i32 %num, -2
  %switch = icmp ult i32 %num.off, 2
  br i1 %switch, label %for.cond2.for.end_crit_edge.us.2, label %if.then6.us.3.2

if.then6.us.3.2:                                  ; preds = %if.then6.us.1.2
  %32 = load i32, ptr %arrayidx.us.2, align 4, !tbaa !5
  %idxprom7.us.3.2 = sext i32 %32 to i64
  %arrayidx10.us.3.2 = getelementptr inbounds i32, ptr %teams, i64 3
  %33 = load i32, ptr %arrayidx10.us.3.2, align 4, !tbaa !5
  %idxprom11.us.3.2 = sext i32 %33 to i64
  %arrayidx12.us.3.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.2, i64 %idxprom11.us.3.2
  %34 = load i32, ptr %arrayidx12.us.3.2, align 4, !tbaa !14
  %add.us.3.2 = add nsw i32 %34, %add.us.1.2
  %loses22.us.3.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.2, i64 %idxprom11.us.3.2, i32 1
  %35 = load i32, ptr %loses22.us.3.2, align 4, !tbaa !19
  %add23.us.3.2 = add nsw i32 %35, %add23.us.1.2
  %ties32.us.3.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.2, i64 %idxprom11.us.3.2, i32 2
  %36 = load i32, ptr %ties32.us.3.2, align 4, !tbaa !18
  %add33.us.3.2 = add nsw i32 %36, %add33.us.1.2
  %exitcond.not.3.2 = icmp eq i32 %num, 4
  br i1 %exitcond.not.3.2, label %for.cond2.for.end_crit_edge.us.2, label %if.then6.us.4.2, !llvm.loop !25

if.then6.us.4.2:                                  ; preds = %if.then6.us.3.2
  %37 = load i32, ptr %arrayidx.us.2, align 4, !tbaa !5
  %idxprom7.us.4.2 = sext i32 %37 to i64
  %arrayidx10.us.4.2 = getelementptr inbounds i32, ptr %teams, i64 4
  %38 = load i32, ptr %arrayidx10.us.4.2, align 4, !tbaa !5
  %idxprom11.us.4.2 = sext i32 %38 to i64
  %arrayidx12.us.4.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.2, i64 %idxprom11.us.4.2
  %39 = load i32, ptr %arrayidx12.us.4.2, align 4, !tbaa !14
  %add.us.4.2 = add nsw i32 %39, %add.us.3.2
  %loses22.us.4.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.2, i64 %idxprom11.us.4.2, i32 1
  %40 = load i32, ptr %loses22.us.4.2, align 4, !tbaa !19
  %add23.us.4.2 = add nsw i32 %40, %add23.us.3.2
  %ties32.us.4.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.2, i64 %idxprom11.us.4.2, i32 2
  %41 = load i32, ptr %ties32.us.4.2, align 4, !tbaa !18
  %add33.us.4.2 = add nsw i32 %41, %add33.us.3.2
  br label %for.cond2.for.end_crit_edge.us.2

for.cond2.for.end_crit_edge.us.2:                 ; preds = %if.then6.us.1.2, %if.then6.us.4.2, %if.then6.us.3.2, %for.cond2.preheader.us.2
  %wins.1.us.lcssa.2 = phi i32 [ %24, %for.cond2.preheader.us.2 ], [ %add.us.3.2, %if.then6.us.3.2 ], [ %add.us.4.2, %if.then6.us.4.2 ], [ %add.us.1.2, %if.then6.us.1.2 ]
  %loses.1.us.lcssa.2 = phi i32 [ %25, %for.cond2.preheader.us.2 ], [ %add23.us.3.2, %if.then6.us.3.2 ], [ %add23.us.4.2, %if.then6.us.4.2 ], [ %add23.us.1.2, %if.then6.us.1.2 ]
  %ties.1.us.lcssa.2 = phi i32 [ %26, %for.cond2.preheader.us.2 ], [ %add33.us.3.2, %if.then6.us.3.2 ], [ %add33.us.4.2, %if.then6.us.4.2 ], [ %add33.us.1.2, %if.then6.us.1.2 ]
  %add35.us.2 = add nsw i32 %loses.1.us.lcssa.2, %wins.1.us.lcssa.2
  %add36.us.2 = add nsw i32 %add35.us.2, %ties.1.us.lcssa.2
  %cmp37.us.2 = icmp eq i32 %add36.us.2, 0
  br i1 %cmp37.us.2, label %cond.end.us.2, label %cond.false.us.2

cond.false.us.2:                                  ; preds = %for.cond2.for.end_crit_edge.us.2
  %conv.us.2 = sitofp i32 %wins.1.us.lcssa.2 to double
  %conv38.us.2 = sitofp i32 %ties.1.us.lcssa.2 to double
  %42 = tail call double @llvm.fmuladd.f64(double %conv38.us.2, double 5.000000e-01, double %conv.us.2)
  %conv41.us.2 = sitofp i32 %add36.us.2 to double
  %div.us.2 = fdiv double %42, %conv41.us.2
  br label %cond.end.us.2

cond.end.us.2:                                    ; preds = %cond.false.us.2, %for.cond2.for.end_crit_edge.us.2
  %cond.us.2 = phi double [ %div.us.2, %cond.false.us.2 ], [ 0.000000e+00, %for.cond2.for.end_crit_edge.us.2 ]
  %arrayidx43.us.2 = getelementptr inbounds [5 x double], ptr %pct, i64 0, i64 2
  store double %cond.us.2, ptr %arrayidx43.us.2, align 16, !tbaa !21
  %cmp46.us.2 = fcmp ogt double %cond.us.2, %best_pct.1.us.1
  %best_pct.1.us.2 = select i1 %cmp46.us.2, double %cond.us.2, double %best_pct.1.us.1
  %num_best.1.us.2 = select i1 %cmp46.us.2, i32 0, i32 %num_best.2.us.1
  %cmp54.us.2 = fcmp oeq double %cond.us.2, %best_pct.1.us.2
  %inc57.us.2 = zext i1 %cmp54.us.2 to i32
  %num_best.2.us.2 = add nuw nsw i32 %num_best.1.us.2, %inc57.us.2
  %exitcond116.not.2 = icmp eq i32 %num, 3
  br i1 %exitcond116.not.2, label %for.end61, label %for.cond2.preheader.us.3, !llvm.loop !24

for.cond2.preheader.us.3:                         ; preds = %cond.end.us.2
  %arrayidx.us.3 = getelementptr inbounds i32, ptr %teams, i64 3
  %43 = load i32, ptr %arrayidx.us.3, align 4, !tbaa !5
  %idxprom7.us.3148 = sext i32 %43 to i64
  %44 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom11.us.3149 = sext i32 %44 to i64
  %arrayidx12.us.3150 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3148, i64 %idxprom11.us.3149
  %45 = load i32, ptr %arrayidx12.us.3150, align 4, !tbaa !14
  %loses22.us.3151 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3148, i64 %idxprom11.us.3149, i32 1
  %46 = load i32, ptr %loses22.us.3151, align 4, !tbaa !19
  %ties32.us.3152 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3148, i64 %idxprom11.us.3149, i32 2
  %47 = load i32, ptr %ties32.us.3152, align 4, !tbaa !18
  %exitcond.not.3157 = icmp eq i32 %num, 1
  br i1 %exitcond.not.3157, label %for.cond2.for.end_crit_edge.us.3, label %if.then6.us.1.3, !llvm.loop !25

if.then6.us.1.3:                                  ; preds = %for.cond2.preheader.us.3
  %48 = load i32, ptr %arrayidx.us.3, align 4, !tbaa !5
  %idxprom7.us.1.3 = sext i32 %48 to i64
  %arrayidx10.us.1.3 = getelementptr inbounds i32, ptr %teams, i64 1
  %49 = load i32, ptr %arrayidx10.us.1.3, align 4, !tbaa !5
  %idxprom11.us.1.3 = sext i32 %49 to i64
  %arrayidx12.us.1.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.3, i64 %idxprom11.us.1.3
  %50 = load i32, ptr %arrayidx12.us.1.3, align 4, !tbaa !14
  %add.us.1.3 = add nsw i32 %50, %45
  %loses22.us.1.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.3, i64 %idxprom11.us.1.3, i32 1
  %51 = load i32, ptr %loses22.us.1.3, align 4, !tbaa !19
  %add23.us.1.3 = add nsw i32 %51, %46
  %ties32.us.1.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.3, i64 %idxprom11.us.1.3, i32 2
  %52 = load i32, ptr %ties32.us.1.3, align 4, !tbaa !18
  %add33.us.1.3 = add nsw i32 %52, %47
  %exitcond.not.1.3 = icmp eq i32 %num, 2
  br i1 %exitcond.not.1.3, label %for.cond2.for.end_crit_edge.us.3, label %if.then6.us.2.3, !llvm.loop !25

if.then6.us.2.3:                                  ; preds = %if.then6.us.1.3
  %53 = load i32, ptr %arrayidx.us.3, align 4, !tbaa !5
  %idxprom7.us.2.3 = sext i32 %53 to i64
  %arrayidx10.us.2.3 = getelementptr inbounds i32, ptr %teams, i64 2
  %54 = load i32, ptr %arrayidx10.us.2.3, align 4, !tbaa !5
  %idxprom11.us.2.3 = sext i32 %54 to i64
  %arrayidx12.us.2.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.3, i64 %idxprom11.us.2.3
  %55 = load i32, ptr %arrayidx12.us.2.3, align 4, !tbaa !14
  %add.us.2.3 = add nsw i32 %55, %add.us.1.3
  %loses22.us.2.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.3, i64 %idxprom11.us.2.3, i32 1
  %56 = load i32, ptr %loses22.us.2.3, align 4, !tbaa !19
  %add23.us.2.3 = add nsw i32 %56, %add23.us.1.3
  %ties32.us.2.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.3, i64 %idxprom11.us.2.3, i32 2
  %57 = load i32, ptr %ties32.us.2.3, align 4, !tbaa !18
  %add33.us.2.3 = add nsw i32 %57, %add33.us.1.3
  %num.off171 = add i32 %num, -3
  %switch172 = icmp ult i32 %num.off171, 2
  br i1 %switch172, label %for.cond2.for.end_crit_edge.us.3, label %if.then6.us.4.3

if.then6.us.4.3:                                  ; preds = %if.then6.us.2.3
  %58 = load i32, ptr %arrayidx.us.3, align 4, !tbaa !5
  %idxprom7.us.4.3 = sext i32 %58 to i64
  %arrayidx10.us.4.3 = getelementptr inbounds i32, ptr %teams, i64 4
  %59 = load i32, ptr %arrayidx10.us.4.3, align 4, !tbaa !5
  %idxprom11.us.4.3 = sext i32 %59 to i64
  %arrayidx12.us.4.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.3, i64 %idxprom11.us.4.3
  %60 = load i32, ptr %arrayidx12.us.4.3, align 4, !tbaa !14
  %add.us.4.3 = add nsw i32 %60, %add.us.2.3
  %loses22.us.4.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.3, i64 %idxprom11.us.4.3, i32 1
  %61 = load i32, ptr %loses22.us.4.3, align 4, !tbaa !19
  %add23.us.4.3 = add nsw i32 %61, %add23.us.2.3
  %ties32.us.4.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4.3, i64 %idxprom11.us.4.3, i32 2
  %62 = load i32, ptr %ties32.us.4.3, align 4, !tbaa !18
  %add33.us.4.3 = add nsw i32 %62, %add33.us.2.3
  br label %for.cond2.for.end_crit_edge.us.3

for.cond2.for.end_crit_edge.us.3:                 ; preds = %if.then6.us.2.3, %if.then6.us.4.3, %if.then6.us.1.3, %for.cond2.preheader.us.3
  %wins.1.us.lcssa.3 = phi i32 [ %45, %for.cond2.preheader.us.3 ], [ %add.us.1.3, %if.then6.us.1.3 ], [ %add.us.4.3, %if.then6.us.4.3 ], [ %add.us.2.3, %if.then6.us.2.3 ]
  %loses.1.us.lcssa.3 = phi i32 [ %46, %for.cond2.preheader.us.3 ], [ %add23.us.1.3, %if.then6.us.1.3 ], [ %add23.us.4.3, %if.then6.us.4.3 ], [ %add23.us.2.3, %if.then6.us.2.3 ]
  %ties.1.us.lcssa.3 = phi i32 [ %47, %for.cond2.preheader.us.3 ], [ %add33.us.1.3, %if.then6.us.1.3 ], [ %add33.us.4.3, %if.then6.us.4.3 ], [ %add33.us.2.3, %if.then6.us.2.3 ]
  %add35.us.3 = add nsw i32 %loses.1.us.lcssa.3, %wins.1.us.lcssa.3
  %add36.us.3 = add nsw i32 %add35.us.3, %ties.1.us.lcssa.3
  %cmp37.us.3 = icmp eq i32 %add36.us.3, 0
  br i1 %cmp37.us.3, label %cond.end.us.3, label %cond.false.us.3

cond.false.us.3:                                  ; preds = %for.cond2.for.end_crit_edge.us.3
  %conv.us.3 = sitofp i32 %wins.1.us.lcssa.3 to double
  %conv38.us.3 = sitofp i32 %ties.1.us.lcssa.3 to double
  %63 = tail call double @llvm.fmuladd.f64(double %conv38.us.3, double 5.000000e-01, double %conv.us.3)
  %conv41.us.3 = sitofp i32 %add36.us.3 to double
  %div.us.3 = fdiv double %63, %conv41.us.3
  br label %cond.end.us.3

cond.end.us.3:                                    ; preds = %cond.false.us.3, %for.cond2.for.end_crit_edge.us.3
  %cond.us.3 = phi double [ %div.us.3, %cond.false.us.3 ], [ 0.000000e+00, %for.cond2.for.end_crit_edge.us.3 ]
  %arrayidx43.us.3 = getelementptr inbounds [5 x double], ptr %pct, i64 0, i64 3
  store double %cond.us.3, ptr %arrayidx43.us.3, align 8, !tbaa !21
  %cmp46.us.3 = fcmp ogt double %cond.us.3, %best_pct.1.us.2
  %best_pct.1.us.3 = select i1 %cmp46.us.3, double %cond.us.3, double %best_pct.1.us.2
  %num_best.1.us.3 = select i1 %cmp46.us.3, i32 0, i32 %num_best.2.us.2
  %cmp54.us.3 = fcmp oeq double %cond.us.3, %best_pct.1.us.3
  %inc57.us.3 = zext i1 %cmp54.us.3 to i32
  %num_best.2.us.3 = add nuw nsw i32 %num_best.1.us.3, %inc57.us.3
  %exitcond116.not.3 = icmp eq i32 %num, 4
  br i1 %exitcond116.not.3, label %for.end61, label %for.cond2.preheader.us.4, !llvm.loop !24

for.cond2.preheader.us.4:                         ; preds = %cond.end.us.3
  %arrayidx.us.4 = getelementptr inbounds i32, ptr %teams, i64 4
  %64 = load i32, ptr %arrayidx.us.4, align 4, !tbaa !5
  %idxprom7.us.4161 = sext i32 %64 to i64
  %65 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom11.us.4162 = sext i32 %65 to i64
  %arrayidx12.us.4163 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4161, i64 %idxprom11.us.4162
  %66 = load i32, ptr %arrayidx12.us.4163, align 4, !tbaa !14
  %loses22.us.4164 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4161, i64 %idxprom11.us.4162, i32 1
  %67 = load i32, ptr %loses22.us.4164, align 4, !tbaa !19
  %ties32.us.4165 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4161, i64 %idxprom11.us.4162, i32 2
  %68 = load i32, ptr %ties32.us.4165, align 4, !tbaa !18
  %exitcond.not.4 = icmp eq i32 %num, 1
  br i1 %exitcond.not.4, label %for.cond2.for.end_crit_edge.us.4, label %if.then6.us.1.4, !llvm.loop !25

if.then6.us.1.4:                                  ; preds = %for.cond2.preheader.us.4
  %69 = load i32, ptr %arrayidx.us.4, align 4, !tbaa !5
  %idxprom7.us.1.4 = sext i32 %69 to i64
  %arrayidx10.us.1.4 = getelementptr inbounds i32, ptr %teams, i64 1
  %70 = load i32, ptr %arrayidx10.us.1.4, align 4, !tbaa !5
  %idxprom11.us.1.4 = sext i32 %70 to i64
  %arrayidx12.us.1.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.4, i64 %idxprom11.us.1.4
  %71 = load i32, ptr %arrayidx12.us.1.4, align 4, !tbaa !14
  %add.us.1.4 = add nsw i32 %71, %66
  %loses22.us.1.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.4, i64 %idxprom11.us.1.4, i32 1
  %72 = load i32, ptr %loses22.us.1.4, align 4, !tbaa !19
  %add23.us.1.4 = add nsw i32 %72, %67
  %ties32.us.1.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1.4, i64 %idxprom11.us.1.4, i32 2
  %73 = load i32, ptr %ties32.us.1.4, align 4, !tbaa !18
  %add33.us.1.4 = add nsw i32 %73, %68
  %exitcond.not.1.4 = icmp eq i32 %num, 2
  br i1 %exitcond.not.1.4, label %for.cond2.for.end_crit_edge.us.4, label %if.then6.us.2.4, !llvm.loop !25

if.then6.us.2.4:                                  ; preds = %if.then6.us.1.4
  %74 = load i32, ptr %arrayidx.us.4, align 4, !tbaa !5
  %idxprom7.us.2.4 = sext i32 %74 to i64
  %arrayidx10.us.2.4 = getelementptr inbounds i32, ptr %teams, i64 2
  %75 = load i32, ptr %arrayidx10.us.2.4, align 4, !tbaa !5
  %idxprom11.us.2.4 = sext i32 %75 to i64
  %arrayidx12.us.2.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.4, i64 %idxprom11.us.2.4
  %76 = load i32, ptr %arrayidx12.us.2.4, align 4, !tbaa !14
  %add.us.2.4 = add nsw i32 %76, %add.us.1.4
  %loses22.us.2.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.4, i64 %idxprom11.us.2.4, i32 1
  %77 = load i32, ptr %loses22.us.2.4, align 4, !tbaa !19
  %add23.us.2.4 = add nsw i32 %77, %add23.us.1.4
  %ties32.us.2.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2.4, i64 %idxprom11.us.2.4, i32 2
  %78 = load i32, ptr %ties32.us.2.4, align 4, !tbaa !18
  %add33.us.2.4 = add nsw i32 %78, %add33.us.1.4
  %exitcond.not.2.4 = icmp eq i32 %num, 3
  br i1 %exitcond.not.2.4, label %for.cond2.for.end_crit_edge.us.4, label %if.then6.us.3.4, !llvm.loop !25

if.then6.us.3.4:                                  ; preds = %if.then6.us.2.4
  %79 = load i32, ptr %arrayidx.us.4, align 4, !tbaa !5
  %idxprom7.us.3.4 = sext i32 %79 to i64
  %arrayidx10.us.3.4 = getelementptr inbounds i32, ptr %teams, i64 3
  %80 = load i32, ptr %arrayidx10.us.3.4, align 4, !tbaa !5
  %idxprom11.us.3.4 = sext i32 %80 to i64
  %arrayidx12.us.3.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.4, i64 %idxprom11.us.3.4
  %81 = load i32, ptr %arrayidx12.us.3.4, align 4, !tbaa !14
  %add.us.3.4 = add nsw i32 %81, %add.us.2.4
  %loses22.us.3.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.4, i64 %idxprom11.us.3.4, i32 1
  %82 = load i32, ptr %loses22.us.3.4, align 4, !tbaa !19
  %add23.us.3.4 = add nsw i32 %82, %add23.us.2.4
  %ties32.us.3.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3.4, i64 %idxprom11.us.3.4, i32 2
  %83 = load i32, ptr %ties32.us.3.4, align 4, !tbaa !18
  %add33.us.3.4 = add nsw i32 %83, %add33.us.2.4
  br label %for.cond2.for.end_crit_edge.us.4, !llvm.loop !25

for.cond2.for.end_crit_edge.us.4:                 ; preds = %if.then6.us.3.4, %if.then6.us.2.4, %if.then6.us.1.4, %for.cond2.preheader.us.4
  %wins.1.us.lcssa.4 = phi i32 [ %66, %for.cond2.preheader.us.4 ], [ %add.us.1.4, %if.then6.us.1.4 ], [ %add.us.2.4, %if.then6.us.2.4 ], [ %add.us.3.4, %if.then6.us.3.4 ]
  %loses.1.us.lcssa.4 = phi i32 [ %67, %for.cond2.preheader.us.4 ], [ %add23.us.1.4, %if.then6.us.1.4 ], [ %add23.us.2.4, %if.then6.us.2.4 ], [ %add23.us.3.4, %if.then6.us.3.4 ]
  %ties.1.us.lcssa.4 = phi i32 [ %68, %for.cond2.preheader.us.4 ], [ %add33.us.1.4, %if.then6.us.1.4 ], [ %add33.us.2.4, %if.then6.us.2.4 ], [ %add33.us.3.4, %if.then6.us.3.4 ]
  %add35.us.4 = add nsw i32 %loses.1.us.lcssa.4, %wins.1.us.lcssa.4
  %add36.us.4 = add nsw i32 %add35.us.4, %ties.1.us.lcssa.4
  %cmp37.us.4 = icmp eq i32 %add36.us.4, 0
  br i1 %cmp37.us.4, label %cond.end.us.4, label %cond.false.us.4

cond.false.us.4:                                  ; preds = %for.cond2.for.end_crit_edge.us.4
  %conv.us.4 = sitofp i32 %wins.1.us.lcssa.4 to double
  %conv38.us.4 = sitofp i32 %ties.1.us.lcssa.4 to double
  %84 = tail call double @llvm.fmuladd.f64(double %conv38.us.4, double 5.000000e-01, double %conv.us.4)
  %conv41.us.4 = sitofp i32 %add36.us.4 to double
  %div.us.4 = fdiv double %84, %conv41.us.4
  br label %cond.end.us.4

cond.end.us.4:                                    ; preds = %cond.false.us.4, %for.cond2.for.end_crit_edge.us.4
  %cond.us.4 = phi double [ %div.us.4, %cond.false.us.4 ], [ 0.000000e+00, %for.cond2.for.end_crit_edge.us.4 ]
  %arrayidx43.us.4 = getelementptr inbounds [5 x double], ptr %pct, i64 0, i64 4
  store double %cond.us.4, ptr %arrayidx43.us.4, align 16, !tbaa !21
  %cmp46.us.4 = fcmp ogt double %cond.us.4, %best_pct.1.us.3
  %best_pct.1.us.4 = select i1 %cmp46.us.4, double %cond.us.4, double %best_pct.1.us.3
  %num_best.1.us.4 = select i1 %cmp46.us.4, i32 0, i32 %num_best.2.us.3
  %cmp54.us.4 = fcmp oeq double %cond.us.4, %best_pct.1.us.4
  %inc57.us.4 = zext i1 %cmp54.us.4 to i32
  %num_best.2.us.4 = add nsw i32 %num_best.1.us.4, %inc57.us.4
  br label %for.end61

for.inc.us:                                       ; preds = %for.cond.preheader
  %exitcond.not = icmp eq i32 %num, 1
  br i1 %exitcond.not, label %for.cond2.for.end_crit_edge.us, label %if.then6.us.1, !llvm.loop !25

if.then6.us.1:                                    ; preds = %for.inc.us
  %85 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom7.us.1 = sext i32 %85 to i64
  %arrayidx10.us.1 = getelementptr inbounds i32, ptr %teams, i64 1
  %86 = load i32, ptr %arrayidx10.us.1, align 4, !tbaa !5
  %idxprom11.us.1 = sext i32 %86 to i64
  %arrayidx12.us.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1, i64 %idxprom11.us.1
  %87 = load i32, ptr %arrayidx12.us.1, align 4, !tbaa !14
  %loses22.us.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1, i64 %idxprom11.us.1, i32 1
  %88 = load i32, ptr %loses22.us.1, align 4, !tbaa !19
  %ties32.us.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.1, i64 %idxprom11.us.1, i32 2
  %89 = load i32, ptr %ties32.us.1, align 4, !tbaa !18
  %exitcond.not.1 = icmp eq i32 %num, 2
  br i1 %exitcond.not.1, label %for.cond2.for.end_crit_edge.us, label %if.then6.us.2, !llvm.loop !25

if.then6.us.2:                                    ; preds = %if.then6.us.1
  %90 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom7.us.2 = sext i32 %90 to i64
  %arrayidx10.us.2 = getelementptr inbounds i32, ptr %teams, i64 2
  %91 = load i32, ptr %arrayidx10.us.2, align 4, !tbaa !5
  %idxprom11.us.2 = sext i32 %91 to i64
  %arrayidx12.us.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2, i64 %idxprom11.us.2
  %92 = load i32, ptr %arrayidx12.us.2, align 4, !tbaa !14
  %add.us.2 = add nsw i32 %92, %87
  %loses22.us.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2, i64 %idxprom11.us.2, i32 1
  %93 = load i32, ptr %loses22.us.2, align 4, !tbaa !19
  %add23.us.2 = add nsw i32 %93, %88
  %ties32.us.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.2, i64 %idxprom11.us.2, i32 2
  %94 = load i32, ptr %ties32.us.2, align 4, !tbaa !18
  %add33.us.2 = add nsw i32 %94, %89
  %exitcond.not.2 = icmp eq i32 %num, 3
  br i1 %exitcond.not.2, label %for.cond2.for.end_crit_edge.us, label %if.then6.us.3, !llvm.loop !25

if.then6.us.3:                                    ; preds = %if.then6.us.2
  %95 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom7.us.3 = sext i32 %95 to i64
  %arrayidx10.us.3 = getelementptr inbounds i32, ptr %teams, i64 3
  %96 = load i32, ptr %arrayidx10.us.3, align 4, !tbaa !5
  %idxprom11.us.3 = sext i32 %96 to i64
  %arrayidx12.us.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3, i64 %idxprom11.us.3
  %97 = load i32, ptr %arrayidx12.us.3, align 4, !tbaa !14
  %add.us.3 = add nsw i32 %97, %add.us.2
  %loses22.us.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3, i64 %idxprom11.us.3, i32 1
  %98 = load i32, ptr %loses22.us.3, align 4, !tbaa !19
  %add23.us.3 = add nsw i32 %98, %add23.us.2
  %ties32.us.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.3, i64 %idxprom11.us.3, i32 2
  %99 = load i32, ptr %ties32.us.3, align 4, !tbaa !18
  %add33.us.3 = add nsw i32 %99, %add33.us.2
  %exitcond.not.3 = icmp eq i32 %num, 4
  br i1 %exitcond.not.3, label %for.cond2.for.end_crit_edge.us, label %if.then6.us.4, !llvm.loop !25

if.then6.us.4:                                    ; preds = %if.then6.us.3
  %100 = load i32, ptr %teams, align 4, !tbaa !5
  %idxprom7.us.4 = sext i32 %100 to i64
  %arrayidx10.us.4 = getelementptr inbounds i32, ptr %teams, i64 4
  %101 = load i32, ptr %arrayidx10.us.4, align 4, !tbaa !5
  %idxprom11.us.4 = sext i32 %101 to i64
  %arrayidx12.us.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4, i64 %idxprom11.us.4
  %102 = load i32, ptr %arrayidx12.us.4, align 4, !tbaa !14
  %add.us.4 = add nsw i32 %102, %add.us.3
  %loses22.us.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4, i64 %idxprom11.us.4, i32 1
  %103 = load i32, ptr %loses22.us.4, align 4, !tbaa !19
  %add23.us.4 = add nsw i32 %103, %add23.us.3
  %ties32.us.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom7.us.4, i64 %idxprom11.us.4, i32 2
  %104 = load i32, ptr %ties32.us.4, align 4, !tbaa !18
  %add33.us.4 = add nsw i32 %104, %add33.us.3
  br label %for.cond2.for.end_crit_edge.us

for.cond2.for.end_crit_edge.us:                   ; preds = %if.then6.us.4, %if.then6.us.3, %if.then6.us.2, %if.then6.us.1, %for.inc.us
  %wins.1.us.lcssa = phi i32 [ 0, %for.inc.us ], [ %87, %if.then6.us.1 ], [ %add.us.2, %if.then6.us.2 ], [ %add.us.3, %if.then6.us.3 ], [ %add.us.4, %if.then6.us.4 ]
  %loses.1.us.lcssa = phi i32 [ 0, %for.inc.us ], [ %88, %if.then6.us.1 ], [ %add23.us.2, %if.then6.us.2 ], [ %add23.us.3, %if.then6.us.3 ], [ %add23.us.4, %if.then6.us.4 ]
  %ties.1.us.lcssa = phi i32 [ 0, %for.inc.us ], [ %89, %if.then6.us.1 ], [ %add33.us.2, %if.then6.us.2 ], [ %add33.us.3, %if.then6.us.3 ], [ %add33.us.4, %if.then6.us.4 ]
  %add35.us = add nsw i32 %loses.1.us.lcssa, %wins.1.us.lcssa
  %add36.us = add nsw i32 %add35.us, %ties.1.us.lcssa
  %cmp37.us = icmp eq i32 %add36.us, 0
  br i1 %cmp37.us, label %cond.end.us, label %cond.false.us

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.end61:                                        ; preds = %cond.end.us.4, %cond.end.us.3, %cond.end.us.2, %cond.end.us.1, %cond.end.us
  %best_pct.1.us.lcssa = phi double [ %best_pct.1.us, %cond.end.us ], [ %best_pct.1.us.1, %cond.end.us.1 ], [ %best_pct.1.us.2, %cond.end.us.2 ], [ %best_pct.1.us.3, %cond.end.us.3 ], [ %best_pct.1.us.4, %cond.end.us.4 ]
  %num_best.2.us.lcssa = phi i32 [ %inc57.us, %cond.end.us ], [ %num_best.2.us.1, %cond.end.us.1 ], [ %num_best.2.us.2, %cond.end.us.2 ], [ %num_best.2.us.3, %cond.end.us.3 ], [ %num_best.2.us.4, %cond.end.us.4 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br i1 %cmp1104, label %for.body.preheader.i, label %split_around.exit

for.body.preheader.i:                             ; preds = %for.end61
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body14.preheader.i:                           ; preds = %for.inc.i
  %105 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %teams, ptr nonnull align 16 %temp.i, i64 %105, i1 false), !tbaa !5
  br label %split_around.exit

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %t2.037.i = phi i32 [ 0, %for.body.preheader.i ], [ %t2.1.i, %for.inc.i ]
  %t1.036.i = phi i32 [ 0, %for.body.preheader.i ], [ %t1.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %pct, i64 %indvars.iv.i
  %106 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %cmp1.i = fcmp oeq double %106, %best_pct.1.us.lcssa
  %arrayidx3.i = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.i
  %107 = load i32, ptr %arrayidx3.i, align 4, !tbaa !5
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom4.i = sext i32 %t1.036.i to i64
  %arrayidx5.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom4.i
  store i32 %107, ptr %arrayidx5.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %t1.036.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %add.i = add nsw i32 %t2.037.i, %num_best.2.us.lcssa
  %idxprom8.i = sext i32 %add.i to i64
  %arrayidx9.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom8.i
  store i32 %107, ptr %arrayidx9.i, align 4, !tbaa !5
  %inc10.i = add nsw i32 %t2.037.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %t1.1.i = phi i32 [ %inc.i, %if.then.i ], [ %t1.036.i, %if.else.i ]
  %t2.1.i = phi i32 [ %t2.037.i, %if.then.i ], [ %inc10.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body14.preheader.i, label %for.body.i, !llvm.loop !23

split_around.exit:                                ; preds = %for.end61.thread, %for.end61, %for.body14.preheader.i
  %num_best.0.lcssa119 = phi i32 [ 0, %for.end61.thread ], [ %num_best.2.us.lcssa, %for.end61 ], [ %num_best.2.us.lcssa, %for.body14.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp.i) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %pct) #14
  ret i32 %num_best.0.lcssa119
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @break_common(ptr nocapture noundef %teams, i32 noundef %num) local_unnamed_addr #5 {
entry:
  %teams151 = ptrtoint ptr %teams to i64
  %temp.i = alloca [28 x i32], align 16
  %pct = alloca [28 x double], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pct) #14
  %cmp = icmp sgt i32 %num, 28
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1128 = icmp sgt i32 %num, 0
  br i1 %cmp1128, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  tail call void @common(i32 noundef %num)
  br label %for.end84.thread

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num to i64
  %min.iters.check = icmp ult i32 %num, 8
  %0 = sub i64 add (i64 ptrtoint (ptr @common_teams to i64), i64 4), %teams151
  %diff.check = icmp ult i64 %0, 16
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.preheader152, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %wide.load = load <4 x i32>, ptr %teams, align 4, !tbaa !5
  store <4 x i32> %wide.load, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 1), align 4, !tbaa !5
  %1 = icmp eq i64 %n.vec, 4
  br i1 %1, label %middle.block, label %vector.body.1, !llvm.loop !26

vector.body.1:                                    ; preds = %vector.ph
  %2 = getelementptr inbounds i32, ptr %teams, i64 4
  %wide.load.1 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  store <4 x i32> %wide.load.1, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 5), align 4, !tbaa !5
  %3 = icmp eq i64 %n.vec, 8
  br i1 %3, label %middle.block, label %vector.body.2, !llvm.loop !26

vector.body.2:                                    ; preds = %vector.body.1
  %4 = getelementptr inbounds i32, ptr %teams, i64 8
  %wide.load.2 = load <4 x i32>, ptr %4, align 4, !tbaa !5
  store <4 x i32> %wide.load.2, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 9), align 4, !tbaa !5
  %5 = icmp eq i64 %n.vec, 12
  br i1 %5, label %middle.block, label %vector.body.3, !llvm.loop !26

vector.body.3:                                    ; preds = %vector.body.2
  %6 = getelementptr inbounds i32, ptr %teams, i64 12
  %wide.load.3 = load <4 x i32>, ptr %6, align 4, !tbaa !5
  store <4 x i32> %wide.load.3, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 13), align 4, !tbaa !5
  %7 = icmp eq i64 %n.vec, 16
  br i1 %7, label %middle.block, label %vector.body.4, !llvm.loop !26

vector.body.4:                                    ; preds = %vector.body.3
  %8 = getelementptr inbounds i32, ptr %teams, i64 16
  %wide.load.4 = load <4 x i32>, ptr %8, align 4, !tbaa !5
  store <4 x i32> %wide.load.4, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 17), align 4, !tbaa !5
  %9 = icmp eq i64 %n.vec, 20
  br i1 %9, label %middle.block, label %vector.body.5, !llvm.loop !26

vector.body.5:                                    ; preds = %vector.body.4
  %10 = getelementptr inbounds i32, ptr %teams, i64 20
  %wide.load.5 = load <4 x i32>, ptr %10, align 4, !tbaa !5
  store <4 x i32> %wide.load.5, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 21), align 4, !tbaa !5
  %11 = icmp eq i64 %n.vec, 24
  br i1 %11, label %middle.block, label %vector.body.6, !llvm.loop !26

vector.body.6:                                    ; preds = %vector.body.5
  %12 = getelementptr inbounds i32, ptr %teams, i64 24
  %wide.load.6 = load <4 x i32>, ptr %12, align 4, !tbaa !5
  store <4 x i32> %wide.load.6, ptr getelementptr inbounds ([29 x i32], ptr @common_teams, i64 0, i64 25), align 4, !tbaa !5
  br label %middle.block

middle.block:                                     ; preds = %vector.body.6, %vector.body.5, %vector.body.4, %vector.body.3, %vector.body.2, %vector.body.1, %vector.ph
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader152

for.body.preheader152:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader152, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader152 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader152 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.prol
  %15 = load i32, ptr %arrayidx.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx3.prol = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.next.prol
  store i32 %15, ptr %arrayidx3.prol, align 4, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !29

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader152
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader152 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.next
  store i32 %17, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx.1 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.next
  %18 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx3.1 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.next.1
  store i32 %18, ptr %arrayidx3.1, align 4, !tbaa !5
  %arrayidx.2 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.next.1
  %19 = load i32, ptr %arrayidx.2, align 4, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx3.2 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.next.2
  store i32 %19, ptr %arrayidx3.2, align 4, !tbaa !5
  %arrayidx.3 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.next.2
  %20 = load i32, ptr %arrayidx.3, align 4, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx3.3 = getelementptr inbounds [29 x i32], ptr @common_teams, i64 0, i64 %indvars.iv.next.3
  store i32 %20, ptr %arrayidx3.3, align 4, !tbaa !5
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  tail call void @common(i32 noundef %num)
  br i1 %cmp1128, label %for.body6.preheader, label %for.end84.thread

for.body6.preheader:                              ; preds = %for.end
  %wide.trip.count141 = zext i32 %num to i64
  br label %for.body6

for.cond4:                                        ; preds = %for.body6
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %for.cond17.preheader, label %for.body6, !llvm.loop !32

for.cond17.preheader:                             ; preds = %for.cond4
  br i1 %cmp1128, label %for.body19.preheader, label %for.end84.thread

for.body19.preheader:                             ; preds = %for.cond17.preheader
  %wide.trip.count146 = zext i32 %num to i64
  br label %for.body19

for.body6:                                        ; preds = %for.body6.preheader, %for.cond4
  %indvars.iv138 = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next139, %for.cond4 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv138
  %21 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom9
  %22 = load i32, ptr %arrayidx10, align 4, !tbaa !14
  %cmp11 = icmp eq i32 %22, -1
  br i1 %cmp11, label %cleanup, label %for.cond4

for.body19:                                       ; preds = %for.body19.preheader, %cond.end
  %indvars.iv143 = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next144, %cond.end ]
  %num_best.0135 = phi i32 [ 0, %for.body19.preheader ], [ %num_best.2, %cond.end ]
  %best_pct.0134 = phi double [ 0.000000e+00, %for.body19.preheader ], [ %best_pct.1, %cond.end ]
  %arrayidx21 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv143
  %23 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom22
  %24 = load i32, ptr %arrayidx23, align 4, !tbaa !14
  %loses = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom22, i32 1
  %25 = load i32, ptr %loses, align 4, !tbaa !19
  %add29 = add nsw i32 %25, %24
  %ties = getelementptr inbounds [29 x %struct.info], ptr @common_games, i64 0, i64 %idxprom22, i32 2
  %26 = load i32, ptr %ties, align 4, !tbaa !18
  %add34 = add nsw i32 %add29, %26
  %cmp35 = icmp eq i32 %add34, 0
  br i1 %cmp35, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body19
  %conv = sitofp i32 %24 to double
  %conv46 = sitofp i32 %26 to double
  %27 = tail call double @llvm.fmuladd.f64(double %conv46, double 5.000000e-01, double %conv)
  %conv64 = sitofp i32 %add34 to double
  %div = fdiv double %27, %conv64
  br label %cond.end

cond.end:                                         ; preds = %for.body19, %cond.false
  %cond = phi double [ %div, %cond.false ], [ 0.000000e+00, %for.body19 ]
  %arrayidx66 = getelementptr inbounds [28 x double], ptr %pct, i64 0, i64 %indvars.iv143
  store double %cond, ptr %arrayidx66, align 8, !tbaa !21
  %cmp69 = fcmp ogt double %cond, %best_pct.0134
  %best_pct.1 = select i1 %cmp69, double %cond, double %best_pct.0134
  %num_best.1 = select i1 %cmp69, i32 0, i32 %num_best.0135
  %cmp77 = fcmp oeq double %cond, %best_pct.1
  %inc80 = zext i1 %cmp77 to i32
  %num_best.2 = add nsw i32 %num_best.1, %inc80
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %for.end84, label %for.body19, !llvm.loop !33

for.end84.thread:                                 ; preds = %for.cond17.preheader, %for.end.thread, %for.end
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br label %split_around.exit

for.end84:                                        ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br i1 %cmp1128, label %for.body.preheader.i, label %split_around.exit

for.body.preheader.i:                             ; preds = %for.end84
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body14.preheader.i:                           ; preds = %for.inc.i
  %28 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %teams, ptr nonnull align 16 %temp.i, i64 %28, i1 false), !tbaa !5
  br label %split_around.exit

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %t2.037.i = phi i32 [ 0, %for.body.preheader.i ], [ %t2.1.i, %for.inc.i ]
  %t1.036.i = phi i32 [ 0, %for.body.preheader.i ], [ %t1.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %pct, i64 %indvars.iv.i
  %29 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %cmp1.i = fcmp oeq double %29, %best_pct.1
  %arrayidx3.i = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.i
  %30 = load i32, ptr %arrayidx3.i, align 4, !tbaa !5
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom4.i = sext i32 %t1.036.i to i64
  %arrayidx5.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom4.i
  store i32 %30, ptr %arrayidx5.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %t1.036.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %add.i = add nsw i32 %t2.037.i, %num_best.2
  %idxprom8.i = sext i32 %add.i to i64
  %arrayidx9.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom8.i
  store i32 %30, ptr %arrayidx9.i, align 4, !tbaa !5
  %inc10.i = add nsw i32 %t2.037.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %t1.1.i = phi i32 [ %inc.i, %if.then.i ], [ %t1.036.i, %if.else.i ]
  %t2.1.i = phi i32 [ %t2.037.i, %if.then.i ], [ %inc10.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body14.preheader.i, label %for.body.i, !llvm.loop !23

split_around.exit:                                ; preds = %for.end84.thread, %for.end84, %for.body14.preheader.i
  %num_best.0.lcssa150 = phi i32 [ 0, %for.end84.thread ], [ %num_best.2, %for.end84 ], [ %num_best.2, %for.body14.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp.i) #14
  br label %cleanup

cleanup:                                          ; preds = %for.body6, %split_around.exit
  %retval.0 = phi i32 [ %num_best.0.lcssa150, %split_around.exit ], [ %num, %for.body6 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pct) #14
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @div_conf_rec(ptr nocapture noundef %teams, i32 noundef %num, i32 noundef %which) local_unnamed_addr #5 {
entry:
  %temp.i = alloca [28 x i32], align 16
  %pct = alloca [28 x double], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pct) #14
  %cmp = icmp sgt i32 %num, 28
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp1163 = icmp sgt i32 %num, 0
  br i1 %cmp1163, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br label %split_around.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp2 = icmp eq i32 %which, 1
  %wide.trip.count174 = zext i32 %num to i64
  br i1 %cmp2, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cond.end.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %cond.end.us ], [ 0, %for.body.lr.ph ]
  %num_best.0166.us = phi i32 [ %num_best.2.us, %cond.end.us ], [ 0, %for.body.lr.ph ]
  %best_pct.0165.us = phi double [ %best_pct.1.us, %cond.end.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv171
  %0 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %idxprom4.us = sext i32 %0 to i64
  %arrayidx5.us = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom4.us
  %1 = load i32, ptr %arrayidx5.us, align 4, !tbaa !14
  %loses.us = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom4.us, i32 1
  %2 = load i32, ptr %loses.us, align 4, !tbaa !19
  %add.us = add nsw i32 %2, %1
  %ties.us = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom4.us, i32 2
  %3 = load i32, ptr %ties.us, align 4, !tbaa !18
  %add14.us = add nsw i32 %add.us, %3
  %cmp15.us = icmp eq i32 %add14.us, 0
  br i1 %cmp15.us, label %cond.end.us, label %cond.false.us

cond.false.us:                                    ; preds = %for.body.us
  %conv.us = sitofp i32 %1 to double
  %conv26.us = sitofp i32 %3 to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv26.us, double 5.000000e-01, double %conv.us)
  %conv44.us = sitofp i32 %add14.us to double
  %div.us = fdiv double %4, %conv44.us
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.false.us, %for.body.us
  %cond.us = phi double [ %div.us, %cond.false.us ], [ 0.000000e+00, %for.body.us ]
  %arrayidx46.us = getelementptr inbounds [28 x double], ptr %pct, i64 0, i64 %indvars.iv171
  store double %cond.us, ptr %arrayidx46.us, align 8, !tbaa !21
  %cmp106.us = fcmp ogt double %cond.us, %best_pct.0165.us
  %best_pct.1.us = select i1 %cmp106.us, double %cond.us, double %best_pct.0165.us
  %num_best.1.us = select i1 %cmp106.us, i32 0, i32 %num_best.0166.us
  %cmp114.us = fcmp oeq double %cond.us, %best_pct.1.us
  %inc.us = zext i1 %cmp114.us to i32
  %num_best.2.us = add nsw i32 %num_best.1.us, %inc.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %for.end, label %for.body.us, !llvm.loop !34

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %cond.end99
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end99 ], [ 0, %for.body.lr.ph ]
  %num_best.0166 = phi i32 [ %num_best.2, %cond.end99 ], [ 0, %for.body.lr.ph ]
  %best_pct.0165 = phi double [ %best_pct.1, %cond.end99 ], [ 0.000000e+00, %for.body.lr.ph ]
  %arrayidx48 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx48, align 4, !tbaa !5
  %idxprom49 = sext i32 %5 to i64
  %arrayidx50 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom49
  %6 = load i32, ptr %arrayidx50, align 4, !tbaa !14
  %loses56 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom49, i32 1
  %7 = load i32, ptr %loses56, align 4, !tbaa !19
  %add57 = add nsw i32 %7, %6
  %ties62 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom49, i32 2
  %8 = load i32, ptr %ties62, align 4, !tbaa !18
  %add63 = add nsw i32 %add57, %8
  %cmp64 = icmp eq i32 %add63, 0
  br i1 %cmp64, label %cond.end99, label %cond.false67

cond.false67:                                     ; preds = %for.body
  %conv73 = sitofp i32 %6 to double
  %conv79 = sitofp i32 %8 to double
  %9 = tail call double @llvm.fmuladd.f64(double %conv79, double 5.000000e-01, double %conv73)
  %conv97 = sitofp i32 %add63 to double
  %div98 = fdiv double %9, %conv97
  br label %cond.end99

cond.end99:                                       ; preds = %for.body, %cond.false67
  %cond100 = phi double [ %div98, %cond.false67 ], [ 0.000000e+00, %for.body ]
  %arrayidx102 = getelementptr inbounds [28 x double], ptr %pct, i64 0, i64 %indvars.iv
  store double %cond100, ptr %arrayidx102, align 8, !tbaa !21
  %cmp106 = fcmp ogt double %cond100, %best_pct.0165
  %best_pct.1 = select i1 %cmp106, double %cond100, double %best_pct.0165
  %num_best.1 = select i1 %cmp106, i32 0, i32 %num_best.0166
  %cmp114 = fcmp oeq double %cond100, %best_pct.1
  %inc = zext i1 %cmp114 to i32
  %num_best.2 = add nsw i32 %num_best.1, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count174
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %cond.end99, %cond.end.us
  %best_pct.0.lcssa = phi double [ %best_pct.1.us, %cond.end.us ], [ %best_pct.1, %cond.end99 ]
  %num_best.0.lcssa = phi i32 [ %num_best.2.us, %cond.end.us ], [ %num_best.2, %cond.end99 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br i1 %cmp1163, label %for.body.preheader.i, label %split_around.exit

for.body.preheader.i:                             ; preds = %for.end
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body14.preheader.i:                           ; preds = %for.inc.i
  %10 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %teams, ptr nonnull align 16 %temp.i, i64 %10, i1 false), !tbaa !5
  br label %split_around.exit

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %t2.037.i = phi i32 [ 0, %for.body.preheader.i ], [ %t2.1.i, %for.inc.i ]
  %t1.036.i = phi i32 [ 0, %for.body.preheader.i ], [ %t1.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %pct, i64 %indvars.iv.i
  %11 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %cmp1.i = fcmp oeq double %11, %best_pct.0.lcssa
  %arrayidx3.i = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx3.i, align 4, !tbaa !5
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom4.i = sext i32 %t1.036.i to i64
  %arrayidx5.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom4.i
  store i32 %12, ptr %arrayidx5.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %t1.036.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %add.i = add nsw i32 %t2.037.i, %num_best.0.lcssa
  %idxprom8.i = sext i32 %add.i to i64
  %arrayidx9.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom8.i
  store i32 %12, ptr %arrayidx9.i, align 4, !tbaa !5
  %inc10.i = add nsw i32 %t2.037.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %t1.1.i = phi i32 [ %inc.i, %if.then.i ], [ %t1.036.i, %if.else.i ]
  %t2.1.i = phi i32 [ %t2.037.i, %if.then.i ], [ %inc10.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body14.preheader.i, label %for.body.i, !llvm.loop !23

split_around.exit:                                ; preds = %for.end.thread, %for.end, %for.body14.preheader.i
  %num_best.0.lcssa178 = phi i32 [ 0, %for.end.thread ], [ %num_best.0.lcssa, %for.end ], [ %num_best.0.lcssa, %for.body14.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp.i) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pct) #14
  ret i32 %num_best.0.lcssa178
}

; Function Attrs: nounwind uwtable
define dso_local i32 @break_net_points(ptr nocapture noundef %teams, i32 noundef %num, i32 noundef %which) local_unnamed_addr #5 {
entry:
  %temp.i = alloca [28 x i32], align 16
  %pct = alloca [28 x double], align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pct) #14
  %cmp = icmp sgt i32 %num, 28
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp187 = icmp sgt i32 %num, 0
  br i1 %cmp187, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br label %split_around.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  switch i32 %which, label %for.body.preheader [
    i32 1, label %for.body.us.preheader
    i32 0, label %for.body.us94.preheader
  ]

for.body.us94.preheader:                          ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %num to i64
  br label %for.body.us94

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count119 = zext i32 %num to i64
  br label %for.body.us

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count124 = zext i32 %num to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv116 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next117, %for.body.us ]
  %num_best.090.us = phi i32 [ 0, %for.body.us.preheader ], [ %num_best.2.us, %for.body.us ]
  %best_pct.089.us = phi double [ -1.000000e+04, %for.body.us.preheader ], [ %best_pct.1.us, %for.body.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv116
  %0 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %idxprom4.us = sext i32 %0 to i64
  %points_for.us = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom4.us, i32 3
  %1 = load i32, ptr %points_for.us, align 4, !tbaa !35
  %points_against.us = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom4.us, i32 4
  %2 = load i32, ptr %points_against.us, align 4, !tbaa !36
  %sub.us = sub nsw i32 %1, %2
  %conv.us = sitofp i32 %sub.us to double
  %arrayidx11.us = getelementptr inbounds [28 x double], ptr %pct, i64 0, i64 %indvars.iv116
  store double %conv.us, ptr %arrayidx11.us, align 8, !tbaa !21
  %cmp48.us = fcmp olt double %best_pct.089.us, %conv.us
  %best_pct.1.us = select i1 %cmp48.us, double %conv.us, double %best_pct.089.us
  %num_best.1.us = select i1 %cmp48.us, i32 0, i32 %num_best.090.us
  %cmp56.us = fcmp oeq double %best_pct.1.us, %conv.us
  %inc.us = zext i1 %cmp56.us to i32
  %num_best.2.us = add nsw i32 %num_best.1.us, %inc.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %for.end, label %for.body.us, !llvm.loop !37

for.body.us94:                                    ; preds = %for.body.us94.preheader, %for.body.us94
  %indvars.iv = phi i64 [ 0, %for.body.us94.preheader ], [ %indvars.iv.next, %for.body.us94 ]
  %num_best.090.us95 = phi i32 [ 0, %for.body.us94.preheader ], [ %num_best.2.us106, %for.body.us94 ]
  %best_pct.089.us96 = phi double [ -1.000000e+04, %for.body.us94.preheader ], [ %best_pct.1.us102, %for.body.us94 ]
  %arrayidx16.us = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx16.us, align 4, !tbaa !5
  %idxprom17.us = sext i32 %3 to i64
  %points_for19.us = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom17.us, i32 3
  %4 = load i32, ptr %points_for19.us, align 4, !tbaa !35
  %points_against24.us = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom17.us, i32 4
  %5 = load i32, ptr %points_against24.us, align 4, !tbaa !36
  %sub25.us = sub nsw i32 %4, %5
  %conv26.us = sitofp i32 %sub25.us to double
  %arrayidx28.us = getelementptr inbounds [28 x double], ptr %pct, i64 0, i64 %indvars.iv
  store double %conv26.us, ptr %arrayidx28.us, align 8, !tbaa !21
  %cmp48.us101 = fcmp olt double %best_pct.089.us96, %conv26.us
  %best_pct.1.us102 = select i1 %cmp48.us101, double %conv26.us, double %best_pct.089.us96
  %num_best.1.us103 = select i1 %cmp48.us101, i32 0, i32 %num_best.090.us95
  %cmp56.us104 = fcmp oeq double %best_pct.1.us102, %conv26.us
  %inc.us105 = zext i1 %cmp56.us104 to i32
  %num_best.2.us106 = add nsw i32 %num_best.1.us103, %inc.us105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us94, !llvm.loop !37

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv121 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next122, %for.body ]
  %num_best.090 = phi i32 [ 0, %for.body.preheader ], [ %num_best.2, %for.body ]
  %best_pct.089 = phi double [ -1.000000e+04, %for.body.preheader ], [ %best_pct.1, %for.body ]
  %arrayidx31 = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv121
  %6 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %idxprom32 = sext i32 %6 to i64
  %points_for34 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom32, i32 3
  %7 = load i32, ptr %points_for34, align 4, !tbaa !35
  %points_against39 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom32, i32 4
  %8 = load i32, ptr %points_against39, align 4, !tbaa !36
  %sub40 = sub nsw i32 %7, %8
  %conv41 = sitofp i32 %sub40 to double
  %arrayidx43 = getelementptr inbounds [28 x double], ptr %pct, i64 0, i64 %indvars.iv121
  store double %conv41, ptr %arrayidx43, align 8, !tbaa !21
  %cmp48 = fcmp olt double %best_pct.089, %conv41
  %best_pct.1 = select i1 %cmp48, double %conv41, double %best_pct.089
  %num_best.1 = select i1 %cmp48, i32 0, i32 %num_best.090
  %cmp56 = fcmp oeq double %best_pct.1, %conv41
  %inc = zext i1 %cmp56 to i32
  %num_best.2 = add nsw i32 %num_best.1, %inc
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body.us94, %for.body.us, %for.body
  %best_pct.0.lcssa = phi double [ %best_pct.1, %for.body ], [ %best_pct.1.us, %for.body.us ], [ %best_pct.1.us102, %for.body.us94 ]
  %num_best.0.lcssa = phi i32 [ %num_best.2, %for.body ], [ %num_best.2.us, %for.body.us ], [ %num_best.2.us106, %for.body.us94 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i) #14
  br i1 %cmp187, label %for.body.preheader.i, label %split_around.exit

for.body.preheader.i:                             ; preds = %for.end
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body14.preheader.i:                           ; preds = %for.inc.i
  %9 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %teams, ptr nonnull align 16 %temp.i, i64 %9, i1 false), !tbaa !5
  br label %split_around.exit

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %t2.037.i = phi i32 [ 0, %for.body.preheader.i ], [ %t2.1.i, %for.inc.i ]
  %t1.036.i = phi i32 [ 0, %for.body.preheader.i ], [ %t1.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %pct, i64 %indvars.iv.i
  %10 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %cmp1.i = fcmp oeq double %10, %best_pct.0.lcssa
  %arrayidx3.i = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx3.i, align 4, !tbaa !5
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom4.i = sext i32 %t1.036.i to i64
  %arrayidx5.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom4.i
  store i32 %11, ptr %arrayidx5.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %t1.036.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %add.i = add nsw i32 %t2.037.i, %num_best.0.lcssa
  %idxprom8.i = sext i32 %add.i to i64
  %arrayidx9.i = getelementptr inbounds [28 x i32], ptr %temp.i, i64 0, i64 %idxprom8.i
  store i32 %11, ptr %arrayidx9.i, align 4, !tbaa !5
  %inc10.i = add nsw i32 %t2.037.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %t1.1.i = phi i32 [ %inc.i, %if.then.i ], [ %t1.036.i, %if.else.i ]
  %t2.1.i = phi i32 [ %t2.037.i, %if.then.i ], [ %inc10.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body14.preheader.i, label %for.body.i, !llvm.loop !23

split_around.exit:                                ; preds = %for.end.thread, %for.end, %for.body14.preheader.i
  %num_best.0.lcssa128 = phi i32 [ 0, %for.end.thread ], [ %num_best.0.lcssa, %for.end ], [ %num_best.0.lcssa, %for.body14.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp.i) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pct) #14
  ret i32 %num_best.0.lcssa128
}

; Function Attrs: nounwind uwtable
define dso_local void @break_a_tie(ptr noundef %teams, i32 noundef %num, i32 noundef %display) local_unnamed_addr #5 {
entry:
  %temp.i.i452 = alloca [28 x i32], align 16
  %pct.i453 = alloca [28 x double], align 16
  %temp.i.i = alloca [28 x i32], align 16
  %pct.i = alloca [28 x double], align 16
  %cmp515 = icmp slt i32 %num, 2
  br i1 %cmp515, label %cleanup, label %for.cond.preheader.preheader

for.cond.preheader.preheader:                     ; preds = %entry
  %tobool10.not = icmp eq i32 %display, 0
  br label %for.body.preheader

for.body.preheader:                               ; preds = %tailrecurse.backedge, %for.cond.preheader.preheader
  %num.tr517 = phi i32 [ %num.tr.be, %tailrecurse.backedge ], [ %num, %for.cond.preheader.preheader ]
  %teams.tr516 = phi ptr [ %arrayidx24261, %tailrecurse.backedge ], [ %teams, %for.cond.preheader.preheader ]
  %wide.trip.count = zext i32 %num.tr517 to i64
  %0 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %0, 1
  %1 = icmp eq i32 %num.tr517, 2
  br i1 %1, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %0, -2
  br label %for.body

for.body:                                         ; preds = %land.end.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %land.end.1 ]
  %ALL_SAME_DIV.0513 = phi i32 [ 1, %for.body.preheader.new ], [ %land.ext.1, %land.end.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %land.end.1 ]
  %tobool.not = icmp eq i32 %ALL_SAME_DIV.0513, 0
  br i1 %tobool.not, label %land.end.1, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %2 = load i32, ptr %teams.tr516, align 4, !tbaa !5
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom, i64 1
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %idxprom6 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom6, i64 1
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %cmp9 = icmp eq i32 %3, %5
  br i1 %cmp9, label %land.rhs.1, label %land.end.1

land.rhs.1:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %teams.tr516, align 4, !tbaa !5
  %idxprom.1 = sext i32 %6 to i64
  %arrayidx3.1 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.1, i64 1
  %7 = load i32, ptr %arrayidx3.1, align 4, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %idxprom6.1 = sext i32 %8 to i64
  %arrayidx8.1 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom6.1, i64 1
  %9 = load i32, ptr %arrayidx8.1, align 4, !tbaa !5
  %cmp9.1 = icmp eq i32 %7, %9
  br label %land.end.1

land.end.1:                                       ; preds = %for.body, %land.rhs.1, %land.rhs
  %10 = phi i1 [ false, %land.rhs ], [ %cmp9.1, %land.rhs.1 ], [ false, %for.body ]
  %land.ext.1 = zext i1 %10 to i32
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.unr-lcssa, label %for.body, !llvm.loop !38

for.end.unr-lcssa:                                ; preds = %land.end.1, %for.body.preheader
  %.lcssa.ph = phi i1 [ undef, %for.body.preheader ], [ %10, %land.end.1 ]
  %land.ext.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %land.ext.1, %land.end.1 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %land.end.1 ]
  %ALL_SAME_DIV.0513.unr = phi i32 [ 1, %for.body.preheader ], [ %land.ext.1, %land.end.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa
  %tobool.not.epil = icmp eq i32 %ALL_SAME_DIV.0513.unr, 0
  br i1 %tobool.not.epil, label %land.end.epil, label %land.rhs.epil

land.rhs.epil:                                    ; preds = %for.body.epil
  %11 = load i32, ptr %teams.tr516, align 4, !tbaa !5
  %idxprom.epil = sext i32 %11 to i64
  %arrayidx3.epil = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom.epil, i64 1
  %12 = load i32, ptr %arrayidx3.epil, align 4, !tbaa !5
  %arrayidx5.epil = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.unr
  %13 = load i32, ptr %arrayidx5.epil, align 4, !tbaa !5
  %idxprom6.epil = sext i32 %13 to i64
  %arrayidx8.epil = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom6.epil, i64 1
  %14 = load i32, ptr %arrayidx8.epil, align 4, !tbaa !5
  %cmp9.epil = icmp eq i32 %12, %14
  br label %land.end.epil

land.end.epil:                                    ; preds = %land.rhs.epil, %for.body.epil
  %15 = phi i1 [ false, %for.body.epil ], [ %cmp9.epil, %land.rhs.epil ]
  %land.ext.epil = zext i1 %15 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.unr-lcssa, %land.end.epil
  %.lcssa = phi i1 [ %.lcssa.ph, %for.end.unr-lcssa ], [ %15, %land.end.epil ]
  %land.ext.lcssa = phi i32 [ %land.ext.lcssa.ph, %for.end.unr-lcssa ], [ %land.ext.epil, %land.end.epil ]
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %land.ext.lcssa)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !39
  %wide.trip.count22.i = zext i32 %num.tr517 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %if.then11
  %indvars.iv19.i = phi i64 [ 0, %if.then11 ], [ %indvars.iv.next20.i, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv19.i
  %17 = load i32, ptr %arrayidx.us.i, align 4, !tbaa !5
  %idxprom1.us.i = sext i32 %17 to i64
  %arrayidx3.us.i = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1.us.i, i64 1
  %call.us.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3.us.i)
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %display_split.exit, label %for.body.us.i, !llvm.loop !41

display_split.exit:                               ; preds = %for.body.us.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %16)
  br label %if.end12

if.end12:                                         ; preds = %display_split.exit, %for.end
  %cmp14 = icmp eq i32 %num.tr517, 2
  %or.cond = or i1 %cmp14, %.lcssa
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 @head_to_head(ptr noundef %teams.tr516, i32 noundef %num.tr517)
  %cmp17.not = icmp eq i32 %call16, %num.tr517
  br i1 %cmp17.not, label %if.end37, label %if.then18

if.then18:                                        ; preds = %if.then15
  br i1 %tobool10.not, label %if.then18.split, label %if.then20

if.then18.split:                                  ; preds = %if.then18
  tail call void @break_a_tie(ptr noundef %teams.tr516, i32 noundef %call16, i32 noundef 0)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then18.split, %display_split.exit325, %if.then28.split, %display_split.exit359, %if.then42.split, %display_split.exit388, %if.then54.split, %display_split.exit417, %if.then65.split, %display_split.exit446, %if.then78.split, %if.then80, %if.then90.split, %if.then92, %if.then102.split, %if.then104
  %call16.sink = phi i32 [ %call16, %if.then18.split ], [ %call16, %display_split.exit325 ], [ %retval.0.i505, %if.then28.split ], [ %retval.0.i505, %display_split.exit359 ], [ %call40, %if.then42.split ], [ %call40, %display_split.exit388 ], [ %call52, %if.then54.split ], [ %call52, %display_split.exit417 ], [ %call63, %if.then65.split ], [ %call63, %display_split.exit446 ], [ %num_best.2.us.i, %if.then78.split ], [ %num_best.2.us.i, %if.then80 ], [ %call88, %if.then90.split ], [ %call88, %if.then92 ], [ %num_best.2.i, %if.then102.split ], [ %num_best.2.i, %if.then104 ]
  %idxprom23260 = sext i32 %call16.sink to i64
  %arrayidx24261 = getelementptr inbounds i32, ptr %teams.tr516, i64 %idxprom23260
  %num.tr.be = sub nsw i32 %num.tr517, %call16.sink
  %cmp = icmp slt i32 %num.tr.be, 2
  br i1 %cmp, label %cleanup, label %for.body.preheader

if.then20:                                        ; preds = %if.then18
  %18 = load ptr, ptr @stdout, align 8, !tbaa !39
  %sub.i = add nsw i32 %call16, -1
  %19 = zext i32 %sub.i to i64
  %wide.trip.count.i = zext i32 %num.tr517 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then20
  %indvars.iv.i = phi i64 [ 0, %if.then20 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i
  %20 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %idxprom1.i = sext i32 %20 to i64
  %arrayidx3.i = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1.i, i64 1
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3.i)
  %cmp4.not.i = icmp eq i64 %indvars.iv.i, %19
  br i1 %cmp4.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %21 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %18)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %display_split.exit325, label %for.body.i, !llvm.loop !41

display_split.exit325:                            ; preds = %for.inc.i
  %fputc.i324 = tail call i32 @fputc(i32 10, ptr %18)
  %puts312 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %call16, i32 noundef %display)
  br label %tailrecurse.backedge

if.else:                                          ; preds = %if.end12
  %wide.trip.count161.i = zext i32 %num.tr517 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.inc91.us.i, %if.else
  %indvars.iv158.i = phi i64 [ 0, %if.else ], [ %indvars.iv.next159.i, %for.inc91.us.i ]
  %arrayidx.us.i326 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv158.i
  br label %for.body3.us.i

if.end76.us.i:                                    ; preds = %for.inc.us.i.thread525, %for.cond1.for.end_crit_edge.us.i
  %sweap_lose.3.us.i531535 = phi i32 [ %sweap_lose.3.us.i, %for.cond1.for.end_crit_edge.us.i ], [ %spec.select141.us.i, %for.inc.us.i.thread525 ]
  %tobool77.not.us.i = icmp eq i32 %sweap_lose.3.us.i531535, 0
  br i1 %tobool77.not.us.i, label %for.inc91.us.i, label %head_to_head_sweap.exit.thread502

for.inc91.us.i:                                   ; preds = %for.inc.us.i.thread, %if.end76.us.i
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %if.end37, label %for.cond1.preheader.us.i, !llvm.loop !17

for.body3.us.i:                                   ; preds = %for.body3.us.i.backedge, %for.cond1.preheader.us.i
  %indvars.iv.i327 = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.i327.be, %for.body3.us.i.backedge ]
  %sweap_lose.0150.us.i = phi i32 [ 1, %for.cond1.preheader.us.i ], [ %sweap_lose.0150.us.i.be, %for.body3.us.i.backedge ]
  %sweap_win.0149.us.i = phi i32 [ 1, %for.cond1.preheader.us.i ], [ %sweap_win.0149.us.i.be, %for.body3.us.i.backedge ]
  %cmp4.not.us.i = icmp eq i64 %indvars.iv158.i, %indvars.iv.i327
  br i1 %cmp4.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body3.us.i
  %22 = load i32, ptr %arrayidx.us.i326, align 4, !tbaa !5
  %idxprom5.us.i = sext i32 %22 to i64
  %arrayidx8.us.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i327
  %23 = load i32, ptr %arrayidx8.us.i, align 4, !tbaa !5
  %idxprom9.us.i = sext i32 %23 to i64
  %ties.us.i = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom5.us.i, i64 %idxprom9.us.i, i32 2
  %24 = load i32, ptr %ties.us.i, align 4, !tbaa !18
  %cmp11.us.i = icmp eq i32 %24, 0
  br i1 %cmp11.us.i, label %land.lhs.true.us.i, label %for.inc.us.i.thread

land.lhs.true.us.i:                               ; preds = %if.then.us.i
  %arrayidx10.us.i = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom5.us.i, i64 %idxprom9.us.i
  %25 = load i32, ptr %arrayidx10.us.i, align 4, !tbaa !14
  %cmp20.us.i = icmp eq i32 %25, 0
  %loses.us.i = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom5.us.i, i64 %idxprom9.us.i, i32 1
  %26 = load i32, ptr %loses.us.i, align 4, !tbaa !19
  %cmp30.us.i = icmp eq i32 %26, 0
  br i1 %cmp20.us.i, label %for.inc.us.i.thread525, label %if.end.us.thread173.i

if.end.us.thread173.i:                            ; preds = %land.lhs.true.us.i
  %sweap_win.3.us178.i = select i1 %cmp30.us.i, i32 %sweap_win.0149.us.i, i32 0
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end.us.thread173.i, %for.body3.us.i
  %sweap_win.4.us.i = phi i32 [ %sweap_win.0149.us.i, %for.body3.us.i ], [ %sweap_win.3.us178.i, %if.end.us.thread173.i ]
  %sweap_lose.3.us.i = phi i32 [ %sweap_lose.0150.us.i, %for.body3.us.i ], [ 0, %if.end.us.thread173.i ]
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i328, %wide.trip.count161.i
  br i1 %exitcond.not.i329, label %for.cond1.for.end_crit_edge.us.i, label %for.body3.us.i.backedge

for.inc.us.i.thread525:                           ; preds = %land.lhs.true.us.i
  %spec.select141.us.i = select i1 %cmp30.us.i, i32 0, i32 %sweap_lose.0150.us.i
  %indvars.iv.next.i328528 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i329529 = icmp eq i64 %indvars.iv.next.i328528, %wide.trip.count161.i
  br i1 %exitcond.not.i329529, label %if.end76.us.i, label %for.body3.us.i.backedge

for.body3.us.i.backedge:                          ; preds = %for.inc.us.i.thread525, %for.inc.us.i, %for.inc.us.i.thread
  %indvars.iv.i327.be = phi i64 [ %indvars.iv.next.i328, %for.inc.us.i ], [ %indvars.iv.next.i328492, %for.inc.us.i.thread ], [ %indvars.iv.next.i328528, %for.inc.us.i.thread525 ]
  %sweap_lose.0150.us.i.be = phi i32 [ %sweap_lose.3.us.i, %for.inc.us.i ], [ 0, %for.inc.us.i.thread ], [ %spec.select141.us.i, %for.inc.us.i.thread525 ]
  %sweap_win.0149.us.i.be = phi i32 [ %sweap_win.4.us.i, %for.inc.us.i ], [ 0, %for.inc.us.i.thread ], [ 0, %for.inc.us.i.thread525 ]
  br label %for.body3.us.i, !llvm.loop !20

for.inc.us.i.thread:                              ; preds = %if.then.us.i
  %indvars.iv.next.i328492 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i329493 = icmp eq i64 %indvars.iv.next.i328492, %wide.trip.count161.i
  br i1 %exitcond.not.i329493, label %for.inc91.us.i, label %for.body3.us.i.backedge

for.cond1.for.end_crit_edge.us.i:                 ; preds = %for.inc.us.i
  %tobool.not.us.i = icmp eq i32 %sweap_win.4.us.i, 0
  br i1 %tobool.not.us.i, label %if.end76.us.i, label %head_to_head_sweap.exit

head_to_head_sweap.exit.thread502:                ; preds = %if.end76.us.i
  %sub.i330 = add nsw i32 %num.tr517, -1
  %idxprom80.i = sext i32 %sub.i330 to i64
  %arrayidx81.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %idxprom80.i
  %27 = load i32, ptr %arrayidx81.i, align 4, !tbaa !5
  %idxprom82.i = and i64 %indvars.iv158.i, 4294967295
  %arrayidx83.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %idxprom82.i
  %28 = load i32, ptr %arrayidx83.i, align 4, !tbaa !5
  store i32 %28, ptr %arrayidx81.i, align 4, !tbaa !5
  store i32 %27, ptr %arrayidx83.i, align 4, !tbaa !5
  br label %if.then28

head_to_head_sweap.exit:                          ; preds = %for.cond1.for.end_crit_edge.us.i
  %29 = load i32, ptr %teams.tr516, align 4, !tbaa !5
  %idxprom71.i = and i64 %indvars.iv158.i, 4294967295
  %arrayidx72.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %idxprom71.i
  %30 = load i32, ptr %arrayidx72.i, align 4, !tbaa !5
  store i32 %30, ptr %teams.tr516, align 4, !tbaa !5
  store i32 %29, ptr %arrayidx72.i, align 4, !tbaa !5
  %cmp27.not = icmp eq i32 %num.tr517, 1
  br i1 %cmp27.not, label %if.end37, label %if.then28

if.then28:                                        ; preds = %head_to_head_sweap.exit.thread502, %head_to_head_sweap.exit
  %retval.0.i505 = phi i32 [ %sub.i330, %head_to_head_sweap.exit.thread502 ], [ 1, %head_to_head_sweap.exit ]
  br i1 %tobool10.not, label %if.then28.split, label %if.then30

if.then28.split:                                  ; preds = %if.then28
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %retval.0.i505, i32 noundef 0)
  br label %tailrecurse.backedge

if.then30:                                        ; preds = %if.then28
  %31 = load ptr, ptr @stdout, align 8, !tbaa !39
  %sub.i334 = add nsw i32 %retval.0.i505, -1
  %32 = zext i32 %sub.i334 to i64
  br label %for.body.i353

for.body.i353:                                    ; preds = %for.inc.i357, %if.then30
  %indvars.iv.i347 = phi i64 [ 0, %if.then30 ], [ %indvars.iv.next.i355, %for.inc.i357 ]
  %arrayidx.i348 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i347
  %33 = load i32, ptr %arrayidx.i348, align 4, !tbaa !5
  %idxprom1.i349 = sext i32 %33 to i64
  %arrayidx3.i350 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1.i349, i64 1
  %call.i351 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3.i350)
  %cmp4.not.i352 = icmp eq i64 %indvars.iv.i347, %32
  br i1 %cmp4.not.i352, label %if.then.i354, label %for.inc.i357

if.then.i354:                                     ; preds = %for.body.i353
  %34 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %31)
  br label %for.inc.i357

for.inc.i357:                                     ; preds = %if.then.i354, %for.body.i353
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i347, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, %wide.trip.count161.i
  br i1 %exitcond.not.i356, label %display_split.exit359, label %for.body.i353, !llvm.loop !41

display_split.exit359:                            ; preds = %for.inc.i357
  %fputc.i358 = tail call i32 @fputc(i32 10, ptr %31)
  %puts311 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %retval.0.i505, i32 noundef %display)
  br label %tailrecurse.backedge

if.end37:                                         ; preds = %for.inc91.us.i, %head_to_head_sweap.exit, %if.then15
  br i1 %.lcssa, label %if.then39, label %if.end51

if.then39:                                        ; preds = %if.end37
  %call40 = tail call i32 @div_conf_rec(ptr noundef %teams.tr516, i32 noundef %num.tr517, i32 noundef 1)
  %cmp41.not = icmp eq i32 %call40, %num.tr517
  br i1 %cmp41.not, label %if.end51, label %if.then42

if.then42:                                        ; preds = %if.then39
  br i1 %tobool10.not, label %if.then42.split, label %if.then44

if.then42.split:                                  ; preds = %if.then42
  tail call void @break_a_tie(ptr noundef %teams.tr516, i32 noundef %call40, i32 noundef 0)
  br label %tailrecurse.backedge

if.then44:                                        ; preds = %if.then42
  %35 = load ptr, ptr @stdout, align 8, !tbaa !39
  %sub.i363 = add nsw i32 %call40, -1
  %36 = zext i32 %sub.i363 to i64
  %wide.trip.count.i364 = zext i32 %num.tr517 to i64
  br label %for.body.i382

for.body.i382:                                    ; preds = %for.inc.i386, %if.then44
  %indvars.iv.i376 = phi i64 [ 0, %if.then44 ], [ %indvars.iv.next.i384, %for.inc.i386 ]
  %arrayidx.i377 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i376
  %37 = load i32, ptr %arrayidx.i377, align 4, !tbaa !5
  %idxprom1.i378 = sext i32 %37 to i64
  %arrayidx3.i379 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1.i378, i64 1
  %call.i380 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3.i379)
  %cmp4.not.i381 = icmp eq i64 %indvars.iv.i376, %36
  br i1 %cmp4.not.i381, label %if.then.i383, label %for.inc.i386

if.then.i383:                                     ; preds = %for.body.i382
  %38 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %35)
  br label %for.inc.i386

for.inc.i386:                                     ; preds = %if.then.i383, %for.body.i382
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %wide.trip.count.i364
  br i1 %exitcond.not.i385, label %display_split.exit388, label %for.body.i382, !llvm.loop !41

display_split.exit388:                            ; preds = %for.inc.i386
  %fputc.i387 = tail call i32 @fputc(i32 10, ptr %35)
  %puts310 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %call40, i32 noundef %display)
  br label %tailrecurse.backedge

if.end51:                                         ; preds = %if.then39, %if.end37
  %call52 = tail call i32 @div_conf_rec(ptr noundef %teams.tr516, i32 noundef %num.tr517, i32 noundef 0)
  %cmp53.not = icmp eq i32 %num.tr517, %call52
  br i1 %cmp53.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %if.end51
  br i1 %tobool10.not, label %if.then54.split, label %if.then56

if.then54.split:                                  ; preds = %if.then54
  tail call void @break_a_tie(ptr noundef %teams.tr516, i32 noundef %call52, i32 noundef 0)
  br label %tailrecurse.backedge

if.then56:                                        ; preds = %if.then54
  %39 = load ptr, ptr @stdout, align 8, !tbaa !39
  %sub.i392 = add nsw i32 %call52, -1
  %40 = zext i32 %sub.i392 to i64
  %wide.trip.count.i393 = zext i32 %num.tr517 to i64
  br label %for.body.i411

for.body.i411:                                    ; preds = %for.inc.i415, %if.then56
  %indvars.iv.i405 = phi i64 [ 0, %if.then56 ], [ %indvars.iv.next.i413, %for.inc.i415 ]
  %arrayidx.i406 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i405
  %41 = load i32, ptr %arrayidx.i406, align 4, !tbaa !5
  %idxprom1.i407 = sext i32 %41 to i64
  %arrayidx3.i408 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1.i407, i64 1
  %call.i409 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3.i408)
  %cmp4.not.i410 = icmp eq i64 %indvars.iv.i405, %40
  br i1 %cmp4.not.i410, label %if.then.i412, label %for.inc.i415

if.then.i412:                                     ; preds = %for.body.i411
  %42 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %39)
  br label %for.inc.i415

for.inc.i415:                                     ; preds = %if.then.i412, %for.body.i411
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i405, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i393
  br i1 %exitcond.not.i414, label %display_split.exit417, label %for.body.i411, !llvm.loop !41

display_split.exit417:                            ; preds = %for.inc.i415
  %fputc.i416 = tail call i32 @fputc(i32 10, ptr %39)
  %puts309 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %call52, i32 noundef %display)
  br label %tailrecurse.backedge

if.end62:                                         ; preds = %if.end51
  %call63 = tail call i32 @break_common(ptr noundef %teams.tr516, i32 noundef %num.tr517)
  %cmp64.not = icmp eq i32 %call63, %num.tr517
  br i1 %cmp64.not, label %if.end73, label %if.then65

if.then65:                                        ; preds = %if.end62
  br i1 %tobool10.not, label %if.then65.split, label %if.then67

if.then65.split:                                  ; preds = %if.then65
  tail call void @break_a_tie(ptr noundef %teams.tr516, i32 noundef %call63, i32 noundef 0)
  br label %tailrecurse.backedge

if.then67:                                        ; preds = %if.then65
  %43 = load ptr, ptr @stdout, align 8, !tbaa !39
  %sub.i421 = add nsw i32 %call63, -1
  %44 = zext i32 %sub.i421 to i64
  %wide.trip.count.i422 = zext i32 %num.tr517 to i64
  br label %for.body.i440

for.body.i440:                                    ; preds = %for.inc.i444, %if.then67
  %indvars.iv.i434 = phi i64 [ 0, %if.then67 ], [ %indvars.iv.next.i442, %for.inc.i444 ]
  %arrayidx.i435 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i434
  %45 = load i32, ptr %arrayidx.i435, align 4, !tbaa !5
  %idxprom1.i436 = sext i32 %45 to i64
  %arrayidx3.i437 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1.i436, i64 1
  %call.i438 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3.i437)
  %cmp4.not.i439 = icmp eq i64 %indvars.iv.i434, %44
  br i1 %cmp4.not.i439, label %if.then.i441, label %for.inc.i444

if.then.i441:                                     ; preds = %for.body.i440
  %46 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %43)
  br label %for.inc.i444

for.inc.i444:                                     ; preds = %if.then.i441, %for.body.i440
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i434, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, %wide.trip.count.i422
  br i1 %exitcond.not.i443, label %display_split.exit446, label %for.body.i440, !llvm.loop !41

display_split.exit446:                            ; preds = %for.inc.i444
  %fputc.i445 = tail call i32 @fputc(i32 10, ptr %43)
  %puts308 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %call63, i32 noundef %display)
  br label %tailrecurse.backedge

if.end73:                                         ; preds = %if.end62
  br i1 %.lcssa, label %if.then75, label %if.else87

if.then75:                                        ; preds = %if.end73
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pct.i) #14
  %cmp.i = icmp sgt i32 %num.tr517, 28
  br i1 %cmp.i, label %if.then.i451, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then75
  %wide.trip.count119.i = zext i32 %num.tr517 to i64
  br label %for.body.us.i450

for.body.us.i450:                                 ; preds = %for.body.us.i450, %for.cond.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next117.i, %for.body.us.i450 ]
  %num_best.090.us.i = phi i32 [ 0, %for.cond.preheader.i ], [ %num_best.2.us.i, %for.body.us.i450 ]
  %best_pct.089.us.i = phi double [ -1.000000e+04, %for.cond.preheader.i ], [ %best_pct.1.us.i, %for.body.us.i450 ]
  %arrayidx.us.i449 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv116.i
  %47 = load i32, ptr %arrayidx.us.i449, align 4, !tbaa !5
  %idxprom4.us.i = sext i32 %47 to i64
  %points_for.us.i = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom4.us.i, i32 3
  %48 = load i32, ptr %points_for.us.i, align 4, !tbaa !35
  %points_against.us.i = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom4.us.i, i32 4
  %49 = load i32, ptr %points_against.us.i, align 4, !tbaa !36
  %sub.us.i = sub nsw i32 %48, %49
  %conv.us.i = sitofp i32 %sub.us.i to double
  %arrayidx11.us.i = getelementptr inbounds [28 x double], ptr %pct.i, i64 0, i64 %indvars.iv116.i
  store double %conv.us.i, ptr %arrayidx11.us.i, align 8, !tbaa !21
  %cmp48.us.i = fcmp olt double %best_pct.089.us.i, %conv.us.i
  %best_pct.1.us.i = select i1 %cmp48.us.i, double %conv.us.i, double %best_pct.089.us.i
  %num_best.1.us.i = select i1 %cmp48.us.i, i32 0, i32 %num_best.090.us.i
  %cmp56.us.i = fcmp oeq double %best_pct.1.us.i, %conv.us.i
  %inc.us.i = zext i1 %cmp56.us.i to i32
  %num_best.2.us.i = add nsw i32 %num_best.1.us.i, %inc.us.i
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %for.body.preheader.i.i, label %for.body.us.i450, !llvm.loop !37

if.then.i451:                                     ; preds = %if.then75
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body.preheader.i.i:                           ; preds = %for.body.us.i450
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i.i) #14
  br label %for.body.i.i

for.body14.preheader.i.i:                         ; preds = %for.inc.i.i
  %50 = shl nuw nsw i64 %wide.trip.count119.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %teams.tr516, ptr nonnull align 16 %temp.i.i, i64 %50, i1 false), !tbaa !5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pct.i) #14
  %cmp77.not = icmp eq i32 %num_best.2.us.i, %num.tr517
  br i1 %cmp77.not, label %if.end99, label %if.then78

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %t2.037.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %t2.1.i.i, %for.inc.i.i ]
  %t1.036.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %t1.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds double, ptr %pct.i, i64 %indvars.iv.i.i
  %51 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %cmp1.i.i = fcmp oeq double %51, %best_pct.1.us.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i.i
  %52 = load i32, ptr %arrayidx3.i.i, align 4, !tbaa !5
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %idxprom4.i.i = sext i32 %t1.036.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds [28 x i32], ptr %temp.i.i, i64 0, i64 %idxprom4.i.i
  store i32 %52, ptr %arrayidx5.i.i, align 4, !tbaa !5
  %inc.i.i = add nsw i32 %t1.036.i.i, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add nsw i32 %t2.037.i.i, %num_best.2.us.i
  %idxprom8.i.i = sext i32 %add.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds [28 x i32], ptr %temp.i.i, i64 0, i64 %idxprom8.i.i
  store i32 %52, ptr %arrayidx9.i.i, align 4, !tbaa !5
  %inc10.i.i = add nsw i32 %t2.037.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %t1.1.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %t1.036.i.i, %if.else.i.i ]
  %t2.1.i.i = phi i32 [ %t2.037.i.i, %if.then.i.i ], [ %inc10.i.i, %if.else.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count119.i
  br i1 %exitcond.not.i.i, label %for.body14.preheader.i.i, label %for.body.i.i, !llvm.loop !23

if.then78:                                        ; preds = %for.body14.preheader.i.i
  br i1 %tobool10.not, label %if.then78.split, label %if.then80

if.then78.split:                                  ; preds = %if.then78
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %num_best.2.us.i, i32 noundef 0)
  br label %tailrecurse.backedge

if.then80:                                        ; preds = %if.then78
  %53 = load ptr, ptr @stdout, align 8, !tbaa !39
  tail call void @display_split(ptr noundef %53, ptr noundef nonnull %teams.tr516, i32 noundef %num_best.2.us.i, i32 noundef %num.tr517)
  %puts307 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %num_best.2.us.i, i32 noundef %display)
  br label %tailrecurse.backedge

if.else87:                                        ; preds = %if.end73
  %call88 = tail call i32 @break_net_points(ptr noundef %teams.tr516, i32 noundef %num.tr517, i32 noundef 0)
  %cmp89.not = icmp eq i32 %call88, %num.tr517
  br i1 %cmp89.not, label %if.end99, label %if.then90

if.then90:                                        ; preds = %if.else87
  br i1 %tobool10.not, label %if.then90.split, label %if.then92

if.then90.split:                                  ; preds = %if.then90
  tail call void @break_a_tie(ptr noundef %teams.tr516, i32 noundef %call88, i32 noundef 0)
  br label %tailrecurse.backedge

if.then92:                                        ; preds = %if.then90
  %54 = load ptr, ptr @stdout, align 8, !tbaa !39
  tail call void @display_split(ptr noundef %54, ptr noundef %teams.tr516, i32 noundef %call88, i32 noundef %num.tr517)
  %puts306 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  tail call void @break_a_tie(ptr noundef %teams.tr516, i32 noundef %call88, i32 noundef %display)
  br label %tailrecurse.backedge

if.end99:                                         ; preds = %if.else87, %for.body14.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pct.i453) #14
  %cmp.i454 = icmp sgt i32 %num.tr517, 28
  br i1 %cmp.i454, label %if.then.i461, label %for.cond.preheader.i456

for.cond.preheader.i456:                          ; preds = %if.end99
  %wide.trip.count124.i = zext i32 %num.tr517 to i64
  br label %for.body.i462

if.then.i461:                                     ; preds = %if.end99
  %puts.i460 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body.i462:                                    ; preds = %for.body.i462, %for.cond.preheader.i456
  %indvars.iv121.i = phi i64 [ 0, %for.cond.preheader.i456 ], [ %indvars.iv.next122.i, %for.body.i462 ]
  %num_best.090.i = phi i32 [ 0, %for.cond.preheader.i456 ], [ %num_best.2.i, %for.body.i462 ]
  %best_pct.089.i = phi double [ -1.000000e+04, %for.cond.preheader.i456 ], [ %best_pct.1.i, %for.body.i462 ]
  %arrayidx31.i = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv121.i
  %55 = load i32, ptr %arrayidx31.i, align 4, !tbaa !5
  %idxprom32.i = sext i32 %55 to i64
  %points_for34.i = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom32.i, i32 3
  %56 = load i32, ptr %points_for34.i, align 4, !tbaa !35
  %points_against39.i = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom32.i, i32 4
  %57 = load i32, ptr %points_against39.i, align 4, !tbaa !36
  %sub40.i = sub nsw i32 %56, %57
  %conv41.i = sitofp i32 %sub40.i to double
  %arrayidx43.i = getelementptr inbounds [28 x double], ptr %pct.i453, i64 0, i64 %indvars.iv121.i
  store double %conv41.i, ptr %arrayidx43.i, align 8, !tbaa !21
  %cmp48.i = fcmp olt double %best_pct.089.i, %conv41.i
  %best_pct.1.i = select i1 %cmp48.i, double %conv41.i, double %best_pct.089.i
  %num_best.1.i = select i1 %cmp48.i, i32 0, i32 %num_best.090.i
  %cmp56.i = fcmp oeq double %best_pct.1.i, %conv41.i
  %inc.i = zext i1 %cmp56.i to i32
  %num_best.2.i = add nsw i32 %num_best.1.i, %inc.i
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %for.body.preheader.i.i465, label %for.body.i462, !llvm.loop !37

for.body.preheader.i.i465:                        ; preds = %for.body.i462
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %temp.i.i452) #14
  br label %for.body.i.i473

for.body14.preheader.i.i466:                      ; preds = %for.inc.i.i487
  %58 = shl nuw nsw i64 %wide.trip.count124.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %teams.tr516, ptr nonnull align 16 %temp.i.i452, i64 %58, i1 false), !tbaa !5
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %temp.i.i452) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pct.i453) #14
  %cmp101.not = icmp eq i32 %num_best.2.i, %num.tr517
  br i1 %cmp101.not, label %if.end110, label %if.then102

for.body.i.i473:                                  ; preds = %for.inc.i.i487, %for.body.preheader.i.i465
  %indvars.iv.i.i467 = phi i64 [ 0, %for.body.preheader.i.i465 ], [ %indvars.iv.next.i.i485, %for.inc.i.i487 ]
  %t2.037.i.i468 = phi i32 [ 0, %for.body.preheader.i.i465 ], [ %t2.1.i.i484, %for.inc.i.i487 ]
  %t1.036.i.i469 = phi i32 [ 0, %for.body.preheader.i.i465 ], [ %t1.1.i.i483, %for.inc.i.i487 ]
  %arrayidx.i.i470 = getelementptr inbounds double, ptr %pct.i453, i64 %indvars.iv.i.i467
  %59 = load double, ptr %arrayidx.i.i470, align 8, !tbaa !21
  %cmp1.i.i471 = fcmp oeq double %59, %best_pct.1.i
  %arrayidx3.i.i472 = getelementptr inbounds i32, ptr %teams.tr516, i64 %indvars.iv.i.i467
  %60 = load i32, ptr %arrayidx3.i.i472, align 4, !tbaa !5
  br i1 %cmp1.i.i471, label %if.then.i.i477, label %if.else.i.i482

if.then.i.i477:                                   ; preds = %for.body.i.i473
  %idxprom4.i.i474 = sext i32 %t1.036.i.i469 to i64
  %arrayidx5.i.i475 = getelementptr inbounds [28 x i32], ptr %temp.i.i452, i64 0, i64 %idxprom4.i.i474
  store i32 %60, ptr %arrayidx5.i.i475, align 4, !tbaa !5
  %inc.i.i476 = add nsw i32 %t1.036.i.i469, 1
  br label %for.inc.i.i487

if.else.i.i482:                                   ; preds = %for.body.i.i473
  %add.i.i478 = add nsw i32 %t2.037.i.i468, %num_best.2.i
  %idxprom8.i.i479 = sext i32 %add.i.i478 to i64
  %arrayidx9.i.i480 = getelementptr inbounds [28 x i32], ptr %temp.i.i452, i64 0, i64 %idxprom8.i.i479
  store i32 %60, ptr %arrayidx9.i.i480, align 4, !tbaa !5
  %inc10.i.i481 = add nsw i32 %t2.037.i.i468, 1
  br label %for.inc.i.i487

for.inc.i.i487:                                   ; preds = %if.else.i.i482, %if.then.i.i477
  %t1.1.i.i483 = phi i32 [ %inc.i.i476, %if.then.i.i477 ], [ %t1.036.i.i469, %if.else.i.i482 ]
  %t2.1.i.i484 = phi i32 [ %t2.037.i.i468, %if.then.i.i477 ], [ %inc10.i.i481, %if.else.i.i482 ]
  %indvars.iv.next.i.i485 = add nuw nsw i64 %indvars.iv.i.i467, 1
  %exitcond.not.i.i486 = icmp eq i64 %indvars.iv.next.i.i485, %wide.trip.count124.i
  br i1 %exitcond.not.i.i486, label %for.body14.preheader.i.i466, label %for.body.i.i473, !llvm.loop !23

if.then102:                                       ; preds = %for.body14.preheader.i.i466
  br i1 %tobool10.not, label %if.then102.split, label %if.then104

if.then102.split:                                 ; preds = %if.then102
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %num_best.2.i, i32 noundef 0)
  br label %tailrecurse.backedge

if.then104:                                       ; preds = %if.then102
  %61 = load ptr, ptr @stdout, align 8, !tbaa !39
  tail call void @display_split(ptr noundef %61, ptr noundef nonnull %teams.tr516, i32 noundef %num_best.2.i, i32 noundef %num.tr517)
  %puts305 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  tail call void @break_a_tie(ptr noundef nonnull %teams.tr516, i32 noundef %num_best.2.i, i32 noundef %display)
  br label %tailrecurse.backedge

if.end110:                                        ; preds = %for.body14.preheader.i.i466
  br i1 %tobool10.not, label %cleanup, label %if.then112

if.then112:                                       ; preds = %if.end110
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %cleanup

cleanup:                                          ; preds = %tailrecurse.backedge, %entry, %if.end110, %if.then112
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @display_split(ptr nocapture noundef %stream, ptr nocapture noundef readonly %teams, i32 noundef %split, i32 noundef %num) local_unnamed_addr #9 {
entry:
  %cmp15 = icmp sgt i32 %num, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp5.not = icmp eq i32 %split, %num
  br i1 %cmp5.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %sub = add nsw i32 %split, -1
  %0 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count22 = zext i32 %num to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv19 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next20, %for.body.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv19
  %1 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %idxprom1.us = sext i32 %1 to i64
  %arrayidx3.us = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1.us, i64 1
  %call.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stream, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3.us)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !41

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %teams, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom1 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom1, i64 1
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stream, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx3)
  %cmp4.not = icmp eq i64 %indvars.iv, %0
  br i1 %cmp4.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 6, i64 1, ptr %stream)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  %fputc = tail call i32 @fputc(i32 10, ptr %stream)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"info", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!15, !6, i64 8}
!19 = !{!15, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !10, !27}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!15, !6, i64 12}
!36 = !{!15, !6, i64 16}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"any pointer", !7, i64 0}
!41 = distinct !{!41, !10}
