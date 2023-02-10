; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-ac.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-ac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_ac_patt = type { ptr, ptr, i16, i16, i8, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, ptr, i8, i16, ptr, ptr }
%struct.cli_ac_node = type { i8, i8, ptr, ptr, ptr }
%struct.cli_ac_alt = type { i8, ptr, i16, i16, ptr }
%struct.bfs_list = type { ptr, ptr }
%struct.cli_ac_data = type { i32, ptr }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i8 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_matched_type = type { i32, i64, i16, ptr }

@cli_ac_mindepth = dso_local local_unnamed_addr global i8 2, align 1
@cli_ac_maxdepth = dso_local local_unnamed_addr global i8 3, align 1
@.str = private unnamed_addr constant [53 x i8] c"cli_ac_addpatt: Can't allocate memory for pt->trans\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cli_ac_addpatt: Can't allocate memory for AC node\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"cli_ac_addpatt: Can't allocate memory for next->trans\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cli_ac_addpatt: Can't realloc ac_nodetable\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cli_ac_addpatt: Can't realloc ac_pattable\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"cli_ac_buildtrie: AC pattern matcher is not initialised\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_ac_init: Can't allocate memory for ac_root\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cli_ac_init: Can't allocate memory for ac_root->trans\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"cli_ac_init: data == NULL\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cli_ac_init: Can't allocate memory for data->offmatrix\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cli_ac_scanbuff: mdata == NULL\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u]\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u][0]\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Matched signature for file type %s at %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"cli_ac_addsig: Can't allocate newalt\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"cli_ac_addsig: Can't realloc new->alttable\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: Can't allocate newalt->str\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: Can't allocate altpt->next\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"cli_ac_addsig: Can't find a static subpattern of length %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cli_ac_addsig: No virus name\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"bfs_enqueue: Can't allocate memory for bfs_list\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"ac_findmatch: Unknown wildcard 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"cli_ac_addtype: Can't allocate memory for new type node\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_addpatt(ptr nocapture noundef %root, ptr noundef %pattern) local_unnamed_addr #0 {
entry:
  %ac_maxdepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 7
  %0 = load i8, ptr %ac_maxdepth, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  %length = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 2
  %1 = load i16, ptr %length, align 8, !tbaa !12
  %conv1 = zext i16 %1 to i32
  %conv.conv1 = tail call i32 @llvm.umin.i32(i32 %conv, i32 %conv1)
  %cmp10363.not = icmp eq i32 %conv.conv1, 0
  br i1 %cmp10363.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %pattern, align 8, !tbaa !14
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %conv8365, 1
  %conv8 = and i32 %inc, 255
  %cmp10 = icmp ugt i32 %conv.conv1, %conv8
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv8365 = phi i32 [ 0, %for.body.lr.ph ], [ %conv8, %for.cond ]
  %idxprom = zext i32 %conv8365 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %tobool.not = icmp ult i16 %3, 256
  br i1 %tobool.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %conv8365, %for.body ], [ %conv.conv1, %for.cond ]
  %conv15 = and i32 %len.0, 65535
  %ac_mindepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 6
  %4 = load i8, ptr %ac_mindepth, align 4, !tbaa !18
  %conv16 = zext i8 %4 to i32
  %cmp17 = icmp ult i32 %conv15, %conv16
  br i1 %cmp17, label %cleanup, label %if.end20

if.end20:                                         ; preds = %for.end
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  %5 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %cmp24367.not = icmp eq i32 %conv15, 0
  br i1 %cmp24367.not, label %for.end93, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end20
  %sub = add nsw i32 %conv15, -1
  %ac_nodes = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 12
  %ac_nodetable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 9
  %wide.trip.count = zext i32 %len.0 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %if.end90
  %indvars.iv = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next, %if.end90 ]
  %conv22370 = phi i32 [ 0, %for.body26.lr.ph ], [ %20, %if.end90 ]
  %pt.0368 = phi ptr [ %5, %for.body26.lr.ph ], [ %next.0, %if.end90 ]
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %pt.0368, i64 0, i32 3
  %6 = load ptr, ptr %trans, align 8, !tbaa !20
  %tobool27.not = icmp eq ptr %6, null
  br i1 %tobool27.not, label %if.then28, label %if.end34

if.then28:                                        ; preds = %for.body26
  %call = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  store ptr %call, ptr %trans, align 8, !tbaa !20
  %tobool31.not = icmp eq ptr %call, null
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then28
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #11
  br label %cleanup

if.end34:                                         ; preds = %if.then28, %for.body26
  %7 = phi ptr [ %call, %if.then28 ], [ %6, %for.body26 ]
  %8 = load ptr, ptr %pattern, align 8, !tbaa !14
  %arrayidx38 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx38, align 2, !tbaa !17
  %10 = and i16 %9, 255
  %idxprom42 = zext i16 %10 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %7, i64 %idxprom42
  %11 = load ptr, ptr %arrayidx43, align 8, !tbaa !22
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.then45, label %if.end90

if.then45:                                        ; preds = %if.end34
  %call46 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #11
  br label %cleanup

if.end49:                                         ; preds = %if.then45
  %cmp52.not = icmp eq i32 %sub, %conv22370
  br i1 %cmp52.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.end49
  %call55 = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  %trans56 = getelementptr inbounds %struct.cli_ac_node, ptr %call46, i64 0, i32 3
  store ptr %call55, ptr %trans56, align 8, !tbaa !20
  %tobool58.not = icmp eq ptr %call55, null
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @free(ptr noundef nonnull %call46) #11
  br label %cleanup

if.else:                                          ; preds = %if.end49
  store i8 1, ptr %call46, align 8, !tbaa !23
  br label %if.end61

if.end61:                                         ; preds = %if.then54, %if.else
  %12 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %inc62 = add i32 %12, 1
  store i32 %inc62, ptr %ac_nodes, align 4, !tbaa !24
  %13 = load ptr, ptr %ac_nodetable, align 8, !tbaa !25
  %conv64 = zext i32 %inc62 to i64
  %mul = shl nuw nsw i64 %conv64, 3
  %call65 = tail call ptr @cli_realloc(ptr noundef %13, i64 noundef %mul) #11
  %tobool66.not = icmp eq ptr %call65, null
  %14 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %dec = add i32 %14, -1
  br i1 %tobool66.not, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.end61
  store i32 %dec, ptr %ac_nodes, align 4, !tbaa !24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #11
  %trans69 = getelementptr inbounds %struct.cli_ac_node, ptr %call46, i64 0, i32 3
  %15 = load ptr, ptr %trans69, align 8, !tbaa !20
  %tobool70.not = icmp eq ptr %15, null
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.then67
  tail call void @free(ptr noundef nonnull %15) #11
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.then67
  tail call void @free(ptr noundef nonnull %call46) #11
  br label %cleanup

if.end74:                                         ; preds = %if.end61
  %idxprom77 = zext i32 %dec to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %call65, i64 %idxprom77
  store ptr %call46, ptr %arrayidx78, align 8, !tbaa !22
  store ptr %call65, ptr %ac_nodetable, align 8, !tbaa !25
  %16 = load ptr, ptr %trans, align 8, !tbaa !20
  %17 = load ptr, ptr %pattern, align 8, !tbaa !14
  %arrayidx83 = getelementptr inbounds i16, ptr %17, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx83, align 2, !tbaa !17
  %19 = and i16 %18, 255
  %idxprom87 = zext i16 %19 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %16, i64 %idxprom87
  store ptr %call46, ptr %arrayidx88, align 8, !tbaa !22
  store i8 0, ptr %pt.0368, align 8, !tbaa !23
  br label %if.end90

if.end90:                                         ; preds = %if.end74, %if.end34
  %next.0 = phi ptr [ %11, %if.end34 ], [ %call46, %if.end74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end93.loopexit, label %for.body26, !llvm.loop !26

for.end93.loopexit:                               ; preds = %if.end90
  %21 = trunc i32 %len.0 to i8
  br label %for.end93

for.end93:                                        ; preds = %for.end93.loopexit, %if.end20
  %pt.0.lcssa = phi ptr [ %5, %if.end20 ], [ %next.0, %for.end93.loopexit ]
  %i.1.lcssa = phi i8 [ 0, %if.end20 ], [ %21, %for.end93.loopexit ]
  %ac_patterns = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 13
  %22 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %inc94 = add i32 %22, 1
  store i32 %inc94, ptr %ac_patterns, align 8, !tbaa !27
  %ac_pattable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 10
  %23 = load ptr, ptr %ac_pattable, align 8, !tbaa !28
  %conv96 = zext i32 %inc94 to i64
  %mul97 = shl nuw nsw i64 %conv96, 3
  %call98 = tail call ptr @cli_realloc2(ptr noundef %23, i64 noundef %mul97) #11
  store ptr %call98, ptr %ac_pattable, align 8, !tbaa !28
  %tobool101.not = icmp eq ptr %call98, null
  br i1 %tobool101.not, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.end93
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #11
  br label %cleanup

if.end103:                                        ; preds = %for.end93
  %24 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %sub106 = add i32 %24, -1
  %idxprom107 = zext i32 %sub106 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %call98, i64 %idxprom107
  store ptr %pattern, ptr %arrayidx108, align 8, !tbaa !22
  %final = getelementptr inbounds %struct.cli_ac_node, ptr %pt.0.lcssa, i64 0, i32 1
  store i8 1, ptr %final, align 1, !tbaa !29
  %depth = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 4
  store i8 %i.1.lcssa, ptr %depth, align 4, !tbaa !30
  %list = getelementptr inbounds %struct.cli_ac_node, ptr %pt.0.lcssa, i64 0, i32 2
  %ph.0383 = load ptr, ptr %list, align 8, !tbaa !22
  %tobool109.not384 = icmp eq ptr %ph.0383, null
  br i1 %tobool109.not384, label %while.end228, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end103
  %25 = load i16, ptr %length, align 8, !tbaa !12
  %prefix_length117 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 3
  %prefix130 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 1
  %alt139 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 12
  %alttable159 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 14
  %conv125 = zext i16 %25 to i64
  %mul126 = shl nuw nsw i64 %conv125, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end226
  %ph.0385 = phi ptr [ %ph.0383, %while.body.lr.ph ], [ %ph.0, %if.end226 ]
  %length110 = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 2
  %26 = load i16, ptr %length110, align 8, !tbaa !12
  %cmp114 = icmp eq i16 %26, %25
  br i1 %cmp114, label %land.lhs.true, label %if.end226

land.lhs.true:                                    ; preds = %while.body
  %prefix_length = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 3
  %27 = load i16, ptr %prefix_length, align 2, !tbaa !31
  %28 = load i16, ptr %prefix_length117, align 2, !tbaa !31
  %cmp119 = icmp eq i16 %27, %28
  br i1 %cmp119, label %if.then121, label %if.end226

if.then121:                                       ; preds = %land.lhs.true
  %29 = load ptr, ptr %ph.0385, align 8, !tbaa !14
  %30 = load ptr, ptr %pattern, align 8, !tbaa !14
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %30, i64 %mul126)
  %tobool128.not = icmp eq i32 %bcmp, 0
  br i1 %tobool128.not, label %land.lhs.true129, label %if.end226

land.lhs.true129:                                 ; preds = %if.then121
  %prefix = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 1
  %31 = load ptr, ptr %prefix, align 8, !tbaa !32
  %32 = load ptr, ptr %prefix130, align 8, !tbaa !32
  %conv132 = zext i16 %27 to i64
  %mul133 = shl nuw nsw i64 %conv132, 1
  %bcmp342 = tail call i32 @bcmp(ptr %31, ptr %32, i64 %mul133)
  %tobool135.not = icmp eq i32 %bcmp342, 0
  br i1 %tobool135.not, label %if.then136, label %if.end226

if.then136:                                       ; preds = %land.lhs.true129
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 12
  %33 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool137.not = icmp eq i16 %33, 0
  %34 = load i16, ptr %alt139, align 8, !tbaa !33
  br i1 %tobool137.not, label %land.lhs.true138, label %if.else142.thread

land.lhs.true138:                                 ; preds = %if.then136
  %tobool140.not = icmp eq i16 %34, 0
  %cmp147 = icmp eq i16 %33, %34
  %or.cond403 = select i1 %tobool140.not, i1 true, i1 %cmp147
  br i1 %or.cond403, label %if.then221.critedge, label %if.end226

if.else142.thread:                                ; preds = %if.then136
  %cmp147395 = icmp eq i16 %33, %34
  br i1 %cmp147395, label %for.body156.lr.ph, label %if.end226

for.body156.lr.ph:                                ; preds = %if.else142.thread
  %alttable = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 14
  %35 = load ptr, ptr %alttable, align 8, !tbaa !34
  %36 = load ptr, ptr %alttable159, align 8, !tbaa !34
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.inc214
  %i.2380 = phi i8 [ 0, %for.body156.lr.ph ], [ %inc215, %for.inc214 ]
  %idxprom157 = zext i8 %i.2380 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %35, i64 %idxprom157
  %37 = load ptr, ptr %arrayidx158, align 8, !tbaa !22
  %arrayidx161 = getelementptr inbounds ptr, ptr %36, i64 %idxprom157
  %38 = load ptr, ptr %arrayidx161, align 8, !tbaa !22
  %num = getelementptr inbounds %struct.cli_ac_alt, ptr %37, i64 0, i32 3
  %39 = load i16, ptr %num, align 2, !tbaa !35
  %num163 = getelementptr inbounds %struct.cli_ac_alt, ptr %38, i64 0, i32 3
  %40 = load i16, ptr %num163, align 2, !tbaa !35
  %cmp165.not = icmp eq i16 %39, %40
  br i1 %cmp165.not, label %if.end168, label %if.end226

if.end168:                                        ; preds = %for.body156
  %41 = load i8, ptr %37, align 8, !tbaa !37
  %42 = load i8, ptr %38, align 8, !tbaa !37
  %cmp172.not = icmp eq i8 %41, %42
  br i1 %cmp172.not, label %if.else175, label %if.end226

if.else175:                                       ; preds = %if.end168
  %tobool177.not = icmp eq i8 %41, 0
  br i1 %tobool177.not, label %while.body190, label %if.then178

if.then178:                                       ; preds = %if.else175
  %str = getelementptr inbounds %struct.cli_ac_alt, ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %str, align 8, !tbaa !38
  %str179 = getelementptr inbounds %struct.cli_ac_alt, ptr %38, i64 0, i32 1
  %44 = load ptr, ptr %str179, align 8, !tbaa !38
  %conv181 = zext i16 %39 to i64
  %bcmp344 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %conv181)
  %tobool183.not = icmp eq i32 %bcmp344, 0
  br i1 %tobool183.not, label %for.inc214, label %if.end226

while.body190:                                    ; preds = %if.else175, %if.end204
  %a2.0376 = phi ptr [ %50, %if.end204 ], [ %38, %if.else175 ]
  %a1.0375 = phi ptr [ %49, %if.end204 ], [ %37, %if.else175 ]
  %len191 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.0375, i64 0, i32 2
  %45 = load i16, ptr %len191, align 8, !tbaa !39
  %len193 = getelementptr inbounds %struct.cli_ac_alt, ptr %a2.0376, i64 0, i32 2
  %46 = load i16, ptr %len193, align 8, !tbaa !39
  %cmp195.not = icmp eq i16 %45, %46
  br i1 %cmp195.not, label %lor.lhs.false, label %if.end226

lor.lhs.false:                                    ; preds = %while.body190
  %str197 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.0375, i64 0, i32 1
  %47 = load ptr, ptr %str197, align 8, !tbaa !38
  %str198 = getelementptr inbounds %struct.cli_ac_alt, ptr %a2.0376, i64 0, i32 1
  %48 = load ptr, ptr %str198, align 8, !tbaa !38
  %conv200 = zext i16 %45 to i64
  %bcmp343 = tail call i32 @bcmp(ptr %47, ptr %48, i64 %conv200)
  %tobool202.not = icmp eq i32 %bcmp343, 0
  br i1 %tobool202.not, label %if.end204, label %if.end226

if.end204:                                        ; preds = %lor.lhs.false
  %next205 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.0375, i64 0, i32 4
  %49 = load ptr, ptr %next205, align 8, !tbaa !40
  %next206 = getelementptr inbounds %struct.cli_ac_alt, ptr %a2.0376, i64 0, i32 4
  %50 = load ptr, ptr %next206, align 8, !tbaa !40
  %tobool188 = icmp ne ptr %49, null
  %tobool189 = icmp ne ptr %50, null
  %51 = select i1 %tobool188, i1 %tobool189, i1 false
  br i1 %51, label %while.body190, label %while.cond187.while.end_crit_edge, !llvm.loop !41

while.cond187.while.end_crit_edge:                ; preds = %if.end204
  %or.cond = select i1 %tobool188, i1 true, i1 %tobool189
  br i1 %or.cond, label %if.end226, label %for.inc214

for.inc214:                                       ; preds = %while.cond187.while.end_crit_edge, %if.then178
  %inc215 = add i8 %i.2380, 1
  %52 = zext i8 %inc215 to i16
  %cmp154 = icmp ugt i16 %33, %52
  br i1 %cmp154, label %for.body156, label %if.then221.critedge, !llvm.loop !42

if.then221.critedge:                              ; preds = %land.lhs.true138, %for.inc214
  %next_same = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 18
  %53 = load ptr, ptr %next_same, align 8, !tbaa !43
  %next_same222 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 18
  store ptr %53, ptr %next_same222, align 8, !tbaa !43
  store ptr %pattern, ptr %next_same, align 8, !tbaa !43
  br label %cleanup

if.end226:                                        ; preds = %for.body156, %if.end168, %if.then178, %while.cond187.while.end_crit_edge, %lor.lhs.false, %while.body190, %land.lhs.true138, %if.else142.thread, %if.then121, %land.lhs.true129, %land.lhs.true, %while.body
  %next227 = getelementptr inbounds %struct.cli_ac_patt, ptr %ph.0385, i64 0, i32 17
  %ph.0 = load ptr, ptr %next227, align 8, !tbaa !22
  %tobool109.not = icmp eq ptr %ph.0, null
  br i1 %tobool109.not, label %while.end228, label %while.body, !llvm.loop !44

