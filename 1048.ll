; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z19.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"DetachGalley: precondition!\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"DetachGalley: parent!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"SearchGalley: start!\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"AttachGalley: no index!\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"AttachGalley: not UNATTACHED!\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"galley %s deleted from here (no target)\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"AttachGalley: target_index!\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"AttachGalley: target!\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"receptive symbol %s has unconstrained width\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"AttachGalley: dest unconstrained!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"too little horizontal space for galley %s at %s\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"Attach: PRECEDES!\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%.1fc\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s object too high for %s space; %s inserted\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"@Scale\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%s object too wide for %s space; %s inserted\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"%s object too high for %s space; will try elsewhere\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s object too wide for %s space; will try elsewhere\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"AttachGalley: is_index(z)!\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"AttachGalley: z size!\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"AttachGalley: z size (perpendicular)!\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"AttachGalley:\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"AttachGalley: type(hd_index)!\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"AttachGalley: type(junk) != ACAT!\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"AttachGalley: target_ind\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @DetachGalley(ptr noundef readonly %hd) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %1, %hd
  br i1 %cmp2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %osucc6.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %.pre = load ptr, ptr %osucc6.phi.trans.insert, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = phi ptr [ %.pre, %if.then ], [ %1, %land.lhs.true ]
  %osucc6 = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %prnt.0.in = phi ptr [ %3, %if.end ], [ %prnt.0, %for.cond ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou19 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %4 = load i8, ptr %ou19, align 8, !tbaa !5
  %cmp12 = icmp eq i8 %4, 0
  br i1 %cmp12, label %for.cond, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %osucc19 = getelementptr inbounds [2 x %struct.LIST], ptr %prnt.0, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc19, align 8, !tbaa !5
  %cmp20.not = icmp eq ptr %5, %prnt.0
  br i1 %cmp20.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.end
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.2) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.end
  %7 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 120), align 1, !tbaa !5
  %conv25 = zext i8 %7 to i32
  store i32 %conv25, ptr @zz_size, align 4, !tbaa !12
  %conv26 = zext i8 %7 to i64
  %arrayidx31 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv26
  %8 = load ptr, ptr %arrayidx31, align 8, !tbaa !8
  %cmp32 = icmp eq ptr %8, null
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end24
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call35 = tail call ptr @GetMemory(i32 noundef %conv25, ptr noundef %9) #5
  br label %if.end45

if.else36:                                        ; preds = %if.end24
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx31, align 8, !tbaa !8
  br label %if.end45

if.end45:                                         ; preds = %if.then34, %if.else36
  %11 = phi ptr [ %call35, %if.then34 ], [ %8, %if.else36 ]
  %ou146 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 120, ptr %ou146, align 8, !tbaa !5
  %arrayidx49 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  %osucc50 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc50, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx49, align 8, !tbaa !5
  %osucc56 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc56, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  %oux = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 6
  store ptr null, ptr %oux, align 8, !tbaa !5
  %12 = load ptr, ptr %osucc6, align 8, !tbaa !5
  store ptr %12, ptr @xx_link, align 8, !tbaa !8
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %osucc65 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %osucc65, align 8, !tbaa !5
  %cmp66 = icmp eq ptr %13, %12
  br i1 %cmp66, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end45
  store ptr %12, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false96

cond.end:                                         ; preds = %if.end45
  store ptr %13, ptr @zz_res, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %14, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %osucc82 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc82, align 8, !tbaa !5
  %osucc85 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %16, ptr %osucc85, align 8, !tbaa !5
  store ptr %16, ptr %16, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %cmp93 = icmp eq ptr %.pr, null
  br i1 %cmp93, label %cond.end120, label %cond.false96

cond.false96:                                     ; preds = %cond.end.thread, %cond.end
  %18 = phi ptr [ %12, %cond.end.thread ], [ %.pr, %cond.end ]
  %19 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %19, ptr @zz_tmp, align 8, !tbaa !8
  %20 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %20, ptr %11, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %osucc111 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %21, ptr %osucc111, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %24, ptr %22, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc117 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %25, ptr %osucc117, align 8, !tbaa !5
  br label %cond.end120

cond.end120:                                      ; preds = %cond.end, %cond.false96
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv122 = zext i8 %27 to i32
  store i32 %conv122, ptr @zz_size, align 4, !tbaa !12
  %conv123 = zext i8 %27 to i64
  %arrayidx130 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv123
  %28 = load ptr, ptr %arrayidx130, align 8, !tbaa !8
  %cmp131 = icmp eq ptr %28, null
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %cond.end120
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call134 = tail call ptr @GetMemory(i32 noundef %conv122, ptr noundef %29) #5
  br label %if.end144

if.else135:                                       ; preds = %cond.end120
  store ptr %28, ptr @zz_hold, align 8, !tbaa !8
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx130, align 8, !tbaa !8
  br label %if.end144

if.end144:                                        ; preds = %if.then133, %if.else135
  %31 = phi ptr [ %call134, %if.then133 ], [ %28, %if.else135 ]
  %ou1145 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1145, align 8, !tbaa !5
  %osucc149 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc149, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %arrayidx151, align 8, !tbaa !5
  %osucc155 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc155, align 8, !tbaa !5
  store ptr %31, ptr %31, align 8, !tbaa !5
  store ptr %31, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  %32 = load ptr, ptr %osucc19, align 8, !tbaa !5
  %osucc164 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %osucc164, align 8, !tbaa !5
  store ptr %33, ptr @zz_hold, align 8, !tbaa !8
  %cmp165 = icmp eq ptr %33, null
  br i1 %cmp165, label %cond.end196.thread, label %cond.end196

cond.end196.thread:                               ; preds = %if.end144
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false205

cond.end196:                                      ; preds = %if.end144
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %34, ptr @zz_tmp, align 8, !tbaa !8
  %35 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %35, ptr %33, align 8, !tbaa !5
  %36 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %osucc187 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %36, ptr %osucc187, align 8, !tbaa !5
  %39 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %39, ptr %37, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %41 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc193 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %40, ptr %osucc193, align 8, !tbaa !5
  %.pre248 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre248, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %cmp202 = icmp eq ptr %.pre248, null
  br i1 %cmp202, label %cond.end229, label %cond.false205

cond.false205:                                    ; preds = %cond.end196.thread, %cond.end196
  %42 = phi ptr [ %31, %cond.end196.thread ], [ %.pre248, %cond.end196 ]
  %43 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  store ptr %43, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx210 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx210, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx49, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx210, align 8, !tbaa !5
  %osucc220 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc220, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx210, align 8, !tbaa !5
  %osucc226 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc226, align 8, !tbaa !5
  br label %cond.end229

cond.end229:                                      ; preds = %cond.end196, %cond.false205
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchGalley(ptr nocapture noundef readonly %start, ptr noundef %sym, i32 noundef %forwards, i32 noundef %subgalleys, i32 noundef %closures, i32 noundef %input) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %start, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %if.then [
    i8 0, label %if.end
    i8 8, label %if.end
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.4) #5
  br label %if.end

if.end:                                           ; preds = %entry, %entry, %if.then
  %tobool.not = icmp eq i32 %forwards, 0
  %osucc = getelementptr inbounds %struct.LIST, ptr %start, i64 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %start, ptr %osucc
  %link.0153 = load ptr, ptr %cond.in, align 8, !tbaa !5
  %tobool81.not = icmp eq i32 %closures, 0
  %tobool95.not = icmp eq i32 %input, 0
  %tobool30.not = icmp eq i32 %subgalleys, 0
  %tobool67 = icmp ne i32 %input, 0
  %ou111.us161 = getelementptr inbounds %struct.word_type, ptr %link.0153, i64 0, i32 1
  %2 = load i8, ptr %ou111.us161, align 8, !tbaa !5
  %cmp14.not.us162 = icmp eq i8 %2, 8
  br i1 %tobool30.not, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp14.not.us162, label %while.end, label %for.cond.preheader.us.lr.ph

for.cond.preheader.us.lr.ph:                      ; preds = %if.end.split.us
  br i1 %tobool81.not, label %for.cond.preheader.us.lr.ph.split.us, label %for.cond.preheader.us.lr.ph.split

for.cond.preheader.us.lr.ph.split.us:             ; preds = %for.cond.preheader.us.lr.ph
  %3 = load ptr, ptr @InputSym, align 8
  br i1 %tobool67, label %for.cond.preheader.us.us.us, label %while.end

for.cond.preheader.us.us.us:                      ; preds = %for.cond.preheader.us.lr.ph.split.us, %land.rhs.us.us.us
  %link.0155.us163.us.us = phi ptr [ %link.0.us.us.us, %land.rhs.us.us.us ], [ %link.0153, %for.cond.preheader.us.lr.ph.split.us ]
  br label %for.cond.us.us.us

for.cond.us.us.us:                                ; preds = %for.cond.us.us.us, %for.cond.preheader.us.us.us
  %link.0.pn.us.us.us = phi ptr [ %y.0.us.us.us, %for.cond.us.us.us ], [ %link.0155.us163.us.us, %for.cond.preheader.us.us.us ]
  %y.0.in.us.us.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us.us.us, i64 0, i64 1
  %y.0.us.us.us = load ptr, ptr %y.0.in.us.us.us, align 8, !tbaa !5
  %ou119.us.us.us = getelementptr inbounds %struct.word_type, ptr %y.0.us.us.us, i64 0, i32 1
  %4 = load i8, ptr %ou119.us.us.us, align 8, !tbaa !5
  switch i8 %4, label %land.rhs.us.us.us [
    i8 0, label %for.cond.us.us.us
    i8 121, label %land.lhs.true96.us.us.us
    i8 122, label %land.lhs.true74.us.us.us
  ]

land.lhs.true96.us.us.us:                         ; preds = %for.cond.us.us.us
  %oactual97.us.us.us = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us.us, i64 0, i32 5
  %5 = load ptr, ptr %oactual97.us.us.us, align 8, !tbaa !5
  %oactual98.us.us.us = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %oactual98.us.us.us, align 8, !tbaa !5
  %cmp99.us.us.us = icmp eq ptr %6, %3
  br i1 %cmp99.us.us.us, label %while.end, label %land.rhs.us.us.us, !llvm.loop !14

land.lhs.true74.us.us.us:                         ; preds = %for.cond.us.us.us
  %oactual.us.us.us = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us.us, i64 0, i32 5
  %7 = load ptr, ptr %oactual.us.us.us, align 8, !tbaa !5
  %oactual75.us.us.us = getelementptr inbounds %struct.closure_type, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %oactual75.us.us.us, align 8, !tbaa !5
  %cmp76.us.us.us = icmp eq ptr %8, %3
  br i1 %cmp76.us.us.us, label %while.end, label %land.rhs.us.us.us, !llvm.loop !14

land.rhs.us.us.us:                                ; preds = %for.cond.us.us.us, %land.lhs.true74.us.us.us, %land.lhs.true96.us.us.us
  %osucc108.us.us.us = getelementptr inbounds %struct.LIST, ptr %link.0155.us163.us.us, i64 0, i32 1
  %cond114.in.us.us.us = select i1 %tobool.not, ptr %link.0155.us163.us.us, ptr %osucc108.us.us.us
  %link.0.us.us.us = load ptr, ptr %cond114.in.us.us.us, align 8, !tbaa !5
  %ou111.us.us.us = getelementptr inbounds %struct.word_type, ptr %link.0.us.us.us, i64 0, i32 1
  %9 = load i8, ptr %ou111.us.us.us, align 8, !tbaa !5
  %cmp14.not.us.us.us = icmp eq i8 %9, 8
  br i1 %cmp14.not.us.us.us, label %while.end, label %for.cond.preheader.us.us.us, !llvm.loop !14

for.cond.preheader.us.lr.ph.split:                ; preds = %for.cond.preheader.us.lr.ph
  br i1 %tobool67, label %for.cond.preheader.us.us168, label %for.cond.preheader.us.us208

for.cond.preheader.us.us168:                      ; preds = %for.cond.preheader.us.lr.ph.split, %land.rhs.us.us200
  %link.0155.us163.us169 = phi ptr [ %link.0.us.us198, %land.rhs.us.us200 ], [ %link.0153, %for.cond.preheader.us.lr.ph.split ]
  br label %for.cond.us.us170

for.cond.us.us170:                                ; preds = %for.cond.us.us170, %for.cond.preheader.us.us168
  %link.0.pn.us.us171 = phi ptr [ %y.0.us.us173, %for.cond.us.us170 ], [ %link.0155.us163.us169, %for.cond.preheader.us.us168 ]
  %y.0.in.us.us172 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us.us171, i64 0, i64 1
  %y.0.us.us173 = load ptr, ptr %y.0.in.us.us172, align 8, !tbaa !5
  %ou119.us.us174 = getelementptr inbounds %struct.word_type, ptr %y.0.us.us173, i64 0, i32 1
  %10 = load i8, ptr %ou119.us.us174, align 8, !tbaa !5
  switch i8 %10, label %land.rhs.us.us200 [
    i8 0, label %for.cond.us.us170
    i8 121, label %sw.bb80.us.us175
    i8 122, label %land.lhs.true74.us.us189
  ]

sw.bb80.us.us175:                                 ; preds = %for.cond.us.us170
  %oactual83.us.us = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us173, i64 0, i32 5
  %11 = load ptr, ptr %oactual83.us.us, align 8, !tbaa !5
  %ou184.us.us = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ou184.us.us, align 8, !tbaa !5
  %cmp87.us.us = icmp eq i8 %12, 2
  br i1 %cmp87.us.us, label %land.lhs.true89.us.us, label %land.lhs.true96.us.us178

land.lhs.true89.us.us:                            ; preds = %sw.bb80.us.us175
  %oactual91.us.us = getelementptr inbounds %struct.closure_type, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %oactual91.us.us, align 8, !tbaa !5
  %call92.us.us = tail call i32 @SearchUses(ptr noundef %13, ptr noundef %sym) #5
  %tobool93.not.us.us.not = icmp eq i32 %call92.us.us, 0
  br i1 %tobool93.not.us.us.not, label %land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge, label %while.end, !llvm.loop !14

land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge: ; preds = %land.lhs.true89.us.us
  %.pre = load ptr, ptr %oactual83.us.us, align 8, !tbaa !5
  br label %land.lhs.true96.us.us178

land.lhs.true96.us.us178:                         ; preds = %sw.bb80.us.us175, %land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge
  %14 = phi ptr [ %.pre, %land.lhs.true89.us.us.land.lhs.true96.us.us178_crit_edge ], [ %11, %sw.bb80.us.us175 ]
  %oactual98.us.us180 = getelementptr inbounds %struct.closure_type, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %oactual98.us.us180, align 8, !tbaa !5
  %16 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp99.us.us181 = icmp eq ptr %15, %16
  br i1 %cmp99.us.us181, label %while.end, label %land.rhs.us.us200

land.lhs.true74.us.us189:                         ; preds = %for.cond.us.us170
  %oactual.us.us190 = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us173, i64 0, i32 5
  %17 = load ptr, ptr %oactual.us.us190, align 8, !tbaa !5
  %oactual75.us.us191 = getelementptr inbounds %struct.closure_type, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %oactual75.us.us191, align 8, !tbaa !5
  %19 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp76.us.us192 = icmp eq ptr %18, %19
  br i1 %cmp76.us.us192, label %while.end, label %land.rhs.us.us200

land.rhs.us.us200:                                ; preds = %for.cond.us.us170, %land.lhs.true96.us.us178, %land.lhs.true74.us.us189
  %osucc108.us.us196 = getelementptr inbounds %struct.LIST, ptr %link.0155.us163.us169, i64 0, i32 1
  %cond114.in.us.us197 = select i1 %tobool.not, ptr %link.0155.us163.us169, ptr %osucc108.us.us196
  %link.0.us.us198 = load ptr, ptr %cond114.in.us.us197, align 8, !tbaa !5
  %ou111.us.us201 = getelementptr inbounds %struct.word_type, ptr %link.0.us.us198, i64 0, i32 1
  %20 = load i8, ptr %ou111.us.us201, align 8, !tbaa !5
  %cmp14.not.us.us202 = icmp eq i8 %20, 8
  br i1 %cmp14.not.us.us202, label %while.end, label %for.cond.preheader.us.us168, !llvm.loop !14

for.cond.preheader.us.us208:                      ; preds = %for.cond.preheader.us.lr.ph.split, %land.rhs.us.us232
  %link.0155.us163.us209 = phi ptr [ %link.0.us.us230, %land.rhs.us.us232 ], [ %link.0153, %for.cond.preheader.us.lr.ph.split ]
  br label %for.cond.us.us210

for.cond.us.us210:                                ; preds = %for.cond.us.us210, %for.cond.preheader.us.us208
  %link.0.pn.us.us211 = phi ptr [ %y.0.us.us213, %for.cond.us.us210 ], [ %link.0155.us163.us209, %for.cond.preheader.us.us208 ]
  %y.0.in.us.us212 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us.us211, i64 0, i64 1
  %y.0.us.us213 = load ptr, ptr %y.0.in.us.us212, align 8, !tbaa !5
  %ou119.us.us214 = getelementptr inbounds %struct.word_type, ptr %y.0.us.us213, i64 0, i32 1
  %21 = load i8, ptr %ou119.us.us214, align 8, !tbaa !5
  switch i8 %21, label %land.rhs.us.us232 [
    i8 0, label %for.cond.us.us210
    i8 121, label %sw.bb80.us.us215
  ]

sw.bb80.us.us215:                                 ; preds = %for.cond.us.us210
  %oactual83.us.us217 = getelementptr inbounds %struct.closure_type, ptr %y.0.us.us213, i64 0, i32 5
  %22 = load ptr, ptr %oactual83.us.us217, align 8, !tbaa !5
  %ou184.us.us218 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %23 = load i8, ptr %ou184.us.us218, align 8, !tbaa !5
  %cmp87.us.us219 = icmp eq i8 %23, 2
  br i1 %cmp87.us.us219, label %land.lhs.true89.us.us220, label %land.rhs.us.us232

land.lhs.true89.us.us220:                         ; preds = %sw.bb80.us.us215
  %oactual91.us.us221 = getelementptr inbounds %struct.closure_type, ptr %22, i64 0, i32 5
  %24 = load ptr, ptr %oactual91.us.us221, align 8, !tbaa !5
  %call92.us.us222 = tail call i32 @SearchUses(ptr noundef %24, ptr noundef %sym) #5
  %tobool93.not.us.us223 = icmp eq i32 %call92.us.us222, 0
  br i1 %tobool93.not.us.us223, label %land.rhs.us.us232, label %while.end, !llvm.loop !14

land.rhs.us.us232:                                ; preds = %for.cond.us.us210, %sw.bb80.us.us215, %land.lhs.true89.us.us220
  %osucc108.us.us228 = getelementptr inbounds %struct.LIST, ptr %link.0155.us163.us209, i64 0, i32 1
  %cond114.in.us.us229 = select i1 %tobool.not, ptr %link.0155.us163.us209, ptr %osucc108.us.us228
  %link.0.us.us230 = load ptr, ptr %cond114.in.us.us229, align 8, !tbaa !5
  %ou111.us.us233 = getelementptr inbounds %struct.word_type, ptr %link.0.us.us230, i64 0, i32 1
  %25 = load i8, ptr %ou111.us.us233, align 8, !tbaa !5
  %cmp14.not.us.us234 = icmp eq i8 %25, 8
  br i1 %cmp14.not.us.us234, label %while.end, label %for.cond.preheader.us.us208, !llvm.loop !14

if.end.split:                                     ; preds = %if.end
  br i1 %cmp14.not.us162, label %while.end, label %for.cond.preheader

land.rhs:                                         ; preds = %for.cond, %land.lhs.true96, %land.lhs.true74, %land.lhs.true68, %if.else, %sw.epilog
  %osucc108 = getelementptr inbounds %struct.LIST, ptr %link.0155158, i64 0, i32 1
  %cond114.in = select i1 %tobool.not, ptr %link.0155158, ptr %osucc108
  %link.0 = load ptr, ptr %cond114.in, align 8, !tbaa !5
  %ou111 = getelementptr inbounds %struct.word_type, ptr %link.0, i64 0, i32 1
  %26 = load i8, ptr %ou111, align 8, !tbaa !5
  %cmp14.not = icmp eq i8 %26, 8
  br i1 %cmp14.not, label %while.end, label %for.cond.preheader, !llvm.loop !14

for.cond.preheader:                               ; preds = %if.end.split, %land.rhs
  %link.0155158 = phi ptr [ %link.0, %land.rhs ], [ %link.0153, %if.end.split ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %link.0.pn = phi ptr [ %y.0, %for.cond ], [ %link.0155158, %for.cond.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou119 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %27 = load i8, ptr %ou119, align 8, !tbaa !5
  switch i8 %27, label %land.rhs [
    i8 0, label %for.cond
    i8 120, label %sw.bb
    i8 122, label %sw.bb
    i8 121, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  %ou119.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %zlink.0.in149 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %zlink.0150 = load ptr, ptr %zlink.0.in149, align 8, !tbaa !5
  %cmp36151.not = icmp eq ptr %zlink.0150, %y.0
  br i1 %cmp36151.not, label %if.end64.loopexit, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %sw.bb, %for.end57
  %zlink.0152 = phi ptr [ %zlink.0, %for.end57 ], [ %zlink.0150, %sw.bb ]
  br label %for.cond46

for.cond46:                                       ; preds = %for.cond46.preheader, %for.cond46
  %zlink.0.pn = phi ptr [ %z.0, %for.cond46 ], [ %zlink.0152, %for.cond46.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou147 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %28 = load i8, ptr %ou147, align 8, !tbaa !5
  %cmp50 = icmp eq i8 %28, 0
  br i1 %cmp50, label %for.cond46, label %for.end57, !llvm.loop !15

for.end57:                                        ; preds = %for.cond46
  %call58 = tail call ptr @SearchGalley(ptr noundef nonnull %z.0, ptr noundef %sym, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %input)
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.0152, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %cmp36 = icmp ne ptr %zlink.0, %y.0
  %cmp39 = icmp eq ptr %call58, null
  %29 = select i1 %cmp36, i1 %cmp39, i1 false
  br i1 %29, label %for.cond46.preheader, label %if.end64.loopexit, !llvm.loop !16

if.end64.loopexit:                                ; preds = %for.end57, %sw.bb
  %res.1.lcssa = phi ptr [ null, %sw.bb ], [ %call58, %for.end57 ]
  %cmp65 = icmp eq ptr %res.1.lcssa, null
  %or.cond = and i1 %tobool67, %cmp65
  br i1 %or.cond, label %land.lhs.true68, label %sw.epilog

land.lhs.true68:                                  ; preds = %if.end64.loopexit
  %30 = load i8, ptr %ou119.le, align 8, !tbaa !5
  %cmp72 = icmp eq i8 %30, 122
  br i1 %cmp72, label %land.lhs.true74, label %land.rhs

land.lhs.true74:                                  ; preds = %land.lhs.true68
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %31 = load ptr, ptr %oactual, align 8, !tbaa !5
  %oactual75 = getelementptr inbounds %struct.closure_type, ptr %31, i64 0, i32 5
  %32 = load ptr, ptr %oactual75, align 8, !tbaa !5
  %33 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp76 = icmp eq ptr %32, %33
  br i1 %cmp76, label %while.end, label %land.rhs

sw.bb80:                                          ; preds = %for.cond
  br i1 %tobool81.not, label %if.else, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %sw.bb80
  %oactual83 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %34 = load ptr, ptr %oactual83, align 8, !tbaa !5
  %ou184 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %35 = load i8, ptr %ou184, align 8, !tbaa !5
  %cmp87 = icmp eq i8 %35, 2
  br i1 %cmp87, label %land.lhs.true89, label %if.else

land.lhs.true89:                                  ; preds = %land.lhs.true82
  %oactual91 = getelementptr inbounds %struct.closure_type, ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %oactual91, align 8, !tbaa !5
  %call92 = tail call i32 @SearchUses(ptr noundef %36, ptr noundef %sym) #5
  %tobool93.not = icmp ne i32 %call92, 0
  %brmerge266 = or i1 %tobool93.not, %tobool95.not
  %y.0.lcssa148.mux = select i1 %tobool93.not, ptr %y.0, ptr null
  br i1 %brmerge266, label %sw.epilog, label %land.lhs.true96

if.else:                                          ; preds = %land.lhs.true82, %sw.bb80
  br i1 %tobool95.not, label %land.rhs, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %land.lhs.true89, %if.else
  %oactual97 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %37 = load ptr, ptr %oactual97, align 8, !tbaa !5
  %oactual98 = getelementptr inbounds %struct.closure_type, ptr %37, i64 0, i32 5
  %38 = load ptr, ptr %oactual98, align 8, !tbaa !5
  %39 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp99 = icmp eq ptr %38, %39
  br i1 %cmp99, label %while.end, label %land.rhs

sw.epilog:                                        ; preds = %land.lhs.true89, %if.end64.loopexit
  %res.3 = phi ptr [ %res.1.lcssa, %if.end64.loopexit ], [ %y.0.lcssa148.mux, %land.lhs.true89 ]
  %cmp9 = icmp eq ptr %res.3, null
  br i1 %cmp9, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %land.lhs.true96, %land.lhs.true74, %sw.epilog, %land.rhs, %land.rhs.us.us232, %land.lhs.true89.us.us220, %land.lhs.true96.us.us178, %land.lhs.true74.us.us189, %land.rhs.us.us200, %land.lhs.true89.us.us, %land.lhs.true96.us.us.us, %land.lhs.true74.us.us.us, %land.rhs.us.us.us, %for.cond.preheader.us.lr.ph.split.us, %if.end.split, %if.end.split.us
  %.us-phi = phi ptr [ null, %if.end.split.us ], [ null, %if.end.split ], [ null, %for.cond.preheader.us.lr.ph.split.us ], [ %y.0.us.us.us, %land.lhs.true96.us.us.us ], [ %y.0.us.us.us, %land.lhs.true74.us.us.us ], [ null, %land.rhs.us.us.us ], [ %y.0.us.us173, %land.lhs.true96.us.us178 ], [ %y.0.us.us173, %land.lhs.true74.us.us189 ], [ null, %land.rhs.us.us200 ], [ %y.0.us.us173, %land.lhs.true89.us.us ], [ %y.0.us.us213, %land.lhs.true89.us.us220 ], [ null, %land.rhs.us.us232 ], [ %y.0, %land.lhs.true96 ], [ %y.0, %land.lhs.true74 ], [ %res.3, %sw.epilog ], [ null, %land.rhs ]
  ret ptr %.us-phi
}

declare i32 @SearchUses(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @AttachGalley(ptr noundef %hd, ptr nocapture noundef writeonly %inners, ptr nocapture noundef writeonly %suspend_pt) local_unnamed_addr #0 {
entry:
  %hd_inners = alloca ptr, align 8
  %dest_index = alloca ptr, align 8
  %tg_inners = alloca ptr, align 8
  %recs = alloca ptr, align 8
  %c = alloca %struct.CONSTRAINT, align 4
  %n1 = alloca ptr, align 8
  %why = alloca ptr, align 8
  %junk = alloca ptr, align 8
  %num1 = alloca [20 x i8], align 16
  %num2 = alloca [20 x i8], align 16
  %num12854 = alloca [20 x i8], align 16
  %num22855 = alloca [20 x i8], align 16
  %num12962 = alloca [20 x i8], align 16
  %num22963 = alloca [20 x i8], align 16
  %num13126 = alloca [20 x i8], align 16
  %num23127 = alloca [20 x i8], align 16
  %num13167 = alloca [20 x i8], align 16
  %num23168 = alloca [20 x i8], align 16
  %num13347 = alloca [20 x i8], align 16
  %num23348 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hd_inners) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest_index) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tg_inners) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %recs) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %why) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junk) #5
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %hd, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, %hd
  br i1 %cmp.not, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %hd_index.0.in.ph = phi ptr [ %0, %entry ], [ %.pre, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %hd_index.0.in = phi ptr [ %hd_index.0, %for.cond ], [ %hd_index.0.in.ph, %for.cond.preheader ]
  %hd_index.0 = load ptr, ptr %hd_index.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd_index.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %2, label %if.then16 [
    i8 0, label %for.cond
    i8 120, label %if.end18
  ]

if.then16:                                        ; preds = %for.cond
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call17 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.6) #5
  br label %if.end18

if.end18:                                         ; preds = %for.cond, %if.then16
  %ou16989 = getelementptr inbounds %struct.word_type, ptr %hd_index.0, i64 0, i32 1
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  store ptr null, ptr %hd_inners, align 8, !tbaa !8
  %ou2 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 2
  %osized = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load = load i16, ptr %osized, align 2
  %bf.lshr21 = lshr i16 %bf.load, 8
  %bf.clear22 = and i16 %bf.lshr21, 1
  %bf.cast23 = zext i16 %bf.clear22 to i32
  %oux = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 6
  %osucc34 = getelementptr inbounds [2 x %struct.LIST], ptr %hd_index.0, i64 0, i64 1, i32 1
  %cmp597.not = icmp eq i16 %bf.clear22, 0
  %obfc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  %ofc = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  %oenclose_obj765 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 12
  %osucc833 = getelementptr inbounds %struct.LIST, ptr %hd, i64 0, i32 1
  %ou3 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 3, i32 1
  %ou11405 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %oactual1406 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %4 = and i16 %bf.load, 2
  %tobool1473.not = icmp eq i16 %4, 0
  %idxprom2758 = zext i16 %bf.clear22 to i64
  %sub2929 = xor i32 %bf.cast23, 1
  %olimiter3108 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 11
  %idxprom3260 = zext i32 %sub2929 to i64
  br label %for.cond24

for.cond24:                                       ; preds = %if.end4173, %if.end18
  %bf.load27 = phi i16 [ %bf.load, %if.end18 ], [ %bf.load27.pre, %if.end4173 ]
  %need_precedes.0 = phi i32 [ undef, %if.end18 ], [ %need_precedes.2, %if.end4173 ]
  %5 = load ptr, ptr %oux, align 8, !tbaa !5
  %6 = and i16 %bf.load27, 2
  %tobool.not = icmp eq i16 %6, 0
  br i1 %tobool.not, label %if.else461, label %if.then31

