; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t3.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.optstr = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@options = dso_local local_unnamed_addr global [21 x %struct.optstr] zeroinitializer, align 16
@expflg = external global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"EXPAND\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@ctrflg = external global i32, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@boxflg = external global i32, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"allbox\00", align 1
@allflg = external global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"ALLBOX\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"doublebox\00", align 1
@dboxflg = external global i32, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"DOUBLEBOX\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"doubleframe\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DOUBLEFRAME\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@tab = external global i32, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"linesize\00", align 1
@linsize = external global i32, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"LINESIZE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"delim\00", align 1
@delim1 = external global i32, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"DELIM\00", align 1
@texstr = external local_unnamed_addr global [0 x i8], align 1
@texct = external local_unnamed_addr global i32, align 4
@texname = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c".nr %d \\n(.s\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Misspelled global option\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c".nr %d %s\0A\00", align 1
@delim2 = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Illegal option\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_options() local_unnamed_addr #0 {
entry:
  store ptr @.str, ptr @options, align 16, !tbaa !5
  store ptr @expflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 0, i32 1), align 8, !tbaa !10
  store ptr @.str.1, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 1), align 16, !tbaa !5
  store ptr @expflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 1, i32 1), align 8, !tbaa !10
  store ptr @.str.2, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 2), align 16, !tbaa !5
  store ptr @ctrflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 2, i32 1), align 8, !tbaa !10
  store ptr @.str.3, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 3), align 16, !tbaa !5
  store ptr @ctrflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 3, i32 1), align 8, !tbaa !10
  store ptr @.str.4, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 4), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 4, i32 1), align 8, !tbaa !10
  store ptr @.str.5, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 5), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 5, i32 1), align 8, !tbaa !10
  store ptr @.str.6, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 6), align 16, !tbaa !5
  store ptr @allflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 6, i32 1), align 8, !tbaa !10
  store ptr @.str.7, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 7), align 16, !tbaa !5
  store ptr @allflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 7, i32 1), align 8, !tbaa !10
  store ptr @.str.8, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 8), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 8, i32 1), align 8, !tbaa !10
  store ptr @.str.9, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 9), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 9, i32 1), align 8, !tbaa !10
  store ptr @.str.10, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 10), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 10, i32 1), align 8, !tbaa !10
  store ptr @.str.11, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 11), align 16, !tbaa !5
  store ptr @boxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 11, i32 1), align 8, !tbaa !10
  store ptr @.str.12, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 12), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 12, i32 1), align 8, !tbaa !10
  store ptr @.str.13, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 13), align 16, !tbaa !5
  store ptr @dboxflg, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 13, i32 1), align 8, !tbaa !10
  store ptr @.str.14, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 14), align 16, !tbaa !5
  store ptr @tab, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 14, i32 1), align 8, !tbaa !10
  store ptr @.str.15, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 15), align 16, !tbaa !5
  store ptr @tab, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 15, i32 1), align 8, !tbaa !10
  store ptr @.str.16, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 16), align 16, !tbaa !5
  store ptr @linsize, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 16, i32 1), align 8, !tbaa !10
  store ptr @.str.17, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 17), align 16, !tbaa !5
  store ptr @linsize, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 17, i32 1), align 8, !tbaa !10
  store ptr @.str.18, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 18), align 16, !tbaa !5
  store ptr @delim1, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 18, i32 1), align 8, !tbaa !10
  store ptr @.str.19, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 19), align 16, !tbaa !5
  store ptr @delim1, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 19, i32 1), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 20), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getcomm() local_unnamed_addr #1 {