while.end228:                                     ; preds = %if.end226, %if.end103
  %next230 = getelementptr inbounds %struct.cli_ac_patt, ptr %pattern, i64 0, i32 17
  store ptr %ph.0383, ptr %next230, align 8, !tbaa !45
  store ptr %pattern, ptr %list, align 8, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %for.end, %while.end228, %if.then221.critedge, %if.then102, %if.end73, %if.then59, %if.then48, %if.then32
  %retval.0 = phi i32 [ -114, %if.end73 ], [ -114, %if.then59 ], [ -114, %if.then48 ], [ -114, %if.then32 ], [ 0, %if.then221.critedge ], [ 0, %while.end228 ], [ -114, %if.then102 ], [ -117, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_buildtrie(ptr noundef readonly %root) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ac_root = getelementptr %struct.cli_matcher, ptr %root, i64 0, i32 8
  %0 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %return

if.end3:                                          ; preds = %if.end
  %trans.i = getelementptr inbounds %struct.cli_ac_node, ptr %0, i64 0, i32 3
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i
  %tobool.not.i10825.i = icmp eq ptr %bfs.2.i, null
  br i1 %tobool.not.i10825.i, label %return, label %if.else.i110.i

for.body.i:                                       ; preds = %for.inc.i, %if.end3
  %indvars.iv.i = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next.i, %for.inc.i ]
  %bfs_last.020.i = phi ptr [ null, %if.end3 ], [ %bfs_last.2.i, %for.inc.i ]
  %bfs.019.i = phi ptr [ null, %if.end3 ], [ %bfs.2.i, %for.inc.i ]
  %1 = load ptr, ptr %trans.i, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  store ptr %0, ptr %arrayidx.i, align 8, !tbaa !22
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %fail5.i = getelementptr inbounds %struct.cli_ac_node, ptr %2, i64 0, i32 4
  store ptr %0, ptr %fail5.i, align 8, !tbaa !47
  %call.i.i = tail call ptr @cli_malloc(i64 noundef 16) #11
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cleanup.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %next.i.i = getelementptr inbounds %struct.bfs_list, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8, !tbaa !48
  store ptr %2, ptr %call.i.i, align 8, !tbaa !50
  %tobool1.not.i.i = icmp eq ptr %bfs_last.020.i, null
  br i1 %tobool1.not.i.i, label %for.inc.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %next3.i.i = getelementptr inbounds %struct.bfs_list, ptr %bfs_last.020.i, i64 0, i32 1
  store ptr %call.i.i, ptr %next3.i.i, align 8, !tbaa !48
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then2.i.i, %if.end.i.i, %if.then.i
  %bfs.2.i = phi ptr [ %bfs.019.i, %if.then.i ], [ %call.i.i, %if.end.i.i ], [ %bfs.019.i, %if.then2.i.i ]
  %bfs_last.2.i = phi ptr [ %bfs_last.020.i, %if.then.i ], [ %call.i.i, %if.end.i.i ], [ %call.i.i, %if.then2.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !51

if.else.i110.i:                                   ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %bfs_last.327.i = phi ptr [ %bfs_last.3.be.i, %while.cond.backedge.i ], [ %bfs_last.2.i, %while.cond.preheader.i ]
  %bfs.326.i = phi ptr [ %bfs.3.be.i, %while.cond.backedge.i ], [ %bfs.2.i, %while.cond.preheader.i ]
  %next.i109.i = getelementptr inbounds %struct.bfs_list, ptr %bfs.326.i, i64 0, i32 1
  %3 = load ptr, ptr %next.i109.i, align 8, !tbaa !48
  %4 = load ptr, ptr %bfs.326.i, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %bfs.326.i) #11
  %tobool10.not.i = icmp eq ptr %4, null
  br i1 %tobool10.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.else.i110.i
  %cmp.i.i = icmp eq ptr %bfs.326.i, %bfs_last.327.i
  %spec.select.i = select i1 %cmp.i.i, ptr null, ptr %bfs_last.327.i
  %5 = load i8, ptr %4, align 8, !tbaa !23
  %tobool11.not.i = icmp eq i8 %5, 0
  br i1 %tobool11.not.i, label %for.cond14.preheader.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %for.inc62.i, %while.body.i
  %bfs.3.be.i = phi ptr [ %3, %while.body.i ], [ %bfs.7.i, %for.inc62.i ]
  %bfs_last.3.be.i = phi ptr [ %spec.select.i, %while.body.i ], [ %bfs_last.8.i, %for.inc62.i ]
  %tobool.not.i108.i = icmp eq ptr %bfs.3.be.i, null
  br i1 %tobool.not.i108.i, label %return, label %if.else.i110.i, !llvm.loop !52

for.cond14.preheader.i:                           ; preds = %while.body.i
  %trans17.i = getelementptr inbounds %struct.cli_ac_node, ptr %4, i64 0, i32 3
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.inc62.i, %for.cond14.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %for.cond14.preheader.i ], [ %indvars.iv.next30.i, %for.inc62.i ]
  %bfs_last.623.i = phi ptr [ %spec.select.i, %for.cond14.preheader.i ], [ %bfs_last.8.i, %for.inc62.i ]
  %bfs.522.i = phi ptr [ %3, %for.cond14.preheader.i ], [ %bfs.7.i, %for.inc62.i ]
  %6 = load ptr, ptr %trans17.i, align 8, !tbaa !20
  %arrayidx19.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv29.i
  %7 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !22
  %tobool20.not.i = icmp eq ptr %7, null
  br i1 %tobool20.not.i, label %for.inc62.i, label %while.cond23.i

while.cond23.i:                                   ; preds = %for.body16.i, %while.cond23.i.backedge
  %call9.pn.i = phi ptr [ %fail.0.i, %while.cond23.i.backedge ], [ %4, %for.body16.i ]
  %fail.0.in.i = getelementptr inbounds %struct.cli_ac_node, ptr %call9.pn.i, i64 0, i32 4
  %fail.0.i = load ptr, ptr %fail.0.in.i, align 8, !tbaa !47
  %8 = load i8, ptr %fail.0.i, align 8, !tbaa !23
  %tobool25.not.i = icmp eq i8 %8, 0
  br i1 %tobool25.not.i, label %lor.rhs.i, label %while.cond23.i.backedge

lor.rhs.i:                                        ; preds = %while.cond23.i
  %trans26.i = getelementptr inbounds %struct.cli_ac_node, ptr %fail.0.i, i64 0, i32 3
  %9 = load ptr, ptr %trans26.i, align 8, !tbaa !20
  %arrayidx28.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv29.i
  %10 = load ptr, ptr %arrayidx28.i, align 8, !tbaa !22
  %tobool29.not.i = icmp eq ptr %10, null
  br i1 %tobool29.not.i, label %while.cond23.i.backedge, label %while.end.i

while.cond23.i.backedge:                          ; preds = %lor.rhs.i, %while.cond23.i
  br label %while.cond23.i, !llvm.loop !53

while.end.i:                                      ; preds = %lor.rhs.i
  %fail35.i = getelementptr inbounds %struct.cli_ac_node, ptr %7, i64 0, i32 4
  store ptr %10, ptr %fail35.i, align 8, !tbaa !47
  %list.i = getelementptr inbounds %struct.cli_ac_node, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %list.i, align 8, !tbaa !46
  %tobool36.not.i = icmp eq ptr %11, null
  br i1 %tobool36.not.i, label %if.else47.i, label %while.cond39.i

while.cond39.i:                                   ; preds = %while.end.i, %while.cond39.i
  %patt.0.i = phi ptr [ %12, %while.cond39.i ], [ %11, %while.end.i ]
  %next.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0.i, i64 0, i32 17
  %12 = load ptr, ptr %next.i, align 8, !tbaa !45
  %tobool40.not.i = icmp eq ptr %12, null
  br i1 %tobool40.not.i, label %while.end43.i, label %while.cond39.i, !llvm.loop !54

while.end43.i:                                    ; preds = %while.cond39.i
  %next.i.le = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0.i, i64 0, i32 17
  %list45.i = getelementptr inbounds %struct.cli_ac_node, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %list45.i, align 8, !tbaa !46
  store ptr %13, ptr %next.i.le, align 8, !tbaa !45
  br label %if.end51.i

if.else47.i:                                      ; preds = %while.end.i
  %list49.i = getelementptr inbounds %struct.cli_ac_node, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %list49.i, align 8, !tbaa !46
  store ptr %14, ptr %list.i, align 8, !tbaa !46
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else47.i, %while.end43.i
  %15 = phi ptr [ %14, %if.else47.i ], [ %11, %while.end43.i ]
  %tobool53.not.i = icmp eq ptr %15, null
  br i1 %tobool53.not.i, label %if.end55.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  %final.i = getelementptr inbounds %struct.cli_ac_node, ptr %7, i64 0, i32 1
  store i8 1, ptr %final.i, align 1, !tbaa !29
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then54.i, %if.end51.i
  %call.i113.i = tail call ptr @cli_malloc(i64 noundef 16) #11
  %tobool.not.i114.i = icmp eq ptr %call.i113.i, null
  br i1 %tobool.not.i114.i, label %cleanup.sink.split.i, label %if.end.i118.i

if.end.i118.i:                                    ; preds = %if.end55.i
  %next.i116.i = getelementptr inbounds %struct.bfs_list, ptr %call.i113.i, i64 0, i32 1
  store ptr null, ptr %next.i116.i, align 8, !tbaa !48
  store ptr %7, ptr %call.i113.i, align 8, !tbaa !50
  %tobool1.not.i117.i = icmp eq ptr %bfs_last.623.i, null
  br i1 %tobool1.not.i117.i, label %for.inc62.i, label %if.then2.i120.i