if.then31:                                        ; preds = %for.cond24
  %7 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %call35 = call ptr @SearchGalley(ptr noundef %7, ptr noundef %5, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %for.cond42, label %if.else

for.cond42:                                       ; preds = %if.then31, %if.end90
  %hd.pn = phi ptr [ %link.0, %if.end90 ], [ %hd, %if.then31 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %hd.pn, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp43.not = icmp eq ptr %link.0, %hd
  br i1 %cmp43.not, label %if.end114, label %for.cond49

for.cond49:                                       ; preds = %for.cond42, %for.cond49
  %link.0.pn = phi ptr [ %y.2, %for.cond49 ], [ %link.0, %for.cond42 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou150 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %8 = load i8, ptr %ou150, align 8, !tbaa !5
  switch i8 %8, label %if.end90 [
    i8 0, label %for.cond49
    i8 9, label %if.then66
  ]

if.then66:                                        ; preds = %for.cond49
  %osucc71 = getelementptr inbounds %struct.LIST, ptr %y.2, i64 0, i32 1
  %cond.in = select i1 %cmp597.not, ptr %osucc71, ptr %y.2
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !5
  br label %for.cond78

for.cond78:                                       ; preds = %for.cond78, %if.then66
  %cond.pn = phi ptr [ %cond, %if.then66 ], [ %y.3, %for.cond78 ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou179 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %9 = load i8, ptr %ou179, align 8, !tbaa !5
  %cmp82 = icmp eq i8 %9, 0
  br i1 %cmp82, label %for.cond78, label %if.end90, !llvm.loop !17

if.end90:                                         ; preds = %for.cond49, %for.cond78
  %10 = phi i8 [ %9, %for.cond78 ], [ %8, %for.cond49 ]
  %y.4 = phi ptr [ %y.3, %for.cond78 ], [ %y.2, %for.cond49 ]
  %11 = add i8 %10, -9
  %or.cond6477 = icmp ult i8 %11, 91
  br i1 %or.cond6477, label %if.then110, label %for.cond42, !llvm.loop !18

if.then110:                                       ; preds = %if.end90
  %ou191.le = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %12 = load ptr, ptr %oactual1406, align 8, !tbaa !5
  %call112 = call ptr @SymName(ptr noundef %12) #5
  %call113 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef nonnull %ou191.le, ptr noundef %call112) #5
  br label %if.end114

if.end114:                                        ; preds = %for.cond42, %if.then110
  %13 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  %cmp115.not = icmp eq ptr %13, null
  br i1 %cmp115.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end114
  %call118 = call i32 @DisposeObject(ptr noundef nonnull %13) #5
  store ptr null, ptr %hd_inners, align 8, !tbaa !8
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end114
  %14 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp120.not = icmp eq ptr %14, null
  br i1 %cmp120.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.end119
  %call123 = call i32 @DisposeObject(ptr noundef nonnull %14) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end119
  call void @KillGalley(ptr noundef %hd, i32 noundef 0) #5
  store ptr null, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else:                                          ; preds = %if.then31
  %oactual125 = getelementptr inbounds %struct.closure_type, ptr %call35, i64 0, i32 5
  %15 = load ptr, ptr %oactual125, align 8, !tbaa !5
  %oactual126 = getelementptr inbounds %struct.closure_type, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %oactual126, align 8, !tbaa !5
  %17 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %cmp127 = icmp eq ptr %16, %17
  br i1 %cmp127, label %if.then129, label %if.end491

if.then129:                                       ; preds = %if.else
  store ptr %hd_index.0, ptr @xx_hold, align 8, !tbaa !8
  %18 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %cmp133.not6722 = icmp eq ptr %18, %hd_index.0
  br i1 %cmp133.not6722, label %while.cond225.preheader, label %while.body

while.cond225.preheader:                          ; preds = %cond.end196, %if.then129
  %19 = phi ptr [ %hd_index.0, %if.then129 ], [ %35, %cond.end196 ]
  %osucc2286723 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %osucc2286723, align 8, !tbaa !5
  %cmp229.not6724 = icmp eq ptr %20, %19
  br i1 %cmp229.not6724, label %while.end325, label %while.body231

while.body:                                       ; preds = %if.then129, %cond.end196
  %21 = phi ptr [ %36, %cond.end196 ], [ %18, %if.then129 ]
  store ptr %21, ptr @xx_link, align 8, !tbaa !8
  %osucc140 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc140, align 8, !tbaa !5
  %cmp141 = icmp eq ptr %22, %21
  br i1 %cmp141, label %cond.end166, label %cond.false144

cond.false144:                                    ; preds = %while.body
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  %arrayidx149 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %arrayidx152 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %23, ptr %arrayidx152, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %osucc159 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc159, align 8, !tbaa !5
  store ptr %21, ptr %osucc140, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx149, align 8, !tbaa !5
  br label %cond.end166

cond.end166:                                      ; preds = %while.body, %cond.false144
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %osucc170 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %osucc170, align 8, !tbaa !5
  %cmp171 = icmp eq ptr %25, %21
  br i1 %cmp171, label %cond.end196, label %cond.false174

cond.false174:                                    ; preds = %cond.end166
  store ptr %25, ptr @zz_res, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %26, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %osucc189 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %27, ptr %osucc189, align 8, !tbaa !5
  %osucc192 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc192, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %.pre6839 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end196

cond.end196:                                      ; preds = %cond.end166, %cond.false174
  %30 = phi ptr [ %21, %cond.end166 ], [ %.pre6839, %cond.false174 ]
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %ou1198 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou1198, align 8, !tbaa !5
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %31 to i64
  %arrayidx214 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond217.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx214
  %cond217.in = load i8, ptr %cond217.in.in, align 1, !tbaa !5
  %cond217 = zext i8 %cond217.in to i32
  store i32 %cond217, ptr @zz_size, align 4, !tbaa !12
  %idxprom218 = zext i8 %cond217.in to i64
  %arrayidx219 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom218
  %32 = load ptr, ptr %arrayidx219, align 8, !tbaa !8
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %34 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom223 = sext i32 %34 to i64
  %arrayidx224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom223
  store ptr %33, ptr %arrayidx224, align 8, !tbaa !8
  %35 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc132 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc132, align 8, !tbaa !5
  %cmp133.not = icmp eq ptr %36, %35
  br i1 %cmp133.not, label %while.cond225.preheader, label %while.body, !llvm.loop !19

while.body231:                                    ; preds = %while.cond225.preheader, %cond.end293
  %37 = phi ptr [ %52, %cond.end293 ], [ %20, %while.cond225.preheader ]
  store ptr %37, ptr @xx_link, align 8, !tbaa !8
  %osucc237 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  %38 = load ptr, ptr %osucc237, align 8, !tbaa !5
  %cmp238 = icmp eq ptr %38, %37
  br i1 %cmp238, label %cond.end263, label %cond.false241

cond.false241:                                    ; preds = %while.body231
  store ptr %38, ptr @zz_res, align 8, !tbaa !8
  %arrayidx246 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %arrayidx249 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  store ptr %39, ptr %arrayidx249, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %osucc256 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %38, ptr %osucc256, align 8, !tbaa !5
  store ptr %37, ptr %osucc237, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx246, align 8, !tbaa !5
  br label %cond.end263

cond.end263:                                      ; preds = %while.body231, %cond.false241
  store ptr %37, ptr @zz_hold, align 8, !tbaa !8
  %osucc267 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  %41 = load ptr, ptr %osucc267, align 8, !tbaa !5
  %cmp268 = icmp eq ptr %41, %37
  br i1 %cmp268, label %cond.end293, label %cond.false271

cond.false271:                                    ; preds = %cond.end263
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %42, ptr %41, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %osucc286 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %43, ptr %osucc286, align 8, !tbaa !5
  %osucc289 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc289, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  %.pre6840 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end293

cond.end293:                                      ; preds = %cond.end263, %cond.false271
  %46 = phi ptr [ %37, %cond.end263 ], [ %.pre6840, %cond.false271 ]
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %ou1295 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  %47 = load i8, ptr %ou1295, align 8, !tbaa !5
  %.off6487 = add i8 %47, -11
  %switch6488 = icmp ult i8 %.off6487, 2
  %orec_size308 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1, i32 0, i32 1
  %idxprom313 = zext i8 %47 to i64
  %arrayidx314 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom313
  %cond317.in.in = select i1 %switch6488, ptr %orec_size308, ptr %arrayidx314
  %cond317.in = load i8, ptr %cond317.in.in, align 1, !tbaa !5
  %cond317 = zext i8 %cond317.in to i32
  store i32 %cond317, ptr @zz_size, align 4, !tbaa !12
  %idxprom318 = zext i8 %cond317.in to i64
  %arrayidx319 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom318
  %48 = load ptr, ptr %arrayidx319, align 8, !tbaa !8
  store ptr %48, ptr %46, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %50 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom323 = sext i32 %50 to i64
  %arrayidx324 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom323
  store ptr %49, ptr %arrayidx324, align 8, !tbaa !8
  %51 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc228 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %osucc228, align 8, !tbaa !5
  %cmp229.not = icmp eq ptr %52, %51
  br i1 %cmp229.not, label %while.end325, label %while.body231, !llvm.loop !20

while.end325:                                     ; preds = %cond.end293, %while.cond225.preheader
  %.lcssa6598 = phi ptr [ %19, %while.cond225.preheader ], [ %51, %cond.end293 ]
  store ptr %.lcssa6598, ptr @zz_hold, align 8, !tbaa !8
  %ou1326 = getelementptr inbounds %struct.word_type, ptr %.lcssa6598, i64 0, i32 1
  %53 = load i8, ptr %ou1326, align 8, !tbaa !5
  %.off6489 = add i8 %53, -11
  %switch6490 = icmp ult i8 %.off6489, 2
  %orec_size339 = getelementptr inbounds %struct.word_type, ptr %.lcssa6598, i64 0, i32 1, i32 0, i32 1
  %idxprom344 = zext i8 %53 to i64
  %arrayidx345 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom344
  %cond348.in.in = select i1 %switch6490, ptr %orec_size339, ptr %arrayidx345
  %cond348.in = load i8, ptr %cond348.in.in, align 1, !tbaa !5
  %cond348 = zext i8 %cond348.in to i32
  store i32 %cond348, ptr @zz_size, align 4, !tbaa !12
  %idxprom349 = zext i8 %cond348.in to i64
  %arrayidx350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom349
  %54 = load ptr, ptr %arrayidx350, align 8, !tbaa !8
  store ptr %54, ptr %.lcssa6598, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %56 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom354 = sext i32 %56 to i64
  %arrayidx355 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom354
  store ptr %55, ptr %arrayidx355, align 8, !tbaa !8
  %57 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv356 = zext i8 %57 to i32
  store i32 %conv356, ptr @zz_size, align 4, !tbaa !12
  %conv357 = zext i8 %57 to i64
  %arrayidx364 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv357
  %58 = load ptr, ptr %arrayidx364, align 8, !tbaa !8
  %cmp365 = icmp eq ptr %58, null
  br i1 %cmp365, label %if.then367, label %if.else369

if.then367:                                       ; preds = %while.end325
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call368 = call ptr @GetMemory(i32 noundef %conv356, ptr noundef %59) #5
  br label %cond.end424

if.else369:                                       ; preds = %while.end325
  store ptr %58, ptr @zz_hold, align 8, !tbaa !8
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  %idxprom375 = zext i8 %57 to i64
  %arrayidx376 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom375
  store ptr %60, ptr %arrayidx376, align 8, !tbaa !8
  br label %cond.end424

cond.end424:                                      ; preds = %if.then367, %if.else369
  %61 = phi ptr [ %call368, %if.then367 ], [ %58, %if.else369 ]
  %ou1379 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  store i8 0, ptr %ou1379, align 8, !tbaa !5
  %osucc383 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc383, align 8, !tbaa !5
  %arrayidx385 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  store ptr %61, ptr %arrayidx385, align 8, !tbaa !5
  %osucc389 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %61, ptr %osucc389, align 8, !tbaa !5
  store ptr %61, ptr %61, align 8, !tbaa !5
  store ptr %61, ptr @xx_link, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %call35, ptr @zz_hold, align 8, !tbaa !8
  %62 = load ptr, ptr %call35, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %call35, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %osucc415 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %osucc415, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %67, ptr %65, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc421 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %68, ptr %osucc421, align 8, !tbaa !5
  %70 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %70, ptr @zz_res, align 8, !tbaa !8
  store ptr %hd, ptr @zz_hold, align 8, !tbaa !8
  %cmp426 = icmp eq ptr %hd, null
  %cmp430 = icmp eq ptr %70, null
  %or.cond6491 = select i1 %cmp426, i1 true, i1 %cmp430
  br i1 %or.cond6491, label %cond.end457, label %cond.false433

cond.false433:                                    ; preds = %cond.end424
  %71 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx438 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %arrayidx438, align 8, !tbaa !5
  store ptr %72, ptr %arrayidx, align 8, !tbaa !5
  %73 = load ptr, ptr %arrayidx438, align 8, !tbaa !5
  %osucc448 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %hd, ptr %osucc448, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx438, align 8, !tbaa !5
  %osucc454 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc454, align 8, !tbaa !5
  br label %cond.end457

cond.end457:                                      ; preds = %cond.end424, %cond.false433
  store ptr null, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else461:                                       ; preds = %for.cond24
  %74 = load i8, ptr %ou2, align 8, !tbaa !5
  %cmp464 = icmp eq i8 %74, -123
  %75 = load ptr, ptr %osucc34, align 8, !tbaa !5
  br i1 %cmp464, label %if.then466, label %if.else471

if.then466:                                       ; preds = %if.else461
  %call470 = call ptr @SearchGalley(ptr noundef %75, ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %if.end486

if.else471:                                       ; preds = %if.else461
  %call475 = call ptr @SearchGalley(ptr noundef %75, ptr noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %cmp478 = icmp eq ptr %call475, null
  br i1 %cmp478, label %if.then480, label %if.end491

if.then480:                                       ; preds = %if.else471
  %76 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %call484 = call ptr @SearchGalley(ptr noundef %76, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %if.end486

if.end486:                                        ; preds = %if.then480, %if.then466
  %target_index.0 = phi ptr [ %call470, %if.then466 ], [ %call484, %if.then480 ]
  %cmp487 = icmp eq ptr %target_index.0, null
  br i1 %cmp487, label %if.then489, label %if.end491

if.then489:                                       ; preds = %if.end486
  store ptr null, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.end491:                                        ; preds = %if.else471, %if.end486, %if.else
  %need_precedes.2 = phi i32 [ %need_precedes.0, %if.else ], [ 0, %if.end486 ], [ 1, %if.else471 ]
  %target_index.1 = phi ptr [ %call35, %if.else ], [ %target_index.0, %if.end486 ], [ %call475, %if.else471 ]
  %ou1492 = getelementptr inbounds %struct.word_type, ptr %target_index.1, i64 0, i32 1
  %77 = load i8, ptr %ou1492, align 8, !tbaa !5
  %cmp495 = icmp eq i8 %77, 121
  br i1 %cmp495, label %if.end499, label %if.then497

if.then497:                                       ; preds = %if.end491
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call498 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %78, ptr noundef nonnull @.str.8) #5
  br label %if.end499

if.end499:                                        ; preds = %if.then497, %if.end491
  %oactual500 = getelementptr inbounds %struct.closure_type, ptr %target_index.1, i64 0, i32 5
  %79 = load ptr, ptr %oactual500, align 8, !tbaa !5
  %ou1501 = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1
  %80 = load i8, ptr %ou1501, align 8, !tbaa !5
  %cmp504 = icmp eq i8 %80, 2
  br i1 %cmp504, label %if.end508, label %if.then506

if.then506:                                       ; preds = %if.end499
  %81 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call507 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %81, ptr noundef nonnull @.str.9) #5
  br label %if.end508

if.end508:                                        ; preds = %if.then506, %if.end499
  call void @EnterErrorBlock(i32 noundef 0) #5
  %82 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %conv509 = zext i8 %82 to i32
  store i32 %conv509, ptr @zz_size, align 4, !tbaa !12
  %conv510 = zext i8 %82 to i64
  %arrayidx517 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv510
  %83 = load ptr, ptr %arrayidx517, align 8, !tbaa !8
  %cmp518 = icmp eq ptr %83, null
  br i1 %cmp518, label %if.then520, label %if.else522

if.then520:                                       ; preds = %if.end508
  %84 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call521 = call ptr @GetMemory(i32 noundef %conv509, ptr noundef %84) #5
  store ptr %call521, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end531

if.else522:                                       ; preds = %if.end508
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %85 = load ptr, ptr %83, align 8, !tbaa !5
  %idxprom528 = zext i8 %82 to i64
  %arrayidx529 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom528
  store ptr %85, ptr %arrayidx529, align 8, !tbaa !8
  br label %if.end531

if.end531:                                        ; preds = %if.then520, %if.else522
  %86 = phi ptr [ %call521, %if.then520 ], [ %83, %if.else522 ]
  %ou1532 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  store i8 8, ptr %ou1532, align 8, !tbaa !5
  %osucc536 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %86, ptr %osucc536, align 8, !tbaa !5
  %arrayidx538 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1
  store ptr %86, ptr %arrayidx538, align 8, !tbaa !5
  %osucc542 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %86, ptr %osucc542, align 8, !tbaa !5
  store ptr %86, ptr %86, align 8, !tbaa !5
  %ou2546 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 2
  %oforce_gall = getelementptr inbounds i8, ptr %86, i64 42
  %bf.load547 = load i16, ptr %oforce_gall, align 2
  %bf.clear548 = and i16 %bf.load547, -4097
  store i16 %bf.clear548, ptr %oforce_gall, align 2
  %olimiter = getelementptr inbounds %struct.head_type, ptr %86, i64 0, i32 11
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %86, i64 0, i32 8
  %oexternal_hor = getelementptr inbounds i8, ptr %79, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %olimiter, i8 0, i64 32, i1 false)
  %bf.load550 = load i16, ptr %oexternal_hor, align 2
  %87 = shl i16 %bf.load550, 5
  %88 = and i16 %87, 256
  %bf.clear559 = and i16 %bf.load547, -4353
  %89 = or i16 %88, %bf.clear559
  %bf.set560 = xor i16 %89, 256
  store i16 %bf.set560, ptr %oforce_gall, align 2
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1, i32 0, i32 2
  %90 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num563 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1, i32 0, i32 2
  store i16 %90, ptr %ofile_num563, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %79, i64 0, i32 1, i32 0, i32 3
  %bf.load565 = load i32, ptr %oline_num, align 4
  %bf.clear566 = and i32 %bf.load565, 1048575
  %oline_num568 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1, i32 0, i32 3
  %bf.load569 = load i32, ptr %oline_num568, align 4
  %bf.clear571 = and i32 %bf.load569, -1048576
  %bf.set572 = or i32 %bf.clear571, %bf.clear566
  store i32 %bf.set572, ptr %oline_num568, align 4
  %bf.load574 = load i32, ptr %oline_num, align 4
  %bf.lshr575 = and i32 %bf.load574, -1048576
  %bf.set582 = or i32 %bf.lshr575, %bf.clear566
  store i32 %bf.set582, ptr %oline_num568, align 4
  %oactual583 = getelementptr inbounds %struct.closure_type, ptr %79, i64 0, i32 5
  %91 = load ptr, ptr %oactual583, align 8, !tbaa !5
  %oactual584 = getelementptr inbounds %struct.closure_type, ptr %86, i64 0, i32 5
  store ptr %91, ptr %oactual584, align 8, !tbaa !5
  %oux585 = getelementptr inbounds %struct.closure_type, ptr %86, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oux585, i8 0, i64 16, i1 false)
  store i8 -127, ptr %ou2546, align 8, !tbaa !5
  %bf.clear595 = and i16 %bf.set560, -4227
  store i16 %bf.clear595, ptr %oforce_gall, align 2
  br i1 %cmp597.not, label %if.else627, label %if.then599

if.then599:                                       ; preds = %if.end531
  call void @Constrained(ptr noundef nonnull %79, ptr noundef nonnull %c, i32 noundef 0, ptr noundef nonnull %junk) #5
  %92 = load i32, ptr %c, align 4, !tbaa !21
  %cmp600 = icmp ne i32 %92, 8388607
  %93 = load i32, ptr %obfc, align 4
  %cmp603 = icmp ne i32 %93, 8388607
  %or.cond = select i1 %cmp600, i1 true, i1 %cmp603
  %94 = load i32, ptr %ofc, align 4
  %cmp606 = icmp ne i32 %94, 8388607
  %or.cond5838 = select i1 %or.cond, i1 true, i1 %cmp606
  br i1 %or.cond5838, label %if.end613, label %if.then608

if.then608:                                       ; preds = %if.then599
  %95 = load ptr, ptr %oactual583, align 8, !tbaa !5
  %call611 = call ptr @SymName(ptr noundef %95) #5
  %call612 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %ou1501, ptr noundef %call611) #5
  %.pre6841 = load i32, ptr %c, align 4, !tbaa !21
  %.pre6842 = load i32, ptr %obfc, align 4
  %.pre6843 = load i32, ptr %ofc, align 4
  br label %if.end613

if.end613:                                        ; preds = %if.then608, %if.then599
  %96 = phi i32 [ %.pre6843, %if.then608 ], [ %94, %if.then599 ]
  %97 = phi i32 [ %.pre6842, %if.then608 ], [ %93, %if.then599 ]
  %98 = phi i32 [ %.pre6841, %if.then608 ], [ %92, %if.then599 ]
  %cmp615 = icmp sgt i32 %98, -1
  %cmp619 = icmp sgt i32 %97, -1
  %or.cond5839 = select i1 %cmp615, i1 %cmp619, i1 false
  %cmp623 = icmp sgt i32 %96, -1
  %or.cond5840 = select i1 %or.cond5839, i1 %cmp623, i1 false
  br i1 %or.cond5840, label %if.end631, label %REJECT

if.else627:                                       ; preds = %if.end531
  store i32 8388607, ptr %c, align 4, !tbaa !21
  store i32 8388607, ptr %obfc, align 4, !tbaa !23
  store i32 8388607, ptr %ofc, align 4, !tbaa !24
  br label %if.end631

if.end631:                                        ; preds = %if.end613, %if.else627
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call632 = call ptr @CopyObject(ptr noundef nonnull %79, ptr noundef %99) #5
  %100 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv633 = zext i8 %100 to i32
  store i32 %conv633, ptr @zz_size, align 4, !tbaa !12
  %conv634 = zext i8 %100 to i64
  %arrayidx641 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv634
  %101 = load ptr, ptr %arrayidx641, align 8, !tbaa !8
  %cmp642 = icmp eq ptr %101, null
  br i1 %cmp642, label %if.then644, label %if.else646

if.then644:                                       ; preds = %if.end631
  %102 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call645 = call ptr @GetMemory(i32 noundef %conv633, ptr noundef %102) #5
  br label %cond.end701

if.else646:                                       ; preds = %if.end631
  store ptr %101, ptr @zz_hold, align 8, !tbaa !8
  %103 = load ptr, ptr %101, align 8, !tbaa !5
  %idxprom652 = zext i8 %100 to i64
  %arrayidx653 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom652
  store ptr %103, ptr %arrayidx653, align 8, !tbaa !8
  br label %cond.end701

cond.end701:                                      ; preds = %if.then644, %if.else646
  %104 = phi ptr [ %call645, %if.then644 ], [ %101, %if.else646 ]
  %ou1656 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 1
  store i8 0, ptr %ou1656, align 8, !tbaa !5
  %osucc660 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1, i32 1
  store ptr %104, ptr %osucc660, align 8, !tbaa !5
  %arrayidx662 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1
  store ptr %104, ptr %arrayidx662, align 8, !tbaa !5
  %osucc666 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %104, ptr %osucc666, align 8, !tbaa !5
  store ptr %104, ptr %104, align 8, !tbaa !5
  store ptr %104, ptr @xx_link, align 8, !tbaa !8
  store ptr %104, ptr @zz_res, align 8, !tbaa !8
  store ptr %86, ptr @zz_hold, align 8, !tbaa !8
  %105 = load ptr, ptr %86, align 8, !tbaa !5
  store ptr %105, ptr @zz_tmp, align 8, !tbaa !8
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %106, ptr %86, align 8, !tbaa !5
  %107 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %108 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %osucc692 = getelementptr inbounds %struct.LIST, ptr %109, i64 0, i32 1
  store ptr %107, ptr %osucc692, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %110, ptr %108, align 8, !tbaa !5
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %112 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc698 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %111, ptr %osucc698, align 8, !tbaa !5
  %113 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %113, ptr @zz_res, align 8, !tbaa !8
  store ptr %call632, ptr @zz_hold, align 8, !tbaa !8
  %cmp703 = icmp eq ptr %call632, null
  %cmp707 = icmp eq ptr %113, null
  %or.cond6493 = select i1 %cmp703, i1 true, i1 %cmp707
  br i1 %or.cond6493, label %cond.end734, label %cond.false710

cond.false710:                                    ; preds = %cond.end701
  %arrayidx712 = getelementptr inbounds [2 x %struct.LIST], ptr %call632, i64 0, i64 1
  %114 = load ptr, ptr %arrayidx712, align 8, !tbaa !5
  store ptr %114, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx715 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %arrayidx715, align 8, !tbaa !5
  store ptr %115, ptr %arrayidx712, align 8, !tbaa !5
  %116 = load ptr, ptr %arrayidx715, align 8, !tbaa !5
  %osucc725 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1, i32 1
  store ptr %call632, ptr %osucc725, align 8, !tbaa !5
  store ptr %114, ptr %arrayidx715, align 8, !tbaa !5
  %osucc731 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc731, align 8, !tbaa !5
  br label %cond.end734

cond.end734:                                      ; preds = %cond.end701, %cond.false710
  %call736 = call ptr @DetachEnv(ptr noundef %call632) #5
  %bf.load738 = load i16, ptr %oexternal_hor, align 2
  %117 = and i16 %bf.load738, 24
  %118 = icmp ne i16 %117, 0
  %lor.ext = zext i1 %118 to i32
  %bf.lshr752 = lshr i16 %bf.load738, 2
  %bf.clear753 = and i16 %bf.lshr752, 1
  %bf.cast754 = zext i16 %bf.clear753 to i32
  %onon_blocking = getelementptr inbounds i8, ptr %target_index.1, i64 42
  %bf.load756 = load i16, ptr %onon_blocking, align 2
  %bf.clear757 = and i16 %bf.load756, 1
  %bf.cast758 = zext i16 %bf.clear757 to i32
  %bf.lshr761 = lshr i16 %bf.load756, 6
  %bf.clear762 = and i16 %bf.lshr761, 1
  %bf.cast763 = zext i16 %bf.clear762 to i32
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %79, i64 0, i32 4
  %119 = load ptr, ptr %oux, align 8, !tbaa !5
  %120 = load ptr, ptr %oenclose_obj765, align 8, !tbaa !5
  %cmp766.not = icmp eq ptr %120, null
  br i1 %cmp766.not, label %cond.end772, label %cond.true768

cond.true768:                                     ; preds = %cond.end734
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call770 = call ptr @CopyObject(ptr noundef nonnull %120, ptr noundef %121) #5
  br label %cond.end772

cond.end772:                                      ; preds = %cond.end734, %cond.true768
  %cond773 = phi ptr [ %call770, %cond.true768 ], [ null, %cond.end734 ]
  call void @SizeGalley(ptr noundef nonnull %86, ptr noundef %call736, i32 noundef %lor.ext, i32 noundef %bf.cast754, i32 noundef %bf.cast758, i32 noundef %bf.cast763, ptr noundef nonnull %ou4, ptr noundef nonnull %c, ptr noundef %119, ptr noundef nonnull %dest_index, ptr noundef nonnull %recs, ptr noundef nonnull %tg_inners, ptr noundef %cond773) #5
  %122 = load ptr, ptr %recs, align 8, !tbaa !8
  %cmp774.not = icmp eq ptr %122, null
  br i1 %cmp774.not, label %if.end777, label %if.then776

if.then776:                                       ; preds = %cond.end772
  call void @ExpandRecursives(ptr noundef nonnull %122) #5
  br label %if.end777

if.end777:                                        ; preds = %if.then776, %cond.end772
  %123 = load ptr, ptr %dest_index, align 8, !tbaa !8
  %oactual778 = getelementptr inbounds %struct.closure_type, ptr %123, i64 0, i32 5
  %124 = load ptr, ptr %oactual778, align 8, !tbaa !5
  %ou2779 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 2
  %bf.load780 = load i32, ptr %ou2779, align 8
  %125 = and i32 %bf.load780, 1610612736
  %cmp783 = icmp eq i32 %125, 0
  br i1 %cmp783, label %if.then785, label %if.end790

if.then785:                                       ; preds = %if.end777
  %bf.clear788 = and i32 %bf.load780, -1610612737
  %bf.set789 = or i32 %bf.clear788, 536870912
  store i32 %bf.set789, ptr %ou2779, align 8
  br label %if.end790

if.end790:                                        ; preds = %if.then785, %if.end777
  br i1 %cmp597.not, label %if.end822, label %if.then793

if.then793:                                       ; preds = %if.end790
  call void @Constrained(ptr noundef nonnull %124, ptr noundef nonnull %c, i32 noundef 0, ptr noundef nonnull %junk) #5
  %126 = load i32, ptr %c, align 4, !tbaa !21
  %cmp796 = icmp ne i32 %126, 8388607
  %127 = load i32, ptr %obfc, align 4
  %cmp800 = icmp ne i32 %127, 8388607
  %or.cond5841 = select i1 %cmp796, i1 true, i1 %cmp800
  %128 = load i32, ptr %ofc, align 4
  %cmp804 = icmp ne i32 %128, 8388607
  %or.cond5842 = select i1 %or.cond5841, i1 true, i1 %cmp804
  br i1 %or.cond5842, label %if.end808, label %if.then806

if.then806:                                       ; preds = %if.then793
  %129 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call807 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %129, ptr noundef nonnull @.str.11) #5
  %.pre6844 = load i32, ptr %c, align 4, !tbaa !21
  %.pre6845 = load i32, ptr %obfc, align 4
  %.pre6846 = load i32, ptr %ofc, align 4
  br label %if.end808

if.end808:                                        ; preds = %if.then806, %if.then793
  %130 = phi i32 [ %.pre6846, %if.then806 ], [ %128, %if.then793 ]
  %131 = phi i32 [ %.pre6845, %if.then806 ], [ %127, %if.then793 ]
  %132 = phi i32 [ %.pre6844, %if.then806 ], [ %126, %if.then793 ]
  %cmp810 = icmp sgt i32 %132, -1
  %cmp814 = icmp sgt i32 %131, -1
  %or.cond5843 = select i1 %cmp810, i1 %cmp814, i1 false
  %cmp818 = icmp sgt i32 %130, -1
  %or.cond5844 = select i1 %or.cond5843, i1 %cmp818, i1 false
  br i1 %or.cond5844, label %if.end822, label %REJECT

if.end822:                                        ; preds = %if.end808, %if.end790
  %bf.load825 = load i16, ptr %osized, align 2
  %133 = and i16 %bf.load825, 2
  %tobool829.not = icmp eq i16 %133, 0
  br i1 %tobool829.not, label %if.then830, label %if.end1372

if.then830:                                       ; preds = %if.end822
  call void @EnterErrorBlock(i32 noundef 1) #5
  store ptr null, ptr %n1, align 8, !tbaa !8
  %134 = load ptr, ptr %osucc833, align 8, !tbaa !5
  br label %for.cond837

for.cond837:                                      ; preds = %for.cond837, %if.then830
  %.pn = phi ptr [ %134, %if.then830 ], [ %y.6, %for.cond837 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !5
  %ou1838 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %135 = load i8, ptr %ou1838, align 8, !tbaa !5
  %cmp841 = icmp eq i8 %135, 0
  br i1 %cmp841, label %for.cond837, label %for.end848, !llvm.loop !25

for.end848:                                       ; preds = %for.cond837
  %call849 = call ptr @DetachEnv(ptr noundef nonnull %y.6) #5
  br i1 %cmp597.not, label %cond.end860, label %cond.true852

cond.true852:                                     ; preds = %for.end848
  %othreaded854 = getelementptr inbounds i8, ptr %124, i64 42
  %bf.load855 = load i16, ptr %othreaded854, align 2
  %bf.lshr856 = lshr i16 %bf.load855, 2
  %bf.clear857 = and i16 %bf.lshr856, 1
  %bf.cast858 = zext i16 %bf.clear857 to i32
  br label %cond.end860

cond.end860:                                      ; preds = %for.end848, %cond.true852
  %cond861 = phi i32 [ %bf.cast858, %cond.true852 ], [ 0, %for.end848 ]
  %bf.load864 = load i16, ptr %onon_blocking, align 2
  %bf.clear865 = and i16 %bf.load864, 1
  %bf.cast866 = zext i16 %bf.clear865 to i32
  %ou4867 = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4
  call void @SizeGalley(ptr noundef %hd, ptr noundef %call849, i32 noundef 1, i32 noundef %cond861, i32 noundef %bf.cast866, i32 noundef 1, ptr noundef nonnull %ou4867, ptr noundef nonnull %c, ptr noundef null, ptr noundef nonnull %n1, ptr noundef nonnull %recs, ptr noundef nonnull %hd_inners, ptr noundef null) #5
  %136 = load ptr, ptr %recs, align 8, !tbaa !8
  %cmp868.not = icmp eq ptr %136, null
  br i1 %cmp868.not, label %if.end871, label %if.then870

if.then870:                                       ; preds = %cond.end860
  call void @ExpandRecursives(ptr noundef nonnull %136) #5
  br label %if.end871

if.end871:                                        ; preds = %if.then870, %cond.end860
  %tobool872.not = icmp eq i32 %need_precedes.2, 0
  br i1 %tobool872.not, label %if.end1371, label %if.then873

if.then873:                                       ; preds = %if.end871
  %137 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 124), align 1, !tbaa !5
  %conv874 = zext i8 %137 to i32
  store i32 %conv874, ptr @zz_size, align 4, !tbaa !12
  %conv875 = zext i8 %137 to i64
  %arrayidx882 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv875
  %138 = load ptr, ptr %arrayidx882, align 8, !tbaa !8
  %cmp883 = icmp eq ptr %138, null
  br i1 %cmp883, label %if.then885, label %if.else887

if.then885:                                       ; preds = %if.then873
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call886 = call ptr @GetMemory(i32 noundef %conv874, ptr noundef %139) #5
  store ptr %call886, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end896

if.else887:                                       ; preds = %if.then873
  store ptr %138, ptr @zz_hold, align 8, !tbaa !8
  %140 = load ptr, ptr %138, align 8, !tbaa !5
  store ptr %140, ptr %arrayidx882, align 8, !tbaa !8
  br label %if.end896

if.end896:                                        ; preds = %if.then885, %if.else887
  %141 = phi ptr [ %call886, %if.then885 ], [ %138, %if.else887 ]
  %ou1897 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1
  store i8 124, ptr %ou1897, align 8, !tbaa !5
  %arrayidx900 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1
  %osucc901 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1, i32 1
  store ptr %141, ptr %osucc901, align 8, !tbaa !5
  store ptr %141, ptr %arrayidx900, align 8, !tbaa !5
  %osucc907 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %141, ptr %osucc907, align 8, !tbaa !5
  store ptr %141, ptr %141, align 8, !tbaa !5
  %142 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 125), align 1, !tbaa !5
  %conv911 = zext i8 %142 to i32
  store i32 %conv911, ptr @zz_size, align 4, !tbaa !12
  %conv912 = zext i8 %142 to i64
  %arrayidx919 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv912
  %143 = load ptr, ptr %arrayidx919, align 8, !tbaa !8
  %cmp920 = icmp eq ptr %143, null
  br i1 %cmp920, label %if.then922, label %if.else924

if.then922:                                       ; preds = %if.end896
  %144 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call923 = call ptr @GetMemory(i32 noundef %conv911, ptr noundef %144) #5
  store ptr %call923, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end933

if.else924:                                       ; preds = %if.end896
  store ptr %143, ptr @zz_hold, align 8, !tbaa !8
  %145 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %145, ptr %arrayidx919, align 8, !tbaa !8
  br label %if.end933

if.end933:                                        ; preds = %if.then922, %if.else924
  %146 = phi ptr [ %call923, %if.then922 ], [ %143, %if.else924 ]
  %ou1934 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  store i8 125, ptr %ou1934, align 8, !tbaa !5
  %arrayidx937 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %osucc938 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc938, align 8, !tbaa !5
  store ptr %146, ptr %arrayidx937, align 8, !tbaa !5
  %osucc944 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %146, ptr %osucc944, align 8, !tbaa !5
  store ptr %146, ptr %146, align 8, !tbaa !5
  %oblocked = getelementptr inbounds i8, ptr %146, i64 42
  %bf.load949 = load i16, ptr %oblocked, align 2
  %bf.clear950 = and i16 %bf.load949, -33
  store i16 %bf.clear950, ptr %oblocked, align 2
  %147 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call952 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.12, ptr noundef %147) #5
  %148 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv953 = zext i8 %148 to i32
  store i32 %conv953, ptr @zz_size, align 4, !tbaa !12
  %conv954 = zext i8 %148 to i64
  %arrayidx961 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv954
  %149 = load ptr, ptr %arrayidx961, align 8, !tbaa !8
  %cmp962 = icmp eq ptr %149, null
  br i1 %cmp962, label %if.then964, label %if.else966

if.then964:                                       ; preds = %if.end933
  %150 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call965 = call ptr @GetMemory(i32 noundef %conv953, ptr noundef %150) #5
  br label %cond.end1021

if.else966:                                       ; preds = %if.end933
  store ptr %149, ptr @zz_hold, align 8, !tbaa !8
  %151 = load ptr, ptr %149, align 8, !tbaa !5
  store ptr %151, ptr %arrayidx961, align 8, !tbaa !8
  br label %cond.end1021

cond.end1021:                                     ; preds = %if.then964, %if.else966
  %152 = phi ptr [ %call965, %if.then964 ], [ %149, %if.else966 ]
  %ou1976 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1
  store i8 0, ptr %ou1976, align 8, !tbaa !5
  %osucc980 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1, i32 1
  store ptr %152, ptr %osucc980, align 8, !tbaa !5
  %arrayidx982 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1
  store ptr %152, ptr %arrayidx982, align 8, !tbaa !5
  %osucc986 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %152, ptr %osucc986, align 8, !tbaa !5
  store ptr %152, ptr %152, align 8, !tbaa !5
  store ptr %152, ptr @xx_link, align 8, !tbaa !8
  store ptr %152, ptr @zz_res, align 8, !tbaa !8
  store ptr %141, ptr @zz_hold, align 8, !tbaa !8
  %153 = load ptr, ptr %141, align 8, !tbaa !5
  store ptr %153, ptr @zz_tmp, align 8, !tbaa !8
  %154 = load ptr, ptr %152, align 8, !tbaa !5
  store ptr %154, ptr %141, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %osucc1012 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %155, ptr %osucc1012, align 8, !tbaa !5
  %158 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %158, ptr %156, align 8, !tbaa !5
  %159 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %160 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1018 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %159, ptr %osucc1018, align 8, !tbaa !5
  %161 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %161, ptr @zz_res, align 8, !tbaa !8
  store ptr %call952, ptr @zz_hold, align 8, !tbaa !8
  %cmp1023 = icmp eq ptr %call952, null
  %cmp1027 = icmp eq ptr %161, null
  %or.cond6495 = select i1 %cmp1023, i1 true, i1 %cmp1027
  br i1 %or.cond6495, label %cond.end1054, label %cond.false1030

cond.false1030:                                   ; preds = %cond.end1021
  %arrayidx1032 = getelementptr inbounds [2 x %struct.LIST], ptr %call952, i64 0, i64 1
  %162 = load ptr, ptr %arrayidx1032, align 8, !tbaa !5
  store ptr %162, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1035 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %arrayidx1035, align 8, !tbaa !5
  store ptr %163, ptr %arrayidx1032, align 8, !tbaa !5
  %164 = load ptr, ptr %arrayidx1035, align 8, !tbaa !5
  %osucc1045 = getelementptr inbounds [2 x %struct.LIST], ptr %164, i64 0, i64 1, i32 1
  store ptr %call952, ptr %osucc1045, align 8, !tbaa !5
  store ptr %162, ptr %arrayidx1035, align 8, !tbaa !5
  %osucc1051 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %161, ptr %osucc1051, align 8, !tbaa !5
  br label %cond.end1054

cond.end1054:                                     ; preds = %cond.end1021, %cond.false1030
  %165 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1056 = zext i8 %165 to i32
  store i32 %conv1056, ptr @zz_size, align 4, !tbaa !12
  %conv1057 = zext i8 %165 to i64
  %arrayidx1064 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1057
  %166 = load ptr, ptr %arrayidx1064, align 8, !tbaa !8
  %cmp1065 = icmp eq ptr %166, null
  br i1 %cmp1065, label %if.then1067, label %if.else1069

if.then1067:                                      ; preds = %cond.end1054
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1068 = call ptr @GetMemory(i32 noundef %conv1056, ptr noundef %167) #5
  br label %cond.end1124

if.else1069:                                      ; preds = %cond.end1054
  store ptr %166, ptr @zz_hold, align 8, !tbaa !8
  %168 = load ptr, ptr %166, align 8, !tbaa !5
  store ptr %168, ptr %arrayidx1064, align 8, !tbaa !8
  br label %cond.end1124

cond.end1124:                                     ; preds = %if.then1067, %if.else1069
  %169 = phi ptr [ %call1068, %if.then1067 ], [ %166, %if.else1069 ]
  %ou11079 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1
  store i8 0, ptr %ou11079, align 8, !tbaa !5
  %osucc1083 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc1083, align 8, !tbaa !5
  %arrayidx1085 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  store ptr %169, ptr %arrayidx1085, align 8, !tbaa !5
  %osucc1089 = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  store ptr %169, ptr %osucc1089, align 8, !tbaa !5
  store ptr %169, ptr %169, align 8, !tbaa !5
  store ptr %169, ptr @xx_link, align 8, !tbaa !8
  store ptr %169, ptr @zz_res, align 8, !tbaa !8
  store ptr %146, ptr @zz_hold, align 8, !tbaa !8
  %170 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %170, ptr @zz_tmp, align 8, !tbaa !8
  %171 = load ptr, ptr %169, align 8, !tbaa !5
  store ptr %171, ptr %146, align 8, !tbaa !5
  %172 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %173 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %osucc1115 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %172, ptr %osucc1115, align 8, !tbaa !5
  %175 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %175, ptr %173, align 8, !tbaa !5
  %176 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %177 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1121 = getelementptr inbounds %struct.LIST, ptr %177, i64 0, i32 1
  store ptr %176, ptr %osucc1121, align 8, !tbaa !5
  %178 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %178, ptr @zz_res, align 8, !tbaa !8
  store ptr %call952, ptr @zz_hold, align 8, !tbaa !8
  %cmp1130 = icmp eq ptr %178, null
  %or.cond6497 = select i1 %cmp1023, i1 true, i1 %cmp1130
  br i1 %or.cond6497, label %cond.end1157, label %cond.false1133

cond.false1133:                                   ; preds = %cond.end1124
  %arrayidx1135 = getelementptr inbounds [2 x %struct.LIST], ptr %call952, i64 0, i64 1
  %179 = load ptr, ptr %arrayidx1135, align 8, !tbaa !5
  store ptr %179, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1138 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1
  %180 = load ptr, ptr %arrayidx1138, align 8, !tbaa !5
  store ptr %180, ptr %arrayidx1135, align 8, !tbaa !5
  %181 = load ptr, ptr %arrayidx1138, align 8, !tbaa !5
  %osucc1148 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1, i32 1
  store ptr %call952, ptr %osucc1148, align 8, !tbaa !5
  store ptr %179, ptr %arrayidx1138, align 8, !tbaa !5
  %osucc1154 = getelementptr inbounds [2 x %struct.LIST], ptr %179, i64 0, i64 1, i32 1
  store ptr %178, ptr %osucc1154, align 8, !tbaa !5
  br label %cond.end1157

