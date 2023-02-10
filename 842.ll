; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/football/stats.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/football/stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, i32, i32, [18 x i32] }

@preseason = dso_local local_unnamed_addr global i32 0, align 4
@terminate = dso_local local_unnamed_addr global i32 0, align 4
@team = dso_local global [30 x [2 x [15 x i8]]] [[2 x [15 x i8]] [[15 x i8] c"error\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"   \00\00\00\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"min\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Minnesota\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"atl\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Atlanta\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"chi\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Chicago\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"dal\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Dallas\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"det\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Detroit\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"gb\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Green Bay\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"ram\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"L.A. Rams\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"no\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"New Orleans\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"gia\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"N.Y. Giants\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"phi\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Philadelphia\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"pho\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Phoenix\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"sf\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"San Francisco\00\00"], [2 x [15 x i8]] [[15 x i8] c"tb\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Tampa Bay\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"was\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Washington\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"buf\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Buffalo\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"cin\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Cincinnati\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"cle\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Cleveland\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"den\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Denver\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"hou\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Houston\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"ind\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Indianapolis\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"kc\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Kansas City\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"rai\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"L.A. Raiders\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"mia\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Miami\00\00\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"ne\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"New England\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"jet\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"N.Y. Jets\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"pit\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Pittsburgh\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"sd\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"San Diego\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"sea\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"Seattle\00\00\00\00\00\00\00\00"], [2 x [15 x i8]] [[15 x i8] c"none\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"None\00\00\00\00\00\00\00\00\00\00\00"]], align 16
@divisions = dso_local local_unnamed_addr global [29 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@nfc_wild_card1 = dso_local local_unnamed_addr global i32 0, align 4
@nfc_wild_card2 = dso_local local_unnamed_addr global i32 0, align 4
@nfc_wild_card3 = dso_local local_unnamed_addr global i32 0, align 4
@afc_wild_card1 = dso_local local_unnamed_addr global i32 0, align 4
@afc_wild_card2 = dso_local local_unnamed_addr global i32 0, align 4
@afc_wild_card3 = dso_local local_unnamed_addr global i32 0, align 4
@nfc_east_champ = dso_local local_unnamed_addr global i32 0, align 4
@nfc_central_champ = dso_local local_unnamed_addr global i32 0, align 4
@nfc_west_champ = dso_local local_unnamed_addr global i32 0, align 4
@afc_east_champ = dso_local local_unnamed_addr global i32 0, align 4
@afc_central_champ = dso_local local_unnamed_addr global i32 0, align 4
@afc_west_champ = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"No such team %s\0A\00", align 1
@team_plays = dso_local local_unnamed_addr global [29 x [29 x i32]] zeroinitializer, align 16
@team_info = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@team_info_wi_conf = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@team_info_wi_div = dso_local local_unnamed_addr global [29 x %struct.info] zeroinitializer, align 16
@h_to_h_stats = dso_local local_unnamed_addr global [29 x [29 x %struct.info]] zeroinitializer, align 16
@num_games = dso_local local_unnamed_addr global i32 0, align 4
@sched = dso_local global [18 x [15 x [3 x i32]]] zeroinitializer, align 16
@scores = dso_local global [19 x [15 x [3 x i32]]] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"Error in opponent for %s(%d). Expected %s(%d), Found %s(%d). Week #%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"%s(%d) not found yet: team: %s(%d); week# %d; opp. str: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"%s(%d) has opponent %s(%d), but wants %s(%d); \0A          week# %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"ERROR: Week %d, to many games seen.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Can not write to %s. Not saved.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@the_scores = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"Saved in %s.\0A\00", align 1
@current_with_disk = dso_local local_unnamed_addr global i32 0, align 4
@in_fileP = dso_local local_unnamed_addr global i32 0, align 4
@standings = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@abs_standings = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@conf_standings = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@defence_ranks_nfl = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@defence_ranks = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@offence_ranks_nfl = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@offence_ranks = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@net_ranks_nfl = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@net_ranks = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@iyear = dso_local local_unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [67 x i8] c"Usage: stats [-p] <yy> [input-file]\0A   <yy> is 2 digit year code.\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"St. Louis\00", align 1
@inp_sched = dso_local global [101 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"data/sched.19\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".pre\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@schedule = dso_local local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"ERROR: Can not open %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"ERROR: Can not open input file %s.\0A\00", align 1
@input_score = dso_local global [101 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [15 x i8] c"data/scores.19\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"No score file. Creating one.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"ERROR: %s is not a legally formated score file.\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @a_wild_card(i32 noundef %team) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nfc_wild_card1, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %team
  %1 = load i32, ptr @nfc_wild_card2, align 4
  %cmp1 = icmp eq i32 %1, %team
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %2 = load i32, ptr @nfc_wild_card3, align 4
  %cmp3 = icmp eq i32 %2, %team
  %or.cond14 = select i1 %or.cond, i1 true, i1 %cmp3
  %3 = load i32, ptr @afc_wild_card1, align 4
  %cmp5 = icmp eq i32 %3, %team
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %cmp5
  %4 = load i32, ptr @afc_wild_card2, align 4
  %cmp7 = icmp eq i32 %4, %team
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %cmp7
  %5 = load i32, ptr @afc_wild_card3, align 4
  %cmp8 = icmp eq i32 %5, %team
  %narrow = select i1 %or.cond16, i1 true, i1 %cmp8
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @a_champ(i32 noundef %team) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nfc_east_champ, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %team
  %1 = load i32, ptr @nfc_central_champ, align 4
  %cmp1 = icmp eq i32 %1, %team
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %2 = load i32, ptr @nfc_west_champ, align 4
  %cmp3 = icmp eq i32 %2, %team
  %or.cond14 = select i1 %or.cond, i1 true, i1 %cmp3
  %3 = load i32, ptr @afc_east_champ, align 4
  %cmp5 = icmp eq i32 %3, %team
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %cmp5
  %4 = load i32, ptr @afc_central_champ, align 4
  %cmp7 = icmp eq i32 %4, %team
  %or.cond16 = select i1 %or.cond15, i1 true, i1 %cmp7
  %5 = load i32, ptr @afc_west_champ, align 4
  %cmp8 = icmp eq i32 %5, %team
  %narrow = select i1 %or.cond16, i1 true, i1 %cmp8
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_name(ptr nocapture noundef %output, ptr noundef %name) local_unnamed_addr #1 {
entry:
  %full_name = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %full_name) #14
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv
  %arrayidx1 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv, i64 1
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %full_name, ptr noundef nonnull dereferenceable(1) %arrayidx1) #14
  call void @lower_case(ptr noundef nonnull %full_name) #14
  %call203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %name) #14
  %tobool.not = icmp eq i32 %call203, 0
  br i1 %tobool.not, label %cleanup.loopexit, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %for.body
  %call386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %full_name, ptr noundef nonnull dereferenceable(1) %name) #14
  %tobool393.not = icmp eq i32 %call386, 0
  br i1 %tobool393.not, label %cleanup.loopexit, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %call396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str, ptr noundef %name)
  br label %cleanup

cleanup.loopexit:                                 ; preds = %lor.lhs.false210, %for.body
  %0 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %0, %cleanup.loopexit ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %full_name) #14
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare void @lower_case(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @compute_team_info() local_unnamed_addr #7 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 1, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 2, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 3, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 4, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 5, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 6, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 7, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 8, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 9, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 10, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 11, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 12, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 13, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 14, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 15, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 16, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 17, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 18, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 19, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 20, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 21, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 22, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 23, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 24, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 25, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 26, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 27, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) getelementptr inbounds ([29 x [29 x i32]], ptr @team_plays, i64 0, i64 28, i64 1), i8 0, i64 112, i1 false), !tbaa !5
  br label %for.body11

for.cond86.preheader:                             ; preds = %for.body11
  %0 = load i32, ptr @num_games, align 4, !tbaa !5
  %cmp87.not1052 = icmp slt i32 %0, 1
  br i1 %cmp87.not1052, label %for.end825, label %for.cond89.preheader.preheader

for.cond89.preheader.preheader:                   ; preds = %for.cond86.preheader
  %1 = sext i32 %0 to i64
  br label %for.cond89.preheader

for.body11:                                       ; preds = %entry, %for.body11
  %indvars.iv1056 = phi i64 [ 1, %entry ], [ %indvars.iv.next1057, %for.body11 ]
  %arrayidx13 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %indvars.iv1056
  %arrayidx23 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %indvars.iv1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx13, i8 0, i64 20, i1 false)
  %arrayidx38 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %indvars.iv1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx23, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx38, i8 0, i64 20, i1 false)
  %arrayidx58 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58, i8 0, i64 20, i1 false)
  %arrayidx58.1 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.1, i8 0, i64 20, i1 false)
  %arrayidx58.2 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.2, i8 0, i64 20, i1 false)
  %arrayidx58.3 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.3, i8 0, i64 20, i1 false)
  %arrayidx58.4 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.4, i8 0, i64 20, i1 false)
  %arrayidx58.5 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.5, i8 0, i64 20, i1 false)
  %arrayidx58.6 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.6, i8 0, i64 20, i1 false)
  %arrayidx58.7 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.7, i8 0, i64 20, i1 false)
  %arrayidx58.8 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.8, i8 0, i64 20, i1 false)
  %arrayidx58.9 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.9, i8 0, i64 20, i1 false)
  %arrayidx58.10 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.10, i8 0, i64 20, i1 false)
  %arrayidx58.11 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.11, i8 0, i64 20, i1 false)
  %arrayidx58.12 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.12, i8 0, i64 20, i1 false)
  %arrayidx58.13 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.13, i8 0, i64 20, i1 false)
  %arrayidx58.14 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.14, i8 0, i64 20, i1 false)
  %arrayidx58.15 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.15, i8 0, i64 20, i1 false)
  %arrayidx58.16 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.16, i8 0, i64 20, i1 false)
  %arrayidx58.17 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.17, i8 0, i64 20, i1 false)
  %arrayidx58.18 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.18, i8 0, i64 20, i1 false)
  %arrayidx58.19 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.19, i8 0, i64 20, i1 false)
  %arrayidx58.20 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.20, i8 0, i64 20, i1 false)
  %arrayidx58.21 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.21, i8 0, i64 20, i1 false)
  %arrayidx58.22 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.22, i8 0, i64 20, i1 false)
  %arrayidx58.23 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.23, i8 0, i64 20, i1 false)
  %arrayidx58.24 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.24, i8 0, i64 20, i1 false)
  %arrayidx58.25 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.25, i8 0, i64 20, i1 false)
  %arrayidx58.26 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.26, i8 0, i64 20, i1 false)
  %arrayidx58.27 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %indvars.iv1056, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx58.27, i8 0, i64 20, i1 false)
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1057, 29
  br i1 %exitcond1059.not, label %for.cond86.preheader, label %for.body11, !llvm.loop !11

