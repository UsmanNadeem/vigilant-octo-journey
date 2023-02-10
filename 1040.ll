; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z07.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z07.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"SplitIsDefinite: x not a SPLIT!\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"DisposeObject: x has a parent!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"CopyObject: PAR child!\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"CopyObject: CLOSURE!\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CopyObject:\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"InsertObject:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Meld: type(x) != ACAT\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Meld: type(y) != ACAT\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s: maximum paragraph length (%d) exceeded\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"@Meld\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Meld: g!\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"DisposeSplitObject: x has no children!\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"DisposeSplitObject: x has one child!\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"DisposeSplitObject: children!\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"DisposeSplitObject: link (a)!\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"DisposeSplitObject: link (b)!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SplitIsDefinite(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 9
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %.pn = phi ptr [ %2, %if.end ], [ %y1.0, %for.cond ]
  %y1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y1.0 = load ptr, ptr %y1.0.in, align 8, !tbaa !5
  %ou14 = getelementptr inbounds %struct.word_type, ptr %y1.0, i64 0, i32 1
  %3 = load i8, ptr %ou14, align 8, !tbaa !5
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %for.cond, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond18

for.cond18:                                       ; preds = %for.cond18, %for.end
  %.pn60 = phi ptr [ %4, %for.end ], [ %y2.0, %for.cond18 ]
  %y2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn60, i64 0, i64 1
  %y2.0 = load ptr, ptr %y2.0.in, align 8, !tbaa !5
  %ou119 = getelementptr inbounds %struct.word_type, ptr %y2.0, i64 0, i32 1
  %5 = load i8, ptr %ou119, align 8, !tbaa !5
  %cmp22 = icmp eq i8 %5, 0
  br i1 %cmp22, label %for.cond18, label %for.end29, !llvm.loop !12

for.end29:                                        ; preds = %for.cond18
  %6 = add i8 %3, -9
  %or.cond = icmp ult i8 %6, 91
  %cmp43 = icmp ugt i8 %5, 8
  %or.cond61 = select i1 %or.cond, i1 %cmp43, i1 false
  %cmp49 = icmp ult i8 %5, 100
  %narrow = select i1 %or.cond61, i1 %cmp49, i1 false
  %land.ext = zext i1 %narrow to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @DisposeObject(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %osucc.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %.pre = load ptr, ptr %osucc.phi.trans.insert, align 8, !tbaa !5
  br label %tailrecurse

tailrecurse:                                      ; preds = %cond.end494.i, %entry
  %0 = phi ptr [ %.pre, %entry ], [ %79, %cond.end494.i ]
  %x.tr = phi ptr [ %x, %entry ], [ %78, %cond.end494.i ]
  %cmp = icmp eq ptr %0, %x.tr
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x.tr, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp1 = icmp eq i8 %2, 9
  br i1 %cmp1, label %if.end.i, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %x.tr, i64 0, i32 1
  %osucc6 = getelementptr inbounds %struct.LIST, ptr %x.tr, i64 0, i32 1
  %3 = load ptr, ptr %osucc6, align 8, !tbaa !5
  %cmp7.not157 = icmp eq ptr %3, %x.tr
  br i1 %cmp7.not157, label %while.end, label %while.body

if.end.i:                                         ; preds = %if.end
  %osucc.i = getelementptr inbounds %struct.LIST, ptr %x.tr, i64 0, i32 1
  %4 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  %cmp2.not.i = icmp eq ptr %4, %x.tr
  br i1 %cmp2.not.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.17) #6
  %.pre165 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %6 = phi ptr [ %.pre165, %if.then4.i ], [ %4, %if.end.i ]
  %7 = load ptr, ptr %x.tr, align 8, !tbaa !5
  %cmp12.not.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end6.i
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call15.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.18) #6
  %.pre166 = load ptr, ptr %x.tr, align 8, !tbaa !5
  %.pre167 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end6.i
  %9 = phi ptr [ %.pre167, %if.then14.i ], [ %6, %if.end6.i ]
  %10 = phi ptr [ %.pre166, %if.then14.i ], [ %7, %if.end6.i ]
  %osucc25.i = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %osucc25.i, align 8, !tbaa !5
  %cmp26.i = icmp eq ptr %10, %11
  br i1 %cmp26.i, label %for.cond.i.preheader, label %if.then28.i

if.then28.i:                                      ; preds = %if.end16.i
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call29.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.19) #6
  %.pre168 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then28.i, %if.end16.i
  %.pn.i.ph = phi ptr [ %9, %if.end16.i ], [ %.pre168, %if.then28.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.inc.i
  %count.0.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %for.cond.i.preheader ]
  %.pn.i = phi ptr [ %y.0.i, %for.inc.i ], [ %.pn.i.ph, %for.cond.i.preheader ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !5
  %ou137.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %13 = load i8, ptr %ou137.i, align 8, !tbaa !5
  switch i8 %13, label %if.end173.i [
    i8 0, label %for.inc.i
    i8 16, label %for.cond57.i
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br label %for.cond.i, !llvm.loop !13

for.cond57.i:                                     ; preds = %for.cond.i, %for.cond57.i
  %i.0.i = phi i32 [ %inc72.i, %for.cond57.i ], [ 1, %for.cond.i ]
  %y.0.pn.i = phi ptr [ %link.0.i, %for.cond57.i ], [ %y.0.i, %for.cond.i ]
  %y.0.pn592.i = phi ptr [ %uplink.0.i, %for.cond57.i ], [ %y.0.i, %for.cond.i ]
  %uplink.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.0.pn592.i, i64 0, i64 1, i32 1
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %y.0.pn.i, i64 0, i32 1
  %uplink.0.i = load ptr, ptr %uplink.0.in.i, align 8, !tbaa !5
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !5
  %cmp58.not.i = icmp ne ptr %link.0.i, %y.0.i
  %cmp60.not.i = icmp ne ptr %uplink.0.i, %y.0.i
  %or.cond.i.not = select i1 %cmp58.not.i, i1 %cmp60.not.i, i1 false
  %cmp62.i = icmp ult i32 %i.0.i, %count.0.i
  %or.cond593.i = select i1 %or.cond.i.not, i1 %cmp62.i, i1 false
  %inc72.i = add nuw nsw i32 %i.0.i, 1
  br i1 %or.cond593.i, label %for.cond57.i, label %for.end73.i, !llvm.loop !14

for.end73.i:                                      ; preds = %for.cond57.i
  br i1 %or.cond.i.not, label %if.end81.i, label %if.then79.i

if.then79.i:                                      ; preds = %for.end73.i
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call80.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %14, ptr noundef nonnull @.str.20) #6
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then79.i, %for.end73.i
  store ptr %link.0.i, ptr @xx_link, align 8, !tbaa !8
  %osucc84.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.i, i64 0, i64 1, i32 1
  %15 = load ptr, ptr %osucc84.i, align 8, !tbaa !5
  %cmp85.i = icmp eq ptr %15, %link.0.i
  br i1 %cmp85.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end81.i
  store ptr %15, ptr @zz_res, align 8, !tbaa !8
  %arrayidx91.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.i, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx91.i, align 8, !tbaa !5
  %arrayidx94.i = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  store ptr %16, ptr %arrayidx94.i, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx91.i, align 8, !tbaa !5
  %osucc101.i = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc101.i, align 8, !tbaa !5
  store ptr %link.0.i, ptr %osucc84.i, align 8, !tbaa !5
  store ptr %link.0.i, ptr %arrayidx91.i, align 8, !tbaa !5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end81.i
  %cond.i = phi ptr [ %15, %cond.false.i ], [ null, %if.end81.i ]
  store ptr %cond.i, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %link.0.i, ptr @zz_hold, align 8, !tbaa !8
  %osucc110.i = getelementptr inbounds %struct.LIST, ptr %link.0.i, i64 0, i32 1
  %18 = load ptr, ptr %osucc110.i, align 8, !tbaa !5
  %cmp111.i = icmp eq ptr %18, %link.0.i
  br i1 %cmp111.i, label %cond.end136.i, label %cond.false114.i

cond.false114.i:                                  ; preds = %cond.end.i
  store ptr %18, ptr @zz_res, align 8, !tbaa !8
  %19 = load ptr, ptr %link.0.i, align 8, !tbaa !5
  store ptr %19, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %21 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %osucc129.i = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %20, ptr %osucc129.i, align 8, !tbaa !5
  %osucc132.i = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  store ptr %21, ptr %osucc132.i, align 8, !tbaa !5
  store ptr %21, ptr %21, align 8, !tbaa !5
  %.pre169 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end136.i

cond.end136.i:                                    ; preds = %cond.false114.i, %cond.end.i
  %23 = phi ptr [ %.pre169, %cond.false114.i ], [ %link.0.i, %cond.end.i ]
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %ou1138.i = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  %24 = load i8, ptr %ou1138.i, align 8, !tbaa !5
  %.off.i = add i8 %24, -11
  %switch.i = icmp ult i8 %.off.i, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1, i32 0, i32 1
  %idxprom.i = zext i8 %24 to i64
  %arrayidx154.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom.i
  %cond157.in.in.i = select i1 %switch.i, ptr %orec_size.i, ptr %arrayidx154.i
  %cond157.in.i = load i8, ptr %cond157.in.in.i, align 1, !tbaa !5
  %cond157.i = zext i8 %cond157.in.i to i32
  store i32 %cond157.i, ptr @zz_size, align 4, !tbaa !15
  %idxprom158.i = zext i8 %cond157.in.i to i64
  %arrayidx159.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom158.i
  %25 = load ptr, ptr %arrayidx159.i, align 8, !tbaa !8
  store ptr %25, ptr %23, align 8, !tbaa !5
  %26 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %27 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom163.i = sext i32 %27 to i64
  %arrayidx164.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom163.i
  store ptr %26, ptr %arrayidx164.i, align 8, !tbaa !8
  %28 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc167.i = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  %29 = load ptr, ptr %osucc167.i, align 8, !tbaa !5
  %cmp168.i = icmp eq ptr %29, %28
  br i1 %cmp168.i, label %if.then170.i, label %if.end173.i

if.then170.i:                                     ; preds = %cond.end136.i
  %call171.i = tail call i32 @DisposeObject(ptr noundef nonnull %28)
  br label %if.end173.i

if.end173.i:                                      ; preds = %for.cond.i, %if.then170.i, %cond.end136.i
  %30 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  store ptr %30, ptr @xx_link, align 8, !tbaa !8
  %osucc179.i = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  %31 = load ptr, ptr %osucc179.i, align 8, !tbaa !5
  %cmp180.i = icmp eq ptr %31, %30
  br i1 %cmp180.i, label %cond.end205.i, label %cond.false183.i

cond.false183.i:                                  ; preds = %if.end173.i
  store ptr %31, ptr @zz_res, align 8, !tbaa !8
  %arrayidx188.i = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %arrayidx188.i, align 8, !tbaa !5
  %arrayidx191.i = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %32, ptr %arrayidx191.i, align 8, !tbaa !5
  %33 = load ptr, ptr %arrayidx188.i, align 8, !tbaa !5
  %osucc198.i = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc198.i, align 8, !tbaa !5
  store ptr %30, ptr %osucc179.i, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx188.i, align 8, !tbaa !5
  br label %cond.end205.i

cond.end205.i:                                    ; preds = %cond.false183.i, %if.end173.i
  %cond206.i = phi ptr [ %31, %cond.false183.i ], [ null, %if.end173.i ]
  store ptr %cond206.i, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %osucc209.i = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %osucc209.i, align 8, !tbaa !5
  %cmp210.i = icmp eq ptr %34, %30
  br i1 %cmp210.i, label %cond.end235.i, label %cond.false213.i

cond.false213.i:                                  ; preds = %cond.end205.i
  store ptr %34, ptr @zz_res, align 8, !tbaa !8
  %35 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %35, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %37 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %osucc228.i = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %36, ptr %osucc228.i, align 8, !tbaa !5
  %osucc231.i = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %37, ptr %osucc231.i, align 8, !tbaa !5
  store ptr %37, ptr %37, align 8, !tbaa !5
  %.pre170 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end235.i

cond.end235.i:                                    ; preds = %cond.false213.i, %cond.end205.i
  %39 = phi ptr [ %.pre170, %cond.false213.i ], [ %30, %cond.end205.i ]
  store ptr %39, ptr @zz_hold, align 8, !tbaa !8
  %ou1237.i = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %ou1237.i, align 8, !tbaa !5
  %.off598.i = add i8 %40, -11
  %switch599.i = icmp ult i8 %.off598.i, 2
  %orec_size250.i = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1, i32 0, i32 1
  %idxprom255.i = zext i8 %40 to i64
  %arrayidx256.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom255.i
  %cond259.in.in.i = select i1 %switch599.i, ptr %orec_size250.i, ptr %arrayidx256.i
  %cond259.in.i = load i8, ptr %cond259.in.in.i, align 1, !tbaa !5
  %cond259.i = zext i8 %cond259.in.i to i32
  store i32 %cond259.i, ptr @zz_size, align 4, !tbaa !15
  %idxprom260.i = zext i8 %cond259.in.i to i64
  %arrayidx261.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom260.i
  %41 = load ptr, ptr %arrayidx261.i, align 8, !tbaa !8
  store ptr %41, ptr %39, align 8, !tbaa !5
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %43 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom265.i = sext i32 %43 to i64
  %arrayidx266.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom265.i
  store ptr %42, ptr %arrayidx266.i, align 8, !tbaa !8
  %44 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc269.i = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  %45 = load ptr, ptr %osucc269.i, align 8, !tbaa !5
  %cmp270.i = icmp eq ptr %45, %44
  br i1 %cmp270.i, label %if.then272.i, label %if.end274.i

if.then272.i:                                     ; preds = %cond.end235.i
  %call273.i = tail call i32 @DisposeObject(ptr noundef nonnull %44)
  br label %if.end274.i

if.end274.i:                                      ; preds = %if.then272.i, %cond.end235.i
  %46 = load ptr, ptr %x.tr, align 8, !tbaa !5
  br label %for.cond281.i

for.cond281.i:                                    ; preds = %for.inc288.i, %if.end274.i
  %count.1.i = phi i32 [ 1, %if.end274.i ], [ %inc292.i, %for.inc288.i ]
  %.pn590.i = phi ptr [ %46, %if.end274.i ], [ %y.1.i, %for.inc288.i ]
  %y.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn590.i, i64 0, i64 1
  %y.1.i = load ptr, ptr %y.1.in.i, align 8, !tbaa !5
  %ou1282.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1
  %47 = load i8, ptr %ou1282.i, align 8, !tbaa !5
  switch i8 %47, label %if.end432.i [
    i8 0, label %for.inc288.i
    i8 15, label %for.cond306.i
  ]

for.inc288.i:                                     ; preds = %for.cond281.i
  %inc292.i = add nuw nsw i32 %count.1.i, 1
  br label %for.cond281.i, !llvm.loop !17

for.cond306.i:                                    ; preds = %for.cond281.i, %for.cond306.i
  %i.1.i = phi i32 [ %inc324.i, %for.cond306.i ], [ 1, %for.cond281.i ]
  %y.1.pn.i = phi ptr [ %link.1.i, %for.cond306.i ], [ %y.1.i, %for.cond281.i ]
  %y.1.pn591.i = phi ptr [ %uplink.1.i, %for.cond306.i ], [ %y.1.i, %for.cond281.i ]
  %uplink.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %y.1.pn591.i, i64 0, i64 1, i32 1
  %link.1.in.i = getelementptr inbounds %struct.LIST, ptr %y.1.pn.i, i64 0, i32 1
  %uplink.1.i = load ptr, ptr %uplink.1.in.i, align 8, !tbaa !5
  %link.1.i = load ptr, ptr %link.1.in.i, align 8, !tbaa !5
  %cmp307.not.i = icmp ne ptr %link.1.i, %y.1.i
  %cmp310.not.i = icmp ne ptr %uplink.1.i, %y.1.i
  %or.cond595.i.not = select i1 %cmp307.not.i, i1 %cmp310.not.i, i1 false
  %cmp313.i = icmp ult i32 %i.1.i, %count.1.i
  %or.cond596.i = select i1 %or.cond595.i.not, i1 %cmp313.i, i1 false
  %inc324.i = add nuw nsw i32 %i.1.i, 1
  br i1 %or.cond596.i, label %for.cond306.i, label %for.end325.i, !llvm.loop !18

for.end325.i:                                     ; preds = %for.cond306.i
  br i1 %or.cond595.i.not, label %if.end333.i, label %if.then331.i

if.then331.i:                                     ; preds = %for.end325.i
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call332.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %48, ptr noundef nonnull @.str.21) #6
  br label %if.end333.i

if.end333.i:                                      ; preds = %if.then331.i, %for.end325.i
  store ptr %link.1.i, ptr @xx_link, align 8, !tbaa !8
  %osucc336.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.i, i64 0, i64 1, i32 1
  %49 = load ptr, ptr %osucc336.i, align 8, !tbaa !5
  %cmp337.i = icmp eq ptr %49, %link.1.i
  br i1 %cmp337.i, label %cond.end362.i, label %cond.false340.i

cond.false340.i:                                  ; preds = %if.end333.i
  store ptr %49, ptr @zz_res, align 8, !tbaa !8
  %arrayidx345.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.i, i64 0, i64 1
  %50 = load ptr, ptr %arrayidx345.i, align 8, !tbaa !5
  %arrayidx348.i = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %50, ptr %arrayidx348.i, align 8, !tbaa !5
  %51 = load ptr, ptr %arrayidx345.i, align 8, !tbaa !5
  %osucc355.i = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc355.i, align 8, !tbaa !5
  store ptr %link.1.i, ptr %osucc336.i, align 8, !tbaa !5
  store ptr %link.1.i, ptr %arrayidx345.i, align 8, !tbaa !5
  br label %cond.end362.i

cond.end362.i:                                    ; preds = %cond.false340.i, %if.end333.i
  %cond363.i = phi ptr [ %49, %cond.false340.i ], [ null, %if.end333.i ]
  store ptr %cond363.i, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %link.1.i, ptr @zz_hold, align 8, !tbaa !8
  %osucc366.i = getelementptr inbounds %struct.LIST, ptr %link.1.i, i64 0, i32 1
  %52 = load ptr, ptr %osucc366.i, align 8, !tbaa !5
  %cmp367.i = icmp eq ptr %52, %link.1.i
  br i1 %cmp367.i, label %cond.end392.i, label %cond.false370.i

cond.false370.i:                                  ; preds = %cond.end362.i
  store ptr %52, ptr @zz_res, align 8, !tbaa !8
  %53 = load ptr, ptr %link.1.i, align 8, !tbaa !5
  store ptr %53, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %osucc385.i = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %54, ptr %osucc385.i, align 8, !tbaa !5
  %osucc388.i = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %55, ptr %osucc388.i, align 8, !tbaa !5
  store ptr %55, ptr %55, align 8, !tbaa !5
  %.pre171 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end392.i

cond.end392.i:                                    ; preds = %cond.false370.i, %cond.end362.i
  %57 = phi ptr [ %.pre171, %cond.false370.i ], [ %link.1.i, %cond.end362.i ]
  store ptr %57, ptr @zz_hold, align 8, !tbaa !8
  %ou1394.i = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1
  %58 = load i8, ptr %ou1394.i, align 8, !tbaa !5
  %.off600.i = add i8 %58, -11
  %switch601.i = icmp ult i8 %.off600.i, 2
  %orec_size407.i = getelementptr inbounds %struct.word_type, ptr %57, i64 0, i32 1, i32 0, i32 1
  %idxprom412.i = zext i8 %58 to i64
  %arrayidx413.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom412.i
  %cond416.in.in.i = select i1 %switch601.i, ptr %orec_size407.i, ptr %arrayidx413.i
  %cond416.in.i = load i8, ptr %cond416.in.in.i, align 1, !tbaa !5
  %cond416.i = zext i8 %cond416.in.i to i32
  store i32 %cond416.i, ptr @zz_size, align 4, !tbaa !15
  %idxprom417.i = zext i8 %cond416.in.i to i64
  %arrayidx418.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom417.i
  %59 = load ptr, ptr %arrayidx418.i, align 8, !tbaa !8
  store ptr %59, ptr %57, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %61 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom422.i = sext i32 %61 to i64
  %arrayidx423.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom422.i
  store ptr %60, ptr %arrayidx423.i, align 8, !tbaa !8
  %62 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc426.i = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %osucc426.i, align 8, !tbaa !5
  %cmp427.i = icmp eq ptr %63, %62
  br i1 %cmp427.i, label %if.then429.i, label %if.end432.i

if.then429.i:                                     ; preds = %cond.end392.i
  %call430.i = tail call i32 @DisposeObject(ptr noundef nonnull %62)
  br label %if.end432.i

if.end432.i:                                      ; preds = %for.cond281.i, %if.then429.i, %cond.end392.i
  %64 = load ptr, ptr %x.tr, align 8, !tbaa !5
  store ptr %64, ptr @xx_link, align 8, !tbaa !8
  %osucc438.i = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  %65 = load ptr, ptr %osucc438.i, align 8, !tbaa !5
  %cmp439.i = icmp eq ptr %65, %64
  br i1 %cmp439.i, label %cond.end464.i, label %cond.false442.i

cond.false442.i:                                  ; preds = %if.end432.i
  store ptr %65, ptr @zz_res, align 8, !tbaa !8
  %arrayidx447.i = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %arrayidx447.i, align 8, !tbaa !5
  %arrayidx450.i = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  store ptr %66, ptr %arrayidx450.i, align 8, !tbaa !5
  %67 = load ptr, ptr %arrayidx447.i, align 8, !tbaa !5
  %osucc457.i = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %65, ptr %osucc457.i, align 8, !tbaa !5
  store ptr %64, ptr %osucc438.i, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx447.i, align 8, !tbaa !5
  br label %cond.end464.i

cond.end464.i:                                    ; preds = %cond.false442.i, %if.end432.i
  %cond465.i = phi ptr [ %65, %cond.false442.i ], [ null, %if.end432.i ]
  store ptr %cond465.i, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %osucc468.i = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  %68 = load ptr, ptr %osucc468.i, align 8, !tbaa !5
  %cmp469.i = icmp eq ptr %68, %64
  br i1 %cmp469.i, label %cond.end494.i, label %cond.false472.i

cond.false472.i:                                  ; preds = %cond.end464.i
  store ptr %68, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %69, ptr %68, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %71 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %osucc487.i = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %osucc487.i, align 8, !tbaa !5
  %osucc490.i = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %71, ptr %osucc490.i, align 8, !tbaa !5
  store ptr %71, ptr %71, align 8, !tbaa !5
  %.pre172 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end494.i

cond.end494.i:                                    ; preds = %cond.false472.i, %cond.end464.i
  %73 = phi ptr [ %.pre172, %cond.false472.i ], [ %64, %cond.end464.i ]
  store ptr %73, ptr @zz_hold, align 8, !tbaa !8
  %ou1496.i = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1
  %74 = load i8, ptr %ou1496.i, align 8, !tbaa !5
  %.off602.i = add i8 %74, -11
  %switch603.i = icmp ult i8 %.off602.i, 2
  %orec_size509.i = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1, i32 0, i32 1
  %idxprom514.i = zext i8 %74 to i64
  %arrayidx515.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom514.i
  %cond518.in.in.i = select i1 %switch603.i, ptr %orec_size509.i, ptr %arrayidx515.i
  %cond518.in.i = load i8, ptr %cond518.in.in.i, align 1, !tbaa !5
  %cond518.i = zext i8 %cond518.in.i to i32
  store i32 %cond518.i, ptr @zz_size, align 4, !tbaa !15
  %idxprom519.i = zext i8 %cond518.in.i to i64
  %arrayidx520.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom519.i
  %75 = load ptr, ptr %arrayidx520.i, align 8, !tbaa !8
  store ptr %75, ptr %73, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %77 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom524.i = sext i32 %77 to i64
  %arrayidx525.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom524.i
  store ptr %76, ptr %arrayidx525.i, align 8, !tbaa !8
  %78 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc528.i = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  %79 = load ptr, ptr %osucc528.i, align 8, !tbaa !5
  %cmp529.i = icmp eq ptr %79, %78
  br i1 %cmp529.i, label %tailrecurse, label %if.end132

