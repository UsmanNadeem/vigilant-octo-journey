; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.dent = type { ptr, ptr, [1 x i64] }

@TeX_comment = internal unnamed_addr global i1 false, align 4
@save_math_mode = internal unnamed_addr global i32 0, align 4
@math_mode = external local_unnamed_addr global i32, align 4
@save_LaTeX_Mode = internal unnamed_addr global i8 0, align 1
@LaTeX_Mode = external local_unnamed_addr global i8, align 1
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@contextbufs = external global [10 x [8192 x i8]], align 16
@currentchar = external global ptr, align 8
@tflag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"if t\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"if n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ds \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"de \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nr \00", align 1
@lflag = external local_unnamed_addr global i32, align 4
@aflag = external local_unnamed_addr global i32, align 4
@ctoken = external global [120 x i8], align 16
@itoken = external global [120 x i8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/defmt.c\00", align 1
@minword = external local_unnamed_addr global i32, align 4
@cflag = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@terse = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@hits = external local_unnamed_addr global [10 x %struct.success], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"+ %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-\0A\00", align 1
@pcount = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"%c %s %d %d\00", align 1
@easypossibilities = external local_unnamed_addr global i32, align 4
@contextoffset = external local_unnamed_addr global i32, align 4
@possibilities = external global [100 x [120 x i8]], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"%c %s\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"# %s %d\0A\00", align 1
@quit = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"****ERROR in parsing TeX math mode!\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\\end\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"equation\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"eqnarray\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"displaymath\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"tabular\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"minipage\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"tabular*\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"***ERROR in LR to math-mode switch.\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mbox\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"makebox\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"fbox\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"framebox\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"parbox\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"raisebox\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"vspace\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"hspace\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"cite\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"nocite\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"includeonly\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"documentstyle\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"documentclass\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"usepackage\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pagestyle\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pagenumbering\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"bibliography\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"bibitem\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"hyphenation\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"pageref\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"setcounter\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"addtocounter\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"setlength\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"addtolength\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"settowidth\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"verb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @skipoverword(ptr noundef %bufp) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %bufp, align 1, !tbaa !5
  %cmp53 = icmp eq i8 %0, 0
  br i1 %cmp53, label %if.then, label %if.else

if.then:                                          ; preds = %if.end33, %entry
  %lastboundary.0.lcssa = phi ptr [ null, %entry ], [ %lastboundary.2, %if.end33 ]
  %bufp.addr.0.lcssa = phi ptr [ %bufp, %entry ], [ %add.ptr, %if.end33 ]
  %.b = load i1, ptr @TeX_comment, align 4
  br i1 %.b, label %if.then2, label %for.end

if.then2:                                         ; preds = %if.then
  %1 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %1, ptr @math_mode, align 4, !tbaa !8
  %2 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %2, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %for.end

if.else:                                          ; preds = %entry, %if.end33
  %3 = phi i8 [ %7, %if.end33 ], [ %0, %entry ]
  %bufp.addr.055 = phi ptr [ %add.ptr, %if.end33 ], [ %bufp, %entry ]
  %lastboundary.054 = phi ptr [ %lastboundary.2, %if.end33 ], [ null, %entry ]
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.else8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call = tail call i32 @stringcharlen(ptr noundef nonnull %bufp.addr.055, i32 noundef 0) #13
  %cmp5 = icmp sgt i32 %call, 0
  br i1 %cmp5, label %if.then7, label %land.lhs.true.if.else8_crit_edge

land.lhs.true.if.else8_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i8, ptr %bufp.addr.055, align 1, !tbaa !5
  %.pre59 = zext i8 %.pre to i64
  br label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %idx.ext = zext i32 %call to i64
  br label %if.end33

if.else8:                                         ; preds = %land.lhs.true.if.else8_crit_edge, %if.else
  %idxprom9.pre-phi = phi i64 [ %.pre59, %land.lhs.true.if.else8_crit_edge ], [ %idxprom, %if.else ]
  %arrayidx10 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom9.pre-phi
  %5 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.else13, label %if.end33

if.else13:                                        ; preds = %if.else8
  %arrayidx15 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom9.pre-phi
  %6 = load i8, ptr %arrayidx15, align 1, !tbaa !5
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %for.end, label %if.then17

if.then17:                                        ; preds = %if.else13
  %cmp18 = icmp eq ptr %lastboundary.054, null
  br i1 %cmp18, label %if.end33, label %if.else21

if.else21:                                        ; preds = %if.then17
  %add.ptr22 = getelementptr inbounds i8, ptr %bufp.addr.055, i64 -1
  %cmp23 = icmp eq ptr %lastboundary.054, %add.ptr22
  br i1 %cmp23, label %for.end, label %if.end33

if.end33:                                         ; preds = %if.else21, %if.then17, %if.else8, %if.then7
  %idx.ext.sink = phi i64 [ %idx.ext, %if.then7 ], [ 1, %if.else8 ], [ 1, %if.then17 ], [ 1, %if.else21 ]
  %lastboundary.2 = phi ptr [ null, %if.then7 ], [ null, %if.else8 ], [ %bufp.addr.055, %if.then17 ], [ %lastboundary.054, %if.else21 ]
  %add.ptr = getelementptr inbounds i8, ptr %bufp.addr.055, i64 %idx.ext.sink
  %7 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp = icmp eq i8 %7, 0
  br i1 %cmp, label %if.then, label %if.else

for.end:                                          ; preds = %if.else13, %if.else21, %if.then, %if.then2
  %lastboundary.052 = phi ptr [ %lastboundary.0.lcssa, %if.then ], [ %lastboundary.0.lcssa, %if.then2 ], [ %lastboundary.054, %if.else21 ], [ %lastboundary.054, %if.else13 ]
  %bufp.addr.050 = phi ptr [ %bufp.addr.0.lcssa, %if.then ], [ %bufp.addr.0.lcssa, %if.then2 ], [ %bufp.addr.055, %if.else21 ], [ %bufp.addr.055, %if.else13 ]
  %cmp34.not = icmp eq ptr %lastboundary.052, null
  %cond = select i1 %cmp34.not, ptr %bufp.addr.050, ptr %lastboundary.052
  ret ptr %cond
}

declare i32 @stringcharlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @checkline(ptr nocapture noundef %ofile) local_unnamed_addr #0 {
entry:
  %bufp.addr.i = alloca ptr, align 8
  store ptr @contextbufs, ptr @currentchar, align 8, !tbaa !10
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @contextbufs) #14
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end1028

if.then6:                                         ; preds = %if.end
  %2 = load i8, ptr @contextbufs, align 16, !tbaa !5
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2, !tbaa !5
  %cmp9 = icmp eq i8 %2, %3
  br i1 %cmp9, label %cond.false167, label %if.end373

cond.false167:                                    ; preds = %if.then6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp172 = icmp eq i32 %bcmp, 0
  br i1 %cmp172, label %if.then353, label %cond.false346

cond.false346:                                    ; preds = %cond.false167
  %bcmp1282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %cmp351 = icmp eq i32 %bcmp1282, 0
  br i1 %cmp351, label %if.then353, label %if.end373

if.then353:                                       ; preds = %cond.false346, %cond.false167
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 5) #13
  %4 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %or.cond1312 = icmp sgt i8 %5, 0
  br i1 %or.cond1312, label %land.rhs364.lr.ph, label %if.end373

land.rhs364.lr.ph:                                ; preds = %if.then353
  %call365 = tail call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %call365, align 8, !tbaa !10
  %idxprom3671440 = zext i8 %5 to i64
  %arrayidx3681441 = getelementptr inbounds i16, ptr %6, i64 %idxprom3671440
  %7 = load i16, ptr %arrayidx3681441, align 2, !tbaa !12
  %8 = and i16 %7, 8192
  %tobool370.not1442 = icmp eq i16 %8, 0
  br i1 %tobool370.not1442, label %if.end373, label %while.body

land.rhs364:                                      ; preds = %while.body
  %9 = load ptr, ptr %call365, align 8, !tbaa !10
  %idxprom367 = zext i8 %13 to i64
  %arrayidx368 = getelementptr inbounds i16, ptr %9, i64 %idxprom367
  %10 = load i16, ptr %arrayidx368, align 2, !tbaa !12
  %11 = and i16 %10, 8192
  %tobool370.not = icmp eq i16 %11, 0
  br i1 %tobool370.not, label %if.end373, label %while.body, !llvm.loop !14

while.body:                                       ; preds = %land.rhs364.lr.ph, %land.rhs364
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %12 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %or.cond = icmp sgt i8 %13, 0
  br i1 %or.cond, label %land.rhs364, label %if.end373, !llvm.loop !14

if.end373:                                        ; preds = %land.rhs364, %while.body, %land.rhs364.lr.ph, %if.then353, %cond.false346, %if.then6
  %14 = phi i8 [ %5, %if.then353 ], [ %2, %cond.false346 ], [ %2, %if.then6 ], [ %5, %land.rhs364.lr.ph ], [ %13, %while.body ], [ %13, %land.rhs364 ]
  %15 = phi ptr [ %4, %if.then353 ], [ @contextbufs, %cond.false346 ], [ @contextbufs, %if.then6 ], [ %4, %land.rhs364.lr.ph ], [ %12, %while.body ], [ %12, %land.rhs364 ]
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2, !tbaa !5
  %cmp376 = icmp eq i8 %14, %16
  br i1 %cmp376, label %cond.false550, label %if.end976

cond.false550:                                    ; preds = %if.end373
  %add.ptr551 = getelementptr inbounds i8, ptr %15, i64 1
  %call552 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr551, ptr noundef nonnull dereferenceable(4) @.str.2, i64 noundef 3) #14
  %cmp555 = icmp eq i32 %call552, 0
  br i1 %cmp555, label %if.then915, label %cond.false729

cond.false729:                                    ; preds = %cond.false550
  %call731 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr551, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #14
  %cmp734 = icmp eq i32 %call731, 0
  br i1 %cmp734, label %if.then915, label %cond.false908

cond.false908:                                    ; preds = %cond.false729
  %call910 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr551, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #14
  %cmp913 = icmp eq i32 %call910, 0
  br i1 %cmp913, label %if.then915, label %if.end976

if.then915:                                       ; preds = %cond.false908, %cond.false729, %cond.false550
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 4) #13
  %17 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %or.cond12691313 = icmp sgt i8 %18, 0
  br i1 %or.cond12691313, label %land.rhs927.lr.ph, label %while.end938

land.rhs927.lr.ph:                                ; preds = %if.then915
  %call928 = tail call ptr @__ctype_b_loc() #15
  %19 = load ptr, ptr %call928, align 8, !tbaa !10
  %idxprom9301446 = zext i8 %18 to i64
  %arrayidx9311447 = getelementptr inbounds i16, ptr %19, i64 %idxprom9301446
  %20 = load i16, ptr %arrayidx9311447, align 2, !tbaa !12
  %21 = and i16 %20, 8192
  %tobool934.not1448 = icmp eq i16 %21, 0
  br i1 %tobool934.not1448, label %land.lhs.true946.preheader, label %while.body937

land.rhs927:                                      ; preds = %while.body937
  %22 = load ptr, ptr %call928, align 8, !tbaa !10
  %idxprom930 = zext i8 %26 to i64
  %arrayidx931 = getelementptr inbounds i16, ptr %22, i64 %idxprom930
  %23 = load i16, ptr %arrayidx931, align 2, !tbaa !12
  %24 = and i16 %23, 8192
  %tobool934.not = icmp eq i16 %24, 0
  br i1 %tobool934.not, label %land.lhs.true946.preheader, label %while.body937, !llvm.loop !16

while.body937:                                    ; preds = %land.rhs927.lr.ph, %land.rhs927
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %25 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %or.cond1269 = icmp sgt i8 %26, 0
  br i1 %or.cond1269, label %land.rhs927, label %while.end938, !llvm.loop !16

while.end938:                                     ; preds = %while.body937, %if.then915
  %27 = phi i8 [ %18, %if.then915 ], [ %26, %while.body937 ]
  %28 = phi ptr [ %17, %if.then915 ], [ %25, %while.body937 ]
  %tobool941.not1314 = icmp eq i8 %27, 0
  br i1 %tobool941.not1314, label %if.then965, label %land.lhs.true946.preheader

land.lhs.true946.preheader:                       ; preds = %land.rhs927, %land.rhs927.lr.ph, %while.end938
  %.ph1499 = phi ptr [ %17, %land.rhs927.lr.ph ], [ %28, %while.end938 ], [ %25, %land.rhs927 ]
  %.ph1500 = phi i8 [ %18, %land.rhs927.lr.ph ], [ %27, %while.end938 ], [ %26, %land.rhs927 ]
  br label %land.lhs.true946

land.lhs.true946:                                 ; preds = %land.lhs.true946.preheader, %while.body960
  %29 = phi ptr [ %34, %while.body960 ], [ %.ph1499, %land.lhs.true946.preheader ]
  %30 = phi i8 [ %35, %while.body960 ], [ %.ph1500, %land.lhs.true946.preheader ]
  %cmp948 = icmp sgt i8 %30, -1
  br i1 %cmp948, label %land.rhs950, label %while.body960

land.rhs950:                                      ; preds = %land.lhs.true946
  %call951 = tail call ptr @__ctype_b_loc() #15
  %31 = load ptr, ptr %call951, align 8, !tbaa !10
  %idxprom953 = zext i8 %30 to i64
  %arrayidx954 = getelementptr inbounds i16, ptr %31, i64 %idxprom953
  %32 = load i16, ptr %arrayidx954, align 2, !tbaa !12
  %33 = and i16 %32, 8192
  %tobool957.not = icmp eq i16 %33, 0
  br i1 %tobool957.not, label %while.body960, label %if.end976

while.body960:                                    ; preds = %land.lhs.true946, %land.rhs950
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef 1) #13
  %34 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %tobool941.not = icmp eq i8 %35, 0
  br i1 %tobool941.not, label %if.then965, label %land.lhs.true946, !llvm.loop !17

if.then965:                                       ; preds = %while.body960, %while.end938
  %36 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool966.not = icmp eq i32 %36, 0
  br i1 %tobool966.not, label %land.lhs.true967, label %cleanup

land.lhs.true967:                                 ; preds = %if.then965
  %37 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool968 = icmp ne i32 %37, 0
  %or.cond1190 = or i1 %cmp, %tobool968
  br i1 %or.cond1190, label %cleanup.sink.split, label %cleanup

if.end976:                                        ; preds = %land.rhs950, %if.end373, %cond.false908
  %38 = phi i8 [ %14, %if.end373 ], [ %14, %cond.false908 ], [ %30, %land.rhs950 ]
  %39 = phi ptr [ %15, %if.end373 ], [ %15, %cond.false908 ], [ %29, %land.rhs950 ]
  %.pr = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool977.not = icmp eq i32 %.pr, 0
  %40 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 2), align 2
  %cmp981 = icmp eq i8 %38, %40
  %or.cond1397 = select i1 %tobool977.not, i1 %cmp981, i1 false
  br i1 %or.cond1397, label %while.cond984.preheader, label %if.end1028

while.cond984.preheader:                          ; preds = %if.end976
  %tobool986.not1315 = icmp eq i8 %38, 0
  br i1 %tobool986.not1315, label %if.then1018, label %land.lhs.true991

land.lhs.true991:                                 ; preds = %while.cond984.preheader, %if.end1013
  %41 = phi ptr [ %incdec.ptr, %if.end1013 ], [ %39, %while.cond984.preheader ]
  %42 = phi i8 [ %49, %if.end1013 ], [ %38, %while.cond984.preheader ]
  %cmp993 = icmp sgt i8 %42, -1
  br i1 %cmp993, label %land.rhs995, label %while.body1006

land.rhs995:                                      ; preds = %land.lhs.true991
  %call996 = tail call ptr @__ctype_b_loc() #15
  %43 = load ptr, ptr %call996, align 8, !tbaa !10
  %idxprom998 = zext i8 %42 to i64
  %arrayidx999 = getelementptr inbounds i16, ptr %43, i64 %idxprom998
  %44 = load i16, ptr %arrayidx999, align 2, !tbaa !12
  %45 = and i16 %44, 8192
  %tobool1002.not = icmp eq i16 %45, 0
  br i1 %tobool1002.not, label %while.body1006, label %if.end1028

while.body1006:                                   ; preds = %land.lhs.true991, %land.rhs995
  %46 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool1007 = icmp ne i32 %46, 0
  %47 = load i32, ptr @lflag, align 4
  %tobool1009 = icmp ne i32 %47, 0
  %or.cond1191 = select i1 %tobool1007, i1 true, i1 %tobool1009
  br i1 %or.cond1191, label %if.end1013, label %if.then1010

if.then1010:                                      ; preds = %while.body1006
  %conv1011 = sext i8 %42 to i32
  %call1012 = tail call i32 @_IO_putc(i32 noundef %conv1011, ptr noundef %ofile)
  %.pre1353 = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %if.end1013