if.then2.i120.i:                                  ; preds = %if.end.i118.i
  %next3.i119.i = getelementptr inbounds %struct.bfs_list, ptr %bfs_last.623.i, i64 0, i32 1
  store ptr %call.i113.i, ptr %next3.i119.i, align 8, !tbaa !48
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %if.then2.i120.i, %if.end.i118.i, %for.body16.i
  %bfs.7.i = phi ptr [ %bfs.522.i, %for.body16.i ], [ %call.i113.i, %if.end.i118.i ], [ %bfs.522.i, %if.then2.i120.i ]
  %bfs_last.8.i = phi ptr [ %bfs_last.623.i, %for.body16.i ], [ %call.i113.i, %if.end.i118.i ], [ %call.i113.i, %if.then2.i120.i ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 256
  br i1 %exitcond32.not.i, label %while.cond.backedge.i, label %for.body16.i, !llvm.loop !55

cleanup.sink.split.i:                             ; preds = %if.else.i, %if.end55.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #11
  br label %return

return:                                           ; preds = %while.cond.backedge.i, %if.else.i110.i, %cleanup.sink.split.i, %while.cond.preheader.i, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ -116, %entry ], [ 0, %while.cond.preheader.i ], [ -114, %cleanup.sink.split.i ], [ 0, %if.else.i110.i ], [ 0, %while.cond.backedge.i ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_init(ptr nocapture noundef %root, i8 noundef zeroext %mindepth, i8 noundef zeroext %maxdepth) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  store ptr %call, ptr %ac_root, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  %0 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %0, i64 0, i32 3
  store ptr %call2, ptr %trans, align 8, !tbaa !20
  %tobool6.not = icmp eq ptr %call2, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #11
  %1 = load ptr, ptr %ac_root, align 8, !tbaa !19
  tail call void @free(ptr noundef %1) #11
  br label %return

if.end9:                                          ; preds = %if.end
  %ac_mindepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 6
  store i8 %mindepth, ptr %ac_mindepth, align 4, !tbaa !18
  %ac_maxdepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 7
  store i8 %maxdepth, ptr %ac_maxdepth, align 1, !tbaa !5
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -114, %if.then7 ], [ -114, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cli_ac_free(ptr nocapture noundef readonly %root) local_unnamed_addr #0 {
entry:
  %ac_patterns = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 13
  %0 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %cmp73.not = icmp eq i32 %0, 0
  br i1 %cmp73.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ac_pattable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end8
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end8 ]
  %1 = load ptr, ptr %ac_pattable, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %prefix = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %prefix, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %3) #11
  br label %if.end

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %4) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %virname = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 7
  %5 = load ptr, ptr %virname, align 8, !tbaa !56
  tail call void @free(ptr noundef %5) #11
  %offset = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 8
  %6 = load ptr, ptr %offset, align 8, !tbaa !57
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %6) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 12
  %7 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool6.not = icmp eq i16 %7, 0
  br i1 %tobool6.not, label %if.end8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end5
  %alttable.i = getelementptr inbounds %struct.cli_ac_patt, ptr %2, i64 0, i32 14
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i16 [ %7, %for.body.lr.ph.i ], [ %13, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %9 = load ptr, ptr %alttable.i, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool4.not21.i = icmp eq ptr %10, null
  br i1 %tobool4.not21.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end8.i
  %a1.022.i = phi ptr [ %11, %if.end8.i ], [ %10, %for.body.i ]
  %next.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 4
  %11 = load ptr, ptr %next.i, align 8, !tbaa !40
  %str.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 1
  %12 = load ptr, ptr %str.i, align 8, !tbaa !38
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @free(ptr noundef nonnull %12) #11
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  tail call void @free(ptr noundef nonnull %a1.022.i) #11
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !58

for.inc.loopexit.i:                               ; preds = %if.end8.i
  %.pre.i = load i16, ptr %alt, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %13 = phi i16 [ %.pre.i, %for.inc.loopexit.i ], [ %8, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = zext i16 %13 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %ac_free_alt.exit, !llvm.loop !59

ac_free_alt.exit:                                 ; preds = %for.inc.i
  %15 = load ptr, ptr %alttable.i, align 8, !tbaa !34
  tail call void @free(ptr noundef %15) #11
  br label %if.end8

if.end8:                                          ; preds = %ac_free_alt.exit, %if.end5
  tail call void @free(ptr noundef nonnull %2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %ac_patterns, align 8, !tbaa !27
  %17 = zext i32 %16 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %if.end8, %entry
  %ac_pattable9 = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 10
  %18 = load ptr, ptr %ac_pattable9, align 8, !tbaa !28
  %tobool10.not = icmp eq ptr %18, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %18) #11
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  %ac_nodes = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 12
  %19 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %cmp1575.not = icmp eq i32 %19, 0
  br i1 %cmp1575.not, label %for.end30, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end13
  %ac_nodetable = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 9
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %if.end24
  %indvars.iv78 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next79, %if.end24 ]
  %20 = load ptr, ptr %ac_nodetable, align 8, !tbaa !25
  %arrayidx18 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv78
  %21 = load ptr, ptr %arrayidx18, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %tobool19.not = icmp eq i8 %22, 0
  br i1 %tobool19.not, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.body16
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %trans, align 8, !tbaa !20
  tail call void @free(ptr noundef %23) #11
  %.pre = load ptr, ptr %ac_nodetable, align 8, !tbaa !25
  %arrayidx27.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv78
  %.pre81 = load ptr, ptr %arrayidx27.phi.trans.insert, align 8, !tbaa !22
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.body16
  %24 = phi ptr [ %.pre81, %if.then20 ], [ %21, %for.body16 ]
  tail call void @free(ptr noundef %24) #11
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %25 = load i32, ptr %ac_nodes, align 4, !tbaa !24
  %26 = zext i32 %25 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next79, %26
  br i1 %cmp15, label %for.body16, label %for.end30, !llvm.loop !61

for.end30:                                        ; preds = %if.end24, %if.end13
  %ac_nodetable31 = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 9
  %27 = load ptr, ptr %ac_nodetable31, align 8, !tbaa !25
  %tobool32.not = icmp eq ptr %27, null
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %for.end30
  tail call void @free(ptr noundef nonnull %27) #11
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.end30
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  %28 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %tobool36.not = icmp eq ptr %28, null
  br i1 %tobool36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end35
  %trans39 = getelementptr inbounds %struct.cli_ac_node, ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %trans39, align 8, !tbaa !20
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %ac_root, align 8, !tbaa !19
  tail call void @free(ptr noundef %30) #11
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ac_free_alt(ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %p, i64 0, i32 12
  %0 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %alttable = getelementptr inbounds %struct.cli_ac_patt, ptr %p, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i16 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %alttable, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool4.not21 = icmp eq ptr %3, null
  br i1 %tobool4.not21, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end8
  %a1.022 = phi ptr [ %4, %if.end8 ], [ %3, %for.body ]
  %next = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022, i64 0, i32 4
  %4 = load ptr, ptr %next, align 8, !tbaa !40
  %str = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022, i64 0, i32 1
  %5 = load ptr, ptr %str, align 8, !tbaa !38
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %5) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  tail call void @free(ptr noundef nonnull %a1.022) #11
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %for.inc.loopexit, label %while.body, !llvm.loop !58

for.inc.loopexit:                                 ; preds = %if.end8
  %.pre = load i16, ptr %alt, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %6 = phi i16 [ %.pre, %for.inc.loopexit ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i16 %6 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc
  %alttable9 = getelementptr inbounds %struct.cli_ac_patt, ptr %p, i64 0, i32 14
  %8 = load ptr, ptr %alttable9, align 8, !tbaa !34
  tail call void @free(ptr noundef %8) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_initdata(ptr noundef writeonly %data, i32 noundef %partsigs, i8 noundef zeroext %tracklen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  store i32 %partsigs, ptr %data, align 8, !tbaa !62
  %tobool2.not = icmp eq i32 %partsigs, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext i32 %partsigs to i64
  %call = tail call ptr @cli_calloc(i64 noundef %conv, i64 noundef 8) #11
  %offmatrix = getelementptr inbounds %struct.cli_ac_data, ptr %data, i64 0, i32 1
  store ptr %call, ptr %offmatrix, align 8, !tbaa !64
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end4, %entry
  %.str.9.sink = phi ptr [ @.str.8, %entry ], [ @.str.9, %if.end4 ]
  %retval.0.ph = phi i32 [ -111, %entry ], [ -114, %if.end4 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.9.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end4 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cli_ac_freedata(ptr noundef readonly %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %data, align 8, !tbaa !62
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %offmatrix = getelementptr inbounds %struct.cli_ac_data, ptr %data, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %offmatrix, align 8, !tbaa !64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %offmatrix, align 8, !tbaa !64
  %arrayidx11 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx11, align 8, !tbaa !22
  tail call void @free(ptr noundef %6) #11
  %.pre = load i32, ptr %data, align 8, !tbaa !62
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %7 = phi i32 [ %1, %for.body ], [ %.pre, %if.then4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  %offmatrix12 = getelementptr inbounds %struct.cli_ac_data, ptr %data, i64 0, i32 1
  %9 = load ptr, ptr %offmatrix12, align 8, !tbaa !64
  tail call void @free(ptr noundef %9) #11
  br label %if.end13

if.end13:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_scanbuff(ptr nocapture noundef readonly %buffer, i32 noundef %length, ptr noundef writeonly %virname, ptr nocapture noundef readonly %root, ptr noundef readonly %mdata, i8 noundef zeroext %otfrec, i32 noundef %offset, i32 noundef %ftype, i32 noundef %fd, ptr noundef %ftoffset) local_unnamed_addr #0 {
entry:
  %info = alloca %struct.cli_target_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info) #11
  %ac_root = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 8
  %0 = load ptr, ptr %ac_root, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %mdata, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #11
  br label %cleanup

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %info, i8 0, i64 40, i1 false)
  %cmp889.not = icmp eq i32 %length, 0
  br i1 %cmp889.not, label %if.end529, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %if.end3
  %cmp38 = icmp ne i32 %fd, -1
  %tobool41 = icmp ne i32 %ftype, 0
  %or.cond = or i1 %tobool41, %cmp38
  %offmatrix59 = getelementptr inbounds %struct.cli_ac_data, ptr %mdata, i64 0, i32 1
  %tobool327.not = icmp eq i8 %otfrec, 0
  %tobool346.not = icmp eq ptr %ftoffset, null
  %cmp354 = icmp eq i32 %ftype, 502
  %cmp363 = icmp eq i32 %ftype, 508
  %or.cond544 = or i1 %cmp354, %cmp363
  %1 = zext i32 %length to i64
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %for.inc520
  %indvars.iv960 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %indvars.iv.next961, %for.inc520 ]
  %type.0894 = phi i32 [ 0, %while.cond.preheader.lr.ph ], [ %type.5, %for.inc520 ]
  %current.0892 = phi ptr [ %0, %while.cond.preheader.lr.ph ], [ %5, %for.inc520 ]
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv960
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %current.1 = phi ptr [ %6, %while.body ], [ %current.0892, %while.cond.preheader ]
  %2 = load i8, ptr %current.1, align 8, !tbaa !23
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %trans = getelementptr inbounds %struct.cli_ac_node, ptr %current.1, i64 0, i32 3
  %3 = load ptr, ptr %trans, align 8, !tbaa !20
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !66
  %idxprom6 = zext i8 %4 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6
  %5 = load ptr, ptr %arrayidx7, align 8, !tbaa !22
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %fail = getelementptr inbounds %struct.cli_ac_node, ptr %current.1, i64 0, i32 4
  %6 = load ptr, ptr %fail, align 8, !tbaa !47
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %lor.rhs
  %final = getelementptr inbounds %struct.cli_ac_node, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %final, align 1, !tbaa !29
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %for.inc520, label %if.then15

if.then15:                                        ; preds = %while.end
  %list = getelementptr inbounds %struct.cli_ac_node, ptr %5, i64 0, i32 2
  %patt.0880 = load ptr, ptr %list, align 8, !tbaa !22
  %tobool17.not881 = icmp eq ptr %patt.0880, null
  br i1 %tobool17.not881, label %for.inc520, label %while.body18.lr.ph

while.body18.lr.ph:                               ; preds = %if.then15
  %8 = add nuw nsw i64 %indvars.iv960, 1
  %cmp15365.i = icmp ult i64 %8, %1
  %9 = trunc i64 %8 to i32
  br label %while.body18

while.body18:                                     ; preds = %while.body18.lr.ph, %if.end517
  %patt.0885 = phi ptr [ %patt.0880, %while.body18.lr.ph ], [ %patt.0, %if.end517 ]
  %type.1884 = phi i32 [ %type.0894, %while.body18.lr.ph ], [ %type.4, %if.end517 ]
  %depth = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 4
  %10 = load i8, ptr %depth, align 4, !tbaa !30
  %conv19 = zext i8 %10 to i32
  %sub = sub i32 %9, %conv19
  %alt_pattern.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 13
  %11 = load i16, ptr %alt_pattern.i, align 2, !tbaa !68
  %length1.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 2
  %12 = load i16, ptr %length1.i, align 8, !tbaa !12
  %conv.i = zext i16 %12 to i32
  %add.i = add i32 %sub, %conv.i
  %cmp.i = icmp ugt i32 %add.i, %length
  br i1 %cmp.i, label %if.end517, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body18
  %prefix_length.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 3
  %13 = load i16, ptr %prefix_length.i, align 2, !tbaa !31
  %conv3.i = zext i16 %13 to i32
  %cmp4.i = icmp ult i32 %sub, %conv3.i
  br i1 %cmp4.i, label %if.end517, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv9.i = zext i8 %10 to i16
  %cmp13364.i = icmp ugt i16 %12, %conv9.i
  %14 = select i1 %cmp13364.i, i1 %cmp15365.i, i1 false
  br i1 %14, label %for.body.lr.ph.i, label %for.end112.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %15 = load ptr, ptr %patt.0885, align 8, !tbaa !14
  %alttable.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 14
  %16 = zext i8 %10 to i64
  %17 = zext i16 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.body.lr.ph.i
  %indvars.iv400.i = phi i64 [ %16, %for.body.lr.ph.i ], [ %indvars.iv.next401.i, %sw.epilog.i ]
  %altcnt.0368.i = phi i16 [ %11, %for.body.lr.ph.i ], [ %altcnt.1.i, %sw.epilog.i ]
  %bp.0366.i = phi i32 [ %9, %for.body.lr.ph.i ], [ %inc109.i, %sw.epilog.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %indvars.iv400.i
  %18 = load i16, ptr %arrayidx.i, align 2, !tbaa !17
  %19 = lshr i16 %18, 8
  %trunc338.i = trunc i16 %19 to i8
  switch i8 %trunc338.i, label %cleanup.sink.split.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.epilog.i
    i8 2, label %sw.bb33.i
    i8 3, label %sw.bb76.i
    i8 4, label %sw.bb92.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %idxprom26.i = zext i32 %bp.0366.i to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom26.i
  %20 = load i8, ptr %arrayidx27.i, align 1, !tbaa !66
  %21 = trunc i16 %18 to i8
  %cmp29.not.i = icmp eq i8 %20, %21
  br i1 %cmp29.not.i, label %sw.epilog.i, label %if.end517

sw.bb33.i:                                        ; preds = %for.body.i
  %22 = load ptr, ptr %alttable.i, align 8, !tbaa !34
  %idxprom34.i = zext i16 %altcnt.0368.i to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom34.i
  %23 = load ptr, ptr %arrayidx35.i, align 8, !tbaa !22
  %24 = load i8, ptr %23, align 8, !tbaa !37
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %while.body.lr.ph.i, label %for.cond37.preheader.i

for.cond37.preheader.i:                           ; preds = %sw.bb33.i
  %num.i = getelementptr inbounds %struct.cli_ac_alt, ptr %23, i64 0, i32 3
  %25 = load i16, ptr %num.i, align 2, !tbaa !35
  %cmp40359.not.i = icmp eq i16 %25, 0
  br i1 %cmp40359.not.i, label %if.end517, label %for.body42.lr.ph.i

for.body42.lr.ph.i:                               ; preds = %for.cond37.preheader.i
  %str.i = getelementptr inbounds %struct.cli_ac_alt, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %str.i, align 8, !tbaa !38
  %idxprom46.i = zext i32 %bp.0366.i to i64
  %arrayidx47.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom46.i
  %27 = load i8, ptr %arrayidx47.i, align 1, !tbaa !66
  %wide.trip.count.i = zext i16 %25 to i64
  br label %for.body42.i

while.body.lr.ph.i:                               ; preds = %sw.bb33.i
  %idxprom59.i = zext i32 %bp.0366.i to i64
  %arrayidx60.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom59.i
  br label %while.body.i

for.cond37.i:                                     ; preds = %for.body42.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end517, label %for.body42.i, !llvm.loop !69

for.body42.i:                                     ; preds = %for.cond37.i, %for.body42.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body42.lr.ph.i ], [ %indvars.iv.next.i, %for.cond37.i ]
  %arrayidx44.i = getelementptr inbounds i8, ptr %26, i64 %indvars.iv.i
  %28 = load i8, ptr %arrayidx44.i, align 1, !tbaa !66
  %cmp49.i = icmp eq i8 %28, %27
  br i1 %cmp49.i, label %if.end74.i, label %for.cond37.i

while.body.i:                                     ; preds = %if.end70.i, %while.body.lr.ph.i
  %alt.0363.i = phi ptr [ %23, %while.body.lr.ph.i ], [ %31, %if.end70.i ]
  %len.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.0363.i, i64 0, i32 2
  %29 = load i16, ptr %len.i, align 8, !tbaa !39
  %conv54.i = zext i16 %29 to i32
  %add55.i = add i32 %bp.0366.i, %conv54.i
  %cmp56.not.i = icmp ugt i32 %add55.i, %length
  br i1 %cmp56.not.i, label %if.end70.i, label %if.then58.i

if.then58.i:                                      ; preds = %while.body.i
  %str61.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.0363.i, i64 0, i32 1
  %30 = load ptr, ptr %str61.i, align 8, !tbaa !38
  %conv63.i = zext i16 %29 to i64
  %bcmp339.i = call i32 @bcmp(ptr %arrayidx60.i, ptr %30, i64 %conv63.i)
  %tobool64.not.i = icmp eq i32 %bcmp339.i, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %if.end70.i

if.then65.i:                                      ; preds = %if.then58.i
  %add68.i = add i32 %add55.i, -1
  br label %if.end74.i

if.end70.i:                                       ; preds = %if.then58.i, %while.body.i
  %next.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.0363.i, i64 0, i32 4
  %31 = load ptr, ptr %next.i, align 8, !tbaa !40
  %tobool53.not.i = icmp eq ptr %31, null
  br i1 %tobool53.not.i, label %if.end517, label %while.body.i, !llvm.loop !70

if.end74.i:                                       ; preds = %for.body42.i, %if.then65.i
  %bp.1.i = phi i32 [ %add68.i, %if.then65.i ], [ %bp.0366.i, %for.body42.i ]
  %inc75.i = add i16 %altcnt.0368.i, 1
  br label %sw.epilog.i

sw.bb76.i:                                        ; preds = %for.body.i
  %32 = and i16 %18, 240
  %idxprom84.i = zext i32 %bp.0366.i to i64
  %arrayidx85.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom84.i
  %33 = load i8, ptr %arrayidx85.i, align 1, !tbaa !66
  %34 = and i8 %33, -16
  %35 = zext i8 %34 to i16
  %cmp88.not.i = icmp eq i16 %32, %35
  br i1 %cmp88.not.i, label %sw.epilog.i, label %if.end517

sw.bb92.i:                                        ; preds = %for.body.i
  %36 = and i16 %18, 15
  %idxprom100.i = zext i32 %bp.0366.i to i64
  %arrayidx101.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom100.i
  %37 = load i8, ptr %arrayidx101.i, align 1, !tbaa !66
  %38 = and i8 %37, 15
  %39 = zext i8 %38 to i16
  %cmp104.not.i = icmp eq i16 %36, %39
  br i1 %cmp104.not.i, label %sw.epilog.i, label %if.end517

sw.epilog.i:                                      ; preds = %sw.bb92.i, %sw.bb76.i, %if.end74.i, %sw.bb.i, %for.body.i
  %bp.2.i = phi i32 [ %bp.0366.i, %sw.bb92.i ], [ %bp.0366.i, %sw.bb76.i ], [ %bp.1.i, %if.end74.i ], [ %bp.0366.i, %for.body.i ], [ %bp.0366.i, %sw.bb.i ]
  %altcnt.1.i = phi i16 [ %altcnt.0368.i, %sw.bb92.i ], [ %altcnt.0368.i, %sw.bb76.i ], [ %inc75.i, %if.end74.i ], [ %altcnt.0368.i, %for.body.i ], [ %altcnt.0368.i, %sw.bb.i ]
  %inc109.i = add i32 %bp.2.i, 1
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %cmp13.i = icmp ult i64 %indvars.iv.next401.i, %17
  %cmp15.i = icmp ult i32 %inc109.i, %length
  %40 = select i1 %cmp13.i, i1 %cmp15.i, i1 false
  br i1 %40, label %for.body.i, label %for.end112.i, !llvm.loop !71

for.end112.i:                                     ; preds = %sw.epilog.i, %if.end.i
  %bp.0.lcssa.i = phi i32 [ %9, %if.end.i ], [ %inc109.i, %sw.epilog.i ]
  %prefix.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 1
  %41 = load ptr, ptr %prefix.i, align 8, !tbaa !32
  %tobool113.not.i = icmp eq ptr %41, null
  %cmp122374.not.i = icmp eq i16 %13, 0
  %or.cond.i = select i1 %tobool113.not.i, i1 true, i1 %cmp122374.not.i
  br i1 %or.cond.i, label %ac_findmatch.exit, label %for.body124.lr.ph.i

for.body124.lr.ph.i:                              ; preds = %for.end112.i
  %sub117.i = sub i32 %sub, %conv3.i
  %alttable146.i = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 14
  %wide.trip.count411.i = zext i16 %13 to i64
  br label %for.body124.i

for.body124.i:                                    ; preds = %sw.epilog238.i, %for.body124.lr.ph.i
  %indvars.iv408.i = phi i64 [ 0, %for.body124.lr.ph.i ], [ %indvars.iv.next409.i, %sw.epilog238.i ]
  %altcnt.2377.i = phi i16 [ 0, %for.body124.lr.ph.i ], [ %altcnt.3.i, %sw.epilog238.i ]
  %bp.3375.i = phi i32 [ %sub117.i, %for.body124.lr.ph.i ], [ %inc239.i, %sw.epilog238.i ]
  %arrayidx127.i = getelementptr inbounds i16, ptr %41, i64 %indvars.iv408.i
  %42 = load i16, ptr %arrayidx127.i, align 2, !tbaa !17
  %43 = lshr i16 %42, 8
  %trunc.i = trunc i16 %43 to i8
  switch i8 %trunc.i, label %cleanup.sink.split.i [
    i8 0, label %sw.bb132.i
    i8 1, label %sw.epilog238.i
    i8 2, label %sw.bb145.i
    i8 3, label %sw.bb204.i
    i8 4, label %sw.bb220.i
  ]

sw.bb132.i:                                       ; preds = %for.body124.i
  %idxprom138.i = zext i32 %bp.3375.i to i64
  %arrayidx139.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom138.i
  %44 = load i8, ptr %arrayidx139.i, align 1, !tbaa !66
  %45 = trunc i16 %42 to i8
  %cmp141.not.i = icmp eq i8 %44, %45
  br i1 %cmp141.not.i, label %sw.epilog238.i, label %if.end517

sw.bb145.i:                                       ; preds = %for.body124.i
  %46 = load ptr, ptr %alttable146.i, align 8, !tbaa !34
  %idxprom147.i = zext i16 %altcnt.2377.i to i64
  %arrayidx148.i = getelementptr inbounds ptr, ptr %46, i64 %idxprom147.i
  %47 = load ptr, ptr %arrayidx148.i, align 8, !tbaa !22
  %48 = load i8, ptr %47, align 8, !tbaa !37
  %tobool150.not.i = icmp eq i8 %48, 0
  br i1 %tobool150.not.i, label %while.body176.lr.ph.i, label %for.cond152.preheader.i

for.cond152.preheader.i:                          ; preds = %sw.bb145.i
  %num154.i = getelementptr inbounds %struct.cli_ac_alt, ptr %47, i64 0, i32 3
  %49 = load i16, ptr %num154.i, align 2, !tbaa !35
  %cmp156369.not.i = icmp eq i16 %49, 0
  br i1 %cmp156369.not.i, label %if.end517, label %for.body158.lr.ph.i

for.body158.lr.ph.i:                              ; preds = %for.cond152.preheader.i
  %str159.i = getelementptr inbounds %struct.cli_ac_alt, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %str159.i, align 8, !tbaa !38
  %idxprom163.i = zext i32 %bp.3375.i to i64
  %arrayidx164.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom163.i
  %51 = load i8, ptr %arrayidx164.i, align 1, !tbaa !66
  %wide.trip.count406.i = zext i16 %49 to i64
  br label %for.body158.i

while.body176.lr.ph.i:                            ; preds = %sw.bb145.i
  %idxprom183.i = zext i32 %bp.3375.i to i64
  %arrayidx184.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom183.i
  br label %while.body176.i

for.cond152.i:                                    ; preds = %for.body158.i
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %if.end517, label %for.body158.i, !llvm.loop !72

for.body158.i:                                    ; preds = %for.cond152.i, %for.body158.lr.ph.i
  %indvars.iv403.i = phi i64 [ 0, %for.body158.lr.ph.i ], [ %indvars.iv.next404.i, %for.cond152.i ]
  %arrayidx161.i = getelementptr inbounds i8, ptr %50, i64 %indvars.iv403.i
  %52 = load i8, ptr %arrayidx161.i, align 1, !tbaa !66
  %cmp166.i = icmp eq i8 %52, %51
  br i1 %cmp166.i, label %if.end202.i, label %for.cond152.i

while.body176.i:                                  ; preds = %if.end196.i, %while.body176.lr.ph.i
  %alt.1373.i = phi ptr [ %47, %while.body176.lr.ph.i ], [ %55, %if.end196.i ]
  %len177.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.1373.i, i64 0, i32 2
  %53 = load i16, ptr %len177.i, align 8, !tbaa !39
  %conv178.i = zext i16 %53 to i32
  %add179.i = add i32 %bp.3375.i, %conv178.i
  %cmp180.not.i = icmp ugt i32 %add179.i, %length
  br i1 %cmp180.not.i, label %if.end196.i, label %if.then182.i

if.then182.i:                                     ; preds = %while.body176.i
  %str185.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.1373.i, i64 0, i32 1
  %54 = load ptr, ptr %str185.i, align 8, !tbaa !38
  %conv187.i = zext i16 %53 to i64
  %bcmp.i = call i32 @bcmp(ptr %arrayidx184.i, ptr %54, i64 %conv187.i)
  %tobool189.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool189.not.i, label %if.then190.i, label %if.end196.i

if.then190.i:                                     ; preds = %if.then182.i
  %add194.i = add i32 %add179.i, -1
  br label %if.end202.i

if.end196.i:                                      ; preds = %if.then182.i, %while.body176.i
  %next197.i = getelementptr inbounds %struct.cli_ac_alt, ptr %alt.1373.i, i64 0, i32 4
  %55 = load ptr, ptr %next197.i, align 8, !tbaa !40
  %tobool175.not.i = icmp eq ptr %55, null
  br i1 %tobool175.not.i, label %if.end517, label %while.body176.i, !llvm.loop !73

if.end202.i:                                      ; preds = %for.body158.i, %if.then190.i
  %bp.4.i = phi i32 [ %add194.i, %if.then190.i ], [ %bp.3375.i, %for.body158.i ]
  %inc203.i = add i16 %altcnt.2377.i, 1
  br label %sw.epilog238.i

sw.bb204.i:                                       ; preds = %for.body124.i
  %56 = and i16 %42, 240
  %idxprom212.i = zext i32 %bp.3375.i to i64
  %arrayidx213.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom212.i
  %57 = load i8, ptr %arrayidx213.i, align 1, !tbaa !66
  %58 = and i8 %57, -16
  %59 = zext i8 %58 to i16
  %cmp216.not.i = icmp eq i16 %56, %59
  br i1 %cmp216.not.i, label %sw.epilog238.i, label %if.end517

sw.bb220.i:                                       ; preds = %for.body124.i
  %60 = and i16 %42, 15
  %idxprom228.i = zext i32 %bp.3375.i to i64
  %arrayidx229.i = getelementptr inbounds i8, ptr %buffer, i64 %idxprom228.i
  %61 = load i8, ptr %arrayidx229.i, align 1, !tbaa !66
  %62 = and i8 %61, 15
  %63 = zext i8 %62 to i16
  %cmp232.not.i = icmp eq i16 %60, %63
  br i1 %cmp232.not.i, label %sw.epilog238.i, label %if.end517

sw.epilog238.i:                                   ; preds = %sw.bb220.i, %sw.bb204.i, %if.end202.i, %sw.bb132.i, %for.body124.i
  %bp.5.i = phi i32 [ %bp.3375.i, %sw.bb220.i ], [ %bp.3375.i, %sw.bb204.i ], [ %bp.4.i, %if.end202.i ], [ %bp.3375.i, %for.body124.i ], [ %bp.3375.i, %sw.bb132.i ]
  %altcnt.3.i = phi i16 [ %altcnt.2377.i, %sw.bb220.i ], [ %altcnt.2377.i, %sw.bb204.i ], [ %inc203.i, %if.end202.i ], [ %altcnt.2377.i, %for.body124.i ], [ %altcnt.2377.i, %sw.bb132.i ]
  %inc239.i = add i32 %bp.5.i, 1
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %wide.trip.count411.i
  br i1 %exitcond412.not.i, label %ac_findmatch.exit, label %for.body124.i, !llvm.loop !74

cleanup.sink.split.i:                             ; preds = %for.body.i, %for.body124.i
  %.lcssa.sink.i = phi i16 [ %42, %for.body124.i ], [ %18, %for.body.i ]
  %and129.i = and i16 %.lcssa.sink.i, -256
  %conv131.i = zext i16 %and129.i to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24, i32 noundef %conv131.i) #11
  br label %if.end517

ac_findmatch.exit:                                ; preds = %sw.epilog238.i, %for.end112.i
  %add25 = add i32 %sub, %offset
  %add281 = add i32 %bp.0.lcssa.i, %offset
  br label %while.body24.lr.ph

while.body24.lr.ph:                               ; preds = %ac_findmatch.exit, %if.end514
  %type.2.ph876 = phi i32 [ %type.1884, %ac_findmatch.exit ], [ %type.3, %if.end514 ]
  %pt.0.ph874 = phi ptr [ %patt.0885, %ac_findmatch.exit ], [ %194, %if.end514 ]
  br label %while.body24

while.body24:                                     ; preds = %while.body24.lr.ph, %while.cond22.backedge
  %pt.0863 = phi ptr [ %pt.0.ph874, %while.body24.lr.ph ], [ %pt.0.be, %while.cond22.backedge ]
  %prefix_length = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 3
  %64 = load i16, ptr %prefix_length, align 2, !tbaa !31
  %conv26 = zext i16 %64 to i32
  %sub27 = sub i32 %add25, %conv26
  %offset28 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 8
  %65 = load ptr, ptr %offset28, align 8, !tbaa !57
  %tobool29.not = icmp eq ptr %65, null
  br i1 %tobool29.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %while.body24
  %target = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 15
  %66 = load i8, ptr %target, align 8, !tbaa !75
  %tobool31.not = icmp eq i8 %66, 0
  br i1 %tobool31.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body24
  %sigid = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 9
  %67 = load i32, ptr %sigid, align 8, !tbaa !76
  %tobool32.not = icmp eq i32 %67, 0
  br i1 %tobool32.not, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true
  %partno = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 11
  %68 = load i16, ptr %partno, align 2, !tbaa !77
  %cmp35 = icmp eq i16 %68, 1
  br i1 %cmp35, label %if.then37, label %if.end50

if.then37:                                        ; preds = %lor.lhs.false33, %land.lhs.true
  br i1 %or.cond, label %lor.lhs.false42, label %while.cond22.backedge

lor.lhs.false42:                                  ; preds = %if.then37
  %conv44 = zext i32 %sub27 to i64
  %virname45 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %69 = load ptr, ptr %virname45, align 8, !tbaa !56
  %call46 = call i32 @cli_validatesig(i32 noundef %ftype, ptr noundef %65, i64 noundef %conv44, ptr noundef nonnull %info, i32 noundef %fd, ptr noundef %69) #11
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %while.cond22.backedge, label %if.end50

while.cond22.backedge:                            ; preds = %land.lhs.true58, %lor.lhs.false65, %lor.lhs.false42, %if.then37
  %pt.0.be.in = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 18
  %pt.0.be = load ptr, ptr %pt.0.be.in, align 8, !tbaa !43
  %tobool23.not = icmp eq ptr %pt.0.be, null
  br i1 %tobool23.not, label %if.end517, label %while.body24, !llvm.loop !78

if.end50:                                         ; preds = %lor.lhs.false42, %lor.lhs.false33, %lor.lhs.false
  %sigid51 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 9
  %70 = load i32, ptr %sigid51, align 8, !tbaa !76
  %tobool52.not = icmp eq i32 %70, 0
  br i1 %tobool52.not, label %if.else438, label %if.then53

if.then53:                                        ; preds = %if.end50
  %partno54 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 11
  %71 = load i16, ptr %partno54, align 2, !tbaa !77
  %conv55 = zext i16 %71 to i64
  %cmp56.not = icmp eq i16 %71, 1
  %.pre = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %.pre967 = add i32 %70, -1
  br i1 %cmp56.not, label %if.end80, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then53
  %idxprom62 = zext i32 %.pre967 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom62
  %72 = load ptr, ptr %arrayidx63, align 8, !tbaa !22
  %tobool64.not = icmp eq ptr %72, null
  br i1 %tobool64.not, label %while.cond22.backedge, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true58
  %sub73 = add nsw i64 %conv55, -2
  %arrayidx75 = getelementptr inbounds ptr, ptr %72, i64 %sub73
  %73 = load ptr, ptr %arrayidx75, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %tobool77.not = icmp eq i32 %74, 0
  br i1 %tobool77.not, label %while.cond22.backedge, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false65, %if.then53
  %sigid511007 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 9
  %partno541012 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 11
  %idxprom62.le = zext i32 %.pre967 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom62.le
  %75 = load ptr, ptr %arrayidx85, align 8, !tbaa !22
  %tobool86.not = icmp eq ptr %75, null
  br i1 %tobool86.not, label %if.then87, label %if.end186

if.then87:                                        ; preds = %if.end80
  %parts = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 10
  %76 = load i16, ptr %parts, align 4, !tbaa !80
  %conv88 = zext i16 %76 to i64
  %mul = shl nuw nsw i64 %conv88, 3
  %call89 = call ptr @cli_malloc(i64 noundef %mul) #11
  %77 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %78 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub92 = add i32 %78, -1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %77, i64 %idxprom93
  store ptr %call89, ptr %arrayidx94, align 8, !tbaa !22
  %79 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx99 = getelementptr inbounds ptr, ptr %79, i64 %idxprom93
  %80 = load ptr, ptr %arrayidx99, align 8, !tbaa !22
  %tobool100.not = icmp eq ptr %80, null
  br i1 %tobool100.not, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.then87
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i32 noundef %sub92) #11
  br label %cleanup

if.end104:                                        ; preds = %if.then87
  %81 = load i16, ptr %parts, align 4, !tbaa !80
  %conv106 = zext i16 %81 to i64
  %mul109 = mul nuw nsw i64 %conv106, 36
  %call110 = call ptr @cli_malloc(i64 noundef %mul109) #11
  %82 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %83 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub113 = add i32 %83, -1
  %idxprom114 = zext i32 %sub113 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %82, i64 %idxprom114
  %84 = load ptr, ptr %arrayidx115, align 8, !tbaa !22
  store ptr %call110, ptr %84, align 8, !tbaa !22
  %85 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx121 = getelementptr inbounds ptr, ptr %85, i64 %idxprom114
  %86 = load ptr, ptr %arrayidx121, align 8, !tbaa !22
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %tobool123.not = icmp eq ptr %87, null
  br i1 %tobool123.not, label %if.then124, label %if.end137

if.then124:                                       ; preds = %if.end104
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %sub113) #11
  %88 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %89 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub129 = add i32 %89, -1
  %idxprom130 = zext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %88, i64 %idxprom130
  %90 = load ptr, ptr %arrayidx131, align 8, !tbaa !22
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %92 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub134 = add i32 %92, -1
  %idxprom135 = zext i32 %sub134 to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %91, i64 %idxprom135
  store ptr null, ptr %arrayidx136, align 8, !tbaa !22
  br label %cleanup