cond.end1157:                                     ; preds = %cond.end1124, %cond.false1133
  %182 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1159 = zext i8 %182 to i32
  store i32 %conv1159, ptr @zz_size, align 4, !tbaa !12
  %conv1160 = zext i8 %182 to i64
  %arrayidx1167 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1160
  %183 = load ptr, ptr %arrayidx1167, align 8, !tbaa !8
  %cmp1168 = icmp eq ptr %183, null
  br i1 %cmp1168, label %if.then1170, label %if.else1172

if.then1170:                                      ; preds = %cond.end1157
  %184 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1171 = call ptr @GetMemory(i32 noundef %conv1159, ptr noundef %184) #5
  br label %if.end1181

if.else1172:                                      ; preds = %cond.end1157
  store ptr %183, ptr @zz_hold, align 8, !tbaa !8
  %185 = load ptr, ptr %183, align 8, !tbaa !5
  store ptr %185, ptr %arrayidx1167, align 8, !tbaa !8
  br label %if.end1181

if.end1181:                                       ; preds = %if.then1170, %if.else1172
  %186 = phi ptr [ %call1171, %if.then1170 ], [ %183, %if.else1172 ]
  %ou11182 = getelementptr inbounds %struct.word_type, ptr %186, i64 0, i32 1
  store i8 0, ptr %ou11182, align 8, !tbaa !5
  %osucc1186 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %186, ptr %osucc1186, align 8, !tbaa !5
  %arrayidx1188 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1
  store ptr %186, ptr %arrayidx1188, align 8, !tbaa !5
  %osucc1192 = getelementptr inbounds %struct.LIST, ptr %186, i64 0, i32 1
  store ptr %186, ptr %osucc1192, align 8, !tbaa !5
  store ptr %186, ptr %186, align 8, !tbaa !5
  store ptr %186, ptr @xx_link, align 8, !tbaa !8
  store ptr %186, ptr @zz_res, align 8, !tbaa !8
  %187 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %187, ptr @zz_hold, align 8, !tbaa !8
  %cmp1199 = icmp eq ptr %187, null
  br i1 %cmp1199, label %cond.end1230.thread, label %cond.end1230

cond.end1230.thread:                              ; preds = %if.end1181
  store ptr %141, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1239

cond.end1230:                                     ; preds = %if.end1181
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %188, ptr @zz_tmp, align 8, !tbaa !8
  %189 = load ptr, ptr %186, align 8, !tbaa !5
  store ptr %189, ptr %187, align 8, !tbaa !5
  %190 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %191 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %osucc1221 = getelementptr inbounds %struct.LIST, ptr %192, i64 0, i32 1
  store ptr %190, ptr %osucc1221, align 8, !tbaa !5
  %193 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %193, ptr %191, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %195 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1227 = getelementptr inbounds %struct.LIST, ptr %195, i64 0, i32 1
  store ptr %194, ptr %osucc1227, align 8, !tbaa !5
  %.pre6847 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6847, ptr @zz_res, align 8, !tbaa !8
  store ptr %141, ptr @zz_hold, align 8, !tbaa !8
  %cmp1236 = icmp eq ptr %.pre6847, null
  br i1 %cmp1236, label %cond.end1263, label %cond.false1239

cond.false1239:                                   ; preds = %cond.end1230.thread, %cond.end1230
  %196 = phi ptr [ %186, %cond.end1230.thread ], [ %.pre6847, %cond.end1230 ]
  %197 = load ptr, ptr %arrayidx900, align 8, !tbaa !5
  store ptr %197, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1244 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1
  %198 = load ptr, ptr %arrayidx1244, align 8, !tbaa !5
  store ptr %198, ptr %arrayidx900, align 8, !tbaa !5
  %199 = load ptr, ptr %arrayidx1244, align 8, !tbaa !5
  %osucc1254 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %141, ptr %osucc1254, align 8, !tbaa !5
  store ptr %197, ptr %arrayidx1244, align 8, !tbaa !5
  %osucc1260 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  store ptr %196, ptr %osucc1260, align 8, !tbaa !5
  br label %cond.end1263

cond.end1263:                                     ; preds = %cond.end1230, %cond.false1239
  %200 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1265 = zext i8 %200 to i32
  store i32 %conv1265, ptr @zz_size, align 4, !tbaa !12
  %conv1266 = zext i8 %200 to i64
  %arrayidx1273 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1266
  %201 = load ptr, ptr %arrayidx1273, align 8, !tbaa !8
  %cmp1274 = icmp eq ptr %201, null
  br i1 %cmp1274, label %if.then1276, label %if.else1278

if.then1276:                                      ; preds = %cond.end1263
  %202 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1277 = call ptr @GetMemory(i32 noundef %conv1265, ptr noundef %202) #5
  br label %if.end1287

if.else1278:                                      ; preds = %cond.end1263
  store ptr %201, ptr @zz_hold, align 8, !tbaa !8
  %203 = load ptr, ptr %201, align 8, !tbaa !5
  store ptr %203, ptr %arrayidx1273, align 8, !tbaa !8
  br label %if.end1287

if.end1287:                                       ; preds = %if.then1276, %if.else1278
  %204 = phi ptr [ %call1277, %if.then1276 ], [ %201, %if.else1278 ]
  %ou11288 = getelementptr inbounds %struct.word_type, ptr %204, i64 0, i32 1
  store i8 0, ptr %ou11288, align 8, !tbaa !5
  %osucc1292 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %204, ptr %osucc1292, align 8, !tbaa !5
  %arrayidx1294 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1
  store ptr %204, ptr %arrayidx1294, align 8, !tbaa !5
  %osucc1298 = getelementptr inbounds %struct.LIST, ptr %204, i64 0, i32 1
  store ptr %204, ptr %osucc1298, align 8, !tbaa !5
  store ptr %204, ptr %204, align 8, !tbaa !5
  store ptr %204, ptr @xx_link, align 8, !tbaa !8
  store ptr %204, ptr @zz_res, align 8, !tbaa !8
  %205 = load ptr, ptr %osucc833, align 8, !tbaa !5
  store ptr %205, ptr @zz_hold, align 8, !tbaa !8
  %cmp1305 = icmp eq ptr %205, null
  br i1 %cmp1305, label %cond.end1336.thread, label %cond.end1336

cond.end1336.thread:                              ; preds = %if.end1287
  store ptr %146, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1345

cond.end1336:                                     ; preds = %if.end1287
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  store ptr %206, ptr @zz_tmp, align 8, !tbaa !8
  %207 = load ptr, ptr %204, align 8, !tbaa !5
  store ptr %207, ptr %205, align 8, !tbaa !5
  %208 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %209 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %osucc1327 = getelementptr inbounds %struct.LIST, ptr %210, i64 0, i32 1
  store ptr %208, ptr %osucc1327, align 8, !tbaa !5
  %211 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %211, ptr %209, align 8, !tbaa !5
  %212 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %213 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1333 = getelementptr inbounds %struct.LIST, ptr %213, i64 0, i32 1
  store ptr %212, ptr %osucc1333, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %146, ptr @zz_hold, align 8, !tbaa !8
  %cmp1342 = icmp eq ptr %.pr, null
  br i1 %cmp1342, label %if.end1371, label %cond.end1336.cond.false1345_crit_edge

cond.end1336.cond.false1345_crit_edge:            ; preds = %cond.end1336
  %arrayidx1350.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre6848 = load ptr, ptr %arrayidx1350.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1345

cond.false1345:                                   ; preds = %cond.end1336.cond.false1345_crit_edge, %cond.end1336.thread
  %214 = phi ptr [ %204, %cond.end1336.thread ], [ %.pre6848, %cond.end1336.cond.false1345_crit_edge ]
  %215 = phi ptr [ %204, %cond.end1336.thread ], [ %.pr, %cond.end1336.cond.false1345_crit_edge ]
  %216 = load ptr, ptr %arrayidx937, align 8, !tbaa !5
  store ptr %216, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1350 = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1
  store ptr %214, ptr %arrayidx937, align 8, !tbaa !5
  %217 = load ptr, ptr %arrayidx1350, align 8, !tbaa !5
  %osucc1360 = getelementptr inbounds [2 x %struct.LIST], ptr %217, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc1360, align 8, !tbaa !5
  store ptr %216, ptr %arrayidx1350, align 8, !tbaa !5
  %osucc1366 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1, i32 1
  store ptr %215, ptr %osucc1366, align 8, !tbaa !5
  br label %if.end1371

if.end1371:                                       ; preds = %cond.false1345, %cond.end1336, %if.end871
  call void @LeaveErrorBlock(i32 noundef 1) #5
  br label %if.end1372

if.end1372:                                       ; preds = %if.end1371, %if.end822
  br i1 %cmp597.not, label %if.end1412, label %if.then1375

if.then1375:                                      ; preds = %if.end1372
  %218 = load i32, ptr %ou3, align 4, !tbaa !5
  %219 = load i32, ptr %c, align 4, !tbaa !21
  %cmp1380.not = icmp sgt i32 %218, %219
  br i1 %cmp1380.not, label %if.then1404, label %land.lhs.true1382

land.lhs.true1382:                                ; preds = %if.then1375
  %220 = load i32, ptr %ofwd, align 4, !tbaa !5
  %add = add nsw i32 %220, %218
  %221 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp1393.not = icmp sgt i32 %add, %221
  %222 = load i32, ptr %ofc, align 4
  %cmp1402.not = icmp sgt i32 %220, %222
  %or.cond6478 = select i1 %cmp1393.not, i1 true, i1 %cmp1402.not
  br i1 %or.cond6478, label %if.then1404, label %if.end1412

if.then1404:                                      ; preds = %land.lhs.true1382, %if.then1375
  %223 = load ptr, ptr %oactual1406, align 8, !tbaa !5
  %call1407 = call ptr @SymName(ptr noundef %223) #5
  %oactual1408 = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 5
  %224 = load ptr, ptr %oactual1408, align 8, !tbaa !5
  %call1409 = call ptr @SymName(ptr noundef %224) #5
  %call1410 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %ou11405, ptr noundef %call1407, ptr noundef %call1409) #5
  br label %REJECT

if.end1412:                                       ; preds = %land.lhs.true1382, %if.end1372
  %link.16691 = load ptr, ptr %osucc833, align 8, !tbaa !5
  %cmp1417.not6692 = icmp eq ptr %link.16691, %hd
  br i1 %cmp1417.not6692, label %for.end3477, label %for.cond1423.preheader

for.cond1423.preheader:                           ; preds = %if.end1412, %for.inc3473
  %link.16693 = phi ptr [ %link.1, %for.inc3473 ], [ %link.16691, %if.end1412 ]
  br label %for.cond1423

