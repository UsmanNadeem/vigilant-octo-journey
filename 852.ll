; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tu.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@table = external local_unnamed_addr global [0 x ptr], align 8
@ncol = external local_unnamed_addr global i32, align 4
@pr1403 = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c".nr %d \\n(.v\0A.vs \\n(.vu-\\n(.sp\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c".vs \\n(%du\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\\v'-.5m'\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\\v'%dp'\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1p\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-1p\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\\h'%s'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"+1p\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\\h'|\\n(%du'\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\\s\\n(%d\00", align 1
@linsize = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"\\v'-\\n(%dp/6u'\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"\\l'|\\n(%du'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\\(ul\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\\(ru\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\\l'|\\n(TWu%s%s'\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"\\l'(|\\n(%du+|\\n(%du)/2u%s%s'\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"\\v'\\n(%dp/6u'\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\\s0\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"\\v'+.5m'\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@nlin = external local_unnamed_addr global i32, align 4
@boxflg = external local_unnamed_addr global i32, align 4
@allflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@stynum = external local_unnamed_addr global [0 x i32], align 4
@lefline = external local_unnamed_addr global [100 x [20 x i32]], align 16
@reltable.drawline = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.drawline to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.drawline to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.drawline to i64)) to i32)], align 4

; Function Attrs: nounwind uwtable
define dso_local void @makeline(i32 noundef %i, i32 noundef %c, i32 noundef %lintype) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @thish(i32 noundef %i, i32 noundef %c) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %c to i64
  %arrayidx2 = getelementptr inbounds %struct.colstr, ptr %0, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %2 = load i8, ptr %1, align 1, !tbaa !11
  %cmp4 = icmp eq i8 %2, 92
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp slt i32 %c, 1
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %sub = add nsw i32 %c, -1
  %call9 = tail call i32 @thish(i32 noundef %i, i32 noundef %sub) #9
  %cmp10 = icmp eq i32 %call9, %call
  br i1 %cmp10, label %cleanup, label %for.cond.preheader

if.end13:                                         ; preds = %if.end
  br i1 %cmp4, label %for.cond25, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true8, %if.end13
  %3 = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp1766 = icmp sgt i32 %3, %c
  br i1 %cmp1766, label %land.rhs, label %if.end37

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %cr.067 = phi i32 [ %inc, %for.inc ], [ %c, %for.cond.preheader ]
  %call19 = tail call i32 @ctype(i32 noundef %i, i32 noundef %cr.067) #9
  %cmp20 = icmp eq i32 %call19, 115
  br i1 %cmp20, label %for.inc, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call22 = tail call i32 @thish(i32 noundef %i, i32 noundef %cr.067) #9
  %cmp23 = icmp eq i32 %call, %call22
  br i1 %cmp23, label %for.inc, label %if.end37

for.inc:                                          ; preds = %land.rhs, %lor.rhs
  %inc = add nsw i32 %cr.067, 1
  %4 = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp17 = icmp slt i32 %inc, %4
  br i1 %cmp17, label %land.rhs, label %if.end37, !llvm.loop !14

for.cond25:                                       ; preds = %if.end13, %land.rhs28
  %cr.1.in = phi i32 [ %cr.1, %land.rhs28 ], [ %c, %if.end13 ]
  %cr.1 = add nsw i32 %cr.1.in, 1
  %5 = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp26 = icmp slt i32 %cr.1, %5
  br i1 %cmp26, label %land.rhs28, label %if.end37

land.rhs28:                                       ; preds = %for.cond25
  %call29 = tail call i32 @ctype(i32 noundef %i, i32 noundef %cr.1) #9
  %cmp30 = icmp eq i32 %call29, 115
  br i1 %cmp30, label %for.cond25, label %if.end37, !llvm.loop !16

if.end37:                                         ; preds = %for.inc, %lor.rhs, %land.rhs28, %for.cond25, %for.cond.preheader
  %cr.2 = phi i32 [ %c, %for.cond.preheader ], [ %cr.1, %for.cond25 ], [ %cr.1, %land.rhs28 ], [ %inc, %for.inc ], [ %cr.067, %lor.rhs ]
  %sub38 = add nsw i32 %cr.2, -1
  tail call void @drawline(i32 noundef %i, i32 noundef %c, i32 noundef %sub38, i32 noundef %lintype, i32 noundef 0, i32 noundef %conv5)
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true8, %entry, %if.end37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @thish(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @drawline(i32 noundef %i, i32 noundef %cl, i32 noundef %cr, i32 noundef %lintype, i32 noundef %noheight, i32 noundef %shortl) local_unnamed_addr #0 {
entry:
  switch i32 %lintype, label %cleanup [
    i32 45, label %if.end
    i32 61, label %sw.bb1
    i32 4, label %if.end
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load i32, ptr @pr1403, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, i32 2, i32 1
  br label %if.end

if.end:                                           ; preds = %entry, %entry, %sw.bb1
  %lcount.0.ph = phi i32 [ %cond, %sw.bb1 ], [ 1, %entry ], [ 1, %entry ]
  %sub = sub nsw i32 %cr, %cl
  %1 = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp3 = icmp sge i32 %sub, %1
  %tobool4 = icmp ne i32 %noheight, 0
  %or.cond = or i1 %tobool4, %cmp3
  br i1 %or.cond, label %if.end9, label %lor.end

lor.end:                                          ; preds = %if.end
  %call = tail call i32 @allh(i32 noundef %i) #9
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.end
  %2 = load ptr, ptr @tabout, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr %2)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then7, %lor.end
  %4 = phi i1 [ false, %if.then7 ], [ true, %lor.end ], [ true, %if.end ]
  %cmp17 = icmp eq i32 %shortl, 0
  %add70 = add nsw i32 %cl, 40
  %cmp19 = icmp ugt i32 %lcount.0.ph, 1
  %add62 = add nsw i32 %cr, 1
  %add80 = add nsw i32 %cr, 80
  %add95 = add nsw i32 %cr, 41
  br label %for.body

for.body:                                         ; preds = %if.end9, %if.end102
  %exhr.0167 = phi ptr [ @.str.3, %if.end9 ], [ %exhr.1, %if.end102 ]
  %oldpos.0166 = phi i32 [ 0, %if.end9 ], [ %add, %if.end102 ]
  %exhl.0165 = phi ptr [ @.str.3, %if.end9 ], [ %exhl.4, %if.end102 ]
  %ln.0164 = phi i32 [ 0, %if.end9 ], [ %inc, %if.end102 ]
  %mul = shl nuw nsw i32 %ln.0164, 1
  %sub11 = sub nsw i32 %mul, %lcount.0.ph
  %add = add nsw i32 %sub11, 1
  %cmp12.not = icmp eq i32 %add, %oldpos.0166
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %for.body
  %5 = load ptr, ptr @tabout, align 8, !tbaa !5
  %sub14 = sub nsw i32 %add, %oldpos.0166
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef %sub14)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %for.body
  br i1 %cmp17, label %if.then18, label %if.else69