if.end137:                                        ; preds = %if.end104
  %93 = load i16, ptr %parts, align 4, !tbaa !80
  %conv145 = zext i16 %93 to i64
  %mul148 = mul nuw nsw i64 %conv145, 36
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 -1, i64 %mul148, i1 false)
  %94 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %95 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub151 = add i32 %95, -1
  %idxprom152 = zext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds ptr, ptr %94, i64 %idxprom152
  %96 = load ptr, ptr %arrayidx153, align 8, !tbaa !22
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  store i32 0, ptr %97, align 4, !tbaa !79
  %98 = load i16, ptr %parts, align 4, !tbaa !80
  %cmp160867 = icmp ugt i16 %98, 1
  br i1 %cmp160867, label %for.body162.preheader, label %if.end186

for.body162.preheader:                            ; preds = %if.end137
  %wide.trip.count = zext i16 %98 to i64
  %99 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %99, 1
  %100 = icmp eq i16 %98, 2
  br i1 %100, label %if.end186.loopexit.unr-lcssa, label %for.body162.preheader.new

for.body162.preheader.new:                        ; preds = %for.body162.preheader
  %unroll_iter = and i64 %99, -2
  br label %for.body162

for.body162:                                      ; preds = %for.body162, %for.body162.preheader.new
  %101 = phi ptr [ %94, %for.body162.preheader.new ], [ %111, %for.body162 ]
  %indvars.iv = phi i64 [ 1, %for.body162.preheader.new ], [ %indvars.iv.next.1, %for.body162 ]
  %niter = phi i64 [ 0, %for.body162.preheader.new ], [ %niter.next.1, %for.body162 ]
  %102 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub165 = add i32 %102, -1
  %idxprom166 = zext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %101, i64 %idxprom166
  %103 = load ptr, ptr %arrayidx167, align 8, !tbaa !22
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %mul170 = mul nuw nsw i64 %indvars.iv, 9
  %add.ptr = getelementptr inbounds i32, ptr %104, i64 %mul170
  %arrayidx177 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx177, align 8, !tbaa !22
  %105 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx182 = getelementptr inbounds ptr, ptr %105, i64 %idxprom166
  %106 = load ptr, ptr %arrayidx182, align 8, !tbaa !22
  %arrayidx184 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv
  %107 = load ptr, ptr %arrayidx184, align 8, !tbaa !22
  store i32 0, ptr %107, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub165.1 = add i32 %108, -1
  %idxprom166.1 = zext i32 %sub165.1 to i64
  %arrayidx167.1 = getelementptr inbounds ptr, ptr %105, i64 %idxprom166.1
  %109 = load ptr, ptr %arrayidx167.1, align 8, !tbaa !22
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %mul170.1 = mul nuw nsw i64 %indvars.iv.next, 9
  %add.ptr.1 = getelementptr inbounds i32, ptr %110, i64 %mul170.1
  %arrayidx177.1 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx177.1, align 8, !tbaa !22
  %111 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx182.1 = getelementptr inbounds ptr, ptr %111, i64 %idxprom166.1
  %112 = load ptr, ptr %arrayidx182.1, align 8, !tbaa !22
  %arrayidx184.1 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.next
  %113 = load ptr, ptr %arrayidx184.1, align 8, !tbaa !22
  store i32 0, ptr %113, align 4, !tbaa !79
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end186.loopexit.unr-lcssa, label %for.body162, !llvm.loop !81

if.end186.loopexit.unr-lcssa:                     ; preds = %for.body162, %for.body162.preheader
  %.lcssa1122.ph = phi ptr [ undef, %for.body162.preheader ], [ %111, %for.body162 ]
  %.unr = phi ptr [ %94, %for.body162.preheader ], [ %111, %for.body162 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body162.preheader ], [ %indvars.iv.next.1, %for.body162 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end186, label %for.body162.epil

for.body162.epil:                                 ; preds = %if.end186.loopexit.unr-lcssa
  %114 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub165.epil = add i32 %114, -1
  %idxprom166.epil = zext i32 %sub165.epil to i64
  %arrayidx167.epil = getelementptr inbounds ptr, ptr %.unr, i64 %idxprom166.epil
  %115 = load ptr, ptr %arrayidx167.epil, align 8, !tbaa !22
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %mul170.epil = mul nuw nsw i64 %indvars.iv.unr, 9
  %add.ptr.epil = getelementptr inbounds i32, ptr %116, i64 %mul170.epil
  %arrayidx177.epil = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.unr
  store ptr %add.ptr.epil, ptr %arrayidx177.epil, align 8, !tbaa !22
  %117 = load ptr, ptr %offmatrix59, align 8, !tbaa !64
  %arrayidx182.epil = getelementptr inbounds ptr, ptr %117, i64 %idxprom166.epil
  %118 = load ptr, ptr %arrayidx182.epil, align 8, !tbaa !22
  %arrayidx184.epil = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.unr
  %119 = load ptr, ptr %arrayidx184.epil, align 8, !tbaa !22
  store i32 0, ptr %119, align 4, !tbaa !79
  br label %if.end186

if.end186:                                        ; preds = %for.body162.epil, %if.end186.loopexit.unr-lcssa, %if.end137, %if.end80
  %120 = phi ptr [ %94, %if.end137 ], [ %.pre, %if.end80 ], [ %.lcssa1122.ph, %if.end186.loopexit.unr-lcssa ], [ %117, %for.body162.epil ]
  %121 = load i32, ptr %sigid511007, align 8, !tbaa !76
  %sub189 = add i32 %121, -1
  %idxprom190 = zext i32 %sub189 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %120, i64 %idxprom190
  %122 = load ptr, ptr %arrayidx191, align 8, !tbaa !22
  %123 = load i16, ptr %partno541012, align 2, !tbaa !77
  %cmp194.not = icmp eq i16 %123, 1
  br i1 %cmp194.not, label %if.then299.critedge, label %for.cond197.preheader

for.cond197.preheader:                            ; preds = %if.end186
  %conv202 = zext i16 %123 to i64
  %sub203 = add nsw i64 %conv202, -2
  %arrayidx205 = getelementptr inbounds ptr, ptr %122, i64 %sub203
  %124 = load ptr, ptr %arrayidx205, align 8, !tbaa !22
  %mindist = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 5
  %arrayidx207 = getelementptr inbounds i32, ptr %124, i64 1
  %125 = load i32, ptr %arrayidx207, align 4, !tbaa !79
  %cmp208.not = icmp eq i32 %125, -1
  br i1 %cmp208.not, label %if.end514, label %for.body210

for.body210:                                      ; preds = %for.cond197.preheader
  %maxdist = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 6
  %126 = load i32, ptr %maxdist, align 4, !tbaa !82
  %tobool211.not = icmp ne i32 %126, 0
  %sub220 = sub i32 %sub27, %125
  %cmp222 = icmp ugt i32 %sub220, %126
  %or.cond731 = select i1 %tobool211.not, i1 %cmp222, i1 false
  br i1 %or.cond731, label %for.inc249, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %for.body210
  %127 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not = icmp ne i32 %127, 0
  %cmp241 = icmp ult i32 %sub220, %127
  %or.cond786 = select i1 %tobool230.not, i1 %cmp241, i1 false
  br i1 %or.cond786, label %for.inc249, label %land.lhs.true260

for.inc249:                                       ; preds = %for.body210, %land.lhs.true229
  %arrayidx207.1 = getelementptr inbounds i32, ptr %124, i64 2
  %128 = load i32, ptr %arrayidx207.1, align 4, !tbaa !79
  %cmp208.not.1 = icmp eq i32 %128, -1
  br i1 %cmp208.not.1, label %if.end514, label %for.body210.1

for.body210.1:                                    ; preds = %for.inc249
  %sub220.1 = sub i32 %sub27, %128
  %cmp222.1 = icmp ugt i32 %sub220.1, %126
  %or.cond731.1 = select i1 %tobool211.not, i1 %cmp222.1, i1 false
  br i1 %or.cond731.1, label %for.inc249.1, label %land.lhs.true229.1

land.lhs.true229.1:                               ; preds = %for.body210.1
  %129 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.1 = icmp ne i32 %129, 0
  %cmp241.1 = icmp ult i32 %sub220.1, %129
  %or.cond786.1 = select i1 %tobool230.not.1, i1 %cmp241.1, i1 false
  br i1 %or.cond786.1, label %for.inc249.1, label %land.lhs.true260

for.inc249.1:                                     ; preds = %land.lhs.true229.1, %for.body210.1
  %arrayidx207.2 = getelementptr inbounds i32, ptr %124, i64 3
  %130 = load i32, ptr %arrayidx207.2, align 4, !tbaa !79
  %cmp208.not.2 = icmp eq i32 %130, -1
  br i1 %cmp208.not.2, label %if.end514, label %for.body210.2

for.body210.2:                                    ; preds = %for.inc249.1
  %sub220.2 = sub i32 %sub27, %130
  %cmp222.2 = icmp ugt i32 %sub220.2, %126
  %or.cond731.2 = select i1 %tobool211.not, i1 %cmp222.2, i1 false
  br i1 %or.cond731.2, label %for.inc249.2, label %land.lhs.true229.2

land.lhs.true229.2:                               ; preds = %for.body210.2
  %131 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.2 = icmp ne i32 %131, 0
  %cmp241.2 = icmp ult i32 %sub220.2, %131
  %or.cond786.2 = select i1 %tobool230.not.2, i1 %cmp241.2, i1 false
  br i1 %or.cond786.2, label %for.inc249.2, label %land.lhs.true260

for.inc249.2:                                     ; preds = %land.lhs.true229.2, %for.body210.2
  %arrayidx207.3 = getelementptr inbounds i32, ptr %124, i64 4
  %132 = load i32, ptr %arrayidx207.3, align 4, !tbaa !79
  %cmp208.not.3 = icmp eq i32 %132, -1
  br i1 %cmp208.not.3, label %if.end514, label %for.body210.3

for.body210.3:                                    ; preds = %for.inc249.2
  %sub220.3 = sub i32 %sub27, %132
  %cmp222.3 = icmp ugt i32 %sub220.3, %126
  %or.cond731.3 = select i1 %tobool211.not, i1 %cmp222.3, i1 false
  br i1 %or.cond731.3, label %for.inc249.3, label %land.lhs.true229.3

land.lhs.true229.3:                               ; preds = %for.body210.3
  %133 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.3 = icmp ne i32 %133, 0
  %cmp241.3 = icmp ult i32 %sub220.3, %133
  %or.cond786.3 = select i1 %tobool230.not.3, i1 %cmp241.3, i1 false
  br i1 %or.cond786.3, label %for.inc249.3, label %land.lhs.true260

for.inc249.3:                                     ; preds = %land.lhs.true229.3, %for.body210.3
  %arrayidx207.4 = getelementptr inbounds i32, ptr %124, i64 5
  %134 = load i32, ptr %arrayidx207.4, align 4, !tbaa !79
  %cmp208.not.4 = icmp eq i32 %134, -1
  br i1 %cmp208.not.4, label %if.end514, label %for.body210.4

for.body210.4:                                    ; preds = %for.inc249.3
  %sub220.4 = sub i32 %sub27, %134
  %cmp222.4 = icmp ugt i32 %sub220.4, %126
  %or.cond731.4 = select i1 %tobool211.not, i1 %cmp222.4, i1 false
  br i1 %or.cond731.4, label %for.inc249.4, label %land.lhs.true229.4

land.lhs.true229.4:                               ; preds = %for.body210.4
  %135 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.4 = icmp ne i32 %135, 0
  %cmp241.4 = icmp ult i32 %sub220.4, %135
  %or.cond786.4 = select i1 %tobool230.not.4, i1 %cmp241.4, i1 false
  br i1 %or.cond786.4, label %for.inc249.4, label %land.lhs.true260

for.inc249.4:                                     ; preds = %land.lhs.true229.4, %for.body210.4
  %arrayidx207.5 = getelementptr inbounds i32, ptr %124, i64 6
  %136 = load i32, ptr %arrayidx207.5, align 4, !tbaa !79
  %cmp208.not.5 = icmp eq i32 %136, -1
  br i1 %cmp208.not.5, label %if.end514, label %for.body210.5

for.body210.5:                                    ; preds = %for.inc249.4
  %sub220.5 = sub i32 %sub27, %136
  %cmp222.5 = icmp ugt i32 %sub220.5, %126
  %or.cond731.5 = select i1 %tobool211.not, i1 %cmp222.5, i1 false
  br i1 %or.cond731.5, label %for.inc249.5, label %land.lhs.true229.5

land.lhs.true229.5:                               ; preds = %for.body210.5
  %137 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.5 = icmp ne i32 %137, 0
  %cmp241.5 = icmp ult i32 %sub220.5, %137
  %or.cond786.5 = select i1 %tobool230.not.5, i1 %cmp241.5, i1 false
  br i1 %or.cond786.5, label %for.inc249.5, label %land.lhs.true260

for.inc249.5:                                     ; preds = %land.lhs.true229.5, %for.body210.5
  %arrayidx207.6 = getelementptr inbounds i32, ptr %124, i64 7
  %138 = load i32, ptr %arrayidx207.6, align 4, !tbaa !79
  %cmp208.not.6 = icmp eq i32 %138, -1
  br i1 %cmp208.not.6, label %if.end514, label %for.body210.6

for.body210.6:                                    ; preds = %for.inc249.5
  %sub220.6 = sub i32 %sub27, %138
  %cmp222.6 = icmp ugt i32 %sub220.6, %126
  %or.cond731.6 = select i1 %tobool211.not, i1 %cmp222.6, i1 false
  br i1 %or.cond731.6, label %for.inc249.6, label %land.lhs.true229.6

land.lhs.true229.6:                               ; preds = %for.body210.6
  %139 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.6 = icmp ne i32 %139, 0
  %cmp241.6 = icmp ult i32 %sub220.6, %139
  %or.cond786.6 = select i1 %tobool230.not.6, i1 %cmp241.6, i1 false
  br i1 %or.cond786.6, label %for.inc249.6, label %land.lhs.true260

for.inc249.6:                                     ; preds = %land.lhs.true229.6, %for.body210.6
  %arrayidx207.7 = getelementptr inbounds i32, ptr %124, i64 8
  %140 = load i32, ptr %arrayidx207.7, align 4, !tbaa !79
  %cmp208.not.7 = icmp eq i32 %140, -1
  br i1 %cmp208.not.7, label %if.end514, label %for.body210.7

for.body210.7:                                    ; preds = %for.inc249.6
  %sub220.7 = sub i32 %sub27, %140
  %cmp222.7 = icmp ugt i32 %sub220.7, %126
  %or.cond731.7 = select i1 %tobool211.not, i1 %cmp222.7, i1 false
  br i1 %or.cond731.7, label %if.end514, label %land.lhs.true229.7

land.lhs.true229.7:                               ; preds = %for.body210.7
  %141 = load i32, ptr %mindist, align 8, !tbaa !83
  %tobool230.not.7 = icmp ne i32 %141, 0
  %cmp241.7 = icmp ult i32 %sub220.7, %141
  %or.cond786.7 = select i1 %tobool230.not.7, i1 %cmp241.7, i1 false
  br i1 %or.cond786.7, label %if.end514, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %land.lhs.true229, %land.lhs.true229.1, %land.lhs.true229.2, %land.lhs.true229.3, %land.lhs.true229.4, %land.lhs.true229.5, %land.lhs.true229.6, %land.lhs.true229.7
  %parts263 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 10
  %142 = load i16, ptr %parts263, align 4, !tbaa !80
  %cmp265.not = icmp eq i16 %123, %142
  br i1 %cmp265.not, label %if.then323, label %if.then267

if.then267:                                       ; preds = %land.lhs.true260
  %sub270 = add nsw i64 %conv202, -1
  %arrayidx272 = getelementptr inbounds ptr, ptr %122, i64 %sub270
  %143 = load ptr, ptr %arrayidx272, align 8, !tbaa !22
  %144 = load i32, ptr %143, align 4, !tbaa !79
  %rem = srem i32 %144, 8
  %inc280 = add nsw i32 %rem, 1
  store i32 %inc280, ptr %143, align 4, !tbaa !79
  %idxprom293 = sext i32 %inc280 to i64
  %arrayidx294 = getelementptr inbounds i32, ptr %143, i64 %idxprom293
  store i32 %add281, ptr %arrayidx294, align 4, !tbaa !79
  br i1 %cmp194.not, label %if.then299, label %if.end514

if.then299.critedge:                              ; preds = %if.end186
  %145 = load ptr, ptr %122, align 8, !tbaa !22
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %rem.c = srem i32 %146, 8
  %inc280.c = add nsw i32 %rem.c, 1
  store i32 %inc280.c, ptr %145, align 4, !tbaa !79
  %idxprom293.c = sext i32 %inc280.c to i64
  %arrayidx294.c = getelementptr inbounds i32, ptr %145, i64 %idxprom293.c
  store i32 %add281, ptr %arrayidx294.c, align 4, !tbaa !79
  br label %if.then299

if.then299:                                       ; preds = %if.then299.critedge, %if.then267
  %parts300 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 10
  %147 = load i16, ptr %parts300, align 4, !tbaa !80
  %conv301 = zext i16 %147 to i64
  %sub302 = add nsw i64 %conv301, -1
  %arrayidx304 = getelementptr inbounds ptr, ptr %122, i64 %sub302
  %148 = load ptr, ptr %arrayidx304, align 8, !tbaa !22
  %149 = load ptr, ptr %122, align 8, !tbaa !22
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %idxprom311 = sext i32 %150 to i64
  %arrayidx312 = getelementptr inbounds i32, ptr %148, i64 %idxprom311
  store i32 %sub27, ptr %arrayidx312, align 4, !tbaa !79
  br label %if.end514

if.then323:                                       ; preds = %land.lhs.true260
  %type324 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 16
  %151 = load i16, ptr %type324, align 2, !tbaa !84
  %tobool325.not = icmp eq i16 %151, 0
  br i1 %tobool325.not, label %if.else423, label %if.then326

if.then326:                                       ; preds = %if.then323
  br i1 %tobool327.not, label %if.end514, label %if.then328

if.then328:                                       ; preds = %if.then326
  %conv330 = zext i16 %151 to i32
  %cmp331 = icmp slt i32 %type.2.ph876, %conv330
  %cmp336 = icmp ugt i16 %151, 529
  %or.cond732 = or i1 %cmp336, %cmp331
  %cmp341 = icmp eq i16 %151, 502
  %or.cond733 = or i1 %cmp341, %or.cond732
  br i1 %or.cond733, label %if.then343, label %if.end514

if.then343:                                       ; preds = %if.then328
  br i1 %tobool346.not, label %if.end401, label %land.lhs.true347

land.lhs.true347:                                 ; preds = %if.then343
  %152 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  %tobool348.not = icmp eq ptr %152, null
  br i1 %tobool348.not, label %land.lhs.true353, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %land.lhs.true347
  %cnt = getelementptr inbounds %struct.cli_matched_type, ptr %152, i64 0, i32 2
  %153 = load i16, ptr %cnt, align 8, !tbaa !85
  %cmp351 = icmp ult i16 %153, 10
  br i1 %cmp351, label %land.lhs.true353, label %if.end401

land.lhs.true353:                                 ; preds = %lor.lhs.false349, %land.lhs.true347
  %or.cond543 = select i1 %cmp354, i1 %cmp336, i1 false
  %or.cond545 = select i1 %or.cond544, i1 %cmp341, i1 false
  %or.cond896 = select i1 %or.cond543, i1 true, i1 %or.cond545
  br i1 %or.cond896, label %land.rhs373, label %if.end401

land.rhs373:                                      ; preds = %land.lhs.true353, %for.inc398
  %154 = phi ptr [ %166, %for.inc398 ], [ %152, %land.lhs.true353 ]
  %j.2870 = phi i16 [ %inc399, %for.inc398 ], [ 1, %land.lhs.true353 ]
  %155 = load ptr, ptr %122, align 8, !tbaa !22
  %idxprom375 = zext i16 %j.2870 to i64
  %arrayidx376 = getelementptr inbounds i32, ptr %155, i64 %idxprom375
  %156 = load i32, ptr %arrayidx376, align 4, !tbaa !79
  %cmp377.not = icmp eq i32 %156, -1
  br i1 %cmp377.not, label %if.end401.loopexit, label %for.body380

for.body380:                                      ; preds = %land.rhs373
  %157 = load i16, ptr %parts263, align 4, !tbaa !80
  %conv382 = zext i16 %157 to i64
  %sub383 = add nsw i64 %conv382, -1
  %arrayidx385 = getelementptr inbounds ptr, ptr %122, i64 %sub383
  %158 = load ptr, ptr %arrayidx385, align 8, !tbaa !22
  %arrayidx387 = getelementptr inbounds i32, ptr %158, i64 %idxprom375
  %159 = load i32, ptr %arrayidx387, align 4, !tbaa !79
  %conv388 = sext i32 %159 to i64
  %tobool.not.i738 = icmp eq ptr %154, null
  br i1 %tobool.not.i738, label %if.end.i740, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body380
  %cnt.i = getelementptr inbounds %struct.cli_matched_type, ptr %154, i64 0, i32 2
  %160 = load i16, ptr %cnt.i, align 8, !tbaa !85
  %cmp.i739 = icmp ugt i16 %160, 9
  br i1 %cmp.i739, label %for.inc398, label %if.end.i740

if.end.i740:                                      ; preds = %land.lhs.true.i, %for.body380
  %call.i = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.then391, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i740
  store i32 %conv330, ptr %call.i, align 8, !tbaa !88
  %offset6.i = getelementptr inbounds %struct.cli_matched_type, ptr %call.i, i64 0, i32 1
  store i64 %conv388, ptr %offset6.i, align 8, !tbaa !89
  %161 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end4.i
  %tnode_last.0.i = phi ptr [ %161, %if.end4.i ], [ %162, %land.rhs.i ]
  %tobool7.not.i = icmp eq ptr %tnode_last.0.i, null
  br i1 %tobool7.not.i, label %if.else.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %next.i741 = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i, i64 0, i32 3
  %162 = load ptr, ptr %next.i741, align 8, !tbaa !90
  %tobool8.not.i = icmp eq ptr %162, null
  br i1 %tobool8.not.i, label %if.then11.i, label %while.cond.i, !llvm.loop !91

if.then11.i:                                      ; preds = %land.rhs.i
  %next.i741.le = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i, i64 0, i32 3
  store ptr %call.i, ptr %next.i741.le, align 8, !tbaa !90
  %.pre.i = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i

if.else.i:                                        ; preds = %while.cond.i
  store ptr %call.i, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then11.i
  %163 = phi ptr [ %call.i, %if.else.i ], [ %.pre.i, %if.then11.i ]
  %cnt14.i = getelementptr inbounds %struct.cli_matched_type, ptr %163, i64 0, i32 2
  %164 = load i16, ptr %cnt14.i, align 8, !tbaa !85
  %inc.i = add i16 %164, 1
  store i16 %inc.i, ptr %cnt14.i, align 8, !tbaa !85
  br label %for.inc398

if.then391:                                       ; preds = %if.end.i740
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #11
  %section = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %165 = load ptr, ptr %section, align 8, !tbaa !92
  %tobool392.not = icmp eq ptr %165, null
  br i1 %tobool392.not, label %cleanup, label %if.then393

if.then393:                                       ; preds = %if.then391
  call void @free(ptr noundef nonnull %165) #11
  br label %cleanup

for.inc398:                                       ; preds = %if.end13.i, %land.lhs.true.i
  %166 = phi ptr [ %163, %if.end13.i ], [ %154, %land.lhs.true.i ]
  %inc399 = add nuw nsw i16 %j.2870, 1
  %exitcond954.not = icmp eq i16 %inc399, 9
  br i1 %exitcond954.not, label %if.end401.loopexit, label %land.rhs373, !llvm.loop !95

if.end401.loopexit:                               ; preds = %for.inc398, %land.rhs373
  %.pre965 = load i16, ptr %parts263, align 4, !tbaa !80
  %.pre969 = zext i16 %.pre965 to i64
  br label %if.end401

if.end401:                                        ; preds = %if.end401.loopexit, %land.lhs.true353, %lor.lhs.false349, %if.then343
  %conv404.pre-phi = phi i64 [ %.pre969, %if.end401.loopexit ], [ %conv202, %land.lhs.true353 ], [ %conv202, %lor.lhs.false349 ], [ %conv202, %if.then343 ]
  %167 = load ptr, ptr %122, align 8, !tbaa !22
  %mul407 = mul nuw nsw i64 %conv404.pre-phi, 36
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 -1, i64 %mul407, i1 false)
  %168 = load i16, ptr %parts263, align 4, !tbaa !80
  %cmp412871.not = icmp eq i16 %168, 0
  br i1 %cmp412871.not, label %if.end514, label %for.body414.preheader