for.cond1423:                                     ; preds = %for.cond1423.preheader, %for.cond1423
  %link.1.pn = phi ptr [ %y.8, %for.cond1423 ], [ %link.16693, %for.cond1423.preheader ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou11424 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %225 = load i8, ptr %ou11424, align 8, !tbaa !5
  switch i8 %225, label %if.end1468 [
    i8 0, label %for.cond1423
    i8 9, label %if.then1440
  ]

if.then1440:                                      ; preds = %for.cond1423
  %osucc1446 = getelementptr inbounds %struct.LIST, ptr %y.8, i64 0, i32 1
  %cond1452.in = select i1 %cmp597.not, ptr %osucc1446, ptr %y.8
  %cond1452 = load ptr, ptr %cond1452.in, align 8, !tbaa !5
  br label %for.cond1456

for.cond1456:                                     ; preds = %for.cond1456, %if.then1440
  %cond1452.pn = phi ptr [ %cond1452, %if.then1440 ], [ %y.9, %for.cond1456 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond1452.pn, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou11457 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %226 = load i8, ptr %ou11457, align 8, !tbaa !5
  %cmp1460 = icmp eq i8 %226, 0
  br i1 %cmp1460, label %for.cond1456, label %if.end1468, !llvm.loop !26

if.end1468:                                       ; preds = %for.cond1423, %for.cond1456
  %227 = phi i8 [ %226, %for.cond1456 ], [ %225, %for.cond1423 ]
  %y.10 = phi ptr [ %y.9, %for.cond1456 ], [ %y.8, %for.cond1423 ]
  switch i8 %227, label %sw.default3466 [
    i8 -118, label %for.inc3473
    i8 -120, label %for.inc3473
    i8 -119, label %for.inc3473
    i8 -123, label %for.inc3473
    i8 -127, label %for.inc3473
    i8 -126, label %for.inc3473
    i8 -124, label %for.inc3473
    i8 -122, label %for.inc3473
    i8 127, label %for.inc3473
    i8 -128, label %for.inc3473
    i8 -125, label %for.inc3473
    i8 -121, label %for.inc3473
    i8 124, label %sw.bb1472
    i8 120, label %sw.bb1472
    i8 121, label %SUSPEND
    i8 122, label %SUSPEND
    i8 125, label %sw.bb1622
    i8 1, label %sw.bb2121
    i8 20, label %sw.bb2144
    i8 21, label %sw.bb2144
    i8 22, label %sw.bb2144
    i8 23, label %sw.bb2144
    i8 2, label %sw.bb2155
    i8 6, label %sw.bb2155
    i8 7, label %sw.bb2155
    i8 5, label %sw.bb2155
    i8 4, label %sw.bb2155
    i8 11, label %sw.bb2166
    i8 12, label %sw.bb2166
    i8 24, label %sw.bb2166
    i8 25, label %sw.bb2166
    i8 26, label %sw.bb2166
    i8 27, label %sw.bb2166
    i8 28, label %sw.bb2166
    i8 29, label %sw.bb2166
    i8 30, label %sw.bb2166
    i8 31, label %sw.bb2166
    i8 32, label %sw.bb2166
    i8 33, label %sw.bb2166
    i8 36, label %sw.bb2166
    i8 37, label %sw.bb2166
    i8 38, label %sw.bb2166
    i8 39, label %sw.bb2166
    i8 40, label %sw.bb2166
    i8 41, label %sw.bb2166
    i8 44, label %sw.bb2166
    i8 42, label %sw.bb2166
    i8 43, label %sw.bb2166
    i8 45, label %sw.bb2166
    i8 46, label %sw.bb2166
    i8 50, label %sw.bb2166
    i8 51, label %sw.bb2166
    i8 34, label %sw.bb2166
    i8 35, label %sw.bb2166
    i8 94, label %sw.bb2166
    i8 95, label %sw.bb2166
    i8 96, label %sw.bb2166
    i8 97, label %sw.bb2166
    i8 98, label %sw.bb2166
    i8 99, label %sw.bb2166
    i8 17, label %sw.bb2166
    i8 18, label %sw.bb2166
    i8 19, label %sw.bb2166
    i8 15, label %sw.bb2166
    i8 16, label %sw.bb2166
  ]

sw.bb1472:                                        ; preds = %if.end1468, %if.end1468
  br i1 %tobool1473.not, label %for.inc3473, label %if.then1474

if.then1474:                                      ; preds = %sw.bb1472
  %228 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  %cmp1475 = icmp eq ptr %228, null
  br i1 %cmp1475, label %if.then1477, label %if.end1515

if.then1477:                                      ; preds = %if.then1474
  %229 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv1478 = zext i8 %229 to i32
  store i32 %conv1478, ptr @zz_size, align 4, !tbaa !12
  %conv1479 = zext i8 %229 to i64
  %arrayidx1486 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1479
  %230 = load ptr, ptr %arrayidx1486, align 8, !tbaa !8
  %cmp1487 = icmp eq ptr %230, null
  br i1 %cmp1487, label %if.then1489, label %if.else1491

if.then1489:                                      ; preds = %if.then1477
  %231 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1490 = call ptr @GetMemory(i32 noundef %conv1478, ptr noundef %231) #5
  store ptr %call1490, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1500

if.else1491:                                      ; preds = %if.then1477
  store ptr %230, ptr @zz_hold, align 8, !tbaa !8
  %232 = load ptr, ptr %230, align 8, !tbaa !5
  store ptr %232, ptr %arrayidx1486, align 8, !tbaa !8
  br label %if.end1500

if.end1500:                                       ; preds = %if.then1489, %if.else1491
  %233 = phi ptr [ %call1490, %if.then1489 ], [ %230, %if.else1491 ]
  %ou11501 = getelementptr inbounds %struct.word_type, ptr %233, i64 0, i32 1
  store i8 17, ptr %ou11501, align 8, !tbaa !5
  %osucc1505 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1, i32 1
  store ptr %233, ptr %osucc1505, align 8, !tbaa !5
  %arrayidx1507 = getelementptr inbounds [2 x %struct.LIST], ptr %233, i64 0, i64 1
  store ptr %233, ptr %arrayidx1507, align 8, !tbaa !5
  %osucc1511 = getelementptr inbounds %struct.LIST, ptr %233, i64 0, i32 1
  store ptr %233, ptr %osucc1511, align 8, !tbaa !5
  store ptr %233, ptr %233, align 8, !tbaa !5
  store ptr %233, ptr %hd_inners, align 8, !tbaa !8
  br label %if.end1515

if.end1515:                                       ; preds = %if.end1500, %if.then1474
  %234 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1516 = zext i8 %234 to i32
  store i32 %conv1516, ptr @zz_size, align 4, !tbaa !12
  %conv1517 = zext i8 %234 to i64
  %arrayidx1524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1517
  %235 = load ptr, ptr %arrayidx1524, align 8, !tbaa !8
  %cmp1525 = icmp eq ptr %235, null
  br i1 %cmp1525, label %if.then1527, label %if.else1529

if.then1527:                                      ; preds = %if.end1515
  %236 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1528 = call ptr @GetMemory(i32 noundef %conv1516, ptr noundef %236) #5
  br label %if.end1538

if.else1529:                                      ; preds = %if.end1515
  store ptr %235, ptr @zz_hold, align 8, !tbaa !8
  %237 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %237, ptr %arrayidx1524, align 8, !tbaa !8
  br label %if.end1538

if.end1538:                                       ; preds = %if.then1527, %if.else1529
  %238 = phi ptr [ %call1528, %if.then1527 ], [ %235, %if.else1529 ]
  %ou11539 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1
  store i8 0, ptr %ou11539, align 8, !tbaa !5
  %osucc1543 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %238, ptr %osucc1543, align 8, !tbaa !5
  %arrayidx1545 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1
  store ptr %238, ptr %arrayidx1545, align 8, !tbaa !5
  %osucc1549 = getelementptr inbounds %struct.LIST, ptr %238, i64 0, i32 1
  store ptr %238, ptr %osucc1549, align 8, !tbaa !5
  store ptr %238, ptr %238, align 8, !tbaa !5
  store ptr %238, ptr @xx_link, align 8, !tbaa !8
  store ptr %238, ptr @zz_res, align 8, !tbaa !8
  %239 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  store ptr %239, ptr @zz_hold, align 8, !tbaa !8
  %cmp1553 = icmp eq ptr %239, null
  br i1 %cmp1553, label %cond.end1584.thread, label %cond.end1584

cond.end1584.thread:                              ; preds = %if.end1538
  store ptr %y.10, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1593

cond.end1584:                                     ; preds = %if.end1538
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %240, ptr @zz_tmp, align 8, !tbaa !8
  %241 = load ptr, ptr %238, align 8, !tbaa !5
  store ptr %241, ptr %239, align 8, !tbaa !5
  %242 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %243 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %osucc1575 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %242, ptr %osucc1575, align 8, !tbaa !5
  %245 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %245, ptr %243, align 8, !tbaa !5
  %246 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %247 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1581 = getelementptr inbounds %struct.LIST, ptr %247, i64 0, i32 1
  store ptr %246, ptr %osucc1581, align 8, !tbaa !5
  %.pre6876 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre6876, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.10, ptr @zz_hold, align 8, !tbaa !8
  %cmp1590 = icmp eq ptr %.pre6876, null
  br i1 %cmp1590, label %for.inc3473, label %cond.false1593

cond.false1593:                                   ; preds = %cond.end1584.thread, %cond.end1584
  %248 = phi ptr [ %238, %cond.end1584.thread ], [ %.pre6876, %cond.end1584 ]
  %arrayidx1595 = getelementptr inbounds [2 x %struct.LIST], ptr %y.10, i64 0, i64 1
  %249 = load ptr, ptr %arrayidx1595, align 8, !tbaa !5
  store ptr %249, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1598 = getelementptr inbounds [2 x %struct.LIST], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %arrayidx1598, align 8, !tbaa !5
  store ptr %250, ptr %arrayidx1595, align 8, !tbaa !5
  %251 = load ptr, ptr %arrayidx1598, align 8, !tbaa !5
  %osucc1608 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  store ptr %y.10, ptr %osucc1608, align 8, !tbaa !5
  store ptr %249, ptr %arrayidx1598, align 8, !tbaa !5
  %osucc1614 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %248, ptr %osucc1614, align 8, !tbaa !5
  br label %for.inc3473

sw.bb1622:                                        ; preds = %if.end1468
  %osucc1625 = getelementptr inbounds %struct.LIST, ptr %y.10, i64 0, i32 1
  %252 = load ptr, ptr %osucc1625, align 8, !tbaa !5
  br label %for.cond1629

for.cond1629:                                     ; preds = %for.cond1629, %sw.bb1622
  %.pn6476 = phi ptr [ %252, %sw.bb1622 ], [ %tmp.0, %for.cond1629 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6476, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou11630 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %253 = load i8, ptr %ou11630, align 8, !tbaa !5
  %cmp1633 = icmp eq i8 %253, 0
  br i1 %cmp1633, label %for.cond1629, label %for.end1640, !llvm.loop !27

for.end1640:                                      ; preds = %for.cond1629
  %arrayidx1642 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1
  %osucc1643 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1, i32 1
  %254 = load ptr, ptr %osucc1643, align 8, !tbaa !5
  %255 = load ptr, ptr %arrayidx1642, align 8, !tbaa !5
  %cmp1647 = icmp eq ptr %254, %255
  br i1 %cmp1647, label %if.then1649, label %for.cond1761

if.then1649:                                      ; preds = %for.end1640
  %256 = load ptr, ptr %link.16693, align 8, !tbaa !5
  %osucc1655 = getelementptr inbounds %struct.LIST, ptr %256, i64 0, i32 1
  %257 = load ptr, ptr %osucc1655, align 8, !tbaa !5
  store ptr %257, ptr @xx_link, align 8, !tbaa !8
  %osucc1658 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1, i32 1
  %258 = load ptr, ptr %osucc1658, align 8, !tbaa !5
  %cmp1659 = icmp eq ptr %258, %257
  br i1 %cmp1659, label %cond.end1684, label %cond.false1662

cond.false1662:                                   ; preds = %if.then1649
  store ptr %258, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1667 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1
  %259 = load ptr, ptr %arrayidx1667, align 8, !tbaa !5
  %arrayidx1670 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1
  store ptr %259, ptr %arrayidx1670, align 8, !tbaa !5
  %260 = load ptr, ptr %arrayidx1667, align 8, !tbaa !5
  %osucc1677 = getelementptr inbounds [2 x %struct.LIST], ptr %260, i64 0, i64 1, i32 1
  store ptr %258, ptr %osucc1677, align 8, !tbaa !5
  store ptr %257, ptr %osucc1658, align 8, !tbaa !5
  store ptr %257, ptr %arrayidx1667, align 8, !tbaa !5
  br label %cond.end1684

cond.end1684:                                     ; preds = %if.then1649, %cond.false1662
  %cond1685 = phi ptr [ %258, %cond.false1662 ], [ null, %if.then1649 ]
  store ptr %cond1685, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %257, ptr @zz_hold, align 8, !tbaa !8
  %osucc1688 = getelementptr inbounds %struct.LIST, ptr %257, i64 0, i32 1
  %261 = load ptr, ptr %osucc1688, align 8, !tbaa !5
  %cmp1689 = icmp eq ptr %261, %257
  br i1 %cmp1689, label %cond.end1714, label %cond.false1692

cond.false1692:                                   ; preds = %cond.end1684
  store ptr %261, ptr @zz_res, align 8, !tbaa !8
  %262 = load ptr, ptr %257, align 8, !tbaa !5
  store ptr %262, ptr %261, align 8, !tbaa !5
  %263 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %264 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %osucc1707 = getelementptr inbounds %struct.LIST, ptr %265, i64 0, i32 1
  store ptr %263, ptr %osucc1707, align 8, !tbaa !5
  %osucc1710 = getelementptr inbounds %struct.LIST, ptr %264, i64 0, i32 1
  store ptr %264, ptr %osucc1710, align 8, !tbaa !5
  store ptr %264, ptr %264, align 8, !tbaa !5
  %.pre6874 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1714

cond.end1714:                                     ; preds = %cond.end1684, %cond.false1692
  %266 = phi ptr [ %257, %cond.end1684 ], [ %.pre6874, %cond.false1692 ]
  store ptr %266, ptr @zz_hold, align 8, !tbaa !8
  %ou11716 = getelementptr inbounds %struct.word_type, ptr %266, i64 0, i32 1
  %267 = load i8, ptr %ou11716, align 8, !tbaa !5
  %.off6504 = add i8 %267, -11
  %switch6505 = icmp ult i8 %.off6504, 2
  %orec_size1729 = getelementptr inbounds %struct.word_type, ptr %266, i64 0, i32 1, i32 0, i32 1
  %idxprom1734 = zext i8 %267 to i64
  %arrayidx1735 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1734
  %cond1738.in.in = select i1 %switch6505, ptr %orec_size1729, ptr %arrayidx1735
  %cond1738.in = load i8, ptr %cond1738.in.in, align 1, !tbaa !5
  %cond1738 = zext i8 %cond1738.in to i32
  store i32 %cond1738, ptr @zz_size, align 4, !tbaa !12
  %idxprom1739 = zext i8 %cond1738.in to i64
  %arrayidx1740 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1739
  %268 = load ptr, ptr %arrayidx1740, align 8, !tbaa !8
  store ptr %268, ptr %266, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %270 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1744 = sext i32 %270 to i64
  %arrayidx1745 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1744
  store ptr %269, ptr %arrayidx1745, align 8, !tbaa !8
  %271 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc1748 = getelementptr inbounds [2 x %struct.LIST], ptr %271, i64 0, i64 1, i32 1
  %272 = load ptr, ptr %osucc1748, align 8, !tbaa !5
  %cmp1749 = icmp eq ptr %272, %271
  br i1 %cmp1749, label %if.then1751, label %for.inc3473

if.then1751:                                      ; preds = %cond.end1714
  %call1752 = call i32 @DisposeObject(ptr noundef nonnull %271) #5
  br label %for.inc3473

for.cond1761:                                     ; preds = %for.end1640, %for.cond1761
  %tmp.1.in = phi ptr [ %tmp.1, %for.cond1761 ], [ %254, %for.end1640 ]
  %tmp.1 = load ptr, ptr %tmp.1.in, align 8, !tbaa !5
  %ou11762 = getelementptr inbounds %struct.word_type, ptr %tmp.1, i64 0, i32 1
  %273 = load i8, ptr %ou11762, align 8, !tbaa !5
  switch i8 %273, label %if.then1778 [
    i8 0, label %for.cond1761
    i8 124, label %if.end1780
  ]

if.then1778:                                      ; preds = %for.cond1761
  %274 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1779 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %274, ptr noundef nonnull @.str.14) #5
  br label %if.end1780

if.end1780:                                       ; preds = %for.cond1761, %if.then1778
  %call1781 = call i32 @CheckComponentOrder(ptr noundef nonnull %tmp.1, ptr noundef %target_index.1) #5
  switch i32 %call1781, label %for.inc3473 [
    i32 157, label %sw.bb1782
    i32 155, label %REJECT
    i32 156, label %SUSPEND
  ]

sw.bb1782:                                        ; preds = %if.end1780
  store ptr %tmp.1, ptr @xx_hold, align 8, !tbaa !8
  %osucc17866686 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.1, i64 0, i64 1, i32 1
  %275 = load ptr, ptr %osucc17866686, align 8, !tbaa !5
  %cmp1787.not6687 = icmp eq ptr %275, %tmp.1
  br i1 %cmp1787.not6687, label %while.cond1884.preheader, label %while.body1789

while.cond1884.preheader:                         ; preds = %cond.end1851, %sw.bb1782
  %276 = phi ptr [ %tmp.1, %sw.bb1782 ], [ %292, %cond.end1851 ]
  %osucc18876688 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  %277 = load ptr, ptr %osucc18876688, align 8, !tbaa !5
  %cmp1888.not6689 = icmp eq ptr %277, %276
  br i1 %cmp1888.not6689, label %while.end1984, label %while.body1890

while.body1789:                                   ; preds = %sw.bb1782, %cond.end1851
  %278 = phi ptr [ %293, %cond.end1851 ], [ %275, %sw.bb1782 ]
  store ptr %278, ptr @xx_link, align 8, !tbaa !8
  %osucc1795 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1, i32 1
  %279 = load ptr, ptr %osucc1795, align 8, !tbaa !5
  %cmp1796 = icmp eq ptr %279, %278
  br i1 %cmp1796, label %cond.end1821, label %cond.false1799

cond.false1799:                                   ; preds = %while.body1789
  store ptr %279, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1804 = getelementptr inbounds [2 x %struct.LIST], ptr %278, i64 0, i64 1
  %280 = load ptr, ptr %arrayidx1804, align 8, !tbaa !5
  %arrayidx1807 = getelementptr inbounds [2 x %struct.LIST], ptr %279, i64 0, i64 1
  store ptr %280, ptr %arrayidx1807, align 8, !tbaa !5
  %281 = load ptr, ptr %arrayidx1804, align 8, !tbaa !5
  %osucc1814 = getelementptr inbounds [2 x %struct.LIST], ptr %281, i64 0, i64 1, i32 1
  store ptr %279, ptr %osucc1814, align 8, !tbaa !5
  store ptr %278, ptr %osucc1795, align 8, !tbaa !5
  store ptr %278, ptr %arrayidx1804, align 8, !tbaa !5
  br label %cond.end1821

cond.end1821:                                     ; preds = %while.body1789, %cond.false1799
  store ptr %278, ptr @zz_hold, align 8, !tbaa !8
  %osucc1825 = getelementptr inbounds %struct.LIST, ptr %278, i64 0, i32 1
  %282 = load ptr, ptr %osucc1825, align 8, !tbaa !5
  %cmp1826 = icmp eq ptr %282, %278
  br i1 %cmp1826, label %cond.end1851, label %cond.false1829

cond.false1829:                                   ; preds = %cond.end1821
  store ptr %282, ptr @zz_res, align 8, !tbaa !8
  %283 = load ptr, ptr %278, align 8, !tbaa !5
  store ptr %283, ptr %282, align 8, !tbaa !5
  %284 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %285 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %osucc1844 = getelementptr inbounds %struct.LIST, ptr %286, i64 0, i32 1
  store ptr %284, ptr %osucc1844, align 8, !tbaa !5
  %osucc1847 = getelementptr inbounds %struct.LIST, ptr %285, i64 0, i32 1
  store ptr %285, ptr %osucc1847, align 8, !tbaa !5
  store ptr %285, ptr %285, align 8, !tbaa !5
  %.pre6871 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1851

cond.end1851:                                     ; preds = %cond.end1821, %cond.false1829
  %287 = phi ptr [ %278, %cond.end1821 ], [ %.pre6871, %cond.false1829 ]
  store ptr %287, ptr @zz_hold, align 8, !tbaa !8
  %ou11853 = getelementptr inbounds %struct.word_type, ptr %287, i64 0, i32 1
  %288 = load i8, ptr %ou11853, align 8, !tbaa !5
  %.off6506 = add i8 %288, -11
  %switch6507 = icmp ult i8 %.off6506, 2
  %orec_size1866 = getelementptr inbounds %struct.word_type, ptr %287, i64 0, i32 1, i32 0, i32 1
  %idxprom1871 = zext i8 %288 to i64
  %arrayidx1872 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1871
  %cond1875.in.in = select i1 %switch6507, ptr %orec_size1866, ptr %arrayidx1872
  %cond1875.in = load i8, ptr %cond1875.in.in, align 1, !tbaa !5
  %cond1875 = zext i8 %cond1875.in to i32
  store i32 %cond1875, ptr @zz_size, align 4, !tbaa !12
  %idxprom1876 = zext i8 %cond1875.in to i64
  %arrayidx1877 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1876
  %289 = load ptr, ptr %arrayidx1877, align 8, !tbaa !8
  store ptr %289, ptr %287, align 8, !tbaa !5
  %290 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %291 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1881 = sext i32 %291 to i64
  %arrayidx1882 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1881
  store ptr %290, ptr %arrayidx1882, align 8, !tbaa !8
  %292 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc1786 = getelementptr inbounds [2 x %struct.LIST], ptr %292, i64 0, i64 1, i32 1
  %293 = load ptr, ptr %osucc1786, align 8, !tbaa !5
  %cmp1787.not = icmp eq ptr %293, %292
  br i1 %cmp1787.not, label %while.cond1884.preheader, label %while.body1789, !llvm.loop !28

while.body1890:                                   ; preds = %while.cond1884.preheader, %cond.end1952
  %294 = phi ptr [ %309, %cond.end1952 ], [ %277, %while.cond1884.preheader ]
  store ptr %294, ptr @xx_link, align 8, !tbaa !8
  %osucc1896 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1, i32 1
  %295 = load ptr, ptr %osucc1896, align 8, !tbaa !5
  %cmp1897 = icmp eq ptr %295, %294
  br i1 %cmp1897, label %cond.end1922, label %cond.false1900

cond.false1900:                                   ; preds = %while.body1890
  store ptr %295, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1905 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1
  %296 = load ptr, ptr %arrayidx1905, align 8, !tbaa !5
  %arrayidx1908 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  store ptr %296, ptr %arrayidx1908, align 8, !tbaa !5
  %297 = load ptr, ptr %arrayidx1905, align 8, !tbaa !5
  %osucc1915 = getelementptr inbounds [2 x %struct.LIST], ptr %297, i64 0, i64 1, i32 1
  store ptr %295, ptr %osucc1915, align 8, !tbaa !5
  store ptr %294, ptr %osucc1896, align 8, !tbaa !5
  store ptr %294, ptr %arrayidx1905, align 8, !tbaa !5
  br label %cond.end1922

cond.end1922:                                     ; preds = %while.body1890, %cond.false1900
  store ptr %294, ptr @zz_hold, align 8, !tbaa !8
  %osucc1926 = getelementptr inbounds %struct.LIST, ptr %294, i64 0, i32 1
  %298 = load ptr, ptr %osucc1926, align 8, !tbaa !5
  %cmp1927 = icmp eq ptr %298, %294
  br i1 %cmp1927, label %cond.end1952, label %cond.false1930

cond.false1930:                                   ; preds = %cond.end1922
  store ptr %298, ptr @zz_res, align 8, !tbaa !8
  %299 = load ptr, ptr %294, align 8, !tbaa !5
  store ptr %299, ptr %298, align 8, !tbaa !5
  %300 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %301 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %osucc1945 = getelementptr inbounds %struct.LIST, ptr %302, i64 0, i32 1
  store ptr %300, ptr %osucc1945, align 8, !tbaa !5
  %osucc1948 = getelementptr inbounds %struct.LIST, ptr %301, i64 0, i32 1
  store ptr %301, ptr %osucc1948, align 8, !tbaa !5
  store ptr %301, ptr %301, align 8, !tbaa !5
  %.pre6872 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1952

cond.end1952:                                     ; preds = %cond.end1922, %cond.false1930
  %303 = phi ptr [ %294, %cond.end1922 ], [ %.pre6872, %cond.false1930 ]
  store ptr %303, ptr @zz_hold, align 8, !tbaa !8
  %ou11954 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 1
  %304 = load i8, ptr %ou11954, align 8, !tbaa !5
  %.off6508 = add i8 %304, -11
  %switch6509 = icmp ult i8 %.off6508, 2
  %orec_size1967 = getelementptr inbounds %struct.word_type, ptr %303, i64 0, i32 1, i32 0, i32 1
  %idxprom1972 = zext i8 %304 to i64
  %arrayidx1973 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1972
  %cond1976.in.in = select i1 %switch6509, ptr %orec_size1967, ptr %arrayidx1973
  %cond1976.in = load i8, ptr %cond1976.in.in, align 1, !tbaa !5
  %cond1976 = zext i8 %cond1976.in to i32
  store i32 %cond1976, ptr @zz_size, align 4, !tbaa !12
  %idxprom1977 = zext i8 %cond1976.in to i64
  %arrayidx1978 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1977
  %305 = load ptr, ptr %arrayidx1978, align 8, !tbaa !8
  store ptr %305, ptr %303, align 8, !tbaa !5
  %306 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %307 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1982 = sext i32 %307 to i64
  %arrayidx1983 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1982
  store ptr %306, ptr %arrayidx1983, align 8, !tbaa !8
  %308 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc1887 = getelementptr inbounds %struct.LIST, ptr %308, i64 0, i32 1
  %309 = load ptr, ptr %osucc1887, align 8, !tbaa !5
  %cmp1888.not = icmp eq ptr %309, %308
  br i1 %cmp1888.not, label %while.end1984, label %while.body1890, !llvm.loop !29

while.end1984:                                    ; preds = %cond.end1952, %while.cond1884.preheader
  %.lcssa6602 = phi ptr [ %276, %while.cond1884.preheader ], [ %308, %cond.end1952 ]
  store ptr %.lcssa6602, ptr @zz_hold, align 8, !tbaa !8
  %ou11985 = getelementptr inbounds %struct.word_type, ptr %.lcssa6602, i64 0, i32 1
  %310 = load i8, ptr %ou11985, align 8, !tbaa !5
  %.off6510 = add i8 %310, -11
  %switch6511 = icmp ult i8 %.off6510, 2
  %orec_size1998 = getelementptr inbounds %struct.word_type, ptr %.lcssa6602, i64 0, i32 1, i32 0, i32 1
  %idxprom2003 = zext i8 %310 to i64
  %arrayidx2004 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2003
  %cond2007.in.in = select i1 %switch6511, ptr %orec_size1998, ptr %arrayidx2004
  %cond2007.in = load i8, ptr %cond2007.in.in, align 1, !tbaa !5
  %cond2007 = zext i8 %cond2007.in to i32
  store i32 %cond2007, ptr @zz_size, align 4, !tbaa !12
  %idxprom2008 = zext i8 %cond2007.in to i64
  %arrayidx2009 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2008
  %311 = load ptr, ptr %arrayidx2009, align 8, !tbaa !8
  store ptr %311, ptr %.lcssa6602, align 8, !tbaa !5
  %312 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %313 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2013 = sext i32 %313 to i64
  %arrayidx2014 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2013
  store ptr %312, ptr %arrayidx2014, align 8, !tbaa !8
  %314 = load ptr, ptr %link.16693, align 8, !tbaa !5
  %osucc2020 = getelementptr inbounds %struct.LIST, ptr %314, i64 0, i32 1
  %315 = load ptr, ptr %osucc2020, align 8, !tbaa !5
  store ptr %315, ptr @xx_link, align 8, !tbaa !8
  %osucc2023 = getelementptr inbounds [2 x %struct.LIST], ptr %315, i64 0, i64 1, i32 1
  %316 = load ptr, ptr %osucc2023, align 8, !tbaa !5
  %cmp2024 = icmp eq ptr %316, %315
  br i1 %cmp2024, label %cond.end2049, label %cond.false2027

cond.false2027:                                   ; preds = %while.end1984
  store ptr %316, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2032 = getelementptr inbounds [2 x %struct.LIST], ptr %315, i64 0, i64 1
  %317 = load ptr, ptr %arrayidx2032, align 8, !tbaa !5
  %arrayidx2035 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1
  store ptr %317, ptr %arrayidx2035, align 8, !tbaa !5
  %318 = load ptr, ptr %arrayidx2032, align 8, !tbaa !5
  %osucc2042 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1, i32 1
  store ptr %316, ptr %osucc2042, align 8, !tbaa !5
  store ptr %315, ptr %osucc2023, align 8, !tbaa !5
  store ptr %315, ptr %arrayidx2032, align 8, !tbaa !5
  br label %cond.end2049

cond.end2049:                                     ; preds = %while.end1984, %cond.false2027
  %cond2050 = phi ptr [ %316, %cond.false2027 ], [ null, %while.end1984 ]
  store ptr %cond2050, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %315, ptr @zz_hold, align 8, !tbaa !8
  %osucc2053 = getelementptr inbounds %struct.LIST, ptr %315, i64 0, i32 1
  %319 = load ptr, ptr %osucc2053, align 8, !tbaa !5
  %cmp2054 = icmp eq ptr %319, %315
  br i1 %cmp2054, label %cond.end2079, label %cond.false2057

cond.false2057:                                   ; preds = %cond.end2049
  store ptr %319, ptr @zz_res, align 8, !tbaa !8
  %320 = load ptr, ptr %315, align 8, !tbaa !5
  store ptr %320, ptr %319, align 8, !tbaa !5
  %321 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %322 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %osucc2072 = getelementptr inbounds %struct.LIST, ptr %323, i64 0, i32 1
  store ptr %321, ptr %osucc2072, align 8, !tbaa !5
  %osucc2075 = getelementptr inbounds %struct.LIST, ptr %322, i64 0, i32 1
  store ptr %322, ptr %osucc2075, align 8, !tbaa !5
  store ptr %322, ptr %322, align 8, !tbaa !5
  %.pre6873 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2079

cond.end2079:                                     ; preds = %cond.end2049, %cond.false2057
  %324 = phi ptr [ %315, %cond.end2049 ], [ %.pre6873, %cond.false2057 ]
  store ptr %324, ptr @zz_hold, align 8, !tbaa !8
  %ou12081 = getelementptr inbounds %struct.word_type, ptr %324, i64 0, i32 1
  %325 = load i8, ptr %ou12081, align 8, !tbaa !5
  %.off6512 = add i8 %325, -11
  %switch6513 = icmp ult i8 %.off6512, 2
  %orec_size2094 = getelementptr inbounds %struct.word_type, ptr %324, i64 0, i32 1, i32 0, i32 1
  %idxprom2099 = zext i8 %325 to i64
  %arrayidx2100 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2099
  %cond2103.in.in = select i1 %switch6513, ptr %orec_size2094, ptr %arrayidx2100
  %cond2103.in = load i8, ptr %cond2103.in.in, align 1, !tbaa !5
  %cond2103 = zext i8 %cond2103.in to i32
  store i32 %cond2103, ptr @zz_size, align 4, !tbaa !12
  %idxprom2104 = zext i8 %cond2103.in to i64
  %arrayidx2105 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2104
  %326 = load ptr, ptr %arrayidx2105, align 8, !tbaa !8
  store ptr %326, ptr %324, align 8, !tbaa !5
  %327 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %328 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2109 = sext i32 %328 to i64
  %arrayidx2110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2109
  store ptr %327, ptr %arrayidx2110, align 8, !tbaa !8
  %329 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc2113 = getelementptr inbounds [2 x %struct.LIST], ptr %329, i64 0, i64 1, i32 1
  %330 = load ptr, ptr %osucc2113, align 8, !tbaa !5
  %cmp2114 = icmp eq ptr %330, %329
  br i1 %cmp2114, label %if.then2116, label %for.inc3473

if.then2116:                                      ; preds = %cond.end2079
  %call2117 = call i32 @DisposeObject(ptr noundef nonnull %329) #5
  br label %for.inc3473

sw.bb2121:                                        ; preds = %if.end1468
  %bf.load2123 = load i32, ptr %ou2779, align 8
  %bf.clear2125 = and i32 %bf.load2123, 1610612736
  %ou22126 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2127 = load i32, ptr %ou22126, align 8
  %bf.clear2130 = and i32 %bf.load2127, -1610612737
  %bf.set2131 = or i32 %bf.clear2130, %bf.clear2125
  store i32 %bf.set2131, ptr %ou22126, align 8
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %y.10, i64 0, i32 3
  %bf.load2132 = load i16, ptr %ogap, align 4
  %331 = and i16 %bf.load2132, 512
  %tobool2136.not = icmp eq i16 %331, 0
  br i1 %tobool2136.not, label %if.then2137, label %for.inc3473

if.then2137:                                      ; preds = %sw.bb2121
  %bf.load2140 = load i16, ptr %osized, align 2
  %bf.set2142 = or i16 %bf.load2140, 32
  store i16 %bf.set2142, ptr %osized, align 2
  br label %for.inc3473

sw.bb2144:                                        ; preds = %if.end1468, %if.end1468, %if.end1468, %if.end1468
  %bf.load2146 = load i32, ptr %ou2779, align 8
  %bf.clear2148 = and i32 %bf.load2146, 1610612736
  %ou22149 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2150 = load i32, ptr %ou22149, align 8
  %bf.clear2153 = and i32 %bf.load2150, -1610612737
  %bf.set2154 = or i32 %bf.clear2153, %bf.clear2148
  store i32 %bf.set2154, ptr %ou22149, align 8
  br label %for.inc3473

sw.bb2155:                                        ; preds = %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468
  %bf.load2157 = load i32, ptr %ou2779, align 8
  %bf.clear2159 = and i32 %bf.load2157, 1610612736
  %ou22160 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2161 = load i32, ptr %ou22160, align 8
  %bf.clear2164 = and i32 %bf.load2161, -1610612737
  %bf.set2165 = or i32 %bf.clear2164, %bf.clear2159
  store i32 %bf.set2165, ptr %ou22160, align 8
  br label %for.inc3473

sw.bb2166:                                        ; preds = %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468
  %ou11469.le = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %bf.load2168 = load i32, ptr %ou2779, align 8
  %bf.clear2170 = and i32 %bf.load2168, 1610612736
  %ou22171 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 2
  %bf.load2172 = load i32, ptr %ou22171, align 8
  %bf.clear2175 = and i32 %bf.load2172, -1610612737
  %bf.set2176 = or i32 %bf.clear2175, %bf.clear2170
  store i32 %bf.set2176, ptr %ou22171, align 8
  br i1 %cmp597.not, label %if.end2755, label %for.cond2183.preheader

for.cond2183.preheader:                           ; preds = %sw.bb2166
  %zlink.0.in6712 = getelementptr inbounds %struct.LIST, ptr %link.16693, i64 0, i32 1
  %zlink.06713 = load ptr, ptr %zlink.0.in6712, align 8, !tbaa !5
  %cmp2184.not6714 = icmp eq ptr %zlink.06713, %hd
  br i1 %cmp2184.not6714, label %for.end2746, label %for.cond2190.preheader.lr.ph

for.cond2190.preheader.lr.ph:                     ; preds = %for.cond2183.preheader
  %osucc2470 = getelementptr inbounds %struct.LIST, ptr %y.10, i64 0, i32 1
  br label %for.cond2190.preheader

for.cond2190.preheader:                           ; preds = %for.cond2190.preheader.lr.ph, %for.inc2742
  %zlink.06715 = phi ptr [ %zlink.06713, %for.cond2190.preheader.lr.ph ], [ %zlink.0, %for.inc2742 ]
  br label %for.cond2190

for.cond2190:                                     ; preds = %for.cond2190.preheader, %for.cond2190
  %zlink.0.pn = phi ptr [ %z.0, %for.cond2190 ], [ %zlink.06715, %for.cond2190.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou12191 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %332 = load i8, ptr %ou12191, align 8, !tbaa !5
  switch i8 %332, label %for.inc2742 [
    i8 0, label %for.cond2190
    i8 121, label %sw.bb2205
    i8 122, label %sw.bb2450
    i8 1, label %sw.bb2729
  ]

sw.bb2205:                                        ; preds = %for.cond2190
  %onon_blocking2207 = getelementptr inbounds i8, ptr %z.0, i64 42
  %bf.load2208 = load i16, ptr %onon_blocking2207, align 2
  %bf.clear2209 = and i16 %bf.load2208, 1
  %tobool2211.not = icmp eq i16 %bf.clear2209, 0
  br i1 %tobool2211.not, label %SUSPEND, label %if.then2212

if.then2212:                                      ; preds = %sw.bb2205
  %333 = load ptr, ptr %zlink.06715, align 8, !tbaa !5
  store ptr %z.0, ptr @xx_hold, align 8, !tbaa !8
  %osucc22196707 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %334 = load ptr, ptr %osucc22196707, align 8, !tbaa !5
  %cmp2220.not6708 = icmp eq ptr %334, %z.0
  br i1 %cmp2220.not6708, label %while.cond2317.preheader, label %while.body2222

while.cond2317.preheader:                         ; preds = %cond.end2284, %if.then2212
  %335 = phi ptr [ %z.0, %if.then2212 ], [ %351, %cond.end2284 ]
  %osucc23206709 = getelementptr inbounds %struct.LIST, ptr %335, i64 0, i32 1
  %336 = load ptr, ptr %osucc23206709, align 8, !tbaa !5
  %cmp2321.not6710 = icmp eq ptr %336, %335
  br i1 %cmp2321.not6710, label %while.end2417, label %while.body2323

while.body2222:                                   ; preds = %if.then2212, %cond.end2284
  %337 = phi ptr [ %352, %cond.end2284 ], [ %334, %if.then2212 ]
  store ptr %337, ptr @xx_link, align 8, !tbaa !8
  %osucc2228 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  %338 = load ptr, ptr %osucc2228, align 8, !tbaa !5
  %cmp2229 = icmp eq ptr %338, %337
  br i1 %cmp2229, label %cond.end2254, label %cond.false2232

cond.false2232:                                   ; preds = %while.body2222
  store ptr %338, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2237 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1
  %339 = load ptr, ptr %arrayidx2237, align 8, !tbaa !5
  %arrayidx2240 = getelementptr inbounds [2 x %struct.LIST], ptr %338, i64 0, i64 1
  store ptr %339, ptr %arrayidx2240, align 8, !tbaa !5
  %340 = load ptr, ptr %arrayidx2237, align 8, !tbaa !5
  %osucc2247 = getelementptr inbounds [2 x %struct.LIST], ptr %340, i64 0, i64 1, i32 1
  store ptr %338, ptr %osucc2247, align 8, !tbaa !5
  store ptr %337, ptr %osucc2228, align 8, !tbaa !5
  store ptr %337, ptr %arrayidx2237, align 8, !tbaa !5
  br label %cond.end2254

cond.end2254:                                     ; preds = %while.body2222, %cond.false2232
  store ptr %337, ptr @zz_hold, align 8, !tbaa !8
  %osucc2258 = getelementptr inbounds %struct.LIST, ptr %337, i64 0, i32 1
  %341 = load ptr, ptr %osucc2258, align 8, !tbaa !5
  %cmp2259 = icmp eq ptr %341, %337
  br i1 %cmp2259, label %cond.end2284, label %cond.false2262

cond.false2262:                                   ; preds = %cond.end2254
  store ptr %341, ptr @zz_res, align 8, !tbaa !8
  %342 = load ptr, ptr %337, align 8, !tbaa !5
  store ptr %342, ptr %341, align 8, !tbaa !5
  %343 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %344 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %osucc2277 = getelementptr inbounds %struct.LIST, ptr %345, i64 0, i32 1
  store ptr %343, ptr %osucc2277, align 8, !tbaa !5
  %osucc2280 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  store ptr %344, ptr %osucc2280, align 8, !tbaa !5
  store ptr %344, ptr %344, align 8, !tbaa !5
  %.pre6852 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2284

cond.end2284:                                     ; preds = %cond.end2254, %cond.false2262
  %346 = phi ptr [ %337, %cond.end2254 ], [ %.pre6852, %cond.false2262 ]
  store ptr %346, ptr @zz_hold, align 8, !tbaa !8
  %ou12286 = getelementptr inbounds %struct.word_type, ptr %346, i64 0, i32 1
  %347 = load i8, ptr %ou12286, align 8, !tbaa !5
  %.off6514 = add i8 %347, -11
  %switch6515 = icmp ult i8 %.off6514, 2
  %orec_size2299 = getelementptr inbounds %struct.word_type, ptr %346, i64 0, i32 1, i32 0, i32 1
  %idxprom2304 = zext i8 %347 to i64
  %arrayidx2305 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2304
  %cond2308.in.in = select i1 %switch6515, ptr %orec_size2299, ptr %arrayidx2305
  %cond2308.in = load i8, ptr %cond2308.in.in, align 1, !tbaa !5
  %cond2308 = zext i8 %cond2308.in to i32
  store i32 %cond2308, ptr @zz_size, align 4, !tbaa !12
  %idxprom2309 = zext i8 %cond2308.in to i64
  %arrayidx2310 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2309
  %348 = load ptr, ptr %arrayidx2310, align 8, !tbaa !8
  store ptr %348, ptr %346, align 8, !tbaa !5
  %349 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %350 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2314 = sext i32 %350 to i64
  %arrayidx2315 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2314
  store ptr %349, ptr %arrayidx2315, align 8, !tbaa !8
  %351 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2219 = getelementptr inbounds [2 x %struct.LIST], ptr %351, i64 0, i64 1, i32 1
  %352 = load ptr, ptr %osucc2219, align 8, !tbaa !5
  %cmp2220.not = icmp eq ptr %352, %351
  br i1 %cmp2220.not, label %while.cond2317.preheader, label %while.body2222, !llvm.loop !30

while.body2323:                                   ; preds = %while.cond2317.preheader, %cond.end2385
  %353 = phi ptr [ %368, %cond.end2385 ], [ %336, %while.cond2317.preheader ]
  store ptr %353, ptr @xx_link, align 8, !tbaa !8
  %osucc2329 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1, i32 1
  %354 = load ptr, ptr %osucc2329, align 8, !tbaa !5
  %cmp2330 = icmp eq ptr %354, %353
  br i1 %cmp2330, label %cond.end2355, label %cond.false2333

cond.false2333:                                   ; preds = %while.body2323
  store ptr %354, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2338 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1
  %355 = load ptr, ptr %arrayidx2338, align 8, !tbaa !5
  %arrayidx2341 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1
  store ptr %355, ptr %arrayidx2341, align 8, !tbaa !5
  %356 = load ptr, ptr %arrayidx2338, align 8, !tbaa !5
  %osucc2348 = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1, i32 1
  store ptr %354, ptr %osucc2348, align 8, !tbaa !5
  store ptr %353, ptr %osucc2329, align 8, !tbaa !5
  store ptr %353, ptr %arrayidx2338, align 8, !tbaa !5
  br label %cond.end2355

cond.end2355:                                     ; preds = %while.body2323, %cond.false2333
  store ptr %353, ptr @zz_hold, align 8, !tbaa !8
  %osucc2359 = getelementptr inbounds %struct.LIST, ptr %353, i64 0, i32 1
  %357 = load ptr, ptr %osucc2359, align 8, !tbaa !5
  %cmp2360 = icmp eq ptr %357, %353
  br i1 %cmp2360, label %cond.end2385, label %cond.false2363

cond.false2363:                                   ; preds = %cond.end2355
  store ptr %357, ptr @zz_res, align 8, !tbaa !8
  %358 = load ptr, ptr %353, align 8, !tbaa !5
  store ptr %358, ptr %357, align 8, !tbaa !5
  %359 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %360 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %osucc2378 = getelementptr inbounds %struct.LIST, ptr %361, i64 0, i32 1
  store ptr %359, ptr %osucc2378, align 8, !tbaa !5
  %osucc2381 = getelementptr inbounds %struct.LIST, ptr %360, i64 0, i32 1
  store ptr %360, ptr %osucc2381, align 8, !tbaa !5
  store ptr %360, ptr %360, align 8, !tbaa !5
  %.pre6853 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2385

cond.end2385:                                     ; preds = %cond.end2355, %cond.false2363
  %362 = phi ptr [ %353, %cond.end2355 ], [ %.pre6853, %cond.false2363 ]
  store ptr %362, ptr @zz_hold, align 8, !tbaa !8
  %ou12387 = getelementptr inbounds %struct.word_type, ptr %362, i64 0, i32 1
  %363 = load i8, ptr %ou12387, align 8, !tbaa !5
  %.off6516 = add i8 %363, -11
  %switch6517 = icmp ult i8 %.off6516, 2
  %orec_size2400 = getelementptr inbounds %struct.word_type, ptr %362, i64 0, i32 1, i32 0, i32 1
  %idxprom2405 = zext i8 %363 to i64
  %arrayidx2406 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2405
  %cond2409.in.in = select i1 %switch6517, ptr %orec_size2400, ptr %arrayidx2406
  %cond2409.in = load i8, ptr %cond2409.in.in, align 1, !tbaa !5
  %cond2409 = zext i8 %cond2409.in to i32
  store i32 %cond2409, ptr @zz_size, align 4, !tbaa !12
  %idxprom2410 = zext i8 %cond2409.in to i64
  %arrayidx2411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2410
  %364 = load ptr, ptr %arrayidx2411, align 8, !tbaa !8
  store ptr %364, ptr %362, align 8, !tbaa !5
  %365 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %366 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2415 = sext i32 %366 to i64
  %arrayidx2416 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2415
  store ptr %365, ptr %arrayidx2416, align 8, !tbaa !8
  %367 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2320 = getelementptr inbounds %struct.LIST, ptr %367, i64 0, i32 1
  %368 = load ptr, ptr %osucc2320, align 8, !tbaa !5
  %cmp2321.not = icmp eq ptr %368, %367
  br i1 %cmp2321.not, label %while.end2417, label %while.body2323, !llvm.loop !31

while.end2417:                                    ; preds = %cond.end2385, %while.cond2317.preheader
  %.lcssa6624 = phi ptr [ %335, %while.cond2317.preheader ], [ %367, %cond.end2385 ]
  store ptr %.lcssa6624, ptr @zz_hold, align 8, !tbaa !8
  %ou12418 = getelementptr inbounds %struct.word_type, ptr %.lcssa6624, i64 0, i32 1
  %369 = load i8, ptr %ou12418, align 8, !tbaa !5
  %.off6518 = add i8 %369, -11
  %switch6519 = icmp ult i8 %.off6518, 2
  %orec_size2431 = getelementptr inbounds %struct.word_type, ptr %.lcssa6624, i64 0, i32 1, i32 0, i32 1
  %idxprom2436 = zext i8 %369 to i64
  %arrayidx2437 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2436
  %cond2440.in.in = select i1 %switch6519, ptr %orec_size2431, ptr %arrayidx2437
  %cond2440.in = load i8, ptr %cond2440.in.in, align 1, !tbaa !5
  %cond2440 = zext i8 %cond2440.in to i32
  store i32 %cond2440, ptr @zz_size, align 4, !tbaa !12
  %idxprom2441 = zext i8 %cond2440.in to i64
  %arrayidx2442 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2441
  %370 = load ptr, ptr %arrayidx2442, align 8, !tbaa !8
  store ptr %370, ptr %.lcssa6624, align 8, !tbaa !5
  %371 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %372 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2446 = sext i32 %372 to i64
  %arrayidx2447 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2446
  store ptr %371, ptr %arrayidx2447, align 8, !tbaa !8
  br label %for.inc2742

sw.bb2450:                                        ; preds = %for.cond2190
  %onon_blocking2452 = getelementptr inbounds i8, ptr %z.0, i64 42
  %bf.load2453 = load i16, ptr %onon_blocking2452, align 2
  %bf.clear2454 = and i16 %bf.load2453, 1
  %tobool2456.not = icmp eq i16 %bf.clear2454, 0
  br i1 %tobool2456.not, label %SUSPEND, label %if.then2457

if.then2457:                                      ; preds = %sw.bb2450
  %373 = load ptr, ptr %zlink.06715, align 8, !tbaa !5
  %osucc2464 = getelementptr inbounds %struct.LIST, ptr %z.0, i64 0, i32 1
  %374 = load ptr, ptr %osucc2464, align 8, !tbaa !5
  %cmp2465.not6701 = icmp eq ptr %374, %z.0
  br i1 %cmp2465.not6701, label %while.end2494, label %while.body2467

while.body2467:                                   ; preds = %if.then2457, %if.end2493
  %375 = load ptr, ptr %osucc2470, align 8, !tbaa !5
  br label %for.cond2474

for.cond2474:                                     ; preds = %for.cond2474, %while.body2467
  %.pn6475 = phi ptr [ %375, %while.body2467 ], [ %tmp.2, %for.cond2474 ]
  %tmp.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6475, i64 0, i64 1
  %tmp.2 = load ptr, ptr %tmp.2.in, align 8, !tbaa !5
  %ou12475 = getelementptr inbounds %struct.word_type, ptr %tmp.2, i64 0, i32 1
  %376 = load i8, ptr %ou12475, align 8, !tbaa !5
  %cmp2478 = icmp eq i8 %376, 0
  br i1 %cmp2478, label %for.cond2474, label %for.end2485, !llvm.loop !32

for.end2485:                                      ; preds = %for.cond2474
  %oopt_components2486 = getelementptr inbounds %struct.head_type, ptr %tmp.2, i64 0, i32 8
  %377 = load ptr, ptr %oopt_components2486, align 8, !tbaa !5
  %cmp2487.not = icmp eq ptr %377, null
  br i1 %cmp2487.not, label %if.end2493, label %if.then2489

if.then2489:                                      ; preds = %for.end2485
  %call2491 = call i32 @DisposeObject(ptr noundef nonnull %377) #5
  store ptr null, ptr %oopt_components2486, align 8, !tbaa !5
  br label %if.end2493

if.end2493:                                       ; preds = %if.then2489, %for.end2485
  call void @DetachGalley(ptr noundef nonnull %tmp.2)
  call void @KillGalley(ptr noundef nonnull %tmp.2, i32 noundef 0) #5
  %378 = load ptr, ptr %osucc2464, align 8, !tbaa !5
  %cmp2465.not = icmp eq ptr %378, %z.0
  br i1 %cmp2465.not, label %while.end2494, label %while.body2467, !llvm.loop !33

while.end2494:                                    ; preds = %if.end2493, %if.then2457
  %379 = phi ptr [ %374, %if.then2457 ], [ %378, %if.end2493 ]
  store ptr %z.0, ptr @xx_hold, align 8, !tbaa !8
  %osucc24986702 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %380 = load ptr, ptr %osucc24986702, align 8, !tbaa !5
  %cmp2499.not6703 = icmp eq ptr %380, %z.0
  br i1 %cmp2499.not6703, label %while.cond2596.preheader, label %while.body2501

while.cond2596.preheader.loopexit:                ; preds = %cond.end2563
  %osucc25996704.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %397, i64 0, i32 1
  %.pre6850 = load ptr, ptr %osucc25996704.phi.trans.insert, align 8, !tbaa !5
  br label %while.cond2596.preheader

while.cond2596.preheader:                         ; preds = %while.cond2596.preheader.loopexit, %while.end2494
  %381 = phi ptr [ %.pre6850, %while.cond2596.preheader.loopexit ], [ %379, %while.end2494 ]
  %382 = phi ptr [ %397, %while.cond2596.preheader.loopexit ], [ %z.0, %while.end2494 ]
  %cmp2600.not6705 = icmp eq ptr %381, %382
  br i1 %cmp2600.not6705, label %while.end2696, label %while.body2602

while.body2501:                                   ; preds = %while.end2494, %cond.end2563
  %383 = phi ptr [ %398, %cond.end2563 ], [ %380, %while.end2494 ]
  store ptr %383, ptr @xx_link, align 8, !tbaa !8
  %osucc2507 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1, i32 1
  %384 = load ptr, ptr %osucc2507, align 8, !tbaa !5
  %cmp2508 = icmp eq ptr %384, %383
  br i1 %cmp2508, label %cond.end2533, label %cond.false2511

cond.false2511:                                   ; preds = %while.body2501
  store ptr %384, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2516 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1
  %385 = load ptr, ptr %arrayidx2516, align 8, !tbaa !5
  %arrayidx2519 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1
  store ptr %385, ptr %arrayidx2519, align 8, !tbaa !5
  %386 = load ptr, ptr %arrayidx2516, align 8, !tbaa !5
  %osucc2526 = getelementptr inbounds [2 x %struct.LIST], ptr %386, i64 0, i64 1, i32 1
  store ptr %384, ptr %osucc2526, align 8, !tbaa !5
  store ptr %383, ptr %osucc2507, align 8, !tbaa !5
  store ptr %383, ptr %arrayidx2516, align 8, !tbaa !5
  br label %cond.end2533

cond.end2533:                                     ; preds = %while.body2501, %cond.false2511
  store ptr %383, ptr @zz_hold, align 8, !tbaa !8
  %osucc2537 = getelementptr inbounds %struct.LIST, ptr %383, i64 0, i32 1
  %387 = load ptr, ptr %osucc2537, align 8, !tbaa !5
  %cmp2538 = icmp eq ptr %387, %383
  br i1 %cmp2538, label %cond.end2563, label %cond.false2541

cond.false2541:                                   ; preds = %cond.end2533
  store ptr %387, ptr @zz_res, align 8, !tbaa !8
  %388 = load ptr, ptr %383, align 8, !tbaa !5
  store ptr %388, ptr %387, align 8, !tbaa !5
  %389 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %390 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %osucc2556 = getelementptr inbounds %struct.LIST, ptr %391, i64 0, i32 1
  store ptr %389, ptr %osucc2556, align 8, !tbaa !5
  %osucc2559 = getelementptr inbounds %struct.LIST, ptr %390, i64 0, i32 1
  store ptr %390, ptr %osucc2559, align 8, !tbaa !5
  store ptr %390, ptr %390, align 8, !tbaa !5
  %.pre6849 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2563

cond.end2563:                                     ; preds = %cond.end2533, %cond.false2541
  %392 = phi ptr [ %383, %cond.end2533 ], [ %.pre6849, %cond.false2541 ]
  store ptr %392, ptr @zz_hold, align 8, !tbaa !8
  %ou12565 = getelementptr inbounds %struct.word_type, ptr %392, i64 0, i32 1
  %393 = load i8, ptr %ou12565, align 8, !tbaa !5
  %.off6520 = add i8 %393, -11
  %switch6521 = icmp ult i8 %.off6520, 2
  %orec_size2578 = getelementptr inbounds %struct.word_type, ptr %392, i64 0, i32 1, i32 0, i32 1
  %idxprom2583 = zext i8 %393 to i64
  %arrayidx2584 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2583
  %cond2587.in.in = select i1 %switch6521, ptr %orec_size2578, ptr %arrayidx2584
  %cond2587.in = load i8, ptr %cond2587.in.in, align 1, !tbaa !5
  %cond2587 = zext i8 %cond2587.in to i32
  store i32 %cond2587, ptr @zz_size, align 4, !tbaa !12
  %idxprom2588 = zext i8 %cond2587.in to i64
  %arrayidx2589 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2588
  %394 = load ptr, ptr %arrayidx2589, align 8, !tbaa !8
  store ptr %394, ptr %392, align 8, !tbaa !5
  %395 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %396 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2593 = sext i32 %396 to i64
  %arrayidx2594 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2593
  store ptr %395, ptr %arrayidx2594, align 8, !tbaa !8
  %397 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2498 = getelementptr inbounds [2 x %struct.LIST], ptr %397, i64 0, i64 1, i32 1
  %398 = load ptr, ptr %osucc2498, align 8, !tbaa !5
  %cmp2499.not = icmp eq ptr %398, %397
  br i1 %cmp2499.not, label %while.cond2596.preheader.loopexit, label %while.body2501, !llvm.loop !34

while.body2602:                                   ; preds = %while.cond2596.preheader, %cond.end2664
  %399 = phi ptr [ %414, %cond.end2664 ], [ %381, %while.cond2596.preheader ]
  store ptr %399, ptr @xx_link, align 8, !tbaa !8
  %osucc2608 = getelementptr inbounds [2 x %struct.LIST], ptr %399, i64 0, i64 1, i32 1
  %400 = load ptr, ptr %osucc2608, align 8, !tbaa !5
  %cmp2609 = icmp eq ptr %400, %399
  br i1 %cmp2609, label %cond.end2634, label %cond.false2612

cond.false2612:                                   ; preds = %while.body2602
  store ptr %400, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2617 = getelementptr inbounds [2 x %struct.LIST], ptr %399, i64 0, i64 1
  %401 = load ptr, ptr %arrayidx2617, align 8, !tbaa !5
  %arrayidx2620 = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  store ptr %401, ptr %arrayidx2620, align 8, !tbaa !5
  %402 = load ptr, ptr %arrayidx2617, align 8, !tbaa !5
  %osucc2627 = getelementptr inbounds [2 x %struct.LIST], ptr %402, i64 0, i64 1, i32 1
  store ptr %400, ptr %osucc2627, align 8, !tbaa !5
  store ptr %399, ptr %osucc2608, align 8, !tbaa !5
  store ptr %399, ptr %arrayidx2617, align 8, !tbaa !5
  br label %cond.end2634

cond.end2634:                                     ; preds = %while.body2602, %cond.false2612
  store ptr %399, ptr @zz_hold, align 8, !tbaa !8
  %osucc2638 = getelementptr inbounds %struct.LIST, ptr %399, i64 0, i32 1
  %403 = load ptr, ptr %osucc2638, align 8, !tbaa !5
  %cmp2639 = icmp eq ptr %403, %399
  br i1 %cmp2639, label %cond.end2664, label %cond.false2642

cond.false2642:                                   ; preds = %cond.end2634
  store ptr %403, ptr @zz_res, align 8, !tbaa !8
  %404 = load ptr, ptr %399, align 8, !tbaa !5
  store ptr %404, ptr %403, align 8, !tbaa !5
  %405 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %406 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %osucc2657 = getelementptr inbounds %struct.LIST, ptr %407, i64 0, i32 1
  store ptr %405, ptr %osucc2657, align 8, !tbaa !5
  %osucc2660 = getelementptr inbounds %struct.LIST, ptr %406, i64 0, i32 1
  store ptr %406, ptr %osucc2660, align 8, !tbaa !5
  store ptr %406, ptr %406, align 8, !tbaa !5
  %.pre6851 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2664

cond.end2664:                                     ; preds = %cond.end2634, %cond.false2642
  %408 = phi ptr [ %399, %cond.end2634 ], [ %.pre6851, %cond.false2642 ]
  store ptr %408, ptr @zz_hold, align 8, !tbaa !8
  %ou12666 = getelementptr inbounds %struct.word_type, ptr %408, i64 0, i32 1
  %409 = load i8, ptr %ou12666, align 8, !tbaa !5
  %.off6522 = add i8 %409, -11
  %switch6523 = icmp ult i8 %.off6522, 2
  %orec_size2679 = getelementptr inbounds %struct.word_type, ptr %408, i64 0, i32 1, i32 0, i32 1
  %idxprom2684 = zext i8 %409 to i64
  %arrayidx2685 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2684
  %cond2688.in.in = select i1 %switch6523, ptr %orec_size2679, ptr %arrayidx2685
  %cond2688.in = load i8, ptr %cond2688.in.in, align 1, !tbaa !5
  %cond2688 = zext i8 %cond2688.in to i32
  store i32 %cond2688, ptr @zz_size, align 4, !tbaa !12
  %idxprom2689 = zext i8 %cond2688.in to i64
  %arrayidx2690 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2689
  %410 = load ptr, ptr %arrayidx2690, align 8, !tbaa !8
  store ptr %410, ptr %408, align 8, !tbaa !5
  %411 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %412 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2694 = sext i32 %412 to i64
  %arrayidx2695 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2694
  store ptr %411, ptr %arrayidx2695, align 8, !tbaa !8
  %413 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc2599 = getelementptr inbounds %struct.LIST, ptr %413, i64 0, i32 1
  %414 = load ptr, ptr %osucc2599, align 8, !tbaa !5
  %cmp2600.not = icmp eq ptr %414, %413
  br i1 %cmp2600.not, label %while.end2696, label %while.body2602, !llvm.loop !35

while.end2696:                                    ; preds = %cond.end2664, %while.cond2596.preheader
  %.lcssa6623 = phi ptr [ %382, %while.cond2596.preheader ], [ %413, %cond.end2664 ]
  store ptr %.lcssa6623, ptr @zz_hold, align 8, !tbaa !8
  %ou12697 = getelementptr inbounds %struct.word_type, ptr %.lcssa6623, i64 0, i32 1
  %415 = load i8, ptr %ou12697, align 8, !tbaa !5
  %.off6524 = add i8 %415, -11
  %switch6525 = icmp ult i8 %.off6524, 2
  %orec_size2710 = getelementptr inbounds %struct.word_type, ptr %.lcssa6623, i64 0, i32 1, i32 0, i32 1
  %idxprom2715 = zext i8 %415 to i64
  %arrayidx2716 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2715
  %cond2719.in.in = select i1 %switch6525, ptr %orec_size2710, ptr %arrayidx2716
  %cond2719.in = load i8, ptr %cond2719.in.in, align 1, !tbaa !5
  %cond2719 = zext i8 %cond2719.in to i32
  store i32 %cond2719, ptr @zz_size, align 4, !tbaa !12
  %idxprom2720 = zext i8 %cond2719.in to i64
  %arrayidx2721 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2720
  %416 = load ptr, ptr %arrayidx2721, align 8, !tbaa !8
  store ptr %416, ptr %.lcssa6623, align 8, !tbaa !5
  %417 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %418 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom2725 = sext i32 %418 to i64
  %arrayidx2726 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2725
  store ptr %417, ptr %arrayidx2726, align 8, !tbaa !8
  br label %for.inc2742

sw.bb2729:                                        ; preds = %for.cond2190
  %ogap2730 = getelementptr inbounds %struct.gapobj_type, ptr %z.0, i64 0, i32 3
  %bf.load2731 = load i16, ptr %ogap2730, align 4
  %419 = and i16 %bf.load2731, 512
  %tobool2735.not = icmp eq i16 %419, 0
  br i1 %tobool2735.not, label %if.then2736, label %for.inc2742

if.then2736:                                      ; preds = %sw.bb2729
  %420 = load ptr, ptr %hd, align 8, !tbaa !5
  br label %for.inc2742

for.inc2742:                                      ; preds = %for.cond2190, %while.end2417, %while.end2696, %if.then2736, %sw.bb2729
  %zlink.1 = phi ptr [ %zlink.06715, %sw.bb2729 ], [ %420, %if.then2736 ], [ %373, %while.end2696 ], [ %333, %while.end2417 ], [ %zlink.06715, %for.cond2190 ]
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.1, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %cmp2184.not = icmp eq ptr %zlink.0, %hd
  br i1 %cmp2184.not, label %for.end2746.loopexit, label %for.cond2190.preheader, !llvm.loop !36

for.end2746.loopexit:                             ; preds = %for.inc2742
  %.pre6854 = load i8, ptr %ou11469.le, align 8, !tbaa !5
  br label %for.end2746

for.end2746:                                      ; preds = %for.end2746.loopexit, %for.cond2183.preheader
  %421 = phi i8 [ %.pre6854, %for.end2746.loopexit ], [ %227, %for.cond2183.preheader ]
  %cmp2750 = icmp eq i8 %421, 18
  br i1 %cmp2750, label %if.then2752, label %if.end2755

if.then2752:                                      ; preds = %for.end2746
  %call2753 = call i32 @VerticalHyphenate(ptr noundef nonnull %y.10) #5
  br label %if.end2755

if.end2755:                                       ; preds = %for.end2746, %if.then2752, %sw.bb2166
  store ptr null, ptr %why, align 8, !tbaa !8
  call void @Constrained(ptr noundef %124, ptr noundef nonnull %c, i32 noundef %bf.cast23, ptr noundef nonnull %why) #5
  %ou32756 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3
  %arrayidx2759 = getelementptr inbounds [2 x i32], ptr %ou32756, i64 0, i64 %idxprom2758
  %422 = load i32, ptr %arrayidx2759, align 4, !tbaa !5
  %423 = load i32, ptr %c, align 4, !tbaa !21
  %cmp2761.not = icmp sgt i32 %422, %423
  br i1 %cmp2761.not, label %if.then2784, label %land.lhs.true2763

land.lhs.true2763:                                ; preds = %if.end2755
  %ofwd2769 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3, i32 1
  %arrayidx2771 = getelementptr inbounds [2 x i32], ptr %ofwd2769, i64 0, i64 %idxprom2758
  %424 = load i32, ptr %arrayidx2771, align 4, !tbaa !5
  %add2772 = add nsw i32 %424, %422
  %425 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp2774.not = icmp sgt i32 %add2772, %425
  %426 = load i32, ptr %ofc, align 4
  %cmp2782.not = icmp sgt i32 %424, %426
  %or.cond6479 = select i1 %cmp2774.not, i1 true, i1 %cmp2782.not
  br i1 %or.cond6479, label %if.then2784, label %if.end2903

if.then2784:                                      ; preds = %land.lhs.true2763, %if.end2755
  %bf.load2787 = load i16, ptr %osized, align 2
  %427 = and i16 %bf.load2787, 4096
  %tobool2791.not = icmp eq i16 %427, 0
  br i1 %tobool2791.not, label %if.then2853, label %land.lhs.true2792

land.lhs.true2792:                                ; preds = %if.then2784
  %ofwd2798 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3, i32 1
  %arrayidx2800 = getelementptr inbounds [2 x i32], ptr %ofwd2798, i64 0, i64 %idxprom2758
  %428 = load i32, ptr %arrayidx2800, align 4, !tbaa !5
  %add2801 = add nsw i32 %428, %422
  %cmp2802 = icmp sgt i32 %add2801, 0
  br i1 %cmp2802, label %if.then2804, label %if.then2853

if.then2804:                                      ; preds = %land.lhs.true2792
  %call2813 = call i32 @ScaleToConstraint(i32 noundef %422, i32 noundef %428, ptr noundef nonnull %c) #5
  %cmp2815 = icmp sgt i32 %call2813, 64
  br i1 %cmp2815, label %if.then2817, label %if.then2804.if.then2853_crit_edge

if.then2804.if.then2853_crit_edge:                ; preds = %if.then2804
  %.pre6868 = load i32, ptr %arrayidx2759, align 4, !tbaa !5
  br label %if.then2853

if.then2817:                                      ; preds = %if.then2804
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num1) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num2) #5
  %429 = load i32, ptr %arrayidx2759, align 4, !tbaa !5
  %430 = load i32, ptr %arrayidx2800, align 4, !tbaa !5
  %add2826 = add nsw i32 %430, %429
  %conv2827 = sitofp i32 %add2826 to float
  %div = fdiv float %conv2827, 5.670000e+02
  %conv2828 = fpext float %div to double
  %call2829 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num1, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2828) #5
  %431 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv2832 = sitofp i32 %431 to float
  %div2833 = fdiv float %conv2832, 5.670000e+02
  %conv2834 = fpext float %div2833 to double
  %call2835 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num2, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2834) #5
  br i1 %cmp597.not, label %if.else2843, label %if.then2838