if.then18:                                        ; preds = %if.end16
  tail call void @tohcol(i32 noundef %cl) #9
  %call21 = tail call i32 @interv(i32 noundef %i, i32 noundef %cl) #9
  br i1 %cmp19, label %if.then20, label %if.then35

if.then20:                                        ; preds = %if.then18
  switch i32 %call21, label %sw.epilog29 [
    i32 1, label %sw.bb22
    i32 2, label %sw.bb25
    i32 3, label %sw.bb28
  ]

sw.bb22:                                          ; preds = %if.then20
  %cmp23 = icmp eq i32 %ln.0164, 0
  %cond24 = select i1 %cmp23, ptr @.str.6, ptr @.str.7
  br label %sw.epilog29

sw.bb25:                                          ; preds = %if.then20
  %cmp26 = icmp eq i32 %ln.0164, 1
  %cond27 = select i1 %cmp26, ptr @.str.6, ptr @.str.7
  br label %sw.epilog29

sw.bb28:                                          ; preds = %if.then20
  br label %sw.epilog29

sw.epilog29:                                      ; preds = %if.then20, %sw.bb28, %sw.bb25, %sw.bb22
  %exhl.1 = phi ptr [ %exhl.0165, %if.then20 ], [ @.str.6, %sw.bb28 ], [ %cond27, %sw.bb25 ], [ %cond24, %sw.bb22 ]
  %6 = load i8, ptr %exhl.1, align 1, !tbaa !11
  %tobool30.not = icmp eq i8 %6, 0
  br i1 %tobool30.not, label %if.then48, label %if.then31

if.then31:                                        ; preds = %sw.epilog29
  %7 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %exhl.1)
  br label %if.then48

if.then35:                                        ; preds = %if.then18
  %switch.tableidx = add i32 %call21, -1
  %8 = icmp ult i32 %switch.tableidx, 3
  br i1 %8, label %switch.lookup, label %sw.epilog39

switch.lookup:                                    ; preds = %if.then35
  %9 = sext i32 %switch.tableidx to i64
  %reltable.shift = shl i64 %9, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.drawline, i64 %reltable.shift)
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %switch.lookup, %if.then35
  %exhl.2 = phi ptr [ %exhl.0165, %if.then35 ], [ %reltable.intrinsic, %switch.lookup ]
  %10 = load i8, ptr %exhl.2, align 1, !tbaa !11
  %tobool41.not = icmp eq i8 %10, 0
  br i1 %tobool41.not, label %if.then61, label %if.then42

if.then42:                                        ; preds = %sw.epilog39
  %11 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %exhl.2)
  br label %if.then61

if.then48:                                        ; preds = %sw.epilog29, %if.then31
  %call50 = tail call i32 @interv(i32 noundef %i, i32 noundef %add62) #9
  switch i32 %call50, label %if.end72 [
    i32 1, label %sw.bb51
    i32 2, label %sw.bb54
    i32 3, label %sw.bb57
  ]

sw.bb51:                                          ; preds = %if.then48
  %cmp52 = icmp eq i32 %ln.0164, 0
  %cond53 = select i1 %cmp52, ptr @.str.7, ptr @.str.9
  br label %if.end72

sw.bb54:                                          ; preds = %if.then48
  %cmp55 = icmp eq i32 %ln.0164, 1
  %cond56 = select i1 %cmp55, ptr @.str.7, ptr @.str.9
  br label %if.end72

sw.bb57:                                          ; preds = %if.then48
  br label %if.end72

if.then61:                                        ; preds = %sw.epilog39, %if.then42
  %call63 = tail call i32 @interv(i32 noundef %i, i32 noundef %add62) #9
  switch i32 %call63, label %if.end72 [
    i32 1, label %sw.bb64
    i32 2, label %sw.bb64
    i32 3, label %sw.bb65
  ]

sw.bb64:                                          ; preds = %if.then61, %if.then61
  br label %if.end72

sw.bb65:                                          ; preds = %if.then61
  br label %if.end72

if.else69:                                        ; preds = %if.end16
  %12 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.10, i32 noundef %add70)
  br label %if.end72

if.end72:                                         ; preds = %if.then48, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb64, %sw.bb65, %if.then61, %if.else69
  %exhl.4 = phi ptr [ %exhl.1, %if.then48 ], [ %exhl.1, %sw.bb57 ], [ %exhl.1, %sw.bb54 ], [ %exhl.1, %sw.bb51 ], [ %exhl.2, %if.then61 ], [ %exhl.2, %sw.bb65 ], [ %exhl.2, %sw.bb64 ], [ %exhl.0165, %if.else69 ]
  %exhr.1 = phi ptr [ %exhr.0167, %if.then48 ], [ @.str.7, %sw.bb57 ], [ %cond56, %sw.bb54 ], [ %cond53, %sw.bb51 ], [ %exhr.0167, %if.then61 ], [ @.str.7, %sw.bb65 ], [ @.str.9, %sw.bb64 ], [ %exhr.0167, %if.else69 ]
  %13 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.11, i32 noundef 33)
  %14 = load i32, ptr @linsize, align 4, !tbaa !12
  %tobool74.not = icmp eq i32 %14, 0
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end72
  %15 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef 33)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end72
  br i1 %cmp17, label %if.else82, label %if.then79

if.then79:                                        ; preds = %if.end77
  %16 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.13, i32 noundef %add80)
  br label %if.end98

if.else82:                                        ; preds = %if.end77
  %17 = load i32, ptr @pr1403, align 4, !tbaa !12
  %tobool83.not = icmp eq i32 %17, 0
  %lnch.0 = select i1 %tobool83.not, i32 ptrtoint (ptr @.str.14 to i32), i32 ptrtoint (ptr @.str.16 to i32)
  %18 = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp89.not = icmp slt i32 %add62, %18
  %19 = load ptr, ptr @tabout, align 8, !tbaa !5
  br i1 %cmp89.not, label %if.else92, label %if.then90

if.then90:                                        ; preds = %if.else82
  %call91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef %exhr.1, i32 noundef %lnch.0)
  br label %if.end98

if.else92:                                        ; preds = %if.else82
  %call96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.18, i32 noundef %add80, i32 noundef %add95, ptr noundef %exhr.1, i32 noundef %lnch.0)
  br label %if.end98