for.body414.preheader:                            ; preds = %if.end401
  %wide.trip.count958 = zext i16 %168 to i64
  %xtraiter1137 = and i64 %wide.trip.count958, 7
  %169 = icmp ult i16 %168, 8
  br i1 %169, label %if.end514.loopexit.unr-lcssa, label %for.body414.preheader.new

for.body414.preheader.new:                        ; preds = %for.body414.preheader
  %unroll_iter1139 = and i64 %wide.trip.count958, 65528
  br label %for.body414

for.body414:                                      ; preds = %for.body414, %for.body414.preheader.new
  %indvars.iv955 = phi i64 [ 0, %for.body414.preheader.new ], [ %indvars.iv.next956.7, %for.body414 ]
  %niter1140 = phi i64 [ 0, %for.body414.preheader.new ], [ %niter1140.next.7, %for.body414 ]
  %arrayidx416 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv955
  %170 = load ptr, ptr %arrayidx416, align 8, !tbaa !22
  store i32 0, ptr %170, align 4, !tbaa !79
  %indvars.iv.next956 = or i64 %indvars.iv955, 1
  %arrayidx416.1 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956
  %171 = load ptr, ptr %arrayidx416.1, align 8, !tbaa !22
  store i32 0, ptr %171, align 4, !tbaa !79
  %indvars.iv.next956.1 = or i64 %indvars.iv955, 2
  %arrayidx416.2 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.1
  %172 = load ptr, ptr %arrayidx416.2, align 8, !tbaa !22
  store i32 0, ptr %172, align 4, !tbaa !79
  %indvars.iv.next956.2 = or i64 %indvars.iv955, 3
  %arrayidx416.3 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.2
  %173 = load ptr, ptr %arrayidx416.3, align 8, !tbaa !22
  store i32 0, ptr %173, align 4, !tbaa !79
  %indvars.iv.next956.3 = or i64 %indvars.iv955, 4
  %arrayidx416.4 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.3
  %174 = load ptr, ptr %arrayidx416.4, align 8, !tbaa !22
  store i32 0, ptr %174, align 4, !tbaa !79
  %indvars.iv.next956.4 = or i64 %indvars.iv955, 5
  %arrayidx416.5 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.4
  %175 = load ptr, ptr %arrayidx416.5, align 8, !tbaa !22
  store i32 0, ptr %175, align 4, !tbaa !79
  %indvars.iv.next956.5 = or i64 %indvars.iv955, 6
  %arrayidx416.6 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.5
  %176 = load ptr, ptr %arrayidx416.6, align 8, !tbaa !22
  store i32 0, ptr %176, align 4, !tbaa !79
  %indvars.iv.next956.6 = or i64 %indvars.iv955, 7
  %arrayidx416.7 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next956.6
  %177 = load ptr, ptr %arrayidx416.7, align 8, !tbaa !22
  store i32 0, ptr %177, align 4, !tbaa !79
  %indvars.iv.next956.7 = add nuw nsw i64 %indvars.iv955, 8
  %niter1140.next.7 = add i64 %niter1140, 8
  %niter1140.ncmp.7 = icmp eq i64 %niter1140.next.7, %unroll_iter1139
  br i1 %niter1140.ncmp.7, label %if.end514.loopexit.unr-lcssa, label %for.body414, !llvm.loop !96

if.else423:                                       ; preds = %if.then323
  %tobool424.not = icmp eq ptr %virname, null
  br i1 %tobool424.not, label %if.end427, label %if.then425

if.then425:                                       ; preds = %if.else423
  %virname426 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %178 = load ptr, ptr %virname426, align 8, !tbaa !56
  store ptr %178, ptr %virname, align 8, !tbaa !22
  br label %if.end427

if.end427:                                        ; preds = %if.then425, %if.else423
  %section429 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %179 = load ptr, ptr %section429, align 8, !tbaa !92
  %tobool430.not = icmp eq ptr %179, null
  br i1 %tobool430.not, label %cleanup, label %if.then431

if.then431:                                       ; preds = %if.end427
  call void @free(ptr noundef nonnull %179) #11
  br label %cleanup

if.else438:                                       ; preds = %if.end50
  %type439 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 16
  %180 = load i16, ptr %type439, align 2, !tbaa !84
  %tobool440.not = icmp eq i16 %180, 0
  br i1 %tobool440.not, label %if.else501, label %if.then441

if.then441:                                       ; preds = %if.else438
  br i1 %tobool327.not, label %if.end514, label %if.then443

if.then443:                                       ; preds = %if.then441
  %conv445 = zext i16 %180 to i32
  %cmp446 = icmp slt i32 %type.2.ph876, %conv445
  %cmp451 = icmp ugt i16 %180, 529
  %or.cond734 = or i1 %cmp451, %cmp446
  %cmp456 = icmp eq i16 %180, 502
  %or.cond735 = or i1 %cmp456, %or.cond734
  br i1 %or.cond735, label %if.then458, label %if.end514

if.then458:                                       ; preds = %if.then443
  %virname459 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %181 = load ptr, ptr %virname459, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %181, i32 noundef %sub27) #11
  %182 = load i16, ptr %type439, align 2, !tbaa !84
  %conv461 = zext i16 %182 to i32
  br i1 %tobool346.not, label %if.end514, label %land.lhs.true463

land.lhs.true463:                                 ; preds = %if.then458
  %183 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  %tobool464.not = icmp eq ptr %183, null
  br i1 %tobool464.not, label %land.lhs.true470, label %lor.lhs.false465

lor.lhs.false465:                                 ; preds = %land.lhs.true463
  %cnt466 = getelementptr inbounds %struct.cli_matched_type, ptr %183, i64 0, i32 2
  %184 = load i16, ptr %cnt466, align 8, !tbaa !85
  %cmp468 = icmp ult i16 %184, 10
  br i1 %cmp468, label %land.lhs.true470.thread, label %if.end514

land.lhs.true470:                                 ; preds = %land.lhs.true463
  %cmp474 = icmp ugt i16 %182, 529
  %or.cond546 = select i1 %cmp354, i1 %cmp474, i1 false
  %cmp483 = icmp eq i16 %182, 502
  %or.cond548 = select i1 %or.cond544, i1 %cmp483, i1 false
  %or.cond897 = select i1 %or.cond546, i1 true, i1 %or.cond548
  br i1 %or.cond897, label %if.end.i749, label %if.end514

land.lhs.true470.thread:                          ; preds = %lor.lhs.false465
  %cmp474971 = icmp ugt i16 %182, 529
  %or.cond546972 = select i1 %cmp354, i1 %cmp474971, i1 false
  %cmp483973 = icmp eq i16 %182, 502
  %or.cond548974 = select i1 %or.cond544, i1 %cmp483973, i1 false
  %or.cond897975 = select i1 %or.cond546972, i1 true, i1 %or.cond548974
  br i1 %or.cond897975, label %land.lhs.true.i746, label %if.end514

land.lhs.true.i746:                               ; preds = %land.lhs.true470.thread
  %cnt.i744 = getelementptr inbounds %struct.cli_matched_type, ptr %183, i64 0, i32 2
  %185 = load i16, ptr %cnt.i744, align 8, !tbaa !85
  %cmp.i745 = icmp ugt i16 %185, 9
  br i1 %cmp.i745, label %if.end514, label %if.end.i749

if.end.i749:                                      ; preds = %land.lhs.true470, %land.lhs.true.i746
  %call.i747 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool2.not.i748 = icmp eq ptr %call.i747, null
  br i1 %tobool2.not.i748, label %if.then489, label %if.end4.i752

if.end4.i752:                                     ; preds = %if.end.i749
  %conv486978 = zext i32 %sub27 to i64
  store i32 %conv461, ptr %call.i747, align 8, !tbaa !88
  %offset6.i751 = getelementptr inbounds %struct.cli_matched_type, ptr %call.i747, i64 0, i32 1
  store i64 %conv486978, ptr %offset6.i751, align 8, !tbaa !89
  %186 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %while.cond.i755

while.cond.i755:                                  ; preds = %land.rhs.i758, %if.end4.i752
  %tnode_last.0.i753 = phi ptr [ %186, %if.end4.i752 ], [ %187, %land.rhs.i758 ]
  %tobool7.not.i754 = icmp eq ptr %tnode_last.0.i753, null
  br i1 %tobool7.not.i754, label %if.else.i762, label %land.rhs.i758

land.rhs.i758:                                    ; preds = %while.cond.i755
  %next.i756 = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i753, i64 0, i32 3
  %187 = load ptr, ptr %next.i756, align 8, !tbaa !90
  %tobool8.not.i757 = icmp eq ptr %187, null
  br i1 %tobool8.not.i757, label %if.then11.i761, label %while.cond.i755, !llvm.loop !91

if.then11.i761:                                   ; preds = %land.rhs.i758
  %next.i756.le = getelementptr inbounds %struct.cli_matched_type, ptr %tnode_last.0.i753, i64 0, i32 3
  store ptr %call.i747, ptr %next.i756.le, align 8, !tbaa !90
  %.pre.i760 = load ptr, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i765

if.else.i762:                                     ; preds = %while.cond.i755
  store ptr %call.i747, ptr %ftoffset, align 8, !tbaa !22
  br label %if.end13.i765

if.end13.i765:                                    ; preds = %if.else.i762, %if.then11.i761
  %188 = phi ptr [ %call.i747, %if.else.i762 ], [ %.pre.i760, %if.then11.i761 ]
  %cnt14.i763 = getelementptr inbounds %struct.cli_matched_type, ptr %188, i64 0, i32 2
  %189 = load i16, ptr %cnt14.i763, align 8, !tbaa !85
  %inc.i764 = add i16 %189, 1
  store i16 %inc.i764, ptr %cnt14.i763, align 8, !tbaa !85
  br label %if.end514

if.then489:                                       ; preds = %if.end.i749
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #11
  %section491 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %190 = load ptr, ptr %section491, align 8, !tbaa !92
  %tobool492.not = icmp eq ptr %190, null
  br i1 %tobool492.not, label %cleanup, label %if.then493

if.then493:                                       ; preds = %if.then489
  call void @free(ptr noundef nonnull %190) #11
  br label %cleanup

if.else501:                                       ; preds = %if.else438
  %tobool502.not = icmp eq ptr %virname, null
  br i1 %tobool502.not, label %if.end505, label %if.then503

if.then503:                                       ; preds = %if.else501
  %virname504 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 7
  %191 = load ptr, ptr %virname504, align 8, !tbaa !56
  store ptr %191, ptr %virname, align 8, !tbaa !22
  br label %if.end505

if.end505:                                        ; preds = %if.then503, %if.else501
  %section507 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %192 = load ptr, ptr %section507, align 8, !tbaa !92
  %tobool508.not = icmp eq ptr %192, null
  br i1 %tobool508.not, label %cleanup, label %if.then509

if.then509:                                       ; preds = %if.end505
  call void @free(ptr noundef nonnull %192) #11
  br label %cleanup

if.end514.loopexit.unr-lcssa:                     ; preds = %for.body414, %for.body414.preheader
  %indvars.iv955.unr = phi i64 [ 0, %for.body414.preheader ], [ %indvars.iv.next956.7, %for.body414 ]
  %lcmp.mod1138.not = icmp eq i64 %xtraiter1137, 0
  br i1 %lcmp.mod1138.not, label %if.end514, label %for.body414.epil

for.body414.epil:                                 ; preds = %if.end514.loopexit.unr-lcssa, %for.body414.epil
  %indvars.iv955.epil = phi i64 [ %indvars.iv.next956.epil, %for.body414.epil ], [ %indvars.iv955.unr, %if.end514.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body414.epil ], [ 0, %if.end514.loopexit.unr-lcssa ]
  %arrayidx416.epil = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv955.epil
  %193 = load ptr, ptr %arrayidx416.epil, align 8, !tbaa !22
  store i32 0, ptr %193, align 4, !tbaa !79
  %indvars.iv.next956.epil = add nuw nsw i64 %indvars.iv955.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1137
  br i1 %epil.iter.cmp.not, label %if.end514, label %for.body414.epil, !llvm.loop !97