for.cond89.preheader:                             ; preds = %for.cond89.preheader.preheader, %for.inc823
  %indvars.iv1064 = phi i64 [ 1, %for.cond89.preheader.preheader ], [ %indvars.iv.next1065, %for.inc823 ]
  br label %for.body91

for.body91:                                       ; preds = %for.cond89.preheader, %for.inc820
  %indvars.iv1060 = phi i64 [ 1, %for.cond89.preheader ], [ %indvars.iv.next1061, %for.inc820 ]
  %arrayidx96 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1060, i64 2
  %2 = load i32, ptr %arrayidx96, align 4, !tbaa !5
  %idxprom97 = sext i32 %2 to i64
  %arrayidx103 = getelementptr inbounds [18 x [15 x [3 x i32]]], ptr @sched, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1060, i64 1
  %3 = load i32, ptr %arrayidx103, align 4, !tbaa !5
  %idxprom104 = sext i32 %3 to i64
  %arrayidx105 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom97, i64 %idxprom104
  store i32 1, ptr %arrayidx105, align 4, !tbaa !5
  %arrayidx119 = getelementptr inbounds [29 x [29 x i32]], ptr @team_plays, i64 0, i64 %idxprom104, i64 %idxprom97
  store i32 1, ptr %arrayidx119, align 4, !tbaa !5
  %arrayidx124 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1060, i64 2
  %4 = load i32, ptr %arrayidx124, align 4, !tbaa !5
  %cmp125 = icmp sgt i32 %4, -1
  br i1 %cmp125, label %land.lhs.true, label %for.inc820

land.lhs.true:                                    ; preds = %for.body91
  %arrayidx130 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv1064, i64 %indvars.iv1060, i64 1
  %5 = load i32, ptr %arrayidx130, align 4, !tbaa !5
  %cmp131 = icmp sgt i32 %5, -1
  br i1 %cmp131, label %if.then, label %for.inc820

if.then:                                          ; preds = %land.lhs.true
  %points_for151 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom97, i64 %idxprom104, i32 3
  %6 = load i32, ptr %points_for151, align 4, !tbaa !12
  %add = add nsw i32 %6, %4
  store i32 %add, ptr %points_for151, align 4, !tbaa !12
  %points_against171 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom97, i64 %idxprom104, i32 4
  %7 = load i32, ptr %points_against171, align 4, !tbaa !14
  %add172 = add nsw i32 %7, %5
  store i32 %add172, ptr %points_against171, align 4, !tbaa !14
  %points_for192 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom104, i64 %idxprom97, i32 3
  %8 = load i32, ptr %points_for192, align 4, !tbaa !12
  %add193 = add nsw i32 %8, %5
  store i32 %add193, ptr %points_for192, align 4, !tbaa !12
  %points_against213 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom104, i64 %idxprom97, i32 4
  %9 = load i32, ptr %points_against213, align 4, !tbaa !14
  %add214 = add nsw i32 %9, %4
  store i32 %add214, ptr %points_against213, align 4, !tbaa !14
  %cmp225 = icmp ult i32 %4, %5
  br i1 %cmp225, label %if.then226, label %if.else

if.then226:                                       ; preds = %if.then
  %loses234 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom97, i32 1
  %10 = load i32, ptr %loses234, align 4, !tbaa !15
  %inc235 = add nsw i32 %10, 1
  store i32 %inc235, ptr %loses234, align 4, !tbaa !15
  %arrayidx242 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom104
  %11 = load i32, ptr %arrayidx242, align 4, !tbaa !16
  %inc244 = add nsw i32 %11, 1
  store i32 %inc244, ptr %arrayidx242, align 4, !tbaa !16
  %loses259 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom97, i64 %idxprom104, i32 1
  %12 = load i32, ptr %loses259, align 4, !tbaa !15
  %inc260 = add nsw i32 %12, 1
  store i32 %inc260, ptr %loses259, align 4, !tbaa !15
  %arrayidx274 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom104, i64 %idxprom97
  %13 = load i32, ptr %arrayidx274, align 4, !tbaa !16
  %inc276 = add nsw i32 %13, 1
  store i32 %inc276, ptr %arrayidx274, align 4, !tbaa !16
  %arrayidx283 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom97
  %14 = load i32, ptr %arrayidx283, align 8, !tbaa !5
  %arrayidx291 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom104
  %15 = load i32, ptr %arrayidx291, align 8, !tbaa !5
  %cmp293 = icmp eq i32 %14, %15
  br i1 %cmp293, label %if.then294, label %if.end612

if.then294:                                       ; preds = %if.then226
  %loses302 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom97, i32 1
  %16 = load i32, ptr %loses302, align 4, !tbaa !15
  %inc303 = add nsw i32 %16, 1
  store i32 %inc303, ptr %loses302, align 4, !tbaa !15
  %arrayidx310 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom104
  %17 = load i32, ptr %arrayidx310, align 4, !tbaa !16
  %inc312 = add nsw i32 %17, 1
  store i32 %inc312, ptr %arrayidx310, align 4, !tbaa !16
  %arrayidx320 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom97, i64 1
  %18 = load i32, ptr %arrayidx320, align 4, !tbaa !5
  %arrayidx328 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom104, i64 1
  %19 = load i32, ptr %arrayidx328, align 4, !tbaa !5
  %cmp329 = icmp eq i32 %18, %19
  br i1 %cmp329, label %if.then330, label %if.end612

if.then330:                                       ; preds = %if.then294
  %loses338 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom97, i32 1
  %20 = load i32, ptr %loses338, align 4, !tbaa !15
  %inc339 = add nsw i32 %20, 1
  store i32 %inc339, ptr %loses338, align 4, !tbaa !15
  %arrayidx346 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom104
  br label %if.end612.sink.split

if.else:                                          ; preds = %if.then
  %cmp360 = icmp ugt i32 %4, %5
  %arrayidx418 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom97
  br i1 %cmp360, label %if.then361, label %if.else486

if.then361:                                       ; preds = %if.else
  %arrayidx368 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom97
  %21 = load i32, ptr %arrayidx368, align 4, !tbaa !16
  %inc370 = add nsw i32 %21, 1
  store i32 %inc370, ptr %arrayidx368, align 4, !tbaa !16
  %loses378 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom104, i32 1
  %22 = load i32, ptr %loses378, align 4, !tbaa !15
  %inc379 = add nsw i32 %22, 1
  store i32 %inc379, ptr %loses378, align 4, !tbaa !15
  %arrayidx393 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom97, i64 %idxprom104
  %23 = load i32, ptr %arrayidx393, align 4, !tbaa !16
  %inc395 = add nsw i32 %23, 1
  store i32 %inc395, ptr %arrayidx393, align 4, !tbaa !16
  %loses410 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom104, i64 %idxprom97, i32 1
  %24 = load i32, ptr %loses410, align 4, !tbaa !15
  %inc411 = add nsw i32 %24, 1
  store i32 %inc411, ptr %loses410, align 4, !tbaa !15
  %25 = load i32, ptr %arrayidx418, align 8, !tbaa !5
  %arrayidx426 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom104
  %26 = load i32, ptr %arrayidx426, align 8, !tbaa !5
  %cmp428 = icmp eq i32 %25, %26
  br i1 %cmp428, label %if.then429, label %if.end612