if.end98:                                         ; preds = %if.then90, %if.else92, %if.then79
  %20 = load i32, ptr @linsize, align 4, !tbaa !12
  %tobool99.not = icmp eq i32 %20, 0
  br i1 %tobool99.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.end98
  %21 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.19, i32 noundef 33)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end98
  %22 = load ptr, ptr @tabout, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 3, i64 1, ptr %22)
  %inc = add nuw nsw i32 %ln.0164, 1
  %exitcond.not = icmp eq i32 %inc, %lcount.0.ph
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %if.end102
  %cmp104.not = icmp eq i32 %add, 0
  br i1 %cmp104.not, label %if.end108, label %if.then105

if.then105:                                       ; preds = %for.end
  %24 = load ptr, ptr @tabout, align 8, !tbaa !5
  %sub106 = xor i32 %sub11, -1
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.5, i32 noundef %sub106)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %for.end
  br i1 %4, label %cleanup, label %if.then110

if.then110:                                       ; preds = %if.end108
  %25 = load ptr, ptr @tabout, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 8, i64 1, ptr %25)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end108, %if.then110
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fullwide(i32 noundef %i, i32 noundef %lintype) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @pr1403, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 36)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp69 = icmp sgt i32 %2, 0
  br i1 %cmp69, label %while.cond1.preheader.lr.ph, label %while.end19

while.cond1.preheader.lr.ph:                      ; preds = %if.end
  %cmp2 = icmp sgt i32 %i, 0
  %dec7.i = add nsw i32 %i, -1
  %3 = zext i32 %dec7.i to i64
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %if.end18
  %4 = phi i32 [ %2, %while.cond1.preheader.lr.ph ], [ %15, %if.end18 ]
  %cr.070 = phi i32 [ 0, %while.cond1.preheader.lr.ph ], [ %cr.1.lcssa, %if.end18 ]
  br i1 %cmp2, label %land.rhs.preheader.i.us, label %while.end.thread

land.rhs.preheader.i.us:                          ; preds = %while.cond1.preheader, %prev.exit.us
  %cl.058.us = phi i32 [ %inc.us, %prev.exit.us ], [ %cr.070, %while.cond1.preheader ]
  br label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i.us, %land.rhs.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %3, %land.rhs.preheader.i.us ], [ %indvars.iv.next.i.us, %while.body.i.us ]
  %arrayidx.i.us = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.i.us
  %5 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !12
  %tobool.not.i.us = icmp eq i32 %5, 0
  br i1 %tobool.not.i.us, label %lor.rhs.i.us, label %while.body.i.us

lor.rhs.i.us:                                     ; preds = %land.rhs.i.us
  %arrayidx2.i.us = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.i.us
  %6 = load ptr, ptr %arrayidx2.i.us, align 8, !tbaa !5
  %tobool3.not.i.us = icmp eq ptr %6, null
  br i1 %tobool3.not.i.us, label %while.end.loopexit.split.loop.exit12.i.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %lor.rhs.i.us, %land.rhs.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %cmp.i.us = icmp sgt i64 %indvars.iv.i.us, 0
  br i1 %cmp.i.us, label %land.rhs.i.us, label %prev.exit.us, !llvm.loop !18

while.end.loopexit.split.loop.exit12.i.us:        ; preds = %lor.rhs.i.us
  %7 = trunc i64 %indvars.iv.i.us to i32
  br label %prev.exit.us

prev.exit.us:                                     ; preds = %while.body.i.us, %while.end.loopexit.split.loop.exit12.i.us
  %dec.lcssa.i.us = phi i32 [ %7, %while.end.loopexit.split.loop.exit12.i.us ], [ -1, %while.body.i.us ]
  %call4.us = tail call i32 @vspand(i32 noundef %dec.lcssa.i.us, i32 noundef %cl.058.us, i32 noundef 1) #9
  %tobool5.not.us = icmp eq i32 %call4.us, 0
  %inc.us = add nsw i32 %cl.058.us, 1
  br i1 %tobool5.not.us, label %while.end, label %land.rhs.preheader.i.us

while.end:                                        ; preds = %prev.exit.us
  %.pre = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp763 = icmp slt i32 %cl.058.us, %.pre
  br i1 %cmp763, label %for.body.lr.ph, label %for.end

while.end.thread:                                 ; preds = %while.cond1.preheader
  %cmp76378 = icmp slt i32 %cr.070, %4
  br i1 %cmp76378, label %for.body.lr.ph.split, label %for.end

for.body.lr.ph:                                   ; preds = %while.end
  br i1 %cmp2, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %cr.164.us = phi i32 [ %inc14.us, %for.inc.us ], [ %cl.058.us, %for.body.lr.ph ]
  br label %land.rhs.i46.us

land.rhs.i46.us:                                  ; preds = %while.body.i52.us, %for.body.us
  %indvars.iv.i43.us = phi i64 [ %3, %for.body.us ], [ %indvars.iv.next.i50.us, %while.body.i52.us ]
  %arrayidx.i44.us = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.i43.us
  %8 = load i32, ptr %arrayidx.i44.us, align 4, !tbaa !12
  %tobool.not.i45.us = icmp eq i32 %8, 0
  br i1 %tobool.not.i45.us, label %lor.rhs.i49.us, label %while.body.i52.us

lor.rhs.i49.us:                                   ; preds = %land.rhs.i46.us
  %arrayidx2.i47.us = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.i43.us
  %9 = load ptr, ptr %arrayidx2.i47.us, align 8, !tbaa !5
  %tobool3.not.i48.us = icmp eq ptr %9, null
  br i1 %tobool3.not.i48.us, label %while.end.loopexit.split.loop.exit12.i53.us, label %while.body.i52.us

while.body.i52.us:                                ; preds = %lor.rhs.i49.us, %land.rhs.i46.us
  %indvars.iv.next.i50.us = add nsw i64 %indvars.iv.i43.us, -1
  %cmp.i51.us = icmp sgt i64 %indvars.iv.i43.us, 0
  br i1 %cmp.i51.us, label %land.rhs.i46.us, label %prev.exit55.us, !llvm.loop !18

while.end.loopexit.split.loop.exit12.i53.us:      ; preds = %lor.rhs.i49.us
  %10 = trunc i64 %indvars.iv.i43.us to i32
  br label %prev.exit55.us