entry:
  %line = alloca [200 x i8], align 16
  %nb = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %line) #7
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %nb) #7
  %0 = load ptr, ptr @options, align 16, !tbaa !5
  %tobool.not145 = icmp eq ptr %0, null
  br i1 %tobool.not145, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %lp.0146 = phi ptr [ %incdec.ptr, %for.body ], [ @options, %entry ]
  %optadd = getelementptr inbounds %struct.optstr, ptr %lp.0146, i64 0, i32 1
  %1 = load ptr, ptr %optadd, align 8, !tbaa !10
  store i32 0, ptr %1, align 4, !tbaa !11
  %incdec.ptr = getelementptr inbounds %struct.optstr, ptr %lp.0146, i64 1
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr @texct, align 4, !tbaa !11
  %3 = load i8, ptr @texstr, align 1, !tbaa !15
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr @texname, align 4, !tbaa !11
  store i32 9, ptr @tab, align 4, !tbaa !11
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 33)
  %call1 = call ptr @gets1(ptr noundef nonnull %line) #7
  %call5 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 59) #7
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %for.cond.i, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.end
  %4 = load i8, ptr %line, align 16, !tbaa !15
  %cmp11.not155 = icmp eq i8 %4, 59
  br i1 %cmp11.not155, label %for.cond.i128.preheader, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.cond9.preheader
  %arrayidx79 = getelementptr inbounds [25 x i8], ptr %nb, i64 0, i64 1
  br label %for.body13

for.cond.i:                                       ; preds = %for.end, %for.cond.i
  %s.0.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %line, %for.end ]
  %5 = load i8, ptr %s.0.i, align 1, !tbaa !15
  %tobool.not.i = icmp eq i8 %5, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  br i1 %tobool.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.cond.i
  call void @un1getc(i32 noundef 10) #7
  %cmp6.i = icmp ugt ptr %s.0.i, %line
  br i1 %cmp6.i, label %while.body.i, label %cleanup

while.body.i:                                     ; preds = %for.end.i, %while.body.i
  %s.17.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %s.0.i, %for.end.i ]
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %s.17.i, i64 -1
  %6 = load i8, ptr %incdec.ptr1.i, align 1, !tbaa !15
  %conv.i = sext i8 %6 to i32
  call void @un1getc(i32 noundef %conv.i) #7
  %cmp.i = icmp ugt ptr %incdec.ptr1.i, %line
  br i1 %cmp.i, label %while.body.i, label %cleanup, !llvm.loop !17