if.then2838:                                      ; preds = %if.then2817
  %call2842 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num1, ptr noundef nonnull %num2, ptr noundef nonnull @.str.17) #5
  br label %cleanup.thread

if.else2843:                                      ; preds = %if.then2817
  %call2847 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 5, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num1, ptr noundef nonnull %num2, ptr noundef nonnull @.str.17) #5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else2843, %if.then2838
  %.sink = phi i32 [ 0, %if.else2843 ], [ 1, %if.then2838 ]
  %call28496338 = call fastcc ptr @InterposeScale(ptr noundef nonnull %y.10, i32 noundef %call2813, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num2) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num1) #5
  br label %if.end2903

if.then2853:                                      ; preds = %if.then2804.if.then2853_crit_edge, %land.lhs.true2792, %if.then2784
  %432 = phi i32 [ %.pre6868, %if.then2804.if.then2853_crit_edge ], [ %422, %land.lhs.true2792 ], [ %422, %if.then2784 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num12854) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num22855) #5
  %ofwd2861 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 3, i32 1
  %arrayidx2863 = getelementptr inbounds [2 x i32], ptr %ofwd2861, i64 0, i64 %idxprom2758
  %433 = load i32, ptr %arrayidx2863, align 4, !tbaa !5
  %add2864 = add nsw i32 %433, %432
  %cmp2865 = icmp sgt i32 %add2864, 0
  br i1 %cmp2865, label %if.then2867, label %cleanup

if.then2867:                                      ; preds = %if.then2853
  %conv2878 = sitofp i32 %add2864 to float
  %div2879 = fdiv float %conv2878, 5.670000e+02
  %conv2880 = fpext float %div2879 to double
  %call2881 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num12854, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2880) #5
  %434 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv2884 = sitofp i32 %434 to float
  %div2885 = fdiv float %conv2884, 5.670000e+02
  %conv2886 = fpext float %div2885 to double
  %call2887 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num22855, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2886) #5
  br i1 %cmp597.not, label %if.else2895, label %if.then2890

if.then2890:                                      ; preds = %if.then2867
  %call2894 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 12, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num12854, ptr noundef nonnull %num22855) #5
  br label %cleanup

if.else2895:                                      ; preds = %if.then2867
  %call2899 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 13, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou11469.le, ptr noundef nonnull %num12854, ptr noundef nonnull %num22855) #5
  br label %cleanup

cleanup:                                          ; preds = %if.then2853, %if.else2895, %if.then2890
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num22855) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num12854) #5
  br label %REJECT

if.end2903:                                       ; preds = %cleanup.thread, %land.lhs.true2763
  %y.13 = phi ptr [ %y.10, %land.lhs.true2763 ], [ %call28496338, %cleanup.thread ]
  %arrayidx2922 = getelementptr inbounds i8, ptr %y.13, i64 52
  %arrayidx2927 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 3, i32 1, i64 4
  %perp_fwd.0.in = select i1 %cmp597.not, ptr %arrayidx2927, ptr %ofwd
  %perp_back.0.in = select i1 %cmp597.not, ptr %arrayidx2922, ptr %ou3
  %perp_back.0 = load i32, ptr %perp_back.0.in, align 4, !tbaa !5
  %perp_fwd.0 = load i32, ptr %perp_fwd.0.in, align 4, !tbaa !5
  call void @Constrained(ptr noundef %124, ptr noundef nonnull %c, i32 noundef %sub2929, ptr noundef nonnull %junk) #5
  %435 = load i32, ptr %c, align 4, !tbaa !21
  %cmp2931.not = icmp sgt i32 %perp_back.0, %435
  br i1 %cmp2931.not, label %if.then2942, label %land.lhs.true2933

land.lhs.true2933:                                ; preds = %if.end2903
  %add2934 = add nsw i32 %perp_fwd.0, %perp_back.0
  %436 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp2936.not = icmp sgt i32 %add2934, %436
  %437 = load i32, ptr %ofc, align 4
  %cmp2940.not = icmp sgt i32 %perp_fwd.0, %437
  %or.cond6480 = select i1 %cmp2936.not, i1 true, i1 %cmp2940.not
  br i1 %or.cond6480, label %if.then2942, label %if.end3000

if.then2942:                                      ; preds = %land.lhs.true2933, %if.end2903
  %bf.load2946 = load i16, ptr %osized, align 2
  %438 = and i16 %bf.load2946, 4096
  %tobool2950.not = icmp eq i16 %438, 0
  br i1 %tobool2950.not, label %REJECT, label %land.lhs.true2951

land.lhs.true2951:                                ; preds = %if.then2942
  %add2952 = add nsw i32 %perp_fwd.0, %perp_back.0
  %cmp2953 = icmp sgt i32 %add2952, 0
  br i1 %cmp2953, label %if.then2955, label %REJECT

if.then2955:                                      ; preds = %land.lhs.true2951
  %call2957 = call i32 @ScaleToConstraint(i32 noundef %perp_back.0, i32 noundef %perp_fwd.0, ptr noundef nonnull %c) #5
  %cmp2959 = icmp sgt i32 %call2957, 64
  br i1 %cmp2959, label %if.then2961, label %REJECT

if.then2961:                                      ; preds = %if.then2955
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num12962) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num22963) #5
  %conv2966 = sitofp i32 %add2952 to float
  %div2967 = fdiv float %conv2966, 5.670000e+02
  %conv2968 = fpext float %div2967 to double
  %call2969 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num12962, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2968) #5
  %439 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv2972 = sitofp i32 %439 to float
  %div2973 = fdiv float %conv2972, 5.670000e+02
  %conv2974 = fpext float %div2973 to double
  %call2975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num22963, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv2974) #5
  %ou12980 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 1
  br i1 %cmp597.not, label %if.then2979, label %if.else2984

if.then2979:                                      ; preds = %if.then2961
  %call2983 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou12980, ptr noundef nonnull %num12962, ptr noundef nonnull %num22963, ptr noundef nonnull @.str.17) #5
  br label %if.end2993

if.else2984:                                      ; preds = %if.then2961
  %call2988 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 7, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou12980, ptr noundef nonnull %num12962, ptr noundef nonnull %num22963, ptr noundef nonnull @.str.17) #5
  br label %if.end2993

if.end2993:                                       ; preds = %if.then2979, %if.else2984
  %.sink6999 = phi i32 [ 1, %if.then2979 ], [ 0, %if.else2984 ]
  %call29916339 = call fastcc ptr @InterposeScale(ptr noundef %y.13, i32 noundef %call2957, i32 noundef %.sink6999)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num22963) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num12962) #5
  br label %if.end3000

if.end3000:                                       ; preds = %if.end2993, %land.lhs.true2933
  %y.16 = phi ptr [ %call29916339, %if.end2993 ], [ %y.13, %land.lhs.true2933 ]
  %ou33001 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 3
  %arrayidx3004 = getelementptr inbounds [2 x i32], ptr %ou33001, i64 0, i64 %idxprom2758
  %440 = load i32, ptr %arrayidx3004, align 4, !tbaa !5
  %ofwd3006 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 3, i32 1
  %arrayidx3008 = getelementptr inbounds [2 x i32], ptr %ofwd3006, i64 0, i64 %idxprom2758
  %441 = load i32, ptr %arrayidx3008, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %124, i32 noundef %440, i32 noundef %441, i32 noundef %bf.cast23) #5
  call void @AdjustSize(ptr noundef %124, i32 noundef %perp_back.0, i32 noundef %perp_fwd.0, i32 noundef %sub2929) #5
  call void @Constrained(ptr noundef %79, ptr noundef nonnull %c, i32 noundef %bf.cast23, ptr noundef nonnull %why) #5
  %442 = load ptr, ptr %86, align 8, !tbaa !5
  br label %for.cond3016

for.cond3016:                                     ; preds = %for.cond3016, %if.end3000
  %.pn6469 = phi ptr [ %442, %if.end3000 ], [ %z.1, %for.cond3016 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6469, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou13017 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %443 = load i8, ptr %ou13017, align 8, !tbaa !5
  %cmp3020 = icmp eq i8 %443, 0
  br i1 %cmp3020, label %for.cond3016, label %for.end3027, !llvm.loop !37

for.end3027:                                      ; preds = %for.cond3016
  %444 = add i8 %443, -119
  %or.cond6481 = icmp ult i8 %444, 20
  br i1 %or.cond6481, label %if.then3039, label %if.end3041

if.then3039:                                      ; preds = %for.end3027
  %445 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3040 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %445, ptr noundef nonnull @.str.21) #5
  br label %if.end3041

if.end3041:                                       ; preds = %if.then3039, %for.end3027
  %ou33042 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3
  %arrayidx3045 = getelementptr inbounds [2 x i32], ptr %ou33042, i64 0, i64 %idxprom2758
  %446 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  %cmp3046 = icmp sgt i32 %446, -1
  br i1 %cmp3046, label %land.lhs.true3048, label %if.then3055

land.lhs.true3048:                                ; preds = %if.end3041
  %ofwd3050 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3052 = getelementptr inbounds [2 x i32], ptr %ofwd3050, i64 0, i64 %idxprom2758
  %447 = load i32, ptr %arrayidx3052, align 4, !tbaa !5
  %cmp3053 = icmp sgt i32 %447, -1
  br i1 %cmp3053, label %if.end3057, label %if.then3055

if.then3055:                                      ; preds = %land.lhs.true3048, %if.end3041
  %448 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3056 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %448, ptr noundef nonnull @.str.22) #5
  %.pre6855 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  br label %if.end3057

if.end3057:                                       ; preds = %if.then3055, %land.lhs.true3048
  %449 = phi i32 [ %.pre6855, %if.then3055 ], [ %446, %land.lhs.true3048 ]
  %450 = load i32, ptr %c, align 4, !tbaa !21
  %cmp3063.not = icmp sgt i32 %449, %450
  br i1 %cmp3063.not, label %if.then3086, label %land.lhs.true3065

land.lhs.true3065:                                ; preds = %if.end3057
  %ofwd3071 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3073 = getelementptr inbounds [2 x i32], ptr %ofwd3071, i64 0, i64 %idxprom2758
  %451 = load i32, ptr %arrayidx3073, align 4, !tbaa !5
  %add3074 = add nsw i32 %451, %449
  %452 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp3076.not = icmp sgt i32 %add3074, %452
  %453 = load i32, ptr %ofc, align 4
  %cmp3084.not = icmp sgt i32 %451, %453
  %or.cond6482 = select i1 %cmp3076.not, i1 true, i1 %cmp3084.not
  br i1 %or.cond6482, label %if.then3086, label %if.end3222

if.then3086:                                      ; preds = %land.lhs.true3065, %if.end3057
  %bf.load3090 = load i16, ptr %osized, align 2
  %454 = and i16 %bf.load3090, 4096
  %tobool3094.not = icmp eq i16 %454, 0
  br i1 %tobool3094.not, label %if.then3166, label %land.lhs.true3095

land.lhs.true3095:                                ; preds = %if.then3086
  %ofwd3101 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3103 = getelementptr inbounds [2 x i32], ptr %ofwd3101, i64 0, i64 %idxprom2758
  %455 = load i32, ptr %arrayidx3103, align 4, !tbaa !5
  %add3104 = add nsw i32 %455, %449
  %cmp3105 = icmp sgt i32 %add3104, 0
  br i1 %cmp3105, label %land.lhs.true3107, label %if.then3166

land.lhs.true3107:                                ; preds = %land.lhs.true3095
  %456 = load ptr, ptr %olimiter3108, align 8, !tbaa !5
  %457 = load ptr, ptr %why, align 8, !tbaa !8
  %cmp3109.not = icmp eq ptr %456, %457
  br i1 %cmp3109.not, label %if.then3166, label %if.then3111

if.then3111:                                      ; preds = %land.lhs.true3107
  %call3121 = call i32 @ScaleToConstraint(i32 noundef %449, i32 noundef %455, ptr noundef nonnull %c) #5
  %cmp3123 = icmp sgt i32 %call3121, 64
  br i1 %cmp3123, label %if.then3125, label %if.then3166

if.then3125:                                      ; preds = %if.then3111
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num13126) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num23127) #5
  %458 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  %459 = load i32, ptr %arrayidx3103, align 4, !tbaa !5
  %add3137 = add nsw i32 %459, %458
  %conv3138 = sitofp i32 %add3137 to float
  %div3139 = fdiv float %conv3138, 5.670000e+02
  %conv3140 = fpext float %div3139 to double
  %call3141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num13126, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3140) #5
  %460 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv3144 = sitofp i32 %460 to float
  %div3145 = fdiv float %conv3144, 5.670000e+02
  %conv3146 = fpext float %div3145 to double
  %call3147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num23127, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3146) #5
  %ou13156 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  br i1 %cmp597.not, label %if.else3155, label %if.then3150

if.then3150:                                      ; preds = %if.then3125
  %call3154 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 8, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou13156, ptr noundef nonnull %num13126, ptr noundef nonnull %num23127, ptr noundef nonnull @.str.17) #5
  br label %cleanup3219.thread

if.else3155:                                      ; preds = %if.then3125
  %call3159 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 9, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou13156, ptr noundef nonnull %num13126, ptr noundef nonnull %num23127, ptr noundef nonnull @.str.17) #5
  br label %cleanup3219.thread

cleanup3219.thread:                               ; preds = %if.else3155, %if.then3150
  %.sink7001 = phi i32 [ 0, %if.else3155 ], [ 1, %if.then3150 ]
  %call31616343 = call fastcc ptr @InterposeWideOrHigh(ptr noundef nonnull %z.1, i32 noundef %.sink7001)
  %call31626346 = call fastcc ptr @InterposeScale(ptr noundef %call31616343, i32 noundef %call3121, i32 noundef %.sink7001)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num23127) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num13126) #5
  br label %if.end3222

if.then3166:                                      ; preds = %land.lhs.true3107, %land.lhs.true3095, %if.then3086, %if.then3111
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num13167) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num23168) #5
  %461 = load ptr, ptr %why, align 8, !tbaa !8
  store ptr %461, ptr %olimiter3108, align 8, !tbaa !5
  %462 = load i32, ptr %arrayidx3045, align 4, !tbaa !5
  %ofwd3175 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %arrayidx3177 = getelementptr inbounds [2 x i32], ptr %ofwd3175, i64 0, i64 %idxprom2758
  %463 = load i32, ptr %arrayidx3177, align 4, !tbaa !5
  %add3178 = add nsw i32 %463, %462
  %cmp3179 = icmp sgt i32 %add3178, 0
  br i1 %cmp3179, label %if.then3181, label %cleanup3219

if.then3181:                                      ; preds = %if.then3166
  %conv3192 = sitofp i32 %add3178 to float
  %div3193 = fdiv float %conv3192, 5.670000e+02
  %conv3194 = fpext float %div3193 to double
  %call3195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num13167, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3194) #5
  %464 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv3198 = sitofp i32 %464 to float
  %div3199 = fdiv float %conv3198, 5.670000e+02
  %conv3200 = fpext float %div3199 to double
  %call3201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num23168, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3200) #5
  %ou13210 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  br i1 %cmp597.not, label %if.else3209, label %if.then3204

if.then3204:                                      ; preds = %if.then3181
  %call3208 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 14, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou13210, ptr noundef nonnull %num13167, ptr noundef nonnull %num23168) #5
  br label %cleanup3219

if.else3209:                                      ; preds = %if.then3181
  %call3213 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 15, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou13210, ptr noundef nonnull %num13167, ptr noundef nonnull %num23168) #5
  br label %cleanup3219

cleanup3219:                                      ; preds = %if.then3166, %if.else3209, %if.then3204
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num23168) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num13167) #5
  br label %REJECT

if.end3222:                                       ; preds = %cleanup3219.thread, %land.lhs.true3065
  %465 = load ptr, ptr %why, align 8, !tbaa !8
  store ptr %465, ptr %olimiter3108, align 8, !tbaa !5
  call void @Constrained(ptr noundef %79, ptr noundef nonnull %c, i32 noundef %sub2929, ptr noundef nonnull %junk) #5
  %466 = load ptr, ptr %86, align 8, !tbaa !5
  br label %for.cond3231

for.cond3231:                                     ; preds = %for.cond3231, %if.end3222
  %.pn6470 = phi ptr [ %466, %if.end3222 ], [ %z.4, %for.cond3231 ]
  %z.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6470, i64 0, i64 1
  %z.4 = load ptr, ptr %z.4.in, align 8, !tbaa !5
  %ou13232 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 1
  %467 = load i8, ptr %ou13232, align 8, !tbaa !5
  %cmp3235 = icmp eq i8 %467, 0
  br i1 %cmp3235, label %for.cond3231, label %for.end3242, !llvm.loop !38

for.end3242:                                      ; preds = %for.cond3231
  %468 = add i8 %467, -119
  %or.cond6483 = icmp ult i8 %468, 20
  br i1 %or.cond6483, label %if.then3254, label %if.end3256

if.then3254:                                      ; preds = %for.end3242
  %469 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3255 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %469, ptr noundef nonnull @.str.21) #5
  br label %if.end3256

if.end3256:                                       ; preds = %if.then3254, %for.end3242
  %ou33257 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3
  %arrayidx3261 = getelementptr inbounds [2 x i32], ptr %ou33257, i64 0, i64 %idxprom3260
  %470 = load i32, ptr %arrayidx3261, align 4, !tbaa !5
  %cmp3262 = icmp sgt i32 %470, -1
  br i1 %cmp3262, label %land.lhs.true3264, label %if.then3272

land.lhs.true3264:                                ; preds = %if.end3256
  %ofwd3266 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx3269 = getelementptr inbounds [2 x i32], ptr %ofwd3266, i64 0, i64 %idxprom3260
  %471 = load i32, ptr %arrayidx3269, align 4, !tbaa !5
  %cmp3270 = icmp sgt i32 %471, -1
  br i1 %cmp3270, label %if.end3274, label %if.then3272

if.then3272:                                      ; preds = %land.lhs.true3264, %if.end3256
  %472 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3273 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %472, ptr noundef nonnull @.str.23) #5
  %.pre6856 = load i32, ptr %arrayidx3261, align 4, !tbaa !5
  br label %if.end3274

if.end3274:                                       ; preds = %if.then3272, %land.lhs.true3264
  %473 = phi i32 [ %.pre6856, %if.then3272 ], [ %470, %land.lhs.true3264 ]
  %474 = load i32, ptr %c, align 4, !tbaa !21
  %cmp3281.not = icmp sgt i32 %473, %474
  br i1 %cmp3281.not, label %if.then3307, label %land.lhs.true3283

land.lhs.true3283:                                ; preds = %if.end3274
  %ofwd3290 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx3293 = getelementptr inbounds [2 x i32], ptr %ofwd3290, i64 0, i64 %idxprom3260
  %475 = load i32, ptr %arrayidx3293, align 4, !tbaa !5
  %add3294 = add nsw i32 %475, %473
  %476 = load i32, ptr %obfc, align 4, !tbaa !23
  %cmp3296.not = icmp sgt i32 %add3294, %476
  %477 = load i32, ptr %ofc, align 4
  %cmp3305.not = icmp sgt i32 %475, %477
  %or.cond6484 = select i1 %cmp3296.not, i1 true, i1 %cmp3305.not
  br i1 %or.cond6484, label %if.then3307, label %if.end3397

if.then3307:                                      ; preds = %land.lhs.true3283, %if.end3274
  %bf.load3311 = load i16, ptr %osized, align 2
  %478 = and i16 %bf.load3311, 4096
  %tobool3315.not = icmp eq i16 %478, 0
  br i1 %tobool3315.not, label %REJECT, label %land.lhs.true3316

land.lhs.true3316:                                ; preds = %if.then3307
  %ofwd3323 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx3326 = getelementptr inbounds [2 x i32], ptr %ofwd3323, i64 0, i64 %idxprom3260
  %479 = load i32, ptr %arrayidx3326, align 4, !tbaa !5
  %add3327 = add nsw i32 %479, %473
  %cmp3328 = icmp sgt i32 %add3327, 0
  br i1 %cmp3328, label %if.then3330, label %REJECT

if.then3330:                                      ; preds = %land.lhs.true3316
  %call3342 = call i32 @ScaleToConstraint(i32 noundef %473, i32 noundef %479, ptr noundef nonnull %c) #5
  %cmp3344 = icmp sgt i32 %call3342, 64
  br i1 %cmp3344, label %if.then3346, label %REJECT

if.then3346:                                      ; preds = %if.then3330
  %arrayidx3326.le = getelementptr inbounds [2 x i32], ptr %ofwd3323, i64 0, i64 %idxprom3260
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num13347) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %num23348) #5
  %480 = load i32, ptr %arrayidx3261, align 4, !tbaa !5
  %481 = load i32, ptr %arrayidx3326.le, align 4, !tbaa !5
  %add3360 = add nsw i32 %481, %480
  %conv3361 = sitofp i32 %add3360 to float
  %div3362 = fdiv float %conv3361, 5.670000e+02
  %conv3363 = fpext float %div3362 to double
  %call3364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num13347, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3363) #5
  %482 = load i32, ptr %obfc, align 4, !tbaa !23
  %conv3367 = sitofp i32 %482 to float
  %div3368 = fdiv float %conv3367, 5.670000e+02
  %conv3369 = fpext float %div3368 to double
  %call3370 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num23348, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv3369) #5
  %ou13375 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  br i1 %cmp597.not, label %if.then3374, label %if.else3379

if.then3374:                                      ; preds = %if.then3346
  %call3378 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 10, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou13375, ptr noundef nonnull %num13347, ptr noundef nonnull %num23348, ptr noundef nonnull @.str.17) #5
  br label %if.end3390

if.else3379:                                      ; preds = %if.then3346
  %call3383 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 19, i32 noundef 11, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou13375, ptr noundef nonnull %num13347, ptr noundef nonnull %num23348, ptr noundef nonnull @.str.17) #5
  br label %if.end3390

if.end3390:                                       ; preds = %if.then3374, %if.else3379
  %.sink7003 = phi i32 [ 1, %if.then3374 ], [ 0, %if.else3379 ]
  %call33866348 = call fastcc ptr @InterposeWideOrHigh(ptr noundef nonnull %z.4, i32 noundef %.sink7003)
  %call33886351 = call fastcc ptr @InterposeScale(ptr noundef %call33866348, i32 noundef %call3342, i32 noundef %.sink7003)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num23348) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %num13347) #5
  br label %if.end3397

if.end3397:                                       ; preds = %land.lhs.true3283, %if.end3390
  %osucc5366969 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  %bf.load3400 = load i16, ptr %oexternal_hor, align 2
  %483 = and i16 %bf.load3400, 8
  %tobool3404.not = icmp eq i16 %483, 0
  br i1 %tobool3404.not, label %if.else3406, label %ACCEPT

if.else3406:                                      ; preds = %if.end3397
  %484 = and i16 %bf.load3400, 16
  %tobool3413.not = icmp eq i16 %484, 0
  br i1 %tobool3413.not, label %if.else3426, label %if.then3414

if.then3414:                                      ; preds = %if.else3406
  %ou33415 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 3
  %arrayidx3419 = getelementptr inbounds [2 x i32], ptr %ou33415, i64 0, i64 %idxprom3260
  %485 = load i32, ptr %arrayidx3419, align 4, !tbaa !5
  %ofwd3421 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 3, i32 1
  %arrayidx3424 = getelementptr inbounds [2 x i32], ptr %ofwd3421, i64 0, i64 %idxprom3260
  %486 = load i32, ptr %arrayidx3424, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef nonnull %79, i32 noundef %485, i32 noundef %486, i32 noundef %sub2929) #5
  br label %ACCEPT

if.else3426:                                      ; preds = %if.else3406
  %487 = load ptr, ptr %86, align 8, !tbaa !5
  br label %for.cond3433

for.cond3433:                                     ; preds = %for.cond3433, %if.else3426
  %.pn6471 = phi ptr [ %487, %if.else3426 ], [ %z.5, %for.cond3433 ]
  %z.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6471, i64 0, i64 1
  %z.5 = load ptr, ptr %z.5.in, align 8, !tbaa !5
  %ou13434 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 1
  %488 = load i8, ptr %ou13434, align 8, !tbaa !5
  %cmp3437 = icmp eq i8 %488, 0
  br i1 %cmp3437, label %for.cond3433, label %for.end3444, !llvm.loop !39

for.end3444:                                      ; preds = %for.cond3433
  %ou33445 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3
  %arrayidx3448 = getelementptr inbounds [2 x i32], ptr %ou33445, i64 0, i64 %idxprom2758
  %489 = load i32, ptr %arrayidx3448, align 4, !tbaa !5
  %ofwd3450 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 3, i32 1
  %arrayidx3452 = getelementptr inbounds [2 x i32], ptr %ofwd3450, i64 0, i64 %idxprom2758
  %490 = load i32, ptr %arrayidx3452, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %79, i32 noundef %489, i32 noundef %490, i32 noundef %bf.cast23) #5
  %arrayidx3457 = getelementptr inbounds [2 x i32], ptr %ou33445, i64 0, i64 %idxprom3260
  %491 = load i32, ptr %arrayidx3457, align 4, !tbaa !5
  %arrayidx3462 = getelementptr inbounds [2 x i32], ptr %ofwd3450, i64 0, i64 %idxprom3260
  %492 = load i32, ptr %arrayidx3462, align 4, !tbaa !5
  call void @AdjustSize(ptr noundef %79, i32 noundef %491, i32 noundef %492, i32 noundef %sub2929) #5
  br label %ACCEPT

sw.default3466:                                   ; preds = %if.end1468
  %conv1471 = zext i8 %227 to i32
  %493 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3470 = call ptr @Image(i32 noundef %conv1471) #5
  %call3471 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %493, ptr noundef nonnull @.str.25, ptr noundef %call3470) #5
  br label %for.inc3473

for.inc3473:                                      ; preds = %cond.end1584, %sw.bb2144, %sw.bb2155, %sw.default3466, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %if.end1468, %cond.false1593, %sw.bb1472, %if.then1751, %cond.end1714, %cond.end2079, %if.then2116, %if.end1780, %if.then2137, %sw.bb2121
  %link.2 = phi ptr [ %link.16693, %sw.default3466 ], [ %link.16693, %sw.bb2155 ], [ %link.16693, %sw.bb2144 ], [ %link.16693, %sw.bb2121 ], [ %link.16693, %if.then2137 ], [ %256, %if.then1751 ], [ %256, %cond.end1714 ], [ %link.16693, %if.end1780 ], [ %314, %if.then2116 ], [ %314, %cond.end2079 ], [ %link.16693, %cond.false1593 ], [ %link.16693, %sw.bb1472 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %if.end1468 ], [ %link.16693, %cond.end1584 ]
  %osucc3476 = getelementptr inbounds %struct.LIST, ptr %link.2, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc3476, align 8, !tbaa !5
  %cmp1417.not = icmp eq ptr %link.1, %hd
  br i1 %cmp1417.not, label %for.end3477, label %for.cond1423.preheader, !llvm.loop !40

for.end3477:                                      ; preds = %if.end1412, %for.inc3473
  %494 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp3478.not = icmp eq ptr %494, null
  br i1 %cmp3478.not, label %if.end3482, label %if.then3480

if.then3480:                                      ; preds = %for.end3477
  %call3481 = call i32 @DisposeObject(ptr noundef nonnull %494) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end3482

if.end3482:                                       ; preds = %if.then3480, %for.end3477
  %call3483 = call i32 @DisposeObject(ptr noundef nonnull %86) #5
  call void @LeaveErrorBlock(i32 noundef 0) #5
  %link.36746 = load ptr, ptr %osucc833, align 8, !tbaa !5
  %cmp3488.not6747 = icmp eq ptr %link.36746, %hd
  br i1 %cmp3488.not6747, label %for.end3620, label %for.cond3494.preheader

for.cond3494.preheader:                           ; preds = %if.end3482, %for.inc3616
  %link.36748 = phi ptr [ %link.3, %for.inc3616 ], [ %link.36746, %if.end3482 ]
  br label %for.cond3494

for.cond3494:                                     ; preds = %for.cond3494.preheader, %for.cond3494
  %link.3.pn = phi ptr [ %y.17, %for.cond3494 ], [ %link.36748, %for.cond3494.preheader ]
  %y.17.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.17 = load ptr, ptr %y.17.in, align 8, !tbaa !5
  %ou13495 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 1
  %495 = load i8, ptr %ou13495, align 8, !tbaa !5
  switch i8 %495, label %for.inc3616 [
    i8 0, label %for.cond3494
    i8 1, label %sw.bb3509
    i8 2, label %sw.bb3509
    i8 6, label %sw.bb3509
    i8 7, label %sw.bb3509
    i8 5, label %sw.bb3509
    i8 4, label %sw.bb3509
  ]

sw.bb3509:                                        ; preds = %for.cond3494, %for.cond3494, %for.cond3494, %for.cond3494, %for.cond3494, %for.cond3494
  %496 = load ptr, ptr %link.36748, align 8, !tbaa !5
  %osucc3515 = getelementptr inbounds %struct.LIST, ptr %496, i64 0, i32 1
  %497 = load ptr, ptr %osucc3515, align 8, !tbaa !5
  store ptr %497, ptr @xx_link, align 8, !tbaa !8
  %osucc3518 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1, i32 1
  %498 = load ptr, ptr %osucc3518, align 8, !tbaa !5
  %cmp3519 = icmp eq ptr %498, %497
  br i1 %cmp3519, label %cond.end3544, label %cond.false3522

cond.false3522:                                   ; preds = %sw.bb3509
  store ptr %498, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3527 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1
  %499 = load ptr, ptr %arrayidx3527, align 8, !tbaa !5
  %arrayidx3530 = getelementptr inbounds [2 x %struct.LIST], ptr %498, i64 0, i64 1
  store ptr %499, ptr %arrayidx3530, align 8, !tbaa !5
  %500 = load ptr, ptr %arrayidx3527, align 8, !tbaa !5
  %osucc3537 = getelementptr inbounds [2 x %struct.LIST], ptr %500, i64 0, i64 1, i32 1
  store ptr %498, ptr %osucc3537, align 8, !tbaa !5
  store ptr %497, ptr %osucc3518, align 8, !tbaa !5
  store ptr %497, ptr %arrayidx3527, align 8, !tbaa !5
  br label %cond.end3544

cond.end3544:                                     ; preds = %sw.bb3509, %cond.false3522
  %cond3545 = phi ptr [ %498, %cond.false3522 ], [ null, %sw.bb3509 ]
  store ptr %cond3545, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %497, ptr @zz_hold, align 8, !tbaa !8
  %osucc3548 = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  %501 = load ptr, ptr %osucc3548, align 8, !tbaa !5
  %cmp3549 = icmp eq ptr %501, %497
  br i1 %cmp3549, label %cond.end3574, label %cond.false3552

cond.false3552:                                   ; preds = %cond.end3544
  store ptr %501, ptr @zz_res, align 8, !tbaa !8
  %502 = load ptr, ptr %497, align 8, !tbaa !5
  store ptr %502, ptr %501, align 8, !tbaa !5
  %503 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %504 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %osucc3567 = getelementptr inbounds %struct.LIST, ptr %505, i64 0, i32 1
  store ptr %503, ptr %osucc3567, align 8, !tbaa !5
  %osucc3570 = getelementptr inbounds %struct.LIST, ptr %504, i64 0, i32 1
  store ptr %504, ptr %osucc3570, align 8, !tbaa !5
  store ptr %504, ptr %504, align 8, !tbaa !5
  %.pre6877 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3574