if.end1013:                                       ; preds = %if.then1010, %while.body1006
  %48 = phi ptr [ %.pre1353, %if.then1010 ], [ %41, %while.body1006 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %incdec.ptr, ptr @currentchar, align 8, !tbaa !10
  %49 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool986.not = icmp eq i8 %49, 0
  br i1 %tobool986.not, label %if.then1018, label %land.lhs.true991, !llvm.loop !18

if.then1018:                                      ; preds = %if.end1013, %while.cond984.preheader
  %50 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool1019.not = icmp eq i32 %50, 0
  br i1 %tobool1019.not, label %land.lhs.true1020, label %cleanup

land.lhs.true1020:                                ; preds = %if.then1018
  %51 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool1021 = icmp ne i32 %51, 0
  %or.cond1192 = or i1 %cmp, %tobool1021
  br i1 %or.cond1192, label %cleanup.sink.split, label %cleanup

if.end1028:                                       ; preds = %land.rhs995, %if.end, %if.end976
  %52 = phi ptr [ @contextbufs, %if.end ], [ %39, %if.end976 ], [ %41, %land.rhs995 ]
  %umax = tail call i64 @llvm.umax.i64(i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 119), i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 1))
  %53 = add i64 %umax, xor (i64 ptrtoint (ptr @ctoken to i64), i64 -1)
  %umax1461 = tail call i64 @llvm.umax.i64(i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 119), i64 add (i64 ptrtoint (ptr @ctoken to i64), i64 1))
  %54 = add i64 %umax1461, xor (i64 ptrtoint (ptr @ctoken to i64), i64 -1)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end1028
  %55 = phi ptr [ %.pre, %for.cond.backedge ], [ %52, %if.end1028 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bufp.addr.i)
  store ptr %55, ptr %bufp.addr.i, align 8, !tbaa !10
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %tobool.not352.i = icmp eq i8 %56, 0
  br i1 %tobool.not352.i, label %while.end245.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond, %while.cond.backedge.i
  %57 = phi i8 [ %238, %while.cond.backedge.i ], [ %56, %for.cond ]
  %58 = phi ptr [ %237, %while.cond.backedge.i ], [ %55, %for.cond ]
  %idxprom.i = zext i8 %57 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom.i
  %59 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool2.not.i = icmp eq i8 %59, 0
  br i1 %tobool2.not.i, label %land.lhs.true4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %call.i = tail call i32 @stringcharlen(ptr noundef nonnull %58, i32 noundef 0) #13
  %cmp.i = icmp sgt i32 %call.i, 0
  %.pre378.i = load i8, ptr %58, align 1, !tbaa !5
  %.pre389.i = zext i8 %.pre378.i to i64
  br i1 %cmp.i, label %lor.lhs.false.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i, %land.rhs.i
  %idxprom5.pre-phi.i = phi i64 [ %idxprom.i, %land.rhs.i ], [ %.pre389.i, %land.lhs.true.i ]
  %60 = phi i8 [ %57, %land.rhs.i ], [ %.pre378.i, %land.lhs.true.i ]
  %arrayidx6.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom5.pre-phi.i
  %61 = load i8, ptr %arrayidx6.i, align 1, !tbaa !5
  %tobool7.not.i = icmp eq i8 %61, 0
  br i1 %tobool7.not.i, label %while.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4.i, %land.lhs.true.i
  %idxprom8.pre-phi.i = phi i64 [ %idxprom5.pre-phi.i, %land.lhs.true4.i ], [ %.pre389.i, %land.lhs.true.i ]
  %62 = phi i8 [ %60, %land.lhs.true4.i ], [ %.pre378.i, %land.lhs.true.i ]
  %arrayidx9.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom8.pre-phi.i
  %63 = load i8, ptr %arrayidx9.i, align 1, !tbaa !5
  %tobool11.not.i = icmp eq i8 %63, 0
  br i1 %tobool11.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %64 = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool12.i = icmp ne i32 %64, 0
  %65 = load i32, ptr @math_mode, align 4
  %and.i = and i32 %65, 1
  %tobool14.i = icmp ne i32 %and.i, 0
  %66 = select i1 %tobool12.i, i1 %tobool14.i, i1 false
  br i1 %66, label %while.body.i, label %while.end245.i

while.body.i:                                     ; preds = %lor.rhs.i, %lor.lhs.false.i, %land.lhs.true4.i
  %67 = phi i8 [ %62, %lor.lhs.false.i ], [ %60, %land.lhs.true4.i ], [ %62, %lor.rhs.i ]
  %68 = load i32, ptr @tflag, align 4, !tbaa !8
  %tobool16.not.i = icmp eq i32 %68, 0
  br i1 %tobool16.not.i, label %if.else144.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %69 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 12), align 1, !tbaa !5
  %cmp19.i = icmp eq i8 %67, %69
  br i1 %cmp19.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.then.i
  %.b256.i = load i1, ptr @TeX_comment, align 4
  br i1 %.b256.i, label %if.end138.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %70 = load i32, ptr @math_mode, align 4, !tbaa !8
  store i32 %70, ptr @save_math_mode, align 4, !tbaa !8
  %71 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i8 %71, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 true, ptr @TeX_comment, align 4
  br label %if.end138.i

if.else.i:                                        ; preds = %if.then.i
  %72 = load i32, ptr @math_mode, align 4, !tbaa !8
  %and24.i = and i32 %72, 1
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %if.else79.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i
  %73 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %cmp28.i = icmp eq i8 %73, 101
  br i1 %cmp28.i, label %land.lhs.true30.i, label %lor.lhs.false33.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %call31.i = call fastcc i32 @TeX_math_check(i32 noundef 101, ptr noundef nonnull %bufp.addr.i)
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %lor.lhs.false33thread-pre-split.i, label %if.then40.i

lor.lhs.false33thread-pre-split.i:                ; preds = %land.lhs.true30.i
  %.pr.i = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false33thread-pre-split.i, %if.then26.i
  %74 = phi i8 [ %.pr.i, %lor.lhs.false33thread-pre-split.i ], [ %73, %if.then26.i ]
  %cmp35.i = icmp eq i8 %74, 109
  br i1 %cmp35.i, label %land.lhs.true37.i, label %if.else41.i

land.lhs.true37.i:                                ; preds = %lor.lhs.false33.i
  %call38.i = call fastcc i32 @TeX_LR_check(i32 noundef 1, ptr noundef nonnull %bufp.addr.i)
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.else41.i, label %if.then40.i

if.then40.i:                                      ; preds = %land.lhs.true37.i, %land.lhs.true30.i
  %75 = load i32, ptr @math_mode, align 4, !tbaa !8
  %dec.i = add nsw i32 %75, -1
  store i32 %dec.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end73.i

if.else41.i:                                      ; preds = %land.lhs.true37.i, %lor.lhs.false33.i
  %bufp.addr.promoted.i = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %76 = load i8, ptr %bufp.addr.promoted.i, align 1, !tbaa !5
  %tobool44.not349.i = icmp eq i8 %76, 0
  br i1 %tobool44.not349.i, label %while.end245.i, label %land.rhs45.lr.ph.i

land.rhs45.lr.ph.i:                               ; preds = %if.else41.i
  %77 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  %78 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %79 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 12), align 1
  br label %land.rhs45.i

land.rhs45.i:                                     ; preds = %while.body62.i, %land.rhs45.lr.ph.i
  %80 = phi i8 [ %76, %land.rhs45.lr.ph.i ], [ %81, %while.body62.i ]
  %incdec.ptr347350.i = phi ptr [ %bufp.addr.promoted.i, %land.rhs45.lr.ph.i ], [ %incdec.ptr.i, %while.body62.i ]
  %cmp48.i = icmp eq i8 %80, %77
  %cmp53.i = icmp eq i8 %80, %78
  %or.cond259.i = select i1 %cmp48.i, i1 true, i1 %cmp53.i
  %cmp58.i = icmp eq i8 %80, %79
  %or.cond261.i = select i1 %or.cond259.i, i1 true, i1 %cmp58.i
  br i1 %or.cond261.i, label %if.end67.i, label %while.body62.i

while.body62.i:                                   ; preds = %land.rhs45.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 1
  %81 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool44.not.i = icmp eq i8 %81, 0
  br i1 %tobool44.not.i, label %while.end245.i, label %land.rhs45.i, !llvm.loop !19

if.end67.i:                                       ; preds = %land.rhs45.i
  store ptr %incdec.ptr347350.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br i1 %cmp53.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end67.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 1
  %82 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %cmp5.i.i = icmp eq i8 %82, %78
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.then70.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  store ptr %arrayidx.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.then70.i

if.else.i.i:                                      ; preds = %if.end67.i
  br i1 %cmp58.i, label %if.then12.i.i, label %if.end16.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %.b.i.i = load i1, ptr @TeX_comment, align 4
  br i1 %.b.i.i, label %if.end73thread-pre-split.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then12.i.i
  %83 = load i32, ptr @math_mode, align 4, !tbaa !8
  store i32 %83, ptr @save_math_mode, align 4, !tbaa !8
  %84 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i8 %84, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 true, ptr @TeX_comment, align 4
  br label %if.end73thread-pre-split.i

if.end16.i.i:                                     ; preds = %if.else.i.i
  %incdec.ptr17.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 1
  store ptr %incdec.ptr17.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %85 = load i8, ptr %incdec.ptr17.i.i, align 1, !tbaa !5
  %86 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 1), align 2, !tbaa !5
  %cmp20.i.i = icmp eq i8 %85, %86
  %87 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 3), align 4
  %cmp24.i.i = icmp eq i8 %85, %87
  %or.cond.i.i = select i1 %cmp20.i.i, i1 true, i1 %cmp24.i.i
  br i1 %or.cond.i.i, label %if.then70.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end16.i.i
  %call158.i.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(5) @.str.28, i64 noundef 4) #14
  %cmp161.i.i.i.i = icmp eq i32 %call158.i.i.i.i, 0
  br i1 %cmp161.i.i.i.i, label %if.then163.i.i.i.i, label %lor.lhs.false.i.i.i

if.then163.i.i.i.i:                               ; preds = %if.end27.i.i
  %arrayidx164.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 5
  %88 = load i8, ptr %arrayidx164.i.i.i.i, align 1, !tbaa !5
  %cmp166.i.i.i.i = icmp sgt i8 %88, -1
  br i1 %cmp166.i.i.i.i, label %land.lhs.true168.i.i.i.i, label %if.then.i.i.i

land.lhs.true168.i.i.i.i:                         ; preds = %if.then163.i.i.i.i
  %call169.i.i.i.i = tail call ptr @__ctype_b_loc() #15
  %89 = load ptr, ptr %call169.i.i.i.i, align 8, !tbaa !10
  %idxprom173.i.i.i.i = zext i8 %88 to i64
  %arrayidx174.i.i.i.i = getelementptr inbounds i16, ptr %89, i64 %idxprom173.i.i.i.i
  %90 = load i16, ptr %arrayidx174.i.i.i.i, align 2, !tbaa !12
  %91 = and i16 %90, 1024
  %tobool.not.i.i.i.i = icmp eq i16 %91, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true168.i.i.i.i, %if.end27.i.i
  %call158.i37.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(8) @.str.29, i64 noundef 7) #14
  %cmp161.i38.i.i.i = icmp eq i32 %call158.i37.i.i.i, 0
  br i1 %cmp161.i38.i.i.i, label %if.then163.i41.i.i.i, label %lor.lhs.false3.i.i.i

if.then163.i41.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %arrayidx164.i39.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 8
  %92 = load i8, ptr %arrayidx164.i39.i.i.i, align 1, !tbaa !5
  %cmp166.i40.i.i.i = icmp sgt i8 %92, -1
  br i1 %cmp166.i40.i.i.i, label %land.lhs.true168.i46.i.i.i, label %if.then.i.i.i

land.lhs.true168.i46.i.i.i:                       ; preds = %if.then163.i41.i.i.i
  %call169.i42.i.i.i = tail call ptr @__ctype_b_loc() #15
  %93 = load ptr, ptr %call169.i42.i.i.i, align 8, !tbaa !10
  %idxprom173.i43.i.i.i = zext i8 %92 to i64
  %arrayidx174.i44.i.i.i = getelementptr inbounds i16, ptr %93, i64 %idxprom173.i43.i.i.i
  %94 = load i16, ptr %arrayidx174.i44.i.i.i, align 2, !tbaa !12
  %95 = and i16 %94, 1024
  %tobool.not.i45.i.i.i = icmp eq i16 %95, 0
  br i1 %tobool.not.i45.i.i.i, label %if.then.i.i.i, label %lor.lhs.false3.i.i.i

lor.lhs.false3.i.i.i:                             ; preds = %land.lhs.true168.i46.i.i.i, %lor.lhs.false.i.i.i
  %call158.i50.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #14
  %cmp161.i51.i.i.i = icmp eq i32 %call158.i50.i.i.i, 0
  br i1 %cmp161.i51.i.i.i, label %if.then163.i54.i.i.i, label %lor.lhs.false6.i.i.i

if.then163.i54.i.i.i:                             ; preds = %lor.lhs.false3.i.i.i
  %arrayidx164.i52.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 5
  %96 = load i8, ptr %arrayidx164.i52.i.i.i, align 1, !tbaa !5
  %cmp166.i53.i.i.i = icmp sgt i8 %96, -1
  br i1 %cmp166.i53.i.i.i, label %land.lhs.true168.i59.i.i.i, label %if.then.i.i.i

land.lhs.true168.i59.i.i.i:                       ; preds = %if.then163.i54.i.i.i
  %call169.i55.i.i.i = tail call ptr @__ctype_b_loc() #15
  %97 = load ptr, ptr %call169.i55.i.i.i, align 8, !tbaa !10
  %idxprom173.i56.i.i.i = zext i8 %96 to i64
  %arrayidx174.i57.i.i.i = getelementptr inbounds i16, ptr %97, i64 %idxprom173.i56.i.i.i
  %98 = load i16, ptr %arrayidx174.i57.i.i.i, align 2, !tbaa !12
  %99 = and i16 %98, 1024
  %tobool.not.i58.i.i.i = icmp eq i16 %99, 0
  br i1 %tobool.not.i58.i.i.i, label %if.then.i.i.i, label %lor.lhs.false6.i.i.i

lor.lhs.false6.i.i.i:                             ; preds = %land.lhs.true168.i59.i.i.i, %lor.lhs.false3.i.i.i
  %call158.i63.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(9) @.str.31, i64 noundef 8) #14
  %cmp161.i64.i.i.i = icmp eq i32 %call158.i63.i.i.i, 0
  br i1 %cmp161.i64.i.i.i, label %if.then163.i67.i.i.i, label %if.else.i.i.i

if.then163.i67.i.i.i:                             ; preds = %lor.lhs.false6.i.i.i
  %arrayidx164.i65.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 9
  %100 = load i8, ptr %arrayidx164.i65.i.i.i, align 1, !tbaa !5
  %cmp166.i66.i.i.i = icmp sgt i8 %100, -1
  br i1 %cmp166.i66.i.i.i, label %land.lhs.true168.i72.i.i.i, label %if.then.i.i.i

land.lhs.true168.i72.i.i.i:                       ; preds = %if.then163.i67.i.i.i
  %call169.i68.i.i.i = tail call ptr @__ctype_b_loc() #15
  %101 = load ptr, ptr %call169.i68.i.i.i, align 8, !tbaa !10
  %idxprom173.i69.i.i.i = zext i8 %100 to i64
  %arrayidx174.i70.i.i.i = getelementptr inbounds i16, ptr %101, i64 %idxprom173.i69.i.i.i
  %102 = load i16, ptr %arrayidx174.i70.i.i.i, align 2, !tbaa !12
  %103 = and i16 %102, 1024
  %tobool.not.i71.i.i.i = icmp eq i16 %103, 0
  br i1 %tobool.not.i71.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true168.i72.i.i.i, %if.then163.i67.i.i.i, %land.lhs.true168.i59.i.i.i, %if.then163.i54.i.i.i, %land.lhs.true168.i46.i.i.i, %if.then163.i41.i.i.i, %land.lhs.true168.i.i.i.i, %if.then163.i.i.i.i
  %104 = load i32, ptr @math_mode, align 4, !tbaa !8
  %add.i.i.i = add nsw i32 %104, 2
  store i32 %add.i.i.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end25.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true168.i72.i.i.i, %lor.lhs.false6.i.i.i
  %call158.i76.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #14
  %cmp161.i77.i.i.i = icmp eq i32 %call158.i76.i.i.i, 0
  br i1 %cmp161.i77.i.i.i, label %if.then163.i80.i.i.i, label %lor.lhs.false11.i.i.i

if.then163.i80.i.i.i:                             ; preds = %if.else.i.i.i
  %arrayidx164.i78.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 7
  %105 = load i8, ptr %arrayidx164.i78.i.i.i, align 1, !tbaa !5
  %cmp166.i79.i.i.i = icmp sgt i8 %105, -1
  br i1 %cmp166.i79.i.i.i, label %land.lhs.true168.i85.i.i.i, label %if.then14.i.i.i

land.lhs.true168.i85.i.i.i:                       ; preds = %if.then163.i80.i.i.i
  %call169.i81.i.i.i = tail call ptr @__ctype_b_loc() #15
  %106 = load ptr, ptr %call169.i81.i.i.i, align 8, !tbaa !10
  %idxprom173.i82.i.i.i = zext i8 %105 to i64
  %arrayidx174.i83.i.i.i = getelementptr inbounds i16, ptr %106, i64 %idxprom173.i82.i.i.i
  %107 = load i16, ptr %arrayidx174.i83.i.i.i, align 2, !tbaa !12
  %108 = and i16 %107, 1024
  %tobool.not.i84.i.i.i = icmp eq i16 %108, 0
  br i1 %tobool.not.i84.i.i.i, label %if.then14.i.i.i, label %lor.lhs.false11.i.i.i

lor.lhs.false11.i.i.i:                            ; preds = %land.lhs.true168.i85.i.i.i, %if.else.i.i.i
  %call158.i89.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(9) @.str.33, i64 noundef 8) #14
  %cmp161.i90.i.i.i = icmp eq i32 %call158.i89.i.i.i, 0
  br i1 %cmp161.i90.i.i.i, label %if.then163.i93.i.i.i, label %if.else18.i.i.i

if.then163.i93.i.i.i:                             ; preds = %lor.lhs.false11.i.i.i
  %arrayidx164.i91.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 9
  %109 = load i8, ptr %arrayidx164.i91.i.i.i, align 1, !tbaa !5
  %cmp166.i92.i.i.i = icmp sgt i8 %109, -1
  br i1 %cmp166.i92.i.i.i, label %land.lhs.true168.i98.i.i.i, label %if.then14.i.i.i