for.cond.i128.preheader:                          ; preds = %for.inc89, %for.cond9.preheader
  %cp.0.lcssa = phi ptr [ %line, %for.cond9.preheader ], [ %incdec.ptr90, %for.inc89 ]
  br label %for.cond.i128

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc89
  %7 = phi i8 [ %4, %for.body13.lr.ph ], [ %23, %for.inc89 ]
  %cp.0156 = phi ptr [ %line, %for.body13.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  %conv10 = sext i8 %7 to i32
  %call14 = call i32 @letter(i32 noundef %conv10) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.inc89, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %for.body13
  %8 = load ptr, ptr getelementptr inbounds ([21 x %struct.optstr], ptr @options, i64 0, i64 0, i32 1), align 8, !tbaa !10
  %tobool20.not147 = icmp eq ptr %8, null
  br i1 %tobool20.not147, label %if.then87, label %for.body21

for.body21:                                       ; preds = %for.cond18.preheader, %for.inc83
  %lp.1148 = phi ptr [ %incdec.ptr84, %for.inc83 ], [ @options, %for.cond18.preheader ]
  %9 = load ptr, ptr %lp.1148, align 8, !tbaa !5
  %call23 = call i32 @prefix(ptr noundef %9, ptr noundef nonnull %cp.0156) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.inc83, label %if.then25

if.then25:                                        ; preds = %for.body21
  %optadd19.le = getelementptr inbounds %struct.optstr, ptr %lp.1148, i64 0, i32 1
  %10 = load ptr, ptr %optadd19.le, align 8, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %lp.1148, align 8, !tbaa !5
  %call28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %add.ptr = getelementptr inbounds i8, ptr %cp.0156, i64 %call28
  %12 = load i8, ptr %add.ptr, align 1, !tbaa !15
  %conv29 = sext i8 %12 to i32
  %call30 = call i32 @letter(i32 noundef %conv29) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %while.cond.preheader, label %if.then32

if.then32:                                        ; preds = %if.then25
  call void @error(ptr noundef nonnull @.str.21) #7
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then32, %if.then25
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %cp.1 = phi ptr [ %incdec.ptr37, %while.body ], [ %add.ptr, %while.cond.preheader ]
  %13 = load i8, ptr %cp.1, align 1, !tbaa !15
  switch i8 %13, label %if.else [
    i8 32, label %while.body
    i8 40, label %while.cond43.preheader
  ]

while.cond43.preheader:                           ; preds = %while.cond
  %incdec.ptr44150 = getelementptr inbounds i8, ptr %cp.1, i64 1
  %14 = load i8, ptr %incdec.ptr44150, align 1, !tbaa !15
  %cmp46.not151 = icmp eq i8 %14, 41
  br i1 %cmp46.not151, label %if.end53, label %while.body48

while.body:                                       ; preds = %while.cond
  %incdec.ptr37 = getelementptr inbounds i8, ptr %cp.1, i64 1
  br label %while.cond, !llvm.loop !18

while.body48:                                     ; preds = %while.cond43.preheader, %while.body48
  %15 = phi i8 [ %16, %while.body48 ], [ %14, %while.cond43.preheader ]
  %incdec.ptr44153 = phi ptr [ %incdec.ptr44, %while.body48 ], [ %incdec.ptr44150, %while.cond43.preheader ]
  %t.0152 = phi ptr [ %incdec.ptr50, %while.body48 ], [ %nb, %while.cond43.preheader ]
  %incdec.ptr50 = getelementptr inbounds i8, ptr %t.0152, i64 1
  store i8 %15, ptr %t.0152, align 1, !tbaa !15
  %incdec.ptr44 = getelementptr inbounds i8, ptr %incdec.ptr44153, i64 1
  %16 = load i8, ptr %incdec.ptr44, align 1, !tbaa !15
  %cmp46.not = icmp eq i8 %16, 41
  br i1 %cmp46.not, label %if.end53, label %while.body48, !llvm.loop !19

if.else:                                          ; preds = %while.cond
  %incdec.ptr52 = getelementptr inbounds i8, ptr %cp.1, i64 -1
  br label %if.end53

if.end53:                                         ; preds = %while.body48, %while.cond43.preheader, %if.else
  %t.1 = phi ptr [ %nb, %if.else ], [ %nb, %while.cond43.preheader ], [ %incdec.ptr50, %while.body48 ]
  %cp.3 = phi ptr [ %incdec.ptr52, %if.else ], [ %incdec.ptr44150, %while.cond43.preheader ], [ %incdec.ptr44, %while.body48 ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %t.1, i64 1
  store i8 0, ptr %t.1, align 1, !tbaa !15
  store i8 0, ptr %incdec.ptr54, align 1, !tbaa !15
  %17 = load ptr, ptr %optadd19.le, align 8, !tbaa !10
  %cmp56 = icmp eq ptr %17, @tab
  %18 = load i8, ptr %nb, align 16
  %tobool59 = icmp ne i8 %18, 0
  %or.cond = select i1 %cmp56, i1 %tobool59, i1 false
  br i1 %or.cond, label %if.end72.thread, label %if.end65

if.end72.thread:                                  ; preds = %if.end53
  %conv62 = sext i8 %18 to i32
  store i32 %conv62, ptr @tab, align 4, !tbaa !11
  br label %for.inc89

if.end65:                                         ; preds = %if.end53
  %cmp67 = icmp eq ptr %17, @linsize
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end65
  %call71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 33, ptr noundef nonnull %nb)
  %.pre = load ptr, ptr %optadd19.le, align 8, !tbaa !10
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end65
  %19 = phi ptr [ %.pre, %if.then69 ], [ %17, %if.end65 ]
  %cmp74 = icmp eq ptr %19, @delim1
  br i1 %cmp74, label %if.then76, label %for.inc89

if.then76:                                        ; preds = %if.end72
  %20 = load i8, ptr %nb, align 16, !tbaa !15
  %conv78 = sext i8 %20 to i32
  store i32 %conv78, ptr @delim1, align 4, !tbaa !11
  %21 = load i8, ptr %arrayidx79, align 1, !tbaa !15
  %conv80 = sext i8 %21 to i32
  store i32 %conv80, ptr @delim2, align 4, !tbaa !11
  br label %for.inc89

for.inc83:                                        ; preds = %for.body21
  %incdec.ptr84 = getelementptr inbounds %struct.optstr, ptr %lp.1148, i64 1
  %optadd19 = getelementptr inbounds %struct.optstr, ptr %lp.1148, i64 1, i32 1
  %22 = load ptr, ptr %optadd19, align 8, !tbaa !10
  %tobool20.not = icmp eq ptr %22, null
  br i1 %tobool20.not, label %if.then87, label %for.body21, !llvm.loop !20

if.then87:                                        ; preds = %for.inc83, %for.cond18.preheader
  call void @error(ptr noundef nonnull @.str.23) #7
  br label %for.inc89

for.inc89:                                        ; preds = %if.then76, %if.end72, %if.end72.thread, %if.then87, %for.body13
  %cp.5 = phi ptr [ %cp.0156, %if.then87 ], [ %cp.0156, %for.body13 ], [ %cp.3, %if.end72.thread ], [ %cp.3, %if.end72 ], [ %cp.3, %if.then76 ]
  %incdec.ptr90 = getelementptr inbounds i8, ptr %cp.5, i64 1
  %23 = load i8, ptr %incdec.ptr90, align 1, !tbaa !15
  %cmp11.not = icmp eq i8 %23, 59
  br i1 %cmp11.not, label %for.cond.i128.preheader, label %for.body13, !llvm.loop !21

for.cond.i128:                                    ; preds = %for.cond.i128.preheader, %for.cond.i128
  %s.0.i125.idx = phi i64 [ %s.0.i125.add, %for.cond.i128 ], [ 1, %for.cond.i128.preheader ]
  %s.0.i125.ptr.ptr = getelementptr inbounds i8, ptr %cp.0.lcssa, i64 %s.0.i125.idx
  %24 = load i8, ptr %s.0.i125.ptr.ptr, align 1, !tbaa !15
  %tobool.not.i126 = icmp eq i8 %24, 0
  %s.0.i125.add = add nuw nsw i64 %s.0.i125.idx, 1
  br i1 %tobool.not.i126, label %for.end.i130, label %for.cond.i128, !llvm.loop !16

for.end.i130:                                     ; preds = %for.cond.i128
  call void @un1getc(i32 noundef 10) #7
  %cmp6.i129 = icmp ugt i64 %s.0.i125.idx, 1
  br i1 %cmp6.i129, label %while.body.i135, label %cleanup

while.body.i135:                                  ; preds = %for.end.i130, %while.body.i135
  %s.17.i131.idx = phi i64 [ %s.17.i131.add, %while.body.i135 ], [ %s.0.i125.idx, %for.end.i130 ]
  %s.17.i131.add = add nsw i64 %s.17.i131.idx, -1
  %incdec.ptr1.i132.ptr = getelementptr inbounds i8, ptr %cp.0.lcssa, i64 %s.17.i131.add
  %25 = load i8, ptr %incdec.ptr1.i132.ptr, align 1, !tbaa !15
  %conv.i133 = sext i8 %25 to i32
  call void @un1getc(i32 noundef %conv.i133) #7
  %cmp.i134 = icmp sgt i64 %s.17.i131.idx, 2
  br i1 %cmp.i134, label %while.body.i135, label %cleanup, !llvm.loop !17

cleanup:                                          ; preds = %while.body.i135, %while.body.i, %for.end.i130, %for.end.i
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %nb) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %line) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @gets1(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @backrest(ptr noundef readonly %cp) local_unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %s.0 = phi ptr [ %cp, %entry ], [ %incdec.ptr, %for.cond ]
  %0 = load i8, ptr %s.0, align 1, !tbaa !15
  %tobool.not = icmp eq i8 %0, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  tail call void @un1getc(i32 noundef 10) #7
  %cmp6 = icmp ugt ptr %s.0, %cp
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %for.end, %while.body
  %s.17 = phi ptr [ %incdec.ptr1, %while.body ], [ %s.0, %for.end ]
  %incdec.ptr1 = getelementptr inbounds i8, ptr %s.17, i64 -1
  %1 = load i8, ptr %incdec.ptr1, align 1, !tbaa !15
  %conv = sext i8 %1 to i32
  tail call void @un1getc(i32 noundef %conv) #7
  %cmp = icmp ugt ptr %incdec.ptr1, %cp
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.body, %for.end
  ret void
}

declare i32 @letter(i32 noundef) local_unnamed_addr #4

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @error(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @un1getc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"optstr", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