while.body:                                       ; preds = %while.cond.preheader, %if.end101
  %80 = phi ptr [ %96, %if.end101 ], [ %3, %while.cond.preheader ]
  store ptr %80, ptr @xx_link, align 8, !tbaa !8
  %osucc14 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  %81 = load ptr, ptr %osucc14, align 8, !tbaa !5
  %cmp15 = icmp eq ptr %81, %80
  br i1 %cmp15, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  %arrayidx21 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %82, ptr %arrayidx23, align 8, !tbaa !5
  %83 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %osucc30 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc30, align 8, !tbaa !5
  store ptr %80, ptr %osucc14, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx21, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  %cond = phi ptr [ %81, %cond.false ], [ null, %while.body ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %80, ptr @zz_hold, align 8, !tbaa !8
  %osucc39 = getelementptr inbounds %struct.LIST, ptr %80, i64 0, i32 1
  %84 = load ptr, ptr %osucc39, align 8, !tbaa !5
  %cmp40 = icmp eq ptr %84, %80
  br i1 %cmp40, label %cond.end65, label %cond.false43

cond.false43:                                     ; preds = %cond.end
  store ptr %84, ptr @zz_res, align 8, !tbaa !8
  %85 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %85, ptr %84, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %87 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %86, ptr %osucc58, align 8, !tbaa !5
  %osucc61 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %87, ptr %osucc61, align 8, !tbaa !5
  store ptr %87, ptr %87, align 8, !tbaa !5
  %.pre163 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end, %cond.false43
  %89 = phi ptr [ %80, %cond.end ], [ %.pre163, %cond.false43 ]
  store ptr %89, ptr @zz_hold, align 8, !tbaa !8
  %ou167 = getelementptr inbounds %struct.word_type, ptr %89, i64 0, i32 1
  %90 = load i8, ptr %ou167, align 8, !tbaa !5
  %.off = add i8 %90, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %89, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %90 to i64
  %arrayidx83 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond86.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx83
  %cond86.in = load i8, ptr %cond86.in.in, align 1, !tbaa !5
  %cond86 = zext i8 %cond86.in to i32
  store i32 %cond86, ptr @zz_size, align 4, !tbaa !15
  %idxprom87 = zext i8 %cond86.in to i64
  %arrayidx88 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom87
  %91 = load ptr, ptr %arrayidx88, align 8, !tbaa !8
  store ptr %91, ptr %89, align 8, !tbaa !5
  %92 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %93 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom92 = sext i32 %93 to i64
  %arrayidx93 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom92
  store ptr %92, ptr %arrayidx93, align 8, !tbaa !8
  %94 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  %95 = load ptr, ptr %osucc96, align 8, !tbaa !5
  %cmp97 = icmp eq ptr %95, %94
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %cond.end65
  %call100 = tail call i32 @DisposeObject(ptr noundef nonnull %94)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %cond.end65
  %96 = load ptr, ptr %osucc6, align 8, !tbaa !5
  %cmp7.not = icmp eq ptr %96, %x.tr
  br i1 %cmp7.not, label %while.end.loopexit, label %while.body, !llvm.loop !19

while.end.loopexit:                               ; preds = %if.end101
  %.pre164 = load i8, ptr %ou1.le, align 8, !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %97 = phi i8 [ %.pre164, %while.end.loopexit ], [ %2, %while.cond.preheader ]
  store ptr %x.tr, ptr @zz_hold, align 8, !tbaa !8
  %.off143 = add i8 %97, -11
  %switch144 = icmp ult i8 %.off143, 2
  %orec_size115 = getelementptr inbounds %struct.word_type, ptr %x.tr, i64 0, i32 1, i32 0, i32 1
  %idxprom120 = zext i8 %97 to i64
  %arrayidx121 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom120
  %cond124.in.in = select i1 %switch144, ptr %orec_size115, ptr %arrayidx121
  %cond124.in = load i8, ptr %cond124.in.in, align 1, !tbaa !5
  %cond124 = zext i8 %cond124.in to i32
  store i32 %cond124, ptr @zz_size, align 4, !tbaa !15
  %idxprom125 = zext i8 %cond124.in to i64
  %arrayidx126 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom125
  %98 = load ptr, ptr %arrayidx126, align 8, !tbaa !8
  store ptr %98, ptr %x.tr, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %100 = load i32, ptr @zz_size, align 4, !tbaa !15
  %idxprom130 = sext i32 %100 to i64
  %arrayidx131 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom130
  store ptr %99, ptr %arrayidx131, align 8, !tbaa !8
  br label %if.end132

if.end132:                                        ; preds = %cond.end494.i, %while.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeWord(i32 noundef %typ, ptr nocapture noundef readonly %str, ptr noundef %pos) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %sub = shl i64 %call, 32
  %sext = add i64 %sub, 292057776128
  %conv2 = ashr exact i64 %sext, 32
  %div56 = lshr i64 %conv2, 3
  %0 = trunc i64 %div56 to i32
  %conv4 = add i32 %0, 1
  store i32 %conv4, ptr @zz_size, align 4, !tbaa !15
  %cmp = icmp ugt i32 %conv4, 264
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %pos) #6
  %.pre = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end18

if.else:                                          ; preds = %entry
  %conv5 = zext i32 %conv4 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %call11 = tail call ptr @GetMemory(i32 noundef %conv4, ptr noundef %pos) #6
  store ptr %call11, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end18

if.else12:                                        ; preds = %if.else
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %2, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.else12, %if.then
  %3 = phi ptr [ %call11, %if.then10 ], [ %1, %if.else12 ], [ %.pre, %if.then ]
  %4 = load i32, ptr @zz_size, align 4, !tbaa !15
  %conv19 = trunc i32 %4 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i8 %conv19, ptr %orec_size, align 1, !tbaa !5
  %conv20 = trunc i32 %typ to i8
  %ou121 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  store i8 %conv20, ptr %ou121, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  store ptr %3, ptr %osucc, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1
  store ptr %3, ptr %arrayidx25, align 8, !tbaa !5
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  store ptr %3, ptr %osucc29, align 8, !tbaa !5
  store ptr %3, ptr %3, align 8, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 4
  %call33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %str) #6
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !20
  %ofile_num35 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num35, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num37 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 3
  %bf.load38 = load i32, ptr %oline_num37, align 4
  %bf.clear39 = and i32 %bf.load38, -1048576
  %bf.set = or i32 %bf.clear39, %bf.clear
  store i32 %bf.set, ptr %oline_num37, align 4
  %bf.load40 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load40, -1048576
  %bf.set46 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set46, ptr %oline_num37, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeWordTwo(i32 noundef %typ, ptr nocapture noundef readonly %str1, ptr nocapture noundef readonly %str2, ptr noundef %pos) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str1) #7
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str2) #7
  %add = add i64 %call1, %call
  %sub = shl i64 %add, 32
  %sext = add i64 %sub, 292057776128
  %conv7 = ashr exact i64 %sext, 32
  %div68 = lshr i64 %conv7, 3
  %0 = trunc i64 %div68 to i32
  %conv9 = add i32 %0, 1
  store i32 %conv9, ptr @zz_size, align 4, !tbaa !15
  %cmp = icmp ugt i32 %conv9, 264
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %pos) #6
  %.pre = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end23

if.else:                                          ; preds = %entry
  %conv10 = zext i32 %conv9 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv10
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %call16 = tail call ptr @GetMemory(i32 noundef %conv9, ptr noundef %pos) #6
  store ptr %call16, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end23

if.else17:                                        ; preds = %if.else
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %2, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.else17, %if.then
  %3 = phi ptr [ %call16, %if.then15 ], [ %1, %if.else17 ], [ %.pre, %if.then ]
  %4 = load i32, ptr @zz_size, align 4, !tbaa !15
  %conv24 = trunc i32 %4 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i8 %conv24, ptr %orec_size, align 1, !tbaa !5
  %conv25 = trunc i32 %typ to i8
  %ou126 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  store i8 %conv25, ptr %ou126, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  store ptr %3, ptr %osucc, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1
  store ptr %3, ptr %arrayidx30, align 8, !tbaa !5
  %osucc34 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  store ptr %3, ptr %osucc34, align 8, !tbaa !5
  store ptr %3, ptr %3, align 8, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 4
  %call38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %str1) #6
  %sext69 = shl i64 %call, 32
  %idxprom40 = ashr exact i64 %sext69, 32
  %arrayidx41 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 4, i64 %idxprom40
  %call42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx41, ptr noundef nonnull dereferenceable(1) %str2) #6
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !20
  %ofile_num44 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num44, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num46 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1, i32 0, i32 3
  %bf.load47 = load i32, ptr %oline_num46, align 4
  %bf.clear48 = and i32 %bf.load47, -1048576
  %bf.set = or i32 %bf.clear48, %bf.clear
  store i32 %bf.set, ptr %oline_num46, align 4
  %bf.load49 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load49, -1048576
  %bf.set55 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set55, ptr %oline_num46, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MakeWordThree(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, ptr nocapture noundef readonly %s3) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #7
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s3) #7
  %conv4 = trunc i64 %call3 to i32
  %add = add nsw i32 %conv2, %conv
  %add5 = add i32 %conv4, 68
  %sub = add i32 %add5, %add
  %0 = ashr i32 %sub, 3
  %conv12 = add nsw i32 %0, 1
  store i32 %conv12, ptr @zz_size, align 4, !tbaa !15
  %cmp = icmp ugt i32 %conv12, 264
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %1) #6
  %.pre = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end26

if.else:                                          ; preds = %entry
  %conv13 = zext i32 %conv12 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv13
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp16 = icmp eq ptr %2, null
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call19 = tail call ptr @GetMemory(i32 noundef %conv12, ptr noundef %3) #6
  store ptr %call19, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end26

if.else20:                                        ; preds = %if.else
  store ptr %2, ptr @zz_hold, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %if.else20, %if.then
  %5 = phi ptr [ %call19, %if.then18 ], [ %2, %if.else20 ], [ %.pre, %if.then ]
  %6 = load i32, ptr @zz_size, align 4, !tbaa !15
  %conv27 = trunc i32 %6 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 1
  store i8 %conv27, ptr %orec_size, align 1, !tbaa !5
  %ou128 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1
  store i8 11, ptr %ou128, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %5, ptr %arrayidx32, align 8, !tbaa !5
  %osucc36 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  store ptr %5, ptr %osucc36, align 8, !tbaa !5
  store ptr %5, ptr %5, align 8, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 4
  %call40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %s1) #6
  %sext = shl i64 %call, 32
  %idxprom42 = ashr exact i64 %sext, 32
  %arrayidx43 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 4, i64 %idxprom42
  %call44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx43, ptr noundef nonnull dereferenceable(1) %s2) #6
  %idxprom47 = sext i32 %add to i64
  %arrayidx48 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 4, i64 %idxprom47
  %call49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx48, ptr noundef nonnull dereferenceable(1) %s3) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CopyObject(ptr noundef %x, ptr noundef %pos) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 1, label %sw.bb42
    i8 5, label %sw.bb221
    i8 4, label %sw.bb221
    i8 6, label %sw.bb221
    i8 7, label %sw.bb221
    i8 20, label %sw.bb221
    i8 21, label %sw.bb221
    i8 22, label %sw.bb221
    i8 23, label %sw.bb221
    i8 24, label %sw.bb221
    i8 25, label %sw.bb221
    i8 26, label %sw.bb221
    i8 27, label %sw.bb221
    i8 28, label %sw.bb221
    i8 29, label %sw.bb221
    i8 30, label %sw.bb221
    i8 31, label %sw.bb221
    i8 32, label %sw.bb221
    i8 33, label %sw.bb221
    i8 34, label %sw.bb221
    i8 35, label %sw.bb221
    i8 36, label %sw.bb221
    i8 37, label %sw.bb221
    i8 38, label %sw.bb221
    i8 39, label %sw.bb221
    i8 40, label %sw.bb221
    i8 41, label %sw.bb221
    i8 44, label %sw.bb221
    i8 42, label %sw.bb221
    i8 43, label %sw.bb221
    i8 45, label %sw.bb221
    i8 46, label %sw.bb221
    i8 47, label %sw.bb221
    i8 48, label %sw.bb221
    i8 49, label %sw.bb221
    i8 50, label %sw.bb221
    i8 51, label %sw.bb221
    i8 54, label %sw.bb221
    i8 53, label %sw.bb221
    i8 52, label %sw.bb221
    i8 55, label %sw.bb221
    i8 56, label %sw.bb221
    i8 58, label %sw.bb221
    i8 59, label %sw.bb221
    i8 60, label %sw.bb221
    i8 61, label %sw.bb221
    i8 62, label %sw.bb221
    i8 63, label %sw.bb221
    i8 64, label %sw.bb221
    i8 65, label %sw.bb221
    i8 66, label %sw.bb221
    i8 67, label %sw.bb221
    i8 68, label %sw.bb221
    i8 69, label %sw.bb221
    i8 70, label %sw.bb221
    i8 71, label %sw.bb221
    i8 72, label %sw.bb221
    i8 73, label %sw.bb221
    i8 74, label %sw.bb221
    i8 75, label %sw.bb221
    i8 76, label %sw.bb221
    i8 77, label %sw.bb221
    i8 78, label %sw.bb221
    i8 79, label %sw.bb221
    i8 80, label %sw.bb221
    i8 92, label %sw.bb221
    i8 93, label %sw.bb221
    i8 94, label %sw.bb221
    i8 95, label %sw.bb221
    i8 96, label %sw.bb221
    i8 97, label %sw.bb221
    i8 98, label %sw.bb221
    i8 99, label %sw.bb221
    i8 19, label %sw.bb221
    i8 18, label %sw.bb221
    i8 17, label %sw.bb221
    i8 81, label %sw.bb221
    i8 57, label %sw.bb396
    i8 82, label %sw.epilog
    i8 10, label %sw.bb571
    i8 2, label %sw.bb740
  ]

sw.bb:                                            ; preds = %entry, %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #7
  %sub = shl i64 %call, 32
  %sext = add i64 %sub, 292057776128
  %conv3 = ashr exact i64 %sext, 32
  %div1454 = lshr i64 %conv3, 3
  %1 = trunc i64 %div1454 to i32
  %conv5 = add i32 %1, 1
  store i32 %conv5, ptr @zz_size, align 4, !tbaa !15
  %cmp = icmp ugt i32 %conv5, 264
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %call8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %pos) #6
  %.pre1482 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end19

if.else:                                          ; preds = %sw.bb
  %conv6 = zext i32 %conv5 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %call12 = tail call ptr @GetMemory(i32 noundef %conv5, ptr noundef %pos) #6
  store ptr %call12, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end19

if.else13:                                        ; preds = %if.else
  store ptr %2, ptr @zz_hold, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.else13, %if.then
  %4 = phi ptr [ %call12, %if.then11 ], [ %2, %if.else13 ], [ %.pre1482, %if.then ]
  %5 = load i32, ptr @zz_size, align 4, !tbaa !15
  %conv20 = trunc i32 %5 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 1
  store i8 %conv20, ptr %orec_size, align 1, !tbaa !5
  %6 = load i8, ptr %ou1, align 8, !tbaa !5
  %ou124 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 %6, ptr %ou124, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx29, align 8, !tbaa !5
  %osucc33 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc33, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ostring37 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4
  %call41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring37, ptr noundef nonnull dereferenceable(1) %ostring) #6
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %7 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv43 = zext i8 %7 to i32
  store i32 %conv43, ptr @zz_size, align 4, !tbaa !15
  %conv44 = zext i8 %7 to i64
  %arrayidx51 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv44
  %8 = load ptr, ptr %arrayidx51, align 8, !tbaa !8
  %cmp52 = icmp eq ptr %8, null
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %sw.bb42
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call55 = tail call ptr @GetMemory(i32 noundef %conv43, ptr noundef %9) #6
  store ptr %call55, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end65

if.else56:                                        ; preds = %sw.bb42
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx51, align 8, !tbaa !8
  br label %if.end65

if.end65:                                         ; preds = %if.then54, %if.else56
  %11 = phi ptr [ %call55, %if.then54 ], [ %8, %if.else56 ]
  %ou166 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 1, ptr %ou166, align 8, !tbaa !5
  %osucc70 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc70, align 8, !tbaa !5
  %arrayidx72 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %11, ptr %arrayidx72, align 8, !tbaa !5
  %osucc76 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc76, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %x, i64 0, i32 3
  %bf.load = load i16, ptr %ogap, align 4
  %bf.clear = and i16 %bf.load, 256
  %ogap80 = getelementptr inbounds %struct.gapobj_type, ptr %11, i64 0, i32 3
  %bf.load81 = load i16, ptr %ogap80, align 4
  %bf.clear82 = and i16 %bf.load81, -257
  %bf.set = or i16 %bf.clear82, %bf.clear
  store i16 %bf.set, ptr %ogap80, align 4
  %bf.load84 = load i16, ptr %ogap, align 4
  %bf.clear86 = and i16 %bf.load84, 512
  %bf.clear92 = and i16 %bf.set, -513
  %bf.set93 = or i16 %bf.clear92, %bf.clear86
  store i16 %bf.set93, ptr %ogap80, align 4
  %ohspace = getelementptr inbounds i8, ptr %x, i64 41
  %12 = load i8, ptr %ohspace, align 1, !tbaa !5
  %ohspace96 = getelementptr inbounds i8, ptr %11, i64 41
  store i8 %12, ptr %ohspace96, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %x, i64 42
  %13 = load i8, ptr %ovspace, align 2, !tbaa !5
  %ovspace99 = getelementptr inbounds i8, ptr %11, i64 42
  store i8 %13, ptr %ovspace99, align 2, !tbaa !5
  %osucc102 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %14 = load ptr, ptr %osucc102, align 8, !tbaa !5
  %cmp103.not = icmp eq ptr %14, %x
  br i1 %cmp103.not, label %sw.epilog, label %for.cond