land.lhs.true168.i98.i.i.i:                       ; preds = %if.then163.i93.i.i.i
  %call169.i94.i.i.i = tail call ptr @__ctype_b_loc() #15
  %110 = load ptr, ptr %call169.i94.i.i.i, align 8, !tbaa !10
  %idxprom173.i95.i.i.i = zext i8 %109 to i64
  %arrayidx174.i96.i.i.i = getelementptr inbounds i16, ptr %110, i64 %idxprom173.i95.i.i.i
  %111 = load i16, ptr %arrayidx174.i96.i.i.i, align 2, !tbaa !12
  %112 = and i16 %111, 1024
  %tobool.not.i97.i.i.i = icmp eq i16 %112, 0
  br i1 %tobool.not.i97.i.i.i, label %if.then14.i.i.i, label %if.else18.i.i.i

if.then14.i.i.i:                                  ; preds = %land.lhs.true168.i98.i.i.i, %if.then163.i93.i.i.i, %land.lhs.true168.i85.i.i.i, %if.then163.i80.i.i.i
  %113 = load i32, ptr @math_mode, align 4, !tbaa !8
  %add15.i.i.i = add nsw i32 %113, 2
  store i32 %add15.i.i.i, ptr @math_mode, align 4, !tbaa !8
  %114 = load i8, ptr %incdec.ptr17.i.i, align 1, !tbaa !5
  %tobool.not12.i.i.i.i = icmp eq i8 %114, 0
  %115 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i.i.i.i = icmp eq i8 %114, %115
  %or.cond14.i.i.i.i = select i1 %tobool.not12.i.i.i.i, i1 true, i1 %cmp.not13.i.i.i.i
  %cmp6.not15.i.i.i.i = icmp eq i8 %114, %78
  %or.cond1116.i.i.i.i = select i1 %or.cond14.i.i.i.i, i1 true, i1 %cmp6.not15.i.i.i.i
  br i1 %or.cond1116.i.i.i.i, label %TeX_open_paren.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then14.i.i.i, %while.body.i.i.i.i
  %116 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr17.i.i, %if.then14.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %117 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !5
  %tobool.not.i102.i.i.i = icmp eq i8 %117, 0
  %cmp.not.i.i.i.i = icmp eq i8 %117, %115
  %or.cond.i.i.i.i = select i1 %tobool.not.i102.i.i.i, i1 true, i1 %cmp.not.i.i.i.i
  %cmp6.not.i.i.i.i = icmp eq i8 %117, %78
  %or.cond11.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %cmp6.not.i.i.i.i
  br i1 %or.cond11.i.i.i.i, label %TeX_open_paren.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !20

TeX_open_paren.exit.i.i.i:                        ; preds = %while.body.i.i.i.i, %if.then14.i.i.i
  %.pre.i.i.i = phi ptr [ %incdec.ptr17.i.i, %if.then14.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %118 = phi i8 [ %114, %if.then14.i.i.i ], [ %117, %while.body.i.i.i.i ]
  %119 = phi ptr [ %incdec.ptr347350.i, %if.then14.i.i.i ], [ %116, %while.body.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq i8 %118, 0
  br i1 %tobool.not.i.i.i, label %if.else17.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %TeX_open_paren.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %incdec.ptr.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.end25.i.i.i

if.else17.i.i.i:                                  ; preds = %TeX_open_paren.exit.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end25.i.i.i

if.else18.i.i.i:                                  ; preds = %land.lhs.true168.i98.i.i.i, %lor.lhs.false11.i.i.i
  %call158.i103.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr17.i.i, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #14
  %cmp161.i104.i.i.i = icmp eq i32 %call158.i103.i.i.i, 0
  br i1 %cmp161.i104.i.i.i, label %if.then163.i107.i.i.i, label %if.end30.i.i

if.then163.i107.i.i.i:                            ; preds = %if.else18.i.i.i
  %arrayidx164.i105.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr347350.i, i64 6
  %120 = load i8, ptr %arrayidx164.i105.i.i.i, align 1, !tbaa !5
  %cmp166.i106.i.i.i = icmp sgt i8 %120, -1
  br i1 %cmp166.i106.i.i.i, label %land.lhs.true168.i112.i.i.i, label %TeX_LR_begin.exit.i.i

land.lhs.true168.i112.i.i.i:                      ; preds = %if.then163.i107.i.i.i
  %call169.i108.i.i.i = tail call ptr @__ctype_b_loc() #15
  %121 = load ptr, ptr %call169.i108.i.i.i, align 8, !tbaa !10
  %idxprom173.i109.i.i.i = zext i8 %120 to i64
  %arrayidx174.i110.i.i.i = getelementptr inbounds i16, ptr %121, i64 %idxprom173.i109.i.i.i
  %122 = load i16, ptr %arrayidx174.i110.i.i.i, align 2, !tbaa !12
  %123 = and i16 %122, 1024
  %tobool.not.i111.i.i.i = icmp eq i16 %123, 0
  br i1 %tobool.not.i111.i.i.i, label %TeX_LR_begin.exit.i.i, label %if.end30.i.i

if.end25.i.i.i:                                   ; preds = %if.else17.i.i.i, %if.then16.i.i.i, %if.then.i.i.i
  %124 = phi ptr [ %.pre.i.i.i, %if.else17.i.i.i ], [ %incdec.ptr.i.i.i, %if.then16.i.i.i ], [ %incdec.ptr17.i.i, %if.then.i.i.i ]
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %tobool.not12.i116.i.i.i = icmp eq i8 %125, 0
  %126 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i117.i.i.i = icmp eq i8 %125, %126
  %or.cond14.i118.i.i.i = select i1 %tobool.not12.i116.i.i.i, i1 true, i1 %cmp.not13.i117.i.i.i
  %cmp6.not15.i119.i.i.i = icmp eq i8 %125, %78
  %or.cond1116.i120.i.i.i = select i1 %or.cond14.i118.i.i.i, i1 true, i1 %cmp6.not15.i119.i.i.i
  br i1 %or.cond1116.i120.i.i.i, label %if.then70.i, label %while.body.i127.i.i.i

while.body.i127.i.i.i:                            ; preds = %if.end25.i.i.i, %while.body.i127.i.i.i
  %127 = phi ptr [ %incdec.ptr.i121.i.i.i, %while.body.i127.i.i.i ], [ %124, %if.end25.i.i.i ]
  %incdec.ptr.i121.i.i.i = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %incdec.ptr.i121.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %128 = load i8, ptr %incdec.ptr.i121.i.i.i, align 1, !tbaa !5
  %tobool.not.i122.i.i.i = icmp eq i8 %128, 0
  %cmp.not.i123.i.i.i = icmp eq i8 %128, %126
  %or.cond.i124.i.i.i = select i1 %tobool.not.i122.i.i.i, i1 true, i1 %cmp.not.i123.i.i.i
  %cmp6.not.i125.i.i.i = icmp eq i8 %128, %78
  %or.cond11.i126.i.i.i = select i1 %or.cond.i124.i.i.i, i1 true, i1 %cmp6.not.i125.i.i.i
  br i1 %or.cond11.i126.i.i.i, label %if.then70.i, label %while.body.i127.i.i.i, !llvm.loop !20

TeX_LR_begin.exit.i.i:                            ; preds = %land.lhs.true168.i112.i.i.i, %if.then163.i107.i.i.i
  %call22.i.i.i = call fastcc i32 @TeX_LR_check(i32 noundef 1, ptr noundef nonnull %bufp.addr.i)
  %tobool28.not.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %tobool28.not.i.i, label %TeX_LR_begin.exit.if.end30_crit_edge.i.i, label %if.then70.i

TeX_LR_begin.exit.if.end30_crit_edge.i.i:         ; preds = %TeX_LR_begin.exit.i.i
  %.pre.i.i = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %TeX_LR_begin.exit.if.end30_crit_edge.i.i, %land.lhs.true168.i112.i.i.i, %if.else18.i.i.i
  %129 = phi ptr [ %.pre.i.i, %TeX_LR_begin.exit.if.end30_crit_edge.i.i ], [ %incdec.ptr17.i.i, %land.lhs.true168.i112.i.i.i ], [ %incdec.ptr17.i.i, %if.else18.i.i.i ]
  %call158.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #14
  %cmp161.i.i.i = icmp eq i32 %call158.i.i.i, 0
  br i1 %cmp161.i.i.i, label %if.then163.i.i.i, label %if.end73thread-pre-split.i

if.then163.i.i.i:                                 ; preds = %if.end30.i.i
  %arrayidx164.i.i.i = getelementptr inbounds i8, ptr %129, i64 3
  %130 = load i8, ptr %arrayidx164.i.i.i, align 1, !tbaa !5
  %cmp166.i.i.i = icmp sgt i8 %130, -1
  br i1 %cmp166.i.i.i, label %land.lhs.true168.i.i.i, label %TeX_math_end.exit.i

land.lhs.true168.i.i.i:                           ; preds = %if.then163.i.i.i
  %call169.i.i.i = tail call ptr @__ctype_b_loc() #15
  %131 = load ptr, ptr %call169.i.i.i, align 8, !tbaa !10
  %idxprom173.i.i.i = zext i8 %130 to i64
  %arrayidx174.i.i.i = getelementptr inbounds i16, ptr %131, i64 %idxprom173.i.i.i
  %132 = load i16, ptr %arrayidx174.i.i.i, align 2, !tbaa !12
  %133 = and i16 %132, 1024
  %tobool.not.i46.i.i = icmp eq i16 %133, 0
  br i1 %tobool.not.i46.i.i, label %TeX_math_end.exit.i, label %if.end73thread-pre-split.i

TeX_math_end.exit.i:                              ; preds = %land.lhs.true168.i.i.i, %if.then163.i.i.i
  %call35.i.i = call fastcc i32 @TeX_math_check(i32 noundef 101, ptr noundef nonnull %bufp.addr.i)
  %tobool69.not.i = icmp eq i32 %call35.i.i, 0
  br i1 %tobool69.not.i, label %if.end73thread-pre-split.i, label %if.then70.i

if.then70.i:                                      ; preds = %while.body.i127.i.i.i, %TeX_math_end.exit.i, %TeX_LR_begin.exit.i.i, %if.end25.i.i.i, %if.end16.i.i, %if.then7.i.i, %if.then.i.i
  %134 = load i32, ptr @math_mode, align 4, !tbaa !8
  %dec71.i = add nsw i32 %134, -1
  store i32 %dec71.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end73.i

if.end73thread-pre-split.i:                       ; preds = %TeX_math_end.exit.i, %land.lhs.true168.i.i.i, %if.end30.i.i, %if.then13.i.i, %if.then12.i.i
  %.pr317.i = load i32, ptr @math_mode, align 4, !tbaa !8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.end73thread-pre-split.i, %if.then70.i, %if.then40.i
  %135 = phi i32 [ %.pr317.i, %if.end73thread-pre-split.i ], [ %dec71.i, %if.then70.i ], [ %dec.i, %if.then40.i ]
  %cmp74.i = icmp slt i32 %135, 0
  br i1 %cmp74.i, label %if.then76.i, label %if.end138.i

if.then76.i:                                      ; preds = %if.end73.i
  %136 = load ptr, ptr @stderr, align 8, !tbaa !10
  %137 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 37, i64 1, ptr %136) #16
  store i32 0, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else79.i:                                      ; preds = %if.else.i
  %cmp80.i = icmp sgt i32 %72, 1
  %138 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp85.i = icmp eq i8 %67, %138
  %or.cond260.i = select i1 %cmp80.i, i1 %cmp85.i, i1 false
  br i1 %or.cond260.i, label %land.lhs.true87.i, label %if.else93.i

land.lhs.true87.i:                                ; preds = %if.else79.i
  %and88.i = shl i32 %72, 7
  %mul.i = and i32 %and88.i, 16256
  %cmp89.i = icmp ult i32 %72, %mul.i
  br i1 %cmp89.i, label %if.then91.i, label %if.else93.i

if.then91.i:                                      ; preds = %land.lhs.true87.i
  %dec92.i = add nsw i32 %72, -1
  store i32 %dec92.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else93.i:                                      ; preds = %land.lhs.true87.i, %if.else79.i
  %139 = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %cmp95.i = icmp eq i8 %139, 109
  br i1 %cmp95.i, label %if.then108.i, label %lor.lhs.false97.i

lor.lhs.false97.i:                                ; preds = %if.else93.i
  %tobool98.not.i = icmp eq i32 %72, 0
  br i1 %tobool98.not.i, label %if.else114.i, label %land.lhs.true99.i

land.lhs.true99.i:                                ; preds = %lor.lhs.false97.i
  %and100.i = shl i32 %72, 7
  %mul101.i = and i32 %and100.i, 16256
  %cmp102.not.i = icmp slt i32 %72, %mul101.i
  br i1 %cmp102.not.i, label %if.else114.i, label %land.lhs.true104.i

land.lhs.true104.i:                               ; preds = %land.lhs.true99.i
  %call158.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #14
  %cmp161.i.i = icmp eq i32 %call158.i.i, 0
  br i1 %cmp161.i.i, label %if.then163.i.i, label %if.else114.i

if.then163.i.i:                                   ; preds = %land.lhs.true104.i
  %arrayidx164.i.i = getelementptr inbounds i8, ptr %58, i64 4
  %140 = load i8, ptr %arrayidx164.i.i, align 1, !tbaa !5
  %cmp166.i.i = icmp sgt i8 %140, -1
  br i1 %cmp166.i.i, label %land.lhs.true168.i.i, label %if.then108.i

land.lhs.true168.i.i:                             ; preds = %if.then163.i.i
  %call169.i.i = tail call ptr @__ctype_b_loc() #15
  %141 = load ptr, ptr %call169.i.i, align 8, !tbaa !10
  %idxprom173.i.i = zext i8 %140 to i64
  %arrayidx174.i.i = getelementptr inbounds i16, ptr %141, i64 %idxprom173.i.i
  %142 = load i16, ptr %arrayidx174.i.i, align 2, !tbaa !12
  %143 = and i16 %142, 1024
  %tobool.not.i.i = icmp eq i16 %143, 0
  br i1 %tobool.not.i.i, label %if.then108.i, label %if.else114.i

if.then108.i:                                     ; preds = %land.lhs.true168.i.i, %if.then163.i.i, %if.else93.i
  %call109.i = call fastcc i32 @TeX_LR_check(i32 noundef 0, ptr noundef nonnull %bufp.addr.i)
  %tobool110.not.i = icmp eq i32 %call109.i, 0
  br i1 %tobool110.not.i, label %if.end138.i, label %if.then111.i

if.then111.i:                                     ; preds = %if.then108.i
  %144 = load i32, ptr @math_mode, align 4, !tbaa !8
  %dec112.i = add nsw i32 %144, -1
  store i32 %dec112.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else114.i:                                     ; preds = %land.lhs.true168.i.i, %land.lhs.true104.i, %land.lhs.true99.i, %lor.lhs.false97.i
  %cmp116.i = icmp eq i8 %139, 98
  br i1 %cmp116.i, label %land.lhs.true118.i, label %if.else122.i

land.lhs.true118.i:                               ; preds = %if.else114.i
  %call119.i = call fastcc i32 @TeX_math_check(i32 noundef 98, ptr noundef nonnull %bufp.addr.i)
  %tobool120.not.i = icmp eq i32 %call119.i, 0
  br i1 %tobool120.not.i, label %land.lhs.true118.if.else122_crit_edge.i, label %if.then121.i

land.lhs.true118.if.else122_crit_edge.i:          ; preds = %land.lhs.true118.i
  %.pre380.i = load i8, ptr @LaTeX_Mode, align 1, !tbaa !5
  %.pre1350 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %.pre1351 = load i8, ptr %.pre1350, align 1, !tbaa !5
  br label %if.else122.i

if.then121.i:                                     ; preds = %land.lhs.true118.i
  %145 = load i32, ptr @math_mode, align 4, !tbaa !8
  %inc.i = add nsw i32 %145, 1
  store i32 %inc.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.else122.i:                                     ; preds = %land.lhs.true118.if.else122_crit_edge.i, %if.else114.i
  %146 = phi i8 [ %.pre1351, %land.lhs.true118.if.else122_crit_edge.i ], [ %67, %if.else114.i ]
  %147 = phi ptr [ %.pre1350, %land.lhs.true118.if.else122_crit_edge.i ], [ %58, %if.else114.i ]
  %148 = phi i8 [ %.pre380.i, %land.lhs.true118.if.else122_crit_edge.i ], [ %139, %if.else114.i ]
  %cmp124.i = icmp eq i8 %148, 114
  br i1 %cmp124.i, label %if.then126.i, label %if.else127.i

if.then126.i:                                     ; preds = %if.else122.i
  %tobool.not12.i.i = icmp eq i8 %146, 0
  %149 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i.i = icmp eq i8 %146, %149
  %or.cond14.i.i = select i1 %tobool.not12.i.i, i1 true, i1 %cmp.not13.i.i
  %150 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i.i = icmp eq i8 %146, %150
  %or.cond1116.i.i = select i1 %or.cond14.i.i, i1 true, i1 %cmp6.not15.i.i
  br i1 %or.cond1116.i.i, label %TeX_skip_parens.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then126.i, %while.body.i.i
  %151 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %147, %if.then126.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %151, i64 1
  %152 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %tobool.not.i263.i = icmp eq i8 %152, 0
  %cmp.not.i.i = icmp eq i8 %152, %149
  %or.cond.i264.i = select i1 %tobool.not.i263.i, i1 true, i1 %cmp.not.i.i
  %cmp6.not.i.i = icmp eq i8 %152, %150
  %or.cond11.i.i = select i1 %or.cond.i264.i, i1 true, i1 %cmp6.not.i.i
  br i1 %or.cond11.i.i, label %TeX_skip_parens.exit.loopexit.i, label %while.body.i.i, !llvm.loop !21

TeX_skip_parens.exit.loopexit.i:                  ; preds = %while.body.i.i
  store ptr %incdec.ptr.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %TeX_skip_parens.exit.i

TeX_skip_parens.exit.i:                           ; preds = %TeX_skip_parens.exit.loopexit.i, %if.then126.i
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else127.i:                                     ; preds = %if.else122.i
  %153 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2, !tbaa !5
  %cmp143.i.i = icmp eq i8 %146, %153
  br i1 %cmp143.i.i, label %if.then.i268.i, label %while.cond.preheader.i.preheader.i

while.cond.preheader.i.preheader.i:               ; preds = %if.else127.i
  %.pre381.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  br label %while.cond.preheader.i.i

tailrecurse.loopexit.i.i:                         ; preds = %land.lhs.true71.i.i
  %154 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2, !tbaa !5
  %cmp.i265.i = icmp eq i8 %229, %154
  br i1 %cmp.i265.i, label %if.then.i268.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %tailrecurse.loopexit.i.i, %while.cond.preheader.i.preheader.i
  %155 = phi i8 [ %219, %tailrecurse.loopexit.i.i ], [ %.pre381.i, %while.cond.preheader.i.preheader.i ]
  %156 = phi i8 [ %220, %tailrecurse.loopexit.i.i ], [ %.pre381.i, %while.cond.preheader.i.preheader.i ]
  %157 = phi i8 [ %229, %tailrecurse.loopexit.i.i ], [ %146, %while.cond.preheader.i.preheader.i ]
  %158 = phi ptr [ %incdec.ptr66.i.i, %tailrecurse.loopexit.i.i ], [ %147, %while.cond.preheader.i.preheader.i ]
  %cmp11140.i.i = icmp eq i8 %157, %156
  br i1 %cmp11140.i.i, label %while.body.i272.preheader.i, label %while.cond.preheader.i.while.end.i_crit_edge.i

while.cond.preheader.i.while.end.i_crit_edge.i:   ; preds = %while.cond.preheader.i.i
  %.pre387.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1, !tbaa !5
  br label %while.end.i.i

while.body.i272.preheader.i:                      ; preds = %while.cond.preheader.i.i
  %.pre383.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16), align 1, !tbaa !5
  %.pre385.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1
  br label %while.body.i272.i

