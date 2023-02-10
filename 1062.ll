; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z46.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z46.c"
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
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"FindOptimize: type(x) != CLOSURE!\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"FindOptimize: x has no target!\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"FindOptimize: Down(PAR)!\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"FindOptimize: res == nilobj!\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"unable to evaluate %s parameter, assuming value is No\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"@Optimize\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"value of %s operator is neither Yes nor No, assuming No\00", align 1
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@OptGallSym = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"SetOptimize: res == nilobj!\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"SetOptimize: type(res) != CLOSURE!\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"SetOptimize: actual(res) != Opt!\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SetOptimize: Down(res) == res!\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"SetOptimize: type(y) != PAR!\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"SetOptimize: type(y) != ACAT!\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"SetOptimize: type(y) != ACAT (2)!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"SetOptimize: num <= 0!\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"SetOptimize: type(z)!\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"GazumpOptimize: type(hd) != HEAD!\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"GazumpOptimize: opt_c!\00", align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"FlushGalley: type(g) != GAP_OBJ!\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"1rt\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"1c\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"CO!\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"CalculateOptimize: type(last)!\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"KillGalley: no opt_constraints!\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"KillGalleyo!\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FindOptimize(ptr noundef %x, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %bt = alloca [2 x ptr], align 16
  %ft = alloca [2 x ptr], align 16
  %ntarget = alloca ptr, align 8
  %nenclose = alloca ptr, align 8
  %crs = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bt) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ft) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ntarget) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nenclose) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crs) #7
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %2 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_target = getelementptr inbounds i8, ptr %2, i64 41
  %bf.load = load i24, ptr %ohas_target, align 1
  %3 = and i24 %bf.load, 64
  %tobool.not = icmp eq i24 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.2) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %link.0.in559 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0560 = load ptr, ptr %link.0.in559, align 8, !tbaa !5
  %cmp5.not561 = icmp eq ptr %link.0560, %x
  br i1 %cmp5.not561, label %if.then66, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %if.end4, %for.inc59
  %link.0562 = phi ptr [ %link.0, %for.inc59 ], [ %link.0560, %if.end4 ]
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.cond9
  %link.0.pn = phi ptr [ %y.0, %for.cond9 ], [ %link.0562, %for.cond9.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou110 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %5 = load i8, ptr %ou110, align 8, !tbaa !5
  switch i8 %5, label %for.inc59 [
    i8 0, label %for.cond9
    i8 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond9
  %oactual24 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %6 = load ptr, ptr %oactual24, align 8, !tbaa !5
  %ois_optimize = getelementptr inbounds %struct.symbol_type, ptr %6, i64 0, i32 16
  %bf.load25 = load i8, ptr %ois_optimize, align 2
  %bf.clear26 = and i8 %bf.load25, 1
  %tobool28.not = icmp eq i8 %bf.clear26, 0
  br i1 %tobool28.not, label %for.inc59, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %osucc32 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %7 = load ptr, ptr %osucc32, align 8, !tbaa !5
  %cmp33.not = icmp eq ptr %7, %y.0
  br i1 %cmp33.not, label %if.then35, label %for.cond44.preheader

if.then35:                                        ; preds = %if.then29
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call36 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.3) #7
  %.pre = load ptr, ptr %osucc32, align 8, !tbaa !5
  br label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %if.then35, %if.then29
  %.pn548.ph = phi ptr [ %7, %if.then29 ], [ %.pre, %if.then35 ]
  br label %for.cond44

for.cond44:                                       ; preds = %for.cond44.preheader, %for.cond44
  %.pn548 = phi ptr [ %res.0, %for.cond44 ], [ %.pn548.ph, %for.cond44.preheader ]
  %res.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn548, i64 0, i64 1
  %res.0 = load ptr, ptr %res.0.in, align 8, !tbaa !5
  %ou145 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %9 = load i8, ptr %ou145, align 8, !tbaa !5
  %cmp48 = icmp eq i8 %9, 0
  br i1 %cmp48, label %for.cond44, label %for.end63, !llvm.loop !10

for.inc59:                                        ; preds = %for.cond9, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0562, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp5.not = icmp eq ptr %link.0, %x
  br i1 %cmp5.not, label %if.then66, label %for.cond9.preheader, !llvm.loop !12

for.end63:                                        ; preds = %for.cond44
  %call57 = tail call ptr @CopyObject(ptr noundef nonnull %res.0, ptr noundef nonnull %ou1) #7
  %cmp64 = icmp eq ptr %call57, null
  br i1 %cmp64, label %if.then66, label %if.end110

if.then66:                                        ; preds = %for.inc59, %if.end4, %for.end63
  %10 = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %for.cond71

for.cond71:                                       ; preds = %for.end90, %if.then66
  %.pn = phi ptr [ %10, %if.then66 ], [ %link.1, %for.end90 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %.pn, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp73.not = icmp eq ptr %link.1, %10
  br i1 %cmp73.not, label %if.then108, label %for.cond79

for.cond79:                                       ; preds = %for.cond71, %for.cond79
  %link.1.pn = phi ptr [ %y.1, %for.cond79 ], [ %link.1, %for.cond71 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou180 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %11 = load i8, ptr %ou180, align 8, !tbaa !5
  %cmp83 = icmp eq i8 %11, 0
  br i1 %cmp83, label %for.cond79, label %for.end90, !llvm.loop !13

for.end90:                                        ; preds = %for.cond79
  %ois_optimize91 = getelementptr inbounds %struct.symbol_type, ptr %y.1, i64 0, i32 16
  %bf.load92 = load i8, ptr %ois_optimize91, align 2
  %bf.clear93 = and i8 %bf.load92, 1
  %tobool95.not = icmp eq i8 %bf.clear93, 0
  br i1 %tobool95.not, label %for.cond71, label %if.end105, !llvm.loop !14

if.end105:                                        ; preds = %for.end90
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %y.1, i64 0, i32 4
  %12 = load ptr, ptr %osym_body, align 8, !tbaa !5
  %call98 = tail call ptr @CopyObject(ptr noundef %12, ptr noundef nonnull %ou1) #7
  %cmp106.not = icmp eq ptr %call98, null
  br i1 %cmp106.not, label %if.then108, label %if.end110

if.then108:                                       ; preds = %for.cond71, %if.end105
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call109 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.4) #7
  br label %if.end110

if.end110:                                        ; preds = %for.end63, %if.then108, %if.end105
  %res.2553 = phi ptr [ null, %if.then108 ], [ %call98, %if.end105 ], [ %call57, %for.end63 ]
  store ptr null, ptr %crs, align 8, !tbaa !8
  store ptr null, ptr %nenclose, align 8, !tbaa !8
  store ptr null, ptr %ntarget, align 8, !tbaa !8
  %arrayidx111 = getelementptr inbounds [2 x ptr], ptr %ft, i64 0, i64 1
  store ptr null, ptr %arrayidx111, align 8, !tbaa !8
  %arrayidx112 = getelementptr inbounds [2 x ptr], ptr %bt, i64 0, i64 1
  store ptr null, ptr %arrayidx112, align 8, !tbaa !8
  store ptr null, ptr %ft, align 16, !tbaa !8
  store ptr null, ptr %bt, align 16, !tbaa !8
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %call116 = call ptr @Manifest(ptr noundef %res.2553, ptr noundef %env, ptr noundef nonnull %ou4, ptr noundef nonnull %bt, ptr noundef nonnull %ft, ptr noundef nonnull %ntarget, ptr noundef nonnull %crs, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %nenclose, i32 noundef 0) #7
  %call117 = call ptr @ReplaceWithTidy(ptr noundef %call116, i32 noundef 1) #7
  %ou1118 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 1
  %14 = load i8, ptr %ou1118, align 8, !tbaa !5
  %.off = add i8 %14, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %cond.false237, label %if.then128

if.then128:                                       ; preds = %if.end110
  %call130 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 46, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.6) #7
  br label %cleanup

cond.false237:                                    ; preds = %if.end110
  %ostring239 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 4
  %15 = load i8, ptr %ostring239, align 1, !tbaa !5
  %conv244 = zext i8 %15 to i32
  %sub245.neg = add nsw i32 %conv244, -89
  %cmp249 = icmp eq i8 %15, 89
  br i1 %cmp249, label %if.then251, label %cond.end291

if.then251:                                       ; preds = %cond.false237
  %arrayidx253 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 4, i64 1
  %16 = load i8, ptr %arrayidx253, align 1, !tbaa !5
  %conv254 = zext i8 %16 to i32
  %sub255.neg = add nsw i32 %conv254, -101
  %cmp259 = icmp eq i8 %16, 101
  br i1 %cmp259, label %if.then261, label %cond.end291

if.then261:                                       ; preds = %if.then251
  %arrayidx263 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 4, i64 2
  %17 = load i8, ptr %arrayidx263, align 1, !tbaa !5
  %conv264 = zext i8 %17 to i32
  %sub265.neg = add nsw i32 %conv264, -115
  %cmp269 = icmp eq i8 %17, 115
  br i1 %cmp269, label %if.then271, label %cond.end291

if.then271:                                       ; preds = %if.then261
  %arrayidx273 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 4, i64 3
  %18 = load i8, ptr %arrayidx273, align 1, !tbaa !5
  %conv274 = zext i8 %18 to i32
  br label %cond.end291

cond.end291:                                      ; preds = %cond.false237, %if.then261, %if.then271, %if.then251
  %__result241.0.neg = phi i32 [ %conv274, %if.then271 ], [ %sub265.neg, %if.then261 ], [ %sub255.neg, %if.then251 ], [ %sub245.neg, %cond.false237 ]
  %cmp293 = icmp eq i32 %__result241.0.neg, 0
  br i1 %cmp293, label %cleanup, label %cond.false419

cond.false419:                                    ; preds = %cond.end291
  %sub427.neg = add nsw i32 %conv244, -78
  %cmp431 = icmp eq i8 %15, 78
  br i1 %cmp431, label %if.then433, label %cond.end473

if.then433:                                       ; preds = %cond.false419
  %arrayidx435 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 4, i64 1
  %19 = load i8, ptr %arrayidx435, align 1, !tbaa !5
  %conv436 = zext i8 %19 to i32
  %sub437.neg = add nsw i32 %conv436, -111
  %cmp441 = icmp eq i8 %19, 111
  br i1 %cmp441, label %if.then443, label %cond.end473

if.then443:                                       ; preds = %if.then433
  %arrayidx445 = getelementptr inbounds %struct.word_type, ptr %call117, i64 0, i32 4, i64 2
  %20 = load i8, ptr %arrayidx445, align 1, !tbaa !5
  %conv446 = zext i8 %20 to i32
  br label %cond.end473

cond.end473:                                      ; preds = %cond.false419, %if.then433, %if.then443
  %__result423.0.neg = phi i32 [ %conv446, %if.then443 ], [ %sub437.neg, %if.then433 ], [ %sub427.neg, %cond.false419 ]
  %cmp475 = icmp eq i32 %__result423.0.neg, 0
  br i1 %cmp475, label %cleanup, label %if.else478

if.else478:                                       ; preds = %cond.end473
  %call480 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 46, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.6) #7
  br label %cleanup

cleanup:                                          ; preds = %cond.end473, %cond.end291, %if.else478, %if.then128
  %retval.0 = phi i32 [ 0, %if.else478 ], [ 0, %if.then128 ], [ 1, %cond.end291 ], [ 0, %cond.end473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crs) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nenclose) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ntarget) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ft) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bt) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetOptimize(ptr nocapture noundef %hd, ptr nocapture noundef readonly %style) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %seq = alloca [512 x i8], align 16
  %dfnum = alloca i16, align 2
  %dfpos = alloca i64, align 8
  %cont = alloca i64, align 8
  %dlnum = alloca i32, align 4
  %num = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %seq) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dfnum) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dfpos) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum) #7
  %oactual = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !5
  %call = tail call ptr @SymName(ptr noundef %0) #7
  %call1 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call) #7
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 46, ptr %endptr, align 1
  %oline_num = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %call5 = call ptr @StringInt(i32 noundef %bf.clear) #7
  %call6 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call5) #7
  %1 = load ptr, ptr @OldCrossDb, align 8, !tbaa !8
  %2 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %call9 = call i32 @DbRetrieve(ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %buff, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #7
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end621.thread, label %if.then

if.then:                                          ; preds = %entry
  call void @SwitchScope(ptr noundef null) #7
  %3 = load i16, ptr %dfnum, align 2, !tbaa !15
  %4 = load i64, ptr %dfpos, align 8, !tbaa !17
  %5 = load i32, ptr %dlnum, align 4, !tbaa !19
  %call10 = call ptr @ReadFromFile(i16 noundef zeroext %3, i64 noundef %4, i32 noundef %5) #7
  call void @UnSwitchScope(ptr noundef null) #7
  %cmp.not = icmp eq ptr %call10, null
  br i1 %cmp.not, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call12 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.11) #7
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %ou113 = getelementptr inbounds %struct.word_type, ptr %call10, i64 0, i32 1
  %7 = load i8, ptr %ou113, align 8, !tbaa !5
  %cmp14 = icmp eq i8 %7, 2
  br i1 %cmp14, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call17 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.12) #7
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  %oactual19 = getelementptr inbounds %struct.closure_type, ptr %call10, i64 0, i32 5
  %9 = load ptr, ptr %oactual19, align 8, !tbaa !5
  %10 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %cmp20 = icmp eq ptr %9, %10
  br i1 %cmp20, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end18
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call23 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @.str.13) #7
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end18
  %osucc = getelementptr inbounds %struct.LIST, ptr %call10, i64 0, i32 1
  %12 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp25.not = icmp eq ptr %12, %call10
  br i1 %cmp25.not, label %if.then27, label %for.cond.preheader

if.then27:                                        ; preds = %if.end24
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call28 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.14) #7
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then27, %if.end24
  %.pn1305.ph = phi ptr [ %12, %if.end24 ], [ %.pre, %if.then27 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn1305 = phi ptr [ %y.0, %for.cond ], [ %.pn1305.ph, %for.cond.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1305, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou135 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %14 = load i8, ptr %ou135, align 8, !tbaa !5
  switch i8 %14, label %if.then48 [
    i8 0, label %for.cond
    i8 10, label %if.end50
  ]

if.then48:                                        ; preds = %for.cond
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call49 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.15) #7
  br label %if.end50

if.end50:                                         ; preds = %for.cond, %if.then48
  %osucc53 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %16 = load ptr, ptr %osucc53, align 8, !tbaa !5
  br label %for.cond57

for.cond57:                                       ; preds = %for.cond57, %if.end50
  %.pn1306 = phi ptr [ %16, %if.end50 ], [ %y.1, %for.cond57 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1306, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou158 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %17 = load i8, ptr %ou158, align 8, !tbaa !5
  switch i8 %17, label %if.then74 [
    i8 0, label %for.cond57
    i8 17, label %if.end76
  ]

if.then74:                                        ; preds = %for.cond57
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call75 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.16) #7
  br label %if.end76

if.end76:                                         ; preds = %for.cond57, %if.then74
  %call77 = call ptr @ReplaceWithTidy(ptr noundef nonnull %y.1, i32 noundef 0) #7
  %oopt_hyph = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load78 = load i16, ptr %oopt_hyph, align 2
  %bf.clear79 = and i16 %bf.load78, -513
  store i16 %bf.clear79, ptr %oopt_hyph, align 2
  %ou180 = getelementptr inbounds %struct.word_type, ptr %call77, i64 0, i32 1
  %19 = load i8, ptr %ou180, align 8, !tbaa !5
  %cmp83 = icmp eq i8 %19, 17
  br i1 %cmp83, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end76
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call86 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %20, ptr noundef nonnull @.str.17) #7
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end76
  %osucc911320 = getelementptr inbounds %struct.LIST, ptr %call77, i64 0, i32 1
  %21 = load ptr, ptr %osucc911320, align 8, !tbaa !5
  %cmp92.not1321 = icmp eq ptr %21, %call77
  br i1 %cmp92.not1321, label %for.end524, label %for.cond101.preheader