for.cond:                                         ; preds = %if.end65, %for.cond
  %.pn1453 = phi ptr [ %y.0, %for.cond ], [ %14, %if.end65 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1453, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1112 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %15 = load i8, ptr %ou1112, align 8, !tbaa !5
  %cmp115 = icmp eq i8 %15, 0
  br i1 %cmp115, label %for.cond, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %call120 = tail call ptr @CopyObject(ptr noundef nonnull %y.0, ptr noundef %pos)
  %16 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv121 = zext i8 %16 to i32
  store i32 %conv121, ptr @zz_size, align 4, !tbaa !15
  %conv122 = zext i8 %16 to i64
  %arrayidx129 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv122
  %17 = load ptr, ptr %arrayidx129, align 8, !tbaa !8
  %cmp130 = icmp eq ptr %17, null
  br i1 %cmp130, label %if.then132, label %if.else134

if.then132:                                       ; preds = %for.end
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call133 = tail call ptr @GetMemory(i32 noundef %conv121, ptr noundef %18) #6
  br label %cond.end185

if.else134:                                       ; preds = %for.end
  store ptr %17, ptr @zz_hold, align 8, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx129, align 8, !tbaa !8
  br label %cond.end185

cond.end185:                                      ; preds = %if.then132, %if.else134
  %20 = phi ptr [ %call133, %if.then132 ], [ %17, %if.else134 ]
  %ou1144 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store i8 0, ptr %ou1144, align 8, !tbaa !5
  %osucc148 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc148, align 8, !tbaa !5
  %arrayidx150 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  store ptr %20, ptr %arrayidx150, align 8, !tbaa !5
  %osucc154 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc154, align 8, !tbaa !5
  store ptr %20, ptr %20, align 8, !tbaa !5
  store ptr %20, ptr @xx_link, align 8, !tbaa !8
  store ptr %20, ptr @zz_res, align 8, !tbaa !8
  store ptr %11, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %21, ptr @zz_tmp, align 8, !tbaa !8
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %22, ptr %11, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %osucc178 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %23, ptr %osucc178, align 8, !tbaa !5
  %26 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %26, ptr %24, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %28 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc184 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %27, ptr %osucc184, align 8, !tbaa !5
  %29 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %29, ptr @zz_res, align 8, !tbaa !8
  store ptr %call120, ptr @zz_hold, align 8, !tbaa !8
  %cmp187 = icmp eq ptr %call120, null
  %cmp191 = icmp eq ptr %29, null
  %or.cond1455 = select i1 %cmp187, i1 true, i1 %cmp191
  br i1 %or.cond1455, label %sw.epilog, label %cond.false194

cond.false194:                                    ; preds = %cond.end185
  %arrayidx196 = getelementptr inbounds [2 x %struct.LIST], ptr %call120, i64 0, i64 1
  %30 = load ptr, ptr %arrayidx196, align 8, !tbaa !5
  store ptr %30, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx199 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx199, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx196, align 8, !tbaa !5
  %32 = load ptr, ptr %arrayidx199, align 8, !tbaa !5
  %osucc209 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1, i32 1
  store ptr %call120, ptr %osucc209, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx199, align 8, !tbaa !5
  %osucc215 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %29, ptr %osucc215, align 8, !tbaa !5
  br label %sw.epilog

sw.bb221:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %idxprom224 = zext i8 %0 to i64
  %arrayidx225 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom224
  %33 = load i8, ptr %arrayidx225, align 1, !tbaa !5
  %conv226 = zext i8 %33 to i32
  store i32 %conv226, ptr @zz_size, align 4, !tbaa !15
  %conv227 = zext i8 %33 to i64
  %arrayidx234 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv227
  %34 = load ptr, ptr %arrayidx234, align 8, !tbaa !8
  %cmp235 = icmp eq ptr %34, null
  br i1 %cmp235, label %if.then237, label %if.else239

if.then237:                                       ; preds = %sw.bb221
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call238 = tail call ptr @GetMemory(i32 noundef %conv226, ptr noundef %35) #6
  store ptr %call238, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end248

if.else239:                                       ; preds = %sw.bb221
  store ptr %34, ptr @zz_hold, align 8, !tbaa !8
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %36, ptr %arrayidx234, align 8, !tbaa !8
  br label %if.end248

if.end248:                                        ; preds = %if.then237, %if.else239
  %37 = phi ptr [ %call238, %if.then237 ], [ %34, %if.else239 ]
  %38 = load i8, ptr %ou1, align 8, !tbaa !5
  %ou1251 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1
  store i8 %38, ptr %ou1251, align 8, !tbaa !5
  %osucc255 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %37, ptr %osucc255, align 8, !tbaa !5
  %arrayidx257 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  store ptr %37, ptr %arrayidx257, align 8, !tbaa !5
  %osucc261 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %37, ptr %osucc261, align 8, !tbaa !5
  store ptr %37, ptr %37, align 8, !tbaa !5
  %link.0.in1475 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.01476 = load ptr, ptr %link.0.in1475, align 8, !tbaa !5
  %cmp269.not1477 = icmp eq ptr %link.01476, %x
  br i1 %cmp269.not1477, label %sw.epilog, label %for.cond275.preheader

for.cond275.preheader:                            ; preds = %if.end248, %for.inc391
  %link.01478 = phi ptr [ %link.0, %for.inc391 ], [ %link.01476, %if.end248 ]
  br label %for.cond275

for.cond275:                                      ; preds = %for.cond275.preheader, %for.cond275
  %link.0.pn = phi ptr [ %y.1, %for.cond275 ], [ %link.01478, %for.cond275.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1276 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %39 = load i8, ptr %ou1276, align 8, !tbaa !5
  %cmp279 = icmp eq i8 %39, 0
  br i1 %cmp279, label %for.cond275, label %for.end286, !llvm.loop !24

for.end286:                                       ; preds = %for.cond275
  %call287 = tail call ptr @CopyObject(ptr noundef nonnull %y.1, ptr noundef %pos)
  %40 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv288 = zext i8 %40 to i32
  store i32 %conv288, ptr @zz_size, align 4, !tbaa !15
  %conv289 = zext i8 %40 to i64
  %arrayidx296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv289
  %41 = load ptr, ptr %arrayidx296, align 8, !tbaa !8
  %cmp297 = icmp eq ptr %41, null
  br i1 %cmp297, label %if.then299, label %if.else301

if.then299:                                       ; preds = %for.end286
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call300 = tail call ptr @GetMemory(i32 noundef %conv288, ptr noundef %42) #6
  br label %cond.end356

if.else301:                                       ; preds = %for.end286
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx296, align 8, !tbaa !8
  br label %cond.end356

cond.end356:                                      ; preds = %if.then299, %if.else301
  %44 = phi ptr [ %call300, %if.then299 ], [ %41, %if.else301 ]
  %ou1311 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 0, ptr %ou1311, align 8, !tbaa !5
  %osucc315 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc315, align 8, !tbaa !5
  %arrayidx317 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %44, ptr %arrayidx317, align 8, !tbaa !5
  %osucc321 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc321, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  store ptr %44, ptr @xx_link, align 8, !tbaa !8
  store ptr %44, ptr @zz_res, align 8, !tbaa !8
  store ptr %37, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %37, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %osucc347 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc347, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc353 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc353, align 8, !tbaa !5
  %53 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %53, ptr @zz_res, align 8, !tbaa !8
  store ptr %call287, ptr @zz_hold, align 8, !tbaa !8
  %cmp358 = icmp eq ptr %call287, null
  %cmp362 = icmp eq ptr %53, null
  %or.cond1457 = select i1 %cmp358, i1 true, i1 %cmp362
  br i1 %or.cond1457, label %for.inc391, label %cond.false365

cond.false365:                                    ; preds = %cond.end356
  %arrayidx367 = getelementptr inbounds [2 x %struct.LIST], ptr %call287, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx367, align 8, !tbaa !5
  store ptr %54, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx370 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx367, align 8, !tbaa !5
  %56 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  %osucc380 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %call287, ptr %osucc380, align 8, !tbaa !5
  store ptr %54, ptr %arrayidx370, align 8, !tbaa !5
  %osucc386 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc386, align 8, !tbaa !5
  br label %for.inc391

for.inc391:                                       ; preds = %cond.end356, %cond.false365
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01478, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp269.not = icmp eq ptr %link.0, %x
  br i1 %cmp269.not, label %sw.epilog, label %for.cond275.preheader, !llvm.loop !25

sw.bb396:                                         ; preds = %entry
  %57 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 57), align 1, !tbaa !5
  %conv401 = zext i8 %57 to i32
  store i32 %conv401, ptr @zz_size, align 4, !tbaa !15
  %conv402 = zext i8 %57 to i64
  %arrayidx409 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv402
  %58 = load ptr, ptr %arrayidx409, align 8, !tbaa !8
  %cmp410 = icmp eq ptr %58, null
  br i1 %cmp410, label %if.then412, label %if.else414

if.then412:                                       ; preds = %sw.bb396
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call413 = tail call ptr @GetMemory(i32 noundef %conv401, ptr noundef %59) #6
  store ptr %call413, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end423

if.else414:                                       ; preds = %sw.bb396
  store ptr %58, ptr @zz_hold, align 8, !tbaa !8
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %60, ptr %arrayidx409, align 8, !tbaa !8
  br label %if.end423

if.end423:                                        ; preds = %if.then412, %if.else414
  %61 = phi ptr [ %call413, %if.then412 ], [ %58, %if.else414 ]
  %62 = load i8, ptr %ou1, align 8, !tbaa !5
  %ou1426 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  store i8 %62, ptr %ou1426, align 8, !tbaa !5
  %osucc430 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc430, align 8, !tbaa !5
  %arrayidx432 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  store ptr %61, ptr %arrayidx432, align 8, !tbaa !5
  %osucc436 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %61, ptr %osucc436, align 8, !tbaa !5
  store ptr %61, ptr %61, align 8, !tbaa !5
  %link.1.in1471 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.11472 = load ptr, ptr %link.1.in1471, align 8, !tbaa !5
  %cmp444.not1473 = icmp eq ptr %link.11472, %x
  br i1 %cmp444.not1473, label %sw.epilog, label %for.cond450.preheader

for.cond450.preheader:                            ; preds = %if.end423, %for.inc565
  %link.11474 = phi ptr [ %link.1, %for.inc565 ], [ %link.11472, %if.end423 ]
  br label %for.cond450

for.cond450:                                      ; preds = %for.cond450.preheader, %for.cond450
  %link.1.pn = phi ptr [ %y.2, %for.cond450 ], [ %link.11474, %for.cond450.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1451 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %63 = load i8, ptr %ou1451, align 8, !tbaa !5
  %cmp454 = icmp eq i8 %63, 0
  br i1 %cmp454, label %for.cond450, label %for.end461, !llvm.loop !26

for.end461:                                       ; preds = %for.cond450
  %64 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv462 = zext i8 %64 to i32
  store i32 %conv462, ptr @zz_size, align 4, !tbaa !15
  %conv463 = zext i8 %64 to i64
  %arrayidx470 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv463
  %65 = load ptr, ptr %arrayidx470, align 8, !tbaa !8
  %cmp471 = icmp eq ptr %65, null
  br i1 %cmp471, label %if.then473, label %if.else475

if.then473:                                       ; preds = %for.end461
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call474 = tail call ptr @GetMemory(i32 noundef %conv462, ptr noundef %66) #6
  br label %cond.end530

if.else475:                                       ; preds = %for.end461
  store ptr %65, ptr @zz_hold, align 8, !tbaa !8
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx470, align 8, !tbaa !8
  br label %cond.end530

cond.end530:                                      ; preds = %if.then473, %if.else475
  %68 = phi ptr [ %call474, %if.then473 ], [ %65, %if.else475 ]
  %ou1485 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  store i8 0, ptr %ou1485, align 8, !tbaa !5
  %osucc489 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %68, ptr %osucc489, align 8, !tbaa !5
  %arrayidx491 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  store ptr %68, ptr %arrayidx491, align 8, !tbaa !5
  %osucc495 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %68, ptr %osucc495, align 8, !tbaa !5
  store ptr %68, ptr %68, align 8, !tbaa !5
  store ptr %68, ptr @xx_link, align 8, !tbaa !8
  store ptr %68, ptr @zz_res, align 8, !tbaa !8
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %69 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %69, ptr @zz_tmp, align 8, !tbaa !8
  %70 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %70, ptr %61, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %osucc521 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %71, ptr %osucc521, align 8, !tbaa !5
  %74 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %74, ptr %72, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc527 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %75, ptr %osucc527, align 8, !tbaa !5
  %77 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %77, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.2, ptr @zz_hold, align 8, !tbaa !8
  %cmp536 = icmp eq ptr %77, null
  br i1 %cmp536, label %for.inc565, label %cond.false539

cond.false539:                                    ; preds = %cond.end530
  %arrayidx541 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx541, align 8, !tbaa !5
  store ptr %78, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx544 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  store ptr %79, ptr %arrayidx541, align 8, !tbaa !5
  %80 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  %osucc554 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %y.2, ptr %osucc554, align 8, !tbaa !5
  store ptr %78, ptr %arrayidx544, align 8, !tbaa !5
  %osucc560 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc560, align 8, !tbaa !5
  br label %for.inc565

for.inc565:                                       ; preds = %cond.end530, %cond.false539
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.11474, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp444.not = icmp eq ptr %link.1, %x
  br i1 %cmp444.not, label %sw.epilog, label %for.cond450.preheader, !llvm.loop !27

sw.bb571:                                         ; preds = %entry
  %81 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv572 = zext i8 %81 to i32
  store i32 %conv572, ptr @zz_size, align 4, !tbaa !15
  %conv573 = zext i8 %81 to i64
  %arrayidx580 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv573
  %82 = load ptr, ptr %arrayidx580, align 8, !tbaa !8
  %cmp581 = icmp eq ptr %82, null
  br i1 %cmp581, label %if.then583, label %if.else585

if.then583:                                       ; preds = %sw.bb571
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call584 = tail call ptr @GetMemory(i32 noundef %conv572, ptr noundef %83) #6
  store ptr %call584, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end594

if.else585:                                       ; preds = %sw.bb571
  store ptr %82, ptr @zz_hold, align 8, !tbaa !8
  %84 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %84, ptr %arrayidx580, align 8, !tbaa !8
  br label %if.end594

if.end594:                                        ; preds = %if.then583, %if.else585
  %85 = phi ptr [ %call584, %if.then583 ], [ %82, %if.else585 ]
  %ou1595 = getelementptr inbounds %struct.word_type, ptr %85, i64 0, i32 1
  store i8 10, ptr %ou1595, align 8, !tbaa !5
  %osucc599 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %85, ptr %osucc599, align 8, !tbaa !5
  %arrayidx601 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1
  store ptr %85, ptr %arrayidx601, align 8, !tbaa !5
  %osucc605 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %85, ptr %osucc605, align 8, !tbaa !5
  store ptr %85, ptr %85, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %86 = load ptr, ptr %oactual, align 8, !tbaa !5
  %oactual609 = getelementptr inbounds %struct.closure_type, ptr %85, i64 0, i32 5
  store ptr %86, ptr %oactual609, align 8, !tbaa !5
  %osucc612 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %87 = load ptr, ptr %osucc612, align 8, !tbaa !5
  %cmp613.not = icmp eq ptr %87, %x
  br i1 %cmp613.not, label %if.then615, label %for.cond624.preheader

if.then615:                                       ; preds = %if.end594
  %88 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call616 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %88, ptr noundef nonnull @.str.4) #6
  %.pre = load ptr, ptr %osucc612, align 8, !tbaa !5
  br label %for.cond624.preheader

for.cond624.preheader:                            ; preds = %if.then615, %if.end594
  %.pn.ph = phi ptr [ %87, %if.end594 ], [ %.pre, %if.then615 ]
  br label %for.cond624

for.cond624:                                      ; preds = %for.cond624.preheader, %for.cond624
  %.pn = phi ptr [ %y.3, %for.cond624 ], [ %.pn.ph, %for.cond624.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou1625 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %89 = load i8, ptr %ou1625, align 8, !tbaa !5
  %cmp628 = icmp eq i8 %89, 0
  br i1 %cmp628, label %for.cond624, label %for.end635, !llvm.loop !28

for.end635:                                       ; preds = %for.cond624
  %call636 = tail call ptr @CopyObject(ptr noundef nonnull %y.3, ptr noundef %pos)
  %90 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv637 = zext i8 %90 to i32
  store i32 %conv637, ptr @zz_size, align 4, !tbaa !15
  %conv638 = zext i8 %90 to i64
  %arrayidx645 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv638
  %91 = load ptr, ptr %arrayidx645, align 8, !tbaa !8
  %cmp646 = icmp eq ptr %91, null
  br i1 %cmp646, label %if.then648, label %if.else650

if.then648:                                       ; preds = %for.end635
  %92 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call649 = tail call ptr @GetMemory(i32 noundef %conv637, ptr noundef %92) #6
  br label %cond.end705

if.else650:                                       ; preds = %for.end635
  store ptr %91, ptr @zz_hold, align 8, !tbaa !8
  %93 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %93, ptr %arrayidx645, align 8, !tbaa !8
  br label %cond.end705

cond.end705:                                      ; preds = %if.then648, %if.else650
  %94 = phi ptr [ %call649, %if.then648 ], [ %91, %if.else650 ]
  %ou1660 = getelementptr inbounds %struct.word_type, ptr %94, i64 0, i32 1
  store i8 0, ptr %ou1660, align 8, !tbaa !5
  %osucc664 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %94, ptr %osucc664, align 8, !tbaa !5
  %arrayidx666 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  store ptr %94, ptr %arrayidx666, align 8, !tbaa !5
  %osucc670 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %94, ptr %osucc670, align 8, !tbaa !5
  store ptr %94, ptr %94, align 8, !tbaa !5
  store ptr %94, ptr @xx_link, align 8, !tbaa !8
  store ptr %94, ptr @zz_res, align 8, !tbaa !8
  store ptr %85, ptr @zz_hold, align 8, !tbaa !8
  %95 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %95, ptr @zz_tmp, align 8, !tbaa !8
  %96 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %96, ptr %85, align 8, !tbaa !5
  %97 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %98 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %osucc696 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %97, ptr %osucc696, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %100, ptr %98, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %102 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc702 = getelementptr inbounds %struct.LIST, ptr %102, i64 0, i32 1
  store ptr %101, ptr %osucc702, align 8, !tbaa !5
  %103 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %103, ptr @zz_res, align 8, !tbaa !8
  store ptr %call636, ptr @zz_hold, align 8, !tbaa !8
  %cmp707 = icmp eq ptr %call636, null
  %cmp711 = icmp eq ptr %103, null
  %or.cond1461 = select i1 %cmp707, i1 true, i1 %cmp711
  br i1 %or.cond1461, label %sw.epilog, label %cond.false714

cond.false714:                                    ; preds = %cond.end705
  %arrayidx716 = getelementptr inbounds [2 x %struct.LIST], ptr %call636, i64 0, i64 1
  %104 = load ptr, ptr %arrayidx716, align 8, !tbaa !5
  store ptr %104, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx719 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %arrayidx719, align 8, !tbaa !5
  store ptr %105, ptr %arrayidx716, align 8, !tbaa !5
  %106 = load ptr, ptr %arrayidx719, align 8, !tbaa !5
  %osucc729 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %call636, ptr %osucc729, align 8, !tbaa !5
  store ptr %104, ptr %arrayidx719, align 8, !tbaa !5
  %osucc735 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1, i32 1
  store ptr %103, ptr %osucc735, align 8, !tbaa !5
  br label %sw.epilog

sw.bb740:                                         ; preds = %entry
  %107 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv741 = zext i8 %107 to i32
  store i32 %conv741, ptr @zz_size, align 4, !tbaa !15
  %conv742 = zext i8 %107 to i64
  %arrayidx749 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv742
  %108 = load ptr, ptr %arrayidx749, align 8, !tbaa !8
  %cmp750 = icmp eq ptr %108, null
  br i1 %cmp750, label %if.then752, label %if.else754

if.then752:                                       ; preds = %sw.bb740
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call753 = tail call ptr @GetMemory(i32 noundef %conv741, ptr noundef %109) #6
  store ptr %call753, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end763

if.else754:                                       ; preds = %sw.bb740
  store ptr %108, ptr @zz_hold, align 8, !tbaa !8
  %110 = load ptr, ptr %108, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx749, align 8, !tbaa !8
  br label %if.end763

if.end763:                                        ; preds = %if.then752, %if.else754
  %111 = phi ptr [ %call753, %if.then752 ], [ %108, %if.else754 ]
  %ou1764 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1
  store i8 2, ptr %ou1764, align 8, !tbaa !5
  %osucc768 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc768, align 8, !tbaa !5
  %arrayidx770 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  store ptr %111, ptr %arrayidx770, align 8, !tbaa !5
  %osucc774 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %111, ptr %osucc774, align 8, !tbaa !5
  store ptr %111, ptr %111, align 8, !tbaa !5
  %link.2.in1467 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.21468 = load ptr, ptr %link.2.in1467, align 8, !tbaa !5
  %cmp782.not1469 = icmp eq ptr %link.21468, %x
  br i1 %cmp782.not1469, label %for.end916, label %for.cond788.preheader

for.cond788.preheader:                            ; preds = %if.end763, %for.inc912
  %link.21470 = phi ptr [ %link.2, %for.inc912 ], [ %link.21468, %if.end763 ]
  br label %for.cond788

for.cond788:                                      ; preds = %for.cond788.preheader, %for.cond788
  %link.2.pn = phi ptr [ %y.4, %for.cond788 ], [ %link.21470, %for.cond788.preheader ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou1789 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %112 = load i8, ptr %ou1789, align 8, !tbaa !5
  switch i8 %112, label %if.end807 [
    i8 0, label %for.cond788
    i8 2, label %if.then805
  ]

if.then805:                                       ; preds = %for.cond788
  %113 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call806 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %113, ptr noundef nonnull @.str.5) #6
  br label %if.end807

if.end807:                                        ; preds = %for.cond788, %if.then805
  %call808 = tail call ptr @CopyObject(ptr noundef nonnull %y.4, ptr noundef %pos)
  %114 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv809 = zext i8 %114 to i32
  store i32 %conv809, ptr @zz_size, align 4, !tbaa !15
  %conv810 = zext i8 %114 to i64
  %arrayidx817 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv810
  %115 = load ptr, ptr %arrayidx817, align 8, !tbaa !8
  %cmp818 = icmp eq ptr %115, null
  br i1 %cmp818, label %if.then820, label %if.else822

if.then820:                                       ; preds = %if.end807
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call821 = tail call ptr @GetMemory(i32 noundef %conv809, ptr noundef %116) #6
  br label %cond.end877

if.else822:                                       ; preds = %if.end807
  store ptr %115, ptr @zz_hold, align 8, !tbaa !8
  %117 = load ptr, ptr %115, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx817, align 8, !tbaa !8
  br label %cond.end877

cond.end877:                                      ; preds = %if.then820, %if.else822
  %118 = phi ptr [ %call821, %if.then820 ], [ %115, %if.else822 ]
  %ou1832 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  store i8 0, ptr %ou1832, align 8, !tbaa !5
  %osucc836 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %118, ptr %osucc836, align 8, !tbaa !5
  %arrayidx838 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  store ptr %118, ptr %arrayidx838, align 8, !tbaa !5
  %osucc842 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %118, ptr %osucc842, align 8, !tbaa !5
  store ptr %118, ptr %118, align 8, !tbaa !5
  store ptr %118, ptr @xx_link, align 8, !tbaa !8
  store ptr %118, ptr @zz_res, align 8, !tbaa !8
  store ptr %111, ptr @zz_hold, align 8, !tbaa !8
  %119 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %119, ptr @zz_tmp, align 8, !tbaa !8
  %120 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %120, ptr %111, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %122 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %osucc868 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %121, ptr %osucc868, align 8, !tbaa !5
  %124 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %124, ptr %122, align 8, !tbaa !5
  %125 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %126 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc874 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  store ptr %125, ptr %osucc874, align 8, !tbaa !5
  %127 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %127, ptr @zz_res, align 8, !tbaa !8
  store ptr %call808, ptr @zz_hold, align 8, !tbaa !8
  %cmp879 = icmp eq ptr %call808, null
  %cmp883 = icmp eq ptr %127, null
  %or.cond1463 = select i1 %cmp879, i1 true, i1 %cmp883
  br i1 %or.cond1463, label %for.inc912, label %cond.false886

cond.false886:                                    ; preds = %cond.end877
  %arrayidx888 = getelementptr inbounds [2 x %struct.LIST], ptr %call808, i64 0, i64 1
  %128 = load ptr, ptr %arrayidx888, align 8, !tbaa !5
  store ptr %128, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx891 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %arrayidx891, align 8, !tbaa !5
  store ptr %129, ptr %arrayidx888, align 8, !tbaa !5
  %130 = load ptr, ptr %arrayidx891, align 8, !tbaa !5
  %osucc901 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %call808, ptr %osucc901, align 8, !tbaa !5
  store ptr %128, ptr %arrayidx891, align 8, !tbaa !5
  %osucc907 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %127, ptr %osucc907, align 8, !tbaa !5
  br label %for.inc912

for.inc912:                                       ; preds = %cond.end877, %cond.false886
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.21470, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp782.not = icmp eq ptr %link.2, %x
  br i1 %cmp782.not, label %for.end916, label %for.cond788.preheader, !llvm.loop !29

for.end916:                                       ; preds = %for.inc912, %if.end763
  %oactual917 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %131 = load ptr, ptr %oactual917, align 8, !tbaa !5
  %oactual918 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 5
  store ptr %131, ptr %oactual918, align 8, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load919 = load i16, ptr %ou4, align 8
  %bf.clear921 = and i16 %bf.load919, 128
  %ou4923 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4
  %bf.load925 = load i16, ptr %ou4923, align 8
  %bf.clear928 = and i16 %bf.load925, -129
  %bf.set929 = or i16 %bf.clear928, %bf.clear921
  store i16 %bf.set929, ptr %ou4923, align 8
  %bf.load933 = load i16, ptr %ou4, align 8
  %bf.clear935 = and i16 %bf.load933, 256
  %bf.clear942 = and i16 %bf.set929, -257
  %bf.set943 = or i16 %bf.clear942, %bf.clear935
  store i16 %bf.set943, ptr %ou4923, align 8
  %bf.load947 = load i16, ptr %ou4, align 8
  %bf.clear949 = and i16 %bf.load947, 512
  %bf.clear956 = and i16 %bf.set943, -513
  %bf.set957 = or i16 %bf.clear956, %bf.clear949
  store i16 %bf.set957, ptr %ou4923, align 8
  %bf.load961 = load i16, ptr %ou4, align 8
  %bf.clear963 = and i16 %bf.load961, 7168
  %bf.clear970 = and i16 %bf.set957, -7169
  %bf.set971 = or i16 %bf.clear970, %bf.clear963
  store i16 %bf.set971, ptr %ou4923, align 8
  %bf.load975 = load i16, ptr %ou4, align 8
  %bf.lshr976 = and i16 %bf.load975, -8192
  %bf.clear983 = and i16 %bf.set971, 8191
  %bf.set984 = or i16 %bf.clear983, %bf.lshr976
  store i16 %bf.set984, ptr %ou4923, align 8
  %owidth = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %132 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth990 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %132, ptr %owidth990, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load992 = load i8, ptr %osu2, align 4
  %bf.clear993 = and i8 %bf.load992, 3
  %osu2996 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4, i32 0, i32 1
  %bf.load997 = load i8, ptr %osu2996, align 4
  %bf.clear999 = and i8 %bf.load997, -4
  %bf.set1000 = or i8 %bf.clear999, %bf.clear993
  store i8 %bf.set1000, ptr %osu2996, align 4
  %bf.load1004 = load i8, ptr %osu2, align 4
  %bf.clear1006 = and i8 %bf.load1004, 12
  %bf.clear1013 = and i8 %bf.set1000, -13
  %bf.set1014 = or i8 %bf.clear1013, %bf.clear1006
  store i8 %bf.set1014, ptr %osu2996, align 4
  %bf.load1018 = load i8, ptr %osu2, align 4
  %bf.clear1020 = and i8 %bf.load1018, 112
  %bf.clear1027 = and i8 %bf.set1014, -113
  %bf.set1028 = or i8 %bf.clear1027, %bf.clear1020
  store i8 %bf.set1028, ptr %osu2996, align 4
  %bf.load1032 = load i8, ptr %ou4, align 8
  %bf.clear1034 = and i8 %bf.load1032, 8
  %133 = trunc i16 %bf.set929 to i8
  %bf.clear1041 = and i8 %133, -9
  %bf.set1042 = or i8 %bf.clear1041, %bf.clear1034
  store i8 %bf.set1042, ptr %ou4923, align 8
  %bf.load1046 = load i16, ptr %osu2, align 4
  %bf.clear1048 = and i16 %bf.load1046, 128
  %bf.load1052 = load i16, ptr %osu2996, align 4
  %bf.clear1055 = and i16 %bf.load1052, -129
  %bf.set1056 = or i16 %bf.clear1055, %bf.clear1048
  store i16 %bf.set1056, ptr %osu2996, align 4
  %bf.load1060 = load i16, ptr %osu2, align 4
  %bf.clear1062 = and i16 %bf.load1060, 256
  %bf.clear1069 = and i16 %bf.set1056, -257
  %bf.set1070 = or i16 %bf.clear1069, %bf.clear1062
  store i16 %bf.set1070, ptr %osu2996, align 4
  %bf.load1074 = load i16, ptr %osu2, align 4
  %bf.clear1076 = and i16 %bf.load1074, 512
  %bf.clear1083 = and i16 %bf.set1070, -513
  %bf.set1084 = or i16 %bf.clear1083, %bf.clear1076
  store i16 %bf.set1084, ptr %osu2996, align 4
  %bf.load1088 = load i16, ptr %osu2, align 4
  %bf.clear1090 = and i16 %bf.load1088, 7168
  %bf.clear1097 = and i16 %bf.set1084, -7169
  %bf.set1098 = or i16 %bf.clear1097, %bf.clear1090
  store i16 %bf.set1098, ptr %osu2996, align 4
  %bf.load1102 = load i16, ptr %osu2, align 4
  %bf.lshr1103 = and i16 %bf.load1102, -8192
  %bf.clear1110 = and i16 %bf.set1098, 8191
  %bf.set1111 = or i16 %bf.clear1110, %bf.lshr1103
  store i16 %bf.set1111, ptr %osu2996, align 4
  %owidth1115 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %134 = load i16, ptr %owidth1115, align 2, !tbaa !5
  %owidth1118 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %134, ptr %owidth1118, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load1120 = load i32, ptr %ofont, align 4
  %bf.clear1121 = and i32 %bf.load1120, 4095
  %ofont1123 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4, i32 0, i32 4
  %bf.load1124 = load i32, ptr %ofont1123, align 4
  %bf.clear1126 = and i32 %bf.load1124, -4096
  %bf.set1127 = or i32 %bf.clear1126, %bf.clear1121
  store i32 %bf.set1127, ptr %ofont1123, align 4
  %bf.load1129 = load i32, ptr %ofont, align 4
  %bf.clear1131 = and i32 %bf.load1129, 4190208
  %bf.clear1137 = and i32 %bf.set1127, -4190209
  %bf.set1138 = or i32 %bf.clear1137, %bf.clear1131
  store i32 %bf.set1138, ptr %ofont1123, align 4
  %bf.load1140 = load i32, ptr %ofont, align 4
  %bf.clear1142 = and i32 %bf.load1140, 12582912
  %bf.clear1148 = and i32 %bf.set1138, -12582913
  %bf.set1149 = or i32 %bf.clear1148, %bf.clear1142
  store i32 %bf.set1149, ptr %ofont1123, align 4
  %bf.load1151 = load i32, ptr %ofont, align 4
  %bf.clear1153 = and i32 %bf.load1151, 1056964608
  %bf.clear1159 = and i32 %bf.set1149, -1056964609
  %bf.set1160 = or i32 %bf.clear1159, %bf.clear1153
  store i32 %bf.set1160, ptr %ofont1123, align 4
  %bf.load1162 = load i32, ptr %ofont, align 4
  %bf.lshr1163 = and i32 %bf.load1162, -2147483648
  %bf.clear1169 = and i32 %bf.set1160, 2147483647
  %bf.set1170 = or i32 %bf.clear1169, %bf.lshr1163
  store i32 %bf.set1170, ptr %ofont1123, align 4
  %bf.load1172 = load i32, ptr %ofont, align 4
  %bf.clear1174 = and i32 %bf.load1172, 1073741824
  %bf.clear1180 = and i32 %bf.set1170, -1073741825
  %bf.set1181 = or i32 %bf.clear1180, %bf.clear1174
  store i32 %bf.set1181, ptr %ofont1123, align 4
  %bf.load1184 = load i8, ptr %ou4, align 8
  %bf.clear1185 = and i8 %bf.load1184, 1
  %bf.clear1191 = and i8 %bf.set1042, -2
  %bf.set1192 = or i8 %bf.clear1185, %bf.clear1191
  store i8 %bf.set1192, ptr %ou4923, align 8
  %bf.load1196 = load i8, ptr %ou4, align 8
  %bf.clear1198 = and i8 %bf.load1196, 2
  %bf.clear1205 = and i8 %bf.set1192, -3
  %bf.set1206 = or i8 %bf.clear1205, %bf.clear1198
  store i8 %bf.set1206, ptr %ou4923, align 8
  %bf.load1210 = load i8, ptr %ou4, align 8
  %bf.clear1212 = and i8 %bf.load1210, 4
  %bf.clear1219 = and i8 %bf.set1206, -5
  %bf.set1220 = or i8 %bf.clear1219, %bf.clear1212
  store i8 %bf.set1220, ptr %ou4923, align 8
  %bf.load1224 = load i8, ptr %ou4, align 8
  %bf.clear1226 = and i8 %bf.load1224, 112
  %bf.clear1233 = and i8 %bf.set1220, -113
  %bf.set1234 = or i8 %bf.clear1233, %bf.clear1226
  store i8 %bf.set1234, ptr %ou4923, align 8
  %oyunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %135 = load i16, ptr %oyunit, align 8, !tbaa !5
  %oyunit1238 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4, i32 0, i32 2
  store i16 %135, ptr %oyunit1238, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  %136 = load i16, ptr %ozunit, align 2, !tbaa !5
  %ozunit1241 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4, i32 0, i32 3
  store i16 %136, ptr %ozunit1241, align 2, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = zext i8 %0 to i32
  %137 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1245 = tail call ptr @Image(i32 noundef %conv) #6
  %call1246 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %137, ptr noundef nonnull @.str.7, ptr noundef %call1245) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc565, %for.inc391, %if.end423, %if.end248, %cond.end705, %entry, %cond.end185, %cond.false714, %if.end65, %cond.false194, %sw.default, %for.end916, %if.end19
  %res.0 = phi ptr [ null, %sw.default ], [ %111, %for.end916 ], [ %85, %cond.false714 ], [ %11, %cond.false194 ], [ %11, %if.end65 ], [ %4, %if.end19 ], [ %11, %cond.end185 ], [ %x, %entry ], [ %85, %cond.end705 ], [ %37, %if.end248 ], [ %61, %if.end423 ], [ %37, %for.inc391 ], [ %61, %for.inc565 ]
  %138 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %cmp1247 = icmp eq ptr %138, %pos
  %ofile_num1252 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1, i32 0, i32 2
  br i1 %cmp1247, label %if.then1249, label %if.else1272

if.then1249:                                      ; preds = %sw.epilog
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %139 = load i16, ptr %ofile_num, align 2, !tbaa !5
  store i16 %139, ptr %ofile_num1252, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  br label %if.end1295

if.else1272:                                      ; preds = %sw.epilog
  %ofile_num1273 = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 2
  %140 = load i16, ptr %ofile_num1273, align 2, !tbaa !20
  store i16 %140, ptr %ofile_num1252, align 2, !tbaa !5
  %oline_num1276 = getelementptr inbounds %struct.FILE_POS, ptr %pos, i64 0, i32 3
  br label %if.end1295

if.end1295:                                       ; preds = %if.else1272, %if.then1249
  %oline_num1276.sink1487 = phi ptr [ %oline_num1276, %if.else1272 ], [ %oline_num, %if.then1249 ]
  %oline_num1257 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1, i32 0, i32 3
  %bf.load1277 = load i32, ptr %oline_num1276.sink1487, align 4
  %bf.clear1278 = and i32 %bf.load1277, 1048575
  %bf.load1281 = load i32, ptr %oline_num1257, align 4
  %bf.clear1283 = and i32 %bf.load1281, -1048576
  %bf.set1284 = or i32 %bf.clear1283, %bf.clear1278
  store i32 %bf.set1284, ptr %oline_num1257, align 4
  %bf.load1286 = load i32, ptr %oline_num1276.sink1487, align 4
  %bf.lshr1287 = and i32 %bf.load1286, -1048576
  %bf.set1294 = or i32 %bf.lshr1287, %bf.clear1278
  store i32 %bf.set1294, ptr %oline_num1257, align 4
  ret ptr %res.0
}

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @InsertObject(ptr noundef %x, ptr noundef %ins, ptr noundef %style) local_unnamed_addr #0 {
entry:
  %owidth = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %owidth384 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %for.end557, %entry
  %x.tr.ph = phi ptr [ %y.1, %for.end557 ], [ %x, %entry ]
  %ret.tr.ph = phi ptr [ %current.ret.tr, %for.end557 ], [ poison, %entry ]
  %ret.known.tr.ph = phi i1 [ true, %for.end557 ], [ false, %entry ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %cond.end204
  %x.tr = phi ptr [ %5, %cond.end204 ], [ %x.tr.ph, %tailrecurse.outer ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x.tr, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb
    i8 5, label %sw.epilog
    i8 20, label %sw.epilog
    i8 21, label %sw.epilog
    i8 22, label %sw.epilog
    i8 23, label %sw.epilog
    i8 8, label %sw.epilog
    i8 6, label %sw.epilog
    i8 7, label %sw.epilog
    i8 4, label %sw.epilog
    i8 2, label %sw.epilog
    i8 94, label %sw.epilog
    i8 95, label %sw.epilog
    i8 45, label %sw.epilog
    i8 46, label %sw.epilog
    i8 18, label %sw.bb512
    i8 19, label %sw.bb512
    i8 16, label %sw.bb512
    i8 15, label %sw.bb512
    i8 9, label %sw.bb512
    i8 24, label %sw.bb539
    i8 25, label %sw.bb539
    i8 47, label %sw.bb539
    i8 48, label %sw.bb539
    i8 49, label %sw.bb539
    i8 36, label %sw.bb539
    i8 37, label %sw.bb539
    i8 38, label %sw.bb539
    i8 39, label %sw.bb539
    i8 40, label %sw.bb539
    i8 41, label %sw.bb539
    i8 30, label %sw.bb539
    i8 31, label %sw.bb539
    i8 32, label %sw.bb539
    i8 33, label %sw.bb539
    i8 96, label %sw.bb539
    i8 97, label %sw.bb539
    i8 98, label %sw.bb539
    i8 99, label %sw.bb539
    i8 50, label %sw.bb539
    i8 51, label %sw.bb539
    i8 34, label %sw.bb539
    i8 35, label %sw.bb539
    i8 26, label %sw.bb539
    i8 27, label %sw.bb539
    i8 28, label %sw.bb539
    i8 29, label %sw.bb539
    i8 44, label %sw.bb539
    i8 42, label %sw.bb539
    i8 43, label %sw.bb539
    i8 17, label %sw.bb559
  ]

sw.bb:                                            ; preds = %tailrecurse, %tailrecurse
  %1 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv1 = zext i8 %1 to i32
  store i32 %conv1, ptr @zz_size, align 4, !tbaa !15
  %conv2 = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %sw.bb
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7 = tail call ptr @GetMemory(i32 noundef %conv1, ptr noundef %3) #6
  br label %if.end14

if.else8:                                         ; preds = %sw.bb
  store ptr %2, ptr @zz_hold, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else8
  %5 = phi ptr [ %call7, %if.then6 ], [ %2, %if.else8 ]
  %ou115 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1
  store i8 17, ptr %ou115, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %5, ptr %arrayidx20, align 8, !tbaa !5
  %osucc24 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  store ptr %5, ptr %osucc24, align 8, !tbaa !5
  store ptr %5, ptr %5, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x.tr, i64 0, i32 1, i32 0, i32 2
  %6 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num30 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 2
  store i16 %6, ptr %ofile_num30, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x.tr, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num33 = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 1, i32 0, i32 3
  %bf.load34 = load i32, ptr %oline_num33, align 4
  %bf.clear35 = and i32 %bf.load34, -1048576
  %bf.set = or i32 %bf.clear35, %bf.clear
  store i32 %bf.set, ptr %oline_num33, align 4
  %bf.load37 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load37, -1048576
  %bf.set43 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set43, ptr %oline_num33, align 4
  %arrayidx45 = getelementptr inbounds [2 x %struct.LIST], ptr %x.tr, i64 0, i64 1
  %osucc46 = getelementptr inbounds [2 x %struct.LIST], ptr %x.tr, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %osucc46, align 8, !tbaa !5
  %cmp47 = icmp eq ptr %7, %x.tr
  br i1 %cmp47, label %cond.end.thread, label %cond.false77

cond.end.thread:                                  ; preds = %if.end14
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %5, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end101

cond.false77:                                     ; preds = %if.end14
  %8 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %arrayidx56 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %8, ptr %arrayidx56, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %osucc63 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc63, align 8, !tbaa !5
  store ptr %x.tr, ptr %osucc46, align 8, !tbaa !5
  store ptr %x.tr, ptr %arrayidx45, align 8, !tbaa !5
  store ptr %7, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %5, ptr @zz_res, align 8, !tbaa !8
  store ptr %7, ptr @zz_hold, align 8, !tbaa !8
  %10 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  store ptr %10, ptr @zz_tmp, align 8, !tbaa !8
  %11 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx56, align 8, !tbaa !5
  %12 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc92, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx20, align 8, !tbaa !5
  %osucc98 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc98, align 8, !tbaa !5
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end.thread, %cond.false77
  %13 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv103 = zext i8 %13 to i32
  store i32 %conv103, ptr @zz_size, align 4, !tbaa !15
  %conv104 = zext i8 %13 to i64
  %arrayidx111 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv104
  %14 = load ptr, ptr %arrayidx111, align 8, !tbaa !8
  %cmp112 = icmp eq ptr %14, null
  br i1 %cmp112, label %if.then114, label %if.else116

if.then114:                                       ; preds = %cond.end101
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call115 = tail call ptr @GetMemory(i32 noundef %conv103, ptr noundef %15) #6
  br label %cond.end171

if.else116:                                       ; preds = %cond.end101
  store ptr %14, ptr @zz_hold, align 8, !tbaa !8
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx111, align 8, !tbaa !8
  br label %cond.end171

cond.end171:                                      ; preds = %if.then114, %if.else116
  %17 = phi ptr [ %call115, %if.then114 ], [ %14, %if.else116 ]
  %ou1126 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 0, ptr %ou1126, align 8, !tbaa !5
  %osucc130 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc130, align 8, !tbaa !5
  %arrayidx132 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx132, align 8, !tbaa !5
  %osucc136 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc136, align 8, !tbaa !5
  store ptr %17, ptr %17, align 8, !tbaa !5
  store ptr %17, ptr @xx_link, align 8, !tbaa !8
  store ptr %17, ptr @zz_res, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %5, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %osucc162 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %20, ptr %osucc162, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %25 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc168 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %24, ptr %osucc168, align 8, !tbaa !5
  %26 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %26, ptr @zz_res, align 8, !tbaa !8
  store ptr %x.tr, ptr @zz_hold, align 8, !tbaa !8
  %cmp177 = icmp eq ptr %26, null
  br i1 %cmp177, label %cond.end204, label %cond.false180

cond.false180:                                    ; preds = %cond.end171
  %27 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  store ptr %27, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx185 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx45, align 8, !tbaa !5
  %29 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %osucc195 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %x.tr, ptr %osucc195, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx185, align 8, !tbaa !5
  %osucc201 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc201, align 8, !tbaa !5
  br label %cond.end204

cond.end204:                                      ; preds = %cond.end171, %cond.false180
  %bf.load206 = load i16, ptr %style, align 4
  %bf.clear208 = and i16 %bf.load206, 128
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 4
  %bf.load210 = load i16, ptr %ou4, align 8
  %bf.clear213 = and i16 %bf.load210, -129
  %bf.set214 = or i16 %bf.clear213, %bf.clear208
  store i16 %bf.set214, ptr %ou4, align 8
  %bf.load216 = load i16, ptr %style, align 4
  %bf.clear218 = and i16 %bf.load216, 256
  %bf.clear225 = and i16 %bf.set214, -257
  %bf.set226 = or i16 %bf.clear225, %bf.clear218
  store i16 %bf.set226, ptr %ou4, align 8
  %bf.load229 = load i16, ptr %style, align 4
  %bf.clear231 = and i16 %bf.load229, 512
  %bf.clear238 = and i16 %bf.set226, -513
  %bf.set239 = or i16 %bf.clear238, %bf.clear231
  store i16 %bf.set239, ptr %ou4, align 8
  %bf.load242 = load i16, ptr %style, align 4
  %bf.clear244 = and i16 %bf.load242, 7168
  %bf.clear251 = and i16 %bf.set239, -7169
  %bf.set252 = or i16 %bf.clear251, %bf.clear244
  store i16 %bf.set252, ptr %ou4, align 8
  %bf.load255 = load i16, ptr %style, align 4
  %bf.lshr256 = and i16 %bf.load255, -8192
  %bf.clear263 = and i16 %bf.set252, 8191
  %bf.set264 = or i16 %bf.clear263, %bf.lshr256
  store i16 %bf.set264, ptr %ou4, align 8
  %30 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth269 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %30, ptr %owidth269, align 2, !tbaa !5
  %bf.load270 = load i8, ptr %osu2, align 4
  %bf.clear271 = and i8 %bf.load270, 3
  %osu2274 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 4, i32 0, i32 1
  %bf.load275 = load i8, ptr %osu2274, align 4
  %bf.clear277 = and i8 %bf.load275, -4
  %bf.set278 = or i8 %bf.clear277, %bf.clear271
  store i8 %bf.set278, ptr %osu2274, align 4
  %bf.load281 = load i8, ptr %osu2, align 4
  %bf.clear283 = and i8 %bf.load281, 12
  %bf.clear290 = and i8 %bf.set278, -13
  %bf.set291 = or i8 %bf.clear290, %bf.clear283
  store i8 %bf.set291, ptr %osu2274, align 4
  %bf.load294 = load i8, ptr %osu2, align 4
  %bf.clear296 = and i8 %bf.load294, 112
  %bf.clear303 = and i8 %bf.set291, -113
  %bf.set304 = or i8 %bf.clear303, %bf.clear296
  store i8 %bf.set304, ptr %osu2274, align 4
  %bf.load307 = load i8, ptr %style, align 4
  %bf.clear309 = and i8 %bf.load307, 8
  %31 = trunc i16 %bf.set214 to i8
  %bf.clear316 = and i8 %31, -9
  %bf.set317 = or i8 %bf.clear316, %bf.clear309
  store i8 %bf.set317, ptr %ou4, align 8
  %bf.load320 = load i16, ptr %osu2, align 4
  %bf.clear322 = and i16 %bf.load320, 128
  %bf.load326 = load i16, ptr %osu2274, align 4
  %bf.clear329 = and i16 %bf.load326, -129
  %bf.set330 = or i16 %bf.clear329, %bf.clear322
  store i16 %bf.set330, ptr %osu2274, align 4
  %bf.load333 = load i16, ptr %osu2, align 4
  %bf.clear335 = and i16 %bf.load333, 256
  %bf.clear342 = and i16 %bf.set330, -257
  %bf.set343 = or i16 %bf.clear342, %bf.clear335
  store i16 %bf.set343, ptr %osu2274, align 4
  %bf.load346 = load i16, ptr %osu2, align 4
  %bf.clear348 = and i16 %bf.load346, 512
  %bf.clear355 = and i16 %bf.set343, -513
  %bf.set356 = or i16 %bf.clear355, %bf.clear348
  store i16 %bf.set356, ptr %osu2274, align 4
  %bf.load359 = load i16, ptr %osu2, align 4
  %bf.clear361 = and i16 %bf.load359, 7168
  %bf.clear368 = and i16 %bf.set356, -7169
  %bf.set369 = or i16 %bf.clear368, %bf.clear361
  store i16 %bf.set369, ptr %osu2274, align 4
  %bf.load372 = load i16, ptr %osu2, align 4
  %bf.lshr373 = and i16 %bf.load372, -8192
  %bf.clear380 = and i16 %bf.set369, 8191
  %bf.set381 = or i16 %bf.clear380, %bf.lshr373
  store i16 %bf.set381, ptr %osu2274, align 4
  %32 = load i16, ptr %owidth384, align 2, !tbaa !5
  %owidth387 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %32, ptr %owidth387, align 2, !tbaa !5
  %bf.load388 = load i32, ptr %ofont, align 4
  %bf.clear389 = and i32 %bf.load388, 4095
  %ofont391 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 4, i32 0, i32 4
  %bf.load392 = load i32, ptr %ofont391, align 4
  %bf.clear394 = and i32 %bf.load392, -4096
  %bf.set395 = or i32 %bf.clear394, %bf.clear389
  store i32 %bf.set395, ptr %ofont391, align 4
  %bf.load396 = load i32, ptr %ofont, align 4
  %bf.clear398 = and i32 %bf.load396, 4190208
  %bf.clear404 = and i32 %bf.set395, -4190209
  %bf.set405 = or i32 %bf.clear404, %bf.clear398
  store i32 %bf.set405, ptr %ofont391, align 4
  %bf.load406 = load i32, ptr %ofont, align 4
  %bf.clear408 = and i32 %bf.load406, 12582912
  %bf.clear414 = and i32 %bf.set405, -12582913
  %bf.set415 = or i32 %bf.clear414, %bf.clear408
  store i32 %bf.set415, ptr %ofont391, align 4
  %bf.load416 = load i32, ptr %ofont, align 4
  %bf.clear418 = and i32 %bf.load416, 1056964608
  %bf.clear424 = and i32 %bf.set415, -1056964609
  %bf.set425 = or i32 %bf.clear424, %bf.clear418
  store i32 %bf.set425, ptr %ofont391, align 4
  %bf.load426 = load i32, ptr %ofont, align 4
  %bf.lshr427 = and i32 %bf.load426, -2147483648
  %bf.clear433 = and i32 %bf.set425, 2147483647
  %bf.set434 = or i32 %bf.clear433, %bf.lshr427
  store i32 %bf.set434, ptr %ofont391, align 4
  %bf.load435 = load i32, ptr %ofont, align 4
  %bf.clear437 = and i32 %bf.load435, 1073741824
  %bf.clear443 = and i32 %bf.set434, -1073741825
  %bf.set444 = or i32 %bf.clear443, %bf.clear437
  store i32 %bf.set444, ptr %ofont391, align 4
  %bf.load446 = load i8, ptr %style, align 4
  %bf.clear447 = and i8 %bf.load446, 1
  %bf.clear453 = and i8 %bf.set317, -2
  %bf.set454 = or i8 %bf.clear447, %bf.clear453
  store i8 %bf.set454, ptr %ou4, align 8
  %bf.load457 = load i8, ptr %style, align 4
  %bf.clear459 = and i8 %bf.load457, 2
  %bf.clear466 = and i8 %bf.set454, -3
  %bf.set467 = or i8 %bf.clear466, %bf.clear459
  store i8 %bf.set467, ptr %ou4, align 8
  %bf.load470 = load i8, ptr %style, align 4
  %bf.clear472 = and i8 %bf.load470, 4
  %bf.clear479 = and i8 %bf.set467, -5
  %bf.set480 = or i8 %bf.clear479, %bf.clear472
  store i8 %bf.set480, ptr %ou4, align 8
  %bf.load483 = load i8, ptr %style, align 4
  %bf.clear485 = and i8 %bf.load483, 112
  %bf.clear492 = and i8 %bf.set480, -113
  %bf.set493 = or i8 %bf.clear492, %bf.clear485
  store i8 %bf.set493, ptr %ou4, align 8
  %33 = load i16, ptr %oyunit, align 4, !tbaa !30
  %oyunit496 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 4, i32 0, i32 2
  store i16 %33, ptr %oyunit496, align 8, !tbaa !5
  %34 = load i16, ptr %ozunit, align 2, !tbaa !32
  %ozunit498 = getelementptr inbounds %struct.closure_type, ptr %5, i64 0, i32 4, i32 0, i32 3
  store i16 %34, ptr %ozunit498, align 2, !tbaa !5
  %bf.load500 = load i8, ptr %style, align 4
  %bf.lshr501 = lshr i8 %bf.load500, 2
  %oadjust_cat = getelementptr inbounds i8, ptr %5, i64 42
  %bf.load504 = load i16, ptr %oadjust_cat, align 2
  %35 = and i8 %bf.lshr501, 1
  %bf.value505 = zext i8 %35 to i16
  %bf.shl506 = shl nuw nsw i16 %bf.value505, 11
  %bf.clear507 = and i16 %bf.load504, -2049
  %bf.set508 = or i16 %bf.shl506, %bf.clear507
  store i16 %bf.set508, ptr %oadjust_cat, align 2
  br label %tailrecurse

sw.bb512:                                         ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %link.0.in986 = getelementptr inbounds %struct.LIST, ptr %x.tr, i64 0, i32 1
  %link.0987 = load ptr, ptr %link.0.in986, align 8, !tbaa !5
  %cmp516.not988 = icmp eq ptr %link.0987, %x.tr
  br i1 %cmp516.not988, label %sw.epilog, label %land.rhs

land.rhs:                                         ; preds = %sw.bb512, %for.end
  %link.0989 = phi ptr [ %link.0, %for.end ], [ %link.0987, %sw.bb512 ]
  %36 = load ptr, ptr %ins, align 8, !tbaa !8
  %cmp518.not = icmp eq ptr %36, null
  br i1 %cmp518.not, label %sw.epilog, label %for.cond523

for.cond523:                                      ; preds = %land.rhs, %for.cond523
  %link.0.pn = phi ptr [ %y.0, %for.cond523 ], [ %link.0989, %land.rhs ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1524 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %37 = load i8, ptr %ou1524, align 8, !tbaa !5
  %cmp527 = icmp eq i8 %37, 0
  br i1 %cmp527, label %for.cond523, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.cond523
  %call533 = tail call ptr @InsertObject(ptr noundef nonnull %y.0, ptr noundef nonnull %ins, ptr noundef %style)
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0989, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp516.not = icmp eq ptr %link.0, %x.tr
  br i1 %cmp516.not, label %sw.epilog, label %land.rhs, !llvm.loop !34

sw.bb539:                                         ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %38 = load ptr, ptr %x.tr, align 8, !tbaa !5
  br label %for.cond546

for.cond546:                                      ; preds = %for.cond546, %sw.bb539
  %.pn = phi ptr [ %38, %sw.bb539 ], [ %y.1, %for.cond546 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1547 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %39 = load i8, ptr %ou1547, align 8, !tbaa !5
  %cmp550 = icmp eq i8 %39, 0
  br i1 %cmp550, label %for.cond546, label %for.end557, !llvm.loop !35

for.end557:                                       ; preds = %for.cond546
  %current.ret.tr = select i1 %ret.known.tr.ph, ptr %ret.tr.ph, ptr %x.tr
  br label %tailrecurse.outer

sw.bb559:                                         ; preds = %tailrecurse
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv560 = zext i8 %40 to i32
  store i32 %conv560, ptr @zz_size, align 4, !tbaa !15
  %conv561 = zext i8 %40 to i64
  %arrayidx568 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv561
  %41 = load ptr, ptr %arrayidx568, align 8, !tbaa !8
  %cmp569 = icmp eq ptr %41, null
  br i1 %cmp569, label %if.then571, label %if.else573

if.then571:                                       ; preds = %sw.bb559
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call572 = tail call ptr @GetMemory(i32 noundef %conv560, ptr noundef %42) #6
  store ptr %call572, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end582

if.else573:                                       ; preds = %sw.bb559
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx568, align 8, !tbaa !8
  br label %if.end582

if.end582:                                        ; preds = %if.then571, %if.else573
  %44 = phi ptr [ %call572, %if.then571 ], [ %41, %if.else573 ]
  %ou1583 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 1, ptr %ou1583, align 8, !tbaa !5
  %arrayidx586 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %osucc587 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc587, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx586, align 8, !tbaa !5
  %osucc593 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc593, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %44, i64 0, i32 3
  %bf.load597 = load i16, ptr %ogap, align 4
  %bf.clear606 = and i16 %bf.load597, 127
  %bf.set615 = or i16 %bf.clear606, 9728
  store i16 %bf.set615, ptr %ogap, align 4
  %owidth617 = getelementptr inbounds %struct.gapobj_type, ptr %44, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth617, align 2, !tbaa !5
  %ou2618 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 2
  %ovspace = getelementptr inbounds i8, ptr %44, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %44, i64 41
  store i8 0, ptr %ohspace, align 1, !tbaa !5
  %bf.load621 = load i32, ptr %ou2618, align 8
  %bf.clear622 = and i32 %bf.load621, -1610612737
  %bf.set623 = or i32 %bf.clear622, 536870912
  store i32 %bf.set623, ptr %ou2618, align 8
  %45 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv624 = zext i8 %45 to i32
  store i32 %conv624, ptr @zz_size, align 4, !tbaa !15
  %conv625 = zext i8 %45 to i64
  %arrayidx632 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv625
  %46 = load ptr, ptr %arrayidx632, align 8, !tbaa !8
  %cmp633 = icmp eq ptr %46, null
  br i1 %cmp633, label %if.then635, label %if.else637

if.then635:                                       ; preds = %if.end582
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call636 = tail call ptr @GetMemory(i32 noundef %conv624, ptr noundef %47) #6
  br label %if.end646

if.else637:                                       ; preds = %if.end582
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %48, ptr %arrayidx632, align 8, !tbaa !8
  br label %if.end646

if.end646:                                        ; preds = %if.then635, %if.else637
  %49 = phi ptr [ %call636, %if.then635 ], [ %46, %if.else637 ]
  %ou1647 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  store i8 0, ptr %ou1647, align 8, !tbaa !5
  %osucc651 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc651, align 8, !tbaa !5
  %arrayidx653 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %49, ptr %arrayidx653, align 8, !tbaa !5
  %osucc657 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %osucc657, align 8, !tbaa !5
  store ptr %49, ptr %49, align 8, !tbaa !5
  store ptr %49, ptr @xx_link, align 8, !tbaa !8
  store ptr %49, ptr @zz_res, align 8, !tbaa !8
  %osucc663 = getelementptr inbounds %struct.LIST, ptr %x.tr, i64 0, i32 1
  %50 = load ptr, ptr %osucc663, align 8, !tbaa !5
  store ptr %50, ptr @zz_hold, align 8, !tbaa !8
  %cmp664 = icmp eq ptr %50, null
  br i1 %cmp664, label %cond.end695.thread, label %cond.end695

cond.end695.thread:                               ; preds = %if.end646
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false704

cond.end695:                                      ; preds = %if.end646
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !8
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %52, ptr %50, align 8, !tbaa !5
  %53 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %osucc686 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %53, ptr %osucc686, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %56, ptr %54, align 8, !tbaa !5
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc692 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %57, ptr %osucc692, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !8
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %cmp701 = icmp eq ptr %.pre, null
  br i1 %cmp701, label %cond.end728, label %cond.false704

cond.false704:                                    ; preds = %cond.end695.thread, %cond.end695
  %59 = phi ptr [ %49, %cond.end695.thread ], [ %.pre, %cond.end695 ]
  %60 = load ptr, ptr %arrayidx586, align 8, !tbaa !5
  store ptr %60, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx709 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx709, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx586, align 8, !tbaa !5
  %62 = load ptr, ptr %arrayidx709, align 8, !tbaa !5
  %osucc719 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc719, align 8, !tbaa !5
  store ptr %60, ptr %arrayidx709, align 8, !tbaa !5
  %osucc725 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc725, align 8, !tbaa !5
  br label %cond.end728

cond.end728:                                      ; preds = %cond.end695, %cond.false704
  %63 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv730 = zext i8 %63 to i32
  store i32 %conv730, ptr @zz_size, align 4, !tbaa !15
  %conv731 = zext i8 %63 to i64
  %arrayidx738 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv731
  %64 = load ptr, ptr %arrayidx738, align 8, !tbaa !8
  %cmp739 = icmp eq ptr %64, null
  br i1 %cmp739, label %if.then741, label %if.else743

if.then741:                                       ; preds = %cond.end728
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call742 = tail call ptr @GetMemory(i32 noundef %conv730, ptr noundef %65) #6
  br label %if.end752

if.else743:                                       ; preds = %cond.end728
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %arrayidx738, align 8, !tbaa !8
  br label %if.end752

if.end752:                                        ; preds = %if.then741, %if.else743
  %67 = phi ptr [ %call742, %if.then741 ], [ %64, %if.else743 ]
  %ou1753 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  store i8 0, ptr %ou1753, align 8, !tbaa !5
  %osucc757 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc757, align 8, !tbaa !5
  %arrayidx759 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %67, ptr %arrayidx759, align 8, !tbaa !5
  %osucc763 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %osucc763, align 8, !tbaa !5
  store ptr %67, ptr %67, align 8, !tbaa !5
  store ptr %67, ptr @xx_link, align 8, !tbaa !8
  store ptr %67, ptr @zz_res, align 8, !tbaa !8
  %68 = load ptr, ptr %osucc663, align 8, !tbaa !5
  store ptr %68, ptr @zz_hold, align 8, !tbaa !8
  %cmp770 = icmp eq ptr %68, null
  br i1 %cmp770, label %cond.end801, label %cond.false777

cond.false777:                                    ; preds = %if.end752
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %69, ptr @zz_tmp, align 8, !tbaa !8
  %70 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %70, ptr %68, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %osucc792 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %71, ptr %osucc792, align 8, !tbaa !5
  %74 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %74, ptr %72, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc798 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %75, ptr %osucc798, align 8, !tbaa !5
  %.pre1008 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end801

cond.end801:                                      ; preds = %if.end752, %cond.false777
  %77 = phi ptr [ %67, %if.end752 ], [ %.pre1008, %cond.false777 ]
  store ptr %77, ptr @zz_res, align 8, !tbaa !8
  %78 = load ptr, ptr %ins, align 8, !tbaa !8
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %cmp803 = icmp eq ptr %78, null
  %cmp807 = icmp eq ptr %77, null
  %or.cond964 = select i1 %cmp803, i1 true, i1 %cmp807
  br i1 %or.cond964, label %cond.end834, label %cond.false810

cond.false810:                                    ; preds = %cond.end801
  %arrayidx812 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx812, align 8, !tbaa !5
  store ptr %79, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx815 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %80 = load ptr, ptr %arrayidx815, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx812, align 8, !tbaa !5
  %81 = load ptr, ptr %arrayidx815, align 8, !tbaa !5
  %osucc825 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %78, ptr %osucc825, align 8, !tbaa !5
  store ptr %79, ptr %arrayidx815, align 8, !tbaa !5
  %osucc831 = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc831, align 8, !tbaa !5
  br label %cond.end834

cond.end834:                                      ; preds = %cond.end801, %cond.false810
  %82 = load ptr, ptr %ins, align 8, !tbaa !8
  %ou2836 = getelementptr inbounds %struct.word_type, ptr %82, i64 0, i32 2
  %bf.load837 = load i32, ptr %ou2836, align 8
  %bf.clear838 = and i32 %bf.load837, -1610612737
  %bf.set839 = or i32 %bf.clear838, 536870912
  store i32 %bf.set839, ptr %ou2836, align 8
  store ptr null, ptr %ins, align 8, !tbaa !8
  br label %sw.epilog

sw.default:                                       ; preds = %tailrecurse
  %conv = zext i8 %0 to i32
  %83 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call843 = tail call ptr @Image(i32 noundef %conv) #6
  %call844 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef %call843) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %for.end, %land.rhs, %sw.bb512, %sw.default, %cond.end834
  %current.ret.tr967 = select i1 %ret.known.tr.ph, ptr %ret.tr.ph, ptr %x.tr
  ret ptr %current.ret.tr967
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Meld(ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %table = alloca [32 x [32 x i8]], align 16
  %dir = alloca [32 x [32 x i8]], align 16
  %xcomp = alloca [32 x ptr], align 16
  %ycomp = alloca [32 x ptr], align 16
  %xgaps = alloca [32 x ptr], align 16
  %ygaps = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %table) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %dir) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %xcomp) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ycomp) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %xgaps) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ygaps) #6
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 17
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.9) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou12 = getelementptr inbounds %struct.word_type, ptr %y, i64 0, i32 1
  %2 = load i8, ptr %ou12, align 8, !tbaa !5
  %cmp5 = icmp eq i8 %2, 17
  br i1 %cmp5, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.10) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  store ptr null, ptr %xcomp, align 16, !tbaa !8
  %link.0.in2260 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.02261 = load ptr, ptr %link.0.in2260, align 8, !tbaa !5
  %cmp11.not2262 = icmp eq ptr %link.02261, %x
  br i1 %cmp11.not2262, label %for.end59, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %if.end9, %for.inc55
  %link.02264 = phi ptr [ %link.0, %for.inc55 ], [ %link.02261, %if.end9 ]
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15.preheader, %for.cond15
  %link.0.pn = phi ptr [ %z.1, %for.cond15 ], [ %link.02264, %for.cond15.preheader ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou116 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %4 = load i8, ptr %ou116, align 8, !tbaa !5
  switch i8 %4, label %cond.false [
    i8 0, label %for.cond15
    i8 1, label %for.inc55
    i8 9, label %if.end.i
  ]

if.end.i:                                         ; preds = %for.cond15
  %osucc.i = getelementptr inbounds %struct.LIST, ptr %z.1, i64 0, i32 1
  %5 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %.pn.i = phi ptr [ %5, %if.end.i ], [ %y1.0.i, %for.cond.i ]
  %y1.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %y1.0.i = load ptr, ptr %y1.0.in.i, align 8, !tbaa !5
  %ou14.i = getelementptr inbounds %struct.word_type, ptr %y1.0.i, i64 0, i32 1
  %6 = load i8, ptr %ou14.i, align 8, !tbaa !5
  %cmp7.i = icmp eq i8 %6, 0
  br i1 %cmp7.i, label %for.cond.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  %7 = load ptr, ptr %z.1, align 8, !tbaa !5
  br label %for.cond18.i

for.cond18.i:                                     ; preds = %for.cond18.i, %for.end.i
  %.pn60.i = phi ptr [ %7, %for.end.i ], [ %y2.0.i, %for.cond18.i ]
  %y2.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn60.i, i64 0, i64 1
  %y2.0.i = load ptr, ptr %y2.0.in.i, align 8, !tbaa !5
  %ou119.i = getelementptr inbounds %struct.word_type, ptr %y2.0.i, i64 0, i32 1
  %8 = load i8, ptr %ou119.i, align 8, !tbaa !5
  %cmp22.i = icmp eq i8 %8, 0
  br i1 %cmp22.i, label %for.cond18.i, label %SplitIsDefinite.exit, !llvm.loop !12

SplitIsDefinite.exit:                             ; preds = %for.cond18.i
  %9 = add i8 %6, -100
  %or.cond.i = icmp ult i8 %9, -91
  %cmp43.i = icmp ult i8 %8, 9
  %or.cond61.i.not = select i1 %or.cond.i, i1 true, i1 %cmp43.i
  %cmp49.i = icmp ugt i8 %8, 99
  %narrow.i = select i1 %or.cond61.i.not, i1 true, i1 %cmp49.i
  br i1 %narrow.i, label %for.inc55, label %for.end59

cond.false:                                       ; preds = %for.cond15
  %10 = add i8 %4, -9
  %or.cond = icmp ult i8 %10, 91
  br i1 %or.cond, label %for.end59, label %for.inc55

for.inc55:                                        ; preds = %for.cond15, %cond.false, %SplitIsDefinite.exit
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.02264, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp11.not = icmp eq ptr %link.0, %x
  br i1 %cmp11.not, label %for.end59, label %for.cond15.preheader, !llvm.loop !36

for.end59:                                        ; preds = %for.inc55, %SplitIsDefinite.exit, %cond.false, %if.end9
  %link.0.lcssa = phi ptr [ %link.02261, %if.end9 ], [ %link.02264, %cond.false ], [ %link.02264, %SplitIsDefinite.exit ], [ %link.0, %for.inc55 ]
  %z.2 = phi ptr [ undef, %if.end9 ], [ %z.1, %cond.false ], [ %z.1, %SplitIsDefinite.exit ], [ %z.1, %for.inc55 ]
  %cmp60.not2279 = icmp eq ptr %link.0.lcssa, %x
  br i1 %cmp60.not2279, label %while.end, label %while.body

while.body:                                       ; preds = %for.end59, %for.end146
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end146 ], [ 1, %for.end59 ]
  %link.12283 = phi ptr [ %link.22248, %for.end146 ], [ %link.0.lcssa, %for.end59 ]
  %z.32282 = phi ptr [ %z.6, %for.end146 ], [ %z.2, %for.end59 ]
  %g.02281 = phi ptr [ %g.12251, %for.end146 ], [ null, %for.end59 ]
  %cmp62 = icmp ugt i64 %indvars.iv, 31
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %while.body
  %call66 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 7, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.12, i32 noundef 31) #6
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %while.body
  %arrayidx69 = getelementptr inbounds [32 x ptr], ptr %xcomp, i64 0, i64 %indvars.iv
  store ptr %z.32282, ptr %arrayidx69, align 8, !tbaa !8
  %arrayidx71 = getelementptr inbounds [32 x ptr], ptr %xgaps, i64 0, i64 %indvars.iv
  store ptr %g.02281, ptr %arrayidx71, align 8, !tbaa !8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %link.2.in2270 = getelementptr inbounds %struct.LIST, ptr %link.12283, i64 0, i32 1
  %link.22271 = load ptr, ptr %link.2.in2270, align 8, !tbaa !5
  %cmp77.not2272 = icmp eq ptr %link.22271, %x
  br i1 %cmp77.not2272, label %for.end146, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %if.end67, %for.inc142
  %link.22275 = phi ptr [ %link.2, %for.inc142 ], [ %link.22271, %if.end67 ]
  %g.12274 = phi ptr [ %g.2, %for.inc142 ], [ null, %if.end67 ]
  br label %for.cond83