if.then429:                                       ; preds = %if.then361
  %arrayidx436 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom97
  %27 = load i32, ptr %arrayidx436, align 4, !tbaa !16
  %inc438 = add nsw i32 %27, 1
  store i32 %inc438, ptr %arrayidx436, align 4, !tbaa !16
  %loses446 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom104, i32 1
  %28 = load i32, ptr %loses446, align 4, !tbaa !15
  %inc447 = add nsw i32 %28, 1
  store i32 %inc447, ptr %loses446, align 4, !tbaa !15
  %arrayidx455 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom97, i64 1
  %29 = load i32, ptr %arrayidx455, align 4, !tbaa !5
  %arrayidx463 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom104, i64 1
  %30 = load i32, ptr %arrayidx463, align 4, !tbaa !5
  %cmp464 = icmp eq i32 %29, %30
  br i1 %cmp464, label %if.then465, label %if.end612

if.then465:                                       ; preds = %if.then429
  %arrayidx472 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom97
  %31 = load i32, ptr %arrayidx472, align 4, !tbaa !16
  %inc474 = add nsw i32 %31, 1
  store i32 %inc474, ptr %arrayidx472, align 4, !tbaa !16
  %loses482 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom104, i32 1
  br label %if.end612.sink.split

if.else486:                                       ; preds = %if.else
  %ties494 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom97, i32 2
  %32 = load i32, ptr %ties494, align 4, !tbaa !17
  %inc495 = add nsw i32 %32, 1
  store i32 %inc495, ptr %ties494, align 4, !tbaa !17
  %ties503 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom104, i32 2
  %33 = load i32, ptr %ties503, align 4, !tbaa !17
  %inc504 = add nsw i32 %33, 1
  store i32 %inc504, ptr %ties503, align 4, !tbaa !17
  %ties519 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom97, i64 %idxprom104, i32 2
  %34 = load i32, ptr %ties519, align 4, !tbaa !17
  %inc520 = add nsw i32 %34, 1
  store i32 %inc520, ptr %ties519, align 4, !tbaa !17
  %ties535 = getelementptr inbounds [29 x [29 x %struct.info]], ptr @h_to_h_stats, i64 0, i64 %idxprom104, i64 %idxprom97, i32 2
  %35 = load i32, ptr %ties535, align 4, !tbaa !17
  %inc536 = add nsw i32 %35, 1
  store i32 %inc536, ptr %ties535, align 4, !tbaa !17
  %36 = load i32, ptr %arrayidx418, align 8, !tbaa !5
  %arrayidx551 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom104
  %37 = load i32, ptr %arrayidx551, align 8, !tbaa !5
  %cmp553 = icmp eq i32 %36, %37
  br i1 %cmp553, label %if.then554, label %if.end612

if.then554:                                       ; preds = %if.else486
  %ties562 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom97, i32 2
  %38 = load i32, ptr %ties562, align 4, !tbaa !17
  %inc563 = add nsw i32 %38, 1
  store i32 %inc563, ptr %ties562, align 4, !tbaa !17
  %ties571 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom104, i32 2
  %39 = load i32, ptr %ties571, align 4, !tbaa !17
  %inc572 = add nsw i32 %39, 1
  store i32 %inc572, ptr %ties571, align 4, !tbaa !17
  %arrayidx580 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom97, i64 1
  %40 = load i32, ptr %arrayidx580, align 4, !tbaa !5
  %arrayidx588 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom104, i64 1
  %41 = load i32, ptr %arrayidx588, align 4, !tbaa !5
  %cmp589 = icmp eq i32 %40, %41
  br i1 %cmp589, label %if.then590, label %if.end612

if.then590:                                       ; preds = %if.then554
  %ties598 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom97, i32 2
  %42 = load i32, ptr %ties598, align 4, !tbaa !17
  %inc599 = add nsw i32 %42, 1
  store i32 %inc599, ptr %ties598, align 4, !tbaa !17
  %ties607 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom104, i32 2
  br label %if.end612.sink.split

if.end612.sink.split:                             ; preds = %if.then330, %if.then590, %if.then465
  %loses482.sink1068 = phi ptr [ %loses482, %if.then465 ], [ %ties607, %if.then590 ], [ %arrayidx346, %if.then330 ]
  %.ph = phi i32 [ %25, %if.then465 ], [ %36, %if.then590 ], [ %14, %if.then330 ]
  %43 = load i32, ptr %loses482.sink1068, align 4, !tbaa !5
  %inc483 = add nsw i32 %43, 1
  store i32 %inc483, ptr %loses482.sink1068, align 4, !tbaa !5
  br label %if.end612

if.end612:                                        ; preds = %if.end612.sink.split, %if.then429, %if.then361, %if.then554, %if.else486, %if.then226, %if.then294
  %44 = phi i32 [ %25, %if.then429 ], [ %26, %if.then361 ], [ %36, %if.then554 ], [ %37, %if.else486 ], [ %15, %if.then226 ], [ %14, %if.then294 ], [ %.ph, %if.end612.sink.split ]
  %45 = phi i32 [ %25, %if.then429 ], [ %25, %if.then361 ], [ %36, %if.then554 ], [ %36, %if.else486 ], [ %14, %if.then226 ], [ %14, %if.then294 ], [ %.ph, %if.end612.sink.split ]
  %points_for625 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom97, i32 3
  %46 = load i32, ptr %points_for625, align 4, !tbaa !12
  %add626 = add nsw i32 %46, %4
  store i32 %add626, ptr %points_for625, align 4, !tbaa !12
  %points_against639 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom97, i32 4
  %47 = load i32, ptr %points_against639, align 4, !tbaa !14
  %add640 = add nsw i32 %47, %5
  store i32 %add640, ptr %points_against639, align 4, !tbaa !14
  %points_for653 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom104, i32 3
  %48 = load i32, ptr %points_for653, align 4, !tbaa !12
  %add654 = add nsw i32 %48, %5
  store i32 %add654, ptr %points_for653, align 4, !tbaa !12
  %points_against667 = getelementptr inbounds [29 x %struct.info], ptr @team_info, i64 0, i64 %idxprom104, i32 4
  %49 = load i32, ptr %points_against667, align 4, !tbaa !14
  %add668 = add nsw i32 %49, %4
  store i32 %add668, ptr %points_against667, align 4, !tbaa !14
  %cmp685 = icmp eq i32 %45, %44
  br i1 %cmp685, label %if.then686, label %for.inc820

if.then686:                                       ; preds = %if.end612
  %points_for699 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom97, i32 3
  %50 = load i32, ptr %points_for699, align 4, !tbaa !12
  %add700 = add nsw i32 %50, %4
  store i32 %add700, ptr %points_for699, align 4, !tbaa !12
  %points_against713 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom97, i32 4
  %51 = load i32, ptr %points_against713, align 4, !tbaa !14
  %add714 = add nsw i32 %51, %5
  store i32 %add714, ptr %points_against713, align 4, !tbaa !14
  %points_for727 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom104, i32 3
  %52 = load i32, ptr %points_for727, align 4, !tbaa !12
  %add728 = add nsw i32 %52, %5
  store i32 %add728, ptr %points_for727, align 4, !tbaa !12
  %points_against741 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_conf, i64 0, i64 %idxprom104, i32 4
  %53 = load i32, ptr %points_against741, align 4, !tbaa !14
  %add742 = add nsw i32 %53, %4
  store i32 %add742, ptr %points_against741, align 4, !tbaa !14
  %arrayidx750 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom97, i64 1
  %54 = load i32, ptr %arrayidx750, align 4, !tbaa !5
  %arrayidx758 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %idxprom104, i64 1
  %55 = load i32, ptr %arrayidx758, align 4, !tbaa !5
  %cmp759 = icmp eq i32 %54, %55
  br i1 %cmp759, label %if.then760, label %for.inc820

if.then760:                                       ; preds = %if.then686
  %points_for773 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom97, i32 3
  %56 = load i32, ptr %points_for773, align 4, !tbaa !12
  %add774 = add nsw i32 %56, %4
  store i32 %add774, ptr %points_for773, align 4, !tbaa !12
  %points_against787 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom97, i32 4
  %57 = load i32, ptr %points_against787, align 4, !tbaa !14
  %add788 = add nsw i32 %57, %5
  store i32 %add788, ptr %points_against787, align 4, !tbaa !14
  %points_for801 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom104, i32 3
  %58 = load i32, ptr %points_for801, align 4, !tbaa !12
  %add802 = add nsw i32 %58, %5
  store i32 %add802, ptr %points_for801, align 4, !tbaa !12
  %points_against815 = getelementptr inbounds [29 x %struct.info], ptr @team_info_wi_div, i64 0, i64 %idxprom104, i32 4
  %59 = load i32, ptr %points_against815, align 4, !tbaa !14
  %add816 = add nsw i32 %59, %4
  store i32 %add816, ptr %points_against815, align 4, !tbaa !14
  br label %for.inc820

for.inc820:                                       ; preds = %for.body91, %land.lhs.true, %if.then686, %if.then760, %if.end612
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1061, 15
  br i1 %exitcond1063.not, label %for.inc823, label %for.body91, !llvm.loop !18