for.cond101.preheader:                            ; preds = %if.end87, %for.inc520
  %22 = phi ptr [ %64, %for.inc520 ], [ %21, %if.end87 ]
  %osucc911323 = phi ptr [ %osucc91, %for.inc520 ], [ %osucc911320, %if.end87 ]
  %link.01322 = phi ptr [ %63, %for.inc520 ], [ %call77, %if.end87 ]
  br label %for.cond101

for.cond101:                                      ; preds = %for.cond101.preheader, %for.cond101
  %.pn1307 = phi ptr [ %z.0, %for.cond101 ], [ %22, %for.cond101.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1307, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1102 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %23 = load i8, ptr %ou1102, align 8, !tbaa !5
  switch i8 %23, label %if.else516 [
    i8 0, label %for.cond101
    i8 1, label %if.then118
    i8 11, label %cond.false337
    i8 12, label %cond.false337
  ]

if.then118:                                       ; preds = %for.cond101
  store ptr %22, ptr @xx_link, align 8, !tbaa !8
  %osucc124 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  %24 = load ptr, ptr %osucc124, align 8, !tbaa !5
  %cmp125 = icmp eq ptr %24, %22
  br i1 %cmp125, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then118
  store ptr %24, ptr @zz_res, align 8, !tbaa !8
  %arrayidx131 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx131, align 8, !tbaa !5
  %arrayidx134 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1
  store ptr %25, ptr %arrayidx134, align 8, !tbaa !5
  %26 = load ptr, ptr %arrayidx131, align 8, !tbaa !5
  %osucc141 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %24, ptr %osucc141, align 8, !tbaa !5
  store ptr %22, ptr %osucc124, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx131, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then118, %cond.false
  %cond = phi ptr [ %24, %cond.false ], [ null, %if.then118 ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %22, ptr @zz_hold, align 8, !tbaa !8
  %osucc150 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %osucc150, align 8, !tbaa !5
  %cmp151 = icmp eq ptr %27, %22
  br i1 %cmp151, label %cond.end176, label %cond.false154

cond.false154:                                    ; preds = %cond.end
  store ptr %27, ptr @zz_res, align 8, !tbaa !8
  %28 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %28, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %osucc169 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %29, ptr %osucc169, align 8, !tbaa !5
  %osucc172 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %30, ptr %osucc172, align 8, !tbaa !5
  store ptr %30, ptr %30, align 8, !tbaa !5
  %.pre1332 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end176

cond.end176:                                      ; preds = %cond.end, %cond.false154
  %32 = phi ptr [ %22, %cond.end ], [ %.pre1332, %cond.false154 ]
  store ptr %32, ptr @zz_hold, align 8, !tbaa !8
  %ou1178 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  %33 = load i8, ptr %ou1178, align 8, !tbaa !5
  %.off = add i8 %33, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %33 to i64
  %arrayidx194 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond197.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx194
  %cond197.in = load i8, ptr %cond197.in.in, align 1, !tbaa !5
  %cond197 = zext i8 %cond197.in to i32
  store i32 %cond197, ptr @zz_size, align 4, !tbaa !19
  %idxprom198 = zext i8 %cond197.in to i64
  %arrayidx199 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom198
  %34 = load ptr, ptr %arrayidx199, align 8, !tbaa !8
  store ptr %34, ptr %32, align 8, !tbaa !5
  %35 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %36 = load i32, ptr @zz_size, align 4, !tbaa !19
  %idxprom203 = sext i32 %36 to i64
  %arrayidx204 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom203
  store ptr %35, ptr %arrayidx204, align 8, !tbaa !8
  %37 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc207 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  %38 = load ptr, ptr %osucc207, align 8, !tbaa !5
  %cmp208 = icmp eq ptr %38, %37
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %cond.end176
  %call211 = call i32 @DisposeObject(ptr noundef nonnull %37) #7
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %cond.end176
  %39 = load ptr, ptr %link.01322, align 8, !tbaa !5
  br label %for.inc520

cond.false337:                                    ; preds = %for.cond101, %for.cond101
  %ostring339 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 4
  %40 = load i8, ptr %ostring339, align 1, !tbaa !5
  %conv344 = zext i8 %40 to i32
  %sub345.neg = add nsw i32 %conv344, -104
  %cmp349 = icmp eq i8 %40, 104
  br i1 %cmp349, label %if.then351, label %cond.end391

if.then351:                                       ; preds = %cond.false337
  %arrayidx353 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 4, i64 1
  %41 = load i8, ptr %arrayidx353, align 1, !tbaa !5
  %conv354 = zext i8 %41 to i32
  br label %cond.end391

cond.end391:                                      ; preds = %cond.false337, %if.then351
  %__result341.0.neg = phi i32 [ %conv354, %if.then351 ], [ %sub345.neg, %cond.false337 ]
  %cmp393 = icmp eq i32 %__result341.0.neg, 0
  br i1 %cmp393, label %if.then395, label %if.else505

if.then395:                                       ; preds = %cond.end391
  %bf.load398 = load i16, ptr %oopt_hyph, align 2
  %bf.set400 = or i16 %bf.load398, 512
  store i16 %bf.set400, ptr %oopt_hyph, align 2
  %42 = load ptr, ptr %osucc911323, align 8, !tbaa !5
  store ptr %42, ptr @xx_link, align 8, !tbaa !8
  %osucc406 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  %43 = load ptr, ptr %osucc406, align 8, !tbaa !5
  %cmp407 = icmp eq ptr %43, %42
  br i1 %cmp407, label %cond.end432, label %cond.false410

cond.false410:                                    ; preds = %if.then395
  store ptr %43, ptr @zz_res, align 8, !tbaa !8
  %arrayidx415 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx415, align 8, !tbaa !5
  %arrayidx418 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  store ptr %44, ptr %arrayidx418, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx415, align 8, !tbaa !5
  %osucc425 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc425, align 8, !tbaa !5
  store ptr %42, ptr %osucc406, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx415, align 8, !tbaa !5
  br label %cond.end432

cond.end432:                                      ; preds = %if.then395, %cond.false410
  %cond433 = phi ptr [ %43, %cond.false410 ], [ null, %if.then395 ]
  store ptr %cond433, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %42, ptr @zz_hold, align 8, !tbaa !8
  %osucc436 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  %46 = load ptr, ptr %osucc436, align 8, !tbaa !5
  %cmp437 = icmp eq ptr %46, %42
  br i1 %cmp437, label %cond.end462, label %cond.false440

cond.false440:                                    ; preds = %cond.end432
  store ptr %46, ptr @zz_res, align 8, !tbaa !8
  %47 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %47, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %osucc455 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %48, ptr %osucc455, align 8, !tbaa !5
  %osucc458 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %osucc458, align 8, !tbaa !5
  store ptr %49, ptr %49, align 8, !tbaa !5
  %.pre1331 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end462

cond.end462:                                      ; preds = %cond.end432, %cond.false440
  %51 = phi ptr [ %42, %cond.end432 ], [ %.pre1331, %cond.false440 ]
  store ptr %51, ptr @zz_hold, align 8, !tbaa !8
  %ou1464 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1
  %52 = load i8, ptr %ou1464, align 8, !tbaa !5
  %.off1308 = add i8 %52, -11
  %switch1309 = icmp ult i8 %.off1308, 2
  %orec_size477 = getelementptr inbounds %struct.word_type, ptr %51, i64 0, i32 1, i32 0, i32 1
  %idxprom482 = zext i8 %52 to i64
  %arrayidx483 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom482
  %cond486.in.in = select i1 %switch1309, ptr %orec_size477, ptr %arrayidx483
  %cond486.in = load i8, ptr %cond486.in.in, align 1, !tbaa !5
  %cond486 = zext i8 %cond486.in to i32
  store i32 %cond486, ptr @zz_size, align 4, !tbaa !19
  %idxprom487 = zext i8 %cond486.in to i64
  %arrayidx488 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom487
  %53 = load ptr, ptr %arrayidx488, align 8, !tbaa !8
  store ptr %53, ptr %51, align 8, !tbaa !5
  %54 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %55 = load i32, ptr @zz_size, align 4, !tbaa !19
  %idxprom492 = sext i32 %55 to i64
  %arrayidx493 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom492
  store ptr %54, ptr %arrayidx493, align 8, !tbaa !8
  %56 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc496 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  %57 = load ptr, ptr %osucc496, align 8, !tbaa !5
  %cmp497 = icmp eq ptr %57, %56
  br i1 %cmp497, label %if.then499, label %if.end501

if.then499:                                       ; preds = %cond.end462
  %call500 = call i32 @DisposeObject(ptr noundef nonnull %56) #7
  br label %if.end501

if.end501:                                        ; preds = %if.then499, %cond.end462
  %58 = load ptr, ptr %link.01322, align 8, !tbaa !5
  br label %for.inc520

if.else505:                                       ; preds = %cond.end391
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #7
  store i32 0, ptr %num, align 4, !tbaa !19
  %call508 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring339, ptr noundef nonnull @.str.19, ptr noundef nonnull %num) #7
  %59 = load i32, ptr %num, align 4, !tbaa !19
  %cmp509 = icmp sgt i32 %59, 0
  br i1 %cmp509, label %if.end513, label %if.then511

if.then511:                                       ; preds = %if.else505
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call512 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %60, ptr noundef nonnull @.str.20) #7
  %.pre1330 = load i32, ptr %num, align 4, !tbaa !19
  br label %if.end513

if.end513:                                        ; preds = %if.then511, %if.else505
  %61 = phi i32 [ %.pre1330, %if.then511 ], [ %59, %if.else505 ]
  %ou3 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 3
  store i32 %61, ptr %ou3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #7
  br label %for.inc520

if.else516:                                       ; preds = %for.cond101
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call517 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %62, ptr noundef nonnull @.str.21) #7
  br label %for.inc520

for.inc520:                                       ; preds = %if.end212, %if.end501, %if.end513, %if.else516
  %link.1 = phi ptr [ %39, %if.end212 ], [ %58, %if.end501 ], [ %link.01322, %if.end513 ], [ %link.01322, %if.else516 ]
  %osucc523 = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %63 = load ptr, ptr %osucc523, align 8, !tbaa !5
  %osucc91 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %osucc91, align 8, !tbaa !5
  %cmp92.not = icmp eq ptr %64, %call77
  br i1 %cmp92.not, label %for.end524, label %for.cond101.preheader, !llvm.loop !21

for.end524:                                       ; preds = %for.inc520, %if.end87
  %osucc527 = getelementptr inbounds [2 x %struct.LIST], ptr %call77, i64 0, i64 1, i32 1
  %65 = load ptr, ptr %osucc527, align 8, !tbaa !5
  store ptr %65, ptr @xx_link, align 8, !tbaa !8
  %osucc530 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  %66 = load ptr, ptr %osucc530, align 8, !tbaa !5
  %cmp531 = icmp eq ptr %66, %65
  br i1 %cmp531, label %cond.end556, label %cond.false534

cond.false534:                                    ; preds = %for.end524
  store ptr %66, ptr @zz_res, align 8, !tbaa !8
  %arrayidx539 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  %arrayidx542 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  store ptr %67, ptr %arrayidx542, align 8, !tbaa !5
  %68 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  %osucc549 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %66, ptr %osucc549, align 8, !tbaa !5
  store ptr %65, ptr %osucc530, align 8, !tbaa !5
  store ptr %65, ptr %arrayidx539, align 8, !tbaa !5
  br label %cond.end556

cond.end556:                                      ; preds = %for.end524, %cond.false534
  store ptr %65, ptr @zz_hold, align 8, !tbaa !8
  %osucc560 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %osucc560, align 8, !tbaa !5
  %cmp561 = icmp eq ptr %69, %65
  br i1 %cmp561, label %land.lhs.true625, label %cond.false564

cond.false564:                                    ; preds = %cond.end556
  store ptr %69, ptr @zz_res, align 8, !tbaa !8
  %70 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %70, ptr %69, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %osucc579 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %71, ptr %osucc579, align 8, !tbaa !5
  %osucc582 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %72, ptr %osucc582, align 8, !tbaa !5
  store ptr %72, ptr %72, align 8, !tbaa !5
  %.pre1333 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %land.lhs.true625

if.end621.thread:                                 ; preds = %entry
  %oopt_counts620 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 10
  store ptr null, ptr %oopt_counts620, align 8, !tbaa !5
  br label %if.else758

land.lhs.true625:                                 ; preds = %cond.end556, %cond.false564
  %74 = phi ptr [ %65, %cond.end556 ], [ %.pre1333, %cond.false564 ]
  store ptr %74, ptr @zz_hold, align 8, !tbaa !8
  %ou1588 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  %75 = load i8, ptr %ou1588, align 8, !tbaa !5
  %.off1310 = add i8 %75, -11
  %switch1311 = icmp ult i8 %.off1310, 2
  %orec_size601 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1, i32 0, i32 1
  %idxprom606 = zext i8 %75 to i64
  %arrayidx607 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom606
  %cond610.in.in = select i1 %switch1311, ptr %orec_size601, ptr %arrayidx607
  %cond610.in = load i8, ptr %cond610.in.in, align 1, !tbaa !5
  %cond610 = zext i8 %cond610.in to i32
  store i32 %cond610, ptr @zz_size, align 4, !tbaa !19
  %idxprom611 = zext i8 %cond610.in to i64
  %arrayidx612 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom611
  %76 = load ptr, ptr %arrayidx612, align 8, !tbaa !8
  store ptr %76, ptr %74, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %78 = load i32, ptr @zz_size, align 4, !tbaa !19
  %idxprom616 = sext i32 %78 to i64
  %arrayidx617 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom616
  store ptr %77, ptr %arrayidx617, align 8, !tbaa !8
  %call618 = call i32 @DisposeObject(ptr noundef %call10) #7
  %oopt_counts = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 10
  store ptr %call77, ptr %oopt_counts, align 8, !tbaa !5
  %osucc629 = getelementptr inbounds %struct.LIST, ptr %call77, i64 0, i32 1
  %79 = load ptr, ptr %osucc629, align 8, !tbaa !5
  %cmp631.not = icmp eq ptr %79, %call77
  br i1 %cmp631.not, label %if.else758, label %for.cond641