if.end514:                                        ; preds = %if.end514.loopexit.unr-lcssa, %for.body414.epil, %land.lhs.true470.thread, %for.cond197.preheader, %for.inc249, %for.inc249.1, %for.inc249.2, %for.inc249.3, %for.inc249.4, %for.inc249.5, %for.inc249.6, %land.lhs.true229.7, %for.body210.7, %if.end401, %land.lhs.true470, %land.lhs.true.i746, %if.end13.i765, %if.then443, %if.then328, %lor.lhs.false465, %if.then458, %if.then441, %if.then299, %if.then267, %if.then326
  %type.3 = phi i32 [ %type.2.ph876, %if.then299 ], [ %type.2.ph876, %if.then267 ], [ %type.2.ph876, %if.then326 ], [ %conv461, %lor.lhs.false465 ], [ %conv461, %if.then458 ], [ %type.2.ph876, %if.then441 ], [ %type.2.ph876, %if.then328 ], [ %type.2.ph876, %if.then443 ], [ %conv461, %if.end13.i765 ], [ %conv461, %land.lhs.true.i746 ], [ %conv461, %land.lhs.true470 ], [ %conv330, %if.end401 ], [ %type.2.ph876, %for.body210.7 ], [ %type.2.ph876, %land.lhs.true229.7 ], [ %type.2.ph876, %for.inc249.6 ], [ %type.2.ph876, %for.inc249.5 ], [ %type.2.ph876, %for.inc249.4 ], [ %type.2.ph876, %for.inc249.3 ], [ %type.2.ph876, %for.inc249.2 ], [ %type.2.ph876, %for.inc249.1 ], [ %type.2.ph876, %for.inc249 ], [ %type.2.ph876, %for.cond197.preheader ], [ %conv461, %land.lhs.true470.thread ], [ %conv330, %for.body414.epil ], [ %conv330, %if.end514.loopexit.unr-lcssa ]
  %next_same515 = getelementptr inbounds %struct.cli_ac_patt, ptr %pt.0863, i64 0, i32 18
  %194 = load ptr, ptr %next_same515, align 8, !tbaa !43
  %tobool23.not862 = icmp eq ptr %194, null
  br i1 %tobool23.not862, label %if.end517, label %while.body24.lr.ph, !llvm.loop !78

if.end517:                                        ; preds = %sw.bb92.i, %sw.bb76.i, %sw.bb.i, %for.cond37.preheader.i, %sw.bb220.i, %sw.bb204.i, %sw.bb132.i, %for.cond152.preheader.i, %if.end514, %for.cond37.i, %if.end70.i, %for.cond152.i, %if.end196.i, %while.cond22.backedge, %cleanup.sink.split.i, %while.body18, %lor.lhs.false.i
  %type.4 = phi i32 [ %type.1884, %cleanup.sink.split.i ], [ %type.1884, %lor.lhs.false.i ], [ %type.1884, %while.body18 ], [ %type.2.ph876, %while.cond22.backedge ], [ %type.1884, %if.end196.i ], [ %type.1884, %for.cond152.i ], [ %type.1884, %if.end70.i ], [ %type.1884, %for.cond37.i ], [ %type.3, %if.end514 ], [ %type.1884, %for.cond152.preheader.i ], [ %type.1884, %sw.bb132.i ], [ %type.1884, %sw.bb204.i ], [ %type.1884, %sw.bb220.i ], [ %type.1884, %for.cond37.preheader.i ], [ %type.1884, %sw.bb.i ], [ %type.1884, %sw.bb76.i ], [ %type.1884, %sw.bb92.i ]
  %next = getelementptr inbounds %struct.cli_ac_patt, ptr %patt.0885, i64 0, i32 17
  %patt.0 = load ptr, ptr %next, align 8, !tbaa !22
  %tobool17.not = icmp eq ptr %patt.0, null
  br i1 %tobool17.not, label %for.inc520, label %while.body18, !llvm.loop !99

for.inc520:                                       ; preds = %if.end517, %if.then15, %while.end
  %type.5 = phi i32 [ %type.0894, %while.end ], [ %type.0894, %if.then15 ], [ %type.4, %if.end517 ]
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next961, %1
  br i1 %exitcond964.not, label %for.end522, label %while.cond.preheader, !llvm.loop !100

for.end522:                                       ; preds = %for.inc520
  %section524.phi.trans.insert = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %.pre966 = load ptr, ptr %section524.phi.trans.insert, align 8, !tbaa !92
  %tobool525.not = icmp eq ptr %.pre966, null
  br i1 %tobool525.not, label %if.end529, label %if.then526

if.then526:                                       ; preds = %for.end522
  call void @free(ptr noundef nonnull %.pre966) #11
  br label %if.end529

if.end529:                                        ; preds = %if.end3, %if.then526, %for.end522
  %type.0.lcssa981 = phi i32 [ %type.5, %if.then526 ], [ %type.5, %for.end522 ], [ 0, %if.end3 ]
  %tobool531.not = icmp eq i8 %otfrec, 0
  %cond = select i1 %tobool531.not, i32 0, i32 %type.0.lcssa981
  br label %cleanup

cleanup:                                          ; preds = %if.end505, %if.then509, %if.then489, %if.then493, %if.end427, %if.then431, %if.then391, %if.then393, %entry, %if.end529, %if.then124, %if.then101, %if.then2
  %retval.0 = phi i32 [ -114, %if.then124 ], [ -114, %if.then101 ], [ %cond, %if.end529 ], [ -111, %if.then2 ], [ 0, %entry ], [ -114, %if.then393 ], [ -114, %if.then391 ], [ 1, %if.then431 ], [ 1, %if.end427 ], [ -114, %if.then493 ], [ -114, %if.then489 ], [ 1, %if.then509 ], [ 1, %if.end505 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_validatesig(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_addsig(ptr nocapture noundef %root, ptr noundef readonly %virname, ptr noundef %hexsig, i32 noundef %sigid, i16 noundef zeroext %parts, i16 noundef zeroext %partno, i16 noundef zeroext %type, i32 noundef %mindist, i32 noundef %maxdist, ptr noundef %offset, i8 noundef zeroext %target) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #12
  %div675 = lshr i64 %call, 1
  %ac_mindepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 6
  %0 = load i8, ptr %ac_mindepth, align 4, !tbaa !18
  %conv = zext i8 %0 to i64
  %cmp = icmp ult i64 %div675, %conv
  br i1 %cmp, label %cleanup462, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 96) #11
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %cleanup462, label %if.end6

if.end6:                                          ; preds = %if.end
  %type7 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 16
  store i16 %type, ptr %type7, align 2, !tbaa !84
  %sigid8 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 9
  store i32 %sigid, ptr %sigid8, align 8, !tbaa !76
  %parts9 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 10
  store i16 %parts, ptr %parts9, align 4, !tbaa !80
  %partno10 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 11
  store i16 %partno, ptr %partno10, align 2, !tbaa !77
  %mindist11 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 5
  store i32 %mindist, ptr %mindist11, align 8, !tbaa !83
  %maxdist12 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 6
  store i32 %maxdist, ptr %maxdist12, align 4, !tbaa !82
  %target13 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 15
  store i8 %target, ptr %target13, align 8, !tbaa !75
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hexsig, i32 noundef 40) #11
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end171, label %if.then17

if.then17:                                        ; preds = %if.end6
  %call18 = tail call ptr @cli_strdup(ptr noundef %hexsig) #11
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %cleanup462.sink.split, label %if.end21

if.end21:                                         ; preds = %if.then17
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #12
  %add = add i64 %call22, 1
  %call23 = tail call ptr @cli_calloc(i64 noundef %add, i64 noundef 1) #11
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end21
  %alt = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 12
  %alttable = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  %call31946 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call18, i32 noundef 40) #11
  %tobool32.not947 = icmp eq ptr %call31946, null
  br i1 %tobool32.not947, label %if.end159, label %while.body

if.then25:                                        ; preds = %if.end21
  tail call void @free(ptr noundef nonnull %call18) #11
  br label %cleanup462.sink.split

while.body:                                       ; preds = %while.cond.preheader, %for.end151
  %tobool32.not950 = phi i1 [ %tobool32.not, %for.end151 ], [ %tobool32.not947, %while.cond.preheader ]
  %call31949 = phi ptr [ %call31, %for.end151 ], [ %call31946, %while.cond.preheader ]
  %start.0948 = phi ptr [ %incdec.ptr48, %for.end151 ], [ %call18, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call31949, i64 1
  store i8 0, ptr %call31949, align 1, !tbaa !66
  %call36 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call23, ptr noundef nonnull dereferenceable(1) %start.0948) #11
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call23)
  %endptr = getelementptr inbounds i8, ptr %call23, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %call42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 41) #11
  %tobool45.not = icmp eq ptr %call42, null
  br i1 %tobool45.not, label %if.end159.thread790, label %if.end47

if.end159.thread790:                              ; preds = %while.body
  tail call void @free(ptr noundef %call18) #11
  br label %if.then161

if.end47:                                         ; preds = %while.body
  %incdec.ptr48 = getelementptr inbounds i8, ptr %call42, i64 1
  store i8 0, ptr %call42, align 1, !tbaa !66
  %call49 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #11
  br label %if.end159

if.end52:                                         ; preds = %if.end47
  %1 = load i16, ptr %alt, align 8, !tbaa !33
  %inc = add i16 %1, 1
  store i16 %inc, ptr %alt, align 8, !tbaa !33
  %2 = load ptr, ptr %alttable, align 8, !tbaa !34
  %conv54 = zext i16 %inc to i64
  %mul = shl nuw nsw i64 %conv54, 3
  %call55 = tail call ptr @cli_realloc(ptr noundef %2, i64 noundef %mul) #11
  %tobool56.not = icmp eq ptr %call55, null
  %3 = load i16, ptr %alt, align 8, !tbaa !33
  br i1 %tobool56.not, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end52
  %dec = add i16 %3, -1
  store i16 %dec, ptr %alt, align 8, !tbaa !33
  tail call void @free(ptr noundef nonnull %call49) #11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #11
  br label %if.end159

if.end59:                                         ; preds = %if.end52
  %conv61 = zext i16 %3 to i64
  %sub = add nsw i64 %conv61, -1
  %arrayidx = getelementptr inbounds ptr, ptr %call55, i64 %sub
  store ptr %call49, ptr %arrayidx, align 8, !tbaa !22
  store ptr %call55, ptr %alttable, align 8, !tbaa !34
  %char0 = load i8, ptr %incdec.ptr, align 1
  %cmp65823.not = icmp eq i8 %char0, 0
  br i1 %cmp65823.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end59
  %num = getelementptr inbounds %struct.cli_ac_alt, ptr %call49, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv63825 = phi i64 [ 0, %for.body.lr.ph ], [ %conv63, %for.inc ]
  %arrayidx68 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv63825
  %4 = load i8, ptr %arrayidx68, align 1, !tbaa !66
  %cmp70 = icmp eq i8 %4, 124
  br i1 %cmp70, label %if.then72, label %for.inc

if.then72:                                        ; preds = %for.body
  %5 = load i16, ptr %num, align 2, !tbaa !35
  %inc73 = add i16 %5, 1
  store i16 %inc73, ptr %num, align 2, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then72
  %inc75 = add nuw nsw i64 %conv63825, 1
  %conv63 = and i64 %inc75, 65535
  %call64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #12
  %cmp65 = icmp ugt i64 %call64, %conv63
  br i1 %cmp65, label %for.body, label %for.end, !llvm.loop !101

for.end:                                          ; preds = %for.inc, %if.end59
  %num76 = getelementptr inbounds %struct.cli_ac_alt, ptr %call49, i64 0, i32 3
  %6 = load i16, ptr %num76, align 2, !tbaa !35
  %tobool77.not = icmp eq i16 %6, 0
  br i1 %tobool77.not, label %if.end159, label %if.else

if.else:                                          ; preds = %for.end
  %inc80 = add i16 %6, 1
  store i16 %inc80, ptr %num76, align 2, !tbaa !35
  %conv83 = zext i16 %inc80 to i32
  %mul84 = mul nuw nsw i32 %conv83, 3
  %sub85 = add nsw i32 %mul84, -1
  %call86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #12
  %conv87 = trunc i64 %call86 to i32
  %conv88 = and i32 %conv87, 65535
  %cmp89 = icmp eq i32 %sub85, %conv88
  br i1 %cmp89, label %if.then91, label %if.end99

if.then91:                                        ; preds = %if.else
  store i8 1, ptr %call49, align 8, !tbaa !37
  %conv93 = zext i16 %inc80 to i64
  %call94 = tail call ptr @cli_malloc(i64 noundef %conv93) #11
  %str = getelementptr inbounds %struct.cli_ac_alt, ptr %call49, i64 0, i32 1
  store ptr %call94, ptr %str, align 8, !tbaa !38
  %tobool96.not = icmp eq ptr %call94, null
  br i1 %tobool96.not, label %if.then97, label %if.then91.if.end99_crit_edge

if.then91.if.end99_crit_edge:                     ; preds = %if.then91
  %.pre = load i16, ptr %num76, align 2, !tbaa !35
  br label %if.end99

if.then97:                                        ; preds = %if.then91
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #11
  br label %if.end159

if.end99:                                         ; preds = %if.then91.if.end99_crit_edge, %if.else
  %7 = phi i16 [ %.pre, %if.then91.if.end99_crit_edge ], [ %inc80, %if.else ]
  %cmp104.not826.not = icmp eq i16 %7, 0
  br i1 %cmp104.not826.not, label %for.end151, label %for.body106.lr.ph

for.body106.lr.ph:                                ; preds = %if.end99
  %str119 = getelementptr inbounds %struct.cli_ac_alt, ptr %call49, i64 0, i32 1
  %len146 = getelementptr inbounds %struct.cli_ac_alt, ptr %call49, i64 0, i32 2
  br label %for.body106

for.body106:                                      ; preds = %for.body106.lr.ph, %if.end148
  %indvars.iv = phi i64 [ 0, %for.body106.lr.ph ], [ %indvars.iv.next, %if.end148 ]
  %8 = trunc i64 %indvars.iv to i32
  %call108 = tail call ptr @cli_strtok(ptr noundef nonnull %incdec.ptr, i32 noundef %8, ptr noundef nonnull @.str.18) #11
  %tobool109.not = icmp eq ptr %call108, null
  br i1 %tobool109.not, label %if.end159, label %if.end111

if.end111:                                        ; preds = %for.body106
  %call112 = tail call ptr @cli_hex2str(ptr noundef nonnull %call108) #11
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end111
  tail call void @free(ptr noundef nonnull %call108) #11
  br label %if.end159

if.end115:                                        ; preds = %if.end111
  %9 = load i8, ptr %call49, align 8, !tbaa !37
  %tobool117.not = icmp eq i8 %9, 0
  br i1 %tobool117.not, label %if.else122, label %if.then118

if.then118:                                       ; preds = %if.end115
  %10 = load i8, ptr %call112, align 1, !tbaa !66
  %11 = load ptr, ptr %str119, align 8, !tbaa !38
  %arrayidx121 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  store i8 %10, ptr %arrayidx121, align 1, !tbaa !66
  tail call void @free(ptr noundef nonnull %call112) #11
  br label %if.end148

if.else122:                                       ; preds = %if.end115
  %tobool123.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool123.not, label %if.else141, label %while.cond125

while.cond125:                                    ; preds = %if.else122, %while.cond125
  %altpt.0 = phi ptr [ %12, %while.cond125 ], [ %call49, %if.else122 ]
  %next = getelementptr inbounds %struct.cli_ac_alt, ptr %altpt.0, i64 0, i32 4
  %12 = load ptr, ptr %next, align 8, !tbaa !40
  %tobool126.not = icmp eq ptr %12, null
  br i1 %tobool126.not, label %while.end, label %while.cond125, !llvm.loop !102

while.end:                                        ; preds = %while.cond125
  %next.le = getelementptr inbounds %struct.cli_ac_alt, ptr %altpt.0, i64 0, i32 4
  %call129 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %call129, ptr %next.le, align 8, !tbaa !40
  %tobool132.not = icmp eq ptr %call129, null
  br i1 %tobool132.not, label %for.end151.thread, label %if.end134

for.end151.thread:                                ; preds = %while.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @free(ptr noundef %call112) #11
  tail call void @free(ptr noundef %call108) #11
  br label %if.end159

if.end134:                                        ; preds = %while.end
  %str136 = getelementptr inbounds %struct.cli_ac_alt, ptr %call129, i64 0, i32 1
  store ptr %call112, ptr %str136, align 8, !tbaa !38
  %call137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call108) #12
  %div138678 = lshr i64 %call137, 1
  %conv139 = trunc i64 %div138678 to i16
  %len = getelementptr inbounds %struct.cli_ac_alt, ptr %call129, i64 0, i32 2
  store i16 %conv139, ptr %len, align 8, !tbaa !39
  br label %if.end148

if.else141:                                       ; preds = %if.else122
  store ptr %call112, ptr %str119, align 8, !tbaa !38
  %call143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call108) #12
  %div144677 = lshr i64 %call143, 1
  %conv145 = trunc i64 %div144677 to i16
  store i16 %conv145, ptr %len146, align 8, !tbaa !39
  br label %if.end148

if.end148:                                        ; preds = %if.end134, %if.else141, %if.then118
  tail call void @free(ptr noundef %call108) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %num76, align 2, !tbaa !35
  %14 = zext i16 %13 to i64
  %cmp104.not = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp104.not, label %for.body106, label %for.end151, !llvm.loop !103

for.end151:                                       ; preds = %if.end148, %if.end99
  %call31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, i32 noundef 40) #11
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end159, label %while.body, !llvm.loop !104

if.end159:                                        ; preds = %for.end, %for.end151, %for.body106, %while.cond.preheader, %for.end151.thread, %if.then114, %if.then51, %if.then57, %if.then97
  %tobool32.not935 = phi i1 [ %tobool32.not950, %if.then97 ], [ %tobool32.not950, %if.then57 ], [ %tobool32.not950, %if.then51 ], [ %tobool32.not950, %if.then114 ], [ %tobool32.not950, %for.end151.thread ], [ %tobool32.not947, %while.cond.preheader ], [ %tobool32.not950, %for.body106 ], [ %tobool32.not, %for.end151 ], [ %tobool32.not950, %for.end ]
  %start.1783 = phi ptr [ %incdec.ptr48, %if.then97 ], [ %incdec.ptr48, %if.then57 ], [ %incdec.ptr48, %if.then51 ], [ %incdec.ptr48, %if.then114 ], [ %incdec.ptr48, %for.end151.thread ], [ %call18, %while.cond.preheader ], [ %incdec.ptr48, %for.body106 ], [ %incdec.ptr48, %for.end151 ], [ %incdec.ptr48, %for.end ]
  %error.2781 = phi i32 [ -114, %if.then97 ], [ -114, %if.then57 ], [ -114, %if.then51 ], [ -116, %if.then114 ], [ -114, %for.end151.thread ], [ 0, %while.cond.preheader ], [ -116, %for.body106 ], [ 0, %for.end151 ], [ -116, %for.end ]
  %call158 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call23, ptr noundef nonnull dereferenceable(1) %start.1783) #11
  tail call void @free(ptr noundef %call18) #11
  br i1 %tobool32.not935, label %if.end171, label %if.then161

if.then161:                                       ; preds = %if.end159.thread790, %if.end159
  %error.2782793 = phi i32 [ -116, %if.end159.thread790 ], [ %error.2781, %if.end159 ]
  %15 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool163.not = icmp eq i16 %15, 0
  br i1 %tobool163.not, label %cleanup462.sink.split, label %if.then164

if.then164:                                       ; preds = %if.then161
  tail call void @free(ptr noundef %call23) #11
  %16 = load i16, ptr %alt, align 8, !tbaa !33
  %tobool.not.i = icmp eq i16 %16, 0
  br i1 %tobool.not.i, label %cleanup462.sink.split, label %for.body.i