for.inc823:                                       ; preds = %for.inc820
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %cmp87.not.not = icmp slt i64 %indvars.iv1064, %1
  br i1 %cmp87.not.not, label %for.cond89.preheader, label %for.end825, !llvm.loop !19

for.end825:                                       ; preds = %for.inc823, %for.cond86.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_sched_into(ptr nocapture noundef %STREAM, ptr nocapture noundef %sched) local_unnamed_addr #1 {
entry:
  %full_name.i278 = alloca [15 x i8], align 1
  %full_name.i = alloca [15 x i8], align 1
  %num_seen = alloca [18 x i32], align 16
  %str = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %num_seen) #14
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %str) #14
  %0 = load i32, ptr @num_games, align 4, !tbaa !5
  %cmp.not300 = icmp slt i32 %0, 1
  br i1 %cmp.not300, label %if.end198, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %1 to i64
  %2 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %2, 8
  br i1 %min.iters.check, label %for.body.preheader358, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %2, -8
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %3 = getelementptr inbounds [18 x i32], ptr %num_seen, i64 0, i64 %offset.idx
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %2, %n.vec
  br i1 %cmp.n, label %for.cond1.preheader, label %for.body.preheader358

for.body.preheader358:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond1.preheader:                              ; preds = %for.body, %middle.block
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 1
  br i1 %cmp.not300, label %if.end198, label %for.cond4.preheader

for.body:                                         ; preds = %for.body.preheader358, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader358 ]
  %arrayidx = getelementptr inbounds [18 x i32], ptr %num_seen, i64 0, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.preheader, label %for.body, !llvm.loop !23

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.inc193
  %6 = phi i32 [ %38, %for.inc193 ], [ %0, %for.cond1.preheader ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %for.inc193 ], [ 1, %for.cond1.preheader ]
  %error.0326 = phi i32 [ %error.1.lcssa, %for.inc193 ], [ 0, %for.cond1.preheader ]
  %cmp5.not322 = icmp slt i32 %6, 1
  br i1 %cmp5.not322, label %for.inc193, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %arrayidx150 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv342, i64 1
  %7 = trunc i64 %indvars.iv342 to i32
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc190
  %indvars.iv339 = phi i64 [ 1, %for.body6.lr.ph ], [ %indvars.iv.next340, %for.inc190 ]
  %error.1323 = phi i32 [ %error.0326, %for.body6.lr.ph ], [ %error.6, %for.inc190 ]
  %call = call i32 @_IO_getc(ptr noundef %STREAM)
  %CH.0302 = trunc i32 %call to i8
  %call7303 = call i32 @white_space(i8 noundef signext %CH.0302) #14
  %tobool.not304 = icmp eq i32 %call7303, 0
  br i1 %tobool.not304, label %while.cond10.preheader, label %while.body

while.cond10.preheader.loopexit:                  ; preds = %while.body
  %CH.0.le = trunc i32 %call8 to i8
  br label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %while.cond10.preheader.loopexit, %for.body6
  %CH.0.le.pre-phi = phi i8 [ %CH.0302, %for.body6 ], [ %CH.0.le, %while.cond10.preheader.loopexit ]
  %call11305 = call i32 @white_space(i8 noundef signext %CH.0.le.pre-phi) #14
  %tobool12.not306 = icmp eq i32 %call11305, 0
  br i1 %tobool12.not306, label %while.body13, label %while.end19

while.body:                                       ; preds = %for.body6, %while.body
  %call8 = call i32 @_IO_getc(ptr noundef %STREAM)
  %CH.0 = trunc i32 %call8 to i8
  %call7 = call i32 @white_space(i8 noundef signext %CH.0) #14
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %while.cond10.preheader.loopexit, label %while.body, !llvm.loop !24

while.body13:                                     ; preds = %while.cond10.preheader, %while.body13
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %while.body13 ], [ 0, %while.cond10.preheader ]
  %CH.1308 = phi i8 [ %conv18, %while.body13 ], [ %CH.0.le.pre-phi, %while.cond10.preheader ]
  %arrayidx15 = getelementptr inbounds [10 x i8], ptr %str, i64 0, i64 %indvars.iv332
  store i8 %CH.1308, ptr %arrayidx15, align 1, !tbaa !25
  %indvars.iv.next333 = add nuw i64 %indvars.iv332, 1
  %call17 = call i32 @_IO_getc(ptr noundef %STREAM)
  %conv18 = trunc i32 %call17 to i8
  %call11 = call i32 @white_space(i8 noundef signext %conv18) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.body13, label %while.end19, !llvm.loop !26

while.end19:                                      ; preds = %while.body13, %while.cond10.preheader
  %temp.0.lcssa = phi i64 [ 0, %while.cond10.preheader ], [ %indvars.iv.next333, %while.body13 ]
  %idxprom20 = and i64 %temp.0.lcssa, 4294967295
  %arrayidx21 = getelementptr inbounds [10 x i8], ptr %str, i64 0, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1, !tbaa !25
  %8 = load i8, ptr %str, align 1, !tbaa !25
  %cmp24.not = icmp eq i8 %8, 64
  %9 = load ptr, ptr @stderr, align 8, !tbaa !27
  br i1 %cmp24.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end19
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %full_name.i) #14
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 1, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv.i
  %arrayidx1.i = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv.i, i64 1
  %call.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %full_name.i, ptr noundef nonnull dereferenceable(1) %arrayidx1.i) #14
  call void @lower_case(ptr noundef nonnull %full_name.i) #14
  %call203.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i, ptr noundef nonnull dereferenceable(1) %str) #14
  %tobool.not.i = icmp eq i32 %call203.i, 0
  br i1 %tobool.not.i, label %cleanup.loopexit.i, label %lor.lhs.false210.i

lor.lhs.false210.i:                               ; preds = %for.body.i
  %call386.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %full_name.i, ptr noundef nonnull dereferenceable(1) %str) #14
  %tobool393.not.i = icmp eq i32 %call386.i, 0
  br i1 %tobool393.not.i, label %cleanup.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false210.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %call396.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %str) #15
  br label %find_name.exit

cleanup.loopexit.i:                               ; preds = %lor.lhs.false210.i, %for.body.i
  %10 = trunc i64 %indvars.iv.i to i32
  br label %find_name.exit

find_name.exit:                                   ; preds = %for.end.i, %cleanup.loopexit.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ %10, %cleanup.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %full_name.i) #14
  br label %if.end

if.else:                                          ; preds = %while.end19
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %full_name.i278) #14
  br label %for.body.i285

for.body.i285:                                    ; preds = %for.inc.i291, %if.else
  %indvars.iv.i279 = phi i64 [ 1, %if.else ], [ %indvars.iv.next.i289, %for.inc.i291 ]
  %arrayidx.i280 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv.i279
  %arrayidx1.i281 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %indvars.iv.i279, i64 1
  %call.i282 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %full_name.i278, ptr noundef nonnull dereferenceable(1) %arrayidx1.i281) #14
  call void @lower_case(ptr noundef nonnull %full_name.i278) #14
  %call203.i283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx.i280, ptr noundef nonnull dereferenceable(1) %add.ptr) #14
  %tobool.not.i284 = icmp eq i32 %call203.i283, 0
  br i1 %tobool.not.i284, label %cleanup.loopexit.i294, label %lor.lhs.false210.i288

lor.lhs.false210.i288:                            ; preds = %for.body.i285
  %call386.i286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %full_name.i278, ptr noundef nonnull dereferenceable(1) %add.ptr) #14
  %tobool393.not.i287 = icmp eq i32 %call386.i286, 0
  br i1 %tobool393.not.i287, label %cleanup.loopexit.i294, label %for.inc.i291

for.inc.i291:                                     ; preds = %lor.lhs.false210.i288
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i289, 30
  br i1 %exitcond.not.i290, label %for.end.i293, label %for.body.i285, !llvm.loop !9

for.end.i293:                                     ; preds = %for.inc.i291
  %call396.i292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull %add.ptr) #15
  br label %find_name.exit296

cleanup.loopexit.i294:                            ; preds = %lor.lhs.false210.i288, %for.body.i285
  %11 = trunc i64 %indvars.iv.i279 to i32
  br label %find_name.exit296

find_name.exit296:                                ; preds = %for.end.i293, %cleanup.loopexit.i294
  %retval.0.i295 = phi i32 [ 0, %for.end.i293 ], [ %11, %cleanup.loopexit.i294 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %full_name.i278) #14
  br label %if.end

if.end:                                           ; preds = %find_name.exit296, %find_name.exit
  %AWAY.0 = phi i32 [ %retval.0.i, %find_name.exit ], [ %7, %find_name.exit296 ]
  %HOME.0 = phi i32 [ %7, %find_name.exit ], [ %retval.0.i295, %find_name.exit296 ]
  %TEAM_FIELD.0 = phi i64 [ 2, %find_name.exit ], [ 1, %find_name.exit296 ]
  %opponent.0 = phi i32 [ %retval.0.i, %find_name.exit ], [ %retval.0.i295, %find_name.exit296 ]
  %OPPON_FIELD.0 = phi i64 [ 1, %find_name.exit ], [ 2, %find_name.exit296 ]
  %12 = sext i32 %opponent.0 to i64
  %cmp29 = icmp sgt i64 %indvars.iv342, %12
  br i1 %cmp29, label %for.cond32.preheader, label %if.else104