prev.exit55.us:                                   ; preds = %while.body.i52.us, %while.end.loopexit.split.loop.exit12.i53.us
  %dec.lcssa.i54.us = phi i32 [ %10, %while.end.loopexit.split.loop.exit12.i53.us ], [ -1, %while.body.i52.us ]
  %call10.us = tail call i32 @vspand(i32 noundef %dec.lcssa.i54.us, i32 noundef %cr.164.us, i32 noundef 1) #9
  %tobool11.not.us = icmp eq i32 %call10.us, 0
  %11 = load i32, ptr @ncol, align 4, !tbaa !12
  br i1 %tobool11.not.us, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %prev.exit55.us
  %inc14.us = add nsw i32 %cr.164.us, 1
  %cmp7.us = icmp slt i32 %inc14.us, %11
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !19

for.body.lr.ph.split:                             ; preds = %while.end.thread, %for.body.lr.ph
  %12 = phi i32 [ %.pre, %for.body.lr.ph ], [ %4, %while.end.thread ]
  %cl.0.lcssa8082 = phi i32 [ %cl.058.us, %for.body.lr.ph ], [ %cr.070, %while.end.thread ]
  %13 = add nsw i32 %cl.0.lcssa8082, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 %13)
  br label %for.end

for.end:                                          ; preds = %for.inc.us, %prev.exit55.us, %while.end.thread, %for.body.lr.ph.split, %while.end
  %cl.0.lcssa79 = phi i32 [ %cl.058.us, %while.end ], [ %cl.0.lcssa8082, %for.body.lr.ph.split ], [ %cr.070, %while.end.thread ], [ %cl.058.us, %prev.exit55.us ], [ %cl.058.us, %for.inc.us ]
  %14 = phi i32 [ %.pre, %while.end ], [ %12, %for.body.lr.ph.split ], [ %4, %while.end.thread ], [ %11, %prev.exit55.us ], [ %11, %for.inc.us ]
  %cr.1.lcssa = phi i32 [ %cl.058.us, %while.end ], [ %smax, %for.body.lr.ph.split ], [ %cr.070, %while.end.thread ], [ %inc14.us, %for.inc.us ], [ %cr.164.us, %prev.exit55.us ]
  %cmp15 = icmp slt i32 %cl.0.lcssa79, %14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %cmp17 = icmp slt i32 %cr.1.lcssa, %14
  %sub = sext i1 %cmp17 to i32
  %cond = add nsw i32 %cr.1.lcssa, %sub
  tail call void @drawline(i32 noundef %i, i32 noundef %cl.0.lcssa79, i32 noundef %cond, i32 noundef %lintype, i32 noundef 1, i32 noundef 0)
  %.pre75 = load i32, ptr @ncol, align 4, !tbaa !12
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %15 = phi i32 [ %.pre75, %if.then16 ], [ %14, %for.end ]
  %cmp = icmp slt i32 %cr.1.lcssa, %15
  br i1 %cmp, label %while.cond1.preheader, label %while.end19, !llvm.loop !20

while.end19:                                      ; preds = %if.end18, %if.end
  %16 = load ptr, ptr @tabout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %16)
  %17 = load i32, ptr @pr1403, align 4, !tbaa !12
  %tobool21.not = icmp eq i32 %17, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.end19
  %18 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 36)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %while.end19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @vspand(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @prev(i32 noundef %i) local_unnamed_addr #4 {
entry:
  %dec7 = add i32 %i, -1
  %cmp8 = icmp sgt i32 %i, 0
  br i1 %cmp8, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %dec7 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %arrayidx2 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %while.end.loopexit.split.loop.exit12, label %while.body

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !18

while.end.loopexit.split.loop.exit12:             ; preds = %lor.rhs
  %3 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit12, %entry
  %dec.lcssa = phi i32 [ %dec7, %entry ], [ %3, %while.end.loopexit.split.loop.exit12 ], [ -1, %while.body ]
  ret i32 %dec.lcssa
}

declare i32 @allh(i32 noundef) local_unnamed_addr #2

declare void @tohcol(i32 noundef) local_unnamed_addr #2

declare i32 @interv(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getstop() local_unnamed_addr #0 {
entry:
  %junk = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %junk) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) @linestop, i8 0, i64 800, i1 false), !tbaa !12
  %0 = load i32, ptr @nlin, align 4, !tbaa !12
  %cmp239 = icmp sgt i32 %0, 0
  %1 = load i32, ptr @ncol, align 4
  %2 = icmp sgt i32 %1, 0
  %or.cond45 = select i1 %cmp239, i1 %2, i1 false
  br i1 %or.cond45, label %for.cond4.preheader, label %for.end19

for.cond4.preheader:                              ; preds = %entry, %for.inc17
  %3 = phi i32 [ %7, %for.inc17 ], [ %0, %entry ]
  %4 = phi i32 [ %8, %for.inc17 ], [ %1, %entry ]
  %stopp.041 = phi i32 [ %stopp.1.lcssa, %for.inc17 ], [ 1, %entry ]
  %i.140 = phi i32 [ %inc18, %for.inc17 ], [ 0, %entry ]
  %cmp536 = icmp sgt i32 %4, 0
  br i1 %cmp536, label %for.body6, label %for.inc17

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc14
  %stopp.138 = phi i32 [ %stopp.2, %for.inc14 ], [ %stopp.041, %for.cond4.preheader ]
  %c.037 = phi i32 [ %inc15, %for.inc14 ], [ 0, %for.cond4.preheader ]
  %call = call i32 @left(i32 noundef %i.140, i32 noundef %c.037, ptr noundef nonnull %junk)
  %cmp7 = icmp sgt i32 %call, -1
  br i1 %cmp7, label %land.lhs.true, label %for.inc14

land.lhs.true:                                    ; preds = %for.body6
  %idxprom8 = zext i32 %call to i64
  %arrayidx9 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %idxprom8
  %5 = load i32, ptr %arrayidx9, align 4, !tbaa !12
  %cmp10 = icmp eq i32 %5, 0
  br i1 %cmp10, label %if.then, label %for.inc14

if.then:                                          ; preds = %land.lhs.true
  %inc11 = add nsw i32 %stopp.138, 1
  store i32 %inc11, ptr %arrayidx9, align 4, !tbaa !12
  br label %for.inc14

for.inc14:                                        ; preds = %for.body6, %land.lhs.true, %if.then
  %stopp.2 = phi i32 [ %inc11, %if.then ], [ %stopp.138, %land.lhs.true ], [ %stopp.138, %for.body6 ]
  %inc15 = add nuw nsw i32 %c.037, 1
  %6 = load i32, ptr @ncol, align 4, !tbaa !12
  %cmp5 = icmp slt i32 %inc15, %6
  br i1 %cmp5, label %for.body6, label %for.inc17.loopexit, !llvm.loop !21

for.inc17.loopexit:                               ; preds = %for.inc14
  %.pre = load i32, ptr @nlin, align 4, !tbaa !12
  br label %for.inc17