for.cond83:                                       ; preds = %for.cond83.preheader, %for.cond83
  %link.2.pn = phi ptr [ %z.5, %for.cond83 ], [ %link.22275, %for.cond83.preheader ]
  %z.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %z.5 = load ptr, ptr %z.5.in, align 8, !tbaa !5
  %ou184 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 1
  %11 = load i8, ptr %ou184, align 8, !tbaa !5
  switch i8 %11, label %cond.false120 [
    i8 0, label %for.cond83
    i8 1, label %for.inc142
    i8 9, label %if.end.i2141
  ]

if.end.i2141:                                     ; preds = %for.cond83
  %osucc.i2140 = getelementptr inbounds %struct.LIST, ptr %z.5, i64 0, i32 1
  %12 = load ptr, ptr %osucc.i2140, align 8, !tbaa !5
  br label %for.cond.i2147

for.cond.i2147:                                   ; preds = %for.cond.i2147, %if.end.i2141
  %.pn.i2142 = phi ptr [ %12, %if.end.i2141 ], [ %y1.0.i2144, %for.cond.i2147 ]
  %y1.0.in.i2143 = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i2142, i64 0, i64 1
  %y1.0.i2144 = load ptr, ptr %y1.0.in.i2143, align 8, !tbaa !5
  %ou14.i2145 = getelementptr inbounds %struct.word_type, ptr %y1.0.i2144, i64 0, i32 1
  %13 = load i8, ptr %ou14.i2145, align 8, !tbaa !5
  %cmp7.i2146 = icmp eq i8 %13, 0
  br i1 %cmp7.i2146, label %for.cond.i2147, label %for.end.i2148, !llvm.loop !10