for.cond32.preheader:                             ; preds = %if.end
  %arrayidx34 = getelementptr inbounds [18 x i32], ptr %num_seen, i64 0, i64 %indvars.iv339
  %13 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %cmp35.not.not316 = icmp sgt i32 %13, 1
  br i1 %cmp35.not.not316, label %for.body37.lr.ph, label %for.end87

for.body37.lr.ph:                                 ; preds = %for.cond32.preheader
  %arrayidx78 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %12, i64 1
  %add = add nuw nsw i32 %13, 2
  %14 = trunc i64 %indvars.iv339 to i32
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc85
  %find_game.0318 = phi i32 [ 1, %for.body37.lr.ph ], [ %inc86, %for.inc85 ]
  %error.2317 = phi i32 [ %error.1323, %for.body37.lr.ph ], [ %error.4, %for.inc85 ]
  %idxprom40 = sext i32 %find_game.0318 to i64
  %arrayidx43 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %idxprom40, i64 %TEAM_FIELD.0
  %15 = load i32, ptr %arrayidx43, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %cmp44 = icmp eq i64 %indvars.iv342, %16
  br i1 %cmp44, label %if.then46, label %for.inc85

if.then46:                                        ; preds = %for.body37
  %arrayidx52 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %idxprom40, i64 %OPPON_FIELD.0
  %17 = load i32, ptr %arrayidx52, align 4, !tbaa !5
  %cmp53.not = icmp eq i32 %17, %opponent.0
  br i1 %cmp53.not, label %for.inc85, label %if.then55

if.then55:                                        ; preds = %if.then46
  %idxprom66 = sext i32 %17 to i64
  %arrayidx68 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom66, i64 1
  %call80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %arrayidx150, i32 noundef %7, ptr noundef nonnull %arrayidx68, i32 noundef %17, ptr noundef nonnull %arrayidx78, i32 noundef %opponent.0, i32 noundef %14)
  br label %for.inc85

for.inc85:                                        ; preds = %if.then46, %if.then55, %for.body37
  %error.4 = phi i32 [ %error.2317, %for.body37 ], [ 1, %if.then55 ], [ %error.2317, %if.then46 ]
  %find_game.1 = phi i32 [ %find_game.0318, %for.body37 ], [ %add, %if.then55 ], [ %add, %if.then46 ]
  %inc86 = add nsw i32 %find_game.1, 1
  %cmp35.not.not = icmp slt i32 %inc86, %13
  br i1 %cmp35.not.not, label %for.body37, label %for.end87, !llvm.loop !29

for.end87:                                        ; preds = %for.inc85, %for.cond32.preheader
  %error.2.lcssa = phi i32 [ %error.1323, %for.cond32.preheader ], [ %error.4, %for.inc85 ]
  %find_game.0.lcssa = phi i32 [ 1, %for.cond32.preheader ], [ %inc86, %for.inc85 ]
  %cmp90 = icmp eq i32 %find_game.0.lcssa, %13
  br i1 %cmp90, label %if.then92, label %for.inc190

if.then92:                                        ; preds = %for.end87
  %arrayidx95 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %12, i64 1
  %18 = trunc i64 %indvars.iv339 to i32
  %call102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %arrayidx95, i32 noundef %opponent.0, ptr noundef nonnull %arrayidx150, i32 noundef %7, i32 noundef %18, ptr noundef nonnull %str)
  br label %for.inc190

if.else104:                                       ; preds = %if.end
  %cmp105.not = icmp eq i32 %opponent.0, 29
  br i1 %cmp105.not, label %for.inc190, label %for.cond108.preheader

for.cond108.preheader:                            ; preds = %if.else104
  %arrayidx110 = getelementptr inbounds [18 x i32], ptr %num_seen, i64 0, i64 %indvars.iv339
  %19 = load i32, ptr %arrayidx110, align 4, !tbaa !5
  %cmp112.not.not311 = icmp sgt i32 %19, 1
  br i1 %cmp112.not.not311, label %for.body114.preheader, label %if.else168

for.body114.preheader:                            ; preds = %for.cond108.preheader
  %wide.trip.count337 = zext i32 %19 to i64
  %20 = add nsw i64 %wide.trip.count337, -1
  %xtraiter = and i64 %20, 1
  %21 = icmp eq i32 %19, 2
  br i1 %21, label %for.end145.unr-lcssa, label %for.body114.preheader.new

for.body114.preheader.new:                        ; preds = %for.body114.preheader
  %unroll_iter = and i64 %20, -2
  br label %for.body114

for.body114:                                      ; preds = %for.body114, %for.body114.preheader.new
  %indvars.iv334 = phi i64 [ 1, %for.body114.preheader.new ], [ %indvars.iv.next335.1, %for.body114 ]
  %first_time.0313 = phi i32 [ 0, %for.body114.preheader.new ], [ %spec.select.1, %for.body114 ]
  %niter = phi i64 [ 0, %for.body114.preheader.new ], [ %niter.next.1, %for.body114 ]
  %arrayidx119 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %indvars.iv334, i64 1
  %22 = load i32, ptr %arrayidx119, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %cmp120 = icmp eq i64 %indvars.iv342, %23
  %arrayidx127 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %indvars.iv334, i64 2
  %24 = load i32, ptr %arrayidx127, align 4, !tbaa !5
  %.first_time.0313 = select i1 %cmp120, i32 %24, i32 %first_time.0313
  %25 = zext i32 %24 to i64
  %cmp134 = icmp eq i64 %indvars.iv342, %25
  %spec.select = select i1 %cmp134, i32 %22, i32 %.first_time.0313
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %arrayidx119.1 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %indvars.iv.next335, i64 1
  %26 = load i32, ptr %arrayidx119.1, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %cmp120.1 = icmp eq i64 %indvars.iv342, %27
  %arrayidx127.1 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %indvars.iv.next335, i64 2
  %28 = load i32, ptr %arrayidx127.1, align 4, !tbaa !5
  %.first_time.0313.1 = select i1 %cmp120.1, i32 %28, i32 %spec.select
  %29 = zext i32 %28 to i64
  %cmp134.1 = icmp eq i64 %indvars.iv342, %29
  %spec.select.1 = select i1 %cmp134.1, i32 %26, i32 %.first_time.0313.1
  %indvars.iv.next335.1 = add nuw nsw i64 %indvars.iv334, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end145.unr-lcssa, label %for.body114, !llvm.loop !30

for.end145.unr-lcssa:                             ; preds = %for.body114, %for.body114.preheader
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body114.preheader ], [ %spec.select.1, %for.body114 ]
  %indvars.iv334.unr = phi i64 [ 1, %for.body114.preheader ], [ %indvars.iv.next335.1, %for.body114 ]
  %first_time.0313.unr = phi i32 [ 0, %for.body114.preheader ], [ %spec.select.1, %for.body114 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end145, label %for.body114.epil

for.body114.epil:                                 ; preds = %for.end145.unr-lcssa
  %arrayidx119.epil = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %indvars.iv334.unr, i64 1
  %30 = load i32, ptr %arrayidx119.epil, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %cmp120.epil = icmp eq i64 %indvars.iv342, %31
  %arrayidx127.epil = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %indvars.iv334.unr, i64 2
  %32 = load i32, ptr %arrayidx127.epil, align 4, !tbaa !5
  %.first_time.0313.epil = select i1 %cmp120.epil, i32 %32, i32 %first_time.0313.unr
  %33 = zext i32 %32 to i64
  %cmp134.epil = icmp eq i64 %indvars.iv342, %33
  %spec.select.epil = select i1 %cmp134.epil, i32 %30, i32 %.first_time.0313.epil
  br label %for.end145

for.end145:                                       ; preds = %for.end145.unr-lcssa, %for.body114.epil
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.end145.unr-lcssa ], [ %spec.select.epil, %for.body114.epil ]
  %tobool146.not = icmp eq i32 %spec.select.lcssa, 0
  br i1 %tobool146.not, label %if.else161, label %if.then147

if.then147:                                       ; preds = %for.end145
  %idxprom152 = sext i32 %spec.select.lcssa to i64
  %arrayidx154 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %idxprom152, i64 1
  %arrayidx158 = getelementptr inbounds [30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 %12, i64 1
  %34 = trunc i64 %indvars.iv339 to i32
  %call160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %arrayidx150, i32 noundef %7, ptr noundef nonnull %arrayidx154, i32 noundef %spec.select.lcssa, ptr noundef nonnull %arrayidx158, i32 noundef %opponent.0, i32 noundef %34)
  br label %for.inc190

if.else161:                                       ; preds = %for.end145
  %cmp164 = icmp sgt i32 %19, 14
  br i1 %cmp164, label %if.then166, label %if.else168

if.then166:                                       ; preds = %if.else161
  %35 = trunc i64 %indvars.iv339 to i32
  %call167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %35)
  br label %for.inc190