for.body.i:                                       ; preds = %if.then164, %for.inc.i
  %17 = phi i16 [ %22, %for.inc.i ], [ %16, %if.then164 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then164 ]
  %18 = load ptr, ptr %alttable, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool4.not21.i = icmp eq ptr %19, null
  br i1 %tobool4.not21.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end8.i
  %a1.022.i = phi ptr [ %20, %if.end8.i ], [ %19, %for.body.i ]
  %next.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 4
  %20 = load ptr, ptr %next.i, align 8, !tbaa !40
  %str.i = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i, i64 0, i32 1
  %21 = load ptr, ptr %str.i, align 8, !tbaa !38
  %tobool5.not.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @free(ptr noundef nonnull %21) #11
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  tail call void @free(ptr noundef nonnull %a1.022.i) #11
  %tobool4.not.i = icmp eq ptr %20, null
  br i1 %tobool4.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !58

for.inc.loopexit.i:                               ; preds = %if.end8.i
  %.pre.i = load i16, ptr %alt, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %22 = phi i16 [ %.pre.i, %for.inc.loopexit.i ], [ %17, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = zext i16 %22 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !59

for.end.i:                                        ; preds = %for.inc.i
  %24 = load ptr, ptr %alttable, align 8, !tbaa !34
  tail call void @free(ptr noundef %24) #11
  br label %cleanup462.sink.split

if.end171:                                        ; preds = %if.end159, %if.end6
  %hex.1 = phi ptr [ null, %if.end6 ], [ %call23, %if.end159 ]
  %alt172 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 12
  %25 = load i16, ptr %alt172, align 8, !tbaa !33
  %tobool174.not = icmp eq i16 %25, 0
  %cond178 = select i1 %tobool174.not, ptr %hexsig, ptr %hex.1
  %call179 = tail call ptr @cli_hex2ui(ptr noundef %cond178) #11
  store ptr %call179, ptr %call2, align 8, !tbaa !14
  %cmp180 = icmp eq ptr %call179, null
  %26 = load i16, ptr %alt172, align 8, !tbaa !33
  %tobool184.not = icmp eq i16 %26, 0
  br i1 %cmp180, label %if.then182, label %if.end187

if.then182:                                       ; preds = %if.end171
  br i1 %tobool184.not, label %cleanup462.sink.split, label %if.then185

if.then185:                                       ; preds = %if.then182
  tail call void @free(ptr noundef %hex.1) #11
  %27 = load i16, ptr %alt172, align 8, !tbaa !33
  %tobool.not.i682 = icmp eq i16 %27, 0
  br i1 %tobool.not.i682, label %cleanup462.sink.split, label %for.body.lr.ph.i684

for.body.lr.ph.i684:                              ; preds = %if.then185
  %alttable.i683 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i688

for.body.i688:                                    ; preds = %for.inc.i701, %for.body.lr.ph.i684
  %28 = phi i16 [ %27, %for.body.lr.ph.i684 ], [ %33, %for.inc.i701 ]
  %indvars.iv.i685 = phi i64 [ 0, %for.body.lr.ph.i684 ], [ %indvars.iv.next.i699, %for.inc.i701 ]
  %29 = load ptr, ptr %alttable.i683, align 8, !tbaa !34
  %arrayidx.i686 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i685
  %30 = load ptr, ptr %arrayidx.i686, align 8, !tbaa !22
  %tobool4.not21.i687 = icmp eq ptr %30, null
  br i1 %tobool4.not21.i687, label %for.inc.i701, label %while.body.i693

while.body.i693:                                  ; preds = %for.body.i688, %if.end8.i696
  %a1.022.i689 = phi ptr [ %31, %if.end8.i696 ], [ %30, %for.body.i688 ]
  %next.i690 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i689, i64 0, i32 4
  %31 = load ptr, ptr %next.i690, align 8, !tbaa !40
  %str.i691 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i689, i64 0, i32 1
  %32 = load ptr, ptr %str.i691, align 8, !tbaa !38
  %tobool5.not.i692 = icmp eq ptr %32, null
  br i1 %tobool5.not.i692, label %if.end8.i696, label %if.then6.i694

if.then6.i694:                                    ; preds = %while.body.i693
  tail call void @free(ptr noundef nonnull %32) #11
  br label %if.end8.i696

if.end8.i696:                                     ; preds = %if.then6.i694, %while.body.i693
  tail call void @free(ptr noundef nonnull %a1.022.i689) #11
  %tobool4.not.i695 = icmp eq ptr %31, null
  br i1 %tobool4.not.i695, label %for.inc.loopexit.i698, label %while.body.i693, !llvm.loop !58

for.inc.loopexit.i698:                            ; preds = %if.end8.i696
  %.pre.i697 = load i16, ptr %alt172, align 8, !tbaa !33
  br label %for.inc.i701

for.inc.i701:                                     ; preds = %for.inc.loopexit.i698, %for.body.i688
  %33 = phi i16 [ %.pre.i697, %for.inc.loopexit.i698 ], [ %28, %for.body.i688 ]
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i685, 1
  %34 = zext i16 %33 to i64
  %cmp.i700 = icmp ult i64 %indvars.iv.next.i699, %34
  br i1 %cmp.i700, label %for.body.i688, label %for.end.i703, !llvm.loop !59

for.end.i703:                                     ; preds = %for.inc.i701
  %35 = load ptr, ptr %alttable.i683, align 8, !tbaa !34
  tail call void @free(ptr noundef %35) #11
  br label %cleanup462.sink.split

if.end187:                                        ; preds = %if.end171
  %cond194 = select i1 %tobool184.not, ptr %hexsig, ptr %hex.1
  %call195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond194) #12
  %div196676 = lshr i64 %call195, 1
  %conv197 = trunc i64 %div196676 to i16
  %length = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 2
  store i16 %conv197, ptr %length, align 8, !tbaa !12
  br i1 %tobool184.not, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.end187
  tail call void @free(ptr noundef %hex.1) #11
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end187
  %ac_maxdepth = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 7
  %36 = load i8, ptr %ac_maxdepth, align 1, !tbaa !5
  %cmp205829.not = icmp eq i8 %36, 0
  br i1 %cmp205829.not, label %for.end232.if.then237_crit_edge, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end201
  %37 = load i16, ptr %length, align 8, !tbaa !12
  %wide.trip.count = zext i16 %37 to i64
  %wide.trip.count884 = zext i8 %36 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end219
  %indvars.iv882 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next883, %if.end219 ]
  %zprefix.0830 = phi i8 [ 1, %land.rhs.lr.ph ], [ %zprefix.1, %if.end219 ]
  %exitcond.not = icmp eq i64 %indvars.iv882, %wide.trip.count
  br i1 %exitcond.not, label %for.end232, label %for.body212

for.body212:                                      ; preds = %land.rhs
  %38 = load ptr, ptr %call2, align 8, !tbaa !14
  %arrayidx215 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv882
  %39 = load i16, ptr %arrayidx215, align 2, !tbaa !17
  %tobool217.not = icmp ult i16 %39, 256
  br i1 %tobool217.not, label %if.end219, label %if.then237

if.end219:                                        ; preds = %for.body212
  %tobool221.not = icmp eq i8 %zprefix.0830, 0
  %tobool227.not = icmp eq i16 %39, 0
  %or.cond679 = select i1 %tobool221.not, i1 true, i1 %tobool227.not
  %zprefix.1 = select i1 %or.cond679, i8 %zprefix.0830, i8 0
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count884
  br i1 %exitcond885.not, label %for.end232, label %land.rhs, !llvm.loop !105

for.end232:                                       ; preds = %land.rhs, %if.end219
  %zprefix.0.lcssa = phi i8 [ %zprefix.0830, %land.rhs ], [ %zprefix.1, %if.end219 ]
  %tobool236.not = icmp eq i8 %zprefix.0.lcssa, 0
  br i1 %tobool236.not, label %for.end232.if.end378_crit_edge, label %for.end232.if.then237_crit_edge

for.end232.if.end378_crit_edge:                   ; preds = %for.end232
  %.pre901 = load i16, ptr %length, align 8, !tbaa !12
  br label %if.end378

for.end232.if.then237_crit_edge:                  ; preds = %if.end201, %for.end232
  %.pre900 = load i16, ptr %length, align 8, !tbaa !12
  br label %if.then237

if.then237:                                       ; preds = %for.body212, %for.end232.if.then237_crit_edge
  %40 = phi i16 [ %.pre900, %for.end232.if.then237_crit_edge ], [ %37, %for.body212 ]
  %41 = load i8, ptr %ac_mindepth, align 4, !tbaa !18
  %conv241 = zext i8 %41 to i16
  %sub242 = add i16 %40, 1
  %cmp248852.not = icmp eq i16 %sub242, %conv241
  br i1 %cmp248852.not, label %for.end337, label %for.cond251.preheader.lr.ph

for.cond251.preheader.lr.ph:                      ; preds = %if.then237
  %add243 = sub i16 %sub242, %conv241
  %conv255 = zext i8 %36 to i32
  %42 = zext i16 %40 to i64
  %43 = zext i16 %40 to i32
  %umax = tail call i16 @llvm.umax.i16(i16 %add243, i16 1)
  %wide.trip.count892 = zext i16 %umax to i64
  %cmp257837 = icmp ne i8 %36, 0
  br label %for.cond251.preheader

for.cond251.preheader:                            ; preds = %for.cond251.preheader.lr.ph, %for.inc335
  %indvars.iv890 = phi i32 [ 0, %for.cond251.preheader.lr.ph ], [ %indvars.iv.next891, %for.inc335 ]
  %indvars.iv886 = phi i64 [ 0, %for.cond251.preheader.lr.ph ], [ %indvars.iv.next887, %for.inc335 ]
  %ppos.0854 = phi i16 [ 0, %for.cond251.preheader.lr.ph ], [ %ppos.3, %for.inc335 ]
  %plen.0853 = phi i8 [ 0, %for.cond251.preheader.lr.ph ], [ %plen.3, %for.inc335 ]
  %add256 = add nuw nsw i32 %indvars.iv890, %conv255
  %cmp263838 = icmp ult i32 %indvars.iv890, %43
  %or.cond800839 = select i1 %cmp257837, i1 %cmp263838, i1 false
  br i1 %or.cond800839, label %for.body266.lr.ph, label %for.end313

for.body266.lr.ph:                                ; preds = %for.cond251.preheader
  %44 = load ptr, ptr %call2, align 8, !tbaa !14
  %45 = trunc i32 %indvars.iv890 to i16
  br label %for.body266

for.body266:                                      ; preds = %for.body266.lr.ph, %for.inc311
  %indvars.iv888 = phi i64 [ %indvars.iv886, %for.body266.lr.ph ], [ %indvars.iv.next889, %for.inc311 ]
  %conv252843 = phi i32 [ %indvars.iv890, %for.body266.lr.ph ], [ %49, %for.inc311 ]
  %ppos.1841 = phi i16 [ %ppos.0854, %for.body266.lr.ph ], [ %spec.select680, %for.inc311 ]
  %plen.1840 = phi i8 [ %plen.0853, %for.body266.lr.ph ], [ %spec.select, %for.inc311 ]
  %arrayidx269 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv888
  %46 = load i16, ptr %arrayidx269, align 2, !tbaa !17
  %tobool272.not = icmp ult i16 %46, 256
  br i1 %tobool272.not, label %if.else274, label %for.end313

if.else274:                                       ; preds = %for.body266
  %sub277 = sub nuw nsw i32 %conv252843, %indvars.iv890
  %add278 = add nuw nsw i32 %sub277, 1
  %conv279 = zext i8 %plen.1840 to i32
  %cmp280.not = icmp ult i32 %add278, %conv279
  %conv287 = trunc i32 %add278 to i8
  %spec.select = select i1 %cmp280.not, i8 %plen.1840, i8 %conv287
  %spec.select680 = select i1 %cmp280.not, i16 %ppos.1841, i16 %45
  %cmp293.not = icmp ult i8 %spec.select, %36
  br i1 %cmp293.not, label %for.inc311, label %land.lhs.true295

land.lhs.true295:                                 ; preds = %if.else274
  %idxprom297 = zext i16 %spec.select680 to i64
  %arrayidx298 = getelementptr inbounds i16, ptr %44, i64 %idxprom297
  %47 = load i16, ptr %arrayidx298, align 2, !tbaa !17
  %tobool300.not = icmp eq i16 %47, 0
  br i1 %tobool300.not, label %lor.lhs.false301, label %for.end313

lor.lhs.false301:                                 ; preds = %land.lhs.true295
  %add304 = add nuw nsw i64 %idxprom297, 1
  %arrayidx306 = getelementptr inbounds i16, ptr %44, i64 %add304
  %48 = load i16, ptr %arrayidx306, align 2, !tbaa !17
  %tobool308.not = icmp eq i16 %48, 0
  br i1 %tobool308.not, label %for.inc311, label %for.end313

for.inc311:                                       ; preds = %if.else274, %lor.lhs.false301
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %49 = trunc i64 %indvars.iv.next889 to i32
  %cmp257 = icmp ugt i32 %add256, %49
  %cmp263 = icmp ult i64 %indvars.iv.next889, %42
  %or.cond800 = select i1 %cmp257, i1 %cmp263, i1 false
  br i1 %or.cond800, label %for.body266, label %for.end313, !llvm.loop !106

for.end313:                                       ; preds = %for.body266, %lor.lhs.false301, %land.lhs.true295, %for.inc311, %for.cond251.preheader
  %plen.3 = phi i8 [ %plen.0853, %for.cond251.preheader ], [ %spec.select, %for.inc311 ], [ %spec.select, %land.lhs.true295 ], [ %spec.select, %lor.lhs.false301 ], [ %plen.1840, %for.body266 ]
  %ppos.3 = phi i16 [ %ppos.0854, %for.cond251.preheader ], [ %spec.select680, %for.inc311 ], [ %spec.select680, %land.lhs.true295 ], [ %spec.select680, %lor.lhs.false301 ], [ %ppos.1841, %for.body266 ]
  %cmp317.not = icmp ult i8 %plen.3, %36
  br i1 %cmp317.not, label %for.inc335, label %land.lhs.true319

land.lhs.true319:                                 ; preds = %for.end313
  %50 = load ptr, ptr %call2, align 8, !tbaa !14
  %idxprom321 = zext i16 %ppos.3 to i64
  %arrayidx322 = getelementptr inbounds i16, ptr %50, i64 %idxprom321
  %51 = load i16, ptr %arrayidx322, align 2, !tbaa !17
  %tobool324.not = icmp eq i16 %51, 0
  br i1 %tobool324.not, label %lor.lhs.false325, label %for.end337

lor.lhs.false325:                                 ; preds = %land.lhs.true319
  %add328 = add nuw nsw i64 %idxprom321, 1
  %arrayidx330 = getelementptr inbounds i16, ptr %50, i64 %add328
  %52 = load i16, ptr %arrayidx330, align 2, !tbaa !17
  %tobool332.not = icmp eq i16 %52, 0
  br i1 %tobool332.not, label %for.inc335, label %for.end337

for.inc335:                                       ; preds = %for.end313, %lor.lhs.false325
  %indvars.iv.next891 = add nuw nsw i32 %indvars.iv890, 1
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next887, %wide.trip.count892
  br i1 %exitcond893.not, label %for.end337, label %for.cond251.preheader, !llvm.loop !107

for.end337:                                       ; preds = %for.inc335, %lor.lhs.false325, %land.lhs.true319, %if.then237
  %plen.4 = phi i8 [ 0, %if.then237 ], [ %plen.3, %land.lhs.true319 ], [ %plen.3, %lor.lhs.false325 ], [ %plen.3, %for.inc335 ]
  %ppos.4 = phi i16 [ 0, %if.then237 ], [ %ppos.3, %land.lhs.true319 ], [ %ppos.3, %lor.lhs.false325 ], [ %ppos.3, %for.inc335 ]
  %cmp341 = icmp ult i8 %plen.4, %41
  br i1 %cmp341, label %if.then343, label %if.end347

if.then343:                                       ; preds = %for.end337
  %conv340 = zext i8 %41 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %conv340) #11
  %53 = load i16, ptr %alt172, align 8, !tbaa !33
  %tobool.not.i706 = icmp eq i16 %53, 0
  br i1 %tobool.not.i706, label %ac_free_alt.exit728, label %for.body.lr.ph.i708

for.body.lr.ph.i708:                              ; preds = %if.then343
  %alttable.i707 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i712

for.body.i712:                                    ; preds = %for.inc.i725, %for.body.lr.ph.i708
  %54 = phi i16 [ %53, %for.body.lr.ph.i708 ], [ %59, %for.inc.i725 ]
  %indvars.iv.i709 = phi i64 [ 0, %for.body.lr.ph.i708 ], [ %indvars.iv.next.i723, %for.inc.i725 ]
  %55 = load ptr, ptr %alttable.i707, align 8, !tbaa !34
  %arrayidx.i710 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i709
  %56 = load ptr, ptr %arrayidx.i710, align 8, !tbaa !22
  %tobool4.not21.i711 = icmp eq ptr %56, null
  br i1 %tobool4.not21.i711, label %for.inc.i725, label %while.body.i717

while.body.i717:                                  ; preds = %for.body.i712, %if.end8.i720
  %a1.022.i713 = phi ptr [ %57, %if.end8.i720 ], [ %56, %for.body.i712 ]
  %next.i714 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i713, i64 0, i32 4
  %57 = load ptr, ptr %next.i714, align 8, !tbaa !40
  %str.i715 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i713, i64 0, i32 1
  %58 = load ptr, ptr %str.i715, align 8, !tbaa !38
  %tobool5.not.i716 = icmp eq ptr %58, null
  br i1 %tobool5.not.i716, label %if.end8.i720, label %if.then6.i718

if.then6.i718:                                    ; preds = %while.body.i717
  tail call void @free(ptr noundef nonnull %58) #11
  br label %if.end8.i720

if.end8.i720:                                     ; preds = %if.then6.i718, %while.body.i717
  tail call void @free(ptr noundef nonnull %a1.022.i713) #11
  %tobool4.not.i719 = icmp eq ptr %57, null
  br i1 %tobool4.not.i719, label %for.inc.loopexit.i722, label %while.body.i717, !llvm.loop !58

for.inc.loopexit.i722:                            ; preds = %if.end8.i720
  %.pre.i721 = load i16, ptr %alt172, align 8, !tbaa !33
  br label %for.inc.i725

for.inc.i725:                                     ; preds = %for.inc.loopexit.i722, %for.body.i712
  %59 = phi i16 [ %.pre.i721, %for.inc.loopexit.i722 ], [ %54, %for.body.i712 ]
  %indvars.iv.next.i723 = add nuw nsw i64 %indvars.iv.i709, 1
  %60 = zext i16 %59 to i64
  %cmp.i724 = icmp ult i64 %indvars.iv.next.i723, %60
  br i1 %cmp.i724, label %for.body.i712, label %for.end.i727, !llvm.loop !59

for.end.i727:                                     ; preds = %for.inc.i725
  %61 = load ptr, ptr %alttable.i707, align 8, !tbaa !34
  tail call void @free(ptr noundef %61) #11
  br label %ac_free_alt.exit728

ac_free_alt.exit728:                              ; preds = %if.then343, %for.end.i727
  %62 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %62) #11
  br label %cleanup462.sink.split

if.end347:                                        ; preds = %for.end337
  %63 = load ptr, ptr %call2, align 8, !tbaa !14
  %prefix = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  store ptr %63, ptr %prefix, align 8, !tbaa !32
  %prefix_length = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 3
  store i16 %ppos.4, ptr %prefix_length, align 2, !tbaa !31
  %idxprom350 = zext i16 %ppos.4 to i64
  %arrayidx351 = getelementptr inbounds i16, ptr %63, i64 %idxprom350
  store ptr %arrayidx351, ptr %call2, align 8, !tbaa !14
  %sub356 = sub i16 %40, %ppos.4
  store i16 %sub356, ptr %length, align 8, !tbaa !12
  %cmp362863.not = icmp eq i16 %ppos.4, 0
  br i1 %cmp362863.not, label %if.end378, label %for.body364.lr.ph

for.body364.lr.ph:                                ; preds = %if.end347
  %alt_pattern = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 13
  %xtraiter = and i64 %idxprom350, 1
  %64 = icmp eq i16 %ppos.4, 1
  br i1 %64, label %if.end378.loopexit.unr-lcssa, label %for.body364.lr.ph.new