if.then.i268.i:                                   ; preds = %tailrecurse.loopexit.i.i, %if.else127.i
  %.lcssa135.i.i = phi ptr [ %147, %if.else127.i ], [ %incdec.ptr66.i.i, %tailrecurse.loopexit.i.i ]
  %.lcssa130.i.i = phi i8 [ %146, %if.else127.i ], [ %229, %tailrecurse.loopexit.i.i ]
  %arrayidx.i266.i = getelementptr inbounds i8, ptr %.lcssa135.i.i, i64 1
  %159 = load i8, ptr %arrayidx.i266.i, align 1, !tbaa !5
  %cmp5.i267.i = icmp eq i8 %159, %.lcssa130.i.i
  br i1 %cmp5.i267.i, label %if.then7.i269.i, label %if.then130.i

if.then7.i269.i:                                  ; preds = %if.then.i268.i
  store ptr %arrayidx.i266.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.then130.i

while.body.i272.i:                                ; preds = %while.cond.backedge.i.i, %while.body.i272.preheader.i
  %160 = phi i8 [ %168, %while.cond.backedge.i.i ], [ %155, %while.body.i272.preheader.i ]
  %161 = phi i8 [ %169, %while.cond.backedge.i.i ], [ %.pre385.i, %while.body.i272.preheader.i ]
  %162 = phi i8 [ %170, %while.cond.backedge.i.i ], [ %.pre383.i, %while.body.i272.preheader.i ]
  %163 = phi ptr [ %storemerge.i.i, %while.cond.backedge.i.i ], [ %158, %while.body.i272.preheader.i ]
  %incdec.ptr13.i.i = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %incdec.ptr13.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %164 = load i8, ptr %incdec.ptr13.i.i, align 1, !tbaa !5
  %cmp16.i.i = icmp eq i8 %164, %162
  %cmp20.i270.i = icmp eq i8 %164, %161
  %or.cond.i271.i = select i1 %cmp16.i.i, i1 true, i1 %cmp20.i270.i
  br i1 %or.cond.i271.i, label %if.then130.i, label %if.else.i274.i

if.else.i274.i:                                   ; preds = %while.body.i272.i
  %call.i.i = tail call ptr @__ctype_b_loc() #15
  %165 = load ptr, ptr %call.i.i, align 8, !tbaa !10
  %idxprom.i.i = sext i8 %164 to i64
  %arrayidx24.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom.i.i
  %166 = load i16, ptr %arrayidx24.i.i, align 2, !tbaa !12
  %167 = and i16 %166, 1024
  %tobool.not.i273.i = icmp ne i16 %167, 0
  %cmp27.not.i.i = icmp eq i8 %164, 64
  %or.cond108.i.i = select i1 %tobool.not.i273.i, i1 true, i1 %cmp27.not.i.i
  br i1 %or.cond108.i.i, label %if.else31.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.else.i274.i
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %163, i64 2
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.else39.i.i, %if.then29.i.i
  %168 = phi i8 [ %160, %if.then29.i.i ], [ %.pre386.i, %if.else39.i.i ]
  %169 = phi i8 [ %161, %if.then29.i.i ], [ %.pre384.i, %if.else39.i.i ]
  %170 = phi i8 [ %162, %if.then29.i.i ], [ %.pre382.i, %if.else39.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr30.i.i, %if.then29.i.i ], [ %incdec.ptr40.i.i, %if.else39.i.i ]
  store ptr %storemerge.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %171 = load i8, ptr %storemerge.i.i, align 1, !tbaa !5
  %cmp11.i.i = icmp eq i8 %171, %168
  br i1 %cmp11.i.i, label %while.body.i272.i, label %while.end.i.i, !llvm.loop !22

if.else31.i.i:                                    ; preds = %if.else.i274.i
  %call158.i.i275.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #14
  %cmp161.i.i276.i = icmp eq i32 %call158.i.i275.i, 0
  br i1 %cmp161.i.i276.i, label %if.then163.i.i279.i, label %if.else42.i.i

if.then163.i.i279.i:                              ; preds = %if.else31.i.i
  %arrayidx164.i.i277.i = getelementptr inbounds i8, ptr %163, i64 6
  %172 = load i8, ptr %arrayidx164.i.i277.i, align 1, !tbaa !5
  %cmp166.i.i278.i = icmp sgt i8 %172, -1
  br i1 %cmp166.i.i278.i, label %land.lhs.true168.i.i283.i, label %if.then35.i.i

land.lhs.true168.i.i283.i:                        ; preds = %if.then163.i.i279.i
  %idxprom173.i.i280.i = zext i8 %172 to i64
  %arrayidx174.i.i281.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i.i280.i
  %173 = load i16, ptr %arrayidx174.i.i281.i, align 2, !tbaa !12
  %174 = and i16 %173, 1024
  %tobool.not.i.i282.i = icmp eq i16 %174, 0
  br i1 %tobool.not.i.i282.i, label %if.then35.i.i, label %if.else42.i.i

if.then35.i.i:                                    ; preds = %land.lhs.true168.i.i283.i, %if.then163.i.i279.i
  %call36.i.i = call fastcc i32 @TeX_math_check(i32 noundef 98, ptr noundef nonnull %bufp.addr.i)
  %tobool37.not.i.i = icmp eq i32 %call36.i.i, 0
  br i1 %tobool37.not.i.i, label %if.else39.i.i, label %if.then130.i

if.else39.i.i:                                    ; preds = %if.then35.i.i
  %.pre384.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 2), align 1
  %.pre382.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16), align 1, !tbaa !5
  %175 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %incdec.ptr40.i.i = getelementptr inbounds i8, ptr %175, i64 -1
  %.pre386.i = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 8), align 1, !tbaa !5
  br label %while.cond.backedge.i.i

if.else42.i.i:                                    ; preds = %land.lhs.true168.i.i283.i, %if.else31.i.i
  %call158.i.i.i284.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #14
  %cmp161.i.i.i285.i = icmp eq i32 %call158.i.i.i284.i, 0
  br i1 %cmp161.i.i.i285.i, label %if.then163.i.i.i288.i, label %lor.lhs.false.i.i293.i

if.then163.i.i.i288.i:                            ; preds = %if.else42.i.i
  %arrayidx164.i.i.i286.i = getelementptr inbounds i8, ptr %163, i64 4
  %176 = load i8, ptr %arrayidx164.i.i.i286.i, align 1, !tbaa !5
  %cmp166.i.i.i287.i = icmp sgt i8 %176, -1
  br i1 %cmp166.i.i.i287.i, label %land.lhs.true168.i.i.i292.i, label %if.then.i.i301.i

land.lhs.true168.i.i.i292.i:                      ; preds = %if.then163.i.i.i288.i
  %idxprom173.i.i.i289.i = zext i8 %176 to i64
  %arrayidx174.i.i.i290.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i.i.i289.i
  %177 = load i16, ptr %arrayidx174.i.i.i290.i, align 2, !tbaa !12
  %178 = and i16 %177, 1024
  %tobool.not.i.i.i291.i = icmp eq i16 %178, 0
  br i1 %tobool.not.i.i.i291.i, label %if.then.i.i301.i, label %lor.lhs.false.i.i293.i

lor.lhs.false.i.i293.i:                           ; preds = %land.lhs.true168.i.i.i292.i, %if.else42.i.i
  %call158.i167.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.35, i64 noundef 6) #14
  %cmp161.i168.i.i.i = icmp eq i32 %call158.i167.i.i.i, 0
  br i1 %cmp161.i168.i.i.i, label %if.then163.i171.i.i.i, label %lor.lhs.false3.i.i294.i

if.then163.i171.i.i.i:                            ; preds = %lor.lhs.false.i.i293.i
  %arrayidx164.i169.i.i.i = getelementptr inbounds i8, ptr %163, i64 7
  %179 = load i8, ptr %arrayidx164.i169.i.i.i, align 1, !tbaa !5
  %cmp166.i170.i.i.i = icmp sgt i8 %179, -1
  br i1 %cmp166.i170.i.i.i, label %land.lhs.true168.i176.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i176.i.i.i:                      ; preds = %if.then163.i171.i.i.i
  %idxprom173.i173.i.i.i = zext i8 %179 to i64
  %arrayidx174.i174.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i173.i.i.i
  %180 = load i16, ptr %arrayidx174.i174.i.i.i, align 2, !tbaa !12
  %181 = and i16 %180, 1024
  %tobool.not.i175.i.i.i = icmp eq i16 %181, 0
  br i1 %tobool.not.i175.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false3.i.i294.i

lor.lhs.false3.i.i294.i:                          ; preds = %land.lhs.true168.i176.i.i.i, %lor.lhs.false.i.i293.i
  %call158.i180.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #14
  %cmp161.i181.i.i.i = icmp eq i32 %call158.i180.i.i.i, 0
  br i1 %cmp161.i181.i.i.i, label %if.then163.i184.i.i.i, label %lor.lhs.false6.i.i295.i

if.then163.i184.i.i.i:                            ; preds = %lor.lhs.false3.i.i294.i
  %arrayidx164.i182.i.i.i = getelementptr inbounds i8, ptr %163, i64 7
  %182 = load i8, ptr %arrayidx164.i182.i.i.i, align 1, !tbaa !5
  %cmp166.i183.i.i.i = icmp sgt i8 %182, -1
  br i1 %cmp166.i183.i.i.i, label %land.lhs.true168.i189.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i189.i.i.i:                      ; preds = %if.then163.i184.i.i.i
  %idxprom173.i186.i.i.i = zext i8 %182 to i64
  %arrayidx174.i187.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i186.i.i.i
  %183 = load i16, ptr %arrayidx174.i187.i.i.i, align 2, !tbaa !12
  %184 = and i16 %183, 1024
  %tobool.not.i188.i.i.i = icmp eq i16 %184, 0
  br i1 %tobool.not.i188.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false6.i.i295.i

lor.lhs.false6.i.i295.i:                          ; preds = %land.lhs.true168.i189.i.i.i, %lor.lhs.false3.i.i294.i
  %call158.i193.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #14
  %cmp161.i194.i.i.i = icmp eq i32 %call158.i193.i.i.i, 0
  br i1 %cmp161.i194.i.i.i, label %if.then163.i197.i.i.i, label %lor.lhs.false9.i.i.i

if.then163.i197.i.i.i:                            ; preds = %lor.lhs.false6.i.i295.i
  %arrayidx164.i195.i.i.i = getelementptr inbounds i8, ptr %163, i64 5
  %185 = load i8, ptr %arrayidx164.i195.i.i.i, align 1, !tbaa !5
  %cmp166.i196.i.i.i = icmp sgt i8 %185, -1
  br i1 %cmp166.i196.i.i.i, label %land.lhs.true168.i202.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i202.i.i.i:                      ; preds = %if.then163.i197.i.i.i
  %idxprom173.i199.i.i.i = zext i8 %185 to i64
  %arrayidx174.i200.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i199.i.i.i
  %186 = load i16, ptr %arrayidx174.i200.i.i.i, align 2, !tbaa !12
  %187 = and i16 %186, 1024
  %tobool.not.i201.i.i.i = icmp eq i16 %187, 0
  br i1 %tobool.not.i201.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false9.i.i.i

lor.lhs.false9.i.i.i:                             ; preds = %land.lhs.true168.i202.i.i.i, %lor.lhs.false6.i.i295.i
  %call158.i206.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(4) @.str.38, i64 noundef 3) #14
  %cmp161.i207.i.i.i = icmp eq i32 %call158.i206.i.i.i, 0
  br i1 %cmp161.i207.i.i.i, label %if.then163.i210.i.i.i, label %lor.lhs.false12.i.i.i

if.then163.i210.i.i.i:                            ; preds = %lor.lhs.false9.i.i.i
  %arrayidx164.i208.i.i.i = getelementptr inbounds i8, ptr %163, i64 4
  %188 = load i8, ptr %arrayidx164.i208.i.i.i, align 1, !tbaa !5
  %cmp166.i209.i.i.i = icmp sgt i8 %188, -1
  br i1 %cmp166.i209.i.i.i, label %land.lhs.true168.i215.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i215.i.i.i:                      ; preds = %if.then163.i210.i.i.i
  %idxprom173.i212.i.i.i = zext i8 %188 to i64
  %arrayidx174.i213.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i212.i.i.i
  %189 = load i16, ptr %arrayidx174.i213.i.i.i, align 2, !tbaa !12
  %190 = and i16 %189, 1024
  %tobool.not.i214.i.i.i = icmp eq i16 %190, 0
  br i1 %tobool.not.i214.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false12.i.i.i

lor.lhs.false12.i.i.i:                            ; preds = %land.lhs.true168.i215.i.i.i, %lor.lhs.false9.i.i.i
  %call158.i219.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.32, i64 noundef 6) #14
  %cmp161.i220.i.i.i = icmp eq i32 %call158.i219.i.i.i, 0
  br i1 %cmp161.i220.i.i.i, label %if.then163.i223.i.i.i, label %lor.lhs.false15.i.i.i

if.then163.i223.i.i.i:                            ; preds = %lor.lhs.false12.i.i.i
  %arrayidx164.i221.i.i.i = getelementptr inbounds i8, ptr %163, i64 7
  %191 = load i8, ptr %arrayidx164.i221.i.i.i, align 1, !tbaa !5
  %cmp166.i222.i.i.i = icmp sgt i8 %191, -1
  br i1 %cmp166.i222.i.i.i, label %land.lhs.true168.i228.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i228.i.i.i:                      ; preds = %if.then163.i223.i.i.i
  %idxprom173.i225.i.i.i = zext i8 %191 to i64
  %arrayidx174.i226.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i225.i.i.i
  %192 = load i16, ptr %arrayidx174.i226.i.i.i, align 2, !tbaa !12
  %193 = and i16 %192, 1024
  %tobool.not.i227.i.i.i = icmp eq i16 %193, 0
  br i1 %tobool.not.i227.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false15.i.i.i

lor.lhs.false15.i.i.i:                            ; preds = %land.lhs.true168.i228.i.i.i, %lor.lhs.false12.i.i.i
  %call158.i232.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #14
  %cmp161.i233.i.i.i = icmp eq i32 %call158.i232.i.i.i, 0
  br i1 %cmp161.i233.i.i.i, label %if.then163.i236.i.i.i, label %lor.lhs.false18.i.i.i

if.then163.i236.i.i.i:                            ; preds = %lor.lhs.false15.i.i.i
  %arrayidx164.i234.i.i.i = getelementptr inbounds i8, ptr %163, i64 6
  %194 = load i8, ptr %arrayidx164.i234.i.i.i, align 1, !tbaa !5
  %cmp166.i235.i.i.i = icmp sgt i8 %194, -1
  br i1 %cmp166.i235.i.i.i, label %land.lhs.true168.i241.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i241.i.i.i:                      ; preds = %if.then163.i236.i.i.i
  %idxprom173.i238.i.i.i = zext i8 %194 to i64
  %arrayidx174.i239.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i238.i.i.i
  %195 = load i16, ptr %arrayidx174.i239.i.i.i, align 2, !tbaa !12
  %196 = and i16 %195, 1024
  %tobool.not.i240.i.i.i = icmp eq i16 %196, 0
  br i1 %tobool.not.i240.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false18.i.i.i

lor.lhs.false18.i.i.i:                            ; preds = %land.lhs.true168.i241.i.i.i, %lor.lhs.false15.i.i.i
  %call158.i245.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #14
  %cmp161.i246.i.i.i = icmp eq i32 %call158.i245.i.i.i, 0
  br i1 %cmp161.i246.i.i.i, label %if.then163.i249.i.i.i, label %lor.lhs.false21.i.i.i