if.else168:                                       ; preds = %for.cond108.preheader, %if.else161
  %idxprom173 = sext i32 %19 to i64
  %arrayidx175 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %idxprom173, i64 1
  store i32 %AWAY.0, ptr %arrayidx175, align 4, !tbaa !5
  %arrayidx182 = getelementptr inbounds [15 x [3 x i32]], ptr %sched, i64 %indvars.iv339, i64 %idxprom173, i64 2
  store i32 %HOME.0, ptr %arrayidx182, align 4, !tbaa !5
  %inc185 = add nsw i32 %19, 1
  store i32 %inc185, ptr %arrayidx110, align 4, !tbaa !5
  br label %for.inc190

for.inc190:                                       ; preds = %if.then147, %if.else168, %if.then166, %if.then92, %for.end87, %if.else104
  %error.6 = phi i32 [ 1, %if.then92 ], [ %error.2.lcssa, %for.end87 ], [ %error.1323, %if.else104 ], [ 1, %if.then147 ], [ 1, %if.then166 ], [ %error.1323, %if.else168 ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %36 = load i32, ptr @num_games, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv339, %37
  br i1 %cmp5.not.not, label %for.body6, label %for.inc193, !llvm.loop !31

for.inc193:                                       ; preds = %for.inc190, %for.cond4.preheader
  %38 = phi i32 [ %6, %for.cond4.preheader ], [ %36, %for.inc190 ]
  %error.1.lcssa = phi i32 [ %error.0326, %for.cond4.preheader ], [ %error.6, %for.inc190 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 29
  br i1 %exitcond345.not, label %for.end195, label %for.cond4.preheader, !llvm.loop !32

for.end195:                                       ; preds = %for.inc193
  %tobool196.not = icmp eq i32 %error.1.lcssa, 0
  br i1 %tobool196.not, label %if.end198, label %if.then197

if.then197:                                       ; preds = %for.end195
  call void @exit(i32 noundef 1) #16
  unreachable

if.end198:                                        ; preds = %entry, %for.cond1.preheader, %for.end195
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %str) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %num_seen) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @white_space(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @save_scores(ptr nocapture noundef %msg_stream, ptr noundef %file_name) local_unnamed_addr #9 {
entry:
  %call = tail call ptr @fopen(ptr noundef %file_name, ptr noundef nonnull @.str.5)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr @num_games, align 4, !tbaa !5
  %cmp.not32 = icmp slt i32 %0, 0
  br i1 %cmp.not32, label %for.end17, label %for.cond2.preheader

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %msg_stream, ptr noundef nonnull @.str.6, ptr noundef %file_name)
  br label %if.end

for.cond2.preheader:                              ; preds = %for.cond.preheader, %for.cond2.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond2.preheader ], [ 1, %for.cond.preheader ]
  %arrayidx7 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 1, i64 2
  %1 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 1, i64 1
  %2 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %2)
  %arrayidx7.1 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 2, i64 2
  %3 = load i32, ptr %arrayidx7.1, align 4, !tbaa !5
  %arrayidx12.1 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 2, i64 1
  %4 = load i32, ptr %arrayidx12.1, align 4, !tbaa !5
  %call13.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %4)
  %arrayidx7.2 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 3, i64 2
  %5 = load i32, ptr %arrayidx7.2, align 4, !tbaa !5
  %arrayidx12.2 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 3, i64 1
  %6 = load i32, ptr %arrayidx12.2, align 4, !tbaa !5
  %call13.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %5, i32 noundef %6)
  %arrayidx7.3 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 4, i64 2
  %7 = load i32, ptr %arrayidx7.3, align 4, !tbaa !5
  %arrayidx12.3 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 4, i64 1
  %8 = load i32, ptr %arrayidx12.3, align 4, !tbaa !5
  %call13.3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %7, i32 noundef %8)
  %arrayidx7.4 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 5, i64 2
  %9 = load i32, ptr %arrayidx7.4, align 4, !tbaa !5
  %arrayidx12.4 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 5, i64 1
  %10 = load i32, ptr %arrayidx12.4, align 4, !tbaa !5
  %call13.4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %9, i32 noundef %10)
  %arrayidx7.5 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 6, i64 2
  %11 = load i32, ptr %arrayidx7.5, align 4, !tbaa !5
  %arrayidx12.5 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 6, i64 1
  %12 = load i32, ptr %arrayidx12.5, align 4, !tbaa !5
  %call13.5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %11, i32 noundef %12)
  %arrayidx7.6 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 7, i64 2
  %13 = load i32, ptr %arrayidx7.6, align 4, !tbaa !5
  %arrayidx12.6 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 7, i64 1
  %14 = load i32, ptr %arrayidx12.6, align 4, !tbaa !5
  %call13.6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %13, i32 noundef %14)
  %arrayidx7.7 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 8, i64 2
  %15 = load i32, ptr %arrayidx7.7, align 4, !tbaa !5
  %arrayidx12.7 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 8, i64 1
  %16 = load i32, ptr %arrayidx12.7, align 4, !tbaa !5
  %call13.7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef %16)
  %arrayidx7.8 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 9, i64 2
  %17 = load i32, ptr %arrayidx7.8, align 4, !tbaa !5
  %arrayidx12.8 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 9, i64 1
  %18 = load i32, ptr %arrayidx12.8, align 4, !tbaa !5
  %call13.8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %17, i32 noundef %18)
  %arrayidx7.9 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 10, i64 2
  %19 = load i32, ptr %arrayidx7.9, align 4, !tbaa !5
  %arrayidx12.9 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 10, i64 1
  %20 = load i32, ptr %arrayidx12.9, align 4, !tbaa !5
  %call13.9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %19, i32 noundef %20)
  %arrayidx7.10 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 11, i64 2
  %21 = load i32, ptr %arrayidx7.10, align 4, !tbaa !5
  %arrayidx12.10 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 11, i64 1
  %22 = load i32, ptr %arrayidx12.10, align 4, !tbaa !5
  %call13.10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %21, i32 noundef %22)
  %arrayidx7.11 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 12, i64 2
  %23 = load i32, ptr %arrayidx7.11, align 4, !tbaa !5
  %arrayidx12.11 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 12, i64 1
  %24 = load i32, ptr %arrayidx12.11, align 4, !tbaa !5
  %call13.11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %23, i32 noundef %24)
  %arrayidx7.12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 13, i64 2
  %25 = load i32, ptr %arrayidx7.12, align 4, !tbaa !5
  %arrayidx12.12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 13, i64 1
  %26 = load i32, ptr %arrayidx12.12, align 4, !tbaa !5
  %call13.12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %25, i32 noundef %26)
  %arrayidx7.13 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 14, i64 2
  %27 = load i32, ptr %arrayidx7.13, align 4, !tbaa !5
  %arrayidx12.13 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv, i64 14, i64 1
  %28 = load i32, ptr %arrayidx12.13, align 4, !tbaa !5
  %call13.13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef %27, i32 noundef %28)
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %call)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr @num_games, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %cmp.not = icmp sgt i64 %indvars.iv, %30
  br i1 %cmp.not, label %for.end17, label %for.cond2.preheader, !llvm.loop !34

for.end17:                                        ; preds = %for.cond2.preheader, %for.cond.preheader
  %31 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call18 = tail call i32 @fclose(ptr noundef %31)
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %msg_stream, ptr noundef nonnull @.str.9, ptr noundef %file_name)
  store i32 1, ptr @current_with_disk, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %for.end17, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 1), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 5), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 9), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 13, i32 14, i32 15, i32 16>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 13), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 17, i32 18, i32 19, i32 20>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 17), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 21, i32 22, i32 23, i32 24>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 21), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @standings, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @abs_standings, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @conf_standings, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 25, i32 26, i32 27, i32 28>, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 25), align 4, !tbaa !5
  %cmp17 = icmp slt i32 %argc, 2
  br i1 %cmp17, label %if.then187, label %cond.false100

cond.false100:                                    ; preds = %entry
  %arrayidx102 = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx102, align 8, !tbaa !27
  %1 = load i8, ptr %0, align 1, !tbaa !25
  %conv106 = zext i8 %1 to i32
  %sub107.neg = add nsw i32 %conv106, -45
  %cmp111 = icmp eq i8 %1, 45
  br i1 %cmp111, label %if.then113, label %cond.end152

if.then113:                                       ; preds = %cond.false100
  %arrayidx115 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx115, align 1, !tbaa !25
  %conv116 = zext i8 %2 to i32
  %sub117.neg = add nsw i32 %conv116, -112
  %cmp121 = icmp eq i8 %2, 112
  br i1 %cmp121, label %if.then123, label %cond.end152

if.then123:                                       ; preds = %if.then113
  %arrayidx125 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %arrayidx125, align 1, !tbaa !25
  %conv126 = zext i8 %3 to i32
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false100, %if.then113, %if.then123
  %__result103.0.neg = phi i32 [ %conv126, %if.then123 ], [ %sub117.neg, %if.then113 ], [ %sub107.neg, %cond.false100 ]
  %tobool.not = icmp eq i32 %__result103.0.neg, 0
  br i1 %tobool.not, label %if.then154, label %if.else165