cond.end3574:                                     ; preds = %cond.end3544, %cond.false3552
  %506 = phi ptr [ %497, %cond.end3544 ], [ %.pre6877, %cond.false3552 ]
  store ptr %506, ptr @zz_hold, align 8, !tbaa !8
  %ou13576 = getelementptr inbounds %struct.word_type, ptr %506, i64 0, i32 1
  %507 = load i8, ptr %ou13576, align 8, !tbaa !5
  %.off6526 = add i8 %507, -11
  %switch6527 = icmp ult i8 %.off6526, 2
  %orec_size3589 = getelementptr inbounds %struct.word_type, ptr %506, i64 0, i32 1, i32 0, i32 1
  %idxprom3594 = zext i8 %507 to i64
  %arrayidx3595 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3594
  %cond3598.in.in = select i1 %switch6527, ptr %orec_size3589, ptr %arrayidx3595
  %cond3598.in = load i8, ptr %cond3598.in.in, align 1, !tbaa !5
  %cond3598 = zext i8 %cond3598.in to i32
  store i32 %cond3598, ptr @zz_size, align 4, !tbaa !12
  %idxprom3599 = zext i8 %cond3598.in to i64
  %arrayidx3600 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3599
  %508 = load ptr, ptr %arrayidx3600, align 8, !tbaa !8
  store ptr %508, ptr %506, align 8, !tbaa !5
  %509 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %510 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3604 = sext i32 %510 to i64
  %arrayidx3605 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3604
  store ptr %509, ptr %arrayidx3605, align 8, !tbaa !8
  %511 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3608 = getelementptr inbounds [2 x %struct.LIST], ptr %511, i64 0, i64 1, i32 1
  %512 = load ptr, ptr %osucc3608, align 8, !tbaa !5
  %cmp3609 = icmp eq ptr %512, %511
  br i1 %cmp3609, label %if.then3611, label %for.inc3616

if.then3611:                                      ; preds = %cond.end3574
  %call3612 = call i32 @DisposeObject(ptr noundef nonnull %511) #5
  br label %for.inc3616

for.inc3616:                                      ; preds = %for.cond3494, %if.then3611, %cond.end3574
  %link.4 = phi ptr [ %496, %if.then3611 ], [ %496, %cond.end3574 ], [ %link.36748, %for.cond3494 ]
  %osucc3619 = getelementptr inbounds %struct.LIST, ptr %link.4, i64 0, i32 1
  %link.3 = load ptr, ptr %osucc3619, align 8, !tbaa !5
  %cmp3488.not = icmp eq ptr %link.3, %hd
  br i1 %cmp3488.not, label %for.end3620.loopexit, label %for.cond3494.preheader, !llvm.loop !41

for.end3620.loopexit:                             ; preds = %for.inc3616
  %.pre6878 = load ptr, ptr %osucc833, align 8, !tbaa !5
  br label %for.end3620

for.end3620:                                      ; preds = %for.end3620.loopexit, %if.end3482
  %513 = phi ptr [ %.pre6878, %for.end3620.loopexit ], [ %link.36746, %if.end3482 ]
  %osucc3626 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.1, i64 0, i64 1, i32 1
  %514 = load ptr, ptr %osucc3626, align 8, !tbaa !5
  %cmp3627.not = icmp eq ptr %513, %hd
  br i1 %cmp3627.not, label %if.end3704, label %if.then3629

if.then3629:                                      ; preds = %for.end3620
  %ou13630 = getelementptr inbounds %struct.word_type, ptr %513, i64 0, i32 1
  %515 = load i8, ptr %ou13630, align 8, !tbaa !5
  %cmp3633 = icmp eq i8 %515, 0
  br i1 %cmp3633, label %if.end3637, label %if.then3635

if.then3635:                                      ; preds = %if.then3629
  %516 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3636 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %516, ptr noundef nonnull @.str.26) #5
  br label %if.end3637

if.end3637:                                       ; preds = %if.then3635, %if.then3629
  store ptr %513, ptr @zz_res, align 8, !tbaa !8
  store ptr %hd, ptr @zz_hold, align 8, !tbaa !8
  %517 = load ptr, ptr %hd, align 8, !tbaa !5
  store ptr %517, ptr @zz_tmp, align 8, !tbaa !8
  %518 = load ptr, ptr %513, align 8, !tbaa !5
  store ptr %518, ptr %hd, align 8, !tbaa !5
  %519 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %520 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %osucc3660 = getelementptr inbounds %struct.LIST, ptr %521, i64 0, i32 1
  store ptr %519, ptr %osucc3660, align 8, !tbaa !5
  %522 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %522, ptr %520, align 8, !tbaa !5
  %523 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %524 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3666 = getelementptr inbounds %struct.LIST, ptr %524, i64 0, i32 1
  store ptr %523, ptr %osucc3666, align 8, !tbaa !5
  store ptr %513, ptr @zz_res, align 8, !tbaa !8
  store ptr %514, ptr @zz_hold, align 8, !tbaa !8
  %cmp3671 = icmp eq ptr %514, null
  br i1 %cmp3671, label %if.end3704, label %cond.false3678

cond.false3678:                                   ; preds = %if.end3637
  %525 = load ptr, ptr %514, align 8, !tbaa !5
  store ptr %525, ptr @zz_tmp, align 8, !tbaa !8
  %526 = load ptr, ptr %513, align 8, !tbaa !5
  store ptr %526, ptr %514, align 8, !tbaa !5
  %527 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %528 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  %osucc3693 = getelementptr inbounds %struct.LIST, ptr %529, i64 0, i32 1
  store ptr %527, ptr %osucc3693, align 8, !tbaa !5
  %530 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %530, ptr %528, align 8, !tbaa !5
  %531 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %532 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3699 = getelementptr inbounds %struct.LIST, ptr %532, i64 0, i32 1
  store ptr %531, ptr %osucc3699, align 8, !tbaa !5
  br label %if.end3704

if.end3704:                                       ; preds = %if.end3637, %cond.false3678, %for.end3620
  %533 = load ptr, ptr %osucc, align 8, !tbaa !5
  store ptr %533, ptr @xx_link, align 8, !tbaa !8
  store ptr %533, ptr @zz_hold, align 8, !tbaa !8
  %osucc3710 = getelementptr inbounds %struct.LIST, ptr %533, i64 0, i32 1
  %534 = load ptr, ptr %osucc3710, align 8, !tbaa !5
  %cmp3711 = icmp eq ptr %534, %533
  br i1 %cmp3711, label %cond.end3736.thread, label %cond.end3736

cond.end3736.thread:                              ; preds = %if.end3704
  store ptr %533, ptr @zz_res, align 8, !tbaa !8
  store ptr %target_index.1, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false3745

cond.end3736:                                     ; preds = %if.end3704
  store ptr %534, ptr @zz_res, align 8, !tbaa !8
  %535 = load ptr, ptr %533, align 8, !tbaa !5
  store ptr %535, ptr %534, align 8, !tbaa !5
  %536 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %537 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %osucc3729 = getelementptr inbounds %struct.LIST, ptr %538, i64 0, i32 1
  store ptr %536, ptr %osucc3729, align 8, !tbaa !5
  %osucc3732 = getelementptr inbounds %struct.LIST, ptr %537, i64 0, i32 1
  store ptr %537, ptr %osucc3732, align 8, !tbaa !5
  store ptr %537, ptr %537, align 8, !tbaa !5
  %.pr6587 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr6587, ptr @zz_res, align 8, !tbaa !8
  store ptr %target_index.1, ptr @zz_hold, align 8, !tbaa !8
  %cmp3742 = icmp eq ptr %.pr6587, null
  br i1 %cmp3742, label %cond.end3769, label %cond.false3745

cond.false3745:                                   ; preds = %cond.end3736.thread, %cond.end3736
  %539 = phi ptr [ %533, %cond.end3736.thread ], [ %.pr6587, %cond.end3736 ]
  %540 = load ptr, ptr %target_index.1, align 8, !tbaa !5
  store ptr %540, ptr @zz_tmp, align 8, !tbaa !8
  %541 = load ptr, ptr %539, align 8, !tbaa !5
  store ptr %541, ptr %target_index.1, align 8, !tbaa !5
  %542 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %543 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %osucc3760 = getelementptr inbounds %struct.LIST, ptr %544, i64 0, i32 1
  store ptr %542, ptr %osucc3760, align 8, !tbaa !5
  %545 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %545, ptr %543, align 8, !tbaa !5
  %546 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %547 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3766 = getelementptr inbounds %struct.LIST, ptr %547, i64 0, i32 1
  store ptr %546, ptr %osucc3766, align 8, !tbaa !5
  br label %cond.end3769

cond.end3769:                                     ; preds = %cond.end3736, %cond.false3745
  %548 = load i8, ptr %ou16989, align 8, !tbaa !5
  %cmp3774 = icmp eq i8 %548, 120
  br i1 %cmp3774, label %if.end3778, label %if.then3776

if.then3776:                                      ; preds = %cond.end3769
  %549 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3777 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %549, ptr noundef nonnull @.str.27) #5
  br label %if.end3778

if.end3778:                                       ; preds = %if.then3776, %cond.end3769
  store ptr %hd_index.0, ptr @xx_hold, align 8, !tbaa !8
  %550 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %cmp3783.not6750 = icmp eq ptr %550, %hd_index.0
  br i1 %cmp3783.not6750, label %while.cond3880.preheader, label %while.body3785

while.cond3880.preheader:                         ; preds = %cond.end3847, %if.end3778
  %551 = phi ptr [ %hd_index.0, %if.end3778 ], [ %567, %cond.end3847 ]
  %osucc38836751 = getelementptr inbounds %struct.LIST, ptr %551, i64 0, i32 1
  %552 = load ptr, ptr %osucc38836751, align 8, !tbaa !5
  %cmp3884.not6752 = icmp eq ptr %552, %551
  br i1 %cmp3884.not6752, label %while.end3980, label %while.body3886

while.body3785:                                   ; preds = %if.end3778, %cond.end3847
  %553 = phi ptr [ %568, %cond.end3847 ], [ %550, %if.end3778 ]
  store ptr %553, ptr @xx_link, align 8, !tbaa !8
  %osucc3791 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1, i32 1
  %554 = load ptr, ptr %osucc3791, align 8, !tbaa !5
  %cmp3792 = icmp eq ptr %554, %553
  br i1 %cmp3792, label %cond.end3817, label %cond.false3795

cond.false3795:                                   ; preds = %while.body3785
  store ptr %554, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3800 = getelementptr inbounds [2 x %struct.LIST], ptr %553, i64 0, i64 1
  %555 = load ptr, ptr %arrayidx3800, align 8, !tbaa !5
  %arrayidx3803 = getelementptr inbounds [2 x %struct.LIST], ptr %554, i64 0, i64 1
  store ptr %555, ptr %arrayidx3803, align 8, !tbaa !5
  %556 = load ptr, ptr %arrayidx3800, align 8, !tbaa !5
  %osucc3810 = getelementptr inbounds [2 x %struct.LIST], ptr %556, i64 0, i64 1, i32 1
  store ptr %554, ptr %osucc3810, align 8, !tbaa !5
  store ptr %553, ptr %osucc3791, align 8, !tbaa !5
  store ptr %553, ptr %arrayidx3800, align 8, !tbaa !5
  br label %cond.end3817

cond.end3817:                                     ; preds = %while.body3785, %cond.false3795
  store ptr %553, ptr @zz_hold, align 8, !tbaa !8
  %osucc3821 = getelementptr inbounds %struct.LIST, ptr %553, i64 0, i32 1
  %557 = load ptr, ptr %osucc3821, align 8, !tbaa !5
  %cmp3822 = icmp eq ptr %557, %553
  br i1 %cmp3822, label %cond.end3847, label %cond.false3825

cond.false3825:                                   ; preds = %cond.end3817
  store ptr %557, ptr @zz_res, align 8, !tbaa !8
  %558 = load ptr, ptr %553, align 8, !tbaa !5
  store ptr %558, ptr %557, align 8, !tbaa !5
  %559 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %560 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %osucc3840 = getelementptr inbounds %struct.LIST, ptr %561, i64 0, i32 1
  store ptr %559, ptr %osucc3840, align 8, !tbaa !5
  %osucc3843 = getelementptr inbounds %struct.LIST, ptr %560, i64 0, i32 1
  store ptr %560, ptr %osucc3843, align 8, !tbaa !5
  store ptr %560, ptr %560, align 8, !tbaa !5
  %.pre6879 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3847

cond.end3847:                                     ; preds = %cond.end3817, %cond.false3825
  %562 = phi ptr [ %553, %cond.end3817 ], [ %.pre6879, %cond.false3825 ]
  store ptr %562, ptr @zz_hold, align 8, !tbaa !8
  %ou13849 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 1
  %563 = load i8, ptr %ou13849, align 8, !tbaa !5
  %.off6530 = add i8 %563, -11
  %switch6531 = icmp ult i8 %.off6530, 2
  %orec_size3862 = getelementptr inbounds %struct.word_type, ptr %562, i64 0, i32 1, i32 0, i32 1
  %idxprom3867 = zext i8 %563 to i64
  %arrayidx3868 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3867
  %cond3871.in.in = select i1 %switch6531, ptr %orec_size3862, ptr %arrayidx3868
  %cond3871.in = load i8, ptr %cond3871.in.in, align 1, !tbaa !5
  %cond3871 = zext i8 %cond3871.in to i32
  store i32 %cond3871, ptr @zz_size, align 4, !tbaa !12
  %idxprom3872 = zext i8 %cond3871.in to i64
  %arrayidx3873 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3872
  %564 = load ptr, ptr %arrayidx3873, align 8, !tbaa !8
  store ptr %564, ptr %562, align 8, !tbaa !5
  %565 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %566 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3877 = sext i32 %566 to i64
  %arrayidx3878 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3877
  store ptr %565, ptr %arrayidx3878, align 8, !tbaa !8
  %567 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc3782 = getelementptr inbounds [2 x %struct.LIST], ptr %567, i64 0, i64 1, i32 1
  %568 = load ptr, ptr %osucc3782, align 8, !tbaa !5
  %cmp3783.not = icmp eq ptr %568, %567
  br i1 %cmp3783.not, label %while.cond3880.preheader, label %while.body3785, !llvm.loop !42

while.body3886:                                   ; preds = %while.cond3880.preheader, %cond.end3948
  %569 = phi ptr [ %584, %cond.end3948 ], [ %552, %while.cond3880.preheader ]
  store ptr %569, ptr @xx_link, align 8, !tbaa !8
  %osucc3892 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1, i32 1
  %570 = load ptr, ptr %osucc3892, align 8, !tbaa !5
  %cmp3893 = icmp eq ptr %570, %569
  br i1 %cmp3893, label %cond.end3918, label %cond.false3896

cond.false3896:                                   ; preds = %while.body3886
  store ptr %570, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3901 = getelementptr inbounds [2 x %struct.LIST], ptr %569, i64 0, i64 1
  %571 = load ptr, ptr %arrayidx3901, align 8, !tbaa !5
  %arrayidx3904 = getelementptr inbounds [2 x %struct.LIST], ptr %570, i64 0, i64 1
  store ptr %571, ptr %arrayidx3904, align 8, !tbaa !5
  %572 = load ptr, ptr %arrayidx3901, align 8, !tbaa !5
  %osucc3911 = getelementptr inbounds [2 x %struct.LIST], ptr %572, i64 0, i64 1, i32 1
  store ptr %570, ptr %osucc3911, align 8, !tbaa !5
  store ptr %569, ptr %osucc3892, align 8, !tbaa !5
  store ptr %569, ptr %arrayidx3901, align 8, !tbaa !5
  br label %cond.end3918

cond.end3918:                                     ; preds = %while.body3886, %cond.false3896
  store ptr %569, ptr @zz_hold, align 8, !tbaa !8
  %osucc3922 = getelementptr inbounds %struct.LIST, ptr %569, i64 0, i32 1
  %573 = load ptr, ptr %osucc3922, align 8, !tbaa !5
  %cmp3923 = icmp eq ptr %573, %569
  br i1 %cmp3923, label %cond.end3948, label %cond.false3926

cond.false3926:                                   ; preds = %cond.end3918
  store ptr %573, ptr @zz_res, align 8, !tbaa !8
  %574 = load ptr, ptr %569, align 8, !tbaa !5
  store ptr %574, ptr %573, align 8, !tbaa !5
  %575 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %576 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %osucc3941 = getelementptr inbounds %struct.LIST, ptr %577, i64 0, i32 1
  store ptr %575, ptr %osucc3941, align 8, !tbaa !5
  %osucc3944 = getelementptr inbounds %struct.LIST, ptr %576, i64 0, i32 1
  store ptr %576, ptr %osucc3944, align 8, !tbaa !5
  store ptr %576, ptr %576, align 8, !tbaa !5
  %.pre6880 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3948

cond.end3948:                                     ; preds = %cond.end3918, %cond.false3926
  %578 = phi ptr [ %569, %cond.end3918 ], [ %.pre6880, %cond.false3926 ]
  store ptr %578, ptr @zz_hold, align 8, !tbaa !8
  %ou13950 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 1
  %579 = load i8, ptr %ou13950, align 8, !tbaa !5
  %.off6532 = add i8 %579, -11
  %switch6533 = icmp ult i8 %.off6532, 2
  %orec_size3963 = getelementptr inbounds %struct.word_type, ptr %578, i64 0, i32 1, i32 0, i32 1
  %idxprom3968 = zext i8 %579 to i64
  %arrayidx3969 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3968
  %cond3972.in.in = select i1 %switch6533, ptr %orec_size3963, ptr %arrayidx3969
  %cond3972.in = load i8, ptr %cond3972.in.in, align 1, !tbaa !5
  %cond3972 = zext i8 %cond3972.in to i32
  store i32 %cond3972, ptr @zz_size, align 4, !tbaa !12
  %idxprom3973 = zext i8 %cond3972.in to i64
  %arrayidx3974 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3973
  %580 = load ptr, ptr %arrayidx3974, align 8, !tbaa !8
  store ptr %580, ptr %578, align 8, !tbaa !5
  %581 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %582 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3978 = sext i32 %582 to i64
  %arrayidx3979 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3978
  store ptr %581, ptr %arrayidx3979, align 8, !tbaa !8
  %583 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc3883 = getelementptr inbounds %struct.LIST, ptr %583, i64 0, i32 1
  %584 = load ptr, ptr %osucc3883, align 8, !tbaa !5
  %cmp3884.not = icmp eq ptr %584, %583
  br i1 %cmp3884.not, label %while.end3980, label %while.body3886, !llvm.loop !43

while.end3980:                                    ; preds = %cond.end3948, %while.cond3880.preheader
  %.lcssa = phi ptr [ %551, %while.cond3880.preheader ], [ %583, %cond.end3948 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %ou13981 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %585 = load i8, ptr %ou13981, align 8, !tbaa !5
  %.off6534 = add i8 %585, -11
  %switch6535 = icmp ult i8 %.off6534, 2
  %orec_size3994 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom3999 = zext i8 %585 to i64
  %arrayidx4000 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3999
  %cond4003.in.in = select i1 %switch6535, ptr %orec_size3994, ptr %arrayidx4000
  %cond4003.in = load i8, ptr %cond4003.in.in, align 1, !tbaa !5
  %cond4003 = zext i8 %cond4003.in to i32
  store i32 %cond4003, ptr @zz_size, align 4, !tbaa !12
  %idxprom4004 = zext i8 %cond4003.in to i64
  %arrayidx4005 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4004
  %586 = load ptr, ptr %arrayidx4005, align 8, !tbaa !8
  store ptr %586, ptr %.lcssa, align 8, !tbaa !5
  %587 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %588 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4009 = sext i32 %588 to i64
  %arrayidx4010 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4009
  store ptr %587, ptr %arrayidx4010, align 8, !tbaa !8
  %589 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  store ptr %589, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

REJECT:                                           ; preds = %if.end1780, %if.then3330, %if.then3307, %land.lhs.true3316, %if.then2955, %if.then2942, %land.lhs.true2951, %cleanup3219, %cleanup, %if.end808, %if.end613, %if.then1404
  call void @LeaveErrorBlock(i32 noundef 1) #5
  %590 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp4011.not = icmp eq ptr %590, null
  br i1 %cmp4011.not, label %if.end4015, label %if.then4013

if.then4013:                                      ; preds = %REJECT
  %call4014 = call i32 @DisposeObject(ptr noundef nonnull %590) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end4015

if.end4015:                                       ; preds = %if.then4013, %REJECT
  %call4016 = call i32 @DisposeObject(ptr noundef nonnull %86) #5
  %591 = load i8, ptr %ou2, align 8, !tbaa !5
  %cmp4020 = icmp eq i8 %591, -123
  br i1 %cmp4020, label %land.lhs.true4022, label %if.else4100

land.lhs.true4022:                                ; preds = %if.end4015
  %bf.load4025 = load i16, ptr %osized, align 2
  %592 = and i16 %bf.load4025, 2
  %tobool4029.not = icmp eq i16 %592, 0
  br i1 %tobool4029.not, label %if.then4030, label %if.else4100

if.then4030:                                      ; preds = %land.lhs.true4022
  %593 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %593, ptr @xx_link, align 8, !tbaa !8
  store ptr %593, ptr @zz_hold, align 8, !tbaa !8
  %osucc4036 = getelementptr inbounds %struct.LIST, ptr %593, i64 0, i32 1
  %594 = load ptr, ptr %osucc4036, align 8, !tbaa !5
  %cmp4037 = icmp eq ptr %594, %593
  br i1 %cmp4037, label %cond.end4062, label %cond.false4040

cond.false4040:                                   ; preds = %if.then4030
  store ptr %594, ptr @zz_res, align 8, !tbaa !8
  %595 = load ptr, ptr %593, align 8, !tbaa !5
  store ptr %595, ptr %594, align 8, !tbaa !5
  %596 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %597 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %598 = load ptr, ptr %597, align 8, !tbaa !5
  %osucc4055 = getelementptr inbounds %struct.LIST, ptr %598, i64 0, i32 1
  store ptr %596, ptr %osucc4055, align 8, !tbaa !5
  %osucc4058 = getelementptr inbounds %struct.LIST, ptr %597, i64 0, i32 1
  store ptr %597, ptr %osucc4058, align 8, !tbaa !5
  store ptr %597, ptr %597, align 8, !tbaa !5
  %.pre6870 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4062

cond.end4062:                                     ; preds = %if.then4030, %cond.false4040
  %599 = phi ptr [ %593, %if.then4030 ], [ %.pre6870, %cond.false4040 ]
  store ptr %599, ptr @zz_res, align 8, !tbaa !8
  %osucc4066 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.1, i64 0, i64 1, i32 1
  %600 = load ptr, ptr %osucc4066, align 8, !tbaa !5
  store ptr %600, ptr @zz_hold, align 8, !tbaa !8
  %cmp4067 = icmp eq ptr %600, null
  %cmp4071 = icmp eq ptr %599, null
  %or.cond6536 = select i1 %cmp4067, i1 true, i1 %cmp4071
  br i1 %or.cond6536, label %if.end4173, label %if.end4173.sink.split

if.else4100:                                      ; preds = %land.lhs.true4022, %if.end4015
  %601 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %601, ptr @xx_link, align 8, !tbaa !8
  store ptr %601, ptr @zz_hold, align 8, !tbaa !8
  %osucc4106 = getelementptr inbounds %struct.LIST, ptr %601, i64 0, i32 1
  %602 = load ptr, ptr %osucc4106, align 8, !tbaa !5
  %cmp4107 = icmp eq ptr %602, %601
  br i1 %cmp4107, label %cond.end4132, label %cond.false4110

cond.false4110:                                   ; preds = %if.else4100
  store ptr %602, ptr @zz_res, align 8, !tbaa !8
  %603 = load ptr, ptr %601, align 8, !tbaa !5
  store ptr %603, ptr %602, align 8, !tbaa !5
  %604 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %605 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %osucc4125 = getelementptr inbounds %struct.LIST, ptr %606, i64 0, i32 1
  store ptr %604, ptr %osucc4125, align 8, !tbaa !5
  %osucc4128 = getelementptr inbounds %struct.LIST, ptr %605, i64 0, i32 1
  store ptr %605, ptr %osucc4128, align 8, !tbaa !5
  store ptr %605, ptr %605, align 8, !tbaa !5
  %.pre6869 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4132

cond.end4132:                                     ; preds = %if.else4100, %cond.false4110
  %607 = phi ptr [ %601, %if.else4100 ], [ %.pre6869, %cond.false4110 ]
  store ptr %607, ptr @zz_res, align 8, !tbaa !8
  %osucc4136 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.1, i64 0, i64 1, i32 1
  %608 = load ptr, ptr %osucc4136, align 8, !tbaa !5
  %osucc4139 = getelementptr inbounds %struct.LIST, ptr %608, i64 0, i32 1
  %609 = load ptr, ptr %osucc4139, align 8, !tbaa !5
  store ptr %609, ptr @zz_hold, align 8, !tbaa !8
  %cmp4140 = icmp eq ptr %609, null
  %cmp4144 = icmp eq ptr %607, null
  %or.cond6537 = select i1 %cmp4140, i1 true, i1 %cmp4144
  br i1 %or.cond6537, label %if.end4173, label %if.end4173.sink.split

if.end4173.sink.split:                            ; preds = %cond.end4132, %cond.end4062
  %.sink7015 = phi ptr [ %600, %cond.end4062 ], [ %609, %cond.end4132 ]
  %.sink7013 = phi ptr [ %599, %cond.end4062 ], [ %607, %cond.end4132 ]
  %610 = load ptr, ptr %.sink7015, align 8, !tbaa !5
  store ptr %610, ptr @zz_tmp, align 8, !tbaa !8
  %611 = load ptr, ptr %.sink7013, align 8, !tbaa !5
  store ptr %611, ptr %.sink7015, align 8, !tbaa !5
  %612 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %613 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %osucc4162 = getelementptr inbounds %struct.LIST, ptr %614, i64 0, i32 1
  store ptr %612, ptr %osucc4162, align 8, !tbaa !5
  %615 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %615, ptr %613, align 8, !tbaa !5
  %616 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %617 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4168 = getelementptr inbounds %struct.LIST, ptr %617, i64 0, i32 1
  store ptr %616, ptr %osucc4168, align 8, !tbaa !5
  br label %if.end4173

if.end4173:                                       ; preds = %if.end4173.sink.split, %cond.end4132, %cond.end4062
  %bf.load27.pre = load i16, ptr %osized, align 2
  br label %for.cond24

SUSPEND:                                          ; preds = %if.end1780, %if.end1468, %if.end1468, %sw.bb2450, %sw.bb2205
  %y.19 = phi ptr [ %z.0, %sw.bb2205 ], [ %z.0, %sw.bb2450 ], [ %y.10, %if.end1468 ], [ %y.10, %if.end1468 ], [ %y.10, %if.end1780 ]
  %oblocked4175 = getelementptr inbounds i8, ptr %y.19, i64 42
  %bf.load4176 = load i16, ptr %oblocked4175, align 2
  %bf.set4178 = or i16 %bf.load4176, 32
  store i16 %bf.set4178, ptr %oblocked4175, align 2
  call void @LeaveErrorBlock(i32 noundef 0) #5
  %618 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp4179.not = icmp eq ptr %618, null
  br i1 %cmp4179.not, label %if.end4183, label %if.then4181

if.then4181:                                      ; preds = %SUSPEND
  %call4182 = call i32 @DisposeObject(ptr noundef nonnull %618) #5
  store ptr null, ptr %tg_inners, align 8, !tbaa !8
  br label %if.end4183

if.end4183:                                       ; preds = %if.then4181, %SUSPEND
  %call4184 = call i32 @DisposeObject(ptr noundef nonnull %86) #5
  %619 = load ptr, ptr %osucc34, align 8, !tbaa !5
  store ptr %619, ptr @xx_link, align 8, !tbaa !8
  store ptr %619, ptr @zz_hold, align 8, !tbaa !8
  %osucc4190 = getelementptr inbounds %struct.LIST, ptr %619, i64 0, i32 1
  %620 = load ptr, ptr %osucc4190, align 8, !tbaa !5
  %cmp4191 = icmp eq ptr %620, %619
  br i1 %cmp4191, label %cond.end4216, label %cond.false4194

cond.false4194:                                   ; preds = %if.end4183
  store ptr %620, ptr @zz_res, align 8, !tbaa !8
  %621 = load ptr, ptr %619, align 8, !tbaa !5
  store ptr %621, ptr %620, align 8, !tbaa !5
  %622 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %623 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  %osucc4209 = getelementptr inbounds %struct.LIST, ptr %624, i64 0, i32 1
  store ptr %622, ptr %osucc4209, align 8, !tbaa !5
  %osucc4212 = getelementptr inbounds %struct.LIST, ptr %623, i64 0, i32 1
  store ptr %623, ptr %osucc4212, align 8, !tbaa !5
  store ptr %623, ptr %623, align 8, !tbaa !5
  %.pre6875 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4216

cond.end4216:                                     ; preds = %if.end4183, %cond.false4194
  %625 = phi ptr [ %619, %if.end4183 ], [ %.pre6875, %cond.false4194 ]
  store ptr %625, ptr @zz_res, align 8, !tbaa !8
  %osucc4220 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.1, i64 0, i64 1, i32 1
  %626 = load ptr, ptr %osucc4220, align 8, !tbaa !5
  store ptr %626, ptr @zz_hold, align 8, !tbaa !8
  %cmp4221 = icmp eq ptr %626, null
  %cmp4225 = icmp eq ptr %625, null
  %or.cond6538 = select i1 %cmp4221, i1 true, i1 %cmp4225
  br i1 %or.cond6538, label %cond.end4252, label %cond.false4228

cond.false4228:                                   ; preds = %cond.end4216
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  store ptr %627, ptr @zz_tmp, align 8, !tbaa !8
  %628 = load ptr, ptr %625, align 8, !tbaa !5
  store ptr %628, ptr %626, align 8, !tbaa !5
  %629 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %630 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %osucc4243 = getelementptr inbounds %struct.LIST, ptr %631, i64 0, i32 1
  store ptr %629, ptr %osucc4243, align 8, !tbaa !5
  %632 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %632, ptr %630, align 8, !tbaa !5
  %633 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %634 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4249 = getelementptr inbounds %struct.LIST, ptr %634, i64 0, i32 1
  store ptr %633, ptr %osucc4249, align 8, !tbaa !5
  br label %cond.end4252

cond.end4252:                                     ; preds = %cond.end4216, %cond.false4228
  %635 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  br i1 %tobool1473.not, label %if.end4262, label %if.then4255

if.then4255:                                      ; preds = %cond.end4252
  %cmp4256.not = icmp eq ptr %635, null
  br i1 %cmp4256.not, label %if.end4262, label %if.then4258

if.then4258:                                      ; preds = %if.then4255
  %call4259 = call i32 @DisposeObject(ptr noundef nonnull %635) #5
  br label %if.end4262

if.end4262:                                       ; preds = %cond.end4252, %if.then4255, %if.then4258
  %storemerge6474 = phi ptr [ null, %if.then4258 ], [ null, %if.then4255 ], [ %635, %cond.end4252 ]
  store ptr %storemerge6474, ptr %inners, align 8, !tbaa !8
  store ptr %y.19, ptr %suspend_pt, align 8, !tbaa !8
  br label %cleanup5813

ACCEPT:                                           ; preds = %if.end3397, %for.end3444, %if.then3414
  call void @LeaveErrorBlock(i32 noundef 1) #5
  %636 = load ptr, ptr %osucc, align 8, !tbaa !5
  store ptr %636, ptr @xx_link, align 8, !tbaa !8
  store ptr %636, ptr @zz_hold, align 8, !tbaa !8
  %osucc4268 = getelementptr inbounds %struct.LIST, ptr %636, i64 0, i32 1
  %637 = load ptr, ptr %osucc4268, align 8, !tbaa !5
  %cmp4269 = icmp eq ptr %637, %636
  br i1 %cmp4269, label %cond.end4294, label %cond.false4272

cond.false4272:                                   ; preds = %ACCEPT
  store ptr %637, ptr @zz_res, align 8, !tbaa !8
  %638 = load ptr, ptr %636, align 8, !tbaa !5
  store ptr %638, ptr %637, align 8, !tbaa !5
  %639 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %640 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %osucc4287 = getelementptr inbounds %struct.LIST, ptr %641, i64 0, i32 1
  store ptr %639, ptr %osucc4287, align 8, !tbaa !5
  %osucc4290 = getelementptr inbounds %struct.LIST, ptr %640, i64 0, i32 1
  store ptr %640, ptr %osucc4290, align 8, !tbaa !5
  store ptr %640, ptr %640, align 8, !tbaa !5
  %.pre6857 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4294

cond.end4294:                                     ; preds = %ACCEPT, %cond.false4272
  %642 = phi ptr [ %636, %ACCEPT ], [ %.pre6857, %cond.false4272 ]
  store ptr %642, ptr @zz_res, align 8, !tbaa !8
  %643 = load ptr, ptr %dest_index, align 8, !tbaa !8
  store ptr %643, ptr @zz_hold, align 8, !tbaa !8
  %cmp4296 = icmp eq ptr %643, null
  %cmp4300 = icmp eq ptr %642, null
  %or.cond6539 = select i1 %cmp4296, i1 true, i1 %cmp4300
  br i1 %or.cond6539, label %cond.end4327, label %cond.false4303

cond.false4303:                                   ; preds = %cond.end4294
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  store ptr %644, ptr @zz_tmp, align 8, !tbaa !8
  %645 = load ptr, ptr %642, align 8, !tbaa !5
  store ptr %645, ptr %643, align 8, !tbaa !5
  %646 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %647 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %osucc4318 = getelementptr inbounds %struct.LIST, ptr %648, i64 0, i32 1
  store ptr %646, ptr %osucc4318, align 8, !tbaa !5
  %649 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %649, ptr %647, align 8, !tbaa !5
  %650 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %651 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4324 = getelementptr inbounds %struct.LIST, ptr %651, i64 0, i32 1
  store ptr %650, ptr %osucc4324, align 8, !tbaa !5
  br label %cond.end4327

cond.end4327:                                     ; preds = %cond.end4294, %cond.false4303
  %652 = load i8, ptr %ou16989, align 8, !tbaa !5
  %cmp4332 = icmp eq i8 %652, 120
  br i1 %cmp4332, label %if.end4336, label %if.then4334

if.then4334:                                      ; preds = %cond.end4327
  %653 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4335 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %653, ptr noundef nonnull @.str.27) #5
  br label %if.end4336

if.end4336:                                       ; preds = %if.then4334, %cond.end4327
  store ptr %hd_index.0, ptr @xx_hold, align 8, !tbaa !8
  %654 = load ptr, ptr %osucc34, align 8, !tbaa !5
  %cmp4341.not6727 = icmp eq ptr %654, %hd_index.0
  br i1 %cmp4341.not6727, label %while.cond4438.preheader, label %while.body4343

while.cond4438.preheader:                         ; preds = %cond.end4405, %if.end4336
  %655 = phi ptr [ %hd_index.0, %if.end4336 ], [ %671, %cond.end4405 ]
  %osucc44416728 = getelementptr inbounds %struct.LIST, ptr %655, i64 0, i32 1
  %656 = load ptr, ptr %osucc44416728, align 8, !tbaa !5
  %cmp4442.not6729 = icmp eq ptr %656, %655
  br i1 %cmp4442.not6729, label %while.end4538, label %while.body4444

while.body4343:                                   ; preds = %if.end4336, %cond.end4405
  %657 = phi ptr [ %672, %cond.end4405 ], [ %654, %if.end4336 ]
  store ptr %657, ptr @xx_link, align 8, !tbaa !8
  %osucc4349 = getelementptr inbounds [2 x %struct.LIST], ptr %657, i64 0, i64 1, i32 1
  %658 = load ptr, ptr %osucc4349, align 8, !tbaa !5
  %cmp4350 = icmp eq ptr %658, %657
  br i1 %cmp4350, label %cond.end4375, label %cond.false4353

cond.false4353:                                   ; preds = %while.body4343
  store ptr %658, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4358 = getelementptr inbounds [2 x %struct.LIST], ptr %657, i64 0, i64 1
  %659 = load ptr, ptr %arrayidx4358, align 8, !tbaa !5
  %arrayidx4361 = getelementptr inbounds [2 x %struct.LIST], ptr %658, i64 0, i64 1
  store ptr %659, ptr %arrayidx4361, align 8, !tbaa !5
  %660 = load ptr, ptr %arrayidx4358, align 8, !tbaa !5
  %osucc4368 = getelementptr inbounds [2 x %struct.LIST], ptr %660, i64 0, i64 1, i32 1
  store ptr %658, ptr %osucc4368, align 8, !tbaa !5
  store ptr %657, ptr %osucc4349, align 8, !tbaa !5
  store ptr %657, ptr %arrayidx4358, align 8, !tbaa !5
  br label %cond.end4375

cond.end4375:                                     ; preds = %while.body4343, %cond.false4353
  store ptr %657, ptr @zz_hold, align 8, !tbaa !8
  %osucc4379 = getelementptr inbounds %struct.LIST, ptr %657, i64 0, i32 1
  %661 = load ptr, ptr %osucc4379, align 8, !tbaa !5
  %cmp4380 = icmp eq ptr %661, %657
  br i1 %cmp4380, label %cond.end4405, label %cond.false4383