if.then163.i249.i.i.i:                            ; preds = %lor.lhs.false18.i.i.i
  %arrayidx164.i247.i.i.i = getelementptr inbounds i8, ptr %163, i64 6
  %197 = load i8, ptr %arrayidx164.i247.i.i.i, align 1, !tbaa !5
  %cmp166.i248.i.i.i = icmp sgt i8 %197, -1
  br i1 %cmp166.i248.i.i.i, label %land.lhs.true168.i254.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i254.i.i.i:                      ; preds = %if.then163.i249.i.i.i
  %idxprom173.i251.i.i.i = zext i8 %197 to i64
  %arrayidx174.i252.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i251.i.i.i
  %198 = load i16, ptr %arrayidx174.i252.i.i.i, align 2, !tbaa !12
  %199 = and i16 %198, 1024
  %tobool.not.i253.i.i.i = icmp eq i16 %199, 0
  br i1 %tobool.not.i253.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false21.i.i.i

lor.lhs.false21.i.i.i:                            ; preds = %land.lhs.true168.i254.i.i.i, %lor.lhs.false18.i.i.i
  %call158.i258.i.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr13.i.i, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #14
  %cmp161.i259.i.i.i = icmp eq i32 %call158.i258.i.i.i, 0
  br i1 %cmp161.i259.i.i.i, label %if.then163.i262.i.i.i, label %lor.lhs.false24.i.i.i

if.then163.i262.i.i.i:                            ; preds = %lor.lhs.false21.i.i.i
  %arrayidx164.i260.i.i.i = getelementptr inbounds i8, ptr %163, i64 7
  %200 = load i8, ptr %arrayidx164.i260.i.i.i, align 1, !tbaa !5
  %cmp166.i261.i.i.i = icmp sgt i8 %200, -1
  br i1 %cmp166.i261.i.i.i, label %land.lhs.true168.i267.i.i.i, label %if.then.i.i301.i

land.lhs.true168.i267.i.i.i:                      ; preds = %if.then163.i262.i.i.i
  %idxprom173.i264.i.i.i = zext i8 %200 to i64
  %arrayidx174.i265.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom173.i264.i.i.i
  %201 = load i16, ptr %arrayidx174.i265.i.i.i, align 2, !tbaa !12
  %202 = and i16 %201, 1024
  %tobool.not.i266.i.i.i = icmp eq i16 %202, 0
  br i1 %tobool.not.i266.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false24.i.i.i

lor.lhs.false24.i.i.i:                            ; preds = %land.lhs.true168.i267.i.i.i, %lor.lhs.false21.i.i.i
  %call25.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.42, i32 noundef 7)
  %cmp26.i.i.i = icmp eq i32 %call25.i.i.i, 0
  br i1 %cmp26.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false27.i.i.i

lor.lhs.false27.i.i.i:                            ; preds = %lor.lhs.false24.i.i.i
  %call28.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.43, i32 noundef 11)
  %cmp29.i.i.i = icmp eq i32 %call28.i.i.i, 0
  br i1 %cmp29.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false30.i.i.i

lor.lhs.false30.i.i.i:                            ; preds = %lor.lhs.false27.i.i.i
  %call31.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.44, i32 noundef 13)
  %cmp32.i.i.i = icmp eq i32 %call31.i.i.i, 0
  br i1 %cmp32.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false33.i.i.i

lor.lhs.false33.i.i.i:                            ; preds = %lor.lhs.false30.i.i.i
  %call34.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.45, i32 noundef 13)
  %cmp35.i.i.i = icmp eq i32 %call34.i.i.i, 0
  br i1 %cmp35.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false36.i.i.i

lor.lhs.false36.i.i.i:                            ; preds = %lor.lhs.false33.i.i.i
  %call37.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.46, i32 noundef 10)
  %cmp38.i.i.i = icmp eq i32 %call37.i.i.i, 0
  br i1 %cmp38.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false39.i.i.i

lor.lhs.false39.i.i.i:                            ; preds = %lor.lhs.false36.i.i.i
  %call40.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.47, i32 noundef 9)
  %cmp41.i.i.i = icmp eq i32 %call40.i.i.i, 0
  br i1 %cmp41.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false42.i.i.i

lor.lhs.false42.i.i.i:                            ; preds = %lor.lhs.false39.i.i.i
  %call43.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.48, i32 noundef 13)
  %cmp44.i.i.i = icmp eq i32 %call43.i.i.i, 0
  br i1 %cmp44.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false45.i.i.i

lor.lhs.false45.i.i.i:                            ; preds = %lor.lhs.false42.i.i.i
  %call46.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.49, i32 noundef 12)
  %cmp47.i.i.i = icmp eq i32 %call46.i.i.i, 0
  br i1 %cmp47.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false48.i.i.i

lor.lhs.false48.i.i.i:                            ; preds = %lor.lhs.false45.i.i.i
  %call49.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.50, i32 noundef 7)
  %cmp50.i.i.i = icmp eq i32 %call49.i.i.i, 0
  br i1 %cmp50.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false51.i.i.i

lor.lhs.false51.i.i.i:                            ; preds = %lor.lhs.false48.i.i.i
  %call52.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.51, i32 noundef 11)
  %cmp53.i.i.i = icmp eq i32 %call52.i.i.i, 0
  br i1 %cmp53.i.i.i, label %if.then.i.i301.i, label %lor.lhs.false54.i.i.i

lor.lhs.false54.i.i.i:                            ; preds = %lor.lhs.false51.i.i.i
  %call55.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.52, i32 noundef 7)
  %cmp56.i.i.i = icmp eq i32 %call55.i.i.i, 0
  br i1 %cmp56.i.i.i, label %if.then.i.i301.i, label %if.else.i.i308.i

if.then.i.i301.i:                                 ; preds = %lor.lhs.false54.i.i.i, %lor.lhs.false51.i.i.i, %lor.lhs.false48.i.i.i, %lor.lhs.false45.i.i.i, %lor.lhs.false42.i.i.i, %lor.lhs.false39.i.i.i, %lor.lhs.false36.i.i.i, %lor.lhs.false33.i.i.i, %lor.lhs.false30.i.i.i, %lor.lhs.false27.i.i.i, %lor.lhs.false24.i.i.i, %land.lhs.true168.i267.i.i.i, %if.then163.i262.i.i.i, %land.lhs.true168.i254.i.i.i, %if.then163.i249.i.i.i, %land.lhs.true168.i241.i.i.i, %if.then163.i236.i.i.i, %land.lhs.true168.i228.i.i.i, %if.then163.i223.i.i.i, %land.lhs.true168.i215.i.i.i, %if.then163.i210.i.i.i, %land.lhs.true168.i202.i.i.i, %if.then163.i197.i.i.i, %land.lhs.true168.i189.i.i.i, %if.then163.i184.i.i.i, %land.lhs.true168.i176.i.i.i, %if.then163.i171.i.i.i, %land.lhs.true168.i.i.i292.i, %if.then163.i.i.i288.i
  %tobool.not12.i.i.i296.i = icmp eq i8 %164, 0
  %203 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i.i.i297.i = icmp eq i8 %164, %203
  %or.cond14.i.i.i298.i = select i1 %tobool.not12.i.i.i296.i, i1 true, i1 %cmp.not13.i.i.i297.i
  %204 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i.i.i299.i = icmp eq i8 %164, %204
  %or.cond1116.i.i.i300.i = select i1 %or.cond14.i.i.i298.i, i1 true, i1 %cmp6.not15.i.i.i299.i
  br i1 %or.cond1116.i.i.i300.i, label %TeX_skip_parens.exit.i.i.i, label %while.body.i.i.i307.i

while.body.i.i.i307.i:                            ; preds = %if.then.i.i301.i, %while.body.i.i.i307.i
  %205 = phi ptr [ %incdec.ptr.i.i.i302.i, %while.body.i.i.i307.i ], [ %incdec.ptr13.i.i, %if.then.i.i301.i ]
  %incdec.ptr.i.i.i302.i = getelementptr inbounds i8, ptr %205, i64 1
  store ptr %incdec.ptr.i.i.i302.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %206 = load i8, ptr %incdec.ptr.i.i.i302.i, align 1, !tbaa !5
  %tobool.not.i271.i.i.i = icmp eq i8 %206, 0
  %cmp.not.i.i.i303.i = icmp eq i8 %206, %203
  %or.cond.i.i.i304.i = select i1 %tobool.not.i271.i.i.i, i1 true, i1 %cmp.not.i.i.i303.i
  %cmp6.not.i.i.i305.i = icmp eq i8 %206, %204
  %or.cond11.i.i.i306.i = select i1 %or.cond.i.i.i304.i, i1 true, i1 %cmp6.not.i.i.i305.i
  br i1 %or.cond11.i.i.i306.i, label %TeX_skip_parens.exit.i.i.i, label %while.body.i.i.i307.i, !llvm.loop !21

TeX_skip_parens.exit.i.i.i:                       ; preds = %while.body.i.i.i307.i, %if.then.i.i301.i
  %207 = phi i8 [ %164, %if.then.i.i301.i ], [ %206, %while.body.i.i.i307.i ]
  %cmp57.i.i.i = icmp eq i8 %207, 0
  br i1 %cmp57.i.i.i, label %if.then59.i.i.i, label %if.end138.i

if.then59.i.i.i:                                  ; preds = %TeX_skip_parens.exit.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else.i.i308.i:                                 ; preds = %lor.lhs.false54.i.i.i
  %call60.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.53, i32 noundef 4)
  %cmp61.i.i.i = icmp eq i32 %call60.i.i.i, 0
  br i1 %cmp61.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false63.i.i.i

lor.lhs.false63.i.i.i:                            ; preds = %if.else.i.i308.i
  %call64.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.54, i32 noundef 10)
  %cmp65.i.i.i = icmp eq i32 %call64.i.i.i, 0
  br i1 %cmp65.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false67.i.i.i

lor.lhs.false67.i.i.i:                            ; preds = %lor.lhs.false63.i.i.i
  %call68.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.55, i32 noundef 12)
  %cmp69.i.i.i = icmp eq i32 %call68.i.i.i, 0
  br i1 %cmp69.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false71.i.i.i

lor.lhs.false71.i.i.i:                            ; preds = %lor.lhs.false67.i.i.i
  %call72.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.56, i32 noundef 9)
  %cmp73.i.i.i = icmp eq i32 %call72.i.i.i, 0
  br i1 %cmp73.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false75.i.i.i

lor.lhs.false75.i.i.i:                            ; preds = %lor.lhs.false71.i.i.i
  %call76.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.57, i32 noundef 11)
  %cmp77.i.i.i = icmp eq i32 %call76.i.i.i, 0
  br i1 %cmp77.i.i.i, label %if.then83.i.i.i, label %lor.lhs.false79.i.i.i

lor.lhs.false79.i.i.i:                            ; preds = %lor.lhs.false75.i.i.i
  %call80.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.58, i32 noundef 10)
  %cmp81.i.i.i = icmp eq i32 %call80.i.i.i, 0
  br i1 %cmp81.i.i.i, label %if.then83.i.i.i, label %if.else95.i.i.i

if.then83.i.i.i:                                  ; preds = %lor.lhs.false79.i.i.i, %lor.lhs.false75.i.i.i, %lor.lhs.false71.i.i.i, %lor.lhs.false67.i.i.i, %lor.lhs.false63.i.i.i, %if.else.i.i308.i
  call fastcc void @TeX_skip_parens(ptr noundef nonnull %bufp.addr.i)
  %208 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %cmp85.i.i.i = icmp eq i8 %209, 0
  br i1 %cmp85.i.i.i, label %if.then87.i.i.i, label %if.else88.i.i.i

if.then87.i.i.i:                                  ; preds = %if.then83.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else88.i.i.i:                                  ; preds = %if.then83.i.i.i
  %incdec.ptr.i.i309.i = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %incdec.ptr.i.i309.i, ptr %bufp.addr.i, align 8, !tbaa !10
  call fastcc void @TeX_skip_parens(ptr noundef nonnull %bufp.addr.i)
  %210 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %211 = load i8, ptr %210, align 1, !tbaa !5
  %cmp90.i.i.i = icmp eq i8 %211, 0
  br i1 %cmp90.i.i.i, label %if.then92.i.i.i, label %if.end138.i

if.then92.i.i.i:                                  ; preds = %if.else88.i.i.i
  store i8 114, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %if.end138.i

if.else95.i.i.i:                                  ; preds = %lor.lhs.false79.i.i.i
  %call96.i.i.i = tail call fastcc i32 @TeX_strncmp(ptr noundef nonnull %incdec.ptr13.i.i, ptr noundef nonnull @.str.59, i32 noundef 4)
  %cmp97.i.i.i = icmp eq i32 %call96.i.i.i, 0
  br i1 %cmp97.i.i.i, label %if.then99.i.i.i, label %while.body117.i.i.i

if.then99.i.i.i:                                  ; preds = %if.else95.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %163, i64 5
  %212 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %163, i64 6
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then99.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then99.i.i.i ], [ %incdec.ptr107.i.i.i, %while.cond.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %213 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !5
  %cmp102.not.i.i.i = icmp eq i8 %213, %212
  %cmp105.not.i.i.i = icmp eq i8 %213, 0
  %or.cond.i.i.i = or i1 %cmp102.not.i.i.i, %cmp105.not.i.i.i
  %incdec.ptr107.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 1
  br i1 %or.cond.i.i.i, label %if.end138.i, label %while.cond.i.i.i, !llvm.loop !23

while.body117.i.i.i:                              ; preds = %if.else95.i.i.i, %while.body117.i.i.i
  %214 = phi ptr [ %incdec.ptr118.i.i.i, %while.body117.i.i.i ], [ %incdec.ptr13.i.i, %if.else95.i.i.i ]
  %incdec.ptr118.i.i.i = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %incdec.ptr118.i.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %215 = load i8, ptr %incdec.ptr118.i.i.i, align 1, !tbaa !5
  %idxprom.i.i.i = sext i8 %215 to i64
  %arrayidx112.i.i.i = getelementptr inbounds i16, ptr %165, i64 %idxprom.i.i.i
  %216 = load i16, ptr %arrayidx112.i.i.i, align 2, !tbaa !12
  %217 = and i16 %216, 1024
  %tobool.not.i111.i.i = icmp ne i16 %217, 0
  %cmp115.i.i.i = icmp eq i8 %215, 64
  %or.cond166.i.i.i = select i1 %tobool.not.i111.i.i, i1 true, i1 %cmp115.i.i.i
  br i1 %or.cond166.i.i.i, label %while.body117.i.i.i, label %while.end119.i.i.i, !llvm.loop !24

while.end119.i.i.i:                               ; preds = %while.body117.i.i.i
  store ptr %214, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %if.end138.i

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %while.cond.preheader.i.while.end.i_crit_edge.i
  %218 = phi i8 [ %.pre387.i, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %169, %while.cond.backedge.i.i ]
  %219 = phi i8 [ %155, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %168, %while.cond.backedge.i.i ]
  %220 = phi i8 [ %156, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %168, %while.cond.backedge.i.i ]
  %.lcssa124.i.i = phi ptr [ %158, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %storemerge.i.i, %while.cond.backedge.i.i ]
  %.lcssa121.i.i = phi i8 [ %157, %while.cond.preheader.i.while.end.i_crit_edge.i ], [ %171, %while.cond.backedge.i.i ]
  %cmp48.i.i = icmp eq i8 %.lcssa121.i.i, %218
  %221 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 6), align 1
  %cmp53.i.i = icmp eq i8 %.lcssa121.i.i, %221
  %or.cond109.i.i = select i1 %cmp48.i.i, i1 true, i1 %cmp53.i.i
  br i1 %or.cond109.i.i, label %land.lhs.true55.i.i, label %if.end138.i

land.lhs.true55.i.i:                              ; preds = %while.end.i.i
  %arrayidx56.i.i = getelementptr inbounds i8, ptr %.lcssa124.i.i, i64 1
  %222 = load i8, ptr %arrayidx56.i.i, align 1, !tbaa !5
  %223 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 11), align 4, !tbaa !5
  %cmp59.i.i = icmp eq i8 %222, %223
  br i1 %cmp59.i.i, label %if.then61.i.i, label %if.end138.i

if.then61.i.i:                                    ; preds = %land.lhs.true55.i.i
  store ptr %arrayidx56.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %224 = load i8, ptr %arrayidx56.i.i, align 1, !tbaa !5
  %tobool64.not142.i.i = icmp eq i8 %224, 0
  br i1 %tobool64.not142.i.i, label %if.end138.i, label %while.body65.i.preheader.i

while.body65.i.preheader.i:                       ; preds = %if.then61.i.i
  %225 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 3), align 4
  %226 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 7), align 4
  br label %while.body65.i.i

while.body65.i.i:                                 ; preds = %if.end83.i.i, %while.body65.i.preheader.i
  %227 = phi ptr [ %incdec.ptr66.i.i, %if.end83.i.i ], [ %arrayidx56.i.i, %while.body65.i.preheader.i ]
  %incdec.ptr66.i.i = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %incdec.ptr66.i.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %228 = load i8, ptr %227, align 1, !tbaa !5
  %cmp69.i.i = icmp eq i8 %228, %222
  %229 = load i8, ptr %incdec.ptr66.i.i, align 1, !tbaa !5
  br i1 %cmp69.i.i, label %land.lhs.true71.i.i, label %if.end83.i.i

land.lhs.true71.i.i:                              ; preds = %while.body65.i.i
  %cmp74.i.i = icmp eq i8 %229, %225
  %cmp79.i.i = icmp eq i8 %229, %226
  %or.cond110.i.i = select i1 %cmp74.i.i, i1 true, i1 %cmp79.i.i
  br i1 %or.cond110.i.i, label %tailrecurse.loopexit.i.i, label %if.end83.i.i

if.end83.i.i:                                     ; preds = %land.lhs.true71.i.i, %while.body65.i.i
  %tobool64.not.i.i = icmp eq i8 %229, 0
  br i1 %tobool64.not.i.i, label %if.end138.i, label %while.body65.i.i, !llvm.loop !25