if.then154:                                       ; preds = %cond.end152
  store i32 1, ptr @preseason, align 4, !tbaa !5
  %arrayidx159 = getelementptr inbounds ptr, ptr %argv, i64 2
  %4 = load ptr, ptr %arrayidx159, align 8, !tbaa !27
  %call160 = tail call i32 @str_to_int(ptr noundef %4) #14
  store i32 %call160, ptr @iyear, align 4, !tbaa !5
  store i32 5, ptr @num_games, align 4, !tbaa !5
  %cmp161 = icmp eq i32 %argc, 4
  br i1 %cmp161, label %if.end189.sink.split, label %if.end185

if.else165:                                       ; preds = %cond.end152
  %cmp166 = icmp ult i32 %argc, 4
  br i1 %cmp166, label %if.then168, label %if.then187

if.then168:                                       ; preds = %if.else165
  %call170 = tail call i32 @str_to_int(ptr noundef nonnull %0) #14
  store i32 %call170, ptr @iyear, align 4, !tbaa !5
  %5 = add i32 %call170, -78
  %6 = icmp ult i32 %5, 12
  %cond177 = select i1 %6, i32 16, i32 17
  store i32 %cond177, ptr @num_games, align 4, !tbaa !5
  %cmp178 = icmp eq i32 %argc, 3
  br i1 %cmp178, label %if.end189.sink.split, label %if.end189

if.end185:                                        ; preds = %if.then154
  %cmp155 = icmp ult i32 %argc, 5
  br i1 %cmp155, label %if.end189, label %if.then187

if.then187:                                       ; preds = %if.else165, %entry, %if.end185
  %7 = load ptr, ptr @stderr, align 8, !tbaa !27
  %8 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 66, i64 1, ptr %7) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end189.sink.split:                             ; preds = %if.then168, %if.then154
  %.sink = phi i32 [ 3, %if.then154 ], [ 2, %if.then168 ]
  %.ph = phi i32 [ %call160, %if.then154 ], [ %call170, %if.then168 ]
  %year.0356.ph = phi ptr [ %4, %if.then154 ], [ %0, %if.then168 ]
  store i32 %.sink, ptr @in_fileP, align 4, !tbaa !5
  br label %if.end189

if.end189:                                        ; preds = %if.end189.sink.split, %if.then168, %if.end185
  %9 = phi i32 [ %call160, %if.end185 ], [ %call170, %if.then168 ], [ %.ph, %if.end189.sink.split ]
  %year.0356 = phi ptr [ %4, %if.end185 ], [ %0, %if.then168 ], [ %year.0356.ph, %if.end189.sink.split ]
  %cmp190 = icmp slt i32 %9, 88
  br i1 %cmp190, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.end189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11), ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([30 x [2 x [15 x i8]]], ptr @team, i64 0, i64 11, i64 1), ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false) #14
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.end189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) @inp_sched, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false) #14
  %call197 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @inp_sched, ptr noundef nonnull dereferenceable(1) %year.0356) #14
  %10 = load i32, ptr @preseason, align 4, !tbaa !5
  %tobool198.not = icmp eq i32 %10, 0
  br i1 %tobool198.not, label %if.end201, label %if.then199

if.then199:                                       ; preds = %if.end195
  %strlen351 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @inp_sched)
  %endptr352 = getelementptr inbounds i8, ptr @inp_sched, i64 %strlen351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr352, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end195
  %call202 = tail call ptr @fopen(ptr noundef nonnull @inp_sched, ptr noundef nonnull @.str.16)
  store ptr %call202, ptr @schedule, align 8, !tbaa !27
  %tobool203.not = icmp eq ptr %call202, null
  br i1 %tobool203.not, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.end201
  %11 = load ptr, ptr @stderr, align 8, !tbaa !27
  %call205 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @inp_sched) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end206:                                        ; preds = %if.end201
  tail call void @read_sched_into(ptr noundef nonnull %call202, ptr noundef nonnull @sched)
  %12 = load ptr, ptr @schedule, align 8, !tbaa !27
  %call207 = tail call i32 @fclose(ptr noundef %12)
  %13 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %tobool208.not = icmp eq i32 %13, 0
  br i1 %tobool208.not, label %if.end219, label %if.then209

if.then209:                                       ; preds = %if.end206
  %idxprom210 = sext i32 %13 to i64
  %arrayidx211 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom210
  %14 = load ptr, ptr %arrayidx211, align 8, !tbaa !27
  %call212 = tail call ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.16)
  %tobool213.not = icmp eq ptr %call212, null
  br i1 %tobool213.not, label %if.then214, label %if.end219

if.then214:                                       ; preds = %if.then209
  %15 = load ptr, ptr @stderr, align 8, !tbaa !27
  %16 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %idxprom215 = sext i32 %16 to i64
  %arrayidx216 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom215
  %17 = load ptr, ptr %arrayidx216, align 8, !tbaa !27
  %call217 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.18, ptr noundef %17) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end219:                                        ; preds = %if.then209, %if.end206
  %in_file.0 = phi ptr [ %call212, %if.then209 ], [ undef, %if.end206 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) @input_score, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false) #14
  %call221 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @input_score, ptr noundef nonnull dereferenceable(1) %year.0356) #14
  %18 = load i32, ptr @preseason, align 4, !tbaa !5
  %tobool222.not = icmp eq i32 %18, 0
  br i1 %tobool222.not, label %if.end225, label %if.then223

if.then223:                                       ; preds = %if.end219
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input_score)
  %endptr = getelementptr inbounds i8, ptr @input_score, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %if.end219
  %call226 = tail call ptr @fopen(ptr noundef nonnull @input_score, ptr noundef nonnull @.str.16)
  store ptr %call226, ptr @the_scores, align 8, !tbaa !27
  %tobool227.not = icmp eq ptr %call226, null
  %19 = load i32, ptr @num_games, align 4, !tbaa !5
  %cmp230.not368 = icmp slt i32 %19, 0
  br i1 %tobool227.not, label %for.cond229.preheader, label %for.cond257.preheader

for.cond257.preheader:                            ; preds = %if.end225
  br i1 %cmp230.not368, label %for.end287, label %for.cond262.preheader

for.cond229.preheader:                            ; preds = %if.end225
  br i1 %cmp230.not368, label %for.end252, label %for.cond233.preheader.preheader

for.cond233.preheader.preheader:                  ; preds = %for.cond229.preheader
  %20 = add nuw i32 %19, 2
  %wide.trip.count = zext i32 %20 to i64
  br label %for.cond233.preheader

for.cond233.preheader:                            ; preds = %for.cond233.preheader.preheader, %for.cond233.preheader
  %indvars.iv383 = phi i64 [ 1, %for.cond233.preheader.preheader ], [ %indvars.iv.next384, %for.cond233.preheader ]
  %arrayidx246 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 1, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246, align 4, !tbaa !5
  %arrayidx246.1 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 2, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.1, align 4, !tbaa !5
  %arrayidx246.2 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 3, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.2, align 4, !tbaa !5
  %arrayidx246.3 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 4, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.3, align 4, !tbaa !5
  %arrayidx246.4 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 5, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.4, align 4, !tbaa !5
  %arrayidx246.5 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 6, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.5, align 4, !tbaa !5
  %arrayidx246.6 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 7, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.6, align 4, !tbaa !5
  %arrayidx246.7 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 8, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.7, align 4, !tbaa !5
  %arrayidx246.8 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 9, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.8, align 4, !tbaa !5
  %arrayidx246.9 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 10, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.9, align 4, !tbaa !5
  %arrayidx246.10 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 11, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.10, align 4, !tbaa !5
  %arrayidx246.11 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 12, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.11, align 4, !tbaa !5
  %arrayidx246.12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 13, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.12, align 4, !tbaa !5
  %arrayidx246.13 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv383, i64 14, i64 1
  store <2 x i32> <i32 -1, i32 -1>, ptr %arrayidx246.13, align 4, !tbaa !5
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386 = icmp eq i64 %indvars.iv.next384, %wide.trip.count
  br i1 %exitcond386, label %for.end252, label %for.cond233.preheader, !llvm.loop !35

for.end252:                                       ; preds = %for.cond233.preheader, %for.cond229.preheader
  %21 = load ptr, ptr @stderr, align 8, !tbaa !27
  %22 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr %21) #15
  %23 = load ptr, ptr @stdout, align 8, !tbaa !27
  tail call void @save_scores(ptr noundef %23, ptr noundef nonnull @input_score)
  br label %if.end289

for.cond262.preheader:                            ; preds = %for.cond257.preheader, %if.end270.13
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %if.end270.13 ], [ 1, %for.cond257.preheader ]
  %24 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266 = tail call i32 @feof(ptr noundef %24) #14
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %if.end270, label %if.then268