cond.false4383:                                   ; preds = %cond.end4375
  store ptr %661, ptr @zz_res, align 8, !tbaa !8
  %662 = load ptr, ptr %657, align 8, !tbaa !5
  store ptr %662, ptr %661, align 8, !tbaa !5
  %663 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %664 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %osucc4398 = getelementptr inbounds %struct.LIST, ptr %665, i64 0, i32 1
  store ptr %663, ptr %osucc4398, align 8, !tbaa !5
  %osucc4401 = getelementptr inbounds %struct.LIST, ptr %664, i64 0, i32 1
  store ptr %664, ptr %osucc4401, align 8, !tbaa !5
  store ptr %664, ptr %664, align 8, !tbaa !5
  %.pre6858 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4405

cond.end4405:                                     ; preds = %cond.end4375, %cond.false4383
  %666 = phi ptr [ %657, %cond.end4375 ], [ %.pre6858, %cond.false4383 ]
  store ptr %666, ptr @zz_hold, align 8, !tbaa !8
  %ou14407 = getelementptr inbounds %struct.word_type, ptr %666, i64 0, i32 1
  %667 = load i8, ptr %ou14407, align 8, !tbaa !5
  %.off6540 = add i8 %667, -11
  %switch6541 = icmp ult i8 %.off6540, 2
  %orec_size4420 = getelementptr inbounds %struct.word_type, ptr %666, i64 0, i32 1, i32 0, i32 1
  %idxprom4425 = zext i8 %667 to i64
  %arrayidx4426 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4425
  %cond4429.in.in = select i1 %switch6541, ptr %orec_size4420, ptr %arrayidx4426
  %cond4429.in = load i8, ptr %cond4429.in.in, align 1, !tbaa !5
  %cond4429 = zext i8 %cond4429.in to i32
  store i32 %cond4429, ptr @zz_size, align 4, !tbaa !12
  %idxprom4430 = zext i8 %cond4429.in to i64
  %arrayidx4431 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4430
  %668 = load ptr, ptr %arrayidx4431, align 8, !tbaa !8
  store ptr %668, ptr %666, align 8, !tbaa !5
  %669 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %670 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4435 = sext i32 %670 to i64
  %arrayidx4436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4435
  store ptr %669, ptr %arrayidx4436, align 8, !tbaa !8
  %671 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4340 = getelementptr inbounds [2 x %struct.LIST], ptr %671, i64 0, i64 1, i32 1
  %672 = load ptr, ptr %osucc4340, align 8, !tbaa !5
  %cmp4341.not = icmp eq ptr %672, %671
  br i1 %cmp4341.not, label %while.cond4438.preheader, label %while.body4343, !llvm.loop !44

while.body4444:                                   ; preds = %while.cond4438.preheader, %cond.end4506
  %673 = phi ptr [ %688, %cond.end4506 ], [ %656, %while.cond4438.preheader ]
  store ptr %673, ptr @xx_link, align 8, !tbaa !8
  %osucc4450 = getelementptr inbounds [2 x %struct.LIST], ptr %673, i64 0, i64 1, i32 1
  %674 = load ptr, ptr %osucc4450, align 8, !tbaa !5
  %cmp4451 = icmp eq ptr %674, %673
  br i1 %cmp4451, label %cond.end4476, label %cond.false4454

cond.false4454:                                   ; preds = %while.body4444
  store ptr %674, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4459 = getelementptr inbounds [2 x %struct.LIST], ptr %673, i64 0, i64 1
  %675 = load ptr, ptr %arrayidx4459, align 8, !tbaa !5
  %arrayidx4462 = getelementptr inbounds [2 x %struct.LIST], ptr %674, i64 0, i64 1
  store ptr %675, ptr %arrayidx4462, align 8, !tbaa !5
  %676 = load ptr, ptr %arrayidx4459, align 8, !tbaa !5
  %osucc4469 = getelementptr inbounds [2 x %struct.LIST], ptr %676, i64 0, i64 1, i32 1
  store ptr %674, ptr %osucc4469, align 8, !tbaa !5
  store ptr %673, ptr %osucc4450, align 8, !tbaa !5
  store ptr %673, ptr %arrayidx4459, align 8, !tbaa !5
  br label %cond.end4476

cond.end4476:                                     ; preds = %while.body4444, %cond.false4454
  store ptr %673, ptr @zz_hold, align 8, !tbaa !8
  %osucc4480 = getelementptr inbounds %struct.LIST, ptr %673, i64 0, i32 1
  %677 = load ptr, ptr %osucc4480, align 8, !tbaa !5
  %cmp4481 = icmp eq ptr %677, %673
  br i1 %cmp4481, label %cond.end4506, label %cond.false4484

cond.false4484:                                   ; preds = %cond.end4476
  store ptr %677, ptr @zz_res, align 8, !tbaa !8
  %678 = load ptr, ptr %673, align 8, !tbaa !5
  store ptr %678, ptr %677, align 8, !tbaa !5
  %679 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %680 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %osucc4499 = getelementptr inbounds %struct.LIST, ptr %681, i64 0, i32 1
  store ptr %679, ptr %osucc4499, align 8, !tbaa !5
  %osucc4502 = getelementptr inbounds %struct.LIST, ptr %680, i64 0, i32 1
  store ptr %680, ptr %osucc4502, align 8, !tbaa !5
  store ptr %680, ptr %680, align 8, !tbaa !5
  %.pre6859 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4506

cond.end4506:                                     ; preds = %cond.end4476, %cond.false4484
  %682 = phi ptr [ %673, %cond.end4476 ], [ %.pre6859, %cond.false4484 ]
  store ptr %682, ptr @zz_hold, align 8, !tbaa !8
  %ou14508 = getelementptr inbounds %struct.word_type, ptr %682, i64 0, i32 1
  %683 = load i8, ptr %ou14508, align 8, !tbaa !5
  %.off6542 = add i8 %683, -11
  %switch6543 = icmp ult i8 %.off6542, 2
  %orec_size4521 = getelementptr inbounds %struct.word_type, ptr %682, i64 0, i32 1, i32 0, i32 1
  %idxprom4526 = zext i8 %683 to i64
  %arrayidx4527 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4526
  %cond4530.in.in = select i1 %switch6543, ptr %orec_size4521, ptr %arrayidx4527
  %cond4530.in = load i8, ptr %cond4530.in.in, align 1, !tbaa !5
  %cond4530 = zext i8 %cond4530.in to i32
  store i32 %cond4530, ptr @zz_size, align 4, !tbaa !12
  %idxprom4531 = zext i8 %cond4530.in to i64
  %arrayidx4532 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4531
  %684 = load ptr, ptr %arrayidx4532, align 8, !tbaa !8
  store ptr %684, ptr %682, align 8, !tbaa !5
  %685 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %686 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4536 = sext i32 %686 to i64
  %arrayidx4537 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4536
  store ptr %685, ptr %arrayidx4537, align 8, !tbaa !8
  %687 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc4441 = getelementptr inbounds %struct.LIST, ptr %687, i64 0, i32 1
  %688 = load ptr, ptr %osucc4441, align 8, !tbaa !5
  %cmp4442.not = icmp eq ptr %688, %687
  br i1 %cmp4442.not, label %while.end4538, label %while.body4444, !llvm.loop !45

while.end4538:                                    ; preds = %cond.end4506, %while.cond4438.preheader
  %.lcssa6595 = phi ptr [ %655, %while.cond4438.preheader ], [ %687, %cond.end4506 ]
  store ptr %.lcssa6595, ptr @zz_hold, align 8, !tbaa !8
  %ou14539 = getelementptr inbounds %struct.word_type, ptr %.lcssa6595, i64 0, i32 1
  %689 = load i8, ptr %ou14539, align 8, !tbaa !5
  %.off6544 = add i8 %689, -11
  %switch6545 = icmp ult i8 %.off6544, 2
  %orec_size4552 = getelementptr inbounds %struct.word_type, ptr %.lcssa6595, i64 0, i32 1, i32 0, i32 1
  %idxprom4557 = zext i8 %689 to i64
  %arrayidx4558 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4557
  %cond4561.in.in = select i1 %switch6545, ptr %orec_size4552, ptr %arrayidx4558
  %cond4561.in = load i8, ptr %cond4561.in.in, align 1, !tbaa !5
  %cond4561 = zext i8 %cond4561.in to i32
  store i32 %cond4561, ptr @zz_size, align 4, !tbaa !12
  %idxprom4562 = zext i8 %cond4561.in to i64
  %arrayidx4563 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4562
  %690 = load ptr, ptr %arrayidx4563, align 8, !tbaa !8
  store ptr %690, ptr %.lcssa6595, align 8, !tbaa !5
  %691 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %692 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4567 = sext i32 %692 to i64
  %arrayidx4568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4567
  store ptr %691, ptr %arrayidx4568, align 8, !tbaa !8
  %oexternal_hor4585 = getelementptr inbounds i8, ptr %124, i64 42
  %bf.load4586 = load i16, ptr %oexternal_hor4585, align 2
  br i1 %cmp597.not, label %land.lhs.true4583, label %land.lhs.true4571

land.lhs.true4571:                                ; preds = %while.end4538
  %693 = and i16 %bf.load4586, 16
  %tobool4578.not = icmp eq i16 %693, 0
  br i1 %tobool4578.not, label %if.then4579, label %cond.end4964

if.then4579:                                      ; preds = %land.lhs.true4571
  call void @Interpose(ptr noundef nonnull %124, i32 noundef 19, ptr noundef %hd, ptr noundef %y.16) #5
  br label %cond.end4964

land.lhs.true4583:                                ; preds = %while.end4538
  %694 = and i16 %bf.load4586, 8
  %tobool4590.not = icmp eq i16 %694, 0
  br i1 %tobool4590.not, label %if.then4591, label %cond.end4964

if.then4591:                                      ; preds = %land.lhs.true4583
  call void @Interpose(ptr noundef nonnull %124, i32 noundef 17, ptr noundef %y.16, ptr noundef %y.16) #5
  %osucc4594 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  %695 = load ptr, ptr %osucc4594, align 8, !tbaa !5
  br label %for.cond4598

for.cond4598:                                     ; preds = %for.cond4598, %if.then4591
  %storemerge.in = phi ptr [ %695, %if.then4591 ], [ %storemerge, %for.cond4598 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  store ptr %storemerge, ptr %junk, align 8, !tbaa !8
  %ou14599 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %696 = load i8, ptr %ou14599, align 8, !tbaa !5
  switch i8 %696, label %if.then4615 [
    i8 0, label %for.cond4598
    i8 17, label %if.end4617
  ]

if.then4615:                                      ; preds = %for.cond4598
  %697 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4616 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %697, ptr noundef nonnull @.str.28) #5
  %.pre6860 = load ptr, ptr %junk, align 8, !tbaa !8
  br label %if.end4617

if.end4617:                                       ; preds = %for.cond4598, %if.then4615
  %698 = phi ptr [ %.pre6860, %if.then4615 ], [ %storemerge, %for.cond4598 ]
  %ou44618 = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4
  %bf.load4619 = load i16, ptr %ou44618, align 8
  %bf.clear4621 = and i16 %bf.load4619, 128
  %ou44623 = getelementptr inbounds %struct.closure_type, ptr %698, i64 0, i32 4
  %bf.load4625 = load i16, ptr %ou44623, align 8
  %bf.clear4628 = and i16 %bf.load4625, -129
  %bf.set4629 = or i16 %bf.clear4628, %bf.clear4621
  store i16 %bf.set4629, ptr %ou44623, align 8
  %bf.load4633 = load i16, ptr %ou44618, align 8
  %bf.clear4635 = and i16 %bf.load4633, 256
  %bf.clear4642 = and i16 %bf.set4629, -257
  %bf.set4643 = or i16 %bf.clear4642, %bf.clear4635
  store i16 %bf.set4643, ptr %ou44623, align 8
  %bf.load4647 = load i16, ptr %ou44618, align 8
  %bf.clear4649 = and i16 %bf.load4647, 512
  %bf.clear4656 = and i16 %bf.set4643, -513
  %bf.set4657 = or i16 %bf.clear4656, %bf.clear4649
  store i16 %bf.set4657, ptr %ou44623, align 8
  %bf.load4661 = load i16, ptr %ou44618, align 8
  %bf.clear4663 = and i16 %bf.load4661, 7168
  %bf.clear4670 = and i16 %bf.set4657, -7169
  %bf.set4671 = or i16 %bf.clear4670, %bf.clear4663
  store i16 %bf.set4671, ptr %ou44623, align 8
  %bf.load4675 = load i16, ptr %ou44618, align 8
  %bf.lshr4676 = and i16 %bf.load4675, -8192
  %bf.clear4683 = and i16 %bf.set4671, 8191
  %bf.set4684 = or i16 %bf.clear4683, %bf.lshr4676
  store i16 %bf.set4684, ptr %ou44623, align 8
  %owidth = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %699 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth4690 = getelementptr inbounds %struct.closure_type, ptr %698, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %699, ptr %owidth4690, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4, i32 0, i32 1
  %bf.load4692 = load i8, ptr %osu2, align 4
  %bf.clear4693 = and i8 %bf.load4692, 3
  %osu24696 = getelementptr inbounds %struct.closure_type, ptr %698, i64 0, i32 4, i32 0, i32 1
  %bf.load4697 = load i8, ptr %osu24696, align 4
  %bf.clear4699 = and i8 %bf.load4697, -4
  %bf.set4700 = or i8 %bf.clear4699, %bf.clear4693
  store i8 %bf.set4700, ptr %osu24696, align 4
  %bf.load4704 = load i8, ptr %osu2, align 4
  %bf.clear4706 = and i8 %bf.load4704, 12
  %bf.clear4713 = and i8 %bf.set4700, -13
  %bf.set4714 = or i8 %bf.clear4713, %bf.clear4706
  store i8 %bf.set4714, ptr %osu24696, align 4
  %bf.load4718 = load i8, ptr %osu2, align 4
  %bf.clear4720 = and i8 %bf.load4718, 112
  %bf.clear4727 = and i8 %bf.set4714, -113
  %bf.set4728 = or i8 %bf.clear4727, %bf.clear4720
  store i8 %bf.set4728, ptr %osu24696, align 4
  %bf.load4732 = load i8, ptr %ou44618, align 8
  %bf.clear4734 = and i8 %bf.load4732, 8
  %700 = trunc i16 %bf.set4629 to i8
  %bf.clear4741 = and i8 %700, -9
  %bf.set4742 = or i8 %bf.clear4741, %bf.clear4734
  store i8 %bf.set4742, ptr %ou44623, align 8
  %bf.load4746 = load i16, ptr %osu2, align 4
  %bf.clear4748 = and i16 %bf.load4746, 128
  %bf.load4752 = load i16, ptr %osu24696, align 4
  %bf.clear4755 = and i16 %bf.load4752, -129
  %bf.set4756 = or i16 %bf.clear4755, %bf.clear4748
  store i16 %bf.set4756, ptr %osu24696, align 4
  %bf.load4760 = load i16, ptr %osu2, align 4
  %bf.clear4762 = and i16 %bf.load4760, 256
  %bf.clear4769 = and i16 %bf.set4756, -257
  %bf.set4770 = or i16 %bf.clear4769, %bf.clear4762
  store i16 %bf.set4770, ptr %osu24696, align 4
  %bf.load4774 = load i16, ptr %osu2, align 4
  %bf.clear4776 = and i16 %bf.load4774, 512
  %bf.clear4783 = and i16 %bf.set4770, -513
  %bf.set4784 = or i16 %bf.clear4783, %bf.clear4776
  store i16 %bf.set4784, ptr %osu24696, align 4
  %bf.load4788 = load i16, ptr %osu2, align 4
  %bf.clear4790 = and i16 %bf.load4788, 7168
  %bf.clear4797 = and i16 %bf.set4784, -7169
  %bf.set4798 = or i16 %bf.clear4797, %bf.clear4790
  store i16 %bf.set4798, ptr %osu24696, align 4
  %bf.load4802 = load i16, ptr %osu2, align 4
  %bf.lshr4803 = and i16 %bf.load4802, -8192
  %bf.clear4810 = and i16 %bf.set4798, 8191
  %bf.set4811 = or i16 %bf.clear4810, %bf.lshr4803
  store i16 %bf.set4811, ptr %osu24696, align 4
  %owidth4815 = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %701 = load i16, ptr %owidth4815, align 2, !tbaa !5
  %owidth4818 = getelementptr inbounds %struct.closure_type, ptr %698, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %701, ptr %owidth4818, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4, i32 0, i32 4
  %bf.load4820 = load i32, ptr %ofont, align 4
  %bf.clear4821 = and i32 %bf.load4820, 4095
  %ofont4823 = getelementptr inbounds %struct.closure_type, ptr %698, i64 0, i32 4, i32 0, i32 4
  %bf.load4824 = load i32, ptr %ofont4823, align 4
  %bf.clear4826 = and i32 %bf.load4824, -4096
  %bf.set4827 = or i32 %bf.clear4826, %bf.clear4821
  store i32 %bf.set4827, ptr %ofont4823, align 4
  %bf.load4829 = load i32, ptr %ofont, align 4
  %bf.clear4831 = and i32 %bf.load4829, 4190208
  %bf.clear4837 = and i32 %bf.set4827, -4190209
  %bf.set4838 = or i32 %bf.clear4837, %bf.clear4831
  store i32 %bf.set4838, ptr %ofont4823, align 4
  %bf.load4840 = load i32, ptr %ofont, align 4
  %bf.clear4842 = and i32 %bf.load4840, 12582912
  %bf.clear4848 = and i32 %bf.set4838, -12582913
  %bf.set4849 = or i32 %bf.clear4848, %bf.clear4842
  store i32 %bf.set4849, ptr %ofont4823, align 4
  %bf.load4851 = load i32, ptr %ofont, align 4
  %bf.clear4853 = and i32 %bf.load4851, 1056964608
  %bf.clear4859 = and i32 %bf.set4849, -1056964609
  %bf.set4860 = or i32 %bf.clear4859, %bf.clear4853
  store i32 %bf.set4860, ptr %ofont4823, align 4
  %bf.load4862 = load i32, ptr %ofont, align 4
  %bf.lshr4863 = and i32 %bf.load4862, -2147483648
  %bf.clear4869 = and i32 %bf.set4860, 2147483647
  %bf.set4870 = or i32 %bf.clear4869, %bf.lshr4863
  store i32 %bf.set4870, ptr %ofont4823, align 4
  %bf.load4872 = load i32, ptr %ofont, align 4
  %bf.clear4874 = and i32 %bf.load4872, 1073741824
  %bf.clear4880 = and i32 %bf.set4870, -1073741825
  %bf.set4881 = or i32 %bf.clear4880, %bf.clear4874
  store i32 %bf.set4881, ptr %ofont4823, align 4
  %bf.load4884 = load i8, ptr %ou44618, align 8
  %bf.clear4885 = and i8 %bf.load4884, 1
  %bf.clear4891 = and i8 %bf.set4742, -2
  %bf.set4892 = or i8 %bf.clear4885, %bf.clear4891
  store i8 %bf.set4892, ptr %ou44623, align 8
  %bf.load4896 = load i8, ptr %ou44618, align 8
  %bf.clear4898 = and i8 %bf.load4896, 2
  %bf.clear4905 = and i8 %bf.set4892, -3
  %bf.set4906 = or i8 %bf.clear4905, %bf.clear4898
  store i8 %bf.set4906, ptr %ou44623, align 8
  %bf.load4910 = load i8, ptr %ou44618, align 8
  %bf.clear4912 = and i8 %bf.load4910, 4
  %bf.clear4919 = and i8 %bf.set4906, -5
  %bf.set4920 = or i8 %bf.clear4919, %bf.clear4912
  store i8 %bf.set4920, ptr %ou44623, align 8
  %bf.load4924 = load i8, ptr %ou44618, align 8
  %bf.clear4926 = and i8 %bf.load4924, 112
  %bf.clear4933 = and i8 %bf.set4920, -113
  %bf.set4934 = or i8 %bf.clear4933, %bf.clear4926
  store i8 %bf.set4934, ptr %ou44623, align 8
  %oyunit = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4, i32 0, i32 2
  %702 = load i16, ptr %oyunit, align 8, !tbaa !5
  %oyunit4938 = getelementptr inbounds %struct.closure_type, ptr %698, i64 0, i32 4, i32 0, i32 2
  store i16 %702, ptr %oyunit4938, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.closure_type, ptr %124, i64 0, i32 4, i32 0, i32 3
  %703 = load i16, ptr %ozunit, align 2, !tbaa !5
  %ozunit4941 = getelementptr inbounds %struct.closure_type, ptr %698, i64 0, i32 4, i32 0, i32 3
  store i16 %703, ptr %ozunit4941, align 2, !tbaa !5
  %bf.lshr4945 = lshr exact i8 %bf.clear4912, 2
  %oadjust_cat = getelementptr inbounds i8, ptr %698, i64 42
  %bf.load4949 = load i16, ptr %oadjust_cat, align 2
  %bf.value4950 = zext i8 %bf.lshr4945 to i16
  %bf.shl4951 = shl nuw nsw i16 %bf.value4950, 11
  %bf.clear4952 = and i16 %bf.load4949, -2049
  %bf.set4953 = or i16 %bf.clear4952, %bf.shl4951
  store i16 %bf.set4953, ptr %oadjust_cat, align 2
  br label %cond.end4964

cond.end4964:                                     ; preds = %land.lhs.true4571, %land.lhs.true4583, %if.end4617, %if.then4579
  %osucc4963 = getelementptr inbounds %struct.LIST, ptr %link.16693, i64 0, i32 1
  %704 = load ptr, ptr %osucc4963, align 8, !tbaa !5
  %705 = load ptr, ptr %dest_index, align 8, !tbaa !8
  call void @Promote(ptr noundef %hd, ptr noundef %704, ptr noundef %705, i32 noundef 1) #5
  %bf.load4968 = load i16, ptr %oexternal_hor, align 2
  %706 = and i16 %bf.load4968, 24
  %or.cond6486 = icmp eq i16 %706, 0
  br i1 %or.cond6486, label %if.then4981, label %if.end5000

if.then4981:                                      ; preds = %cond.end4964
  %707 = load ptr, ptr %86, align 8, !tbaa !5
  br label %for.cond4988

for.cond4988:                                     ; preds = %for.cond4988, %if.then4981
  %.pn6472 = phi ptr [ %707, %if.then4981 ], [ %z.6, %for.cond4988 ]
  %z.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6472, i64 0, i64 1
  %z.6 = load ptr, ptr %z.6.in, align 8, !tbaa !5
  %ou14989 = getelementptr inbounds %struct.word_type, ptr %z.6, i64 0, i32 1
  %708 = load i8, ptr %ou14989, align 8, !tbaa !5
  %cmp4992 = icmp eq i8 %708, 0
  br i1 %cmp4992, label %for.cond4988, label %for.end4999, !llvm.loop !46

for.end4999:                                      ; preds = %for.cond4988
  call void @Interpose(ptr noundef %79, i32 noundef 19, ptr noundef nonnull %z.6, ptr noundef nonnull %z.6) #5
  br label %if.end5000

if.end5000:                                       ; preds = %for.end4999, %cond.end4964
  call void @Promote(ptr noundef nonnull %86, ptr noundef nonnull %86, ptr noundef %target_index.1, i32 noundef 1) #5
  store ptr %86, ptr @xx_hold, align 8, !tbaa !8
  %709 = load ptr, ptr %osucc5366969, align 8, !tbaa !5
  %cmp5005.not6732 = icmp eq ptr %709, %86
  br i1 %cmp5005.not6732, label %while.cond5102.preheader, label %while.body5007

while.cond5102.preheader:                         ; preds = %cond.end5069, %if.end5000
  %710 = phi ptr [ %86, %if.end5000 ], [ %726, %cond.end5069 ]
  %osucc51056733 = getelementptr inbounds %struct.LIST, ptr %710, i64 0, i32 1
  %711 = load ptr, ptr %osucc51056733, align 8, !tbaa !5
  %cmp5106.not6734 = icmp eq ptr %711, %710
  br i1 %cmp5106.not6734, label %while.end5202, label %while.body5108

while.body5007:                                   ; preds = %if.end5000, %cond.end5069
  %712 = phi ptr [ %727, %cond.end5069 ], [ %709, %if.end5000 ]
  store ptr %712, ptr @xx_link, align 8, !tbaa !8
  %osucc5013 = getelementptr inbounds [2 x %struct.LIST], ptr %712, i64 0, i64 1, i32 1
  %713 = load ptr, ptr %osucc5013, align 8, !tbaa !5
  %cmp5014 = icmp eq ptr %713, %712
  br i1 %cmp5014, label %cond.end5039, label %cond.false5017

cond.false5017:                                   ; preds = %while.body5007
  store ptr %713, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5022 = getelementptr inbounds [2 x %struct.LIST], ptr %712, i64 0, i64 1
  %714 = load ptr, ptr %arrayidx5022, align 8, !tbaa !5
  %arrayidx5025 = getelementptr inbounds [2 x %struct.LIST], ptr %713, i64 0, i64 1
  store ptr %714, ptr %arrayidx5025, align 8, !tbaa !5
  %715 = load ptr, ptr %arrayidx5022, align 8, !tbaa !5
  %osucc5032 = getelementptr inbounds [2 x %struct.LIST], ptr %715, i64 0, i64 1, i32 1
  store ptr %713, ptr %osucc5032, align 8, !tbaa !5
  store ptr %712, ptr %osucc5013, align 8, !tbaa !5
  store ptr %712, ptr %arrayidx5022, align 8, !tbaa !5
  br label %cond.end5039

cond.end5039:                                     ; preds = %while.body5007, %cond.false5017
  store ptr %712, ptr @zz_hold, align 8, !tbaa !8
  %osucc5043 = getelementptr inbounds %struct.LIST, ptr %712, i64 0, i32 1
  %716 = load ptr, ptr %osucc5043, align 8, !tbaa !5
  %cmp5044 = icmp eq ptr %716, %712
  br i1 %cmp5044, label %cond.end5069, label %cond.false5047

cond.false5047:                                   ; preds = %cond.end5039
  store ptr %716, ptr @zz_res, align 8, !tbaa !8
  %717 = load ptr, ptr %712, align 8, !tbaa !5
  store ptr %717, ptr %716, align 8, !tbaa !5
  %718 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %719 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %osucc5062 = getelementptr inbounds %struct.LIST, ptr %720, i64 0, i32 1
  store ptr %718, ptr %osucc5062, align 8, !tbaa !5
  %osucc5065 = getelementptr inbounds %struct.LIST, ptr %719, i64 0, i32 1
  store ptr %719, ptr %osucc5065, align 8, !tbaa !5
  store ptr %719, ptr %719, align 8, !tbaa !5
  %.pre6861 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5069

cond.end5069:                                     ; preds = %cond.end5039, %cond.false5047
  %721 = phi ptr [ %712, %cond.end5039 ], [ %.pre6861, %cond.false5047 ]
  store ptr %721, ptr @zz_hold, align 8, !tbaa !8
  %ou15071 = getelementptr inbounds %struct.word_type, ptr %721, i64 0, i32 1
  %722 = load i8, ptr %ou15071, align 8, !tbaa !5
  %.off6546 = add i8 %722, -11
  %switch6547 = icmp ult i8 %.off6546, 2
  %orec_size5084 = getelementptr inbounds %struct.word_type, ptr %721, i64 0, i32 1, i32 0, i32 1
  %idxprom5089 = zext i8 %722 to i64
  %arrayidx5090 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5089
  %cond5093.in.in = select i1 %switch6547, ptr %orec_size5084, ptr %arrayidx5090
  %cond5093.in = load i8, ptr %cond5093.in.in, align 1, !tbaa !5
  %cond5093 = zext i8 %cond5093.in to i32
  store i32 %cond5093, ptr @zz_size, align 4, !tbaa !12
  %idxprom5094 = zext i8 %cond5093.in to i64
  %arrayidx5095 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5094
  %723 = load ptr, ptr %arrayidx5095, align 8, !tbaa !8
  store ptr %723, ptr %721, align 8, !tbaa !5
  %724 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %725 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5099 = sext i32 %725 to i64
  %arrayidx5100 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5099
  store ptr %724, ptr %arrayidx5100, align 8, !tbaa !8
  %726 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5004 = getelementptr inbounds [2 x %struct.LIST], ptr %726, i64 0, i64 1, i32 1
  %727 = load ptr, ptr %osucc5004, align 8, !tbaa !5
  %cmp5005.not = icmp eq ptr %727, %726
  br i1 %cmp5005.not, label %while.cond5102.preheader, label %while.body5007, !llvm.loop !47

while.body5108:                                   ; preds = %while.cond5102.preheader, %cond.end5170
  %728 = phi ptr [ %743, %cond.end5170 ], [ %711, %while.cond5102.preheader ]
  store ptr %728, ptr @xx_link, align 8, !tbaa !8
  %osucc5114 = getelementptr inbounds [2 x %struct.LIST], ptr %728, i64 0, i64 1, i32 1
  %729 = load ptr, ptr %osucc5114, align 8, !tbaa !5
  %cmp5115 = icmp eq ptr %729, %728
  br i1 %cmp5115, label %cond.end5140, label %cond.false5118

cond.false5118:                                   ; preds = %while.body5108
  store ptr %729, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5123 = getelementptr inbounds [2 x %struct.LIST], ptr %728, i64 0, i64 1
  %730 = load ptr, ptr %arrayidx5123, align 8, !tbaa !5
  %arrayidx5126 = getelementptr inbounds [2 x %struct.LIST], ptr %729, i64 0, i64 1
  store ptr %730, ptr %arrayidx5126, align 8, !tbaa !5
  %731 = load ptr, ptr %arrayidx5123, align 8, !tbaa !5
  %osucc5133 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1, i32 1
  store ptr %729, ptr %osucc5133, align 8, !tbaa !5
  store ptr %728, ptr %osucc5114, align 8, !tbaa !5
  store ptr %728, ptr %arrayidx5123, align 8, !tbaa !5
  br label %cond.end5140

cond.end5140:                                     ; preds = %while.body5108, %cond.false5118
  store ptr %728, ptr @zz_hold, align 8, !tbaa !8
  %osucc5144 = getelementptr inbounds %struct.LIST, ptr %728, i64 0, i32 1
  %732 = load ptr, ptr %osucc5144, align 8, !tbaa !5
  %cmp5145 = icmp eq ptr %732, %728
  br i1 %cmp5145, label %cond.end5170, label %cond.false5148

cond.false5148:                                   ; preds = %cond.end5140
  store ptr %732, ptr @zz_res, align 8, !tbaa !8
  %733 = load ptr, ptr %728, align 8, !tbaa !5
  store ptr %733, ptr %732, align 8, !tbaa !5
  %734 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %735 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  %osucc5163 = getelementptr inbounds %struct.LIST, ptr %736, i64 0, i32 1
  store ptr %734, ptr %osucc5163, align 8, !tbaa !5
  %osucc5166 = getelementptr inbounds %struct.LIST, ptr %735, i64 0, i32 1
  store ptr %735, ptr %osucc5166, align 8, !tbaa !5
  store ptr %735, ptr %735, align 8, !tbaa !5
  %.pre6862 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5170

cond.end5170:                                     ; preds = %cond.end5140, %cond.false5148
  %737 = phi ptr [ %728, %cond.end5140 ], [ %.pre6862, %cond.false5148 ]
  store ptr %737, ptr @zz_hold, align 8, !tbaa !8
  %ou15172 = getelementptr inbounds %struct.word_type, ptr %737, i64 0, i32 1
  %738 = load i8, ptr %ou15172, align 8, !tbaa !5
  %.off6548 = add i8 %738, -11
  %switch6549 = icmp ult i8 %.off6548, 2
  %orec_size5185 = getelementptr inbounds %struct.word_type, ptr %737, i64 0, i32 1, i32 0, i32 1
  %idxprom5190 = zext i8 %738 to i64
  %arrayidx5191 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5190
  %cond5194.in.in = select i1 %switch6549, ptr %orec_size5185, ptr %arrayidx5191
  %cond5194.in = load i8, ptr %cond5194.in.in, align 1, !tbaa !5
  %cond5194 = zext i8 %cond5194.in to i32
  store i32 %cond5194, ptr @zz_size, align 4, !tbaa !12
  %idxprom5195 = zext i8 %cond5194.in to i64
  %arrayidx5196 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5195
  %739 = load ptr, ptr %arrayidx5196, align 8, !tbaa !8
  store ptr %739, ptr %737, align 8, !tbaa !5
  %740 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %741 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5200 = sext i32 %741 to i64
  %arrayidx5201 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5200
  store ptr %740, ptr %arrayidx5201, align 8, !tbaa !8
  %742 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5105 = getelementptr inbounds %struct.LIST, ptr %742, i64 0, i32 1
  %743 = load ptr, ptr %osucc5105, align 8, !tbaa !5
  %cmp5106.not = icmp eq ptr %743, %742
  br i1 %cmp5106.not, label %while.end5202, label %while.body5108, !llvm.loop !48

while.end5202:                                    ; preds = %cond.end5170, %while.cond5102.preheader
  %.lcssa6594 = phi ptr [ %710, %while.cond5102.preheader ], [ %742, %cond.end5170 ]
  store ptr %.lcssa6594, ptr @zz_hold, align 8, !tbaa !8
  %ou15203 = getelementptr inbounds %struct.word_type, ptr %.lcssa6594, i64 0, i32 1
  %744 = load i8, ptr %ou15203, align 8, !tbaa !5
  %.off6550 = add i8 %744, -11
  %switch6551 = icmp ult i8 %.off6550, 2
  %orec_size5216 = getelementptr inbounds %struct.word_type, ptr %.lcssa6594, i64 0, i32 1, i32 0, i32 1
  %idxprom5221 = zext i8 %744 to i64
  %arrayidx5222 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5221
  %cond5225.in.in = select i1 %switch6551, ptr %orec_size5216, ptr %arrayidx5222
  %cond5225.in = load i8, ptr %cond5225.in.in, align 1, !tbaa !5
  %cond5225 = zext i8 %cond5225.in to i32
  store i32 %cond5225, ptr @zz_size, align 4, !tbaa !12
  %idxprom5226 = zext i8 %cond5225.in to i64
  %arrayidx5227 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5226
  %745 = load ptr, ptr %arrayidx5227, align 8, !tbaa !8
  store ptr %745, ptr %.lcssa6594, align 8, !tbaa !5
  %746 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %747 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5231 = sext i32 %747 to i64
  %arrayidx5232 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5231
  store ptr %746, ptr %arrayidx5232, align 8, !tbaa !8
  %osucc5235 = getelementptr inbounds %struct.LIST, ptr %target_index.1, i64 0, i32 1
  %748 = load ptr, ptr %osucc5235, align 8, !tbaa !5
  %cmp5236 = icmp eq ptr %748, %target_index.1
  br i1 %cmp5236, label %if.end5240, label %if.then5238

if.then5238:                                      ; preds = %while.end5202
  %749 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5239 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %749, ptr noundef nonnull @.str.29) #5
  br label %if.end5240

if.end5240:                                       ; preds = %if.then5238, %while.end5202
  %bf.load5243 = load i16, ptr %onon_blocking, align 2
  %750 = and i16 %bf.load5243, 32
  %tobool5247.not = icmp eq i16 %750, 0
  br i1 %tobool5247.not, label %if.end5254, label %if.then5248

if.then5248:                                      ; preds = %if.end5240
  %751 = load ptr, ptr %dest_index, align 8, !tbaa !8
  %oblocked5250 = getelementptr inbounds i8, ptr %751, i64 42
  %bf.load5251 = load i16, ptr %oblocked5250, align 2
  %bf.set5253 = or i16 %bf.load5251, 32
  store i16 %bf.set5253, ptr %oblocked5250, align 2
  br label %if.end5254

if.end5254:                                       ; preds = %if.then5248, %if.end5240
  store ptr %target_index.1, ptr @xx_hold, align 8, !tbaa !8
  %osucc52586736 = getelementptr inbounds [2 x %struct.LIST], ptr %target_index.1, i64 0, i64 1, i32 1
  %752 = load ptr, ptr %osucc52586736, align 8, !tbaa !5
  %cmp5259.not6737 = icmp eq ptr %752, %target_index.1
  br i1 %cmp5259.not6737, label %while.cond5356.preheader, label %while.body5261

while.cond5356.preheader:                         ; preds = %cond.end5323, %if.end5254
  %753 = phi ptr [ %target_index.1, %if.end5254 ], [ %769, %cond.end5323 ]
  %osucc53596738 = getelementptr inbounds %struct.LIST, ptr %753, i64 0, i32 1
  %754 = load ptr, ptr %osucc53596738, align 8, !tbaa !5
  %cmp5360.not6739 = icmp eq ptr %754, %753
  br i1 %cmp5360.not6739, label %while.end5456, label %while.body5362