for.end.i2148:                                    ; preds = %for.cond.i2147
  %14 = load ptr, ptr %z.5, align 8, !tbaa !5
  br label %for.cond18.i2154

for.cond18.i2154:                                 ; preds = %for.cond18.i2154, %for.end.i2148
  %.pn60.i2149 = phi ptr [ %14, %for.end.i2148 ], [ %y2.0.i2151, %for.cond18.i2154 ]
  %y2.0.in.i2150 = getelementptr inbounds [2 x %struct.LIST], ptr %.pn60.i2149, i64 0, i64 1
  %y2.0.i2151 = load ptr, ptr %y2.0.in.i2150, align 8, !tbaa !5
  %ou119.i2152 = getelementptr inbounds %struct.word_type, ptr %y2.0.i2151, i64 0, i32 1
  %15 = load i8, ptr %ou119.i2152, align 8, !tbaa !5
  %cmp22.i2153 = icmp eq i8 %15, 0
  br i1 %cmp22.i2153, label %for.cond18.i2154, label %SplitIsDefinite.exit2161, !llvm.loop !12

SplitIsDefinite.exit2161:                         ; preds = %for.cond18.i2154
  %16 = add i8 %13, -100
  %or.cond.i2155 = icmp ult i8 %16, -91
  %cmp43.i2156 = icmp ult i8 %15, 9
  %or.cond61.i2157.not = select i1 %or.cond.i2155, i1 true, i1 %cmp43.i2156
  %cmp49.i2158 = icmp ugt i8 %15, 99
  %narrow.i2159 = select i1 %or.cond61.i2157.not, i1 true, i1 %cmp49.i2158
  br i1 %narrow.i2159, label %for.inc142, label %if.then134

cond.false120:                                    ; preds = %for.cond83
  %17 = add i8 %11, -9
  %or.cond2120 = icmp ult i8 %17, 91
  br i1 %or.cond2120, label %if.then134, label %for.inc142

if.then134:                                       ; preds = %cond.false120, %SplitIsDefinite.exit2161
  %cmp135.not = icmp eq ptr %g.12274, null
  br i1 %cmp135.not, label %if.then137, label %for.end146

if.then137:                                       ; preds = %if.then134
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call138 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.13) #6
  br label %for.end146