for.cond641:                                      ; preds = %land.lhs.true625, %for.cond641
  %.pn = phi ptr [ %z.1, %for.cond641 ], [ %79, %land.lhs.true625 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1642 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %80 = load i8, ptr %ou1642, align 8, !tbaa !5
  %cmp645 = icmp eq i8 %80, 0
  br i1 %cmp645, label %for.cond641, label %for.end652, !llvm.loop !22

for.end652:                                       ; preds = %for.cond641
  %ou3653 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3
  %81 = load i32, ptr %ou3653, align 8, !tbaa !5
  %sub656 = add nsw i32 %81, -1
  %oopt_comps_permitted = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 15
  store i32 %sub656, ptr %oopt_comps_permitted, align 8, !tbaa !5
  %osucc659 = getelementptr inbounds [2 x %struct.LIST], ptr %z.1, i64 0, i64 1, i32 1
  %82 = load ptr, ptr %osucc659, align 8, !tbaa !5
  store ptr %82, ptr @xx_link, align 8, !tbaa !8
  %osucc662 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  %83 = load ptr, ptr %osucc662, align 8, !tbaa !5
  %cmp663 = icmp eq ptr %83, %82
  br i1 %cmp663, label %cond.end688, label %cond.false666

cond.false666:                                    ; preds = %for.end652
  store ptr %83, ptr @zz_res, align 8, !tbaa !8
  %arrayidx671 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %arrayidx671, align 8, !tbaa !5
  %arrayidx674 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  store ptr %84, ptr %arrayidx674, align 8, !tbaa !5
  %85 = load ptr, ptr %arrayidx671, align 8, !tbaa !5
  %osucc681 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc681, align 8, !tbaa !5
  store ptr %82, ptr %osucc662, align 8, !tbaa !5
  store ptr %82, ptr %arrayidx671, align 8, !tbaa !5
  br label %cond.end688

cond.end688:                                      ; preds = %for.end652, %cond.false666
  %cond689 = phi ptr [ %83, %cond.false666 ], [ null, %for.end652 ]
  store ptr %cond689, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %82, ptr @zz_hold, align 8, !tbaa !8
  %osucc692 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  %86 = load ptr, ptr %osucc692, align 8, !tbaa !5
  %cmp693 = icmp eq ptr %86, %82
  br i1 %cmp693, label %cond.end718, label %cond.false696

cond.false696:                                    ; preds = %cond.end688
  store ptr %86, ptr @zz_res, align 8, !tbaa !8
  %87 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %87, ptr %86, align 8, !tbaa !5
  %88 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %89 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %osucc711 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %88, ptr %osucc711, align 8, !tbaa !5
  %osucc714 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  store ptr %89, ptr %osucc714, align 8, !tbaa !5
  store ptr %89, ptr %89, align 8, !tbaa !5
  %.pre1334 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end718

cond.end718:                                      ; preds = %cond.end688, %cond.false696
  %91 = phi ptr [ %82, %cond.end688 ], [ %.pre1334, %cond.false696 ]
  store ptr %91, ptr @zz_hold, align 8, !tbaa !8
  %ou1720 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1
  %92 = load i8, ptr %ou1720, align 8, !tbaa !5
  %.off1312 = add i8 %92, -11
  %switch1313 = icmp ult i8 %.off1312, 2
  %orec_size733 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1, i32 0, i32 1
  %idxprom738 = zext i8 %92 to i64
  %arrayidx739 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom738
  %cond742.in.in = select i1 %switch1313, ptr %orec_size733, ptr %arrayidx739
  %cond742.in = load i8, ptr %cond742.in.in, align 1, !tbaa !5
  %cond742 = zext i8 %cond742.in to i32
  store i32 %cond742, ptr @zz_size, align 4, !tbaa !19
  %idxprom743 = zext i8 %cond742.in to i64
  %arrayidx744 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom743
  %93 = load ptr, ptr %arrayidx744, align 8, !tbaa !8
  store ptr %93, ptr %91, align 8, !tbaa !5
  %94 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %95 = load i32, ptr @zz_size, align 4, !tbaa !19
  %idxprom748 = sext i32 %95 to i64
  %arrayidx749 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom748
  store ptr %94, ptr %arrayidx749, align 8, !tbaa !8
  %96 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc752 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  %97 = load ptr, ptr %osucc752, align 8, !tbaa !5
  %cmp753 = icmp eq ptr %97, %96
  br i1 %cmp753, label %if.then755, label %if.end760

if.then755:                                       ; preds = %cond.end718
  %call756 = call i32 @DisposeObject(ptr noundef nonnull %96) #7
  br label %if.end760

if.else758:                                       ; preds = %if.end621.thread, %land.lhs.true625
  %oopt_comps_permitted759 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 15
  store i32 65535, ptr %oopt_comps_permitted759, align 8, !tbaa !5
  br label %if.end760

if.end760:                                        ; preds = %cond.end718, %if.then755, %if.else758
  %98 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv761 = zext i8 %98 to i32
  store i32 %conv761, ptr @zz_size, align 4, !tbaa !19
  %conv762 = zext i8 %98 to i64
  %arrayidx769 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv762
  %99 = load ptr, ptr %arrayidx769, align 8, !tbaa !8
  %cmp770 = icmp eq ptr %99, null
  br i1 %cmp770, label %if.then772, label %if.else774

if.then772:                                       ; preds = %if.end760
  %100 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call773 = call ptr @GetMemory(i32 noundef %conv761, ptr noundef %100) #7
  store ptr %call773, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end783

if.else774:                                       ; preds = %if.end760
  store ptr %99, ptr @zz_hold, align 8, !tbaa !8
  %101 = load ptr, ptr %99, align 8, !tbaa !5
  store ptr %101, ptr %arrayidx769, align 8, !tbaa !8
  br label %if.end783

if.end783:                                        ; preds = %if.then772, %if.else774
  %102 = phi ptr [ %call773, %if.then772 ], [ %99, %if.else774 ]
  %ou1784 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  store i8 17, ptr %ou1784, align 8, !tbaa !5
  %osucc788 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %102, ptr %osucc788, align 8, !tbaa !5
  %arrayidx790 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1
  store ptr %102, ptr %arrayidx790, align 8, !tbaa !5
  %osucc794 = getelementptr inbounds %struct.LIST, ptr %102, i64 0, i32 1
  store ptr %102, ptr %osucc794, align 8, !tbaa !5
  store ptr %102, ptr %102, align 8, !tbaa !5
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 8
  store ptr %102, ptr %oopt_components, align 8, !tbaa !5
  %oopt_gazumped = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load799 = load i16, ptr %oopt_gazumped, align 2
  %bf.clear800 = and i16 %bf.load799, -1025
  store i16 %bf.clear800, ptr %oopt_gazumped, align 2
  %103 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv802 = zext i8 %103 to i32
  store i32 %conv802, ptr @zz_size, align 4, !tbaa !19
  %conv803 = zext i8 %103 to i64
  %arrayidx810 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv803
  %104 = load ptr, ptr %arrayidx810, align 8, !tbaa !8
  %cmp811 = icmp eq ptr %104, null
  br i1 %cmp811, label %if.then813, label %if.else815

if.then813:                                       ; preds = %if.end783
  %105 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call814 = call ptr @GetMemory(i32 noundef %conv802, ptr noundef %105) #7
  store ptr %call814, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end824

if.else815:                                       ; preds = %if.end783
  store ptr %104, ptr @zz_hold, align 8, !tbaa !8
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %106, ptr %arrayidx810, align 8, !tbaa !8
  br label %if.end824

if.end824:                                        ; preds = %if.then813, %if.else815
  %107 = phi ptr [ %call814, %if.then813 ], [ %104, %if.else815 ]
  %ou1825 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  store i8 17, ptr %ou1825, align 8, !tbaa !5
  %osucc829 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1, i32 1
  store ptr %107, ptr %osucc829, align 8, !tbaa !5
  %arrayidx831 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  store ptr %107, ptr %arrayidx831, align 8, !tbaa !5
  %osucc835 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %107, ptr %osucc835, align 8, !tbaa !5
  store ptr %107, ptr %107, align 8, !tbaa !5
  %oopt_constraints = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 9
  store ptr %107, ptr %oopt_constraints, align 8, !tbaa !5
  %bf.load839 = load i16, ptr %style, align 4
  %bf.clear840 = and i16 %bf.load839, 128
  %108 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %108, i64 0, i32 4
  %bf.load843 = load i16, ptr %ou4, align 8
  %bf.clear844 = and i16 %bf.load843, -129
  %bf.set845 = or i16 %bf.clear844, %bf.clear840
  store i16 %bf.set845, ptr %ou4, align 8
  %bf.load847 = load i16, ptr %style, align 4
  %bf.clear849 = and i16 %bf.load847, 256
  %109 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou4852 = getelementptr inbounds %struct.closure_type, ptr %109, i64 0, i32 4
  %bf.load854 = load i16, ptr %ou4852, align 8
  %bf.clear857 = and i16 %bf.load854, -257
  %bf.set858 = or i16 %bf.clear857, %bf.clear849
  store i16 %bf.set858, ptr %ou4852, align 8
  %bf.load861 = load i16, ptr %style, align 4
  %bf.clear863 = and i16 %bf.load861, 512
  %110 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou4866 = getelementptr inbounds %struct.closure_type, ptr %110, i64 0, i32 4
  %bf.load868 = load i16, ptr %ou4866, align 8
  %bf.clear871 = and i16 %bf.load868, -513
  %bf.set872 = or i16 %bf.clear871, %bf.clear863
  store i16 %bf.set872, ptr %ou4866, align 8
  %bf.load875 = load i16, ptr %style, align 4
  %bf.clear877 = and i16 %bf.load875, 7168
  %111 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou4880 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 4
  %bf.load882 = load i16, ptr %ou4880, align 8
  %bf.clear885 = and i16 %bf.load882, -7169
  %bf.set886 = or i16 %bf.clear885, %bf.clear877
  store i16 %bf.set886, ptr %ou4880, align 8
  %bf.load889 = load i16, ptr %style, align 4
  %bf.lshr890 = and i16 %bf.load889, -8192
  %112 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou4893 = getelementptr inbounds %struct.closure_type, ptr %112, i64 0, i32 4
  %bf.load895 = load i16, ptr %ou4893, align 8
  %bf.clear898 = and i16 %bf.load895, 8191
  %bf.set899 = or i16 %bf.clear898, %bf.lshr890
  store i16 %bf.set899, ptr %ou4893, align 8
  %owidth = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %113 = load i16, ptr %owidth, align 2, !tbaa !5
  %114 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %owidth905 = getelementptr inbounds %struct.closure_type, ptr %114, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %113, ptr %owidth905, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load906 = load i8, ptr %osu2, align 4
  %bf.clear907 = and i8 %bf.load906, 3
  %115 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu2911 = getelementptr inbounds %struct.closure_type, ptr %115, i64 0, i32 4, i32 0, i32 1
  %bf.load912 = load i8, ptr %osu2911, align 4
  %bf.clear914 = and i8 %bf.load912, -4
  %bf.set915 = or i8 %bf.clear914, %bf.clear907
  store i8 %bf.set915, ptr %osu2911, align 4
  %bf.load918 = load i8, ptr %osu2, align 4
  %bf.clear920 = and i8 %bf.load918, 12
  %116 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu2924 = getelementptr inbounds %struct.closure_type, ptr %116, i64 0, i32 4, i32 0, i32 1
  %bf.load925 = load i8, ptr %osu2924, align 4
  %bf.clear928 = and i8 %bf.load925, -13
  %bf.set929 = or i8 %bf.clear928, %bf.clear920
  store i8 %bf.set929, ptr %osu2924, align 4
  %bf.load932 = load i8, ptr %osu2, align 4
  %bf.clear934 = and i8 %bf.load932, 112
  %117 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu2938 = getelementptr inbounds %struct.closure_type, ptr %117, i64 0, i32 4, i32 0, i32 1
  %bf.load939 = load i8, ptr %osu2938, align 4
  %bf.clear942 = and i8 %bf.load939, -113
  %bf.set943 = or i8 %bf.clear942, %bf.clear934
  store i8 %bf.set943, ptr %osu2938, align 4
  %bf.load946 = load i8, ptr %style, align 4
  %bf.clear948 = and i8 %bf.load946, 8
  %118 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou4951 = getelementptr inbounds %struct.closure_type, ptr %118, i64 0, i32 4
  %bf.load953 = load i8, ptr %ou4951, align 8
  %bf.clear956 = and i8 %bf.load953, -9
  %bf.set957 = or i8 %bf.clear956, %bf.clear948
  store i8 %bf.set957, ptr %ou4951, align 8
  %bf.load960 = load i16, ptr %osu2, align 4
  %bf.clear962 = and i16 %bf.load960, 128
  %119 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu2966 = getelementptr inbounds %struct.closure_type, ptr %119, i64 0, i32 4, i32 0, i32 1
  %bf.load967 = load i16, ptr %osu2966, align 4
  %bf.clear970 = and i16 %bf.load967, -129
  %bf.set971 = or i16 %bf.clear970, %bf.clear962
  store i16 %bf.set971, ptr %osu2966, align 4
  %bf.load974 = load i16, ptr %osu2, align 4
  %bf.clear976 = and i16 %bf.load974, 256
  %120 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu2980 = getelementptr inbounds %struct.closure_type, ptr %120, i64 0, i32 4, i32 0, i32 1
  %bf.load981 = load i16, ptr %osu2980, align 4
  %bf.clear984 = and i16 %bf.load981, -257
  %bf.set985 = or i16 %bf.clear984, %bf.clear976
  store i16 %bf.set985, ptr %osu2980, align 4
  %bf.load988 = load i16, ptr %osu2, align 4
  %bf.clear990 = and i16 %bf.load988, 512
  %121 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu2994 = getelementptr inbounds %struct.closure_type, ptr %121, i64 0, i32 4, i32 0, i32 1
  %bf.load995 = load i16, ptr %osu2994, align 4
  %bf.clear998 = and i16 %bf.load995, -513
  %bf.set999 = or i16 %bf.clear998, %bf.clear990
  store i16 %bf.set999, ptr %osu2994, align 4
  %bf.load1002 = load i16, ptr %osu2, align 4
  %bf.clear1004 = and i16 %bf.load1002, 7168
  %122 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu21008 = getelementptr inbounds %struct.closure_type, ptr %122, i64 0, i32 4, i32 0, i32 1
  %bf.load1009 = load i16, ptr %osu21008, align 4
  %bf.clear1012 = and i16 %bf.load1009, -7169
  %bf.set1013 = or i16 %bf.clear1012, %bf.clear1004
  store i16 %bf.set1013, ptr %osu21008, align 4
  %bf.load1016 = load i16, ptr %osu2, align 4
  %bf.lshr1017 = and i16 %bf.load1016, -8192
  %123 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu21021 = getelementptr inbounds %struct.closure_type, ptr %123, i64 0, i32 4, i32 0, i32 1
  %bf.load1022 = load i16, ptr %osu21021, align 4
  %bf.clear1025 = and i16 %bf.load1022, 8191
  %bf.set1026 = or i16 %bf.clear1025, %bf.lshr1017
  store i16 %bf.set1026, ptr %osu21021, align 4
  %owidth1029 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %124 = load i16, ptr %owidth1029, align 2, !tbaa !5
  %125 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %owidth1033 = getelementptr inbounds %struct.closure_type, ptr %125, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %124, ptr %owidth1033, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load1034 = load i32, ptr %ofont, align 4
  %bf.clear1035 = and i32 %bf.load1034, 4095
  %126 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ofont1038 = getelementptr inbounds %struct.closure_type, ptr %126, i64 0, i32 4, i32 0, i32 4
  %bf.load1039 = load i32, ptr %ofont1038, align 4
  %bf.clear1041 = and i32 %bf.load1039, -4096
  %bf.set1042 = or i32 %bf.clear1041, %bf.clear1035
  store i32 %bf.set1042, ptr %ofont1038, align 4
  %bf.load1043 = load i32, ptr %ofont, align 4
  %bf.clear1045 = and i32 %bf.load1043, 4190208
  %127 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ocolour1048 = getelementptr inbounds %struct.closure_type, ptr %127, i64 0, i32 4, i32 0, i32 4
  %bf.load1049 = load i32, ptr %ocolour1048, align 4
  %bf.clear1052 = and i32 %bf.load1049, -4190209
  %bf.set1053 = or i32 %bf.clear1052, %bf.clear1045
  store i32 %bf.set1053, ptr %ocolour1048, align 4
  %bf.load1054 = load i32, ptr %ofont, align 4
  %bf.clear1056 = and i32 %bf.load1054, 12582912
  %128 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ooutline1059 = getelementptr inbounds %struct.closure_type, ptr %128, i64 0, i32 4, i32 0, i32 4
  %bf.load1060 = load i32, ptr %ooutline1059, align 4
  %bf.clear1063 = and i32 %bf.load1060, -12582913
  %bf.set1064 = or i32 %bf.clear1063, %bf.clear1056
  store i32 %bf.set1064, ptr %ooutline1059, align 4
  %bf.load1065 = load i32, ptr %ofont, align 4
  %bf.clear1067 = and i32 %bf.load1065, 1056964608
  %129 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %olanguage1070 = getelementptr inbounds %struct.closure_type, ptr %129, i64 0, i32 4, i32 0, i32 4
  %bf.load1071 = load i32, ptr %olanguage1070, align 4
  %bf.clear1074 = and i32 %bf.load1071, -1056964609
  %bf.set1075 = or i32 %bf.clear1074, %bf.clear1067
  store i32 %bf.set1075, ptr %olanguage1070, align 4
  %bf.load1076 = load i32, ptr %ofont, align 4
  %bf.lshr1077 = and i32 %bf.load1076, -2147483648
  %130 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %onobreaklast1080 = getelementptr inbounds %struct.closure_type, ptr %130, i64 0, i32 4, i32 0, i32 4
  %bf.load1081 = load i32, ptr %onobreaklast1080, align 4
  %bf.clear1084 = and i32 %bf.load1081, 2147483647
  %bf.set1085 = or i32 %bf.clear1084, %bf.lshr1077
  store i32 %bf.set1085, ptr %onobreaklast1080, align 4
  %bf.load1086 = load i32, ptr %ofont, align 4
  %bf.clear1088 = and i32 %bf.load1086, 1073741824
  %131 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %onobreakfirst1091 = getelementptr inbounds %struct.closure_type, ptr %131, i64 0, i32 4, i32 0, i32 4
  %bf.load1092 = load i32, ptr %onobreakfirst1091, align 4
  %bf.clear1095 = and i32 %bf.load1092, -1073741825
  %bf.set1096 = or i32 %bf.clear1095, %bf.clear1088
  store i32 %bf.set1096, ptr %onobreakfirst1091, align 4
  %bf.load1098 = load i8, ptr %style, align 4
  %bf.clear1099 = and i8 %bf.load1098, 1
  %132 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou41102 = getelementptr inbounds %struct.closure_type, ptr %132, i64 0, i32 4
  %bf.load1104 = load i8, ptr %ou41102, align 8
  %bf.clear1106 = and i8 %bf.load1104, -2
  %bf.set1107 = or i8 %bf.clear1106, %bf.clear1099
  store i8 %bf.set1107, ptr %ou41102, align 8
  %bf.load1110 = load i8, ptr %style, align 4
  %bf.clear1112 = and i8 %bf.load1110, 2
  %133 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou41115 = getelementptr inbounds %struct.closure_type, ptr %133, i64 0, i32 4
  %bf.load1117 = load i8, ptr %ou41115, align 8
  %bf.clear1120 = and i8 %bf.load1117, -3
  %bf.set1121 = or i8 %bf.clear1120, %bf.clear1112
  store i8 %bf.set1121, ptr %ou41115, align 8
  %bf.load1124 = load i8, ptr %style, align 4
  %bf.clear1126 = and i8 %bf.load1124, 4
  %134 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou41129 = getelementptr inbounds %struct.closure_type, ptr %134, i64 0, i32 4
  %bf.load1131 = load i8, ptr %ou41129, align 8
  %bf.clear1134 = and i8 %bf.load1131, -5
  %bf.set1135 = or i8 %bf.clear1134, %bf.clear1126
  store i8 %bf.set1135, ptr %ou41129, align 8
  %bf.load1138 = load i8, ptr %style, align 4
  %bf.clear1140 = and i8 %bf.load1138, 112
  %135 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou41143 = getelementptr inbounds %struct.closure_type, ptr %135, i64 0, i32 4
  %bf.load1145 = load i8, ptr %ou41143, align 8
  %bf.clear1148 = and i8 %bf.load1145, -113
  %bf.set1149 = or i8 %bf.clear1148, %bf.clear1140
  store i8 %bf.set1149, ptr %ou41143, align 8
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %136 = load i16, ptr %oyunit, align 4, !tbaa !23
  %137 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %oyunit1153 = getelementptr inbounds %struct.closure_type, ptr %137, i64 0, i32 4, i32 0, i32 2
  store i16 %136, ptr %oyunit1153, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %138 = load i16, ptr %ozunit, align 2, !tbaa !25
  %139 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ozunit1156 = getelementptr inbounds %struct.closure_type, ptr %139, i64 0, i32 4, i32 0, i32 3
  store i16 %138, ptr %ozunit1156, align 2, !tbaa !5
  %bf.load1158 = load i16, ptr %oopt_gazumped, align 2
  %140 = and i16 %bf.load1158, 256
  %cmp1162.not = icmp eq i16 %140, 0
  br i1 %cmp1162.not, label %if.end1171, label %if.then1164

if.then1164:                                      ; preds = %if.end824
  %141 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %osu21167 = getelementptr inbounds %struct.closure_type, ptr %141, i64 0, i32 4, i32 0, i32 1
  %bf.load1168 = load i8, ptr %osu21167, align 4
  %bf.clear1169 = and i8 %bf.load1168, -4
  %bf.set1170 = or i8 %bf.clear1169, 1
  store i8 %bf.set1170, ptr %osu21167, align 4
  br label %if.end1171

if.end1171:                                       ; preds = %if.then1164, %if.end824
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %seq) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare ptr @StringInt(i32 noundef) local_unnamed_addr #2

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchScope(ptr noundef) local_unnamed_addr #2

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @GazumpOptimize(ptr nocapture noundef %hd, ptr nocapture noundef readonly %dest) local_unnamed_addr #0 {
entry:
  %junk = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junk) #7
  %ou1 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.23) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 8
  %2 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.24) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 26), align 1, !tbaa !5
  %conv7 = zext i8 %4 to i32
  store i32 %conv7, ptr @zz_size, align 4, !tbaa !19
  %conv8 = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv8
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end6
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call16 = tail call ptr @GetMemory(i32 noundef %conv7, ptr noundef %6) #7
  store ptr %call16, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end24