for.body364.lr.ph.new:                            ; preds = %for.body364.lr.ph
  %unroll_iter = and i64 %idxprom350, 65534
  br label %for.body364

for.body364:                                      ; preds = %for.inc375.1, %for.body364.lr.ph.new
  %indvars.iv894 = phi i64 [ 0, %for.body364.lr.ph.new ], [ %indvars.iv.next895.1, %for.inc375.1 ]
  %niter = phi i64 [ 0, %for.body364.lr.ph.new ], [ %niter.next.1, %for.inc375.1 ]
  %arrayidx367 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv894
  %65 = load i16, ptr %arrayidx367, align 2, !tbaa !17
  %66 = and i16 %65, -256
  %cmp370 = icmp eq i16 %66, 512
  br i1 %cmp370, label %if.then372, label %for.inc375

if.then372:                                       ; preds = %for.body364
  %67 = load i16, ptr %alt_pattern, align 2, !tbaa !68
  %inc373 = add i16 %67, 1
  store i16 %inc373, ptr %alt_pattern, align 2, !tbaa !68
  br label %for.inc375

for.inc375:                                       ; preds = %for.body364, %if.then372
  %indvars.iv.next895 = or i64 %indvars.iv894, 1
  %arrayidx367.1 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv.next895
  %68 = load i16, ptr %arrayidx367.1, align 2, !tbaa !17
  %69 = and i16 %68, -256
  %cmp370.1 = icmp eq i16 %69, 512
  br i1 %cmp370.1, label %if.then372.1, label %for.inc375.1

if.then372.1:                                     ; preds = %for.inc375
  %70 = load i16, ptr %alt_pattern, align 2, !tbaa !68
  %inc373.1 = add i16 %70, 1
  store i16 %inc373.1, ptr %alt_pattern, align 2, !tbaa !68
  br label %for.inc375.1

for.inc375.1:                                     ; preds = %if.then372.1, %for.inc375
  %indvars.iv.next895.1 = add nuw nsw i64 %indvars.iv894, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end378.loopexit.unr-lcssa, label %for.body364, !llvm.loop !108

if.end378.loopexit.unr-lcssa:                     ; preds = %for.inc375.1, %for.body364.lr.ph
  %indvars.iv894.unr = phi i64 [ 0, %for.body364.lr.ph ], [ %indvars.iv.next895.1, %for.inc375.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end378, label %for.body364.epil

for.body364.epil:                                 ; preds = %if.end378.loopexit.unr-lcssa
  %arrayidx367.epil = getelementptr inbounds i16, ptr %63, i64 %indvars.iv894.unr
  %71 = load i16, ptr %arrayidx367.epil, align 2, !tbaa !17
  %72 = and i16 %71, -256
  %cmp370.epil = icmp eq i16 %72, 512
  br i1 %cmp370.epil, label %if.then372.epil, label %if.end378

if.then372.epil:                                  ; preds = %for.body364.epil
  %73 = load i16, ptr %alt_pattern, align 2, !tbaa !68
  %inc373.epil = add i16 %73, 1
  store i16 %inc373.epil, ptr %alt_pattern, align 2, !tbaa !68
  br label %if.end378

if.end378:                                        ; preds = %if.end378.loopexit.unr-lcssa, %if.then372.epil, %for.body364.epil, %for.end232.if.end378_crit_edge, %if.end347
  %74 = phi i16 [ %.pre901, %for.end232.if.end378_crit_edge ], [ %sub356, %if.end347 ], [ %sub356, %for.body364.epil ], [ %sub356, %if.then372.epil ], [ %sub356, %if.end378.loopexit.unr-lcssa ]
  %75 = load i16, ptr %root, align 8, !tbaa !109
  %cmp382 = icmp ugt i16 %74, %75
  br i1 %cmp382, label %if.then384, label %if.end387

if.then384:                                       ; preds = %if.end378
  store i16 %74, ptr %root, align 8, !tbaa !109
  br label %if.end387

if.end387:                                        ; preds = %if.then384, %if.end378
  %call388 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %virname, ptr noundef nonnull dereferenceable(1) @.str.21) #12
  %tobool389.not = icmp eq ptr %call388, null
  %call396 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %virname) #12
  br i1 %tobool389.not, label %if.end398, label %if.then390

if.then390:                                       ; preds = %if.end387
  %call392 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call388) #12
  %sub393 = sub i64 %call396, %call392
  br label %if.end398

if.end398:                                        ; preds = %if.end387, %if.then390
  %namelen.0.in = phi i64 [ %sub393, %if.then390 ], [ %call396, %if.end387 ]
  %76 = and i64 %namelen.0.in, 255
  %tobool399.not = icmp eq i64 %76, 0
  br i1 %tobool399.not, label %if.then400, label %if.end408

if.then400:                                       ; preds = %if.end398
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  %prefix401 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %77 = load ptr, ptr %prefix401, align 8, !tbaa !32
  %tobool402.not = icmp eq ptr %77, null
  br i1 %tobool402.not, label %if.else405, label %if.then403

if.then403:                                       ; preds = %if.then400
  tail call void @free(ptr noundef nonnull %77) #11
  br label %if.end407

if.else405:                                       ; preds = %if.then400
  %78 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %78) #11
  br label %if.end407

if.end407:                                        ; preds = %if.else405, %if.then403
  %79 = load i16, ptr %alt172, align 8, !tbaa !33
  %tobool.not.i730 = icmp eq i16 %79, 0
  br i1 %tobool.not.i730, label %cleanup462.sink.split, label %for.body.lr.ph.i732

for.body.lr.ph.i732:                              ; preds = %if.end407
  %alttable.i731 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i736

for.body.i736:                                    ; preds = %for.inc.i749, %for.body.lr.ph.i732
  %80 = phi i16 [ %79, %for.body.lr.ph.i732 ], [ %85, %for.inc.i749 ]
  %indvars.iv.i733 = phi i64 [ 0, %for.body.lr.ph.i732 ], [ %indvars.iv.next.i747, %for.inc.i749 ]
  %81 = load ptr, ptr %alttable.i731, align 8, !tbaa !34
  %arrayidx.i734 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i733
  %82 = load ptr, ptr %arrayidx.i734, align 8, !tbaa !22
  %tobool4.not21.i735 = icmp eq ptr %82, null
  br i1 %tobool4.not21.i735, label %for.inc.i749, label %while.body.i741

while.body.i741:                                  ; preds = %for.body.i736, %if.end8.i744
  %a1.022.i737 = phi ptr [ %83, %if.end8.i744 ], [ %82, %for.body.i736 ]
  %next.i738 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i737, i64 0, i32 4
  %83 = load ptr, ptr %next.i738, align 8, !tbaa !40
  %str.i739 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i737, i64 0, i32 1
  %84 = load ptr, ptr %str.i739, align 8, !tbaa !38
  %tobool5.not.i740 = icmp eq ptr %84, null
  br i1 %tobool5.not.i740, label %if.end8.i744, label %if.then6.i742

if.then6.i742:                                    ; preds = %while.body.i741
  tail call void @free(ptr noundef nonnull %84) #11
  br label %if.end8.i744

if.end8.i744:                                     ; preds = %if.then6.i742, %while.body.i741
  tail call void @free(ptr noundef nonnull %a1.022.i737) #11
  %tobool4.not.i743 = icmp eq ptr %83, null
  br i1 %tobool4.not.i743, label %for.inc.loopexit.i746, label %while.body.i741, !llvm.loop !58

for.inc.loopexit.i746:                            ; preds = %if.end8.i744
  %.pre.i745 = load i16, ptr %alt172, align 8, !tbaa !33
  br label %for.inc.i749

for.inc.i749:                                     ; preds = %for.inc.loopexit.i746, %for.body.i736
  %85 = phi i16 [ %.pre.i745, %for.inc.loopexit.i746 ], [ %80, %for.body.i736 ]
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i733, 1
  %86 = zext i16 %85 to i64
  %cmp.i748 = icmp ult i64 %indvars.iv.next.i747, %86
  br i1 %cmp.i748, label %for.body.i736, label %for.end.i751, !llvm.loop !59

for.end.i751:                                     ; preds = %for.inc.i749
  %87 = load ptr, ptr %alttable.i731, align 8, !tbaa !34
  tail call void @free(ptr noundef %87) #11
  br label %cleanup462.sink.split

if.end408:                                        ; preds = %if.end398
  %add410 = add nuw nsw i64 %76, 1
  %call412 = tail call ptr @cli_calloc(i64 noundef %add410, i64 noundef 1) #11
  %virname413 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 7
  store ptr %call412, ptr %virname413, align 8, !tbaa !56
  %cmp414 = icmp eq ptr %call412, null
  br i1 %cmp414, label %if.then416, label %if.end424

if.then416:                                       ; preds = %if.end408
  %prefix417 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %88 = load ptr, ptr %prefix417, align 8, !tbaa !32
  %tobool418.not = icmp eq ptr %88, null
  br i1 %tobool418.not, label %if.else421, label %if.then419

if.then419:                                       ; preds = %if.then416
  tail call void @free(ptr noundef nonnull %88) #11
  br label %if.end423

if.else421:                                       ; preds = %if.then416
  %89 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %89) #11
  br label %if.end423

if.end423:                                        ; preds = %if.else421, %if.then419
  %90 = load i16, ptr %alt172, align 8, !tbaa !33
  %tobool.not.i754 = icmp eq i16 %90, 0
  br i1 %tobool.not.i754, label %cleanup462.sink.split, label %for.body.lr.ph.i756

for.body.lr.ph.i756:                              ; preds = %if.end423
  %alttable.i755 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 14
  br label %for.body.i760

for.body.i760:                                    ; preds = %for.inc.i773, %for.body.lr.ph.i756
  %91 = phi i16 [ %90, %for.body.lr.ph.i756 ], [ %96, %for.inc.i773 ]
  %indvars.iv.i757 = phi i64 [ 0, %for.body.lr.ph.i756 ], [ %indvars.iv.next.i771, %for.inc.i773 ]
  %92 = load ptr, ptr %alttable.i755, align 8, !tbaa !34
  %arrayidx.i758 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.i757
  %93 = load ptr, ptr %arrayidx.i758, align 8, !tbaa !22
  %tobool4.not21.i759 = icmp eq ptr %93, null
  br i1 %tobool4.not21.i759, label %for.inc.i773, label %while.body.i765

while.body.i765:                                  ; preds = %for.body.i760, %if.end8.i768
  %a1.022.i761 = phi ptr [ %94, %if.end8.i768 ], [ %93, %for.body.i760 ]
  %next.i762 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i761, i64 0, i32 4
  %94 = load ptr, ptr %next.i762, align 8, !tbaa !40
  %str.i763 = getelementptr inbounds %struct.cli_ac_alt, ptr %a1.022.i761, i64 0, i32 1
  %95 = load ptr, ptr %str.i763, align 8, !tbaa !38
  %tobool5.not.i764 = icmp eq ptr %95, null
  br i1 %tobool5.not.i764, label %if.end8.i768, label %if.then6.i766

if.then6.i766:                                    ; preds = %while.body.i765
  tail call void @free(ptr noundef nonnull %95) #11
  br label %if.end8.i768

if.end8.i768:                                     ; preds = %if.then6.i766, %while.body.i765
  tail call void @free(ptr noundef nonnull %a1.022.i761) #11
  %tobool4.not.i767 = icmp eq ptr %94, null
  br i1 %tobool4.not.i767, label %for.inc.loopexit.i770, label %while.body.i765, !llvm.loop !58

for.inc.loopexit.i770:                            ; preds = %if.end8.i768
  %.pre.i769 = load i16, ptr %alt172, align 8, !tbaa !33
  br label %for.inc.i773

for.inc.i773:                                     ; preds = %for.inc.loopexit.i770, %for.body.i760
  %96 = phi i16 [ %.pre.i769, %for.inc.loopexit.i770 ], [ %91, %for.body.i760 ]
  %indvars.iv.next.i771 = add nuw nsw i64 %indvars.iv.i757, 1
  %97 = zext i16 %96 to i64
  %cmp.i772 = icmp ult i64 %indvars.iv.next.i771, %97
  br i1 %cmp.i772, label %for.body.i760, label %for.end.i775, !llvm.loop !59

for.end.i775:                                     ; preds = %for.inc.i773
  %98 = load ptr, ptr %alttable.i755, align 8, !tbaa !34
  tail call void @free(ptr noundef %98) #11
  br label %cleanup462.sink.split

if.end424:                                        ; preds = %if.end408
  %call427 = tail call ptr @strncpy(ptr noundef nonnull %call412, ptr noundef %virname, i64 noundef %76) #11
  %tobool428.not = icmp eq ptr %offset, null
  br i1 %tobool428.not, label %if.end444, label %if.then429

if.then429:                                       ; preds = %if.end424
  %call430 = tail call ptr @cli_strdup(ptr noundef nonnull %offset) #11
  %offset431 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 8
  store ptr %call430, ptr %offset431, align 8, !tbaa !57
  %tobool433.not = icmp eq ptr %call430, null
  br i1 %tobool433.not, label %if.then434, label %if.end444

if.then434:                                       ; preds = %if.then429
  %prefix435 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %99 = load ptr, ptr %prefix435, align 8, !tbaa !32
  %tobool436.not = icmp eq ptr %99, null
  br i1 %tobool436.not, label %if.else439, label %if.then437

if.then437:                                       ; preds = %if.then434
  tail call void @free(ptr noundef nonnull %99) #11
  br label %if.end441

if.else439:                                       ; preds = %if.then434
  %100 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %100) #11
  br label %if.end441

if.end441:                                        ; preds = %if.else439, %if.then437
  tail call fastcc void @ac_free_alt(ptr noundef nonnull %call2)
  %101 = load ptr, ptr %virname413, align 8, !tbaa !56
  tail call void @free(ptr noundef %101) #11
  br label %cleanup462.sink.split

if.end444:                                        ; preds = %if.then429, %if.end424
  %call445 = tail call i32 @cli_ac_addpatt(ptr noundef nonnull %root, ptr noundef nonnull %call2)
  %tobool446.not = icmp eq i32 %call445, 0
  br i1 %tobool446.not, label %cleanup462, label %if.then447

if.then447:                                       ; preds = %if.end444
  %prefix448 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 1
  %102 = load ptr, ptr %prefix448, align 8, !tbaa !32
  %tobool449.not = icmp eq ptr %102, null
  br i1 %tobool449.not, label %if.else452, label %if.then450

if.then450:                                       ; preds = %if.then447
  tail call void @free(ptr noundef nonnull %102) #11
  br label %if.end454

if.else452:                                       ; preds = %if.then447
  %103 = load ptr, ptr %call2, align 8, !tbaa !14
  tail call void @free(ptr noundef %103) #11
  br label %if.end454

if.end454:                                        ; preds = %if.else452, %if.then450
  %104 = load ptr, ptr %virname413, align 8, !tbaa !56
  tail call void @free(ptr noundef %104) #11
  tail call fastcc void @ac_free_alt(ptr noundef nonnull %call2)
  %offset456 = getelementptr inbounds %struct.cli_ac_patt, ptr %call2, i64 0, i32 8
  %105 = load ptr, ptr %offset456, align 8, !tbaa !57
  %tobool457.not = icmp eq ptr %105, null
  br i1 %tobool457.not, label %cleanup462.sink.split, label %if.then458

if.then458:                                       ; preds = %if.end454
  tail call void @free(ptr noundef nonnull %105) #11
  br label %cleanup462.sink.split

cleanup462.sink.split:                            ; preds = %if.end454, %if.then458, %for.end.i775, %if.end423, %for.end.i751, %if.end407, %if.then182, %if.then185, %for.end.i703, %if.then161, %if.then164, %for.end.i, %if.then17, %ac_free_alt.exit728, %if.end441, %if.then25
  %retval.1.ph = phi i32 [ -114, %if.then25 ], [ -114, %if.end441 ], [ -116, %ac_free_alt.exit728 ], [ -114, %if.then17 ], [ %error.2782793, %for.end.i ], [ %error.2782793, %if.then164 ], [ %error.2782793, %if.then161 ], [ -116, %for.end.i703 ], [ -116, %if.then185 ], [ -116, %if.then182 ], [ -116, %if.end407 ], [ -116, %for.end.i751 ], [ -114, %if.end423 ], [ -114, %for.end.i775 ], [ %call445, %if.then458 ], [ %call445, %if.end454 ]
  tail call void @free(ptr noundef nonnull %call2) #11
  br label %cleanup462

cleanup462:                                       ; preds = %cleanup462.sink.split, %if.end444, %if.end, %entry
  %retval.1 = phi i32 [ -117, %entry ], [ -114, %if.end ], [ 0, %if.end444 ], [ %retval.1.ph, %cleanup462.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #2

declare ptr @cli_hex2ui(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cli_ac_setdepth(i8 noundef zeroext %mindepth, i8 noundef zeroext %maxdepth) local_unnamed_addr #7 {
entry:
  store i8 %mindepth, ptr @cli_ac_mindepth, align 1, !tbaa !66
  store i8 %maxdepth, ptr @cli_ac_maxdepth, align 1, !tbaa !66
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !8, i64 37}
!6 = !{!"cli_matcher", !7, i64 0, !8, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"cli_ac_patt", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !8, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !10, i64 40, !11, i64 48, !7, i64 52, !7, i64 54, !7, i64 56, !7, i64 58, !10, i64 64, !8, i64 72, !7, i64 74, !10, i64 80, !10, i64 88}
!14 = !{!13, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !8, i64 36}
!19 = !{!6, !10, i64 40}
!20 = !{!21, !10, i64 16}
!21 = !{!"cli_ac_node", !8, i64 0, !8, i64 1, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!10, !10, i64 0}
!23 = !{!21, !8, i64 0}
!24 = !{!6, !11, i64 68}
!25 = !{!6, !10, i64 48}
!26 = distinct !{!26, !16}
!27 = !{!6, !11, i64 72}
!28 = !{!6, !10, i64 56}
!29 = !{!21, !8, i64 1}
!30 = !{!13, !8, i64 20}
!31 = !{!13, !7, i64 18}
!32 = !{!13, !10, i64 8}
!33 = !{!13, !7, i64 56}
!34 = !{!13, !10, i64 64}
!35 = !{!36, !7, i64 18}
!36 = !{!"cli_ac_alt", !8, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !10, i64 24}
!37 = !{!36, !8, i64 0}
!38 = !{!36, !10, i64 8}
!39 = !{!36, !7, i64 16}
!40 = !{!36, !10, i64 24}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!13, !10, i64 88}
!44 = distinct !{!44, !16}
!45 = !{!13, !10, i64 80}
!46 = !{!21, !10, i64 8}
!47 = !{!21, !10, i64 24}
!48 = !{!49, !10, i64 8}
!49 = !{!"bfs_list", !10, i64 0, !10, i64 8}
!50 = !{!49, !10, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!13, !10, i64 32}
!57 = !{!13, !10, i64 40}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!63, !11, i64 0}
!63 = !{!"cli_ac_data", !11, i64 0, !10, i64 8}
!64 = !{!63, !10, i64 8}
!65 = distinct !{!65, !16}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !16}
!68 = !{!13, !7, i64 58}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!13, !8, i64 72}
!76 = !{!13, !11, i64 48}
!77 = !{!13, !7, i64 54}
!78 = distinct !{!78, !16}
!79 = !{!11, !11, i64 0}
!80 = !{!13, !7, i64 52}
!81 = distinct !{!81, !16}
!82 = !{!13, !11, i64 28}
!83 = !{!13, !11, i64 24}
!84 = !{!13, !7, i64 74}
!85 = !{!86, !7, i64 16}
!86 = !{!"cli_matched_type", !8, i64 0, !87, i64 8, !7, i64 16, !10, i64 24}
!87 = !{!"long", !8, i64 0}
!88 = !{!86, !8, i64 0}
!89 = !{!86, !87, i64 8}
!90 = !{!86, !10, i64 24}
!91 = distinct !{!91, !16}
!92 = !{!93, !10, i64 24}
!93 = !{!"cli_target_info", !87, i64 0, !94, i64 8, !8, i64 32}
!94 = !{!"cli_exe_info", !11, i64 0, !7, i64 4, !87, i64 8, !10, i64 16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unroll.disable"}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!6, !7, i64 0}