for.inc142:                                       ; preds = %for.cond83, %cond.false120, %SplitIsDefinite.exit2161
  %g.2 = phi ptr [ %g.12274, %SplitIsDefinite.exit2161 ], [ %g.12274, %cond.false120 ], [ %z.5, %for.cond83 ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.22275, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp77.not = icmp eq ptr %link.2, %x
  br i1 %cmp77.not, label %for.end146, label %for.cond83.preheader, !llvm.loop !37

for.end146:                                       ; preds = %for.inc142, %if.end67, %if.then134, %if.then137
  %g.12251 = phi ptr [ %g.12274, %if.then134 ], [ null, %if.then137 ], [ null, %if.end67 ], [ %g.2, %for.inc142 ]
  %link.22248 = phi ptr [ %link.22275, %if.then134 ], [ %link.22275, %if.then137 ], [ %link.22271, %if.end67 ], [ %link.2, %for.inc142 ]
  %z.6 = phi ptr [ %z.5, %if.then134 ], [ %z.5, %if.then137 ], [ %z.32282, %if.end67 ], [ %z.5, %for.inc142 ]
  %cmp60.not = icmp eq ptr %link.22248, %x
  br i1 %cmp60.not, label %while.end.loopexit, label %while.body, !llvm.loop !38

while.end.loopexit:                               ; preds = %for.end146
  %19 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.end59
  %xlen.0.lcssa = phi i32 [ 1, %for.end59 ], [ %19, %while.end.loopexit ]
  %z.3.lcssa = phi ptr [ %z.2, %for.end59 ], [ %z.6, %while.end.loopexit ]
  store ptr null, ptr %ycomp, align 16, !tbaa !8
  %link.3.in2286 = getelementptr inbounds %struct.LIST, ptr %y, i64 0, i32 1
  %link.32287 = load ptr, ptr %link.3.in2286, align 8, !tbaa !5
  %cmp154.not2288 = icmp eq ptr %link.32287, %y
  br i1 %cmp154.not2288, label %for.end218, label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %while.end, %for.inc214
  %link.32290 = phi ptr [ %link.3, %for.inc214 ], [ %link.32287, %while.end ]
  br label %for.cond160

for.cond160:                                      ; preds = %for.cond160.preheader, %for.cond160
  %link.3.pn = phi ptr [ %z.8, %for.cond160 ], [ %link.32290, %for.cond160.preheader ]
  %z.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %z.8 = load ptr, ptr %z.8.in, align 8, !tbaa !5
  %ou1161 = getelementptr inbounds %struct.word_type, ptr %z.8, i64 0, i32 1
  %20 = load i8, ptr %ou1161, align 8, !tbaa !5
  switch i8 %20, label %cond.false197 [
    i8 0, label %for.cond160
    i8 1, label %for.inc214
    i8 9, label %if.end.i2167
  ]

if.end.i2167:                                     ; preds = %for.cond160
  %osucc.i2166 = getelementptr inbounds %struct.LIST, ptr %z.8, i64 0, i32 1
  %21 = load ptr, ptr %osucc.i2166, align 8, !tbaa !5
  br label %for.cond.i2173

for.cond.i2173:                                   ; preds = %for.cond.i2173, %if.end.i2167
  %.pn.i2168 = phi ptr [ %21, %if.end.i2167 ], [ %y1.0.i2170, %for.cond.i2173 ]
  %y1.0.in.i2169 = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i2168, i64 0, i64 1
  %y1.0.i2170 = load ptr, ptr %y1.0.in.i2169, align 8, !tbaa !5
  %ou14.i2171 = getelementptr inbounds %struct.word_type, ptr %y1.0.i2170, i64 0, i32 1
  %22 = load i8, ptr %ou14.i2171, align 8, !tbaa !5
  %cmp7.i2172 = icmp eq i8 %22, 0
  br i1 %cmp7.i2172, label %for.cond.i2173, label %for.end.i2174, !llvm.loop !10

for.end.i2174:                                    ; preds = %for.cond.i2173
  %23 = load ptr, ptr %z.8, align 8, !tbaa !5
  br label %for.cond18.i2180

for.cond18.i2180:                                 ; preds = %for.cond18.i2180, %for.end.i2174
  %.pn60.i2175 = phi ptr [ %23, %for.end.i2174 ], [ %y2.0.i2177, %for.cond18.i2180 ]
  %y2.0.in.i2176 = getelementptr inbounds [2 x %struct.LIST], ptr %.pn60.i2175, i64 0, i64 1
  %y2.0.i2177 = load ptr, ptr %y2.0.in.i2176, align 8, !tbaa !5
  %ou119.i2178 = getelementptr inbounds %struct.word_type, ptr %y2.0.i2177, i64 0, i32 1
  %24 = load i8, ptr %ou119.i2178, align 8, !tbaa !5
  %cmp22.i2179 = icmp eq i8 %24, 0
  br i1 %cmp22.i2179, label %for.cond18.i2180, label %SplitIsDefinite.exit2187, !llvm.loop !12

SplitIsDefinite.exit2187:                         ; preds = %for.cond18.i2180
  %25 = add i8 %22, -100
  %or.cond.i2181 = icmp ult i8 %25, -91
  %cmp43.i2182 = icmp ult i8 %24, 9
  %or.cond61.i2183.not = select i1 %or.cond.i2181, i1 true, i1 %cmp43.i2182
  %cmp49.i2184 = icmp ugt i8 %24, 99
  %narrow.i2185 = select i1 %or.cond61.i2183.not, i1 true, i1 %cmp49.i2184
  br i1 %narrow.i2185, label %for.inc214, label %for.end218

cond.false197:                                    ; preds = %for.cond160
  %26 = add i8 %20, -9
  %or.cond2121 = icmp ult i8 %26, 91
  br i1 %or.cond2121, label %for.end218, label %for.inc214

for.inc214:                                       ; preds = %for.cond160, %cond.false197, %SplitIsDefinite.exit2187
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.32290, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp154.not = icmp eq ptr %link.3, %y
  br i1 %cmp154.not, label %for.end218, label %for.cond160.preheader, !llvm.loop !39

for.end218:                                       ; preds = %for.inc214, %SplitIsDefinite.exit2187, %cond.false197, %while.end
  %link.3.lcssa = phi ptr [ %link.32287, %while.end ], [ %link.32290, %cond.false197 ], [ %link.32290, %SplitIsDefinite.exit2187 ], [ %link.3, %for.inc214 ]
  %z.9 = phi ptr [ %z.3.lcssa, %while.end ], [ %z.8, %cond.false197 ], [ %z.8, %SplitIsDefinite.exit2187 ], [ %z.8, %for.inc214 ]
  %cmp220.not2306 = icmp eq ptr %link.3.lcssa, %y
  br i1 %cmp220.not2306, label %while.end308.thread, label %while.body222

while.body222:                                    ; preds = %for.end218, %for.end307
  %indvars.iv2400 = phi i64 [ %indvars.iv.next2401, %for.end307 ], [ 1, %for.end218 ]
  %link.42310 = phi ptr [ %link.52226, %for.end307 ], [ %link.3.lcssa, %for.end218 ]
  %z.102309 = phi ptr [ %z.13, %for.end307 ], [ %z.9, %for.end218 ]
  %g.32308 = phi ptr [ %g.42229, %for.end307 ], [ null, %for.end218 ]
  %cmp223 = icmp ugt i64 %indvars.iv2400, 31
  br i1 %cmp223, label %if.then225, label %if.end228

if.then225:                                       ; preds = %while.body222
  %call227 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 7, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %ou12, ptr noundef nonnull @.str.12, i32 noundef 31) #6
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %while.body222
  %arrayidx230 = getelementptr inbounds [32 x ptr], ptr %ycomp, i64 0, i64 %indvars.iv2400
  store ptr %z.102309, ptr %arrayidx230, align 8, !tbaa !8
  %arrayidx232 = getelementptr inbounds [32 x ptr], ptr %ygaps, i64 0, i64 %indvars.iv2400
  store ptr %g.32308, ptr %arrayidx232, align 8, !tbaa !8
  %indvars.iv.next2401 = add nuw i64 %indvars.iv2400, 1
  %link.5.in2297 = getelementptr inbounds %struct.LIST, ptr %link.42310, i64 0, i32 1
  %link.52298 = load ptr, ptr %link.5.in2297, align 8, !tbaa !5
  %cmp238.not2299 = icmp eq ptr %link.52298, %y
  br i1 %cmp238.not2299, label %for.end307, label %for.cond244.preheader

for.cond244.preheader:                            ; preds = %if.end228, %for.inc303
  %link.52302 = phi ptr [ %link.5, %for.inc303 ], [ %link.52298, %if.end228 ]
  %g.42301 = phi ptr [ %g.5, %for.inc303 ], [ null, %if.end228 ]
  br label %for.cond244

for.cond244:                                      ; preds = %for.cond244.preheader, %for.cond244
  %link.5.pn = phi ptr [ %z.12, %for.cond244 ], [ %link.52302, %for.cond244.preheader ]
  %z.12.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.5.pn, i64 0, i64 1
  %z.12 = load ptr, ptr %z.12.in, align 8, !tbaa !5
  %ou1245 = getelementptr inbounds %struct.word_type, ptr %z.12, i64 0, i32 1
  %27 = load i8, ptr %ou1245, align 8, !tbaa !5
  switch i8 %27, label %cond.false281 [
    i8 0, label %for.cond244
    i8 1, label %for.inc303
    i8 9, label %if.end.i2193
  ]

if.end.i2193:                                     ; preds = %for.cond244
  %osucc.i2192 = getelementptr inbounds %struct.LIST, ptr %z.12, i64 0, i32 1
  %28 = load ptr, ptr %osucc.i2192, align 8, !tbaa !5
  br label %for.cond.i2199

for.cond.i2199:                                   ; preds = %for.cond.i2199, %if.end.i2193
  %.pn.i2194 = phi ptr [ %28, %if.end.i2193 ], [ %y1.0.i2196, %for.cond.i2199 ]
  %y1.0.in.i2195 = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i2194, i64 0, i64 1
  %y1.0.i2196 = load ptr, ptr %y1.0.in.i2195, align 8, !tbaa !5
  %ou14.i2197 = getelementptr inbounds %struct.word_type, ptr %y1.0.i2196, i64 0, i32 1
  %29 = load i8, ptr %ou14.i2197, align 8, !tbaa !5
  %cmp7.i2198 = icmp eq i8 %29, 0
  br i1 %cmp7.i2198, label %for.cond.i2199, label %for.end.i2200, !llvm.loop !10

for.end.i2200:                                    ; preds = %for.cond.i2199
  %30 = load ptr, ptr %z.12, align 8, !tbaa !5
  br label %for.cond18.i2206

for.cond18.i2206:                                 ; preds = %for.cond18.i2206, %for.end.i2200
  %.pn60.i2201 = phi ptr [ %30, %for.end.i2200 ], [ %y2.0.i2203, %for.cond18.i2206 ]
  %y2.0.in.i2202 = getelementptr inbounds [2 x %struct.LIST], ptr %.pn60.i2201, i64 0, i64 1
  %y2.0.i2203 = load ptr, ptr %y2.0.in.i2202, align 8, !tbaa !5
  %ou119.i2204 = getelementptr inbounds %struct.word_type, ptr %y2.0.i2203, i64 0, i32 1
  %31 = load i8, ptr %ou119.i2204, align 8, !tbaa !5
  %cmp22.i2205 = icmp eq i8 %31, 0
  br i1 %cmp22.i2205, label %for.cond18.i2206, label %SplitIsDefinite.exit2213, !llvm.loop !12

SplitIsDefinite.exit2213:                         ; preds = %for.cond18.i2206
  %32 = add i8 %29, -100
  %or.cond.i2207 = icmp ult i8 %32, -91
  %cmp43.i2208 = icmp ult i8 %31, 9
  %or.cond61.i2209.not = select i1 %or.cond.i2207, i1 true, i1 %cmp43.i2208
  %cmp49.i2210 = icmp ugt i8 %31, 99
  %narrow.i2211 = select i1 %or.cond61.i2209.not, i1 true, i1 %cmp49.i2210
  br i1 %narrow.i2211, label %for.inc303, label %if.then295

cond.false281:                                    ; preds = %for.cond244
  %33 = add i8 %27, -9
  %or.cond2122 = icmp ult i8 %33, 91
  br i1 %or.cond2122, label %if.then295, label %for.inc303

if.then295:                                       ; preds = %cond.false281, %SplitIsDefinite.exit2213
  %cmp296.not = icmp eq ptr %g.42301, null
  br i1 %cmp296.not, label %if.then298, label %for.end307

if.then298:                                       ; preds = %if.then295
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call299 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.13) #6
  br label %for.end307

for.inc303:                                       ; preds = %for.cond244, %cond.false281, %SplitIsDefinite.exit2213
  %g.5 = phi ptr [ %g.42301, %SplitIsDefinite.exit2213 ], [ %g.42301, %cond.false281 ], [ %z.12, %for.cond244 ]
  %link.5.in = getelementptr inbounds %struct.LIST, ptr %link.52302, i64 0, i32 1
  %link.5 = load ptr, ptr %link.5.in, align 8, !tbaa !5
  %cmp238.not = icmp eq ptr %link.5, %y
  br i1 %cmp238.not, label %for.end307, label %for.cond244.preheader, !llvm.loop !40

for.end307:                                       ; preds = %for.inc303, %if.end228, %if.then295, %if.then298
  %g.42229 = phi ptr [ %g.42301, %if.then295 ], [ null, %if.then298 ], [ null, %if.end228 ], [ %g.5, %for.inc303 ]
  %link.52226 = phi ptr [ %link.52302, %if.then295 ], [ %link.52302, %if.then298 ], [ %link.52298, %if.end228 ], [ %link.5, %for.inc303 ]
  %z.13 = phi ptr [ %z.12, %if.then295 ], [ %z.12, %if.then298 ], [ %z.102309, %if.end228 ], [ %z.12, %for.inc303 ]
  %cmp220.not = icmp eq ptr %link.52226, %y
  br i1 %cmp220.not, label %while.end308, label %while.body222, !llvm.loop !41

while.end308:                                     ; preds = %for.end307
  %35 = trunc i64 %indvars.iv.next2401 to i32
  store i8 0, ptr %table, align 16, !tbaa !5
  store i8 0, ptr %dir, align 16, !tbaa !5
  %cmp3142313 = icmp ugt i32 %xlen.0.lcssa, 1
  br i1 %cmp3142313, label %for.body316.preheader, label %for.cond326.preheader.thread

while.end308.thread:                              ; preds = %for.end218
  store i8 0, ptr %table, align 16, !tbaa !5
  store i8 0, ptr %dir, align 16, !tbaa !5
  %cmp31423132442 = icmp ugt i32 %xlen.0.lcssa, 1
  br i1 %cmp31423132442, label %for.body316.preheader, label %for.end752

for.body316.preheader:                            ; preds = %while.end308.thread, %while.end308
  %g.3.lcssa2450 = phi ptr [ null, %while.end308.thread ], [ %g.42229, %while.end308 ]
  %ylen.0.lcssa2446 = phi i32 [ 1, %while.end308.thread ], [ %35, %while.end308 ]
  %wide.trip.count = zext i32 %xlen.0.lcssa to i64
  %36 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %36, 1
  %37 = icmp eq i32 %xlen.0.lcssa, 2
  br i1 %37, label %for.cond326.preheader.unr-lcssa, label %for.body316.preheader.new

for.body316.preheader.new:                        ; preds = %for.body316.preheader
  %unroll_iter = and i64 %36, -2
  br label %for.body316

for.cond326.preheader.unr-lcssa:                  ; preds = %for.body316, %for.body316.preheader
  %indvars.iv2403.unr = phi i64 [ 1, %for.body316.preheader ], [ %indvars.iv.next2404.1, %for.body316 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond326.preheader, label %for.body316.epil

for.body316.epil:                                 ; preds = %for.cond326.preheader.unr-lcssa
  %arrayidx318.epil = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2403.unr
  store i8 0, ptr %arrayidx318.epil, align 16, !tbaa !5
  %arrayidx321.epil = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %indvars.iv2403.unr
  store i8 1, ptr %arrayidx321.epil, align 16, !tbaa !5
  br label %for.cond326.preheader

for.cond326.preheader:                            ; preds = %for.cond326.preheader.unr-lcssa, %for.body316.epil
  %cmp3272315 = icmp ugt i32 %ylen.0.lcssa2446, 1
  br i1 %cmp3272315, label %for.cond339.preheader, label %for.end752

for.cond326.preheader.thread:                     ; preds = %while.end308
  %cmp32723152438 = icmp ugt i32 %35, 1
  br i1 %cmp32723152438, label %for.cond339.preheader.thread2460, label %for.end752

for.cond339.preheader.thread2460:                 ; preds = %for.cond326.preheader.thread
  %uglygep2464 = getelementptr inbounds i8, ptr %table, i64 1
  %38 = add i64 %indvars.iv2400, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = add nuw nsw i64 %39, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %uglygep2464, i8 0, i64 %40, i1 false), !tbaa !5
  %uglygep24062465 = getelementptr inbounds i8, ptr %dir, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %uglygep24062465, i8 2, i64 %40, i1 false), !tbaa !5
  br label %for.end752

for.body316:                                      ; preds = %for.body316, %for.body316.preheader.new
  %indvars.iv2403 = phi i64 [ 1, %for.body316.preheader.new ], [ %indvars.iv.next2404.1, %for.body316 ]
  %niter = phi i64 [ 0, %for.body316.preheader.new ], [ %niter.next.1, %for.body316 ]
  %arrayidx318 = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2403
  store i8 0, ptr %arrayidx318, align 16, !tbaa !5
  %arrayidx321 = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %indvars.iv2403
  store i8 1, ptr %arrayidx321, align 16, !tbaa !5
  %indvars.iv.next2404 = add nuw nsw i64 %indvars.iv2403, 1
  %arrayidx318.1 = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv.next2404
  store i8 0, ptr %arrayidx318.1, align 16, !tbaa !5
  %arrayidx321.1 = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %indvars.iv.next2404
  store i8 1, ptr %arrayidx321.1, align 16, !tbaa !5
  %indvars.iv.next2404.1 = add nuw nsw i64 %indvars.iv2403, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond326.preheader.unr-lcssa, label %for.body316, !llvm.loop !42

for.cond339.preheader:                            ; preds = %for.cond326.preheader
  %uglygep = getelementptr inbounds i8, ptr %table, i64 1
  %41 = add i32 %ylen.0.lcssa2446, -2
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %uglygep, i8 0, i64 %43, i1 false), !tbaa !5
  %uglygep2406 = getelementptr inbounds i8, ptr %dir, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %uglygep2406, i8 2, i64 %43, i1 false), !tbaa !5
  %wide.trip.count2429 = zext i32 %xlen.0.lcssa to i64
  %wide.trip.count2415 = zext i32 %ylen.0.lcssa2446 to i64
  %wide.trip.count2422 = zext i32 %ylen.0.lcssa2446 to i64
  br label %for.cond343.preheader.us

for.cond343.preheader.us:                         ; preds = %for.cond339.preheader, %for.cond343.for.inc750_crit_edge.us
  %indvars.iv2424 = phi i64 [ 1, %for.cond339.preheader ], [ %indvars.iv.next2425, %for.cond343.for.inc750_crit_edge.us ]
  %arrayidx348.us = getelementptr inbounds [32 x ptr], ptr %xcomp, i64 0, i64 %indvars.iv2424
  %44 = load ptr, ptr %arrayidx348.us, align 8, !tbaa !8
  %ou1349.us = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %45 = load i8, ptr %ou1349.us, align 8, !tbaa !5
  %.off.us = add i8 %45, -11
  %switch.us = icmp ult i8 %.off.us, 2
  %ostring653.us = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 4
  %46 = add nsw i64 %indvars.iv2424, -1
  br i1 %switch.us, label %for.body346.us.us, label %for.body346.us2321

for.body346.us2321:                               ; preds = %for.cond343.preheader.us, %for.inc747.us2344
  %indvars.iv2410 = phi i64 [ %indvars.iv.next2411, %for.inc747.us2344 ], [ 1, %for.cond343.preheader.us ]
  %arrayidx677.us = getelementptr inbounds [32 x ptr], ptr %ycomp, i64 0, i64 %indvars.iv2410
  %47 = load ptr, ptr %arrayidx677.us, align 8, !tbaa !8
  %ou1678.us = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  %48 = load i8, ptr %ou1678.us, align 8, !tbaa !5
  %cmp681.us = icmp eq i8 %45, %48
  br i1 %cmp681.us, label %if.then685.us2336, label %if.else702.us2323

if.else702.us2323:                                ; preds = %for.body346.us2321
  %arrayidx707.us2325 = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %46, i64 %indvars.iv2410
  %49 = load i8, ptr %arrayidx707.us2325, align 1, !tbaa !5
  %50 = add nsw i64 %indvars.iv2410, -1
  %arrayidx713.us2328 = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2424, i64 %50
  %51 = load i8, ptr %arrayidx713.us2328, align 1, !tbaa !5
  %cmp715.us2329 = icmp sgt i8 %49, %51
  %arrayidx726.us2334 = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2410
  %arrayidx730.us2335 = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2410
  br i1 %cmp715.us2329, label %if.then717.us2333, label %if.else731.us2330

if.else731.us2330:                                ; preds = %if.else702.us2323
  store i8 %51, ptr %arrayidx726.us2334, align 1, !tbaa !5
  store i8 2, ptr %arrayidx730.us2335, align 1, !tbaa !5
  br label %for.inc747.us2344

if.then717.us2333:                                ; preds = %if.else702.us2323
  store i8 %49, ptr %arrayidx726.us2334, align 1, !tbaa !5
  store i8 1, ptr %arrayidx730.us2335, align 1, !tbaa !5
  br label %for.inc747.us2344

if.then685.us2336:                                ; preds = %for.body346.us2321
  %52 = add nsw i64 %indvars.iv2410, -1
  %arrayidx691.us2339 = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %46, i64 %52
  %53 = load i8, ptr %arrayidx691.us2339, align 1, !tbaa !5
  %add.us2340 = add i8 %53, 1
  %arrayidx697.us2342 = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2410
  store i8 %add.us2340, ptr %arrayidx697.us2342, align 1, !tbaa !5
  %arrayidx701.us2343 = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2410
  store i8 3, ptr %arrayidx701.us2343, align 1, !tbaa !5
  br label %for.inc747.us2344

for.inc747.us2344:                                ; preds = %if.then685.us2336, %if.then717.us2333, %if.else731.us2330
  %indvars.iv.next2411 = add nuw nsw i64 %indvars.iv2410, 1
  %exitcond2416.not = icmp eq i64 %indvars.iv.next2411, %wide.trip.count2415
  br i1 %exitcond2416.not, label %for.cond343.for.inc750_crit_edge.us, label %for.body346.us2321, !llvm.loop !43

for.cond343.for.inc750_crit_edge.us:              ; preds = %for.inc747.us2344, %for.inc747.us.us
  %indvars.iv.next2425 = add nuw nsw i64 %indvars.iv2424, 1
  %exitcond2430.not = icmp eq i64 %indvars.iv.next2425, %wide.trip.count2429
  br i1 %exitcond2430.not, label %for.end752, label %for.cond343.preheader.us, !llvm.loop !44

for.body346.us.us:                                ; preds = %for.cond343.preheader.us, %for.inc747.us.us
  %indvars.iv2417 = phi i64 [ %indvars.iv.next2418, %for.inc747.us.us ], [ 1, %for.cond343.preheader.us ]
  %arrayidx363.us.us = getelementptr inbounds [32 x ptr], ptr %ycomp, i64 0, i64 %indvars.iv2417
  %54 = load ptr, ptr %arrayidx363.us.us, align 8, !tbaa !8
  %ou1364.us.us = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  %55 = load i8, ptr %ou1364.us.us, align 8, !tbaa !5
  %.off2123.us.us = add i8 %55, -11
  %switch2124.us.us = icmp ult i8 %.off2123.us.us, 2
  br i1 %switch2124.us.us, label %if.end683.us.us, label %if.else702.us.us

if.end683.us.us:                                  ; preds = %for.body346.us.us
  %ostring657.us.us = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 4
  %call659.us.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring653.us, ptr noundef nonnull dereferenceable(1) %ostring657.us.us) #6
  %cmp666.us.us = icmp eq i32 %call659.us.us, 0
  br i1 %cmp666.us.us, label %if.then685.us.us, label %if.else702.us.us