for.inc17:                                        ; preds = %for.inc17.loopexit, %for.cond4.preheader
  %7 = phi i32 [ %3, %for.cond4.preheader ], [ %.pre, %for.inc17.loopexit ]
  %8 = phi i32 [ %4, %for.cond4.preheader ], [ %6, %for.inc17.loopexit ]
  %stopp.1.lcssa = phi i32 [ %stopp.041, %for.cond4.preheader ], [ %stopp.2, %for.inc17.loopexit ]
  %inc18 = add nuw nsw i32 %i.140, 1
  %cmp2 = icmp slt i32 %inc18, %7
  br i1 %cmp2, label %for.cond4.preheader, label %for.end19, !llvm.loop !22

for.end19:                                        ; preds = %for.inc17, %entry
  %9 = load i32, ptr @boxflg, align 4, !tbaa !12
  %tobool = icmp ne i32 %9, 0
  %10 = load i32, ptr @allflg, align 4
  %tobool20 = icmp ne i32 %10, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool20
  %11 = load i32, ptr @dboxflg, align 4
  %tobool22 = icmp ne i32 %11, 0
  %or.cond25 = select i1 %or.cond, i1 true, i1 %tobool22
  br i1 %or.cond25, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end19
  store i32 1, ptr @linestop, align 4, !tbaa !12
  br label %if.end24

if.end24:                                         ; preds = %for.end19, %if.then23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %junk) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @left(i32 noundef %i, i32 noundef %c, ptr nocapture noundef writeonly %lwidp) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %lwidp, align 4, !tbaa !12
  %0 = load i32, ptr @nlin, align 4, !tbaa !12
  %cmp.not.i = icmp sgt i32 %0, %i
  %sub.i = add nsw i32 %0, -1
  %spec.select.i = select i1 %cmp.not.i, i32 %i, i32 %sub.i
  %call.i = tail call i32 @ctype(i32 noundef %spec.select.i, i32 noundef %c) #9
  %cmp1.i = icmp eq i32 %call.i, 115
  br i1 %cmp1.i, label %for.cond.i, label %if.end9.i

for.cond.i:                                       ; preds = %entry, %for.cond.i
  %ck.0.i = phi i32 [ %dec.i, %for.cond.i ], [ %c, %entry ]
  %call3.i = tail call i32 @ctype(i32 noundef %spec.select.i, i32 noundef %ck.0.i) #9
  %cmp4.i = icmp eq i32 %call3.i, 115
  %dec.i = add nsw i32 %ck.0.i, -1
  br i1 %cmp4.i, label %for.cond.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.cond.i
  %call5.i = tail call i32 @thish(i32 noundef %spec.select.i, i32 noundef %ck.0.i) #9
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %cleanup, label %if.end9.i

if.end9.i:                                        ; preds = %for.end.i, %entry
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %idxprom10.i = sext i32 %1 to i64
  %idxprom12.i = sext i32 %c to i64
  %arrayidx13.i = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %idxprom10.i, i64 %idxprom12.i
  %2 = load i32, ptr %arrayidx13.i, align 4, !tbaa !12
  %cmp14.i = icmp sgt i32 %2, 0
  br i1 %cmp14.i, label %if.end, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %3 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %tobool.i = icmp ne i32 %3, 0
  %cmp17.i = icmp eq i32 %c, 0
  %or.cond.i = and i1 %cmp17.i, %tobool.i
  br i1 %or.cond.i, label %if.end, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i
  %4 = load i32, ptr @allflg, align 4, !tbaa !12
  %tobool20.not.i = icmp eq i32 %4, 0
  br i1 %tobool20.not.i, label %lefdata.exit, label %if.end

lefdata.exit:                                     ; preds = %if.end19.i
  %5 = load i32, ptr @boxflg, align 4, !tbaa !12
  %tobool23.i = icmp ne i32 %5, 0
  %or.cond28.i = and i1 %cmp17.i, %tobool23.i
  br i1 %or.cond28.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end19.i, %if.end16.i, %if.end9.i, %lefdata.exit
  %retval.0.i324 = phi i32 [ 1, %lefdata.exit ], [ 1, %if.end19.i ], [ 2, %if.end16.i ], [ %2, %if.end9.i ]
  %add = add nsw i32 %i, 1
  %6 = load i32, ptr @nlin, align 4, !tbaa !12
  %cmp1 = icmp slt i32 %add, %6
  br i1 %cmp1, label %while.body.i, label %if.end8

while.body.i:                                     ; preds = %if.end, %while.body.i.backedge
  %add10.i = phi i32 [ %add10.i.be, %while.body.i.backedge ], [ %add, %if.end ]
  %idxprom.i233 = sext i32 %add10.i to i64
  %arrayidx.i234 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom.i233
  %7 = load i32, ptr %arrayidx.i234, align 4, !tbaa !12
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %arrayidx2.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom.i233
  %8 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %tobool3.not.i = icmp ne ptr %8, null
  %add.i = add nsw i32 %add10.i, 1
  %cmp.i = icmp slt i32 %add.i, %6
  %or.cond.i235 = select i1 %tobool3.not.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i235, label %while.body.i.backedge, label %next.exit

if.end.i:                                         ; preds = %while.body.i
  %add.old.i = add nsw i32 %add10.i, 1
  %cmp.old.i = icmp slt i32 %add.old.i, %6
  br i1 %cmp.old.i, label %while.body.i.backedge, label %next.exit

while.body.i.backedge:                            ; preds = %if.end.i, %land.lhs.true.i
  %add10.i.be = phi i32 [ %add.old.i, %if.end.i ], [ %add.i, %land.lhs.true.i ]
  br label %while.body.i, !llvm.loop !25

next.exit:                                        ; preds = %land.lhs.true.i, %if.end.i
  %cmp.not.i236 = icmp sgt i32 %6, %add10.i
  %sub.i237 = add nsw i32 %6, -1
  %spec.select.i238 = select i1 %cmp.not.i236, i32 %add10.i, i32 %sub.i237
  %call.i239 = tail call i32 @ctype(i32 noundef %spec.select.i238, i32 noundef %c) #9
  %cmp1.i240 = icmp eq i32 %call.i239, 115
  br i1 %cmp1.i240, label %for.cond.i245, label %if.end9.i255

for.cond.i245:                                    ; preds = %next.exit, %for.cond.i245
  %ck.0.i241 = phi i32 [ %dec.i244, %for.cond.i245 ], [ %c, %next.exit ]
  %call3.i242 = tail call i32 @ctype(i32 noundef %spec.select.i238, i32 noundef %ck.0.i241) #9
  %cmp4.i243 = icmp eq i32 %call3.i242, 115
  %dec.i244 = add nsw i32 %ck.0.i241, -1
  br i1 %cmp4.i243, label %for.cond.i245, label %for.end.i248, !llvm.loop !24