if.then130.i:                                     ; preds = %if.then35.i.i, %while.body.i272.i, %if.then7.i269.i, %if.then.i268.i
  %230 = load i32, ptr @math_mode, align 4, !tbaa !8
  %inc131.i = add nsw i32 %230, 1
  store i32 %inc131.i, ptr @math_mode, align 4, !tbaa !8
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then61.i.i, %land.lhs.true55.i.i, %while.end.i.i, %while.cond.i.i.i, %if.end83.i.i, %if.then130.i, %while.end119.i.i.i, %if.then92.i.i.i, %if.else88.i.i.i, %if.then87.i.i.i, %if.then59.i.i.i, %TeX_skip_parens.exit.i.i.i, %TeX_skip_parens.exit.i, %if.then121.i, %if.then111.i, %if.then108.i, %if.then91.i, %if.then76.i, %if.end73.i, %if.then23.i, %if.then21.i
  %231 = load ptr, ptr %bufp.addr.i, align 8, !tbaa !10
  %232 = load i8, ptr %231, align 1, !tbaa !5
  %cmp140.i = icmp eq i8 %232, 0
  br i1 %cmp140.i, label %while.end245.i, label %if.end211.i

if.else144.i:                                     ; preds = %while.body.i
  %233 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 3), align 1, !tbaa !5
  %cmp147.i = icmp eq i8 %67, %233
  br i1 %cmp147.i, label %if.then149.i, label %if.end211.i

if.then149.i:                                     ; preds = %if.else144.i
  %arrayidx150.i = getelementptr inbounds i8, ptr %58, i64 1
  %234 = load i8, ptr %arrayidx150.i, align 1, !tbaa !5
  %conv151.i = sext i8 %234 to i32
  switch i32 %conv151.i, label %sw.default.i [
    i32 102, label %sw.bb.i
    i32 115, label %sw.bb161.i
  ]

sw.bb.i:                                          ; preds = %if.then149.i
  %arrayidx152.i = getelementptr inbounds i8, ptr %58, i64 2
  %235 = load i8, ptr %arrayidx152.i, align 1, !tbaa !5
  %236 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15), align 4, !tbaa !5
  %cmp155.i = icmp eq i8 %235, %236
  %storemerge257.v.i = select i1 %cmp155.i, i64 5, i64 3
  %storemerge257.i = getelementptr inbounds i8, ptr %58, i64 %storemerge257.v.i
  store ptr %storemerge257.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end244.loopexit.i, %if.else242.i, %if.then197.i, %if.then189.i, %if.then181.i, %if.end172.i, %sw.bb.i
  %237 = phi ptr [ %incdec.ptr243.i, %if.else242.i ], [ %storemerge.i, %if.end244.loopexit.i ], [ %incdec.ptr173.i, %if.end172.i ], [ %incdec.ptr182.i, %if.then181.i ], [ %storemerge257.i, %sw.bb.i ], [ %add.ptr190.i, %if.then189.i ], [ %storemerge258.i, %if.then197.i ]
  %238 = load i8, ptr %237, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %238, 0
  br i1 %tobool.not.i, label %while.end245.i, label %land.rhs.i, !llvm.loop !26

sw.bb161.i:                                       ; preds = %if.then149.i
  %add.ptr162.i = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %add.ptr162.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %239 = load i8, ptr %add.ptr162.i, align 1, !tbaa !5
  switch i8 %239, label %if.end172.i [
    i8 43, label %if.then170.i
    i8 45, label %if.then170.i
  ]

if.then170.i:                                     ; preds = %sw.bb161.i, %sw.bb161.i
  %incdec.ptr171.i = getelementptr inbounds i8, ptr %58, i64 3
  br label %if.end172.i

if.end172.i:                                      ; preds = %if.then170.i, %sw.bb161.i
  %240 = phi ptr [ %add.ptr162.i, %sw.bb161.i ], [ %incdec.ptr171.i, %if.then170.i ]
  %incdec.ptr173.i = getelementptr inbounds i8, ptr %240, i64 1
  store ptr %incdec.ptr173.i, ptr %bufp.addr.i, align 8, !tbaa !10
  %call174.i = tail call ptr @__ctype_b_loc() #15
  %241 = load ptr, ptr %call174.i, align 8, !tbaa !10
  %242 = load i8, ptr %incdec.ptr173.i, align 1, !tbaa !5
  %idxprom176.i = sext i8 %242 to i64
  %arrayidx177.i = getelementptr inbounds i16, ptr %241, i64 %idxprom176.i
  %243 = load i16, ptr %arrayidx177.i, align 2, !tbaa !12
  %244 = and i16 %243, 2048
  %tobool180.not.i = icmp eq i16 %244, 0
  br i1 %tobool180.not.i, label %while.cond.backedge.i, label %if.then181.i

if.then181.i:                                     ; preds = %if.end172.i
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %incdec.ptr182.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

sw.default.i:                                     ; preds = %if.then149.i
  %245 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15), align 4, !tbaa !5
  %cmp187.i = icmp eq i8 %234, %245
  br i1 %cmp187.i, label %if.then189.i, label %if.else191.i

if.then189.i:                                     ; preds = %sw.default.i
  %add.ptr190.i = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %add.ptr190.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

if.else191.i:                                     ; preds = %sw.default.i
  %246 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 15, i64 4), align 4, !tbaa !5
  %cmp195.i = icmp eq i8 %234, %246
  br i1 %cmp195.i, label %if.then197.i, label %if.end211.i

if.then197.i:                                     ; preds = %if.else191.i
  %arrayidx198.i = getelementptr inbounds i8, ptr %58, i64 2
  %247 = load i8, ptr %arrayidx198.i, align 1, !tbaa !5
  %cmp201.i = icmp eq i8 %247, %245
  %storemerge258.v.i = select i1 %cmp201.i, i64 5, i64 3
  %storemerge258.i = getelementptr inbounds i8, ptr %58, i64 %storemerge258.v.i
  store ptr %storemerge258.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

if.end211.i:                                      ; preds = %if.else191.i, %if.else144.i, %if.end138.i
  %248 = phi i8 [ %67, %if.else144.i ], [ %67, %if.else191.i ], [ %232, %if.end138.i ]
  %249 = phi ptr [ %58, %if.else144.i ], [ %58, %if.else191.i ], [ %231, %if.end138.i ]
  %cmp213.i = icmp eq i8 %248, 48
  br i1 %cmp213.i, label %land.lhs.true215.i, label %if.else242.i

land.lhs.true215.i:                               ; preds = %if.end211.i
  %arrayidx216.i = getelementptr inbounds i8, ptr %249, i64 1
  %250 = load i8, ptr %arrayidx216.i, align 1, !tbaa !5
  switch i8 %250, label %if.else242.i [
    i8 120, label %land.lhs.true225.i
    i8 88, label %land.lhs.true225.i
  ]

land.lhs.true225.i:                               ; preds = %land.lhs.true215.i, %land.lhs.true215.i
  %251 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool226.i = icmp eq i32 %251, 0
  %252 = load i32, ptr @aflag, align 4
  %tobool228.i = icmp ne i32 %252, 0
  %or.cond.i = select i1 %tobool226.i, i1 %tobool228.i, i1 false
  br i1 %or.cond.i, label %if.else242.i, label %if.then229.i

if.then229.i:                                     ; preds = %land.lhs.true225.i
  %add.ptr230.i = getelementptr inbounds i8, ptr %249, i64 2
  %call232.i = tail call ptr @__ctype_b_loc() #15
  %253 = load ptr, ptr %call232.i, align 8, !tbaa !10
  br label %while.cond231.i

while.cond231.i:                                  ; preds = %while.cond231.i, %if.then229.i
  %storemerge.i = phi ptr [ %add.ptr230.i, %if.then229.i ], [ %incdec.ptr240.i, %while.cond231.i ]
  %254 = load i8, ptr %storemerge.i, align 1, !tbaa !5
  %idxprom234.i = sext i8 %254 to i64
  %arrayidx235.i = getelementptr inbounds i16, ptr %253, i64 %idxprom234.i
  %255 = load i16, ptr %arrayidx235.i, align 2, !tbaa !12
  %256 = and i16 %255, 4096
  %tobool238.not.i = icmp eq i16 %256, 0
  %incdec.ptr240.i = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br i1 %tobool238.not.i, label %if.end244.loopexit.i, label %while.cond231.i, !llvm.loop !27

if.else242.i:                                     ; preds = %land.lhs.true225.i, %land.lhs.true215.i, %if.end211.i
  %incdec.ptr243.i = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %incdec.ptr243.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

if.end244.loopexit.i:                             ; preds = %while.cond231.i
  store ptr %storemerge.i, ptr %bufp.addr.i, align 8, !tbaa !10
  br label %while.cond.backedge.i

while.end245.i:                                   ; preds = %while.cond.backedge.i, %if.end138.i, %if.else41.i, %lor.rhs.i, %while.body62.i, %for.cond
  %257 = phi i8 [ 0, %for.cond ], [ 0, %while.body62.i ], [ 0, %while.cond.backedge.i ], [ 0, %if.end138.i ], [ %62, %lor.rhs.i ], [ 0, %if.else41.i ]
  %258 = phi ptr [ %55, %for.cond ], [ %incdec.ptr.i, %while.body62.i ], [ %237, %while.cond.backedge.i ], [ %231, %if.end138.i ], [ %58, %lor.rhs.i ], [ %bufp.addr.promoted.i, %if.else41.i ]
  %cmp247.i = icmp eq i8 %257, 0
  %.b.i = load i1, ptr @TeX_comment, align 4
  %or.cond254.i = select i1 %cmp247.i, i1 %.b.i, i1 false
  br i1 %or.cond254.i, label %if.then251.i, label %skiptoword.exit

if.then251.i:                                     ; preds = %while.end245.i
  %259 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %259, ptr @math_mode, align 4, !tbaa !8
  %260 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %260, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %skiptoword.exit

skiptoword.exit:                                  ; preds = %while.end245.i, %if.then251.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bufp.addr.i)
  %261 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %cmp1030.not = icmp eq ptr %258, %261
  br i1 %cmp1030.not, label %if.end1034, label %if.then1032

if.then1032:                                      ; preds = %skiptoword.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %258 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %261 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv1033 = trunc i64 %sub.ptr.sub to i32
  tail call void @copyout(ptr noundef nonnull @currentchar, i32 noundef %conv1033) #13
  %.pre1352 = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %if.end1034

if.end1034:                                       ; preds = %if.then1032, %skiptoword.exit
  %262 = phi ptr [ %.pre1352, %if.then1032 ], [ %258, %skiptoword.exit ]
  %263 = load i8, ptr %262, align 1, !tbaa !5
  %cmp1036 = icmp eq i8 %263, 0
  br i1 %cmp1036, label %for.end1162, label %if.else.i1275

if.then.i1272:                                    ; preds = %if.end33.i
  %.b.i1271 = load i1, ptr @TeX_comment, align 4
  br i1 %.b.i1271, label %if.then2.i, label %skipoverword.exit

if.then2.i:                                       ; preds = %if.then.i1272
  %264 = load i32, ptr @save_math_mode, align 4, !tbaa !8
  store i32 %264, ptr @math_mode, align 4, !tbaa !8
  %265 = load i8, ptr @save_LaTeX_Mode, align 1, !tbaa !5
  store i8 %265, ptr @LaTeX_Mode, align 1, !tbaa !5
  store i1 false, ptr @TeX_comment, align 4
  br label %skipoverword.exit

if.else.i1275:                                    ; preds = %if.end1034, %if.end33.i
  %266 = phi i8 [ %270, %if.end33.i ], [ %263, %if.end1034 ]
  %bufp.addr.055.i = phi ptr [ %add.ptr.i, %if.end33.i ], [ %262, %if.end1034 ]
  %lastboundary.054.i = phi ptr [ %lastboundary.2.i, %if.end33.i ], [ null, %if.end1034 ]
  %idxprom.i1273 = zext i8 %266 to i64
  %arrayidx.i1274 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %idxprom.i1273
  %267 = load i8, ptr %arrayidx.i1274, align 1, !tbaa !5
  %tobool4.not.i = icmp eq i8 %267, 0
  br i1 %tobool4.not.i, label %if.else8.i, label %land.lhs.true.i1277

land.lhs.true.i1277:                              ; preds = %if.else.i1275
  %call.i1276 = tail call i32 @stringcharlen(ptr noundef nonnull %bufp.addr.055.i, i32 noundef 0) #13
  %cmp5.i = icmp sgt i32 %call.i1276, 0
  br i1 %cmp5.i, label %if.then7.i, label %land.lhs.true.if.else8_crit_edge.i

land.lhs.true.if.else8_crit_edge.i:               ; preds = %land.lhs.true.i1277
  %.pre.i = load i8, ptr %bufp.addr.055.i, align 1, !tbaa !5
  %.pre59.i = zext i8 %.pre.i to i64
  br label %if.else8.i

if.then7.i:                                       ; preds = %land.lhs.true.i1277
  %idx.ext.i = zext i32 %call.i1276 to i64
  br label %if.end33.i

if.else8.i:                                       ; preds = %land.lhs.true.if.else8_crit_edge.i, %if.else.i1275
  %idxprom9.pre-phi.i = phi i64 [ %.pre59.i, %land.lhs.true.if.else8_crit_edge.i ], [ %idxprom.i1273, %if.else.i1275 ]
  %arrayidx10.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %idxprom9.pre-phi.i
  %268 = load i8, ptr %arrayidx10.i, align 1, !tbaa !5
  %tobool11.not.i1278 = icmp eq i8 %268, 0
  br i1 %tobool11.not.i1278, label %if.else13.i, label %if.end33.i

if.else13.i:                                      ; preds = %if.else8.i
  %arrayidx15.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %idxprom9.pre-phi.i
  %269 = load i8, ptr %arrayidx15.i, align 1, !tbaa !5
  %tobool16.not.i1279 = icmp eq i8 %269, 0
  br i1 %tobool16.not.i1279, label %skipoverword.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.else13.i
  %cmp18.i = icmp eq ptr %lastboundary.054.i, null
  br i1 %cmp18.i, label %if.end33.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.then17.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %bufp.addr.055.i, i64 -1
  %cmp23.i = icmp eq ptr %lastboundary.054.i, %add.ptr22.i
  br i1 %cmp23.i, label %skipoverword.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.else21.i, %if.then17.i, %if.else8.i, %if.then7.i
  %idx.ext.sink.i = phi i64 [ %idx.ext.i, %if.then7.i ], [ 1, %if.else8.i ], [ 1, %if.then17.i ], [ 1, %if.else21.i ]
  %lastboundary.2.i = phi ptr [ null, %if.then7.i ], [ null, %if.else8.i ], [ %bufp.addr.055.i, %if.then17.i ], [ %lastboundary.054.i, %if.else21.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %bufp.addr.055.i, i64 %idx.ext.sink.i
  %270 = load i8, ptr %add.ptr.i, align 1, !tbaa !5
  %cmp.i1280 = icmp eq i8 %270, 0
  br i1 %cmp.i1280, label %if.then.i1272, label %if.else.i1275

skipoverword.exit:                                ; preds = %if.else13.i, %if.else21.i, %if.then.i1272, %if.then2.i
  %lastboundary.052.i = phi ptr [ %lastboundary.2.i, %if.then.i1272 ], [ %lastboundary.2.i, %if.then2.i ], [ %lastboundary.054.i, %if.else21.i ], [ %lastboundary.054.i, %if.else13.i ]
  %bufp.addr.050.i = phi ptr [ %add.ptr.i, %if.then.i1272 ], [ %add.ptr.i, %if.then2.i ], [ %bufp.addr.055.i, %if.else21.i ], [ %bufp.addr.055.i, %if.else13.i ]
  %cmp34.not.i = icmp eq ptr %lastboundary.052.i, null
  %cond.i = select i1 %cmp34.not.i, ptr %bufp.addr.050.i, ptr %lastboundary.052.i
  %cond.i1451 = ptrtoint ptr %cond.i to i64
  %currentchar.promoted = load ptr, ptr @currentchar, align 8, !tbaa !10
  %currentchar.promoted1452 = ptrtoint ptr %currentchar.promoted to i64
  %cmp10421317 = icmp ult ptr %currentchar.promoted, %cond.i
  br i1 %cmp10421317, label %while.body1048.preheader, label %while.end1051

while.body1048.preheader:                         ; preds = %skipoverword.exit
  %271 = xor i64 %currentchar.promoted1452, -1
  %272 = add i64 %271, %cond.i1451
  %umin1462 = tail call i64 @llvm.umin.i64(i64 %272, i64 %54)
  %273 = add i64 %umin1462, 1
  %min.iters.check = icmp ult i64 %273, 22
  br i1 %min.iters.check, label %while.body1048.preheader1470, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body1048.preheader
  %274 = xor i64 %currentchar.promoted1452, -1
  %275 = add i64 %274, %cond.i1451
  %umin = tail call i64 @llvm.umin.i64(i64 %275, i64 %53)
  %uglygep = getelementptr i8, ptr getelementptr inbounds ([120 x i8], ptr @ctoken, i64 0, i64 1), i64 %umin
  %uglygep1453 = getelementptr i8, ptr %currentchar.promoted, i64 1
  %uglygep1454 = getelementptr i8, ptr %uglygep1453, i64 %umin
  %bound0 = icmp ugt ptr %uglygep, @currentchar
  %found.conflict = and i1 %bound0, icmp ugt (ptr getelementptr inbounds (ptr, ptr @currentchar, i64 1), ptr @ctoken)
  %bound01455 = icmp ugt ptr %uglygep1454, @currentchar
  %bound1 = icmp ult ptr %currentchar.promoted, getelementptr inbounds (ptr, ptr @currentchar, i64 1)
  %found.conflict1456 = and i1 %bound01455, %bound1
  %conflict.rdx = or i1 %found.conflict, %found.conflict1456
  %bound01457 = icmp ugt ptr %uglygep1454, @ctoken
  %bound11458 = icmp ult ptr %currentchar.promoted, %uglygep
  %found.conflict1459 = and i1 %bound01457, %bound11458
  %conflict.rdx1460 = or i1 %conflict.rdx, %found.conflict1459
  br i1 %conflict.rdx1460, label %while.body1048.preheader1470, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %273, -2
  %ind.end = getelementptr i8, ptr @ctoken, i64 %n.vec
  %ind.end1463 = getelementptr i8, ptr %currentchar.promoted, i64 %n.vec
  %next.gep14661467 = getelementptr i8, ptr %currentchar.promoted, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr @ctoken, i64 %index
  %next.gep1465 = getelementptr i8, ptr %currentchar.promoted, i64 %index
  %276 = or i64 %index, 1
  %277 = getelementptr i8, ptr %next.gep14661467, i64 %276
  %wide.load = load <2 x i8>, ptr %next.gep1465, align 1, !tbaa !5, !alias.scope !28
  store <2 x i8> %wide.load, ptr %next.gep, align 2, !tbaa !5, !alias.scope !31, !noalias !28
  %index.next = add nuw i64 %index, 2
  %278 = icmp eq i64 %index.next, %n.vec
  br i1 %278, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  store ptr %277, ptr @currentchar, align 8, !tbaa !10, !alias.scope !36, !noalias !38
  %cmp.n = icmp eq i64 %273, %n.vec
  br i1 %cmp.n, label %while.end1051, label %while.body1048.preheader1470

while.body1048.preheader1470:                     ; preds = %vector.memcheck, %while.body1048.preheader, %middle.block
  %p.01319.ph = phi ptr [ @ctoken, %vector.memcheck ], [ @ctoken, %while.body1048.preheader ], [ %ind.end, %middle.block ]
  %incdec.ptr104913161318.ph = phi ptr [ %currentchar.promoted, %vector.memcheck ], [ %currentchar.promoted, %while.body1048.preheader ], [ %ind.end1463, %middle.block ]
  br label %while.body1048

while.body1048:                                   ; preds = %while.body1048.preheader1470, %while.body1048
  %p.01319 = phi ptr [ %incdec.ptr1050, %while.body1048 ], [ %p.01319.ph, %while.body1048.preheader1470 ]
  %incdec.ptr104913161318 = phi ptr [ %incdec.ptr1049, %while.body1048 ], [ %incdec.ptr104913161318.ph, %while.body1048.preheader1470 ]
  %incdec.ptr1049 = getelementptr inbounds i8, ptr %incdec.ptr104913161318, i64 1
  store ptr %incdec.ptr1049, ptr @currentchar, align 8, !tbaa !10
  %279 = load i8, ptr %incdec.ptr104913161318, align 1, !tbaa !5
  %incdec.ptr1050 = getelementptr inbounds i8, ptr %p.01319, i64 1
  store i8 %279, ptr %p.01319, align 1, !tbaa !5
  %cmp1042 = icmp ult ptr %incdec.ptr1049, %cond.i
  %cmp1045 = icmp ult ptr %incdec.ptr1050, getelementptr inbounds ([120 x i8], ptr @ctoken, i64 0, i64 119)
  %280 = select i1 %cmp1042, i1 %cmp1045, i1 false
  br i1 %280, label %while.body1048, label %while.end1051, !llvm.loop !39

while.end1051:                                    ; preds = %while.body1048, %middle.block, %skipoverword.exit
  %p.0.lcssa = phi ptr [ @ctoken, %skipoverword.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1050, %while.body1048 ]
  store i8 0, ptr %p.0.lcssa, align 1, !tbaa !5
  %call1052 = tail call i32 @strtoichar(ptr noundef nonnull @itoken, ptr noundef nonnull @ctoken, i32 noundef 100, i32 noundef 0) #13
  %tobool1053.not = icmp eq i32 %call1052, 0
  br i1 %tobool1053.not, label %if.end1056, label %if.then1054

if.then1054:                                      ; preds = %while.end1051
  %281 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call1055 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.5, ptr noundef nonnull @ctoken, i32 noundef 466, ptr noundef nonnull @.str.6) #16
  br label %if.end1056