if.else702.us.us:                                 ; preds = %if.end683.us.us, %for.body346.us.us
  %arrayidx707.us.us = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %46, i64 %indvars.iv2417
  %56 = load i8, ptr %arrayidx707.us.us, align 1, !tbaa !5
  %57 = add nsw i64 %indvars.iv2417, -1
  %arrayidx713.us.us = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2424, i64 %57
  %58 = load i8, ptr %arrayidx713.us.us, align 1, !tbaa !5
  %cmp715.us.us = icmp sgt i8 %56, %58
  %arrayidx726.us.us = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2417
  %arrayidx730.us.us = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2417
  br i1 %cmp715.us.us, label %if.then717.us.us, label %if.else731.us.us

if.else731.us.us:                                 ; preds = %if.else702.us.us
  store i8 %58, ptr %arrayidx726.us.us, align 1, !tbaa !5
  store i8 2, ptr %arrayidx730.us.us, align 1, !tbaa !5
  br label %for.inc747.us.us

if.then717.us.us:                                 ; preds = %if.else702.us.us
  store i8 %56, ptr %arrayidx726.us.us, align 1, !tbaa !5
  store i8 1, ptr %arrayidx730.us.us, align 1, !tbaa !5
  br label %for.inc747.us.us

if.then685.us.us:                                 ; preds = %if.end683.us.us
  %59 = add nsw i64 %indvars.iv2417, -1
  %arrayidx691.us.us = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %46, i64 %59
  %60 = load i8, ptr %arrayidx691.us.us, align 1, !tbaa !5
  %add.us.us = add i8 %60, 1
  %arrayidx697.us.us = getelementptr inbounds [32 x [32 x i8]], ptr %table, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2417
  store i8 %add.us.us, ptr %arrayidx697.us.us, align 1, !tbaa !5
  %arrayidx701.us.us = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %indvars.iv2424, i64 %indvars.iv2417
  store i8 3, ptr %arrayidx701.us.us, align 1, !tbaa !5
  br label %for.inc747.us.us

for.inc747.us.us:                                 ; preds = %if.then685.us.us, %if.then717.us.us, %if.else731.us.us
  %indvars.iv.next2418 = add nuw nsw i64 %indvars.iv2417, 1
  %exitcond2423.not = icmp eq i64 %indvars.iv.next2418, %wide.trip.count2422
  br i1 %exitcond2423.not, label %for.cond343.for.inc750_crit_edge.us, label %for.body346.us.us, !llvm.loop !43

for.end752:                                       ; preds = %for.cond343.for.inc750_crit_edge.us, %for.cond326.preheader, %while.end308.thread, %for.cond339.preheader.thread2460, %for.cond326.preheader.thread
  %g.3.lcssa2447 = phi ptr [ %g.42229, %for.cond326.preheader.thread ], [ %g.42229, %for.cond339.preheader.thread2460 ], [ null, %while.end308.thread ], [ %g.3.lcssa2450, %for.cond326.preheader ], [ %g.3.lcssa2450, %for.cond343.for.inc750_crit_edge.us ]
  %ylen.0.lcssa2443 = phi i32 [ %35, %for.cond326.preheader.thread ], [ %35, %for.cond339.preheader.thread2460 ], [ 1, %while.end308.thread ], [ %ylen.0.lcssa2446, %for.cond326.preheader ], [ %ylen.0.lcssa2446, %for.cond343.for.inc750_crit_edge.us ]
  %61 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv753 = zext i8 %61 to i32
  store i32 %conv753, ptr @zz_size, align 4, !tbaa !15
  %conv754 = zext i8 %61 to i64
  %arrayidx761 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv754
  %62 = load ptr, ptr %arrayidx761, align 8, !tbaa !8
  %cmp762 = icmp eq ptr %62, null
  br i1 %cmp762, label %if.then764, label %if.else766

if.then764:                                       ; preds = %for.end752
  %63 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call765 = tail call ptr @GetMemory(i32 noundef %conv753, ptr noundef %63) #6
  store ptr %call765, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end775

if.else766:                                       ; preds = %for.end752
  store ptr %62, ptr @zz_hold, align 8, !tbaa !8
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx761, align 8, !tbaa !8
  br label %if.end775

if.end775:                                        ; preds = %if.then764, %if.else766
  %65 = phi ptr [ %call765, %if.then764 ], [ %62, %if.else766 ]
  %ou1776 = getelementptr inbounds %struct.word_type, ptr %65, i64 0, i32 1
  store i8 17, ptr %ou1776, align 8, !tbaa !5
  %osucc780 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %65, ptr %osucc780, align 8, !tbaa !5
  %arrayidx782 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  store ptr %65, ptr %arrayidx782, align 8, !tbaa !5
  %osucc786 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %65, ptr %osucc786, align 8, !tbaa !5
  store ptr %65, ptr %65, align 8, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load790 = load i16, ptr %ou4, align 8
  %bf.clear792 = and i16 %bf.load790, 128
  %ou4794 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 4
  %bf.load796 = load i16, ptr %ou4794, align 8
  %bf.clear797 = and i16 %bf.load796, -129
  %bf.set = or i16 %bf.clear797, %bf.clear792
  store i16 %bf.set, ptr %ou4794, align 8
  %bf.load800 = load i16, ptr %ou4, align 8
  %bf.clear802 = and i16 %bf.load800, 256
  %bf.clear809 = and i16 %bf.set, -257
  %bf.set810 = or i16 %bf.clear809, %bf.clear802
  store i16 %bf.set810, ptr %ou4794, align 8
  %bf.load814 = load i16, ptr %ou4, align 8
  %bf.clear816 = and i16 %bf.load814, 512
  %bf.clear823 = and i16 %bf.set810, -513
  %bf.set824 = or i16 %bf.clear823, %bf.clear816
  store i16 %bf.set824, ptr %ou4794, align 8
  %bf.load828 = load i16, ptr %ou4, align 8
  %bf.clear830 = and i16 %bf.load828, 7168
  %bf.clear837 = and i16 %bf.set824, -7169
  %bf.set838 = or i16 %bf.clear837, %bf.clear830
  store i16 %bf.set838, ptr %ou4794, align 8
  %bf.load842 = load i16, ptr %ou4, align 8
  %bf.lshr843 = and i16 %bf.load842, -8192
  %bf.clear850 = and i16 %bf.set838, 8191
  %bf.set851 = or i16 %bf.clear850, %bf.lshr843
  store i16 %bf.set851, ptr %ou4794, align 8
  %owidth = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %66 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth857 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %66, ptr %owidth857, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load859 = load i8, ptr %osu2, align 4
  %bf.clear860 = and i8 %bf.load859, 3
  %osu2863 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 4, i32 0, i32 1
  %bf.load864 = load i8, ptr %osu2863, align 4
  %bf.clear866 = and i8 %bf.load864, -4
  %bf.set867 = or i8 %bf.clear866, %bf.clear860
  store i8 %bf.set867, ptr %osu2863, align 4
  %bf.load871 = load i8, ptr %osu2, align 4
  %bf.clear873 = and i8 %bf.load871, 12
  %bf.clear880 = and i8 %bf.set867, -13
  %bf.set881 = or i8 %bf.clear880, %bf.clear873
  store i8 %bf.set881, ptr %osu2863, align 4
  %bf.load885 = load i8, ptr %osu2, align 4
  %bf.clear887 = and i8 %bf.load885, 112
  %bf.clear894 = and i8 %bf.set881, -113
  %bf.set895 = or i8 %bf.clear894, %bf.clear887
  store i8 %bf.set895, ptr %osu2863, align 4
  %bf.load899 = load i8, ptr %ou4, align 8
  %bf.clear901 = and i8 %bf.load899, 8
  %67 = trunc i16 %bf.set to i8
  %bf.clear908 = and i8 %67, -9
  %bf.set909 = or i8 %bf.clear908, %bf.clear901
  store i8 %bf.set909, ptr %ou4794, align 8
  %bf.load913 = load i16, ptr %osu2, align 4
  %bf.clear915 = and i16 %bf.load913, 128
  %bf.load919 = load i16, ptr %osu2863, align 4
  %bf.clear922 = and i16 %bf.load919, -129
  %bf.set923 = or i16 %bf.clear922, %bf.clear915
  store i16 %bf.set923, ptr %osu2863, align 4
  %bf.load927 = load i16, ptr %osu2, align 4
  %bf.clear929 = and i16 %bf.load927, 256
  %bf.clear936 = and i16 %bf.set923, -257
  %bf.set937 = or i16 %bf.clear936, %bf.clear929
  store i16 %bf.set937, ptr %osu2863, align 4
  %bf.load941 = load i16, ptr %osu2, align 4
  %bf.clear943 = and i16 %bf.load941, 512
  %bf.clear950 = and i16 %bf.set937, -513
  %bf.set951 = or i16 %bf.clear950, %bf.clear943
  store i16 %bf.set951, ptr %osu2863, align 4
  %bf.load955 = load i16, ptr %osu2, align 4
  %bf.clear957 = and i16 %bf.load955, 7168
  %bf.clear964 = and i16 %bf.set951, -7169
  %bf.set965 = or i16 %bf.clear964, %bf.clear957
  store i16 %bf.set965, ptr %osu2863, align 4
  %bf.load969 = load i16, ptr %osu2, align 4
  %bf.lshr970 = and i16 %bf.load969, -8192
  %bf.clear977 = and i16 %bf.set965, 8191
  %bf.set978 = or i16 %bf.clear977, %bf.lshr970
  store i16 %bf.set978, ptr %osu2863, align 4
  %owidth982 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %68 = load i16, ptr %owidth982, align 2, !tbaa !5
  %owidth985 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %68, ptr %owidth985, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load987 = load i32, ptr %ofont, align 4
  %bf.clear988 = and i32 %bf.load987, 4095
  %ofont990 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 4, i32 0, i32 4
  %bf.load991 = load i32, ptr %ofont990, align 4
  %bf.clear993 = and i32 %bf.load991, -4096
  %bf.set994 = or i32 %bf.clear993, %bf.clear988
  store i32 %bf.set994, ptr %ofont990, align 4
  %bf.load996 = load i32, ptr %ofont, align 4
  %bf.clear998 = and i32 %bf.load996, 4190208
  %bf.clear1004 = and i32 %bf.set994, -4190209
  %bf.set1005 = or i32 %bf.clear1004, %bf.clear998
  store i32 %bf.set1005, ptr %ofont990, align 4
  %bf.load1007 = load i32, ptr %ofont, align 4
  %bf.clear1009 = and i32 %bf.load1007, 12582912
  %bf.clear1015 = and i32 %bf.set1005, -12582913
  %bf.set1016 = or i32 %bf.clear1015, %bf.clear1009
  store i32 %bf.set1016, ptr %ofont990, align 4
  %bf.load1018 = load i32, ptr %ofont, align 4
  %bf.clear1020 = and i32 %bf.load1018, 1056964608
  %bf.clear1026 = and i32 %bf.set1016, -1056964609
  %bf.set1027 = or i32 %bf.clear1026, %bf.clear1020
  store i32 %bf.set1027, ptr %ofont990, align 4
  %bf.load1029 = load i32, ptr %ofont, align 4
  %bf.lshr1030 = and i32 %bf.load1029, -2147483648
  %bf.clear1036 = and i32 %bf.set1027, 2147483647
  %bf.set1037 = or i32 %bf.clear1036, %bf.lshr1030
  store i32 %bf.set1037, ptr %ofont990, align 4
  %bf.load1039 = load i32, ptr %ofont, align 4
  %bf.clear1041 = and i32 %bf.load1039, 1073741824
  %bf.clear1047 = and i32 %bf.set1037, -1073741825
  %bf.set1048 = or i32 %bf.clear1047, %bf.clear1041
  store i32 %bf.set1048, ptr %ofont990, align 4
  %bf.load1051 = load i8, ptr %ou4, align 8
  %bf.clear1052 = and i8 %bf.load1051, 1
  %bf.clear1058 = and i8 %bf.set909, -2
  %bf.set1059 = or i8 %bf.clear1052, %bf.clear1058
  store i8 %bf.set1059, ptr %ou4794, align 8
  %bf.load1063 = load i8, ptr %ou4, align 8
  %bf.clear1065 = and i8 %bf.load1063, 2
  %bf.clear1072 = and i8 %bf.set1059, -3
  %bf.set1073 = or i8 %bf.clear1072, %bf.clear1065
  store i8 %bf.set1073, ptr %ou4794, align 8
  %bf.load1077 = load i8, ptr %ou4, align 8
  %bf.clear1079 = and i8 %bf.load1077, 4
  %bf.clear1086 = and i8 %bf.set1073, -5
  %bf.set1087 = or i8 %bf.clear1086, %bf.clear1079
  store i8 %bf.set1087, ptr %ou4794, align 8
  %bf.load1091 = load i8, ptr %ou4, align 8
  %bf.clear1093 = and i8 %bf.load1091, 112
  %bf.clear1100 = and i8 %bf.set1087, -113
  %bf.set1101 = or i8 %bf.clear1100, %bf.clear1093
  store i8 %bf.set1101, ptr %ou4794, align 8
  %oyunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %69 = load i16, ptr %oyunit, align 8, !tbaa !5
  %oyunit1105 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 4, i32 0, i32 2
  store i16 %69, ptr %oyunit1105, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  %70 = load i16, ptr %ozunit, align 2, !tbaa !5
  %ozunit1108 = getelementptr inbounds %struct.closure_type, ptr %65, i64 0, i32 4, i32 0, i32 3
  store i16 %70, ptr %ozunit1108, align 2, !tbaa !5
  %sub1109 = add nsw i32 %xlen.0.lcssa, -1
  %sub1110 = add nsw i32 %ylen.0.lcssa2443, -1
  %idxprom11122349 = sext i32 %sub1109 to i64
  %idxprom11142350 = sext i32 %sub1110 to i64
  %arrayidx11152351 = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %idxprom11122349, i64 %idxprom11142350
  %71 = load i8, ptr %arrayidx11152351, align 1, !tbaa !5
  %cmp1117.not2352 = icmp eq i8 %71, 0
  br i1 %cmp1117.not2352, label %for.end1885, label %for.body1119

for.body1119:                                     ; preds = %if.end775, %if.end1884
  %72 = phi i8 [ %.pr2435, %if.end1884 ], [ %71, %if.end775 ]
  %idxprom11142357 = phi i64 [ %idxprom1462, %if.end1884 ], [ %idxprom11142350, %if.end775 ]
  %idxprom11122356 = phi i64 [ %idxprom1460, %if.end1884 ], [ %idxprom11122349, %if.end775 ]
  %g.62355 = phi ptr [ %g.8.ph, %if.end1884 ], [ %g.3.lcssa2447, %if.end775 ]
  %yi.22354 = phi i32 [ %yi.3, %if.end1884 ], [ %sub1110, %if.end775 ]
  %xi.22353 = phi i32 [ %xi.3, %if.end1884 ], [ %sub1109, %if.end775 ]
  %conv1116 = sext i8 %72 to i32
  switch i32 %conv1116, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb1236
    i32 1, label %sw.bb1348
  ]

sw.bb:                                            ; preds = %for.body1119
  %73 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1125 = zext i8 %73 to i32
  store i32 %conv1125, ptr @zz_size, align 4, !tbaa !15
  %conv1126 = zext i8 %73 to i64
  %arrayidx1133 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1126
  %74 = load ptr, ptr %arrayidx1133, align 8, !tbaa !8
  %cmp1134 = icmp eq ptr %74, null
  br i1 %cmp1134, label %if.then1136, label %if.else1138

if.then1136:                                      ; preds = %sw.bb
  %75 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1137 = tail call ptr @GetMemory(i32 noundef %conv1125, ptr noundef %75) #6
  br label %if.end1147

if.else1138:                                      ; preds = %sw.bb
  store ptr %74, ptr @zz_hold, align 8, !tbaa !8
  %76 = load ptr, ptr %74, align 8, !tbaa !5
  store ptr %76, ptr %arrayidx1133, align 8, !tbaa !8
  br label %if.end1147

if.end1147:                                       ; preds = %if.then1136, %if.else1138
  %77 = phi ptr [ %call1137, %if.then1136 ], [ %74, %if.else1138 ]
  %ou11148 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  store i8 0, ptr %ou11148, align 8, !tbaa !5
  %osucc1152 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc1152, align 8, !tbaa !5
  %arrayidx1154 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  store ptr %77, ptr %arrayidx1154, align 8, !tbaa !5
  %osucc1158 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %77, ptr %osucc1158, align 8, !tbaa !5
  store ptr %77, ptr %77, align 8, !tbaa !5
  store ptr %77, ptr @xx_link, align 8, !tbaa !8
  store ptr %77, ptr @zz_res, align 8, !tbaa !8
  %78 = load ptr, ptr %osucc786, align 8, !tbaa !5
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %cmp1165 = icmp eq ptr %78, null
  br i1 %cmp1165, label %cond.end1196, label %cond.false1172

cond.false1172:                                   ; preds = %if.end1147
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %79, ptr @zz_tmp, align 8, !tbaa !8
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %80, ptr %78, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %82 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %osucc1187 = getelementptr inbounds %struct.LIST, ptr %83, i64 0, i32 1
  store ptr %81, ptr %osucc1187, align 8, !tbaa !5
  %84 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %84, ptr %82, align 8, !tbaa !5
  %85 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %86 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1193 = getelementptr inbounds %struct.LIST, ptr %86, i64 0, i32 1
  store ptr %85, ptr %osucc1193, align 8, !tbaa !5
  %.pre2432 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1196

cond.end1196:                                     ; preds = %if.end1147, %cond.false1172
  %87 = phi ptr [ %77, %if.end1147 ], [ %.pre2432, %cond.false1172 ]
  store ptr %87, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1199 = getelementptr inbounds [32 x ptr], ptr %xcomp, i64 0, i64 %idxprom11122356
  %88 = load ptr, ptr %arrayidx1199, align 8, !tbaa !8
  store ptr %88, ptr @zz_hold, align 8, !tbaa !8
  %cmp1200 = icmp eq ptr %88, null
  %cmp1204 = icmp eq ptr %87, null
  %or.cond2126 = select i1 %cmp1200, i1 true, i1 %cmp1204
  br i1 %or.cond2126, label %cond.end1231, label %cond.false1207

cond.false1207:                                   ; preds = %cond.end1196
  %arrayidx1209 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  %89 = load ptr, ptr %arrayidx1209, align 8, !tbaa !5
  store ptr %89, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1212 = getelementptr inbounds [2 x %struct.LIST], ptr %87, i64 0, i64 1
  %90 = load ptr, ptr %arrayidx1212, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx1209, align 8, !tbaa !5
  %91 = load ptr, ptr %arrayidx1212, align 8, !tbaa !5
  %osucc1222 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %88, ptr %osucc1222, align 8, !tbaa !5
  store ptr %89, ptr %arrayidx1212, align 8, !tbaa !5
  %osucc1228 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1, i32 1
  store ptr %87, ptr %osucc1228, align 8, !tbaa !5
  br label %cond.end1231

cond.end1231:                                     ; preds = %cond.end1196, %cond.false1207
  %arrayidx1234 = getelementptr inbounds [32 x ptr], ptr %xgaps, i64 0, i64 %idxprom11122356
  %92 = load ptr, ptr %arrayidx1234, align 8, !tbaa !8
  %dec = add nsw i32 %xi.22353, -1
  %dec1235 = add nsw i32 %yi.22354, -1
  br label %sw.epilog

sw.bb1236:                                        ; preds = %for.body1119
  %93 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1237 = zext i8 %93 to i32
  store i32 %conv1237, ptr @zz_size, align 4, !tbaa !15
  %conv1238 = zext i8 %93 to i64
  %arrayidx1245 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1238
  %94 = load ptr, ptr %arrayidx1245, align 8, !tbaa !8
  %cmp1246 = icmp eq ptr %94, null
  br i1 %cmp1246, label %if.then1248, label %if.else1250

if.then1248:                                      ; preds = %sw.bb1236
  %95 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1249 = tail call ptr @GetMemory(i32 noundef %conv1237, ptr noundef %95) #6
  br label %if.end1259

if.else1250:                                      ; preds = %sw.bb1236
  store ptr %94, ptr @zz_hold, align 8, !tbaa !8
  %96 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %96, ptr %arrayidx1245, align 8, !tbaa !8
  br label %if.end1259

if.end1259:                                       ; preds = %if.then1248, %if.else1250
  %97 = phi ptr [ %call1249, %if.then1248 ], [ %94, %if.else1250 ]
  %ou11260 = getelementptr inbounds %struct.word_type, ptr %97, i64 0, i32 1
  store i8 0, ptr %ou11260, align 8, !tbaa !5
  %osucc1264 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1, i32 1
  store ptr %97, ptr %osucc1264, align 8, !tbaa !5
  %arrayidx1266 = getelementptr inbounds [2 x %struct.LIST], ptr %97, i64 0, i64 1
  store ptr %97, ptr %arrayidx1266, align 8, !tbaa !5
  %osucc1270 = getelementptr inbounds %struct.LIST, ptr %97, i64 0, i32 1
  store ptr %97, ptr %osucc1270, align 8, !tbaa !5
  store ptr %97, ptr %97, align 8, !tbaa !5
  store ptr %97, ptr @xx_link, align 8, !tbaa !8
  store ptr %97, ptr @zz_res, align 8, !tbaa !8
  %98 = load ptr, ptr %osucc786, align 8, !tbaa !5
  store ptr %98, ptr @zz_hold, align 8, !tbaa !8
  %cmp1277 = icmp eq ptr %98, null
  br i1 %cmp1277, label %cond.end1308, label %cond.false1284

cond.false1284:                                   ; preds = %if.end1259
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %99, ptr @zz_tmp, align 8, !tbaa !8
  %100 = load ptr, ptr %97, align 8, !tbaa !5
  store ptr %100, ptr %98, align 8, !tbaa !5
  %101 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %102 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %osucc1299 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %101, ptr %osucc1299, align 8, !tbaa !5
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %104, ptr %102, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %106 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1305 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %105, ptr %osucc1305, align 8, !tbaa !5
  %.pre2431 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1308

cond.end1308:                                     ; preds = %if.end1259, %cond.false1284
  %107 = phi ptr [ %97, %if.end1259 ], [ %.pre2431, %cond.false1284 ]
  store ptr %107, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1311 = getelementptr inbounds [32 x ptr], ptr %ycomp, i64 0, i64 %idxprom11142357
  %108 = load ptr, ptr %arrayidx1311, align 8, !tbaa !8
  store ptr %108, ptr @zz_hold, align 8, !tbaa !8
  %cmp1312 = icmp eq ptr %108, null
  %cmp1316 = icmp eq ptr %107, null
  %or.cond2128 = select i1 %cmp1312, i1 true, i1 %cmp1316
  br i1 %or.cond2128, label %cond.end1343, label %cond.false1319

cond.false1319:                                   ; preds = %cond.end1308
  %arrayidx1321 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  %109 = load ptr, ptr %arrayidx1321, align 8, !tbaa !5
  store ptr %109, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1324 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx1324, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx1321, align 8, !tbaa !5
  %111 = load ptr, ptr %arrayidx1324, align 8, !tbaa !5
  %osucc1334 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %108, ptr %osucc1334, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx1324, align 8, !tbaa !5
  %osucc1340 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  store ptr %107, ptr %osucc1340, align 8, !tbaa !5
  br label %cond.end1343

cond.end1343:                                     ; preds = %cond.end1308, %cond.false1319
  %arrayidx1346 = getelementptr inbounds [32 x ptr], ptr %ygaps, i64 0, i64 %idxprom11142357
  %112 = load ptr, ptr %arrayidx1346, align 8, !tbaa !8
  %dec1347 = add nsw i32 %yi.22354, -1
  br label %sw.epilog