if.then268:                                       ; preds = %if.end270.12, %if.end270.11, %if.end270.10, %if.end270.9, %if.end270.8, %if.end270.7, %if.end270.6, %if.end270.5, %if.end270.4, %if.end270.3, %if.end270.2, %if.end270.1, %if.end270, %for.cond262.preheader
  %25 = load ptr, ptr @stderr, align 8, !tbaa !27
  %call269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @input_score) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end270:                                        ; preds = %for.cond262.preheader
  %26 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 1, i64 2
  %arrayidx280 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 1, i64 1
  %call281 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275, ptr noundef nonnull %arrayidx280) #14
  %27 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.1 = tail call i32 @feof(ptr noundef %27) #14
  %tobool267.not.1 = icmp eq i32 %call266.1, 0
  br i1 %tobool267.not.1, label %if.end270.1, label %if.then268

if.end270.1:                                      ; preds = %if.end270
  %28 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.1 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 2, i64 2
  %arrayidx280.1 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 2, i64 1
  %call281.1 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.1, ptr noundef nonnull %arrayidx280.1) #14
  %29 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.2 = tail call i32 @feof(ptr noundef %29) #14
  %tobool267.not.2 = icmp eq i32 %call266.2, 0
  br i1 %tobool267.not.2, label %if.end270.2, label %if.then268

if.end270.2:                                      ; preds = %if.end270.1
  %30 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.2 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 3, i64 2
  %arrayidx280.2 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 3, i64 1
  %call281.2 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %30, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.2, ptr noundef nonnull %arrayidx280.2) #14
  %31 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.3 = tail call i32 @feof(ptr noundef %31) #14
  %tobool267.not.3 = icmp eq i32 %call266.3, 0
  br i1 %tobool267.not.3, label %if.end270.3, label %if.then268

if.end270.3:                                      ; preds = %if.end270.2
  %32 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.3 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 4, i64 2
  %arrayidx280.3 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 4, i64 1
  %call281.3 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %32, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.3, ptr noundef nonnull %arrayidx280.3) #14
  %33 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.4 = tail call i32 @feof(ptr noundef %33) #14
  %tobool267.not.4 = icmp eq i32 %call266.4, 0
  br i1 %tobool267.not.4, label %if.end270.4, label %if.then268

if.end270.4:                                      ; preds = %if.end270.3
  %34 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.4 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 5, i64 2
  %arrayidx280.4 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 5, i64 1
  %call281.4 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %34, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.4, ptr noundef nonnull %arrayidx280.4) #14
  %35 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.5 = tail call i32 @feof(ptr noundef %35) #14
  %tobool267.not.5 = icmp eq i32 %call266.5, 0
  br i1 %tobool267.not.5, label %if.end270.5, label %if.then268

if.end270.5:                                      ; preds = %if.end270.4
  %36 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.5 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 6, i64 2
  %arrayidx280.5 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 6, i64 1
  %call281.5 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %36, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.5, ptr noundef nonnull %arrayidx280.5) #14
  %37 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.6 = tail call i32 @feof(ptr noundef %37) #14
  %tobool267.not.6 = icmp eq i32 %call266.6, 0
  br i1 %tobool267.not.6, label %if.end270.6, label %if.then268

if.end270.6:                                      ; preds = %if.end270.5
  %38 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.6 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 7, i64 2
  %arrayidx280.6 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 7, i64 1
  %call281.6 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %38, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.6, ptr noundef nonnull %arrayidx280.6) #14
  %39 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.7 = tail call i32 @feof(ptr noundef %39) #14
  %tobool267.not.7 = icmp eq i32 %call266.7, 0
  br i1 %tobool267.not.7, label %if.end270.7, label %if.then268

if.end270.7:                                      ; preds = %if.end270.6
  %40 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.7 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 8, i64 2
  %arrayidx280.7 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 8, i64 1
  %call281.7 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %40, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.7, ptr noundef nonnull %arrayidx280.7) #14
  %41 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.8 = tail call i32 @feof(ptr noundef %41) #14
  %tobool267.not.8 = icmp eq i32 %call266.8, 0
  br i1 %tobool267.not.8, label %if.end270.8, label %if.then268

if.end270.8:                                      ; preds = %if.end270.7
  %42 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.8 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 9, i64 2
  %arrayidx280.8 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 9, i64 1
  %call281.8 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %42, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.8, ptr noundef nonnull %arrayidx280.8) #14
  %43 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.9 = tail call i32 @feof(ptr noundef %43) #14
  %tobool267.not.9 = icmp eq i32 %call266.9, 0
  br i1 %tobool267.not.9, label %if.end270.9, label %if.then268

if.end270.9:                                      ; preds = %if.end270.8
  %44 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.9 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 10, i64 2
  %arrayidx280.9 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 10, i64 1
  %call281.9 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %44, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.9, ptr noundef nonnull %arrayidx280.9) #14
  %45 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.10 = tail call i32 @feof(ptr noundef %45) #14
  %tobool267.not.10 = icmp eq i32 %call266.10, 0
  br i1 %tobool267.not.10, label %if.end270.10, label %if.then268

if.end270.10:                                     ; preds = %if.end270.9
  %46 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.10 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 11, i64 2
  %arrayidx280.10 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 11, i64 1
  %call281.10 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %46, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.10, ptr noundef nonnull %arrayidx280.10) #14
  %47 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.11 = tail call i32 @feof(ptr noundef %47) #14
  %tobool267.not.11 = icmp eq i32 %call266.11, 0
  br i1 %tobool267.not.11, label %if.end270.11, label %if.then268

if.end270.11:                                     ; preds = %if.end270.10
  %48 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.11 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 12, i64 2
  %arrayidx280.11 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 12, i64 1
  %call281.11 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %48, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.11, ptr noundef nonnull %arrayidx280.11) #14
  %49 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.12 = tail call i32 @feof(ptr noundef %49) #14
  %tobool267.not.12 = icmp eq i32 %call266.12, 0
  br i1 %tobool267.not.12, label %if.end270.12, label %if.then268

if.end270.12:                                     ; preds = %if.end270.11
  %50 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 13, i64 2
  %arrayidx280.12 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 13, i64 1
  %call281.12 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %50, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.12, ptr noundef nonnull %arrayidx280.12) #14
  %51 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %call266.13 = tail call i32 @feof(ptr noundef %51) #14
  %tobool267.not.13 = icmp eq i32 %call266.13, 0
  br i1 %tobool267.not.13, label %if.end270.13, label %if.then268

if.end270.13:                                     ; preds = %if.end270.12
  %52 = load ptr, ptr @the_scores, align 8, !tbaa !27
  %arrayidx275.13 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 14, i64 2
  %arrayidx280.13 = getelementptr inbounds [19 x [15 x [3 x i32]]], ptr @scores, i64 0, i64 %indvars.iv376, i64 14, i64 1
  %call281.13 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %52, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx275.13, ptr noundef nonnull %arrayidx280.13) #14
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %53 = load i32, ptr @num_games, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %cmp259.not = icmp sgt i64 %indvars.iv376, %54
  br i1 %cmp259.not, label %for.end287.loopexit, label %for.cond262.preheader, !llvm.loop !36

for.end287.loopexit:                              ; preds = %if.end270.13
  %.pre = load ptr, ptr @the_scores, align 8, !tbaa !27
  br label %for.end287

for.end287:                                       ; preds = %for.end287.loopexit, %for.cond257.preheader
  %55 = phi ptr [ %.pre, %for.end287.loopexit ], [ %call226, %for.cond257.preheader ]
  %call288 = tail call i32 @fclose(ptr noundef %55)
  br label %if.end289

if.end289:                                        ; preds = %for.end287, %for.end252
  %storemerge = phi i32 [ 0, %for.end252 ], [ 1, %for.end287 ]
  store i32 %storemerge, ptr @current_with_disk, align 4, !tbaa !5
  tail call void @compute_team_info()
  tail call void @sort_all() #14
  %56 = load i32, ptr @terminate, align 4, !tbaa !5
  %tobool290.not370 = icmp eq i32 %56, 0
  br i1 %tobool290.not370, label %while.body, label %while.end

while.body:                                       ; preds = %if.end289, %while.body
  %57 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %tobool291.not = icmp eq i32 %57, 0
  %58 = load ptr, ptr @stdout, align 8, !tbaa !27
  %59 = load ptr, ptr @stdin, align 8
  %.sink387 = select i1 %tobool291.not, ptr %59, ptr %in_file.0
  tail call void @display_main_menu(ptr noundef %58, ptr noundef %.sink387) #14
  %60 = load i32, ptr @terminate, align 4, !tbaa !5
  %tobool290.not = icmp eq i32 %60, 0
  br i1 %tobool290.not, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %while.body, %if.end289
  %61 = load i32, ptr @in_fileP, align 4, !tbaa !5
  %tobool295.not = icmp eq i32 %61, 0
  br i1 %tobool295.not, label %if.end298, label %if.then296

if.then296:                                       ; preds = %while.end
  %call297 = tail call i32 @fclose(ptr noundef %in_file.0)
  br label %if.end298

if.end298:                                        ; preds = %if.then296, %while.end
  ret i32 0
}

declare i32 @str_to_int(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @sort_all() local_unnamed_addr #4

declare void @display_main_menu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!12 = !{!13, !6, i64 12}
!13 = !{!"info", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!14 = !{!13, !6, i64 16}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !6, i64 0}
!17 = !{!13, !6, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !21}
!24 = distinct !{!24, !10}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