for.end.i248:                                     ; preds = %for.cond.i245
  %call5.i246 = tail call i32 @thish(i32 noundef %spec.select.i238, i32 noundef %ck.0.i241) #9
  %cmp6.i247 = icmp eq i32 %call5.i246, 0
  br i1 %cmp6.i247, label %lefdata.exit267, label %if.end9.i255

if.end9.i255:                                     ; preds = %for.end.i248, %next.exit
  %idxprom.i249 = sext i32 %spec.select.i238 to i64
  %arrayidx.i250 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom.i249
  %9 = load i32, ptr %arrayidx.i250, align 4, !tbaa !12
  %idxprom10.i251 = sext i32 %9 to i64
  %arrayidx13.i253 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %idxprom10.i251, i64 %idxprom12.i
  %10 = load i32, ptr %arrayidx13.i253, align 4, !tbaa !12
  %cmp14.i254 = icmp sgt i32 %10, 0
  br i1 %cmp14.i254, label %lefdata.exit267, label %if.end16.i259

if.end16.i259:                                    ; preds = %if.end9.i255
  %11 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %tobool.i256 = icmp ne i32 %11, 0
  %cmp17.i257 = icmp eq i32 %c, 0
  %or.cond.i258 = and i1 %cmp17.i257, %tobool.i256
  br i1 %or.cond.i258, label %lefdata.exit267, label %if.end19.i261

if.end19.i261:                                    ; preds = %if.end16.i259
  %12 = load i32, ptr @allflg, align 4, !tbaa !12
  %tobool20.not.i260 = icmp eq i32 %12, 0
  br i1 %tobool20.not.i260, label %if.end22.i265, label %lefdata.exit267

if.end22.i265:                                    ; preds = %if.end19.i261
  %13 = load i32, ptr @boxflg, align 4, !tbaa !12
  %tobool23.i262 = icmp ne i32 %13, 0
  %or.cond28.i263 = and i1 %cmp17.i257, %tobool23.i262
  %..i264 = zext i1 %or.cond28.i263 to i32
  br label %lefdata.exit267

lefdata.exit267:                                  ; preds = %for.end.i248, %if.end9.i255, %if.end16.i259, %if.end19.i261, %if.end22.i265
  %retval.0.i266 = phi i32 [ 0, %for.end.i248 ], [ %10, %if.end9.i255 ], [ 2, %if.end16.i259 ], [ 1, %if.end19.i261 ], [ %..i264, %if.end22.i265 ]
  %cmp5 = icmp eq i32 %retval.0.i266, %retval.0.i324
  br i1 %cmp5, label %cleanup, label %if.end8

if.end8:                                          ; preds = %lefdata.exit267, %if.end
  %cmp9334 = icmp sgt i32 %i, -1
  br i1 %cmp9334, label %land.rhs.lr.ph, label %prev.exit321

land.rhs.lr.ph:                                   ; preds = %if.end8
  %cmp17.i289 = icmp eq i32 %c, 0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %prev.exit
  %i.addr.0336 = phi i32 [ %i, %land.rhs.lr.ph ], [ %dec.lcssa.i, %prev.exit ]
  %li.0335 = phi i32 [ undef, %land.rhs.lr.ph ], [ %i.addr.0336, %prev.exit ]
  %14 = load i32, ptr @nlin, align 4, !tbaa !12
  %cmp.not.i268 = icmp sgt i32 %14, %i.addr.0336
  %sub.i269 = add nsw i32 %14, -1
  %spec.select.i270 = select i1 %cmp.not.i268, i32 %i.addr.0336, i32 %sub.i269
  %call.i271 = tail call i32 @ctype(i32 noundef %spec.select.i270, i32 noundef %c) #9
  %cmp1.i272 = icmp eq i32 %call.i271, 115
  br i1 %cmp1.i272, label %for.cond.i277, label %if.end9.i287

for.cond.i277:                                    ; preds = %land.rhs, %for.cond.i277
  %ck.0.i273 = phi i32 [ %dec.i276, %for.cond.i277 ], [ %c, %land.rhs ]
  %call3.i274 = tail call i32 @ctype(i32 noundef %spec.select.i270, i32 noundef %ck.0.i273) #9
  %cmp4.i275 = icmp eq i32 %call3.i274, 115
  %dec.i276 = add nsw i32 %ck.0.i273, -1
  br i1 %cmp4.i275, label %for.cond.i277, label %for.end.i280, !llvm.loop !24

for.end.i280:                                     ; preds = %for.cond.i277
  %call5.i278 = tail call i32 @thish(i32 noundef %spec.select.i270, i32 noundef %ck.0.i273) #9
  %cmp6.i279 = icmp eq i32 %call5.i278, 0
  br i1 %cmp6.i279, label %lefdata.exit299, label %if.end9.i287

if.end9.i287:                                     ; preds = %for.end.i280, %land.rhs
  %idxprom.i281 = sext i32 %spec.select.i270 to i64
  %arrayidx.i282 = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom.i281
  %15 = load i32, ptr %arrayidx.i282, align 4, !tbaa !12
  %idxprom10.i283 = sext i32 %15 to i64
  %arrayidx13.i285 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %idxprom10.i283, i64 %idxprom12.i
  %16 = load i32, ptr %arrayidx13.i285, align 4, !tbaa !12
  %cmp14.i286 = icmp sgt i32 %16, 0
  br i1 %cmp14.i286, label %lefdata.exit299, label %if.end16.i291

if.end16.i291:                                    ; preds = %if.end9.i287
  %17 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %tobool.i288 = icmp ne i32 %17, 0
  %or.cond.i290 = and i1 %cmp17.i289, %tobool.i288
  br i1 %or.cond.i290, label %lefdata.exit299, label %if.end19.i293

if.end19.i293:                                    ; preds = %if.end16.i291
  %18 = load i32, ptr @allflg, align 4, !tbaa !12
  %tobool20.not.i292 = icmp eq i32 %18, 0
  br i1 %tobool20.not.i292, label %if.end22.i297, label %lefdata.exit299

if.end22.i297:                                    ; preds = %if.end19.i293
  %19 = load i32, ptr @boxflg, align 4, !tbaa !12
  %tobool23.i294 = icmp ne i32 %19, 0
  %or.cond28.i295 = and i1 %cmp17.i289, %tobool23.i294
  %..i296 = zext i1 %or.cond28.i295 to i32
  br label %lefdata.exit299