while.body5261:                                   ; preds = %if.end5254, %cond.end5323
  %755 = phi ptr [ %770, %cond.end5323 ], [ %752, %if.end5254 ]
  store ptr %755, ptr @xx_link, align 8, !tbaa !8
  %osucc5267 = getelementptr inbounds [2 x %struct.LIST], ptr %755, i64 0, i64 1, i32 1
  %756 = load ptr, ptr %osucc5267, align 8, !tbaa !5
  %cmp5268 = icmp eq ptr %756, %755
  br i1 %cmp5268, label %cond.end5293, label %cond.false5271

cond.false5271:                                   ; preds = %while.body5261
  store ptr %756, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5276 = getelementptr inbounds [2 x %struct.LIST], ptr %755, i64 0, i64 1
  %757 = load ptr, ptr %arrayidx5276, align 8, !tbaa !5
  %arrayidx5279 = getelementptr inbounds [2 x %struct.LIST], ptr %756, i64 0, i64 1
  store ptr %757, ptr %arrayidx5279, align 8, !tbaa !5
  %758 = load ptr, ptr %arrayidx5276, align 8, !tbaa !5
  %osucc5286 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1, i32 1
  store ptr %756, ptr %osucc5286, align 8, !tbaa !5
  store ptr %755, ptr %osucc5267, align 8, !tbaa !5
  store ptr %755, ptr %arrayidx5276, align 8, !tbaa !5
  br label %cond.end5293

cond.end5293:                                     ; preds = %while.body5261, %cond.false5271
  store ptr %755, ptr @zz_hold, align 8, !tbaa !8
  %osucc5297 = getelementptr inbounds %struct.LIST, ptr %755, i64 0, i32 1
  %759 = load ptr, ptr %osucc5297, align 8, !tbaa !5
  %cmp5298 = icmp eq ptr %759, %755
  br i1 %cmp5298, label %cond.end5323, label %cond.false5301

cond.false5301:                                   ; preds = %cond.end5293
  store ptr %759, ptr @zz_res, align 8, !tbaa !8
  %760 = load ptr, ptr %755, align 8, !tbaa !5
  store ptr %760, ptr %759, align 8, !tbaa !5
  %761 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %762 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %osucc5316 = getelementptr inbounds %struct.LIST, ptr %763, i64 0, i32 1
  store ptr %761, ptr %osucc5316, align 8, !tbaa !5
  %osucc5319 = getelementptr inbounds %struct.LIST, ptr %762, i64 0, i32 1
  store ptr %762, ptr %osucc5319, align 8, !tbaa !5
  store ptr %762, ptr %762, align 8, !tbaa !5
  %.pre6863 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5323

cond.end5323:                                     ; preds = %cond.end5293, %cond.false5301
  %764 = phi ptr [ %755, %cond.end5293 ], [ %.pre6863, %cond.false5301 ]
  store ptr %764, ptr @zz_hold, align 8, !tbaa !8
  %ou15325 = getelementptr inbounds %struct.word_type, ptr %764, i64 0, i32 1
  %765 = load i8, ptr %ou15325, align 8, !tbaa !5
  %.off6552 = add i8 %765, -11
  %switch6553 = icmp ult i8 %.off6552, 2
  %orec_size5338 = getelementptr inbounds %struct.word_type, ptr %764, i64 0, i32 1, i32 0, i32 1
  %idxprom5343 = zext i8 %765 to i64
  %arrayidx5344 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5343
  %cond5347.in.in = select i1 %switch6553, ptr %orec_size5338, ptr %arrayidx5344
  %cond5347.in = load i8, ptr %cond5347.in.in, align 1, !tbaa !5
  %cond5347 = zext i8 %cond5347.in to i32
  store i32 %cond5347, ptr @zz_size, align 4, !tbaa !12
  %idxprom5348 = zext i8 %cond5347.in to i64
  %arrayidx5349 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5348
  %766 = load ptr, ptr %arrayidx5349, align 8, !tbaa !8
  store ptr %766, ptr %764, align 8, !tbaa !5
  %767 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %768 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5353 = sext i32 %768 to i64
  %arrayidx5354 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5353
  store ptr %767, ptr %arrayidx5354, align 8, !tbaa !8
  %769 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5258 = getelementptr inbounds [2 x %struct.LIST], ptr %769, i64 0, i64 1, i32 1
  %770 = load ptr, ptr %osucc5258, align 8, !tbaa !5
  %cmp5259.not = icmp eq ptr %770, %769
  br i1 %cmp5259.not, label %while.cond5356.preheader, label %while.body5261, !llvm.loop !49

while.body5362:                                   ; preds = %while.cond5356.preheader, %cond.end5424
  %771 = phi ptr [ %786, %cond.end5424 ], [ %754, %while.cond5356.preheader ]
  store ptr %771, ptr @xx_link, align 8, !tbaa !8
  %osucc5368 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1, i32 1
  %772 = load ptr, ptr %osucc5368, align 8, !tbaa !5
  %cmp5369 = icmp eq ptr %772, %771
  br i1 %cmp5369, label %cond.end5394, label %cond.false5372

cond.false5372:                                   ; preds = %while.body5362
  store ptr %772, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5377 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1
  %773 = load ptr, ptr %arrayidx5377, align 8, !tbaa !5
  %arrayidx5380 = getelementptr inbounds [2 x %struct.LIST], ptr %772, i64 0, i64 1
  store ptr %773, ptr %arrayidx5380, align 8, !tbaa !5
  %774 = load ptr, ptr %arrayidx5377, align 8, !tbaa !5
  %osucc5387 = getelementptr inbounds [2 x %struct.LIST], ptr %774, i64 0, i64 1, i32 1
  store ptr %772, ptr %osucc5387, align 8, !tbaa !5
  store ptr %771, ptr %osucc5368, align 8, !tbaa !5
  store ptr %771, ptr %arrayidx5377, align 8, !tbaa !5
  br label %cond.end5394

cond.end5394:                                     ; preds = %while.body5362, %cond.false5372
  store ptr %771, ptr @zz_hold, align 8, !tbaa !8
  %osucc5398 = getelementptr inbounds %struct.LIST, ptr %771, i64 0, i32 1
  %775 = load ptr, ptr %osucc5398, align 8, !tbaa !5
  %cmp5399 = icmp eq ptr %775, %771
  br i1 %cmp5399, label %cond.end5424, label %cond.false5402

cond.false5402:                                   ; preds = %cond.end5394
  store ptr %775, ptr @zz_res, align 8, !tbaa !8
  %776 = load ptr, ptr %771, align 8, !tbaa !5
  store ptr %776, ptr %775, align 8, !tbaa !5
  %777 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %778 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  %osucc5417 = getelementptr inbounds %struct.LIST, ptr %779, i64 0, i32 1
  store ptr %777, ptr %osucc5417, align 8, !tbaa !5
  %osucc5420 = getelementptr inbounds %struct.LIST, ptr %778, i64 0, i32 1
  store ptr %778, ptr %osucc5420, align 8, !tbaa !5
  store ptr %778, ptr %778, align 8, !tbaa !5
  %.pre6864 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5424

cond.end5424:                                     ; preds = %cond.end5394, %cond.false5402
  %780 = phi ptr [ %771, %cond.end5394 ], [ %.pre6864, %cond.false5402 ]
  store ptr %780, ptr @zz_hold, align 8, !tbaa !8
  %ou15426 = getelementptr inbounds %struct.word_type, ptr %780, i64 0, i32 1
  %781 = load i8, ptr %ou15426, align 8, !tbaa !5
  %.off6554 = add i8 %781, -11
  %switch6555 = icmp ult i8 %.off6554, 2
  %orec_size5439 = getelementptr inbounds %struct.word_type, ptr %780, i64 0, i32 1, i32 0, i32 1
  %idxprom5444 = zext i8 %781 to i64
  %arrayidx5445 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5444
  %cond5448.in.in = select i1 %switch6555, ptr %orec_size5439, ptr %arrayidx5445
  %cond5448.in = load i8, ptr %cond5448.in.in, align 1, !tbaa !5
  %cond5448 = zext i8 %cond5448.in to i32
  store i32 %cond5448, ptr @zz_size, align 4, !tbaa !12
  %idxprom5449 = zext i8 %cond5448.in to i64
  %arrayidx5450 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5449
  %782 = load ptr, ptr %arrayidx5450, align 8, !tbaa !8
  store ptr %782, ptr %780, align 8, !tbaa !5
  %783 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %784 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5454 = sext i32 %784 to i64
  %arrayidx5455 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5454
  store ptr %783, ptr %arrayidx5455, align 8, !tbaa !8
  %785 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5359 = getelementptr inbounds %struct.LIST, ptr %785, i64 0, i32 1
  %786 = load ptr, ptr %osucc5359, align 8, !tbaa !5
  %cmp5360.not = icmp eq ptr %786, %785
  br i1 %cmp5360.not, label %while.end5456, label %while.body5362, !llvm.loop !50

while.end5456:                                    ; preds = %cond.end5424, %while.cond5356.preheader
  %.lcssa6593 = phi ptr [ %753, %while.cond5356.preheader ], [ %785, %cond.end5424 ]
  store ptr %.lcssa6593, ptr @zz_hold, align 8, !tbaa !8
  %ou15457 = getelementptr inbounds %struct.word_type, ptr %.lcssa6593, i64 0, i32 1
  %787 = load i8, ptr %ou15457, align 8, !tbaa !5
  %.off6556 = add i8 %787, -11
  %switch6557 = icmp ult i8 %.off6556, 2
  %orec_size5470 = getelementptr inbounds %struct.word_type, ptr %.lcssa6593, i64 0, i32 1, i32 0, i32 1
  %idxprom5475 = zext i8 %787 to i64
  %arrayidx5476 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5475
  %cond5479.in.in = select i1 %switch6557, ptr %orec_size5470, ptr %arrayidx5476
  %cond5479.in = load i8, ptr %cond5479.in.in, align 1, !tbaa !5
  %cond5479 = zext i8 %cond5479.in to i32
  store i32 %cond5479, ptr @zz_size, align 4, !tbaa !12
  %idxprom5480 = zext i8 %cond5479.in to i64
  %arrayidx5481 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5480
  %788 = load ptr, ptr %arrayidx5481, align 8, !tbaa !8
  store ptr %788, ptr %.lcssa6593, align 8, !tbaa !5
  %789 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %790 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5485 = sext i32 %790 to i64
  %arrayidx5486 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5485
  store ptr %789, ptr %arrayidx5486, align 8, !tbaa !8
  %791 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  %cmp5487 = icmp eq ptr %791, null
  %792 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  br i1 %cmp5487, label %if.then5489, label %if.else5490

if.then5489:                                      ; preds = %while.end5456
  store ptr %792, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else5490:                                      ; preds = %while.end5456
  %cmp5491 = icmp eq ptr %792, null
  br i1 %cmp5491, label %if.then5493, label %if.else5494

if.then5493:                                      ; preds = %if.else5490
  store ptr %791, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

if.else5494:                                      ; preds = %if.else5490
  %osucc5498 = getelementptr inbounds %struct.LIST, ptr %792, i64 0, i32 1
  %793 = load ptr, ptr %osucc5498, align 8, !tbaa !5
  %cmp5501.not = icmp eq ptr %793, %792
  br i1 %cmp5501.not, label %if.end5578, label %if.then5503

if.then5503:                                      ; preds = %if.else5494
  %ou15504 = getelementptr inbounds %struct.word_type, ptr %793, i64 0, i32 1
  %794 = load i8, ptr %ou15504, align 8, !tbaa !5
  %cmp5507 = icmp eq i8 %794, 0
  br i1 %cmp5507, label %cond.false5552, label %if.then5509

if.then5509:                                      ; preds = %if.then5503
  %795 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5510 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %795, ptr noundef nonnull @.str.26) #5
  br label %cond.false5552

cond.false5552:                                   ; preds = %if.then5503, %if.then5509
  store ptr %793, ptr @zz_res, align 8, !tbaa !8
  store ptr %792, ptr @zz_hold, align 8, !tbaa !8
  %796 = load ptr, ptr %792, align 8, !tbaa !5
  store ptr %796, ptr @zz_tmp, align 8, !tbaa !8
  %797 = load ptr, ptr %793, align 8, !tbaa !5
  store ptr %797, ptr %792, align 8, !tbaa !5
  %798 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %799 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %800 = load ptr, ptr %799, align 8, !tbaa !5
  %osucc5534 = getelementptr inbounds %struct.LIST, ptr %800, i64 0, i32 1
  store ptr %798, ptr %osucc5534, align 8, !tbaa !5
  %801 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %801, ptr %799, align 8, !tbaa !5
  %802 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %803 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5540 = getelementptr inbounds %struct.LIST, ptr %803, i64 0, i32 1
  store ptr %802, ptr %osucc5540, align 8, !tbaa !5
  store ptr %793, ptr @zz_res, align 8, !tbaa !8
  store ptr %791, ptr @zz_hold, align 8, !tbaa !8
  %804 = load ptr, ptr %791, align 8, !tbaa !5
  store ptr %804, ptr @zz_tmp, align 8, !tbaa !8
  %805 = load ptr, ptr %793, align 8, !tbaa !5
  store ptr %805, ptr %791, align 8, !tbaa !5
  %806 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %807 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %808 = load ptr, ptr %807, align 8, !tbaa !5
  %osucc5567 = getelementptr inbounds %struct.LIST, ptr %808, i64 0, i32 1
  store ptr %806, ptr %osucc5567, align 8, !tbaa !5
  %809 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %809, ptr %807, align 8, !tbaa !5
  %810 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %811 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5573 = getelementptr inbounds %struct.LIST, ptr %811, i64 0, i32 1
  store ptr %810, ptr %osucc5573, align 8, !tbaa !5
  %.pre6865 = load ptr, ptr %hd_inners, align 8, !tbaa !8
  br label %if.end5578

if.end5578:                                       ; preds = %cond.false5552, %if.else5494
  %812 = phi ptr [ %.pre6865, %cond.false5552 ], [ %792, %if.else5494 ]
  store ptr %812, ptr @xx_hold, align 8, !tbaa !8
  %osucc55826741 = getelementptr inbounds [2 x %struct.LIST], ptr %812, i64 0, i64 1, i32 1
  %813 = load ptr, ptr %osucc55826741, align 8, !tbaa !5
  %cmp5583.not6742 = icmp eq ptr %813, %812
  br i1 %cmp5583.not6742, label %while.cond5680.preheader, label %while.body5585

while.cond5680.preheader:                         ; preds = %cond.end5647, %if.end5578
  %814 = phi ptr [ %812, %if.end5578 ], [ %830, %cond.end5647 ]
  %osucc56836743 = getelementptr inbounds %struct.LIST, ptr %814, i64 0, i32 1
  %815 = load ptr, ptr %osucc56836743, align 8, !tbaa !5
  %cmp5684.not6744 = icmp eq ptr %815, %814
  br i1 %cmp5684.not6744, label %while.end5780, label %while.body5686

while.body5585:                                   ; preds = %if.end5578, %cond.end5647
  %816 = phi ptr [ %831, %cond.end5647 ], [ %813, %if.end5578 ]
  store ptr %816, ptr @xx_link, align 8, !tbaa !8
  %osucc5591 = getelementptr inbounds [2 x %struct.LIST], ptr %816, i64 0, i64 1, i32 1
  %817 = load ptr, ptr %osucc5591, align 8, !tbaa !5
  %cmp5592 = icmp eq ptr %817, %816
  br i1 %cmp5592, label %cond.end5617, label %cond.false5595

cond.false5595:                                   ; preds = %while.body5585
  store ptr %817, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5600 = getelementptr inbounds [2 x %struct.LIST], ptr %816, i64 0, i64 1
  %818 = load ptr, ptr %arrayidx5600, align 8, !tbaa !5
  %arrayidx5603 = getelementptr inbounds [2 x %struct.LIST], ptr %817, i64 0, i64 1
  store ptr %818, ptr %arrayidx5603, align 8, !tbaa !5
  %819 = load ptr, ptr %arrayidx5600, align 8, !tbaa !5
  %osucc5610 = getelementptr inbounds [2 x %struct.LIST], ptr %819, i64 0, i64 1, i32 1
  store ptr %817, ptr %osucc5610, align 8, !tbaa !5
  store ptr %816, ptr %osucc5591, align 8, !tbaa !5
  store ptr %816, ptr %arrayidx5600, align 8, !tbaa !5
  br label %cond.end5617

cond.end5617:                                     ; preds = %while.body5585, %cond.false5595
  store ptr %816, ptr @zz_hold, align 8, !tbaa !8
  %osucc5621 = getelementptr inbounds %struct.LIST, ptr %816, i64 0, i32 1
  %820 = load ptr, ptr %osucc5621, align 8, !tbaa !5
  %cmp5622 = icmp eq ptr %820, %816
  br i1 %cmp5622, label %cond.end5647, label %cond.false5625

cond.false5625:                                   ; preds = %cond.end5617
  store ptr %820, ptr @zz_res, align 8, !tbaa !8
  %821 = load ptr, ptr %816, align 8, !tbaa !5
  store ptr %821, ptr %820, align 8, !tbaa !5
  %822 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %823 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %824 = load ptr, ptr %823, align 8, !tbaa !5
  %osucc5640 = getelementptr inbounds %struct.LIST, ptr %824, i64 0, i32 1
  store ptr %822, ptr %osucc5640, align 8, !tbaa !5
  %osucc5643 = getelementptr inbounds %struct.LIST, ptr %823, i64 0, i32 1
  store ptr %823, ptr %osucc5643, align 8, !tbaa !5
  store ptr %823, ptr %823, align 8, !tbaa !5
  %.pre6866 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5647

cond.end5647:                                     ; preds = %cond.end5617, %cond.false5625
  %825 = phi ptr [ %816, %cond.end5617 ], [ %.pre6866, %cond.false5625 ]
  store ptr %825, ptr @zz_hold, align 8, !tbaa !8
  %ou15649 = getelementptr inbounds %struct.word_type, ptr %825, i64 0, i32 1
  %826 = load i8, ptr %ou15649, align 8, !tbaa !5
  %.off6558 = add i8 %826, -11
  %switch6559 = icmp ult i8 %.off6558, 2
  %orec_size5662 = getelementptr inbounds %struct.word_type, ptr %825, i64 0, i32 1, i32 0, i32 1
  %idxprom5667 = zext i8 %826 to i64
  %arrayidx5668 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5667
  %cond5671.in.in = select i1 %switch6559, ptr %orec_size5662, ptr %arrayidx5668
  %cond5671.in = load i8, ptr %cond5671.in.in, align 1, !tbaa !5
  %cond5671 = zext i8 %cond5671.in to i32
  store i32 %cond5671, ptr @zz_size, align 4, !tbaa !12
  %idxprom5672 = zext i8 %cond5671.in to i64
  %arrayidx5673 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5672
  %827 = load ptr, ptr %arrayidx5673, align 8, !tbaa !8
  store ptr %827, ptr %825, align 8, !tbaa !5
  %828 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %829 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5677 = sext i32 %829 to i64
  %arrayidx5678 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5677
  store ptr %828, ptr %arrayidx5678, align 8, !tbaa !8
  %830 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5582 = getelementptr inbounds [2 x %struct.LIST], ptr %830, i64 0, i64 1, i32 1
  %831 = load ptr, ptr %osucc5582, align 8, !tbaa !5
  %cmp5583.not = icmp eq ptr %831, %830
  br i1 %cmp5583.not, label %while.cond5680.preheader, label %while.body5585, !llvm.loop !51

while.body5686:                                   ; preds = %while.cond5680.preheader, %cond.end5748
  %832 = phi ptr [ %847, %cond.end5748 ], [ %815, %while.cond5680.preheader ]
  store ptr %832, ptr @xx_link, align 8, !tbaa !8
  %osucc5692 = getelementptr inbounds [2 x %struct.LIST], ptr %832, i64 0, i64 1, i32 1
  %833 = load ptr, ptr %osucc5692, align 8, !tbaa !5
  %cmp5693 = icmp eq ptr %833, %832
  br i1 %cmp5693, label %cond.end5718, label %cond.false5696

cond.false5696:                                   ; preds = %while.body5686
  store ptr %833, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5701 = getelementptr inbounds [2 x %struct.LIST], ptr %832, i64 0, i64 1
  %834 = load ptr, ptr %arrayidx5701, align 8, !tbaa !5
  %arrayidx5704 = getelementptr inbounds [2 x %struct.LIST], ptr %833, i64 0, i64 1
  store ptr %834, ptr %arrayidx5704, align 8, !tbaa !5
  %835 = load ptr, ptr %arrayidx5701, align 8, !tbaa !5
  %osucc5711 = getelementptr inbounds [2 x %struct.LIST], ptr %835, i64 0, i64 1, i32 1
  store ptr %833, ptr %osucc5711, align 8, !tbaa !5
  store ptr %832, ptr %osucc5692, align 8, !tbaa !5
  store ptr %832, ptr %arrayidx5701, align 8, !tbaa !5
  br label %cond.end5718

cond.end5718:                                     ; preds = %while.body5686, %cond.false5696
  store ptr %832, ptr @zz_hold, align 8, !tbaa !8
  %osucc5722 = getelementptr inbounds %struct.LIST, ptr %832, i64 0, i32 1
  %836 = load ptr, ptr %osucc5722, align 8, !tbaa !5
  %cmp5723 = icmp eq ptr %836, %832
  br i1 %cmp5723, label %cond.end5748, label %cond.false5726

cond.false5726:                                   ; preds = %cond.end5718
  store ptr %836, ptr @zz_res, align 8, !tbaa !8
  %837 = load ptr, ptr %832, align 8, !tbaa !5
  store ptr %837, ptr %836, align 8, !tbaa !5
  %838 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %839 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %840 = load ptr, ptr %839, align 8, !tbaa !5
  %osucc5741 = getelementptr inbounds %struct.LIST, ptr %840, i64 0, i32 1
  store ptr %838, ptr %osucc5741, align 8, !tbaa !5
  %osucc5744 = getelementptr inbounds %struct.LIST, ptr %839, i64 0, i32 1
  store ptr %839, ptr %osucc5744, align 8, !tbaa !5
  store ptr %839, ptr %839, align 8, !tbaa !5
  %.pre6867 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5748

cond.end5748:                                     ; preds = %cond.end5718, %cond.false5726
  %841 = phi ptr [ %832, %cond.end5718 ], [ %.pre6867, %cond.false5726 ]
  store ptr %841, ptr @zz_hold, align 8, !tbaa !8
  %ou15750 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 1
  %842 = load i8, ptr %ou15750, align 8, !tbaa !5
  %.off6560 = add i8 %842, -11
  %switch6561 = icmp ult i8 %.off6560, 2
  %orec_size5763 = getelementptr inbounds %struct.word_type, ptr %841, i64 0, i32 1, i32 0, i32 1
  %idxprom5768 = zext i8 %842 to i64
  %arrayidx5769 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5768
  %cond5772.in.in = select i1 %switch6561, ptr %orec_size5763, ptr %arrayidx5769
  %cond5772.in = load i8, ptr %cond5772.in.in, align 1, !tbaa !5
  %cond5772 = zext i8 %cond5772.in to i32
  store i32 %cond5772, ptr @zz_size, align 4, !tbaa !12
  %idxprom5773 = zext i8 %cond5772.in to i64
  %arrayidx5774 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5773
  %843 = load ptr, ptr %arrayidx5774, align 8, !tbaa !8
  store ptr %843, ptr %841, align 8, !tbaa !5
  %844 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %845 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5778 = sext i32 %845 to i64
  %arrayidx5779 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5778
  store ptr %844, ptr %arrayidx5779, align 8, !tbaa !8
  %846 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc5683 = getelementptr inbounds %struct.LIST, ptr %846, i64 0, i32 1
  %847 = load ptr, ptr %osucc5683, align 8, !tbaa !5
  %cmp5684.not = icmp eq ptr %847, %846
  br i1 %cmp5684.not, label %while.end5780, label %while.body5686, !llvm.loop !52

while.end5780:                                    ; preds = %cond.end5748, %while.cond5680.preheader
  %.lcssa6592 = phi ptr [ %814, %while.cond5680.preheader ], [ %846, %cond.end5748 ]
  store ptr %.lcssa6592, ptr @zz_hold, align 8, !tbaa !8
  %ou15781 = getelementptr inbounds %struct.word_type, ptr %.lcssa6592, i64 0, i32 1
  %848 = load i8, ptr %ou15781, align 8, !tbaa !5
  %.off6562 = add i8 %848, -11
  %switch6563 = icmp ult i8 %.off6562, 2
  %orec_size5794 = getelementptr inbounds %struct.word_type, ptr %.lcssa6592, i64 0, i32 1, i32 0, i32 1
  %idxprom5799 = zext i8 %848 to i64
  %arrayidx5800 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5799
  %cond5803.in.in = select i1 %switch6563, ptr %orec_size5794, ptr %arrayidx5800
  %cond5803.in = load i8, ptr %cond5803.in.in, align 1, !tbaa !5
  %cond5803 = zext i8 %cond5803.in to i32
  store i32 %cond5803, ptr @zz_size, align 4, !tbaa !12
  %idxprom5804 = zext i8 %cond5803.in to i64
  %arrayidx5805 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5804
  %849 = load ptr, ptr %arrayidx5805, align 8, !tbaa !8
  store ptr %849, ptr %.lcssa6592, align 8, !tbaa !5
  %850 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %851 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5809 = sext i32 %851 to i64
  %arrayidx5810 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5809
  store ptr %850, ptr %arrayidx5810, align 8, !tbaa !8
  %852 = load ptr, ptr %tg_inners, align 8, !tbaa !8
  store ptr %852, ptr %inners, align 8, !tbaa !8
  br label %cleanup5813

cleanup5813:                                      ; preds = %if.then5489, %while.end5780, %if.then5493, %if.end4262, %while.end3980, %if.then489, %cond.end457, %if.end124
  %retval.0 = phi i32 [ 0, %if.end124 ], [ 1, %cond.end457 ], [ 3, %if.end4262 ], [ 4, %while.end3980 ], [ 2, %if.then489 ], [ 5, %if.then5493 ], [ 5, %while.end5780 ], [ 5, %if.then5489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junk) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %why) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n1) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %recs) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tg_inners) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest_index) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hd_inners) #5
  ret i32 %retval.0
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare void @KillGalley(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EnterErrorBlock(i32 noundef) local_unnamed_addr #2

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

declare void @SizeGalley(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExpandRecursives(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LeaveErrorBlock(i32 noundef) local_unnamed_addr #2

declare i32 @CheckComponentOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VerticalHyphenate(ptr noundef) local_unnamed_addr #2

declare i32 @ScaleToConstraint(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InterposeScale(ptr noundef %y, i32 noundef %scale_factor, i32 noundef %dim) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 34), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !12
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #5
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 34, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num27 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num27, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num30 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load31 = load i32, ptr %oline_num30, align 4
  %bf.clear32 = and i32 %bf.load31, -1048576
  %bf.set = or i32 %bf.clear32, %bf.clear
  store i32 %bf.set, ptr %oline_num30, align 4
  %bf.load34 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load34, -1048576
  %bf.set40 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set40, ptr %oline_num30, align 4
  %cmp41 = icmp eq i32 %dim, 0
  %spec.select = select i1 %cmp41, i32 %scale_factor, i32 128
  %spec.select287 = select i1 %cmp41, i32 128, i32 %scale_factor
  %6 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4
  store i32 %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 2
  store i32 %spec.select287, ptr %7, align 8
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %idxprom51 = zext i32 %dim to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom51
  %8 = load i32, ptr %arrayidx52, align 4, !tbaa !5
  %mul = mul nsw i32 %8, %scale_factor
  %div = sdiv i32 %mul, 128
  %ou353 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %ou353, i64 0, i64 %idxprom51
  store i32 %div, ptr %arrayidx56, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom51
  %9 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  %mul60 = mul nsw i32 %9, %scale_factor
  %div61 = sdiv i32 %mul60, 128
  %ofwd63 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1
  %arrayidx65 = getelementptr inbounds [2 x i32], ptr %ofwd63, i64 0, i64 %idxprom51
  store i32 %div61, ptr %arrayidx65, align 4, !tbaa !5
  %sub = sub nuw nsw i32 1, %dim
  %idxprom68 = zext i32 %sub to i64
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom68
  %10 = load i32, ptr %arrayidx69, align 4, !tbaa !5
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %ou353, i64 0, i64 %idxprom68
  store i32 %10, ptr %arrayidx74, align 4, !tbaa !5
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom68
  %11 = load i32, ptr %arrayidx79, align 4, !tbaa !5
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %ofwd63, i64 0, i64 %idxprom68
  store i32 %11, ptr %arrayidx84, align 4, !tbaa !5
  %arrayidx86 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1
  %osucc87 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc87, align 8, !tbaa !5
  %cmp88 = icmp eq ptr %12, %y
  br i1 %cmp88, label %cond.end.thread, label %cond.false118

cond.end.thread:                                  ; preds = %if.end13
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end142

cond.false118:                                    ; preds = %if.end13
  %13 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %arrayidx97 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %13, ptr %arrayidx97, align 8, !tbaa !5
  %14 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %osucc104 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc104, align 8, !tbaa !5
  store ptr %y, ptr %osucc87, align 8, !tbaa !5
  store ptr %y, ptr %arrayidx86, align 8, !tbaa !5
  store ptr %12, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !8
  %16 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx97, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %osucc133 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc133, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx17, align 8, !tbaa !5
  %osucc139 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc139, align 8, !tbaa !5
  br label %cond.end142

cond.end142:                                      ; preds = %cond.end.thread, %cond.false118
  %18 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv144 = zext i8 %18 to i32
  store i32 %conv144, ptr @zz_size, align 4, !tbaa !12
  %conv145 = zext i8 %18 to i64
  %arrayidx152 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv145
  %19 = load ptr, ptr %arrayidx152, align 8, !tbaa !8
  %cmp153 = icmp eq ptr %19, null
  br i1 %cmp153, label %if.then155, label %if.else157

if.then155:                                       ; preds = %cond.end142
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call156 = tail call ptr @GetMemory(i32 noundef %conv144, ptr noundef %20) #5
  br label %cond.end212

if.else157:                                       ; preds = %cond.end142
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx152, align 8, !tbaa !8
  br label %cond.end212

cond.end212:                                      ; preds = %if.then155, %if.else157
  %22 = phi ptr [ %call156, %if.then155 ], [ %19, %if.else157 ]
  %ou1167 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 0, ptr %ou1167, align 8, !tbaa !5
  %osucc171 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc171, align 8, !tbaa !5
  %arrayidx173 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %22, ptr %arrayidx173, align 8, !tbaa !5
  %osucc177 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc177, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  store ptr %22, ptr @xx_link, align 8, !tbaa !8
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  store ptr %4, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !8
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %24, ptr %4, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %osucc203 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %25, ptr %osucc203, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %30 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc209 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %29, ptr %osucc209, align 8, !tbaa !5
  %31 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %y, ptr @zz_hold, align 8, !tbaa !8
  %cmp218 = icmp eq ptr %31, null
  br i1 %cmp218, label %cond.end245, label %cond.false221

cond.false221:                                    ; preds = %cond.end212
  %32 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx226 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx86, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  %osucc236 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %y, ptr %osucc236, align 8, !tbaa !5
  store ptr %32, ptr %arrayidx226, align 8, !tbaa !5
  %osucc242 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc242, align 8, !tbaa !5
  br label %cond.end245

cond.end245:                                      ; preds = %cond.end212, %cond.false221
  ret ptr %4
}

declare void @AdjustSize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @InterposeWideOrHigh(ptr noundef %y, i32 noundef %dim) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %dim, 0
  %cond = select i1 %cmp, i32 26, i32 27
  %idxprom = zext i32 %cond to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !12
  %conv1 = zext i8 %0 to i64
  %arrayidx5 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx5, align 8, !tbaa !8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call9 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #5
  store ptr %call9, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end16

if.else10:                                        ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx5, align 8, !tbaa !8
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.else10
  %4 = phi ptr [ %call9, %if.then8 ], [ %1, %if.else10 ]
  %conv20 = trunc i32 %cond to i8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 %conv20, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx24, align 8, !tbaa !5
  %osucc28 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc28, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num34 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num34, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num37 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load38 = load i32, ptr %oline_num37, align 4
  %bf.clear39 = and i32 %bf.load38, -1048576
  %bf.set = or i32 %bf.clear39, %bf.clear
  store i32 %bf.set, ptr %oline_num37, align 4
  %bf.load41 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load41, -1048576
  %bf.set47 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set47, ptr %oline_num37, align 4
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3
  %idxprom48 = zext i32 %dim to i64
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom48
  %6 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %ou350 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3
  %arrayidx53 = getelementptr inbounds [2 x i32], ptr %ou350, i64 0, i64 %idxprom48
  store i32 %6, ptr %arrayidx53, align 4, !tbaa !5
  %ofwd = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 3, i32 1
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom48
  %7 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %ofwd58 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 3, i32 1
  %arrayidx60 = getelementptr inbounds [2 x i32], ptr %ofwd58, i64 0, i64 %idxprom48
  store i32 %7, ptr %arrayidx60, align 4, !tbaa !5
  %sub = sub nuw nsw i32 1, %dim
  %idxprom63 = zext i32 %sub to i64
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom63
  %8 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %ou350, i64 0, i64 %idxprom63
  store i32 %8, ptr %arrayidx69, align 4, !tbaa !5
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom63
  %9 = load i32, ptr %arrayidx74, align 4, !tbaa !5
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %ofwd58, i64 0, i64 %idxprom63
  store i32 %9, ptr %arrayidx79, align 4, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4
  store i32 8388607, ptr %ou4, align 8, !tbaa !5
  %10 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %11 = load i32, ptr %arrayidx60, align 4, !tbaa !5
  %add = add nsw i32 %11, %10
  %obfc = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 1
  store i32 %add, ptr %obfc, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %y, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc92, align 8, !tbaa !5
  %cmp93 = icmp eq ptr %12, %y
  br i1 %cmp93, label %cond.end.thread, label %cond.false124

cond.end.thread:                                  ; preds = %if.end16
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end148

cond.false124:                                    ; preds = %if.end16
  %13 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %13, ptr %arrayidx102, align 8, !tbaa !5
  %14 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %osucc109 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc109, align 8, !tbaa !5
  store ptr %y, ptr %osucc92, align 8, !tbaa !5
  store ptr %y, ptr %arrayidx91, align 8, !tbaa !5
  store ptr %12, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %4, ptr @zz_res, align 8, !tbaa !8
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !8
  %16 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx102, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %osucc139 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc139, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx24, align 8, !tbaa !5
  %osucc145 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc145, align 8, !tbaa !5
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end.thread, %cond.false124
  %18 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv150 = zext i8 %18 to i32
  store i32 %conv150, ptr @zz_size, align 4, !tbaa !12
  %conv151 = zext i8 %18 to i64
  %arrayidx158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv151
  %19 = load ptr, ptr %arrayidx158, align 8, !tbaa !8
  %cmp159 = icmp eq ptr %19, null
  br i1 %cmp159, label %if.then161, label %if.else163

if.then161:                                       ; preds = %cond.end148
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call162 = tail call ptr @GetMemory(i32 noundef %conv150, ptr noundef %20) #5
  br label %cond.end218

if.else163:                                       ; preds = %cond.end148
  store ptr %19, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx158, align 8, !tbaa !8
  br label %cond.end218

cond.end218:                                      ; preds = %if.then161, %if.else163
  %22 = phi ptr [ %call162, %if.then161 ], [ %19, %if.else163 ]
  %ou1173 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 0, ptr %ou1173, align 8, !tbaa !5
  %osucc177 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc177, align 8, !tbaa !5
  %arrayidx179 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %22, ptr %arrayidx179, align 8, !tbaa !5
  %osucc183 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc183, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  store ptr %22, ptr @xx_link, align 8, !tbaa !8
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  store ptr %4, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !8
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %24, ptr %4, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %osucc209 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %25, ptr %osucc209, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %28, ptr %26, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %30 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc215 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %29, ptr %osucc215, align 8, !tbaa !5
  %31 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  store ptr %y, ptr @zz_hold, align 8, !tbaa !8
  %cmp224 = icmp eq ptr %31, null
  br i1 %cmp224, label %cond.end251, label %cond.false227

cond.false227:                                    ; preds = %cond.end218
  %32 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx232 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx91, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %osucc242 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %y, ptr %osucc242, align 8, !tbaa !5
  store ptr %32, ptr %arrayidx232, align 8, !tbaa !5
  %osucc248 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc248, align 8, !tbaa !5
  br label %cond.end251

cond.end251:                                      ; preds = %cond.end218, %cond.false227
  ret ptr %4
}

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare void @Interpose(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Promote(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !13, i64 0}
!22 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!23 = !{!22, !13, i64 4}
!24 = !{!22, !13, i64 8}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