if.end1056:                                       ; preds = %if.then1054, %while.end1051
  %call1057 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @itoken) #14
  %conv1058 = trunc i64 %call1057 to i32
  %282 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool1059.not = icmp eq i32 %282, 0
  br i1 %tobool1059.not, label %if.else, label %if.then1060

if.then1060:                                      ; preds = %if.end1056
  %283 = load i32, ptr @minword, align 4, !tbaa !8
  %cmp1061 = icmp slt i32 %283, %conv1058
  br i1 %cmp1061, label %land.lhs.true1063, label %if.end1155

land.lhs.true1063:                                ; preds = %if.then1060
  %call1064 = tail call i32 @good(ptr noundef nonnull @itoken, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %tobool1065 = icmp ne i32 %call1064, 0
  %284 = load i32, ptr @cflag, align 4
  %tobool1067 = icmp ne i32 %284, 0
  %or.cond1193 = select i1 %tobool1065, i1 true, i1 %tobool1067
  br i1 %or.cond1193, label %if.end1155, label %land.lhs.true1068

land.lhs.true1068:                                ; preds = %land.lhs.true1063
  %call1069 = tail call i32 @compoundgood(ptr noundef nonnull @itoken, i32 noundef 0) #13
  %tobool1070.not = icmp eq i32 %call1069, 0
  br i1 %tobool1070.not, label %if.then1071, label %if.end1155

if.then1071:                                      ; preds = %land.lhs.true1068
  %call1072 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.7, ptr noundef nonnull @ctoken)
  br label %if.end1155

if.else:                                          ; preds = %if.end1056
  %285 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool1074.not = icmp eq i32 %285, 0
  br i1 %tobool1074.not, label %if.else1150, label %if.then1075

if.then1075:                                      ; preds = %if.else
  %286 = load i32, ptr @minword, align 4, !tbaa !8
  %cmp1076.not = icmp slt i32 %286, %conv1058
  br i1 %cmp1076.not, label %if.end1083, label %if.then1078

if.then1078:                                      ; preds = %if.then1075
  %287 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool1079.not = icmp eq i32 %287, 0
  br i1 %tobool1079.not, label %if.then1080, label %for.cond.backedge

if.then1080:                                      ; preds = %if.then1078
  %288 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %ofile)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end1155, %if.then1159, %if.then1078, %if.then1080
  %.pre = load ptr, ptr @currentchar, align 8, !tbaa !10
  br label %for.cond

if.end1083:                                       ; preds = %if.then1075
  %call1084 = tail call i32 @good(ptr noundef nonnull @itoken, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %tobool1085.not = icmp eq i32 %call1084, 0
  br i1 %tobool1085.not, label %if.else1103, label %if.then1086

if.then1086:                                      ; preds = %if.end1083
  %289 = load ptr, ptr getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 1), align 8, !tbaa !40
  %cmp1087 = icmp eq ptr %289, null
  %290 = load ptr, ptr getelementptr inbounds ([10 x %struct.success], ptr @hits, i64 0, i64 0, i32 2), align 16
  %cmp1090 = icmp eq ptr %290, null
  %or.cond1194 = select i1 %cmp1087, i1 %cmp1090, i1 false
  %291 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool1093.not = icmp eq i32 %291, 0
  br i1 %or.cond1194, label %if.then1092, label %if.else1097

if.then1092:                                      ; preds = %if.then1086
  br i1 %tobool1093.not, label %if.then1094, label %if.end1155

if.then1094:                                      ; preds = %if.then1092
  %292 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %ofile)
  br label %if.end1155

if.else1097:                                      ; preds = %if.then1086
  br i1 %tobool1093.not, label %if.then1099, label %if.end1155

if.then1099:                                      ; preds = %if.else1097
  %293 = load ptr, ptr @hits, align 16, !tbaa !42
  %word = getelementptr inbounds %struct.dent, ptr %293, i64 0, i32 1
  %294 = load ptr, ptr %word, align 8, !tbaa !43
  %call1100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.9, ptr noundef %294)
  br label %if.end1155

if.else1103:                                      ; preds = %if.end1083
  %call1104 = tail call i32 @compoundgood(ptr noundef nonnull @itoken, i32 noundef 0) #13
  %tobool1105.not = icmp eq i32 %call1104, 0
  br i1 %tobool1105.not, label %if.else1111, label %if.then1106

if.then1106:                                      ; preds = %if.else1103
  %295 = load i32, ptr @terse, align 4, !tbaa !8
  %tobool1107.not = icmp eq i32 %295, 0
  br i1 %tobool1107.not, label %if.then1108, label %if.end1155

if.then1108:                                      ; preds = %if.then1106
  %296 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %ofile)
  br label %if.end1155

if.else1111:                                      ; preds = %if.else1103
  tail call void @makepossibilities(ptr noundef nonnull @itoken) #13
  %297 = load i32, ptr @pcount, align 4, !tbaa !8
  %tobool1112.not = icmp eq i32 %297, 0
  br i1 %tobool1112.not, label %if.else1139, label %if.then1113

if.then1113:                                      ; preds = %if.else1111
  %298 = load i32, ptr @easypossibilities, align 4, !tbaa !8
  %tobool1114.not = icmp eq i32 %298, 0
  %cond1115 = select i1 %tobool1114.not, i32 63, i32 38
  %299 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %sub.ptr.lhs.cast1116 = ptrtoint ptr %299 to i64
  %call1118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ctoken) #14
  %300 = add i64 %call1118, ptrtoint (ptr @contextbufs to i64)
  %sub1119 = sub i64 %sub.ptr.lhs.cast1116, %300
  %conv1120 = trunc i64 %sub1119 to i32
  %301 = load i32, ptr @contextoffset, align 4, !tbaa !8
  %add = add nsw i32 %301, %conv1120
  %call1121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.11, i32 noundef %cond1115, ptr noundef nonnull @ctoken, i32 noundef %298, i32 noundef %add)
  br label %for.body

for.body:                                         ; preds = %if.then1113, %if.end1132
  %indvars.iv = phi i64 [ 0, %if.then1113 ], [ %indvars.iv.next, %if.end1132 ]
  %arrayidx1126 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %indvars.iv
  %302 = load i8, ptr %arrayidx1126, align 8, !tbaa !5
  %cmp1129 = icmp eq i8 %302, 0
  br i1 %cmp1129, label %for.end, label %if.end1132

if.end1132:                                       ; preds = %for.body
  %tobool1133.not = icmp eq i64 %indvars.iv, 0
  %cond1134 = select i1 %tobool1133.not, i32 58, i32 44
  %call1137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.12, i32 noundef %cond1134, ptr noundef nonnull %arrayidx1126)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body, %if.end1132
  %fputc = tail call i32 @fputc(i32 10, ptr %ofile)
  br label %if.end1155

if.else1139:                                      ; preds = %if.else1111
  %303 = load ptr, ptr @currentchar, align 8, !tbaa !10
  %sub.ptr.lhs.cast1140 = ptrtoint ptr %303 to i64
  %call1142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ctoken) #14
  %304 = add i64 %call1142, ptrtoint (ptr @contextbufs to i64)
  %sub1143 = sub i64 %sub.ptr.lhs.cast1140, %304
  %conv1144 = trunc i64 %sub1143 to i32
  %305 = load i32, ptr @contextoffset, align 4, !tbaa !8
  %add1145 = add nsw i32 %305, %conv1144
  %call1146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %ofile, ptr noundef nonnull @.str.14, ptr noundef nonnull @ctoken, i32 noundef %add1145)
  br label %if.end1155

if.else1150:                                      ; preds = %if.else
  %306 = load i32, ptr @quit, align 4, !tbaa !8
  %tobool1151.not = icmp eq i32 %306, 0
  br i1 %tobool1151.not, label %if.then1152, label %if.end1155

if.then1152:                                      ; preds = %if.else1150
  tail call void @correct(ptr noundef nonnull @ctoken, i32 noundef 120, ptr noundef nonnull @itoken, i32 noundef 120, ptr noundef nonnull @currentchar) #13
  br label %if.end1155

if.end1155:                                       ; preds = %if.then1108, %if.then1106, %if.else1139, %for.end, %if.then1094, %if.then1092, %if.then1099, %if.else1097, %if.then1152, %if.else1150, %if.then1060, %land.lhs.true1063, %land.lhs.true1068, %if.then1071
  %307 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool1156 = icmp ne i32 %307, 0
  %308 = load i32, ptr @lflag, align 4
  %tobool1158 = icmp ne i32 %308, 0
  %or.cond1195 = select i1 %tobool1156, i1 true, i1 %tobool1158
  br i1 %or.cond1195, label %for.cond.backedge, label %if.then1159

if.then1159:                                      ; preds = %if.end1155
  %fputs = tail call i32 @fputs(ptr nonnull @ctoken, ptr %ofile)
  br label %for.cond.backedge

for.end1162:                                      ; preds = %if.end1034
  %309 = load i32, ptr @lflag, align 4, !tbaa !8
  %tobool1163.not = icmp eq i32 %309, 0
  br i1 %tobool1163.not, label %land.lhs.true1164, label %cleanup

land.lhs.true1164:                                ; preds = %for.end1162
  %310 = load i32, ptr @aflag, align 4, !tbaa !8
  %tobool1165 = icmp ne i32 %310, 0
  %or.cond1196 = or i1 %cmp, %tobool1165
  br i1 %or.cond1196, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %land.lhs.true1164, %land.lhs.true1020, %land.lhs.true967
  %call1169 = tail call i32 @_IO_putc(i32 noundef 10, ptr noundef %ofile)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end1162, %land.lhs.true1164, %if.then1018, %land.lhs.true1020, %if.then965, %land.lhs.true967
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @copyout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @good(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @compoundgood(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @makepossibilities(ptr noundef) local_unnamed_addr #1

declare void @correct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @TeX_math_check(i32 noundef %cont_char, ptr nocapture noundef %bufp) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %bufp, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %tobool.not12.i = icmp eq i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i = icmp eq i8 %1, %2
  %or.cond14.i = select i1 %tobool.not12.i, i1 true, i1 %cmp.not13.i
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i = icmp eq i8 %1, %3
  %or.cond1116.i = select i1 %or.cond14.i, i1 true, i1 %cmp6.not15.i
  br i1 %or.cond1116.i, label %TeX_open_paren.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %4 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %bufp, align 8, !tbaa !10
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not.i = icmp eq i8 %5, %6
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  %7 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i = icmp eq i8 %5, %7
  %or.cond11.i = select i1 %or.cond.i, i1 true, i1 %cmp6.not.i
  br i1 %or.cond11.i, label %TeX_open_paren.exit, label %while.body.i, !llvm.loop !20

TeX_open_paren.exit:                              ; preds = %while.body.i, %entry
  %8 = phi i8 [ %1, %entry ], [ %5, %while.body.i ]
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %TeX_open_paren.exit
  %conv2 = trunc i32 %cont_char to i8
  store i8 %conv2, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %return

if.else:                                          ; preds = %TeX_open_paren.exit
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  %9 = load ptr, ptr %bufp, align 8, !tbaa !10
  %incdec.ptr48 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr48, ptr %bufp, align 8, !tbaa !10
  %call49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #14
  %cmp52 = icmp eq i32 %call49, 0
  br i1 %cmp52, label %if.then688, label %cond.false202

cond.false202:                                    ; preds = %if.else
  %call203 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 8) #14
  %10 = icmp eq i32 %call203, 0
  br i1 %10, label %if.then688, label %cond.false362

cond.false362:                                    ; preds = %cond.false202
  %call363 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(12) @.str.20, i64 noundef 11) #14
  %11 = icmp eq i32 %call363, 0
  br i1 %11, label %if.then688, label %cond.false522

cond.false522:                                    ; preds = %cond.false362
  %call523 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #14
  %12 = icmp eq i32 %call523, 0
  br i1 %12, label %if.then688, label %cond.false682

cond.false682:                                    ; preds = %cond.false522
  %call683 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #14
  %13 = icmp eq i32 %call683, 0
  br i1 %13, label %if.then688, label %if.end690

if.then688:                                       ; preds = %cond.false682, %cond.false522, %cond.false362, %cond.false202, %if.else
  store ptr %9, ptr %bufp, align 8, !tbaa !10
  %14 = load i8, ptr %9, align 1, !tbaa !5
  %tobool.not12.i776 = icmp eq i8 %14, 0
  %15 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i777 = icmp eq i8 %14, %15
  %or.cond14.i778 = select i1 %tobool.not12.i776, i1 true, i1 %cmp.not13.i777
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i779 = icmp eq i8 %14, %16
  %or.cond1116.i780 = select i1 %or.cond14.i778, i1 true, i1 %cmp6.not15.i779
  br i1 %or.cond1116.i780, label %return, label %while.body.i787

while.body.i787:                                  ; preds = %if.then688, %while.body.i787
  %17 = phi ptr [ %incdec.ptr.i781, %while.body.i787 ], [ %9, %if.then688 ]
  %incdec.ptr.i781 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i781, ptr %bufp, align 8, !tbaa !10
  %18 = load i8, ptr %incdec.ptr.i781, align 1, !tbaa !5
  %tobool.not.i782 = icmp eq i8 %18, 0
  %19 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i783 = icmp eq i8 %18, %19
  %or.cond.i784 = select i1 %tobool.not.i782, i1 true, i1 %cmp.not.i783
  %20 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i785 = icmp eq i8 %18, %20
  %or.cond11.i786 = select i1 %or.cond.i784, i1 true, i1 %cmp6.not.i785
  br i1 %or.cond11.i786, label %return, label %while.body.i787, !llvm.loop !21

if.end690:                                        ; preds = %cond.false682
  %cmp691 = icmp eq i32 %cont_char, 98
  br i1 %cmp691, label %if.then693, label %if.else694

if.then693:                                       ; preds = %if.end690
  %call125.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(8) @.str.23, i64 noundef 7) #14
  %21 = icmp eq i32 %call125.i, 0
  br i1 %21, label %if.then290.i, label %cond.false284.i

cond.false284.i:                                  ; preds = %if.then693
  %call285.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #14
  %22 = icmp eq i32 %call285.i, 0
  br i1 %22, label %if.then290.i, label %cond.false445.i

if.then290.i:                                     ; preds = %cond.false284.i, %if.then693
  br label %cond.false445.i