lefdata.exit299:                                  ; preds = %for.end.i280, %if.end9.i287, %if.end16.i291, %if.end19.i293, %if.end22.i297
  %retval.0.i298 = phi i32 [ 0, %for.end.i280 ], [ %16, %if.end9.i287 ], [ 2, %if.end16.i291 ], [ 1, %if.end19.i293 ], [ %..i296, %if.end22.i297 ]
  %cmp11 = icmp eq i32 %retval.0.i298, %retval.0.i324
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %lefdata.exit299
  %dec7.i = add i32 %i.addr.0336, -1
  %cmp8.i = icmp sgt i32 %i.addr.0336, 0
  br i1 %cmp8.i, label %land.rhs.preheader.i, label %prev.exit

land.rhs.preheader.i:                             ; preds = %while.body
  %20 = zext i32 %dec7.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i305, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %20, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i305 ]
  %arrayidx.i300 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx.i300, align 4, !tbaa !12
  %tobool.not.i301 = icmp eq i32 %21, 0
  br i1 %tobool.not.i301, label %lor.rhs.i, label %while.body.i305

lor.rhs.i:                                        ; preds = %land.rhs.i
  %arrayidx2.i302 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx2.i302, align 8, !tbaa !5
  %tobool3.not.i303 = icmp eq ptr %22, null
  br i1 %tobool3.not.i303, label %while.end.loopexit.split.loop.exit12.i, label %while.body.i305

while.body.i305:                                  ; preds = %lor.rhs.i, %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i304 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i304, label %land.rhs.i, label %while.end, !llvm.loop !18

while.end.loopexit.split.loop.exit12.i:           ; preds = %lor.rhs.i
  %23 = trunc i64 %indvars.iv.i to i32
  br label %prev.exit

prev.exit:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit12.i
  %dec.lcssa.i = phi i32 [ %dec7.i, %while.body ], [ %23, %while.end.loopexit.split.loop.exit12.i ]
  %cmp9 = icmp sgt i32 %dec.lcssa.i, -1
  br i1 %cmp9, label %land.rhs, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %lefdata.exit299, %prev.exit, %while.body.i305
  %li.0.lcssa = phi i32 [ %i.addr.0336, %while.body.i305 ], [ %i.addr.0336, %prev.exit ], [ %li.0335, %lefdata.exit299 ]
  %i.addr.0.lcssa = phi i32 [ -1, %while.body.i305 ], [ %dec.lcssa.i, %prev.exit ], [ %i.addr.0336, %lefdata.exit299 ]
  %dec7.i306 = add i32 %li.0.lcssa, -1
  %cmp8.i307 = icmp sgt i32 %li.0.lcssa, 0
  br i1 %cmp8.i307, label %land.rhs.preheader.i308, label %prev.exit321

land.rhs.preheader.i308:                          ; preds = %while.end
  %24 = zext i32 %dec7.i306 to i64
  br label %land.rhs.i312

land.rhs.i312:                                    ; preds = %while.body.i318, %land.rhs.preheader.i308
  %indvars.iv.i309 = phi i64 [ %24, %land.rhs.preheader.i308 ], [ %indvars.iv.next.i316, %while.body.i318 ]
  %arrayidx.i310 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv.i309
  %25 = load i32, ptr %arrayidx.i310, align 4, !tbaa !12
  %tobool.not.i311 = icmp eq i32 %25, 0
  br i1 %tobool.not.i311, label %lor.rhs.i315, label %while.body.i318

lor.rhs.i315:                                     ; preds = %land.rhs.i312
  %arrayidx2.i313 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.i309
  %26 = load ptr, ptr %arrayidx2.i313, align 8, !tbaa !5
  %tobool3.not.i314 = icmp eq ptr %26, null
  br i1 %tobool3.not.i314, label %while.end.loopexit.split.loop.exit12.i319, label %while.body.i318

while.body.i318:                                  ; preds = %lor.rhs.i315, %land.rhs.i312
  %indvars.iv.next.i316 = add nsw i64 %indvars.iv.i309, -1
  %cmp.i317 = icmp sgt i64 %indvars.iv.i309, 0
  br i1 %cmp.i317, label %land.rhs.i312, label %prev.exit321.thread, !llvm.loop !18

while.end.loopexit.split.loop.exit12.i319:        ; preds = %lor.rhs.i315
  %27 = trunc i64 %indvars.iv.i309 to i32
  br label %prev.exit321

prev.exit321:                                     ; preds = %if.end8, %while.end, %while.end.loopexit.split.loop.exit12.i319
  %i.addr.0.lcssa362 = phi i32 [ %i.addr.0.lcssa, %while.end ], [ %i.addr.0.lcssa, %while.end.loopexit.split.loop.exit12.i319 ], [ %i, %if.end8 ]
  %li.0.lcssa359 = phi i32 [ %li.0.lcssa, %while.end ], [ %li.0.lcssa, %while.end.loopexit.split.loop.exit12.i319 ], [ undef, %if.end8 ]
  %dec.lcssa.i320 = phi i32 [ %dec7.i306, %while.end ], [ %27, %while.end.loopexit.split.loop.exit12.i319 ], [ undef, %if.end8 ]
  %dec.lcssa.i320.fr = freeze i32 %dec.lcssa.i320
  %cmp14 = icmp eq i32 %dec.lcssa.i320.fr, -1
  br i1 %cmp14, label %prev.exit321.thread, label %28

prev.exit321.thread:                              ; preds = %while.body.i318, %prev.exit321
  %i.addr.0.lcssa361 = phi i32 [ %i.addr.0.lcssa362, %prev.exit321 ], [ %i.addr.0.lcssa, %while.body.i318 ]
  br label %28

28:                                               ; preds = %prev.exit321, %prev.exit321.thread
  %i.addr.0.lcssa360 = phi i32 [ %i.addr.0.lcssa361, %prev.exit321.thread ], [ %i.addr.0.lcssa362, %prev.exit321 ]
  %29 = phi i32 [ 0, %prev.exit321.thread ], [ %li.0.lcssa359, %prev.exit321 ]
  store i32 %retval.0.i324, ptr %lwidp, align 4, !tbaa !12
  %add17 = add nsw i32 %i.addr.0.lcssa360, 1
  %cmp18340 = icmp slt i32 %add17, %29
  br i1 %cmp18340, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %28
  %30 = sext i32 %add17 to i64
  br label %for.body

for.cond182.preheader:                            ; preds = %for.inc
  br i1 %cmp18340, label %for.body185.preheader, label %cleanup

for.body185.preheader:                            ; preds = %for.cond182.preheader
  %31 = sext i32 %add17 to i64
  br label %for.body185

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %30, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %for.inc, label %cond.false121