if.else17:                                        ; preds = %if.end6
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.else17
  %8 = phi ptr [ %call16, %if.then15 ], [ %5, %if.else17 ]
  %ou125 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  store i8 26, ptr %ou125, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx28, align 8, !tbaa !5
  %osucc34 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  store ptr %8, ptr %osucc34, align 8, !tbaa !5
  store ptr %8, ptr %8, align 8, !tbaa !5
  %ogall_dir = getelementptr inbounds i8, ptr %hd, i64 42
  %bf.load = load i16, ptr %ogall_dir, align 2
  %9 = and i16 %bf.load, 256
  %cmp38 = icmp eq i16 %9, 0
  br i1 %cmp38, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.end24
  %oexternal_hor = getelementptr inbounds i8, ptr %dest, i64 42
  %bf.load41 = load i16, ptr %oexternal_hor, align 2
  %10 = and i16 %bf.load41, 8
  %tobool.not = icmp eq i16 %10, 0
  br i1 %tobool.not, label %if.else64, label %if.then61

if.then61:                                        ; preds = %land.lhs.true
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %8, i64 0, i32 4
  store i32 8388607, ptr %ou4, align 8, !tbaa !5
  %obfc = getelementptr inbounds %struct.closure_type, ptr %8, i64 0, i32 4, i32 0, i32 1
  store i32 8388607, ptr %obfc, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %8, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc, align 8, !tbaa !5
  br label %if.end86

if.else64:                                        ; preds = %land.lhs.true, %if.end24
  %osucc67 = getelementptr inbounds [2 x %struct.LIST], ptr %dest, i64 0, i64 1, i32 1
  %11 = load ptr, ptr %osucc67, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.else64
  %prnt.0.in = phi ptr [ %11, %if.else64 ], [ %prnt.0, %for.cond ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou171 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %12 = load i8, ptr %ou171, align 8, !tbaa !5
  %cmp74 = icmp eq i8 %12, 0
  br i1 %cmp74, label %for.cond, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %ou479 = getelementptr inbounds %struct.closure_type, ptr %8, i64 0, i32 4
  %bf.lshr83 = lshr i16 %bf.load, 8
  %bf.clear84 = and i16 %bf.lshr83, 1
  %bf.cast85 = zext i16 %bf.clear84 to i32
  call void @Constrained(ptr noundef nonnull %prnt.0, ptr noundef nonnull %ou479, i32 noundef %bf.cast85, ptr noundef nonnull %junk) #7
  br label %if.end86

if.end86:                                         ; preds = %for.end, %if.then61
  %13 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv87 = zext i8 %13 to i32
  store i32 %conv87, ptr @zz_size, align 4, !tbaa !19
  %conv88 = zext i8 %13 to i64
  %arrayidx95 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv88
  %14 = load ptr, ptr %arrayidx95, align 8, !tbaa !8
  %cmp96 = icmp eq ptr %14, null
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.end86
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call99 = call ptr @GetMemory(i32 noundef %conv87, ptr noundef %15) #7
  br label %if.end109

if.else100:                                       ; preds = %if.end86
  store ptr %14, ptr @zz_hold, align 8, !tbaa !8
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx95, align 8, !tbaa !8
  br label %if.end109

if.end109:                                        ; preds = %if.then98, %if.else100
  %17 = phi ptr [ %call99, %if.then98 ], [ %14, %if.else100 ]
  %ou1110 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 0, ptr %ou1110, align 8, !tbaa !5
  %osucc114 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc114, align 8, !tbaa !5
  %arrayidx116 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx116, align 8, !tbaa !5
  %osucc120 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc120, align 8, !tbaa !5
  store ptr %17, ptr %17, align 8, !tbaa !5
  store ptr %17, ptr @xx_link, align 8, !tbaa !8
  store ptr %17, ptr @zz_res, align 8, !tbaa !8
  %oopt_constraints = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 9
  %18 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  store ptr %18, ptr @zz_hold, align 8, !tbaa !8
  %cmp124 = icmp eq ptr %18, null
  br i1 %cmp124, label %cond.end151.thread, label %cond.end151

cond.end151.thread:                               ; preds = %if.end109
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false160

cond.end151:                                      ; preds = %if.end109
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr @zz_tmp, align 8, !tbaa !8
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %20, ptr %18, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %21, ptr %osucc144, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %24, ptr %22, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %26 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc150 = getelementptr inbounds %struct.LIST, ptr %26, i64 0, i32 1
  store ptr %25, ptr %osucc150, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !8
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %cmp157 = icmp eq ptr %.pre, null
  br i1 %cmp157, label %cond.end184, label %cond.false160

cond.false160:                                    ; preds = %cond.end151.thread, %cond.end151
  %27 = phi ptr [ %17, %cond.end151.thread ], [ %.pre, %cond.end151 ]
  %28 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx165 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx165, align 8, !tbaa !5
  store ptr %29, ptr %arrayidx28, align 8, !tbaa !5
  %30 = load ptr, ptr %arrayidx165, align 8, !tbaa !5
  %osucc175 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc175, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx165, align 8, !tbaa !5
  %osucc181 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc181, align 8, !tbaa !5
  br label %cond.end184

cond.end184:                                      ; preds = %cond.end151, %cond.false160
  %31 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %cmp191.not = icmp eq ptr %32, %31
  br i1 %cmp191.not, label %if.end881, label %for.cond201

for.cond201:                                      ; preds = %cond.end184, %for.cond201
  %.pn1111 = phi ptr [ %g.0, %for.cond201 ], [ %32, %cond.end184 ]
  %g.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1111, i64 0, i64 1
  %g.0 = load ptr, ptr %g.0.in, align 8, !tbaa !5
  %ou1202 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 1
  %33 = load i8, ptr %ou1202, align 8, !tbaa !5
  switch i8 %33, label %if.then218 [
    i8 0, label %for.cond201
    i8 1, label %if.end220
  ]

if.then218:                                       ; preds = %for.cond201
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call219 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.25) #7
  br label %if.end220

if.end220:                                        ; preds = %for.cond201, %if.then218
  %ou12021140 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 1
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  %bf.load221 = load i16, ptr %ogap, align 4
  %bf.clear229 = and i16 %bf.load221, 127
  %bf.set238 = or i16 %bf.clear229, -12800
  store i16 %bf.set238, ptr %ogap, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3, i32 1
  store i16 4096, ptr %owidth, align 2, !tbaa !5
  %osucc242 = getelementptr inbounds %struct.LIST, ptr %g.0, i64 0, i32 1
  %35 = load ptr, ptr %osucc242, align 8, !tbaa !5
  %cmp243.not = icmp eq ptr %35, %g.0
  br i1 %cmp243.not, label %if.end346, label %if.then245

if.then245:                                       ; preds = %if.end220
  store ptr %35, ptr @xx_link, align 8, !tbaa !8
  %osucc251 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc251, align 8, !tbaa !5
  %cmp252 = icmp eq ptr %36, %35
  br i1 %cmp252, label %cond.end277, label %cond.false255

cond.false255:                                    ; preds = %if.then245
  store ptr %36, ptr @zz_res, align 8, !tbaa !8
  %arrayidx260 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx260, align 8, !tbaa !5
  %arrayidx263 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  store ptr %37, ptr %arrayidx263, align 8, !tbaa !5
  %38 = load ptr, ptr %arrayidx260, align 8, !tbaa !5
  %osucc270 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %36, ptr %osucc270, align 8, !tbaa !5
  store ptr %35, ptr %osucc251, align 8, !tbaa !5
  store ptr %35, ptr %arrayidx260, align 8, !tbaa !5
  br label %cond.end277