cond.false445.i:                                  ; preds = %if.then290.i, %cond.false284.i
  %skip_cnt.0.i = phi i32 [ 1, %if.then290.i ], [ 0, %cond.false284.i ]
  %call446.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr48, ptr noundef nonnull dereferenceable(9) @.str.25, i64 noundef 8) #14
  %23 = icmp eq i32 %call446.i, 0
  %inc452.i = zext i1 %23 to i32
  %skip_cnt.1.i = add nuw nsw i32 %skip_cnt.0.i, %inc452.i
  %24 = load i8, ptr %incdec.ptr48, align 1, !tbaa !5
  %tobool.not12.i.i = icmp eq i8 %24, 0
  %25 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i.i = icmp eq i8 %24, %25
  %or.cond14.i.i = select i1 %tobool.not12.i.i, i1 true, i1 %cmp.not13.i.i
  %26 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i.i = icmp eq i8 %24, %26
  %or.cond1116.i.i = select i1 %or.cond14.i.i, i1 true, i1 %cmp6.not15.i.i
  br i1 %or.cond1116.i.i, label %TeX_skip_parens.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %cond.false445.i, %while.body.i.i
  %27 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr48, %cond.false445.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i.i, ptr %bufp, align 8, !tbaa !10
  %28 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %tobool.not.i.i = icmp eq i8 %28, 0
  %29 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i.i = icmp eq i8 %28, %29
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.i
  %30 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i.i = icmp eq i8 %28, %30
  %or.cond11.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp6.not.i.i
  br i1 %or.cond11.i.i, label %TeX_skip_parens.exit.i, label %while.body.i.i, !llvm.loop !21

TeX_skip_parens.exit.i:                           ; preds = %while.body.i.i, %cond.false445.i
  %31 = phi i8 [ %24, %cond.false445.i ], [ %28, %while.body.i.i ]
  %32 = phi ptr [ %incdec.ptr48, %cond.false445.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %tobool.not.i788 = icmp eq i8 %31, 0
  br i1 %tobool.not.i788, label %return, label %if.then454.i

if.then454.i:                                     ; preds = %TeX_skip_parens.exit.i
  %incdec.ptr.i789 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr.i789, ptr %bufp, align 8, !tbaa !10
  %tobool456.not.i = icmp eq i32 %skip_cnt.1.i, 0
  br i1 %tobool456.not.i, label %return, label %if.then457.i

if.then457.i:                                     ; preds = %if.then454.i
  %33 = load i8, ptr %incdec.ptr.i789, align 1, !tbaa !5
  %tobool.not12.i521.i = icmp eq i8 %33, 0
  %34 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i522.i = icmp eq i8 %33, %34
  %or.cond14.i523.i = select i1 %tobool.not12.i521.i, i1 true, i1 %cmp.not13.i522.i
  %35 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i524.i = icmp eq i8 %33, %35
  %or.cond1116.i525.i = select i1 %or.cond14.i523.i, i1 true, i1 %cmp6.not15.i524.i
  br i1 %or.cond1116.i525.i, label %TeX_skip_parens.exit533.i, label %while.body.i532.i

while.body.i532.i:                                ; preds = %if.then457.i, %while.body.i532.i
  %36 = phi ptr [ %incdec.ptr.i526.i, %while.body.i532.i ], [ %incdec.ptr.i789, %if.then457.i ]
  %incdec.ptr.i526.i = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i526.i, ptr %bufp, align 8, !tbaa !10
  %37 = load i8, ptr %incdec.ptr.i526.i, align 1, !tbaa !5
  %tobool.not.i527.i = icmp eq i8 %37, 0
  %38 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i528.i = icmp eq i8 %37, %38
  %or.cond.i529.i = select i1 %tobool.not.i527.i, i1 true, i1 %cmp.not.i528.i
  %39 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i530.i = icmp eq i8 %37, %39
  %or.cond11.i531.i = select i1 %or.cond.i529.i, i1 true, i1 %cmp6.not.i530.i
  br i1 %or.cond11.i531.i, label %TeX_skip_parens.exit533.i, label %while.body.i532.i, !llvm.loop !21

TeX_skip_parens.exit533.i:                        ; preds = %while.body.i532.i, %if.then457.i
  %40 = phi i8 [ %33, %if.then457.i ], [ %37, %while.body.i532.i ]
  %41 = phi ptr [ %32, %if.then457.i ], [ %36, %while.body.i532.i ]
  %tobool460.not.i = icmp eq i8 %40, 0
  br i1 %tobool460.not.i, label %return, label %if.then461.i

if.then461.i:                                     ; preds = %TeX_skip_parens.exit533.i
  %incdec.ptr462.i = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %incdec.ptr462.i, ptr %bufp, align 8, !tbaa !10
  %tobool465.not.i = icmp eq i32 %skip_cnt.1.i, 1
  br i1 %tobool465.not.i, label %return, label %if.then466.i

if.then466.i:                                     ; preds = %if.then461.i
  %42 = load i8, ptr %incdec.ptr462.i, align 1, !tbaa !5
  %tobool.not12.i534.i = icmp eq i8 %42, 0
  %43 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i535.i = icmp eq i8 %42, %43
  %or.cond14.i536.i = select i1 %tobool.not12.i534.i, i1 true, i1 %cmp.not13.i535.i
  %44 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i537.i = icmp eq i8 %42, %44
  %or.cond1116.i538.i = select i1 %or.cond14.i536.i, i1 true, i1 %cmp6.not15.i537.i
  br i1 %or.cond1116.i538.i, label %return, label %while.body.i545.i

while.body.i545.i:                                ; preds = %if.then466.i, %while.body.i545.i
  %45 = phi ptr [ %incdec.ptr.i539.i, %while.body.i545.i ], [ %incdec.ptr462.i, %if.then466.i ]
  %incdec.ptr.i539.i = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i539.i, ptr %bufp, align 8, !tbaa !10
  %46 = load i8, ptr %incdec.ptr.i539.i, align 1, !tbaa !5
  %tobool.not.i540.i = icmp eq i8 %46, 0
  %47 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i541.i = icmp eq i8 %46, %47
  %or.cond.i542.i = select i1 %tobool.not.i540.i, i1 true, i1 %cmp.not.i541.i
  %48 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i543.i = icmp eq i8 %46, %48
  %or.cond11.i544.i = select i1 %or.cond.i542.i, i1 true, i1 %cmp6.not.i543.i
  br i1 %or.cond11.i544.i, label %return, label %while.body.i545.i, !llvm.loop !21

if.else694:                                       ; preds = %if.end690
  %49 = load i8, ptr %incdec.ptr48, align 1, !tbaa !5
  %tobool.not12.i790 = icmp eq i8 %49, 0
  %50 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i791 = icmp eq i8 %49, %50
  %or.cond14.i792 = select i1 %tobool.not12.i790, i1 true, i1 %cmp.not13.i791
  %51 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i793 = icmp eq i8 %49, %51
  %or.cond1116.i794 = select i1 %or.cond14.i792, i1 true, i1 %cmp6.not15.i793
  br i1 %or.cond1116.i794, label %return, label %while.body.i801

while.body.i801:                                  ; preds = %if.else694, %while.body.i801
  %52 = phi ptr [ %incdec.ptr.i795, %while.body.i801 ], [ %incdec.ptr48, %if.else694 ]
  %incdec.ptr.i795 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %incdec.ptr.i795, ptr %bufp, align 8, !tbaa !10
  %53 = load i8, ptr %incdec.ptr.i795, align 1, !tbaa !5
  %tobool.not.i796 = icmp eq i8 %53, 0
  %54 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i797 = icmp eq i8 %53, %54
  %or.cond.i798 = select i1 %tobool.not.i796, i1 true, i1 %cmp.not.i797
  %55 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i799 = icmp eq i8 %53, %55
  %or.cond11.i800 = select i1 %or.cond.i798, i1 true, i1 %cmp6.not.i799
  br i1 %or.cond11.i800, label %return, label %while.body.i801, !llvm.loop !21

return:                                           ; preds = %while.body.i801, %while.body.i545.i, %while.body.i787, %if.else694, %if.then466.i, %if.then461.i, %TeX_skip_parens.exit533.i, %if.then454.i, %TeX_skip_parens.exit.i, %if.then688, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then688 ], [ 0, %TeX_skip_parens.exit.i ], [ 0, %if.then454.i ], [ 0, %TeX_skip_parens.exit533.i ], [ 0, %if.then461.i ], [ 0, %if.then466.i ], [ 0, %if.else694 ], [ 1, %while.body.i787 ], [ 0, %while.body.i545.i ], [ 0, %while.body.i801 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @TeX_LR_check(i32 noundef %begin_p, ptr nocapture noundef %bufp) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %bufp, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %tobool.not12.i = icmp eq i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not13.i = icmp eq i8 %1, %2
  %or.cond14.i = select i1 %tobool.not12.i, i1 true, i1 %cmp.not13.i
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i = icmp eq i8 %1, %3
  %or.cond1116.i = select i1 %or.cond14.i, i1 true, i1 %cmp6.not15.i
  br i1 %or.cond1116.i, label %TeX_open_paren.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %4 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %bufp, align 8, !tbaa !10
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %5, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 4), align 1
  %cmp.not.i = icmp eq i8 %5, %6
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  %7 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i = icmp eq i8 %5, %7
  %or.cond11.i = select i1 %or.cond.i, i1 true, i1 %cmp6.not.i
  br i1 %or.cond11.i, label %TeX_open_paren.exit, label %while.body.i, !llvm.loop !20

TeX_open_paren.exit:                              ; preds = %while.body.i, %entry
  %8 = phi i8 [ %1, %entry ], [ %5, %while.body.i ]
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %TeX_open_paren.exit
  store i8 109, ptr @LaTeX_Mode, align 1, !tbaa !5
  br label %return

if.else:                                          ; preds = %TeX_open_paren.exit
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !5
  %9 = load ptr, ptr %bufp, align 8, !tbaa !10
  %incdec.ptr47 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr47, ptr %bufp, align 8, !tbaa !10
  %call48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr47, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #14
  %10 = icmp eq i32 %call48, 0
  br i1 %10, label %if.then53, label %if.end71

if.then53:                                        ; preds = %if.else
  %11 = load i8, ptr %incdec.ptr47, align 1, !tbaa !5
  %tobool.not12.i93 = icmp eq i8 %11, 0
  %12 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i94 = icmp eq i8 %11, %12
  %or.cond14.i95 = select i1 %tobool.not12.i93, i1 true, i1 %cmp.not13.i94
  %13 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i96 = icmp eq i8 %11, %13
  %or.cond1116.i97 = select i1 %or.cond14.i95, i1 true, i1 %cmp6.not15.i96
  br i1 %or.cond1116.i97, label %TeX_skip_parens.exit, label %while.body.i104

while.body.i104:                                  ; preds = %if.then53, %while.body.i104
  %14 = phi ptr [ %incdec.ptr.i98, %while.body.i104 ], [ %incdec.ptr47, %if.then53 ]
  %incdec.ptr.i98 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i98, ptr %bufp, align 8, !tbaa !10
  %15 = load i8, ptr %incdec.ptr.i98, align 1, !tbaa !5
  %tobool.not.i99 = icmp eq i8 %15, 0
  %16 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i100 = icmp eq i8 %15, %16
  %or.cond.i101 = select i1 %tobool.not.i99, i1 true, i1 %cmp.not.i100
  %17 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i102 = icmp eq i8 %15, %17
  %or.cond11.i103 = select i1 %or.cond.i101, i1 true, i1 %cmp6.not.i102
  br i1 %or.cond11.i103, label %TeX_skip_parens.exit, label %while.body.i104, !llvm.loop !21

TeX_skip_parens.exit:                             ; preds = %while.body.i104, %if.then53
  %18 = phi i8 [ %11, %if.then53 ], [ %15, %while.body.i104 ]
  %19 = phi ptr [ %incdec.ptr47, %if.then53 ], [ %incdec.ptr.i98, %while.body.i104 ]
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %TeX_skip_parens.exit
  %incdec.ptr55 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr55, ptr %bufp, align 8, !tbaa !10
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %TeX_skip_parens.exit
  %20 = phi ptr [ %incdec.ptr55, %if.then54 ], [ %19, %TeX_skip_parens.exit ]
  %tobool57.not = icmp eq i32 %begin_p, 0
  br i1 %tobool57.not, label %if.else61, label %if.then58

if.then58:                                        ; preds = %if.end56
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %tobool.not12.i105 = icmp eq i8 %21, 0
  %22 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13.i106 = icmp eq i8 %21, %22
  %or.cond14.i107 = select i1 %tobool.not12.i105, i1 true, i1 %cmp.not13.i106
  %23 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15.i108 = icmp eq i8 %21, %23
  %or.cond1116.i109 = select i1 %or.cond14.i107, i1 true, i1 %cmp6.not15.i108
  br i1 %or.cond1116.i109, label %TeX_skip_parens.exit117, label %while.body.i116

while.body.i116:                                  ; preds = %if.then58, %while.body.i116
  %24 = phi ptr [ %incdec.ptr.i110, %while.body.i116 ], [ %20, %if.then58 ]
  %incdec.ptr.i110 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i110, ptr %bufp, align 8, !tbaa !10
  %25 = load i8, ptr %incdec.ptr.i110, align 1, !tbaa !5
  %tobool.not.i111 = icmp eq i8 %25, 0
  %26 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not.i112 = icmp eq i8 %25, %26
  %or.cond.i113 = select i1 %tobool.not.i111, i1 true, i1 %cmp.not.i112
  %27 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not.i114 = icmp eq i8 %25, %27
  %or.cond11.i115 = select i1 %or.cond.i113, i1 true, i1 %cmp6.not.i114
  br i1 %or.cond11.i115, label %TeX_skip_parens.exit117, label %while.body.i116, !llvm.loop !21

TeX_skip_parens.exit117:                          ; preds = %while.body.i116, %if.then58
  %28 = load i32, ptr @math_mode, align 4, !tbaa !8
  %add = shl i32 %28, 7
  %and = add i32 %add, 256
  %sub59 = and i32 %and, 16256
  %mul = add i32 %28, -126
  %add60 = add i32 %mul, %sub59
  store i32 %add60, ptr @math_mode, align 4, !tbaa !8
  br label %return

if.else61:                                        ; preds = %if.end56
  %29 = load i32, ptr @math_mode, align 4, !tbaa !8
  %and62 = shl i32 %29, 7
  %mul63 = and i32 %and62, 16256
  %sub64 = sub nsw i32 %29, %mul63
  store i32 %sub64, ptr @math_mode, align 4, !tbaa !8
  %cmp65 = icmp slt i32 %sub64, 0
  br i1 %cmp65, label %if.then67, label %return

if.then67:                                        ; preds = %if.else61
  %30 = load ptr, ptr @stderr, align 8, !tbaa !10
  %31 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %30) #16
  store i32 1, ptr @math_mode, align 4, !tbaa !8
  br label %return

if.end71:                                         ; preds = %if.else
  store ptr %9, ptr %bufp, align 8, !tbaa !10
  br label %return

return:                                           ; preds = %TeX_skip_parens.exit117, %if.then67, %if.else61, %if.end71, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end71 ], [ 1, %if.else61 ], [ 1, %if.then67 ], [ 1, %TeX_skip_parens.exit117 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @TeX_strncmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %n) unnamed_addr #7 {
entry:
  %conv157 = zext i32 %n to i64
  %call158 = tail call i32 @strncmp(ptr noundef %a, ptr noundef %b, i64 noundef %conv157) #14
  %cmp161 = icmp eq i32 %call158, 0
  br i1 %cmp161, label %if.then163, label %if.end179

if.then163:                                       ; preds = %entry
  %arrayidx164 = getelementptr inbounds i8, ptr %a, i64 %conv157
  %0 = load i8, ptr %arrayidx164, align 1, !tbaa !5
  %cmp166 = icmp sgt i8 %0, -1
  br i1 %cmp166, label %land.lhs.true168, label %if.end179

land.lhs.true168:                                 ; preds = %if.then163
  %call169 = tail call ptr @__ctype_b_loc() #15
  %1 = load ptr, ptr %call169, align 8, !tbaa !10
  %idxprom173 = zext i8 %0 to i64
  %arrayidx174 = getelementptr inbounds i16, ptr %1, i64 %idxprom173
  %2 = load i16, ptr %arrayidx174, align 2, !tbaa !12
  %3 = and i16 %2, 1024
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end179, label %cleanup

if.end179:                                        ; preds = %if.then163, %land.lhs.true168, %entry
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true168, %if.end179
  %retval.0 = phi i32 [ %call158, %if.end179 ], [ 1, %land.lhs.true168 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @TeX_skip_parens(ptr nocapture noundef %bufp) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %bufp, align 8, !tbaa !10
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %tobool.not12 = icmp eq i8 %1, 0
  %2 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not13 = icmp eq i8 %1, %2
  %or.cond14 = select i1 %tobool.not12, i1 true, i1 %cmp.not13
  %3 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not15 = icmp eq i8 %1, %3
  %or.cond1116 = select i1 %or.cond14, i1 true, i1 %cmp6.not15
  br i1 %or.cond1116, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %4 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %bufp, align 8, !tbaa !10
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %5, 0
  %6 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 5), align 2
  %cmp.not = icmp eq i8 %5, %6
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  %7 = load i8, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 16, i64 9), align 2
  %cmp6.not = icmp eq i8 %5, %7
  %or.cond11 = select i1 %or.cond, i1 true, i1 %cmp6.not
  br i1 %or.cond11, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !15, !34, !35}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37}
!37 = distinct !{!37, !30}
!38 = !{!32, !29}
!39 = distinct !{!39, !15, !34}
!40 = !{!41, !11, i64 8}
!41 = !{!"success", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 0}
!43 = !{!44, !11, i64 8}
!44 = !{!"dent", !11, i64 0, !11, i64 8, !6, i64 16}
!45 = distinct !{!45, !15}