cond.false121:                                    ; preds = %for.body
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %conv128 = zext i8 %33 to i32
  %sub129.neg = add nsw i32 %conv128, -46
  %cmp133 = icmp eq i8 %33, 46
  br i1 %cmp133, label %if.then135, label %cond.end175

if.then135:                                       ; preds = %cond.false121
  %arrayidx137 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %arrayidx137, align 1, !tbaa !11
  %conv138 = zext i8 %34 to i32
  %sub139.neg = add nsw i32 %conv138, -84
  %cmp143 = icmp eq i8 %34, 84
  br i1 %cmp143, label %if.then145, label %cond.end175

if.then145:                                       ; preds = %if.then135
  %arrayidx147 = getelementptr inbounds i8, ptr %32, i64 2
  %35 = load i8, ptr %arrayidx147, align 1, !tbaa !11
  %conv148 = zext i8 %35 to i32
  %sub149.neg = add nsw i32 %conv148, -72
  %cmp153 = icmp eq i8 %35, 72
  br i1 %cmp153, label %if.then155, label %cond.end175

if.then155:                                       ; preds = %if.then145
  %arrayidx157 = getelementptr inbounds i8, ptr %32, i64 3
  %36 = load i8, ptr %arrayidx157, align 1, !tbaa !11
  %conv158 = zext i8 %36 to i32
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false121, %if.then145, %if.then155, %if.then135
  %__result125.0.neg = phi i32 [ %conv158, %if.then155 ], [ %sub149.neg, %if.then145 ], [ %sub139.neg, %if.then135 ], [ %sub129.neg, %cond.false121 ]
  %cmp177 = icmp eq i32 %__result125.0.neg, 0
  br i1 %cmp177, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %cond.end175
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond182.preheader, label %for.body, !llvm.loop !27

for.body185:                                      ; preds = %for.body185.preheader, %for.body185
  %indvars.iv350 = phi i64 [ %31, %for.body185.preheader ], [ %indvars.iv.next351, %for.body185 ]
  %li.2343 = phi i32 [ %29, %for.body185.preheader ], [ %spec.select232, %for.body185 ]
  %arrayidx187 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv350
  %37 = load i32, ptr %arrayidx187, align 4, !tbaa !12
  %tobool188.not = icmp eq i32 %37, 0
  %38 = trunc i64 %indvars.iv350 to i32
  %spec.select232 = select i1 %tobool188.not, i32 %li.2343, i32 %38
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %39 = sext i32 %spec.select232 to i64
  %cmp183 = icmp slt i64 %indvars.iv.next351, %39
  br i1 %cmp183, label %for.body185, label %cleanup, !llvm.loop !28

cleanup:                                          ; preds = %cond.end175, %for.body185, %28, %for.cond182.preheader, %for.end.i, %lefdata.exit267, %lefdata.exit
  %retval.0 = phi i32 [ -1, %lefdata.exit ], [ -1, %lefdata.exit267 ], [ -1, %for.end.i ], [ %29, %for.cond182.preheader ], [ %29, %28 ], [ %spec.select232, %for.body185 ], [ %29, %cond.end175 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lefdata(i32 noundef %i, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nlin, align 4, !tbaa !12
  %cmp.not = icmp sgt i32 %0, %i
  %sub = add nsw i32 %0, -1
  %spec.select = select i1 %cmp.not, i32 %i, i32 %sub
  %call = tail call i32 @ctype(i32 noundef %spec.select, i32 noundef %c) #9
  %cmp1 = icmp eq i32 %call, 115
  br i1 %cmp1, label %for.cond, label %if.end9

for.cond:                                         ; preds = %entry, %for.cond
  %ck.0 = phi i32 [ %dec, %for.cond ], [ %c, %entry ]
  %call3 = tail call i32 @ctype(i32 noundef %spec.select, i32 noundef %ck.0) #9
  %cmp4 = icmp eq i32 %call3, 115
  %dec = add nsw i32 %ck.0, -1
  br i1 %cmp4, label %for.cond, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call5 = tail call i32 @thish(i32 noundef %spec.select, i32 noundef %ck.0) #9
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %cleanup, label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %idxprom = sext i32 %spec.select to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %idxprom10 = sext i32 %1 to i64
  %idxprom12 = sext i32 %c to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i32]], ptr @lefline, i64 0, i64 %idxprom10, i64 %idxprom12
  %2 = load i32, ptr %arrayidx13, align 4, !tbaa !12
  %cmp14 = icmp sgt i32 %2, 0
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end9
  %3 = load i32, ptr @dboxflg, align 4, !tbaa !12
  %tobool = icmp ne i32 %3, 0
  %cmp17 = icmp eq i32 %c, 0
  %or.cond = and i1 %cmp17, %tobool
  br i1 %or.cond, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.end16
  %4 = load i32, ptr @allflg, align 4, !tbaa !12
  %tobool20.not = icmp eq i32 %4, 0
  br i1 %tobool20.not, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end19
  %5 = load i32, ptr @boxflg, align 4, !tbaa !12
  %tobool23 = icmp ne i32 %5, 0
  %or.cond28 = and i1 %cmp17, %tobool23
  %. = zext i1 %or.cond28 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.end19, %if.end16, %if.end9, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %2, %if.end9 ], [ 2, %if.end16 ], [ 1, %if.end19 ], [ %., %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @next(i32 noundef %i) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @nlin, align 4, !tbaa !12
  %add8 = add nsw i32 %i, 1
  %cmp9 = icmp slt i32 %add8, %0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body.backedge
  %add10 = phi i32 [ %add10.be, %while.body.backedge ], [ %add8, %entry ]
  %idxprom = sext i32 %add10 to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %arrayidx2 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %tobool3.not = icmp ne ptr %2, null
  %add = add nsw i32 %add10, 1
  %cmp = icmp slt i32 %add, %0
  %or.cond = select i1 %tobool3.not, i1 %cmp, i1 false
  br i1 %or.cond, label %while.body.backedge, label %while.end

if.end:                                           ; preds = %while.body
  %add.old = add nsw i32 %add10, 1
  %cmp.old = icmp slt i32 %add.old, %0
  br i1 %cmp.old, label %while.body.backedge, label %while.end

while.body.backedge:                              ; preds = %if.end, %land.lhs.true
  %add10.be = phi i32 [ %add.old, %if.end ], [ %add, %land.lhs.true ]
  br label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end, %land.lhs.true, %entry
  %i.addr.1 = phi i32 [ %i, %entry ], [ %add10, %land.lhs.true ], [ %add10, %if.end ]
  ret i32 %i.addr.1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"colstr", !6, i64 0, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