sw.bb1348:                                        ; preds = %for.body1119
  %113 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1349 = zext i8 %113 to i32
  store i32 %conv1349, ptr @zz_size, align 4, !tbaa !15
  %conv1350 = zext i8 %113 to i64
  %arrayidx1357 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1350
  %114 = load ptr, ptr %arrayidx1357, align 8, !tbaa !8
  %cmp1358 = icmp eq ptr %114, null
  br i1 %cmp1358, label %if.then1360, label %if.else1362

if.then1360:                                      ; preds = %sw.bb1348
  %115 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1361 = tail call ptr @GetMemory(i32 noundef %conv1349, ptr noundef %115) #6
  br label %if.end1371

if.else1362:                                      ; preds = %sw.bb1348
  store ptr %114, ptr @zz_hold, align 8, !tbaa !8
  %116 = load ptr, ptr %114, align 8, !tbaa !5
  store ptr %116, ptr %arrayidx1357, align 8, !tbaa !8
  br label %if.end1371

if.end1371:                                       ; preds = %if.then1360, %if.else1362
  %117 = phi ptr [ %call1361, %if.then1360 ], [ %114, %if.else1362 ]
  %ou11372 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  store i8 0, ptr %ou11372, align 8, !tbaa !5
  %osucc1376 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %117, ptr %osucc1376, align 8, !tbaa !5
  %arrayidx1378 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1
  store ptr %117, ptr %arrayidx1378, align 8, !tbaa !5
  %osucc1382 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  store ptr %117, ptr %osucc1382, align 8, !tbaa !5
  store ptr %117, ptr %117, align 8, !tbaa !5
  store ptr %117, ptr @xx_link, align 8, !tbaa !8
  store ptr %117, ptr @zz_res, align 8, !tbaa !8
  %118 = load ptr, ptr %osucc786, align 8, !tbaa !5
  store ptr %118, ptr @zz_hold, align 8, !tbaa !8
  %cmp1389 = icmp eq ptr %118, null
  br i1 %cmp1389, label %cond.end1420, label %cond.false1396

cond.false1396:                                   ; preds = %if.end1371
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %119, ptr @zz_tmp, align 8, !tbaa !8
  %120 = load ptr, ptr %117, align 8, !tbaa !5
  store ptr %120, ptr %118, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %122 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %osucc1411 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %121, ptr %osucc1411, align 8, !tbaa !5
  %124 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %124, ptr %122, align 8, !tbaa !5
  %125 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %126 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1417 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  store ptr %125, ptr %osucc1417, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1420

cond.end1420:                                     ; preds = %if.end1371, %cond.false1396
  %127 = phi ptr [ %117, %if.end1371 ], [ %.pre, %cond.false1396 ]
  store ptr %127, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1423 = getelementptr inbounds [32 x ptr], ptr %xcomp, i64 0, i64 %idxprom11122356
  %128 = load ptr, ptr %arrayidx1423, align 8, !tbaa !8
  store ptr %128, ptr @zz_hold, align 8, !tbaa !8
  %cmp1424 = icmp eq ptr %128, null
  %cmp1428 = icmp eq ptr %127, null
  %or.cond2130 = select i1 %cmp1424, i1 true, i1 %cmp1428
  br i1 %or.cond2130, label %cond.end1455, label %cond.false1431

cond.false1431:                                   ; preds = %cond.end1420
  %arrayidx1433 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1
  %129 = load ptr, ptr %arrayidx1433, align 8, !tbaa !5
  store ptr %129, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1436 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1
  %130 = load ptr, ptr %arrayidx1436, align 8, !tbaa !5
  store ptr %130, ptr %arrayidx1433, align 8, !tbaa !5
  %131 = load ptr, ptr %arrayidx1436, align 8, !tbaa !5
  %osucc1446 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %128, ptr %osucc1446, align 8, !tbaa !5
  store ptr %129, ptr %arrayidx1436, align 8, !tbaa !5
  %osucc1452 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1, i32 1
  store ptr %127, ptr %osucc1452, align 8, !tbaa !5
  br label %cond.end1455

cond.end1455:                                     ; preds = %cond.end1420, %cond.false1431
  %arrayidx1458 = getelementptr inbounds [32 x ptr], ptr %xgaps, i64 0, i64 %idxprom11122356
  %132 = load ptr, ptr %arrayidx1458, align 8, !tbaa !8
  %dec1459 = add nsw i32 %xi.22353, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end1455, %for.body1119, %cond.end1343, %cond.end1231
  %xi.3 = phi i32 [ %xi.22353, %for.body1119 ], [ %dec1459, %cond.end1455 ], [ %xi.22353, %cond.end1343 ], [ %dec, %cond.end1231 ]
  %yi.3 = phi i32 [ %yi.22354, %for.body1119 ], [ %yi.22354, %cond.end1455 ], [ %dec1347, %cond.end1343 ], [ %dec1235, %cond.end1231 ]
  %g.7 = phi ptr [ %g.62355, %for.body1119 ], [ %132, %cond.end1455 ], [ %112, %cond.end1343 ], [ %92, %cond.end1231 ]
  %idxprom1460 = sext i32 %xi.3 to i64
  %idxprom1462 = sext i32 %yi.3 to i64
  %arrayidx1463 = getelementptr inbounds [32 x [32 x i8]], ptr %dir, i64 0, i64 %idxprom1460, i64 %idxprom1462
  %133 = load i8, ptr %arrayidx1463, align 1, !tbaa !5
  %cmp1465.not = icmp eq i8 %133, 0
  br i1 %cmp1465.not, label %for.end1885, label %if.then1467

if.then1467:                                      ; preds = %sw.epilog
  %cmp1468 = icmp eq ptr %g.7, null
  br i1 %cmp1468, label %if.then1470, label %if.else1765

if.then1470:                                      ; preds = %if.then1467
  %134 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv1472 = zext i8 %134 to i32
  store i32 %conv1472, ptr @zz_size, align 4, !tbaa !15
  %conv1473 = zext i8 %134 to i64
  %arrayidx1480 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1473
  %135 = load ptr, ptr %arrayidx1480, align 8, !tbaa !8
  %cmp1481 = icmp eq ptr %135, null
  br i1 %cmp1481, label %if.then1483, label %if.else1485

if.then1483:                                      ; preds = %if.then1470
  %136 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1484 = tail call ptr @GetMemory(i32 noundef %conv1472, ptr noundef %136) #6
  store ptr %call1484, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1494

if.else1485:                                      ; preds = %if.then1470
  store ptr %135, ptr @zz_hold, align 8, !tbaa !8
  %137 = load ptr, ptr %135, align 8, !tbaa !5
  store ptr %137, ptr %arrayidx1480, align 8, !tbaa !8
  br label %if.end1494

if.end1494:                                       ; preds = %if.then1483, %if.else1485
  %138 = phi ptr [ %call1484, %if.then1483 ], [ %135, %if.else1485 ]
  %ou11495 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1
  store i8 1, ptr %ou11495, align 8, !tbaa !5
  %arrayidx1498 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1
  %osucc1499 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1, i32 1
  store ptr %138, ptr %osucc1499, align 8, !tbaa !5
  store ptr %138, ptr %arrayidx1498, align 8, !tbaa !5
  %osucc1505 = getelementptr inbounds %struct.LIST, ptr %138, i64 0, i32 1
  store ptr %138, ptr %osucc1505, align 8, !tbaa !5
  store ptr %138, ptr %138, align 8, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %138, i64 41
  store i8 1, ptr %ohspace, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %138, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !5
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %139, i64 0, i32 2
  %140 = load i16, ptr %ofile_num, align 2, !tbaa !20
  %ofile_num1511 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1, i32 0, i32 2
  store i16 %140, ptr %ofile_num1511, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %139, i64 0, i32 3
  %bf.load1512 = load i32, ptr %oline_num, align 4
  %bf.clear1513 = and i32 %bf.load1512, 1048575
  %oline_num1515 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1, i32 0, i32 3
  %bf.load1516 = load i32, ptr %oline_num1515, align 4
  %bf.clear1518 = and i32 %bf.load1516, -1048576
  %bf.set1519 = or i32 %bf.clear1518, %bf.clear1513
  store i32 %bf.set1519, ptr %oline_num1515, align 4
  %bf.load1520 = load i32, ptr %oline_num, align 4
  %bf.lshr1521 = and i32 %bf.load1520, -1048576
  %bf.set1528 = or i32 %bf.lshr1521, %bf.clear1513
  store i32 %bf.set1528, ptr %oline_num1515, align 4
  %ogap1529 = getelementptr inbounds %struct.gapobj_type, ptr %138, i64 0, i32 3
  %bf.load1530 = load i16, ptr %ogap1529, align 4
  %bf.clear1539 = and i16 %bf.load1530, 127
  %bf.set1548 = or i16 %bf.clear1539, 9728
  store i16 %bf.set1548, ptr %ogap1529, align 4
  %141 = load i16, ptr %owidth985, align 2, !tbaa !5
  %owidth1553 = getelementptr inbounds %struct.gapobj_type, ptr %138, i64 0, i32 3, i32 1
  store i16 %141, ptr %owidth1553, align 2, !tbaa !5
  %call1555 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef nonnull %ou11495)
  %142 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1556 = zext i8 %142 to i32
  store i32 %conv1556, ptr @zz_size, align 4, !tbaa !15
  %conv1557 = zext i8 %142 to i64
  %arrayidx1564 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1557
  %143 = load ptr, ptr %arrayidx1564, align 8, !tbaa !8
  %cmp1565 = icmp eq ptr %143, null
  br i1 %cmp1565, label %if.then1567, label %if.else1569

if.then1567:                                      ; preds = %if.end1494
  %144 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1568 = tail call ptr @GetMemory(i32 noundef %conv1556, ptr noundef %144) #6
  br label %cond.end1624

if.else1569:                                      ; preds = %if.end1494
  store ptr %143, ptr @zz_hold, align 8, !tbaa !8
  %145 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %145, ptr %arrayidx1564, align 8, !tbaa !8
  br label %cond.end1624

cond.end1624:                                     ; preds = %if.then1567, %if.else1569
  %146 = phi ptr [ %call1568, %if.then1567 ], [ %143, %if.else1569 ]
  %ou11579 = getelementptr inbounds %struct.word_type, ptr %146, i64 0, i32 1
  store i8 0, ptr %ou11579, align 8, !tbaa !5
  %osucc1583 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc1583, align 8, !tbaa !5
  %arrayidx1585 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  store ptr %146, ptr %arrayidx1585, align 8, !tbaa !5
  %osucc1589 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %146, ptr %osucc1589, align 8, !tbaa !5
  store ptr %146, ptr %146, align 8, !tbaa !5
  store ptr %146, ptr @xx_link, align 8, !tbaa !8
  store ptr %146, ptr @zz_res, align 8, !tbaa !8
  store ptr %138, ptr @zz_hold, align 8, !tbaa !8
  %147 = load ptr, ptr %138, align 8, !tbaa !5
  store ptr %147, ptr @zz_tmp, align 8, !tbaa !8
  %148 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %148, ptr %138, align 8, !tbaa !5
  %149 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %150 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %osucc1615 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %149, ptr %osucc1615, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %152, ptr %150, align 8, !tbaa !5
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %154 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1621 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %153, ptr %osucc1621, align 8, !tbaa !5
  %155 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %155, ptr @zz_res, align 8, !tbaa !8
  store ptr %call1555, ptr @zz_hold, align 8, !tbaa !8
  %cmp1626 = icmp eq ptr %call1555, null
  %cmp1630 = icmp eq ptr %155, null
  %or.cond2132 = select i1 %cmp1626, i1 true, i1 %cmp1630
  br i1 %or.cond2132, label %cond.end1657, label %cond.false1633

cond.false1633:                                   ; preds = %cond.end1624
  %arrayidx1635 = getelementptr inbounds [2 x %struct.LIST], ptr %call1555, i64 0, i64 1
  %156 = load ptr, ptr %arrayidx1635, align 8, !tbaa !5
  store ptr %156, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1638 = getelementptr inbounds [2 x %struct.LIST], ptr %155, i64 0, i64 1
  %157 = load ptr, ptr %arrayidx1638, align 8, !tbaa !5
  store ptr %157, ptr %arrayidx1635, align 8, !tbaa !5
  %158 = load ptr, ptr %arrayidx1638, align 8, !tbaa !5
  %osucc1648 = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1, i32 1
  store ptr %call1555, ptr %osucc1648, align 8, !tbaa !5
  store ptr %156, ptr %arrayidx1638, align 8, !tbaa !5
  %osucc1654 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %155, ptr %osucc1654, align 8, !tbaa !5
  br label %cond.end1657

cond.end1657:                                     ; preds = %cond.end1624, %cond.false1633
  %159 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1659 = zext i8 %159 to i32
  store i32 %conv1659, ptr @zz_size, align 4, !tbaa !15
  %conv1660 = zext i8 %159 to i64
  %arrayidx1667 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1660
  %160 = load ptr, ptr %arrayidx1667, align 8, !tbaa !8
  %cmp1668 = icmp eq ptr %160, null
  br i1 %cmp1668, label %if.then1670, label %if.else1672

if.then1670:                                      ; preds = %cond.end1657
  %161 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1671 = tail call ptr @GetMemory(i32 noundef %conv1659, ptr noundef %161) #6
  br label %if.end1681

if.else1672:                                      ; preds = %cond.end1657
  store ptr %160, ptr @zz_hold, align 8, !tbaa !8
  %162 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr %162, ptr %arrayidx1667, align 8, !tbaa !8
  br label %if.end1681

if.end1681:                                       ; preds = %if.then1670, %if.else1672
  %163 = phi ptr [ %call1671, %if.then1670 ], [ %160, %if.else1672 ]
  %ou11682 = getelementptr inbounds %struct.word_type, ptr %163, i64 0, i32 1
  store i8 0, ptr %ou11682, align 8, !tbaa !5
  %osucc1686 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %163, ptr %osucc1686, align 8, !tbaa !5
  %arrayidx1688 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1
  store ptr %163, ptr %arrayidx1688, align 8, !tbaa !5
  %osucc1692 = getelementptr inbounds %struct.LIST, ptr %163, i64 0, i32 1
  store ptr %163, ptr %osucc1692, align 8, !tbaa !5
  store ptr %163, ptr %163, align 8, !tbaa !5
  store ptr %163, ptr @xx_link, align 8, !tbaa !8
  store ptr %163, ptr @zz_res, align 8, !tbaa !8
  %164 = load ptr, ptr %osucc786, align 8, !tbaa !5
  store ptr %164, ptr @zz_hold, align 8, !tbaa !8
  %cmp1699 = icmp eq ptr %164, null
  br i1 %cmp1699, label %cond.end1730.thread, label %cond.end1730

cond.end1730.thread:                              ; preds = %if.end1681
  store ptr %138, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1739

cond.end1730:                                     ; preds = %if.end1681
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  store ptr %165, ptr @zz_tmp, align 8, !tbaa !8
  %166 = load ptr, ptr %163, align 8, !tbaa !5
  store ptr %166, ptr %164, align 8, !tbaa !5
  %167 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %168 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %osucc1721 = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  store ptr %167, ptr %osucc1721, align 8, !tbaa !5
  %170 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %170, ptr %168, align 8, !tbaa !5
  %171 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %172 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1727 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  store ptr %171, ptr %osucc1727, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %138, ptr @zz_hold, align 8, !tbaa !8
  %cmp1736 = icmp eq ptr %.pr, null
  br i1 %cmp1736, label %if.end1884, label %cond.end1730.cond.false1739_crit_edge

cond.end1730.cond.false1739_crit_edge:            ; preds = %cond.end1730
  %arrayidx1744.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre2434 = load ptr, ptr %arrayidx1744.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1739

cond.false1739:                                   ; preds = %cond.end1730.cond.false1739_crit_edge, %cond.end1730.thread
  %173 = phi ptr [ %163, %cond.end1730.thread ], [ %.pre2434, %cond.end1730.cond.false1739_crit_edge ]
  %174 = phi ptr [ %163, %cond.end1730.thread ], [ %.pr, %cond.end1730.cond.false1739_crit_edge ]
  %175 = load ptr, ptr %arrayidx1498, align 8, !tbaa !5
  store ptr %175, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1744 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1
  store ptr %173, ptr %arrayidx1498, align 8, !tbaa !5
  %176 = load ptr, ptr %arrayidx1744, align 8, !tbaa !5
  %osucc1754 = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1, i32 1
  store ptr %138, ptr %osucc1754, align 8, !tbaa !5
  store ptr %175, ptr %arrayidx1744, align 8, !tbaa !5
  br label %if.end1884.sink.split

if.else1765:                                      ; preds = %if.then1467
  %arrayidx1767 = getelementptr inbounds [2 x %struct.LIST], ptr %g.7, i64 0, i64 1
  %osucc1768 = getelementptr inbounds [2 x %struct.LIST], ptr %g.7, i64 0, i64 1, i32 1
  %177 = load ptr, ptr %osucc1768, align 8, !tbaa !5
  %178 = load ptr, ptr %arrayidx1767, align 8, !tbaa !5
  %cmp1772 = icmp eq ptr %177, %178
  br i1 %cmp1772, label %if.end1776, label %if.then1774

if.then1774:                                      ; preds = %if.else1765
  %179 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1775 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %179, ptr noundef nonnull @.str.15) #6
  br label %if.end1776

if.end1776:                                       ; preds = %if.then1774, %if.else1765
  %180 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1777 = zext i8 %180 to i32
  store i32 %conv1777, ptr @zz_size, align 4, !tbaa !15
  %conv1778 = zext i8 %180 to i64
  %arrayidx1785 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1778
  %181 = load ptr, ptr %arrayidx1785, align 8, !tbaa !8
  %cmp1786 = icmp eq ptr %181, null
  br i1 %cmp1786, label %if.then1788, label %if.else1790

if.then1788:                                      ; preds = %if.end1776
  %182 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1789 = tail call ptr @GetMemory(i32 noundef %conv1777, ptr noundef %182) #6
  br label %if.end1799

if.else1790:                                      ; preds = %if.end1776
  store ptr %181, ptr @zz_hold, align 8, !tbaa !8
  %183 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %183, ptr %arrayidx1785, align 8, !tbaa !8
  br label %if.end1799

if.end1799:                                       ; preds = %if.then1788, %if.else1790
  %184 = phi ptr [ %call1789, %if.then1788 ], [ %181, %if.else1790 ]
  %ou11800 = getelementptr inbounds %struct.word_type, ptr %184, i64 0, i32 1
  store i8 0, ptr %ou11800, align 8, !tbaa !5
  %osucc1804 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1, i32 1
  store ptr %184, ptr %osucc1804, align 8, !tbaa !5
  %arrayidx1806 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1
  store ptr %184, ptr %arrayidx1806, align 8, !tbaa !5
  %osucc1810 = getelementptr inbounds %struct.LIST, ptr %184, i64 0, i32 1
  store ptr %184, ptr %osucc1810, align 8, !tbaa !5
  store ptr %184, ptr %184, align 8, !tbaa !5
  store ptr %184, ptr @xx_link, align 8, !tbaa !8
  store ptr %184, ptr @zz_res, align 8, !tbaa !8
  %185 = load ptr, ptr %osucc786, align 8, !tbaa !5
  store ptr %185, ptr @zz_hold, align 8, !tbaa !8
  %cmp1817 = icmp eq ptr %185, null
  br i1 %cmp1817, label %cond.end1848.thread, label %cond.end1848

cond.end1848.thread:                              ; preds = %if.end1799
  store ptr %g.7, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1857

cond.end1848:                                     ; preds = %if.end1799
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  store ptr %186, ptr @zz_tmp, align 8, !tbaa !8
  %187 = load ptr, ptr %184, align 8, !tbaa !5
  store ptr %187, ptr %185, align 8, !tbaa !5
  %188 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %189 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %osucc1839 = getelementptr inbounds %struct.LIST, ptr %190, i64 0, i32 1
  store ptr %188, ptr %osucc1839, align 8, !tbaa !5
  %191 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %191, ptr %189, align 8, !tbaa !5
  %192 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %193 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1845 = getelementptr inbounds %struct.LIST, ptr %193, i64 0, i32 1
  store ptr %192, ptr %osucc1845, align 8, !tbaa !5
  %.pr2215 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr2215, ptr @zz_res, align 8, !tbaa !8
  store ptr %g.7, ptr @zz_hold, align 8, !tbaa !8
  %cmp1854 = icmp eq ptr %.pr2215, null
  br i1 %cmp1854, label %if.end1884, label %cond.end1848.cond.false1857_crit_edge

cond.end1848.cond.false1857_crit_edge:            ; preds = %cond.end1848
  %arrayidx1862.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr2215, i64 0, i64 1
  %.pre2433 = load ptr, ptr %arrayidx1862.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1857

cond.false1857:                                   ; preds = %cond.end1848.cond.false1857_crit_edge, %cond.end1848.thread
  %194 = phi ptr [ %184, %cond.end1848.thread ], [ %.pre2433, %cond.end1848.cond.false1857_crit_edge ]
  %195 = phi ptr [ %184, %cond.end1848.thread ], [ %.pr2215, %cond.end1848.cond.false1857_crit_edge ]
  %196 = load ptr, ptr %arrayidx1767, align 8, !tbaa !5
  store ptr %196, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1862 = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1
  store ptr %194, ptr %arrayidx1767, align 8, !tbaa !5
  %197 = load ptr, ptr %arrayidx1862, align 8, !tbaa !5
  %osucc1872 = getelementptr inbounds [2 x %struct.LIST], ptr %197, i64 0, i64 1, i32 1
  store ptr %g.7, ptr %osucc1872, align 8, !tbaa !5
  store ptr %196, ptr %arrayidx1862, align 8, !tbaa !5
  br label %if.end1884.sink.split

if.end1884.sink.split:                            ; preds = %cond.false1857, %cond.false1739
  %.sink2506 = phi ptr [ %175, %cond.false1739 ], [ %196, %cond.false1857 ]
  %.sink = phi ptr [ %174, %cond.false1739 ], [ %195, %cond.false1857 ]
  %g.8.ph.ph = phi ptr [ %138, %cond.false1739 ], [ %g.7, %cond.false1857 ]
  %osucc1760 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink2506, i64 0, i64 1, i32 1
  store ptr %.sink, ptr %osucc1760, align 8, !tbaa !5
  br label %if.end1884

if.end1884:                                       ; preds = %if.end1884.sink.split, %cond.end1848, %cond.end1730
  %g.8.ph = phi ptr [ %g.7, %cond.end1848 ], [ %138, %cond.end1730 ], [ %g.8.ph.ph, %if.end1884.sink.split ]
  %.pr2435 = load i8, ptr %arrayidx1463, align 1, !tbaa !5
  %cmp1117.not = icmp eq i8 %.pr2435, 0
  br i1 %cmp1117.not, label %for.end1885, label %for.body1119, !llvm.loop !45

for.end1885:                                      ; preds = %sw.epilog, %if.end1884, %if.end775
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ygaps) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %xgaps) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ycomp) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %xcomp) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %dir) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %table) #6
  ret ptr %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !22, i64 2}
!21 = !{!"", !6, i64 0, !6, i64 1, !22, i64 2, !16, i64 4, !16, i64 6}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !22, i64 8}
!31 = !{!"", !6, i64 0, !6, i64 4, !22, i64 8, !22, i64 10, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 15, !16, i64 15}
!32 = !{!31, !22, i64 10}
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