cond.end277:                                      ; preds = %if.then245, %cond.false255
  %cond278 = phi ptr [ %36, %cond.false255 ], [ null, %if.then245 ]
  store ptr %cond278, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %35, ptr @zz_hold, align 8, !tbaa !8
  %osucc281 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %osucc281, align 8, !tbaa !5
  %cmp282 = icmp eq ptr %39, %35
  br i1 %cmp282, label %cond.end307, label %cond.false285

cond.false285:                                    ; preds = %cond.end277
  store ptr %39, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %40, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %42 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %osucc300 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %41, ptr %osucc300, align 8, !tbaa !5
  %osucc303 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc303, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  %.pre1133 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end307

cond.end307:                                      ; preds = %cond.end277, %cond.false285
  %44 = phi ptr [ %35, %cond.end277 ], [ %.pre1133, %cond.false285 ]
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %ou1309 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %45 = load i8, ptr %ou1309, align 8, !tbaa !5
  %.off = add i8 %45, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1, i32 0, i32 1
  %idxprom326 = zext i8 %45 to i64
  %arrayidx327 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom326
  %cond330.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx327
  %cond330.in = load i8, ptr %cond330.in.in, align 1, !tbaa !5
  %cond330 = zext i8 %cond330.in to i32
  store i32 %cond330, ptr @zz_size, align 4, !tbaa !19
  %idxprom331 = zext i8 %cond330.in to i64
  %arrayidx332 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom331
  %46 = load ptr, ptr %arrayidx332, align 8, !tbaa !8
  store ptr %46, ptr %44, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %48 = load i32, ptr @zz_size, align 4, !tbaa !19
  %idxprom336 = sext i32 %48 to i64
  %arrayidx337 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom336
  store ptr %47, ptr %arrayidx337, align 8, !tbaa !8
  %49 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc340 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  %50 = load ptr, ptr %osucc340, align 8, !tbaa !5
  %cmp341 = icmp eq ptr %50, %49
  br i1 %cmp341, label %if.then343, label %if.end346

if.then343:                                       ; preds = %cond.end307
  %call344 = call i32 @DisposeObject(ptr noundef nonnull %49) #7
  br label %if.end346

if.end346:                                        ; preds = %cond.end307, %if.then343, %if.end220
  %call348 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.26, ptr noundef nonnull %ou12021140) #7
  %51 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv349 = zext i8 %51 to i32
  store i32 %conv349, ptr @zz_size, align 4, !tbaa !19
  %conv350 = zext i8 %51 to i64
  %arrayidx357 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv350
  %52 = load ptr, ptr %arrayidx357, align 8, !tbaa !8
  %cmp358 = icmp eq ptr %52, null
  br i1 %cmp358, label %if.then360, label %if.else362

if.then360:                                       ; preds = %if.end346
  %53 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call361 = call ptr @GetMemory(i32 noundef %conv349, ptr noundef %53) #7
  br label %cond.end417

if.else362:                                       ; preds = %if.end346
  store ptr %52, ptr @zz_hold, align 8, !tbaa !8
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  store ptr %54, ptr %arrayidx357, align 8, !tbaa !8
  br label %cond.end417

cond.end417:                                      ; preds = %if.then360, %if.else362
  %55 = phi ptr [ %call361, %if.then360 ], [ %52, %if.else362 ]
  %ou1372 = getelementptr inbounds %struct.word_type, ptr %55, i64 0, i32 1
  store i8 0, ptr %ou1372, align 8, !tbaa !5
  %osucc376 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %55, ptr %osucc376, align 8, !tbaa !5
  %arrayidx378 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1
  store ptr %55, ptr %arrayidx378, align 8, !tbaa !5
  %osucc382 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %55, ptr %osucc382, align 8, !tbaa !5
  store ptr %55, ptr %55, align 8, !tbaa !5
  store ptr %55, ptr @xx_link, align 8, !tbaa !8
  store ptr %55, ptr @zz_res, align 8, !tbaa !8
  store ptr %g.0, ptr @zz_hold, align 8, !tbaa !8
  %56 = load ptr, ptr %g.0, align 8, !tbaa !5
  store ptr %56, ptr @zz_tmp, align 8, !tbaa !8
  %57 = load ptr, ptr %55, align 8, !tbaa !5
  store ptr %57, ptr %g.0, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %osucc408 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %58, ptr %osucc408, align 8, !tbaa !5
  %61 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %61, ptr %59, align 8, !tbaa !5
  %62 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %63 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc414 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %62, ptr %osucc414, align 8, !tbaa !5
  %64 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %64, ptr @zz_res, align 8, !tbaa !8
  store ptr %call348, ptr @zz_hold, align 8, !tbaa !8
  %cmp419 = icmp eq ptr %call348, null
  %cmp423 = icmp eq ptr %64, null
  %or.cond1114 = select i1 %cmp419, i1 true, i1 %cmp423
  br i1 %or.cond1114, label %cond.end450, label %cond.false426

cond.false426:                                    ; preds = %cond.end417
  %arrayidx428 = getelementptr inbounds [2 x %struct.LIST], ptr %call348, i64 0, i64 1
  %65 = load ptr, ptr %arrayidx428, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx431 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %arrayidx431, align 8, !tbaa !5
  store ptr %66, ptr %arrayidx428, align 8, !tbaa !5
  %67 = load ptr, ptr %arrayidx431, align 8, !tbaa !5
  %osucc441 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %call348, ptr %osucc441, align 8, !tbaa !5
  store ptr %65, ptr %arrayidx431, align 8, !tbaa !5
  %osucc447 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc447, align 8, !tbaa !5
  br label %cond.end450

cond.end450:                                      ; preds = %cond.end417, %cond.false426
  %call453 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou12021140) #7
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call453, i64 0, i32 3
  %ou2463 = getelementptr inbounds %struct.word_type, ptr %call453, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou3, i8 0, i64 16, i1 false)
  %bf.load464 = load i32, ptr %ou2463, align 8
  %bf.clear481 = and i32 %bf.load464, 1610612736
  store i32 %bf.clear481, ptr %ou2463, align 8
  %68 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv483 = zext i8 %68 to i32
  store i32 %conv483, ptr @zz_size, align 4, !tbaa !19
  %conv484 = zext i8 %68 to i64
  %arrayidx491 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv484
  %69 = load ptr, ptr %arrayidx491, align 8, !tbaa !8
  %cmp492 = icmp eq ptr %69, null
  br i1 %cmp492, label %if.then494, label %if.else496

if.then494:                                       ; preds = %cond.end450
  %70 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call495 = call ptr @GetMemory(i32 noundef %conv483, ptr noundef %70) #7
  br label %if.end505

if.else496:                                       ; preds = %cond.end450
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %71 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx491, align 8, !tbaa !8
  br label %if.end505

if.end505:                                        ; preds = %if.then494, %if.else496
  %72 = phi ptr [ %call495, %if.then494 ], [ %69, %if.else496 ]
  %ou1506 = getelementptr inbounds %struct.word_type, ptr %72, i64 0, i32 1
  store i8 0, ptr %ou1506, align 8, !tbaa !5
  %osucc510 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %72, ptr %osucc510, align 8, !tbaa !5
  %arrayidx512 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  store ptr %72, ptr %arrayidx512, align 8, !tbaa !5
  %osucc516 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %72, ptr %osucc516, align 8, !tbaa !5
  store ptr %72, ptr %72, align 8, !tbaa !5
  store ptr %72, ptr @xx_link, align 8, !tbaa !8
  store ptr %72, ptr @zz_res, align 8, !tbaa !8
  %73 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  store ptr %73, ptr @zz_hold, align 8, !tbaa !8
  %cmp521 = icmp eq ptr %73, null
  br i1 %cmp521, label %cond.end552.thread, label %cond.end552

cond.end552.thread:                               ; preds = %if.end505
  store ptr %call453, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false561

cond.end552:                                      ; preds = %if.end505
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !8
  %75 = load ptr, ptr %72, align 8, !tbaa !5
  store ptr %75, ptr %73, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %osucc543 = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %76, ptr %osucc543, align 8, !tbaa !5
  %79 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %79, ptr %77, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %81 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc549 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %80, ptr %osucc549, align 8, !tbaa !5
  %.pre1134 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre1134, ptr @zz_res, align 8, !tbaa !8
  store ptr %call453, ptr @zz_hold, align 8, !tbaa !8
  %cmp558 = icmp eq ptr %.pre1134, null
  br i1 %cmp558, label %cond.end585, label %cond.false561

cond.false561:                                    ; preds = %cond.end552.thread, %cond.end552
  %82 = phi ptr [ %72, %cond.end552.thread ], [ %.pre1134, %cond.end552 ]
  %arrayidx563 = getelementptr inbounds [2 x %struct.LIST], ptr %call453, i64 0, i64 1
  %83 = load ptr, ptr %arrayidx563, align 8, !tbaa !5
  store ptr %83, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx566 = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %arrayidx566, align 8, !tbaa !5
  store ptr %84, ptr %arrayidx563, align 8, !tbaa !5
  %85 = load ptr, ptr %arrayidx566, align 8, !tbaa !5
  %osucc576 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %call453, ptr %osucc576, align 8, !tbaa !5
  store ptr %83, ptr %arrayidx566, align 8, !tbaa !5
  %osucc582 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %82, ptr %osucc582, align 8, !tbaa !5
  br label %cond.end585

cond.end585:                                      ; preds = %cond.end552, %cond.false561
  %86 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv587 = zext i8 %86 to i32
  store i32 %conv587, ptr @zz_size, align 4, !tbaa !19
  %conv588 = zext i8 %86 to i64
  %arrayidx595 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv588
  %87 = load ptr, ptr %arrayidx595, align 8, !tbaa !8
  %cmp596 = icmp eq ptr %87, null
  br i1 %cmp596, label %if.then598, label %if.else600

if.then598:                                       ; preds = %cond.end585
  %88 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call599 = call ptr @GetMemory(i32 noundef %conv587, ptr noundef %88) #7
  store ptr %call599, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end609

if.else600:                                       ; preds = %cond.end585
  store ptr %87, ptr @zz_hold, align 8, !tbaa !8
  %89 = load ptr, ptr %87, align 8, !tbaa !5
  store ptr %89, ptr %arrayidx595, align 8, !tbaa !8
  br label %if.end609

if.end609:                                        ; preds = %if.then598, %if.else600
  %90 = phi ptr [ %call599, %if.then598 ], [ %87, %if.else600 ]
  %ou1610 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1
  store i8 1, ptr %ou1610, align 8, !tbaa !5
  %arrayidx613 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1
  %osucc614 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %90, ptr %osucc614, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx613, align 8, !tbaa !5
  %osucc620 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %90, ptr %osucc620, align 8, !tbaa !5
  store ptr %90, ptr %90, align 8, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %90, i64 41
  store i8 1, ptr %ohspace, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %90, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %call453, i64 0, i32 1, i32 0, i32 2
  %91 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num628 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1, i32 0, i32 2
  store i16 %91, ptr %ofile_num628, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %call453, i64 0, i32 1, i32 0, i32 3
  %bf.load630 = load i32, ptr %oline_num, align 4
  %bf.clear631 = and i32 %bf.load630, 1048575
  %oline_num633 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1, i32 0, i32 3
  %bf.load634 = load i32, ptr %oline_num633, align 4
  %bf.clear635 = and i32 %bf.load634, -1048576
  %bf.set636 = or i32 %bf.clear635, %bf.clear631
  store i32 %bf.set636, ptr %oline_num633, align 4
  %bf.load638 = load i32, ptr %oline_num, align 4
  %bf.lshr639 = and i32 %bf.load638, -1048576
  %bf.set645 = or i32 %bf.lshr639, %bf.clear631
  store i32 %bf.set645, ptr %oline_num633, align 4
  %ogap646 = getelementptr inbounds %struct.gapobj_type, ptr %90, i64 0, i32 3
  %bf.load647 = load i16, ptr %ogap646, align 4
  %bf.clear656 = and i16 %bf.load647, 127
  %bf.set665 = or i16 %bf.clear656, 9728
  store i16 %bf.set665, ptr %ogap646, align 4
  %owidth667 = getelementptr inbounds %struct.gapobj_type, ptr %90, i64 0, i32 3, i32 1
  store i16 567, ptr %owidth667, align 2, !tbaa !5
  %call669 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou1610) #7
  %92 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv670 = zext i8 %92 to i32
  store i32 %conv670, ptr @zz_size, align 4, !tbaa !19
  %conv671 = zext i8 %92 to i64
  %arrayidx678 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv671
  %93 = load ptr, ptr %arrayidx678, align 8, !tbaa !8
  %cmp679 = icmp eq ptr %93, null
  br i1 %cmp679, label %if.then681, label %if.else683

if.then681:                                       ; preds = %if.end609
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call682 = call ptr @GetMemory(i32 noundef %conv670, ptr noundef %94) #7
  br label %cond.end738

if.else683:                                       ; preds = %if.end609
  store ptr %93, ptr @zz_hold, align 8, !tbaa !8
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %95, ptr %arrayidx678, align 8, !tbaa !8
  br label %cond.end738

cond.end738:                                      ; preds = %if.then681, %if.else683
  %96 = phi ptr [ %call682, %if.then681 ], [ %93, %if.else683 ]
  %ou1693 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  store i8 0, ptr %ou1693, align 8, !tbaa !5
  %osucc697 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc697, align 8, !tbaa !5
  %arrayidx699 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  store ptr %96, ptr %arrayidx699, align 8, !tbaa !5
  %osucc703 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %osucc703, align 8, !tbaa !5
  store ptr %96, ptr %96, align 8, !tbaa !5
  store ptr %96, ptr @xx_link, align 8, !tbaa !8
  store ptr %96, ptr @zz_res, align 8, !tbaa !8
  store ptr %90, ptr @zz_hold, align 8, !tbaa !8
  %97 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !8
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %98, ptr %90, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %osucc729 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %99, ptr %osucc729, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %102, ptr %100, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc735 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %103, ptr %osucc735, align 8, !tbaa !5
  %105 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %105, ptr @zz_res, align 8, !tbaa !8
  store ptr %call669, ptr @zz_hold, align 8, !tbaa !8
  %cmp740 = icmp eq ptr %call669, null
  %cmp744 = icmp eq ptr %105, null
  %or.cond1118 = select i1 %cmp740, i1 true, i1 %cmp744
  br i1 %or.cond1118, label %cond.end771, label %cond.false747

cond.false747:                                    ; preds = %cond.end738
  %arrayidx749 = getelementptr inbounds [2 x %struct.LIST], ptr %call669, i64 0, i64 1
  %106 = load ptr, ptr %arrayidx749, align 8, !tbaa !5
  store ptr %106, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx752 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %arrayidx752, align 8, !tbaa !5
  store ptr %107, ptr %arrayidx749, align 8, !tbaa !5
  %108 = load ptr, ptr %arrayidx752, align 8, !tbaa !5
  %osucc762 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %call669, ptr %osucc762, align 8, !tbaa !5
  store ptr %106, ptr %arrayidx752, align 8, !tbaa !5
  %osucc768 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %105, ptr %osucc768, align 8, !tbaa !5
  br label %cond.end771

cond.end771:                                      ; preds = %cond.end738, %cond.false747
  %109 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv773 = zext i8 %109 to i32
  store i32 %conv773, ptr @zz_size, align 4, !tbaa !19
  %conv774 = zext i8 %109 to i64
  %arrayidx781 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv774
  %110 = load ptr, ptr %arrayidx781, align 8, !tbaa !8
  %cmp782 = icmp eq ptr %110, null
  br i1 %cmp782, label %if.then784, label %if.else786

if.then784:                                       ; preds = %cond.end771
  %111 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call785 = call ptr @GetMemory(i32 noundef %conv773, ptr noundef %111) #7
  br label %if.end795

if.else786:                                       ; preds = %cond.end771
  store ptr %110, ptr @zz_hold, align 8, !tbaa !8
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %112, ptr %arrayidx781, align 8, !tbaa !8
  br label %if.end795

if.end795:                                        ; preds = %if.then784, %if.else786
  %113 = phi ptr [ %call785, %if.then784 ], [ %110, %if.else786 ]
  %ou1796 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  store i8 0, ptr %ou1796, align 8, !tbaa !5
  %osucc800 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc800, align 8, !tbaa !5
  %arrayidx802 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  store ptr %113, ptr %arrayidx802, align 8, !tbaa !5
  %osucc806 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %113, ptr %osucc806, align 8, !tbaa !5
  store ptr %113, ptr %113, align 8, !tbaa !5
  store ptr %113, ptr @xx_link, align 8, !tbaa !8
  store ptr %113, ptr @zz_res, align 8, !tbaa !8
  %114 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  store ptr %114, ptr @zz_hold, align 8, !tbaa !8
  %cmp811 = icmp eq ptr %114, null
  br i1 %cmp811, label %cond.end842.thread, label %cond.end842

cond.end842.thread:                               ; preds = %if.end795
  store ptr %90, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false851

cond.end842:                                      ; preds = %if.end795
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  store ptr %115, ptr @zz_tmp, align 8, !tbaa !8
  %116 = load ptr, ptr %113, align 8, !tbaa !5
  store ptr %116, ptr %114, align 8, !tbaa !5
  %117 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %118 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %osucc833 = getelementptr inbounds %struct.LIST, ptr %119, i64 0, i32 1
  store ptr %117, ptr %osucc833, align 8, !tbaa !5
  %120 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %120, ptr %118, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %122 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc839 = getelementptr inbounds %struct.LIST, ptr %122, i64 0, i32 1
  store ptr %121, ptr %osucc839, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %90, ptr @zz_hold, align 8, !tbaa !8
  %cmp848 = icmp eq ptr %.pr, null
  br i1 %cmp848, label %cond.end875, label %cond.end842.cond.false851_crit_edge

cond.end842.cond.false851_crit_edge:              ; preds = %cond.end842
  %arrayidx856.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre1135 = load ptr, ptr %arrayidx856.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false851

cond.false851:                                    ; preds = %cond.end842.cond.false851_crit_edge, %cond.end842.thread
  %123 = phi ptr [ %113, %cond.end842.thread ], [ %.pre1135, %cond.end842.cond.false851_crit_edge ]
  %124 = phi ptr [ %113, %cond.end842.thread ], [ %.pr, %cond.end842.cond.false851_crit_edge ]
  %125 = load ptr, ptr %arrayidx613, align 8, !tbaa !5
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx856 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  store ptr %123, ptr %arrayidx613, align 8, !tbaa !5
  %126 = load ptr, ptr %arrayidx856, align 8, !tbaa !5
  %osucc866 = getelementptr inbounds [2 x %struct.LIST], ptr %126, i64 0, i64 1, i32 1
  store ptr %90, ptr %osucc866, align 8, !tbaa !5
  store ptr %125, ptr %arrayidx856, align 8, !tbaa !5
  %osucc872 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  store ptr %124, ptr %osucc872, align 8, !tbaa !5
  br label %cond.end875

cond.end875:                                      ; preds = %cond.end842, %cond.false851
  %bf.load878 = load i16, ptr %ogall_dir, align 2
  %bf.set880 = or i16 %bf.load878, 1024
  store i16 %bf.set880, ptr %ogall_dir, align 2
  br label %if.end881

if.end881:                                        ; preds = %cond.end875, %cond.end184
  %oopt_counts = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 10
  %127 = load ptr, ptr %oopt_counts, align 8, !tbaa !5
  %cmp882.not = icmp eq ptr %127, null
  br i1 %cmp882.not, label %if.else1016, label %land.lhs.true884

land.lhs.true884:                                 ; preds = %if.end881
  %osucc888 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  %128 = load ptr, ptr %osucc888, align 8, !tbaa !5
  %cmp890.not = icmp eq ptr %128, %127
  br i1 %cmp890.not, label %if.else1016, label %for.cond900

for.cond900:                                      ; preds = %land.lhs.true884, %for.cond900
  %.pn = phi ptr [ %tmp.0, %for.cond900 ], [ %128, %land.lhs.true884 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou1901 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %129 = load i8, ptr %ou1901, align 8, !tbaa !5
  %cmp904 = icmp eq i8 %129, 0
  br i1 %cmp904, label %for.cond900, label %for.end911, !llvm.loop !27

for.end911:                                       ; preds = %for.cond900
  %ou3912 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 3
  %130 = load i32, ptr %ou3912, align 8, !tbaa !5
  %sub = add nsw i32 %130, -1
  %oopt_comps_permitted = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 15
  %131 = load i32, ptr %oopt_comps_permitted, align 8, !tbaa !5
  %add = add nsw i32 %sub, %131
  store i32 %add, ptr %oopt_comps_permitted, align 8, !tbaa !5
  %osucc917 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.0, i64 0, i64 1, i32 1
  %132 = load ptr, ptr %osucc917, align 8, !tbaa !5
  store ptr %132, ptr @xx_link, align 8, !tbaa !8
  %osucc920 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  %133 = load ptr, ptr %osucc920, align 8, !tbaa !5
  %cmp921 = icmp eq ptr %133, %132
  br i1 %cmp921, label %cond.end946, label %cond.false924

cond.false924:                                    ; preds = %for.end911
  store ptr %133, ptr @zz_res, align 8, !tbaa !8
  %arrayidx929 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %arrayidx929, align 8, !tbaa !5
  %arrayidx932 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  store ptr %134, ptr %arrayidx932, align 8, !tbaa !5
  %135 = load ptr, ptr %arrayidx929, align 8, !tbaa !5
  %osucc939 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %133, ptr %osucc939, align 8, !tbaa !5
  store ptr %132, ptr %osucc920, align 8, !tbaa !5
  store ptr %132, ptr %arrayidx929, align 8, !tbaa !5
  br label %cond.end946

cond.end946:                                      ; preds = %for.end911, %cond.false924
  %cond947 = phi ptr [ %133, %cond.false924 ], [ null, %for.end911 ]
  store ptr %cond947, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %132, ptr @zz_hold, align 8, !tbaa !8
  %osucc950 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  %136 = load ptr, ptr %osucc950, align 8, !tbaa !5
  %cmp951 = icmp eq ptr %136, %132
  br i1 %cmp951, label %cond.end976, label %cond.false954

cond.false954:                                    ; preds = %cond.end946
  store ptr %136, ptr @zz_res, align 8, !tbaa !8
  %137 = load ptr, ptr %132, align 8, !tbaa !5
  store ptr %137, ptr %136, align 8, !tbaa !5
  %138 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %139 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %osucc969 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  store ptr %138, ptr %osucc969, align 8, !tbaa !5
  %osucc972 = getelementptr inbounds %struct.LIST, ptr %139, i64 0, i32 1
  store ptr %139, ptr %osucc972, align 8, !tbaa !5
  store ptr %139, ptr %139, align 8, !tbaa !5
  %.pre1136 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end976

cond.end976:                                      ; preds = %cond.end946, %cond.false954
  %141 = phi ptr [ %132, %cond.end946 ], [ %.pre1136, %cond.false954 ]
  store ptr %141, ptr @zz_hold, align 8, !tbaa !8
  %ou1978 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1
  %142 = load i8, ptr %ou1978, align 8, !tbaa !5
  %.off1121 = add i8 %142, -11
  %switch1122 = icmp ult i8 %.off1121, 2
  %orec_size991 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1, i32 0, i32 1
  %idxprom996 = zext i8 %142 to i64
  %arrayidx997 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom996
  %cond1000.in.in = select i1 %switch1122, ptr %orec_size991, ptr %arrayidx997
  %cond1000.in = load i8, ptr %cond1000.in.in, align 1, !tbaa !5
  %cond1000 = zext i8 %cond1000.in to i32
  store i32 %cond1000, ptr @zz_size, align 4, !tbaa !19
  %idxprom1001 = zext i8 %cond1000.in to i64
  %arrayidx1002 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1001
  %143 = load ptr, ptr %arrayidx1002, align 8, !tbaa !8
  store ptr %143, ptr %141, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %145 = load i32, ptr @zz_size, align 4, !tbaa !19
  %idxprom1006 = sext i32 %145 to i64
  %arrayidx1007 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1006
  store ptr %144, ptr %arrayidx1007, align 8, !tbaa !8
  %146 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc1010 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1, i32 1
  %147 = load ptr, ptr %osucc1010, align 8, !tbaa !5
  %cmp1011 = icmp eq ptr %147, %146
  br i1 %cmp1011, label %if.then1013, label %if.end1018

if.then1013:                                      ; preds = %cond.end976
  %call1014 = call i32 @DisposeObject(ptr noundef nonnull %146) #7
  br label %if.end1018

if.else1016:                                      ; preds = %land.lhs.true884, %if.end881
  %oopt_comps_permitted1017 = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 15
  store i32 65535, ptr %oopt_comps_permitted1017, align 8, !tbaa !5
  br label %if.end1018

if.end1018:                                       ; preds = %cond.end976, %if.then1013, %if.else1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junk) #7
  ret void
}

declare void @Constrained(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CalculateOptimize(ptr noundef %hd) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %write_pos = alloca i32, align 4
  %write_lnum = alloca i32, align 4
  %hyph_used = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %write_pos) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %write_lnum) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hyph_used) #7
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 8
  %0 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %1, %0
  br i1 %cmp.not, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.29) #7
  %.pre = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %.pre1123 = load ptr, ptr %.pre, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %.pn.ph = phi ptr [ %1, %entry ], [ %.pre1123, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %last.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %last.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %last.0 = load ptr, ptr %last.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %last.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %3, label %if.then19 [
    i8 0, label %for.cond
    i8 1, label %if.end21
  ]

if.then19:                                        ; preds = %for.cond
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.30) #7
  br label %if.end21

if.end21:                                         ; preds = %for.cond, %if.then19
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %last.0, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc, align 8, !tbaa !5
  store ptr %5, ptr @xx_link, align 8, !tbaa !8
  %osucc26 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc26, align 8, !tbaa !5
  %cmp27 = icmp eq ptr %6, %5
  br i1 %cmp27, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end21
  store ptr %6, ptr @zz_res, align 8, !tbaa !8
  %arrayidx33 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %arrayidx36 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %7, ptr %arrayidx36, align 8, !tbaa !5
  %8 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %osucc43 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc43, align 8, !tbaa !5
  store ptr %5, ptr %osucc26, align 8, !tbaa !5
  store ptr %5, ptr %arrayidx33, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.end21, %cond.false
  %cond = phi ptr [ %6, %cond.false ], [ null, %if.end21 ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %osucc52 = getelementptr inbounds %struct.LIST, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %osucc52, align 8, !tbaa !5
  %cmp53 = icmp eq ptr %9, %5
  br i1 %cmp53, label %cond.end78, label %cond.false56

cond.false56:                                     ; preds = %cond.end
  store ptr %9, ptr @zz_res, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %12 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %osucc71 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %11, ptr %osucc71, align 8, !tbaa !5
  %osucc74 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc74, align 8, !tbaa !5
  store ptr %12, ptr %12, align 8, !tbaa !5
  %.pre1124 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end78

cond.end78:                                       ; preds = %cond.end, %cond.false56
  %14 = phi ptr [ %5, %cond.end ], [ %.pre1124, %cond.false56 ]
  store ptr %14, ptr @zz_hold, align 8, !tbaa !8
  %ou180 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ou180, align 8, !tbaa !5
  %.off = add i8 %15, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %15 to i64
  %arrayidx96 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond99.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx96
  %cond99.in = load i8, ptr %cond99.in.in, align 1, !tbaa !5
  %cond99 = zext i8 %cond99.in to i32
  store i32 %cond99, ptr @zz_size, align 4, !tbaa !19
  %idxprom100 = zext i8 %cond99.in to i64
  %arrayidx101 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom100
  %16 = load ptr, ptr %arrayidx101, align 8, !tbaa !8
  store ptr %16, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %18 = load i32, ptr @zz_size, align 4, !tbaa !19
  %idxprom105 = sext i32 %18 to i64
  %arrayidx106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom105
  store ptr %17, ptr %arrayidx106, align 8, !tbaa !8
  %19 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc109 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  %20 = load ptr, ptr %osucc109, align 8, !tbaa !5
  %cmp110 = icmp eq ptr %20, %19
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %cond.end78
  %call113 = tail call i32 @DisposeObject(ptr noundef nonnull %19) #7
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %cond.end78
  %oopt_constraints = getelementptr inbounds %struct.head_type, ptr %hd, i64 0, i32 9
  %21 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  %cmp115.not = icmp eq ptr %21, null
  br i1 %cmp115.not, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end114
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call118 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %22, ptr noundef nonnull @.str.31) #7
  %.pre1125 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end114
  %23 = phi ptr [ %.pre1125, %if.then117 ], [ %21, %if.end114 ]
  %osucc123 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %osucc123, align 8, !tbaa !5
  %cmp125.not = icmp eq ptr %24, %23
  br i1 %cmp125.not, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end119
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call128 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.32) #7
  %.pre1126 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.end119
  %26 = phi ptr [ %.pre1126, %if.then127 ], [ %23, %if.end119 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %for.cond137

for.cond137:                                      ; preds = %for.cond137, %if.end129
  %.pn1092 = phi ptr [ %27, %if.end129 ], [ %y.0, %for.cond137 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1092, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1138 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %28 = load i8, ptr %ou1138, align 8, !tbaa !5
  %cmp141 = icmp eq i8 %28, 0
  br i1 %cmp141, label %for.cond137, label %for.end148, !llvm.loop !28

for.end148:                                       ; preds = %for.cond137
  tail call void @EnterErrorBlock(i32 noundef 0) #7
  %29 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 4
  %30 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  %call151 = call ptr @FillObject(ptr noundef %29, ptr noundef nonnull %ou4, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %hyph_used) #7
  store ptr %call151, ptr %oopt_components, align 8, !tbaa !5
  call void @LeaveErrorBlock(i32 noundef 0) #7
  %31 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %ou1154 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %32 = load i8, ptr %ou1154, align 8, !tbaa !5
  %cmp157.not = icmp eq i8 %32, 19
  br i1 %cmp157.not, label %lor.lhs.false159, label %cleanup

lor.lhs.false159:                                 ; preds = %for.end148
  %osucc163 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %osucc163, align 8, !tbaa !5
  %34 = load ptr, ptr %31, align 8, !tbaa !5
  %cmp168 = icmp eq ptr %33, %34
  br i1 %cmp168, label %cleanup, label %if.end171

if.end171:                                        ; preds = %lor.lhs.false159
  %35 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv172 = zext i8 %35 to i32
  store i32 %conv172, ptr @zz_size, align 4, !tbaa !19
  %conv173 = zext i8 %35 to i64
  %arrayidx179 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv173
  %36 = load ptr, ptr %arrayidx179, align 8, !tbaa !8
  %cmp180 = icmp eq ptr %36, null
  br i1 %cmp180, label %if.then182, label %if.else184

if.then182:                                       ; preds = %if.end171
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call183 = call ptr @GetMemory(i32 noundef %conv172, ptr noundef %37) #7
  store ptr %call183, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end193

if.else184:                                       ; preds = %if.end171
  store ptr %36, ptr @zz_hold, align 8, !tbaa !8
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx179, align 8, !tbaa !8
  br label %if.end193

if.end193:                                        ; preds = %if.then182, %if.else184
  %39 = phi ptr [ %call183, %if.then182 ], [ %36, %if.else184 ]
  %ou1194 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 2, ptr %ou1194, align 8, !tbaa !5
  %osucc198 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc198, align 8, !tbaa !5
  %arrayidx200 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  store ptr %39, ptr %arrayidx200, align 8, !tbaa !5
  %osucc204 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc204, align 8, !tbaa !5
  store ptr %39, ptr %39, align 8, !tbaa !5
  %40 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %oactual = getelementptr inbounds %struct.closure_type, ptr %39, i64 0, i32 5
  store ptr %40, ptr %oactual, align 8, !tbaa !5
  %ou1208 = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1, i32 0, i32 2
  %41 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num210 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1, i32 0, i32 2
  store i16 %41, ptr %ofile_num210, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %hd, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num213 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1, i32 0, i32 3
  %bf.load214 = load i32, ptr %oline_num213, align 4
  %bf.clear215 = and i32 %bf.load214, -1048576
  %bf.set = or i32 %bf.clear215, %bf.clear
  store i32 %bf.set, ptr %oline_num213, align 4
  %bf.load217 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load217, -1048576
  %bf.set223 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set223, ptr %oline_num213, align 4
  %42 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv224 = zext i8 %42 to i32
  store i32 %conv224, ptr @zz_size, align 4, !tbaa !19
  %conv225 = zext i8 %42 to i64
  %arrayidx232 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv225
  %43 = load ptr, ptr %arrayidx232, align 8, !tbaa !8
  %cmp233 = icmp eq ptr %43, null
  br i1 %cmp233, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.end193
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call236 = call ptr @GetMemory(i32 noundef %conv224, ptr noundef %44) #7
  store ptr %call236, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end246

if.else237:                                       ; preds = %if.end193
  store ptr %43, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx232, align 8, !tbaa !8
  br label %if.end246

if.end246:                                        ; preds = %if.then235, %if.else237
  %46 = phi ptr [ %call236, %if.then235 ], [ %43, %if.else237 ]
  %ou1247 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  store i8 10, ptr %ou1247, align 8, !tbaa !5
  %arrayidx250 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %osucc251 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc251, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx250, align 8, !tbaa !5
  %osucc257 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %46, ptr %osucc257, align 8, !tbaa !5
  store ptr %46, ptr %46, align 8, !tbaa !5
  %47 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %call261 = call ptr @ChildSym(ptr noundef %47, i32 noundef 146) #7
  %oactual262 = getelementptr inbounds %struct.closure_type, ptr %46, i64 0, i32 5
  store ptr %call261, ptr %oactual262, align 8, !tbaa !5
  %48 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv263 = zext i8 %48 to i32
  store i32 %conv263, ptr @zz_size, align 4, !tbaa !19
  %conv264 = zext i8 %48 to i64
  %arrayidx271 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv264
  %49 = load ptr, ptr %arrayidx271, align 8, !tbaa !8
  %cmp272 = icmp eq ptr %49, null
  br i1 %cmp272, label %if.then274, label %if.else276

if.then274:                                       ; preds = %if.end246
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call275 = call ptr @GetMemory(i32 noundef %conv263, ptr noundef %50) #7
  br label %cond.end331

if.else276:                                       ; preds = %if.end246
  store ptr %49, ptr @zz_hold, align 8, !tbaa !8
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx271, align 8, !tbaa !8
  br label %cond.end331

cond.end331:                                      ; preds = %if.then274, %if.else276
  %52 = phi ptr [ %call275, %if.then274 ], [ %49, %if.else276 ]
  %ou1286 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  store i8 0, ptr %ou1286, align 8, !tbaa !5
  %osucc290 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %52, ptr %osucc290, align 8, !tbaa !5
  %arrayidx292 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  store ptr %52, ptr %arrayidx292, align 8, !tbaa !5
  %osucc296 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %52, ptr %osucc296, align 8, !tbaa !5
  store ptr %52, ptr %52, align 8, !tbaa !5
  store ptr %52, ptr @xx_link, align 8, !tbaa !8
  store ptr %52, ptr @zz_res, align 8, !tbaa !8
  store ptr %39, ptr @zz_hold, align 8, !tbaa !8
  %53 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %53, ptr @zz_tmp, align 8, !tbaa !8
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  store ptr %54, ptr %39, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %osucc322 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %55, ptr %osucc322, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %58, ptr %56, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %60 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc328 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %59, ptr %osucc328, align 8, !tbaa !5
  %61 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %61, ptr @zz_res, align 8, !tbaa !8
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %cmp337 = icmp eq ptr %61, null
  br i1 %cmp337, label %cond.end364, label %cond.false340

cond.false340:                                    ; preds = %cond.end331
  %62 = load ptr, ptr %arrayidx250, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx345 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx345, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx250, align 8, !tbaa !5
  %64 = load ptr, ptr %arrayidx345, align 8, !tbaa !5
  %osucc355 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc355, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx345, align 8, !tbaa !5
  %osucc361 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc361, align 8, !tbaa !5
  br label %cond.end364

cond.end364:                                      ; preds = %cond.end331, %cond.false340
  %65 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv366 = zext i8 %65 to i32
  store i32 %conv366, ptr @zz_size, align 4, !tbaa !19
  %conv367 = zext i8 %65 to i64
  %arrayidx374 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv367
  %66 = load ptr, ptr %arrayidx374, align 8, !tbaa !8
  %cmp375 = icmp eq ptr %66, null
  br i1 %cmp375, label %if.then377, label %if.else379

if.then377:                                       ; preds = %cond.end364
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call378 = call ptr @GetMemory(i32 noundef %conv366, ptr noundef %67) #7
  store ptr %call378, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end388

if.else379:                                       ; preds = %cond.end364
  store ptr %66, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx374, align 8, !tbaa !8
  br label %if.end388

if.end388:                                        ; preds = %if.then377, %if.else379
  %69 = phi ptr [ %call378, %if.then377 ], [ %66, %if.else379 ]
  %ou1389 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  store i8 17, ptr %ou1389, align 8, !tbaa !5
  %arrayidx392 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %osucc393 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc393, align 8, !tbaa !5
  store ptr %69, ptr %arrayidx392, align 8, !tbaa !5
  %osucc399 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %69, ptr %osucc399, align 8, !tbaa !5
  store ptr %69, ptr %69, align 8, !tbaa !5
  %70 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv403 = zext i8 %70 to i32
  store i32 %conv403, ptr @zz_size, align 4, !tbaa !19
  %conv404 = zext i8 %70 to i64
  %arrayidx411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv404
  %71 = load ptr, ptr %arrayidx411, align 8, !tbaa !8
  %cmp412 = icmp eq ptr %71, null
  br i1 %cmp412, label %if.then414, label %if.else416

if.then414:                                       ; preds = %if.end388
  %72 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call415 = call ptr @GetMemory(i32 noundef %conv403, ptr noundef %72) #7
  br label %cond.end471

if.else416:                                       ; preds = %if.end388
  store ptr %71, ptr @zz_hold, align 8, !tbaa !8
  %73 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %73, ptr %arrayidx411, align 8, !tbaa !8
  br label %cond.end471

cond.end471:                                      ; preds = %if.then414, %if.else416
  %74 = phi ptr [ %call415, %if.then414 ], [ %71, %if.else416 ]
  %ou1426 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  store i8 0, ptr %ou1426, align 8, !tbaa !5
  %osucc430 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc430, align 8, !tbaa !5
  %arrayidx432 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  store ptr %74, ptr %arrayidx432, align 8, !tbaa !5
  %osucc436 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %74, ptr %osucc436, align 8, !tbaa !5
  store ptr %74, ptr %74, align 8, !tbaa !5
  store ptr %74, ptr @xx_link, align 8, !tbaa !8
  store ptr %74, ptr @zz_res, align 8, !tbaa !8
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %75 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %75, ptr @zz_tmp, align 8, !tbaa !8
  %76 = load ptr, ptr %74, align 8, !tbaa !5
  store ptr %76, ptr %46, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %osucc462 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %77, ptr %osucc462, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %80, ptr %78, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %82 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc468 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  store ptr %81, ptr %osucc468, align 8, !tbaa !5
  %83 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %83, ptr @zz_res, align 8, !tbaa !8
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %cmp477 = icmp eq ptr %83, null
  br i1 %cmp477, label %cond.end504, label %cond.false480

cond.false480:                                    ; preds = %cond.end471
  %84 = load ptr, ptr %arrayidx392, align 8, !tbaa !5
  store ptr %84, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx485 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx485, align 8, !tbaa !5
  store ptr %85, ptr %arrayidx392, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx485, align 8, !tbaa !5
  %osucc495 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc495, align 8, !tbaa !5
  store ptr %84, ptr %arrayidx485, align 8, !tbaa !5
  %osucc501 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc501, align 8, !tbaa !5
  br label %cond.end504

cond.end504:                                      ; preds = %cond.end471, %cond.false480
  %87 = load i32, ptr %hyph_used, align 4, !tbaa !19
  %tobool.not = icmp eq i32 %87, 0
  br i1 %tobool.not, label %if.end612, label %if.then506

if.then506:                                       ; preds = %cond.end504
  %call508 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %ou1208) #7
  %88 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv509 = zext i8 %88 to i32
  store i32 %conv509, ptr @zz_size, align 4, !tbaa !19
  %conv510 = zext i8 %88 to i64
  %arrayidx517 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv510
  %89 = load ptr, ptr %arrayidx517, align 8, !tbaa !8
  %cmp518 = icmp eq ptr %89, null
  br i1 %cmp518, label %if.then520, label %if.else522

if.then520:                                       ; preds = %if.then506
  %90 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call521 = call ptr @GetMemory(i32 noundef %conv509, ptr noundef %90) #7
  br label %cond.end577

if.else522:                                       ; preds = %if.then506
  store ptr %89, ptr @zz_hold, align 8, !tbaa !8
  %91 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx517, align 8, !tbaa !8
  br label %cond.end577

cond.end577:                                      ; preds = %if.then520, %if.else522
  %92 = phi ptr [ %call521, %if.then520 ], [ %89, %if.else522 ]
  %ou1532 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  store i8 0, ptr %ou1532, align 8, !tbaa !5
  %osucc536 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %92, ptr %osucc536, align 8, !tbaa !5
  %arrayidx538 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  store ptr %92, ptr %arrayidx538, align 8, !tbaa !5
  %osucc542 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %92, ptr %osucc542, align 8, !tbaa !5
  store ptr %92, ptr %92, align 8, !tbaa !5
  store ptr %92, ptr @xx_link, align 8, !tbaa !8
  store ptr %92, ptr @zz_res, align 8, !tbaa !8
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %93 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !8
  %94 = load ptr, ptr %92, align 8, !tbaa !5
  store ptr %94, ptr %69, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %96 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %osucc568 = getelementptr inbounds %struct.LIST, ptr %97, i64 0, i32 1
  store ptr %95, ptr %osucc568, align 8, !tbaa !5
  %98 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %98, ptr %96, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %100 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc574 = getelementptr inbounds %struct.LIST, ptr %100, i64 0, i32 1
  store ptr %99, ptr %osucc574, align 8, !tbaa !5
  %101 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %101, ptr @zz_res, align 8, !tbaa !8
  store ptr %call508, ptr @zz_hold, align 8, !tbaa !8
  %cmp579 = icmp eq ptr %call508, null
  %cmp583 = icmp eq ptr %101, null
  %or.cond1098 = select i1 %cmp579, i1 true, i1 %cmp583
  br i1 %or.cond1098, label %if.end612, label %cond.false586

cond.false586:                                    ; preds = %cond.end577
  %arrayidx588 = getelementptr inbounds [2 x %struct.LIST], ptr %call508, i64 0, i64 1
  %102 = load ptr, ptr %arrayidx588, align 8, !tbaa !5
  store ptr %102, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx591 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %arrayidx591, align 8, !tbaa !5
  store ptr %103, ptr %arrayidx588, align 8, !tbaa !5
  %104 = load ptr, ptr %arrayidx591, align 8, !tbaa !5
  %osucc601 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1, i32 1
  store ptr %call508, ptr %osucc601, align 8, !tbaa !5
  store ptr %102, ptr %arrayidx591, align 8, !tbaa !5
  %osucc607 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %101, ptr %osucc607, align 8, !tbaa !5
  br label %if.end612

if.end612:                                        ; preds = %cond.end577, %cond.false586, %cond.end504
  %105 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %link.0.in1112 = getelementptr inbounds %struct.LIST, ptr %105, i64 0, i32 1
  %link.01113 = load ptr, ptr %link.0.in1112, align 8, !tbaa !5
  %cmp619.not1114 = icmp eq ptr %link.01113, %105
  br i1 %cmp619.not1114, label %for.end966, label %for.cond625.preheader

for.cond625.preheader:                            ; preds = %if.end612, %for.inc962
  %link.01116 = phi ptr [ %link.0, %for.inc962 ], [ %link.01113, %if.end612 ]
  %compcount.01115 = phi i32 [ %compcount.2, %for.inc962 ], [ 0, %if.end612 ]
  br label %for.cond625

for.cond625:                                      ; preds = %for.cond625.preheader, %for.cond625
  %link.0.pn = phi ptr [ %y.1, %for.cond625 ], [ %link.01116, %for.cond625.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1626 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %106 = load i8, ptr %ou1626, align 8, !tbaa !5
  switch i8 %106, label %for.inc962 [
    i8 0, label %for.cond625
    i8 17, label %for.cond647.preheader
  ]

for.cond647.preheader:                            ; preds = %for.cond625
  %ou1626.le = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %ylink.0.in1107 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %ylink.01108 = load ptr, ptr %ylink.0.in1107, align 8, !tbaa !5
  %cmp648.not1109 = icmp eq ptr %ylink.01108, %y.1
  br i1 %cmp648.not1109, label %for.end677, label %for.cond654.preheader

for.cond654.preheader:                            ; preds = %for.cond647.preheader, %for.inc673
  %ylink.01111 = phi ptr [ %ylink.0, %for.inc673 ], [ %ylink.01108, %for.cond647.preheader ]
  %count.01110 = phi i32 [ %count.1, %for.inc673 ], [ 0, %for.cond647.preheader ]
  br label %for.cond654

for.cond654:                                      ; preds = %for.cond654.preheader, %for.cond654
  %ylink.0.pn = phi ptr [ %z.0, %for.cond654 ], [ %ylink.01111, %for.cond654.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1655 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %107 = load i8, ptr %ou1655, align 8, !tbaa !5
  switch i8 %107, label %if.then671 [
    i8 0, label %for.cond654
    i8 1, label %for.inc673
  ]

if.then671:                                       ; preds = %for.cond654
  %inc = add nsw i32 %count.01110, 1
  br label %for.inc673

for.inc673:                                       ; preds = %for.cond654, %if.then671
  %count.1 = phi i32 [ %inc, %if.then671 ], [ %count.01110, %for.cond654 ]
  %ylink.0.in = getelementptr inbounds %struct.LIST, ptr %ylink.01111, i64 0, i32 1
  %ylink.0 = load ptr, ptr %ylink.0.in, align 8, !tbaa !5
  %cmp648.not = icmp eq ptr %ylink.0, %y.1
  br i1 %cmp648.not, label %for.end677, label %for.cond654.preheader, !llvm.loop !29

for.end677:                                       ; preds = %for.inc673, %for.cond647.preheader
  %count.0.lcssa = phi i32 [ 0, %for.cond647.preheader ], [ %count.1, %for.inc673 ]
  %call678 = call ptr @StringInt(i32 noundef %count.0.lcssa) #7
  %call680 = call ptr @MakeWord(i32 noundef 11, ptr noundef %call678, ptr noundef nonnull %ou1626.le) #7
  %108 = load ptr, ptr %osucc399, align 8, !tbaa !5
  %cmp684.not = icmp eq ptr %108, %69
  br i1 %cmp684.not, label %if.end858, label %if.then686

if.then686:                                       ; preds = %for.end677
  %109 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv687 = zext i8 %109 to i32
  store i32 %conv687, ptr @zz_size, align 4, !tbaa !19
  %conv688 = zext i8 %109 to i64
  %arrayidx695 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv688
  %110 = load ptr, ptr %arrayidx695, align 8, !tbaa !8
  %cmp696 = icmp eq ptr %110, null
  br i1 %cmp696, label %if.then698, label %if.else700

if.then698:                                       ; preds = %if.then686
  %111 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call699 = call ptr @GetMemory(i32 noundef %conv687, ptr noundef %111) #7
  store ptr %call699, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end709

if.else700:                                       ; preds = %if.then686
  store ptr %110, ptr @zz_hold, align 8, !tbaa !8
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %112, ptr %arrayidx695, align 8, !tbaa !8
  br label %if.end709

if.end709:                                        ; preds = %if.then698, %if.else700
  %113 = phi ptr [ %call699, %if.then698 ], [ %110, %if.else700 ]
  %ou1710 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  store i8 1, ptr %ou1710, align 8, !tbaa !5
  %arrayidx713 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  %osucc714 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc714, align 8, !tbaa !5
  store ptr %113, ptr %arrayidx713, align 8, !tbaa !5
  %osucc720 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %113, ptr %osucc720, align 8, !tbaa !5
  store ptr %113, ptr %113, align 8, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %113, i64 0, i32 3
  %bf.load724 = load i16, ptr %ogap, align 4
  %bf.clear733 = and i16 %bf.load724, 127
  %bf.set742 = or i16 %bf.clear733, 9728
  store i16 %bf.set742, ptr %ogap, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %113, i64 0, i32 3, i32 1
  store i16 120, ptr %owidth, align 2, !tbaa !5
  %inc744 = add nsw i32 %compcount.01115, 1
  %rem = srem i32 %inc744, 20
  %cmp745 = icmp ne i32 %rem, 0
  %spec.select = zext i1 %cmp745 to i8
  %not.cmp745 = xor i1 %cmp745, true
  %spec.select1132 = zext i1 %not.cmp745 to i8
  %114 = getelementptr inbounds i8, ptr %113, i64 41
  store i8 %spec.select, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %113, i64 42
  store i8 %spec.select1132, ptr %115, align 2
  %116 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv755 = zext i8 %116 to i32
  store i32 %conv755, ptr @zz_size, align 4, !tbaa !19
  %conv756 = zext i8 %116 to i64
  %arrayidx763 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv756
  %117 = load ptr, ptr %arrayidx763, align 8, !tbaa !8
  %cmp764 = icmp eq ptr %117, null
  br i1 %cmp764, label %if.then766, label %if.else768

if.then766:                                       ; preds = %if.end709
  %118 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call767 = call ptr @GetMemory(i32 noundef %conv755, ptr noundef %118) #7
  br label %cond.end823

if.else768:                                       ; preds = %if.end709
  store ptr %117, ptr @zz_hold, align 8, !tbaa !8
  %119 = load ptr, ptr %117, align 8, !tbaa !5
  store ptr %119, ptr %arrayidx763, align 8, !tbaa !8
  br label %cond.end823

cond.end823:                                      ; preds = %if.then766, %if.else768
  %120 = phi ptr [ %call767, %if.then766 ], [ %117, %if.else768 ]
  %ou1778 = getelementptr inbounds %struct.word_type, ptr %120, i64 0, i32 1
  store i8 0, ptr %ou1778, align 8, !tbaa !5
  %osucc782 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1, i32 1
  store ptr %120, ptr %osucc782, align 8, !tbaa !5
  %arrayidx784 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1
  store ptr %120, ptr %arrayidx784, align 8, !tbaa !5
  %osucc788 = getelementptr inbounds %struct.LIST, ptr %120, i64 0, i32 1
  store ptr %120, ptr %osucc788, align 8, !tbaa !5
  store ptr %120, ptr %120, align 8, !tbaa !5
  store ptr %120, ptr @xx_link, align 8, !tbaa !8
  store ptr %120, ptr @zz_res, align 8, !tbaa !8
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %121 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %121, ptr @zz_tmp, align 8, !tbaa !8
  %122 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %122, ptr %69, align 8, !tbaa !5
  %123 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %124 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %osucc814 = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  store ptr %123, ptr %osucc814, align 8, !tbaa !5
  %126 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %126, ptr %124, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %128 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc820 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %127, ptr %osucc820, align 8, !tbaa !5
  %129 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %129, ptr @zz_res, align 8, !tbaa !8
  store ptr %113, ptr @zz_hold, align 8, !tbaa !8
  %cmp829 = icmp eq ptr %129, null
  br i1 %cmp829, label %if.end858, label %cond.false832

cond.false832:                                    ; preds = %cond.end823
  %130 = load ptr, ptr %arrayidx713, align 8, !tbaa !5
  store ptr %130, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx837 = getelementptr inbounds [2 x %struct.LIST], ptr %129, i64 0, i64 1
  %131 = load ptr, ptr %arrayidx837, align 8, !tbaa !5
  store ptr %131, ptr %arrayidx713, align 8, !tbaa !5
  %132 = load ptr, ptr %arrayidx837, align 8, !tbaa !5
  %osucc847 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc847, align 8, !tbaa !5
  store ptr %130, ptr %arrayidx837, align 8, !tbaa !5
  %osucc853 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %129, ptr %osucc853, align 8, !tbaa !5
  br label %if.end858

if.end858:                                        ; preds = %cond.end823, %cond.false832, %for.end677
  %compcount.1 = phi i32 [ %inc744, %cond.false832 ], [ %compcount.01115, %for.end677 ], [ %inc744, %cond.end823 ]
  %133 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv859 = zext i8 %133 to i32
  store i32 %conv859, ptr @zz_size, align 4, !tbaa !19
  %conv860 = zext i8 %133 to i64
  %arrayidx867 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv860
  %134 = load ptr, ptr %arrayidx867, align 8, !tbaa !8
  %cmp868 = icmp eq ptr %134, null
  br i1 %cmp868, label %if.then870, label %if.else872

if.then870:                                       ; preds = %if.end858
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call871 = call ptr @GetMemory(i32 noundef %conv859, ptr noundef %135) #7
  br label %cond.end927

if.else872:                                       ; preds = %if.end858
  store ptr %134, ptr @zz_hold, align 8, !tbaa !8
  %136 = load ptr, ptr %134, align 8, !tbaa !5
  store ptr %136, ptr %arrayidx867, align 8, !tbaa !8
  br label %cond.end927

cond.end927:                                      ; preds = %if.then870, %if.else872
  %137 = phi ptr [ %call871, %if.then870 ], [ %134, %if.else872 ]
  %ou1882 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1
  store i8 0, ptr %ou1882, align 8, !tbaa !5
  %osucc886 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1, i32 1
  store ptr %137, ptr %osucc886, align 8, !tbaa !5
  %arrayidx888 = getelementptr inbounds [2 x %struct.LIST], ptr %137, i64 0, i64 1
  store ptr %137, ptr %arrayidx888, align 8, !tbaa !5
  %osucc892 = getelementptr inbounds %struct.LIST, ptr %137, i64 0, i32 1
  store ptr %137, ptr %osucc892, align 8, !tbaa !5
  store ptr %137, ptr %137, align 8, !tbaa !5
  store ptr %137, ptr @xx_link, align 8, !tbaa !8
  store ptr %137, ptr @zz_res, align 8, !tbaa !8
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %138 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %138, ptr @zz_tmp, align 8, !tbaa !8
  %139 = load ptr, ptr %137, align 8, !tbaa !5
  store ptr %139, ptr %69, align 8, !tbaa !5
  %140 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %141 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %osucc918 = getelementptr inbounds %struct.LIST, ptr %142, i64 0, i32 1
  store ptr %140, ptr %osucc918, align 8, !tbaa !5
  %143 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %143, ptr %141, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %145 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc924 = getelementptr inbounds %struct.LIST, ptr %145, i64 0, i32 1
  store ptr %144, ptr %osucc924, align 8, !tbaa !5
  %146 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %146, ptr @zz_res, align 8, !tbaa !8
  store ptr %call680, ptr @zz_hold, align 8, !tbaa !8
  %cmp929 = icmp eq ptr %call680, null
  %cmp933 = icmp eq ptr %146, null
  %or.cond1102 = select i1 %cmp929, i1 true, i1 %cmp933
  br i1 %or.cond1102, label %for.inc962, label %cond.false936

cond.false936:                                    ; preds = %cond.end927
  %arrayidx938 = getelementptr inbounds [2 x %struct.LIST], ptr %call680, i64 0, i64 1
  %147 = load ptr, ptr %arrayidx938, align 8, !tbaa !5
  store ptr %147, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx941 = getelementptr inbounds [2 x %struct.LIST], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %arrayidx941, align 8, !tbaa !5
  store ptr %148, ptr %arrayidx938, align 8, !tbaa !5
  %149 = load ptr, ptr %arrayidx941, align 8, !tbaa !5
  %osucc951 = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %call680, ptr %osucc951, align 8, !tbaa !5
  store ptr %147, ptr %arrayidx941, align 8, !tbaa !5
  %osucc957 = getelementptr inbounds [2 x %struct.LIST], ptr %147, i64 0, i64 1, i32 1
  store ptr %146, ptr %osucc957, align 8, !tbaa !5
  br label %for.inc962

for.inc962:                                       ; preds = %for.cond625, %cond.end927, %cond.false936
  %compcount.2 = phi i32 [ %compcount.1, %cond.false936 ], [ %compcount.1, %cond.end927 ], [ %compcount.01115, %for.cond625 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.01116, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %150 = load ptr, ptr %oopt_components, align 8, !tbaa !5
  %cmp619.not = icmp eq ptr %link.0, %150
  br i1 %cmp619.not, label %for.end966, label %for.cond625.preheader, !llvm.loop !30

for.end966:                                       ; preds = %for.inc962, %if.end612
  %.lcssa = phi ptr [ %105, %if.end612 ], [ %150, %for.inc962 ]
  %call968 = call i32 @DisposeObject(ptr noundef %.lcssa) #7
  store ptr null, ptr %oopt_components, align 8, !tbaa !5
  %151 = load ptr, ptr %oopt_constraints, align 8, !tbaa !5
  %call971 = call i32 @DisposeObject(ptr noundef %151) #7
  store ptr null, ptr %oopt_constraints, align 8, !tbaa !5
  %152 = load i32, ptr @AllowCrossDb, align 4, !tbaa !19
  %tobool973.not = icmp eq i32 %152, 0
  br i1 %tobool973.not, label %cleanup, label %if.then974

if.then974:                                       ; preds = %for.end966
  %oactual975 = getelementptr inbounds %struct.closure_type, ptr %hd, i64 0, i32 5
  %153 = load ptr, ptr %oactual975, align 8, !tbaa !5
  %call976 = call ptr @SymName(ptr noundef %153) #7
  %call977 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call976) #7
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 46, ptr %endptr, align 1
  %bf.load983 = load i32, ptr %oline_num, align 4
  %bf.clear984 = and i32 %bf.load983, 1048575
  %call985 = call ptr @StringInt(i32 noundef %bf.clear984) #7
  %call986 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call985) #7
  %call988 = call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %ou1208) #7
  call void @AppendToFile(ptr noundef nonnull %39, i16 noundef zeroext %call988, ptr noundef nonnull %write_pos, ptr noundef nonnull %write_lnum) #7
  %154 = load ptr, ptr @NewCrossDb, align 8, !tbaa !8
  %155 = load ptr, ptr @OptGallSym, align 8, !tbaa !8
  %156 = load i32, ptr %write_pos, align 4, !tbaa !19
  %conv991 = sext i32 %156 to i64
  %157 = load i32, ptr %write_lnum, align 4, !tbaa !19
  call void @DbInsert(ptr noundef %154, i32 noundef 0, ptr noundef %155, ptr noundef nonnull %buff, ptr noundef nonnull %ou1208, ptr noundef nonnull @.str.33, i16 noundef zeroext %call988, i64 noundef %conv991, i32 noundef %157, i32 noundef 0) #7
  br label %cleanup

cleanup:                                          ; preds = %for.end966, %if.then974, %for.end148, %lor.lhs.false159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hyph_used) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %write_lnum) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %write_pos) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #7
  ret void
}

declare void @EnterErrorBlock(i32 noundef) local_unnamed_addr #2

declare ptr @FillObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LeaveErrorBlock(i32 noundef) local_unnamed_addr #2

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @DatabaseFileNum(ptr noundef) local_unnamed_addr #2

declare void @AppendToFile(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DbInsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !16, i64 8}
!24 = !{!"", !6, i64 0, !6, i64 4, !16, i64 8, !16, i64 10, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 15, !20, i64 15}
!25 = !{!24, !16, i64 10}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
