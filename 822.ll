; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readcells.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readcells.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.psidebox = type { i32, double, i32, i32 }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.sidebox = type { i32, i32 }
%struct.kbox = type { i32, i32, i32, i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@perim = common dso_local local_unnamed_addr global i32 0, align 4
@kArray = common dso_local local_unnamed_addr global ptr null, align 8
@A = common dso_local local_unnamed_addr global ptr null, align 8
@B = common dso_local local_unnamed_addr global ptr null, align 8
@R = common dso_local local_unnamed_addr global ptr null, align 8
@pSideArray = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"padside not specified properly for \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"pad: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@fixLRBT = external local_unnamed_addr global ptr, align 8
@padspace = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"screwup in readcells: \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"failed to properly count \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"the no. of uncommitted pins\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"asplb\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"aspub\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"value of firstside out of range\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"firstside:%d  range:1 to %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"current cell is:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"value of lastside out of range\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"lastside:%d  range:1 to %d\0A\00", align 1
@totPins = external local_unnamed_addr global i32, align 4
@pinsPerLen = external local_unnamed_addr global double, align 8

; Function Attrs: nounwind uwtable
define dso_local void @readcells(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %temp = alloca i32, align 4
  %xpos = alloca i32, align 4
  %ypos = alloca i32, align 4
  %sequence = alloca i32, align 4
  %norients = alloca i32, align 4
  %class = alloca i32, align 4
  %firstside = alloca i32, align 4
  %lastside = alloca i32, align 4
  %ncorners = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cellnum = alloca i32, align 4
  %aspub = alloca double, align 8
  %asplb = alloca double, align 8
  %space = alloca double, align 8
  %input = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xpos) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ypos) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sequence) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %norients) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %class) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %firstside) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lastside) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncorners) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cellnum) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aspub) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %asplb) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #12
  tail call void @parser(ptr noundef %fp) #12
  tail call void @pass2(ptr noundef %fp) #12
  store i32 0, ptr @perim, align 4, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #13
  store ptr %call, ptr @kArray, align 8, !tbaa !9
  %uglygep = getelementptr i8, ptr %call, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1000) %uglygep, i8 0, i64 1000, i1 false), !tbaa !5
  %call11 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #13
  store ptr %call11, ptr @A, align 8, !tbaa !9
  %call12 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #13
  store ptr %call12, ptr @B, align 8, !tbaa !9
  %call13 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  store ptr %call13, ptr @R, align 8, !tbaa !9
  %call14 = tail call noalias dereferenceable_or_null(744) ptr @malloc(i64 noundef 744) #13
  store ptr %call14, ptr @pSideArray, align 8, !tbaa !9
  %call155420 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %cmp165421 = icmp eq i32 %call155420, 1
  br i1 %cmp165421, label %cond.end151.lr.ph, label %while.end

cond.end151.lr.ph:                                ; preds = %entry
  %arrayidx599 = getelementptr inbounds i8, ptr %input, i64 1
  %arrayidx609 = getelementptr inbounds i8, ptr %input, i64 2
  %arrayidx619 = getelementptr inbounds i8, ptr %input, i64 3
  br label %cond.end151

cond.end151:                                      ; preds = %cond.end151.lr.ph, %if.end4388
  %cell.05447 = phi i32 [ 0, %cond.end151.lr.ph ], [ %cell.1, %if.end4388 ]
  %xcenter.05445 = phi i32 [ undef, %cond.end151.lr.ph ], [ %xcenter.1, %if.end4388 ]
  %ycenter.05443 = phi i32 [ undef, %cond.end151.lr.ph ], [ %ycenter.1, %if.end4388 ]
  %pad.05441 = phi i32 [ 0, %cond.end151.lr.ph ], [ %pad.1, %if.end4388 ]
  %unComTerms.05440 = phi i32 [ undef, %cond.end151.lr.ph ], [ %unComTerms.3, %if.end4388 ]
  %first.05438 = phi i32 [ undef, %cond.end151.lr.ph ], [ %first.3, %if.end4388 ]
  %minx.05436 = phi i32 [ undef, %cond.end151.lr.ph ], [ %minx.10, %if.end4388 ]
  %miny.05434 = phi i32 [ undef, %cond.end151.lr.ph ], [ %miny.10, %if.end4388 ]
  %maxx.05432 = phi i32 [ undef, %cond.end151.lr.ph ], [ %maxx.10, %if.end4388 ]
  %maxy.05430 = phi i32 [ undef, %cond.end151.lr.ph ], [ %maxy.7, %if.end4388 ]
  %pinctr.05429 = phi i32 [ 0, %cond.end151.lr.ph ], [ %pinctr.2, %if.end4388 ]
  %tot.05428 = phi i32 [ undef, %cond.end151.lr.ph ], [ %tot.1, %if.end4388 ]
  %totx.05427 = phi i32 [ undef, %cond.end151.lr.ph ], [ %totx.1, %if.end4388 ]
  %toty.05426 = phi i32 [ undef, %cond.end151.lr.ph ], [ %toty.1, %if.end4388 ]
  %ptr.05424 = phi ptr [ undef, %cond.end151.lr.ph ], [ %ptr.1, %if.end4388 ]
  %term.05422 = phi ptr [ undef, %cond.end151.lr.ph ], [ %term.2, %if.end4388 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp153 = icmp eq i32 %bcmp, 0
  br i1 %cmp153, label %if.then155, label %cond.false584

if.then155:                                       ; preds = %cond.end151
  %cmp156 = icmp sgt i32 %cell.05447, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.then155
  call void @watesides(ptr noundef %ptr.05424) #12
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.then155
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc160 = add nsw i32 %cell.05447, 1
  %idxprom161 = sext i32 %inc160 to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %0, i64 %idxprom161
  %1 = load ptr, ptr %arrayidx162, align 8, !tbaa !9
  %call163 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #12
  %call165 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call167 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add = add i64 %call169, 1
  %call170 = call noalias ptr @malloc(i64 noundef %add) #13
  store ptr %call170, ptr %1, align 8, !tbaa !11
  %strcpy5300 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call170, ptr noundef nonnull dereferenceable(1) %input)
  %2 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %2, i8 0, i64 248, i1 false), !tbaa !5
  %3 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !5
  %call198 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #12
  %call200 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %4 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp202.not5402 = icmp slt i32 %4, 1
  br i1 %cmp202.not5402, label %for.end219, label %for.body204

for.body204:                                      ; preds = %if.end159, %for.body204
  %corner.05403 = phi i32 [ %inc218, %for.body204 ], [ 1, %if.end159 ]
  %call205 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #12
  %5 = load i32, ptr %x, align 4, !tbaa !5
  %6 = load ptr, ptr @A, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %inc208 = add nsw i32 %7, 1
  store i32 %inc208, ptr %6, align 4, !tbaa !14
  %idxprom209 = sext i32 %inc208 to i64
  %arrayidx210 = getelementptr inbounds %struct.bustbox, ptr %6, i64 %idxprom209
  store i32 %5, ptr %arrayidx210, align 4, !tbaa !14
  %8 = load i32, ptr %y, align 4, !tbaa !5
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %idxprom214 = sext i32 %9 to i64
  %yc216 = getelementptr inbounds %struct.bustbox, ptr %6, i64 %idxprom214, i32 1
  store i32 %8, ptr %yc216, align 4, !tbaa !16
  %inc218 = add nuw nsw i32 %corner.05403, 1
  %10 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp202.not.not = icmp slt i32 %corner.05403, %10
  br i1 %cmp202.not.not, label %for.body204, label %for.end219, !llvm.loop !17

for.end219:                                       ; preds = %for.body204, %if.end159
  %.lcssa5324 = phi i32 [ %4, %if.end159 ], [ %10, %for.body204 ]
  %numsides = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 7
  store i32 %.lcssa5324, ptr %numsides, align 8, !tbaa !19
  %call220 = call i32 @perimeter() #12
  %11 = load i32, ptr @perim, align 4, !tbaa !5
  %add221 = add nsw i32 %11, %call220
  store i32 %add221, ptr @perim, align 4, !tbaa !5
  %12 = load ptr, ptr @A, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %cmp225.not5405 = icmp slt i32 %13, 1
  br i1 %cmp225.not5405, label %for.end405, label %for.body227.lr.ph

for.body227.lr.ph:                                ; preds = %for.end219
  %arrayidx326 = getelementptr inbounds %struct.bustbox, ptr %12, i64 1
  %14 = load ptr, ptr @pSideArray, align 8
  %15 = zext i32 %13 to i64
  %16 = add nuw i32 %13, 1
  %wide.trip.count5566 = zext i32 %16 to i64
  br label %for.body227

for.cond370.preheader:                            ; preds = %for.inc367
  br i1 %cmp225.not5405, label %for.end405, label %for.inc403.peel

for.inc403.peel:                                  ; preds = %for.cond370.preheader
  %arrayidx377.peel = getelementptr inbounds %struct.bustbox, ptr %12, i64 1
  %17 = load i32, ptr %arrayidx377.peel, align 4, !tbaa !14
  store i32 %17, ptr %x, align 4, !tbaa !5
  %yc381.peel = getelementptr inbounds %struct.bustbox, ptr %12, i64 1, i32 1
  %18 = load i32, ptr %yc381.peel, align 4, !tbaa !16
  store i32 %18, ptr %y, align 4, !tbaa !5
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %cmp373.not.not.peel = icmp sgt i32 %19, 1
  br i1 %cmp373.not.not.peel, label %for.inc403, label %for.end405

for.body227:                                      ; preds = %for.body227.lr.ph, %for.inc367
  %indvars.iv5561 = phi i64 [ 1, %for.body227.lr.ph ], [ %indvars.iv.next5562.pre-phi, %for.inc367 ]
  %cmp230 = icmp slt i64 %indvars.iv5561, %15
  br i1 %cmp230, label %if.then232, label %if.else325

if.then232:                                       ; preds = %for.body227
  %rem5587 = and i64 %indvars.iv5561, 1
  %cmp233.not = icmp eq i64 %rem5587, 0
  %20 = add nuw nsw i64 %indvars.iv5561, 1
  %arrayidx310 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561
  %vertical314 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561, i32 2
  %pincount317 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561, i32 1
  br i1 %cmp233.not, label %if.else, label %if.then235

if.then235:                                       ; preds = %if.then232
  %yc239 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %20, i32 1
  %21 = load i32, ptr %yc239, align 4, !tbaa !16
  %yc242 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5561, i32 1
  %22 = load i32, ptr %yc242, align 4, !tbaa !16
  %sub243 = sub nsw i32 %21, %22
  %cond266 = call i32 @llvm.abs.i32(i32 %sub243, i1 true)
  store i32 %cond266, ptr %arrayidx310, align 8, !tbaa !20
  store i32 1, ptr %vertical314, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount317, align 8, !tbaa !23
  %arrayidx274 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5561
  %23 = load i32, ptr %arrayidx274, align 4, !tbaa !14
  %position = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561, i32 3
  store i32 %23, ptr %position, align 4, !tbaa !24
  br label %for.inc367

if.else:                                          ; preds = %if.then232
  %arrayidx280 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %20
  %24 = load i32, ptr %arrayidx280, align 4, !tbaa !14
  %arrayidx283 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5561
  %25 = load i32, ptr %arrayidx283, align 4, !tbaa !14
  %sub285 = sub nsw i32 %24, %25
  %cond308 = call i32 @llvm.abs.i32(i32 %sub285, i1 true)
  store i32 %cond308, ptr %arrayidx310, align 8, !tbaa !20
  store i32 0, ptr %vertical314, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount317, align 8, !tbaa !23
  %yc320 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5561, i32 1
  %26 = load i32, ptr %yc320, align 4, !tbaa !16
  %position323 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561, i32 3
  store i32 %26, ptr %position323, align 4, !tbaa !24
  br label %for.inc367

if.else325:                                       ; preds = %for.body227
  %27 = load i32, ptr %arrayidx326, align 4, !tbaa !14
  %arrayidx329 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5561
  %28 = load i32, ptr %arrayidx329, align 4, !tbaa !14
  %sub331 = sub nsw i32 %27, %28
  %cond350 = call i32 @llvm.abs.i32(i32 %sub331, i1 true)
  %arrayidx352 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561
  store i32 %cond350, ptr %arrayidx352, align 8, !tbaa !20
  %vertical356 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561, i32 2
  store i32 0, ptr %vertical356, align 8, !tbaa !22
  %pincount359 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561, i32 1
  store double 0.000000e+00, ptr %pincount359, align 8, !tbaa !23
  %yc362 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5561, i32 1
  %29 = load i32, ptr %yc362, align 4, !tbaa !16
  %position365 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv5561, i32 3
  store i32 %29, ptr %position365, align 4, !tbaa !24
  %.pre5584 = add nuw nsw i64 %indvars.iv5561, 1
  br label %for.inc367

for.inc367:                                       ; preds = %if.else325, %if.else, %if.then235
  %indvars.iv.next5562.pre-phi = phi i64 [ %.pre5584, %if.else325 ], [ %20, %if.else ], [ %20, %if.then235 ]
  %exitcond5567.not = icmp eq i64 %indvars.iv.next5562.pre-phi, %wide.trip.count5566
  br i1 %exitcond5567.not, label %for.cond370.preheader, label %for.body227, !llvm.loop !25

for.inc403:                                       ; preds = %for.inc403.peel, %for.inc403
  %indvars.iv5568 = phi i64 [ %indvars.iv.next5569, %for.inc403 ], [ 2, %for.inc403.peel ]
  %minx.15412 = phi i32 [ %spec.select, %for.inc403 ], [ %17, %for.inc403.peel ]
  %miny.15411 = phi i32 [ %miny.2, %for.inc403 ], [ %18, %for.inc403.peel ]
  %maxx.15410 = phi i32 [ %maxx.2, %for.inc403 ], [ %17, %for.inc403.peel ]
  %maxy.15409 = phi i32 [ %spec.select5303, %for.inc403 ], [ %18, %for.inc403.peel ]
  %arrayidx377 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5568
  %30 = load i32, ptr %arrayidx377, align 4, !tbaa !14
  store i32 %30, ptr %x, align 4, !tbaa !5
  %yc381 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv5568, i32 1
  %31 = load i32, ptr %yc381, align 4, !tbaa !16
  store i32 %31, ptr %y, align 4, !tbaa !5
  %spec.select = call i32 @llvm.smin.i32(i32 %30, i32 %minx.15412)
  %maxx.2 = call i32 @llvm.smax.i32(i32 %30, i32 %maxx.15410)
  %miny.2 = call i32 @llvm.smin.i32(i32 %31, i32 %miny.15411)
  %spec.select5303 = call i32 @llvm.smax.i32(i32 %31, i32 %maxy.15409)
  %indvars.iv.next5569 = add nuw nsw i64 %indvars.iv5568, 1
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %cmp373.not.not = icmp slt i64 %indvars.iv5568, %33
  br i1 %cmp373.not.not, label %for.inc403, label %for.end405, !llvm.loop !26

for.end405:                                       ; preds = %for.inc403, %for.end219, %for.inc403.peel, %for.cond370.preheader
  %maxy.1.lcssa = phi i32 [ %maxy.05430, %for.cond370.preheader ], [ %18, %for.inc403.peel ], [ %maxy.05430, %for.end219 ], [ %spec.select5303, %for.inc403 ]
  %maxx.1.lcssa = phi i32 [ %maxx.05432, %for.cond370.preheader ], [ %17, %for.inc403.peel ], [ %maxx.05432, %for.end219 ], [ %maxx.2, %for.inc403 ]
  %miny.1.lcssa = phi i32 [ %miny.05434, %for.cond370.preheader ], [ %18, %for.inc403.peel ], [ %miny.05434, %for.end219 ], [ %miny.2, %for.inc403 ]
  %minx.1.lcssa = phi i32 [ %minx.05436, %for.cond370.preheader ], [ %17, %for.inc403.peel ], [ %minx.05436, %for.end219 ], [ %spec.select, %for.inc403 ]
  %call406 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %config = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21
  store ptr %call406, ptr %config, align 8, !tbaa !9
  store ptr null, ptr %call406, align 8, !tbaa !28
  %termptr = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 17
  %add408 = add nsw i32 %minx.1.lcssa, %maxx.1.lcssa
  %div = sdiv i32 %add408, 2
  %add409 = add nsw i32 %miny.1.lcssa, %maxy.1.lcssa
  %div410 = sdiv i32 %add409, 2
  %sub411 = sub nsw i32 %minx.1.lcssa, %div
  %oleft = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr, i8 0, i64 16, i1 false)
  store i32 %sub411, ptr %oleft, align 8, !tbaa !30
  %left = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 9
  store i32 %sub411, ptr %left, align 8, !tbaa !31
  %sub412 = sub nsw i32 %maxx.1.lcssa, %div
  %oright = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 14
  store i32 %sub412, ptr %oright, align 4, !tbaa !32
  %right = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 10
  store i32 %sub412, ptr %right, align 4, !tbaa !33
  %sub413 = sub nsw i32 %miny.1.lcssa, %div410
  %obottom = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 15
  store i32 %sub413, ptr %obottom, align 8, !tbaa !34
  %bottom = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 11
  store i32 %sub413, ptr %bottom, align 8, !tbaa !35
  %sub414 = sub nsw i32 %maxy.1.lcssa, %div410
  %otop = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 16
  store i32 %sub414, ptr %otop, align 4, !tbaa !36
  %top = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 12
  store i32 %sub414, ptr %top, align 4, !tbaa !37
  %lborder = getelementptr inbounds %struct.tilebox, ptr %call406, i64 0, i32 5
  %xcenter415 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder, i8 0, i64 16, i1 false)
  store i32 %div, ptr %xcenter415, align 4, !tbaa !38
  %ycenter416 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  store i32 %div410, ptr %ycenter416, align 8, !tbaa !39
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  store i32 0, ptr %numtiles, align 4, !tbaa !40
  br label %do.body

do.body:                                          ; preds = %do.body, %for.end405
  %tile.0 = phi ptr [ %call406, %for.end405 ], [ %call419, %do.body ]
  %34 = load i32, ptr %numtiles, align 4, !tbaa !40
  %inc418 = add nsw i32 %34, 1
  store i32 %inc418, ptr %numtiles, align 4, !tbaa !40
  %call419 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %call419, ptr %tile.0, align 8, !tbaa !28
  store ptr null, ptr %call419, align 8, !tbaa !28
  %termptr422 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr422, i8 0, i64 16, i1 false)
  call void @buster() #12
  %35 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx424 = getelementptr inbounds %struct.bustbox, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx424, align 4, !tbaa !14
  %sub426 = sub nsw i32 %36, %div
  %oleft427 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 13
  store i32 %sub426, ptr %oleft427, align 8, !tbaa !30
  %left428 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 9
  store i32 %sub426, ptr %left428, align 8, !tbaa !31
  %arrayidx429 = getelementptr inbounds %struct.bustbox, ptr %35, i64 4
  %37 = load i32, ptr %arrayidx429, align 4, !tbaa !14
  %sub431 = sub nsw i32 %37, %div
  %oright432 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 14
  store i32 %sub431, ptr %oright432, align 4, !tbaa !32
  %right433 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 10
  store i32 %sub431, ptr %right433, align 4, !tbaa !33
  %yc435 = getelementptr inbounds %struct.bustbox, ptr %35, i64 1, i32 1
  %38 = load i32, ptr %yc435, align 4, !tbaa !16
  %sub436 = sub nsw i32 %38, %div410
  %obottom437 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 15
  store i32 %sub436, ptr %obottom437, align 8, !tbaa !34
  %bottom438 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 11
  store i32 %sub436, ptr %bottom438, align 8, !tbaa !35
  %yc440 = getelementptr inbounds %struct.bustbox, ptr %35, i64 2, i32 1
  %39 = load i32, ptr %yc440, align 4, !tbaa !16
  %sub441 = sub nsw i32 %39, %div410
  %otop442 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 16
  store i32 %sub441, ptr %otop442, align 4, !tbaa !36
  %top443 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 12
  store i32 %sub441, ptr %top443, align 4, !tbaa !37
  %lborder444 = getelementptr inbounds %struct.tilebox, ptr %call419, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder444, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr @A, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %cmp450 = icmp sgt i32 %41, 0
  br i1 %cmp450, label %do.body, label %do.end, !llvm.loop !41

do.end:                                           ; preds = %do.body
  %call453 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call454 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #12
  %42 = load i32, ptr %class, align 4, !tbaa !5
  %class455 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 1
  store i32 %42, ptr %class455, align 8, !tbaa !42
  %call456 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #12
  %call458 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %43 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp460.not5418 = icmp slt i32 %43, 1
  br i1 %cmp460.not5418, label %if.end4388, label %for.inc473.peel

for.inc473.peel:                                  ; preds = %do.end
  %call463.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %44 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom464.peel = sext i32 %44 to i64
  %arrayidx465.peel = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 4, i64 %idxprom464.peel
  store i32 1, ptr %arrayidx465.peel, align 4, !tbaa !5
  %arrayidx471 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 4, i64 8
  %orient469 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %45 = load i32, ptr %temp, align 4, !tbaa !5
  store i32 %45, ptr %orient469, align 8, !tbaa !43
  store i32 %45, ptr %arrayidx471, align 4, !tbaa !5
  %46 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp460.not.not.peel = icmp sgt i32 %46, 1
  br i1 %cmp460.not.not.peel, label %for.inc473, label %if.end4388

for.inc473:                                       ; preds = %for.inc473.peel, %for.inc473
  %orient.05419 = phi i32 [ %inc474, %for.inc473 ], [ 2, %for.inc473.peel ]
  %call463 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %47 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom464 = sext i32 %47 to i64
  %arrayidx465 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 4, i64 %idxprom464
  store i32 1, ptr %arrayidx465, align 4, !tbaa !5
  %inc474 = add nuw nsw i32 %orient.05419, 1
  %48 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp460.not.not = icmp slt i32 %orient.05419, %48
  br i1 %cmp460.not.not, label %for.inc473, label %if.end4388, !llvm.loop !44

cond.false584:                                    ; preds = %cond.end151
  %49 = load i8, ptr %input, align 16, !tbaa !45
  %conv590 = zext i8 %49 to i32
  %sub591.neg = add nsw i32 %conv590, -112
  %cmp595 = icmp eq i8 %49, 112
  br i1 %cmp595, label %if.then597, label %cond.end636

if.then597:                                       ; preds = %cond.false584
  %50 = load i8, ptr %arrayidx599, align 1, !tbaa !45
  %conv600 = zext i8 %50 to i32
  %sub601.neg = add nsw i32 %conv600, -97
  %cmp605 = icmp eq i8 %50, 97
  br i1 %cmp605, label %if.then607, label %cond.end636

if.then607:                                       ; preds = %if.then597
  %51 = load i8, ptr %arrayidx609, align 2, !tbaa !45
  %conv610 = zext i8 %51 to i32
  %sub611.neg = add nsw i32 %conv610, -100
  %cmp615 = icmp eq i8 %51, 100
  br i1 %cmp615, label %if.then617, label %cond.end636

if.then617:                                       ; preds = %if.then607
  %52 = load i8, ptr %arrayidx619, align 1, !tbaa !45
  %conv620 = zext i8 %52 to i32
  br label %cond.end636

cond.end636:                                      ; preds = %cond.false584, %if.then607, %if.then617, %if.then597
  %__result587.0.neg = phi i32 [ %conv620, %if.then617 ], [ %sub611.neg, %if.then607 ], [ %sub601.neg, %if.then597 ], [ %sub591.neg, %cond.false584 ]
  %cmp638 = icmp eq i32 %__result587.0.neg, 0
  br i1 %cmp638, label %if.then640, label %cond.end974

if.then640:                                       ; preds = %cond.end636
  %cmp641 = icmp eq i32 %pad.05441, 0
  br i1 %cmp641, label %if.then643, label %if.end644

if.then643:                                       ; preds = %if.then640
  call void @watesides(ptr noundef %ptr.05424) #12
  br label %if.end644

if.end644:                                        ; preds = %if.then643, %if.then640
  %53 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc645 = add nsw i32 %cell.05447, 1
  %idxprom646 = sext i32 %inc645 to i64
  %arrayidx647 = getelementptr inbounds ptr, ptr %53, i64 %idxprom646
  %54 = load ptr, ptr %arrayidx647, align 8, !tbaa !9
  %call649 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #12
  %call651 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call653 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add656 = add i64 %call655, 1
  %call658 = call noalias ptr @malloc(i64 noundef %add656) #13
  store ptr %call658, ptr %54, align 8, !tbaa !11
  %strcpy5299 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call658, ptr noundef nonnull dereferenceable(1) %input)
  %55 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %55, i8 0, i64 248, i1 false), !tbaa !5
  %56 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %56, i8 0, i64 48, i1 false), !tbaa !5
  %inc648 = add nsw i32 %pad.05441, 1
  %call689 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #12
  %call691 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %57 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp693.not5388 = icmp slt i32 %57, 1
  br i1 %cmp693.not5388, label %if.end644.for.cond711.preheader_crit_edge, label %for.body695

if.end644.for.cond711.preheader_crit_edge:        ; preds = %if.end644
  %.pre5582 = load ptr, ptr @A, align 8, !tbaa !9
  %.pre5583 = load i32, ptr %.pre5582, align 4, !tbaa !14
  br label %for.cond711.preheader

for.cond711.preheader:                            ; preds = %for.body695, %if.end644.for.cond711.preheader_crit_edge
  %58 = phi i32 [ %.pre5583, %if.end644.for.cond711.preheader_crit_edge ], [ %67, %for.body695 ]
  %59 = phi ptr [ %.pre5582, %if.end644.for.cond711.preheader_crit_edge ], [ %64, %for.body695 ]
  %cmp714.not5390 = icmp slt i32 %58, 1
  br i1 %cmp714.not5390, label %for.end746, label %for.inc744.peel

for.inc744.peel:                                  ; preds = %for.cond711.preheader
  %arrayidx718.peel = getelementptr inbounds %struct.bustbox, ptr %59, i64 1
  %60 = load i32, ptr %arrayidx718.peel, align 4, !tbaa !14
  store i32 %60, ptr %x, align 4, !tbaa !5
  %yc722.peel = getelementptr inbounds %struct.bustbox, ptr %59, i64 1, i32 1
  %61 = load i32, ptr %yc722.peel, align 4, !tbaa !16
  store i32 %61, ptr %y, align 4, !tbaa !5
  %62 = load i32, ptr %59, align 4, !tbaa !14
  %cmp714.not.not.peel = icmp sgt i32 %62, 1
  br i1 %cmp714.not.not.peel, label %for.inc744, label %for.end746

for.body695:                                      ; preds = %if.end644, %for.body695
  %corner.15389 = phi i32 [ %inc709, %for.body695 ], [ 1, %if.end644 ]
  %call696 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #12
  %63 = load i32, ptr %x, align 4, !tbaa !5
  %64 = load ptr, ptr @A, align 8, !tbaa !9
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %inc699 = add nsw i32 %65, 1
  store i32 %inc699, ptr %64, align 4, !tbaa !14
  %idxprom700 = sext i32 %inc699 to i64
  %arrayidx701 = getelementptr inbounds %struct.bustbox, ptr %64, i64 %idxprom700
  store i32 %63, ptr %arrayidx701, align 4, !tbaa !14
  %66 = load i32, ptr %y, align 4, !tbaa !5
  %67 = load i32, ptr %64, align 4, !tbaa !14
  %idxprom705 = sext i32 %67 to i64
  %yc707 = getelementptr inbounds %struct.bustbox, ptr %64, i64 %idxprom705, i32 1
  store i32 %66, ptr %yc707, align 4, !tbaa !16
  %inc709 = add nuw nsw i32 %corner.15389, 1
  %68 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp693.not.not = icmp slt i32 %corner.15389, %68
  br i1 %cmp693.not.not, label %for.body695, label %for.cond711.preheader, !llvm.loop !46

for.inc744:                                       ; preds = %for.inc744.peel, %for.inc744
  %indvars.iv5551 = phi i64 [ %indvars.iv.next5552, %for.inc744 ], [ 2, %for.inc744.peel ]
  %minx.45394 = phi i32 [ %spec.select5301, %for.inc744 ], [ %60, %for.inc744.peel ]
  %miny.45393 = phi i32 [ %miny.5, %for.inc744 ], [ %61, %for.inc744.peel ]
  %maxx.45392 = phi i32 [ %maxx.5, %for.inc744 ], [ %60, %for.inc744.peel ]
  %maxy.35391 = phi i32 [ %spec.select5304, %for.inc744 ], [ %61, %for.inc744.peel ]
  %arrayidx718 = getelementptr inbounds %struct.bustbox, ptr %59, i64 %indvars.iv5551
  %69 = load i32, ptr %arrayidx718, align 4, !tbaa !14
  store i32 %69, ptr %x, align 4, !tbaa !5
  %yc722 = getelementptr inbounds %struct.bustbox, ptr %59, i64 %indvars.iv5551, i32 1
  %70 = load i32, ptr %yc722, align 4, !tbaa !16
  store i32 %70, ptr %y, align 4, !tbaa !5
  %spec.select5301 = call i32 @llvm.smin.i32(i32 %69, i32 %minx.45394)
  %maxx.5 = call i32 @llvm.smax.i32(i32 %69, i32 %maxx.45392)
  %miny.5 = call i32 @llvm.smin.i32(i32 %70, i32 %miny.45393)
  %spec.select5304 = call i32 @llvm.smax.i32(i32 %70, i32 %maxy.35391)
  %indvars.iv.next5552 = add nuw nsw i64 %indvars.iv5551, 1
  %71 = load i32, ptr %59, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %cmp714.not.not = icmp slt i64 %indvars.iv5551, %72
  br i1 %cmp714.not.not, label %for.inc744, label %for.end746, !llvm.loop !47

for.end746:                                       ; preds = %for.inc744, %for.inc744.peel, %for.cond711.preheader
  %maxy.3.lcssa = phi i32 [ %maxy.05430, %for.cond711.preheader ], [ %61, %for.inc744.peel ], [ %spec.select5304, %for.inc744 ]
  %maxx.4.lcssa = phi i32 [ %maxx.05432, %for.cond711.preheader ], [ %60, %for.inc744.peel ], [ %maxx.5, %for.inc744 ]
  %miny.4.lcssa = phi i32 [ %miny.05434, %for.cond711.preheader ], [ %61, %for.inc744.peel ], [ %miny.5, %for.inc744 ]
  %minx.4.lcssa = phi i32 [ %minx.05436, %for.cond711.preheader ], [ %60, %for.inc744.peel ], [ %spec.select5301, %for.inc744 ]
  %call747 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %config748 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 21
  store ptr %call747, ptr %config748, align 8, !tbaa !9
  store ptr null, ptr %call747, align 8, !tbaa !28
  %termptr751 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 17
  %add753 = add nsw i32 %minx.4.lcssa, %maxx.4.lcssa
  %div754 = sdiv i32 %add753, 2
  %add755 = add nsw i32 %miny.4.lcssa, %maxy.3.lcssa
  %div756 = sdiv i32 %add755, 2
  %sub757 = sub nsw i32 %minx.4.lcssa, %div754
  %oleft758 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr751, i8 0, i64 16, i1 false)
  store i32 %sub757, ptr %oleft758, align 8, !tbaa !30
  %left759 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 9
  store i32 %sub757, ptr %left759, align 8, !tbaa !31
  %sub760 = sub nsw i32 %maxx.4.lcssa, %div754
  %oright761 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 14
  store i32 %sub760, ptr %oright761, align 4, !tbaa !32
  %right762 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 10
  store i32 %sub760, ptr %right762, align 4, !tbaa !33
  %sub763 = sub nsw i32 %miny.4.lcssa, %div756
  %obottom764 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 15
  store i32 %sub763, ptr %obottom764, align 8, !tbaa !34
  %bottom765 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 11
  store i32 %sub763, ptr %bottom765, align 8, !tbaa !35
  %sub766 = sub nsw i32 %maxy.3.lcssa, %div756
  %otop767 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 16
  store i32 %sub766, ptr %otop767, align 4, !tbaa !36
  %top768 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 12
  store i32 %sub766, ptr %top768, align 4, !tbaa !37
  %lborder769 = getelementptr inbounds %struct.tilebox, ptr %call747, i64 0, i32 5
  %xcenter773 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder769, i8 0, i64 16, i1 false)
  store i32 %div754, ptr %xcenter773, align 4, !tbaa !38
  %ycenter774 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 3
  store i32 %div756, ptr %ycenter774, align 8, !tbaa !39
  %numtiles775 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 6
  store i32 0, ptr %numtiles775, align 4, !tbaa !40
  br label %do.body776

do.body776:                                       ; preds = %do.body776, %for.end746
  %tile.1 = phi ptr [ %call747, %for.end746 ], [ %call779, %do.body776 ]
  %73 = load i32, ptr %numtiles775, align 4, !tbaa !40
  %inc778 = add nsw i32 %73, 1
  store i32 %inc778, ptr %numtiles775, align 4, !tbaa !40
  %call779 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %call779, ptr %tile.1, align 8, !tbaa !28
  store ptr null, ptr %call779, align 8, !tbaa !28
  %termptr782 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr782, i8 0, i64 16, i1 false)
  call void @buster() #12
  %74 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx784 = getelementptr inbounds %struct.bustbox, ptr %74, i64 1
  %75 = load i32, ptr %arrayidx784, align 4, !tbaa !14
  %sub786 = sub nsw i32 %75, %div754
  %oleft787 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 13
  store i32 %sub786, ptr %oleft787, align 8, !tbaa !30
  %left788 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 9
  store i32 %sub786, ptr %left788, align 8, !tbaa !31
  %arrayidx789 = getelementptr inbounds %struct.bustbox, ptr %74, i64 4
  %76 = load i32, ptr %arrayidx789, align 4, !tbaa !14
  %sub791 = sub nsw i32 %76, %div754
  %oright792 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 14
  store i32 %sub791, ptr %oright792, align 4, !tbaa !32
  %right793 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 10
  store i32 %sub791, ptr %right793, align 4, !tbaa !33
  %yc795 = getelementptr inbounds %struct.bustbox, ptr %74, i64 1, i32 1
  %77 = load i32, ptr %yc795, align 4, !tbaa !16
  %sub796 = sub nsw i32 %77, %div756
  %obottom797 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 15
  store i32 %sub796, ptr %obottom797, align 8, !tbaa !34
  %bottom798 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 11
  store i32 %sub796, ptr %bottom798, align 8, !tbaa !35
  %yc800 = getelementptr inbounds %struct.bustbox, ptr %74, i64 2, i32 1
  %78 = load i32, ptr %yc800, align 4, !tbaa !16
  %sub801 = sub nsw i32 %78, %div756
  %otop802 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 16
  store i32 %sub801, ptr %otop802, align 4, !tbaa !36
  %top803 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 12
  store i32 %sub801, ptr %top803, align 4, !tbaa !37
  %lborder804 = getelementptr inbounds %struct.tilebox, ptr %call779, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder804, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr @A, align 8, !tbaa !9
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %cmp811 = icmp sgt i32 %80, 0
  br i1 %cmp811, label %do.body776, label %if.end4388, !llvm.loop !48

cond.end974:                                      ; preds = %cond.end636
  %lhsv = load i64, ptr %input, align 16
  %.not = icmp eq i64 %lhsv, 28539376718078320
  %81 = trunc i64 %lhsv to i32
  %82 = lshr i32 %81, 24
  br i1 %.not, label %if.then978, label %cond.end1836

if.then978:                                       ; preds = %cond.end974
  %call980 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %83 = load i8, ptr %input, align 16, !tbaa !45
  %conv1094 = zext i8 %83 to i32
  %sub1095.neg = add nsw i32 %conv1094, -76
  %cmp1099 = icmp eq i8 %83, 76
  %84 = load i8, ptr %arrayidx599, align 1
  %conv1104 = zext i8 %84 to i32
  %__result1091.0.neg = select i1 %cmp1099, i32 %conv1104, i32 %sub1095.neg
  %cmp1142 = icmp eq i32 %__result1091.0.neg, 0
  br i1 %cmp1142, label %if.end1650, label %cond.false1253

cond.false1253:                                   ; preds = %if.then978
  %sub1260.neg = add nsw i32 %conv1094, -84
  %cmp1264 = icmp eq i8 %83, 84
  %__result1256.0.neg = select i1 %cmp1264, i32 %conv1104, i32 %sub1260.neg
  %cmp1307 = icmp eq i32 %__result1256.0.neg, 0
  br i1 %cmp1307, label %if.end1650, label %cond.false1419

cond.false1419:                                   ; preds = %cond.false1253
  %sub1426.neg = add nsw i32 %conv1094, -82
  %cmp1430 = icmp eq i8 %83, 82
  %__result1422.0.neg = select i1 %cmp1430, i32 %conv1104, i32 %sub1426.neg
  %cmp1473 = icmp eq i32 %__result1422.0.neg, 0
  br i1 %cmp1473, label %if.end1650, label %cond.false1585

cond.false1585:                                   ; preds = %cond.false1419
  %sub1592.neg = add nsw i32 %conv1094, -66
  %cmp1596 = icmp eq i8 %83, 66
  %__result1588.0.neg = select i1 %cmp1596, i32 %conv1104, i32 %sub1592.neg
  %cmp1639 = icmp eq i32 %__result1588.0.neg, 0
  br i1 %cmp1639, label %if.end1650, label %if.else1643

if.else1643:                                      ; preds = %cond.false1585
  %85 = load ptr, ptr @fpo, align 8, !tbaa !9
  %86 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %85)
  %87 = load ptr, ptr @fpo, align 8, !tbaa !9
  %88 = load ptr, ptr %ptr.05424, align 8, !tbaa !11
  %call1646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.13, ptr noundef %88)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end1650:                                       ; preds = %cond.false1585, %cond.false1419, %cond.false1253, %if.then978
  %.sink = phi i32 [ 1, %if.then978 ], [ 2, %cond.false1253 ], [ 3, %cond.false1419 ], [ 4, %cond.false1585 ]
  %padside1310 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 11
  store i32 %.sink, ptr %padside1310, align 8, !tbaa !49
  %call1652 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1653 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #12
  %89 = load i32, ptr %class, align 4, !tbaa !5
  %class1654 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 1
  store i32 %89, ptr %class1654, align 8, !tbaa !42
  %call1655 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #12
  %call1657 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %90 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp1659.not5384 = icmp slt i32 %90, 1
  br i1 %cmp1659.not5384, label %if.end4388, label %for.inc1673.peel

for.inc1673.peel:                                 ; preds = %if.end1650
  %call1662.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %91 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom1664.peel = sext i32 %91 to i64
  %arrayidx1665.peel = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 4, i64 %idxprom1664.peel
  store i32 1, ptr %arrayidx1665.peel, align 4, !tbaa !5
  %arrayidx1671 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 4, i64 8
  %orient1669 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 5
  %92 = load i32, ptr %temp, align 4, !tbaa !5
  store i32 %92, ptr %orient1669, align 8, !tbaa !43
  store i32 %92, ptr %arrayidx1671, align 4, !tbaa !5
  %93 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp1659.not.not.peel = icmp sgt i32 %93, 1
  br i1 %cmp1659.not.not.peel, label %for.inc1673, label %if.end4388

for.inc1673:                                      ; preds = %for.inc1673.peel, %for.inc1673
  %orient.15385 = phi i32 [ %inc1674, %for.inc1673 ], [ 2, %for.inc1673.peel ]
  %call1662 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %94 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom1664 = sext i32 %94 to i64
  %arrayidx1665 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 4, i64 %idxprom1664
  store i32 1, ptr %arrayidx1665, align 4, !tbaa !5
  %inc1674 = add nuw nsw i32 %orient.15385, 1
  %95 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp1659.not.not = icmp slt i32 %orient.15385, %95
  br i1 %cmp1659.not.not, label %for.inc1673, label %if.end4388, !llvm.loop !50

cond.end1836:                                     ; preds = %cond.end974
  %bcmp5287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %cmp1838 = icmp eq i32 %bcmp5287, 0
  br i1 %cmp1838, label %if.then1840, label %cond.end2037

if.then1840:                                      ; preds = %cond.end1836
  %call1841 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.15, ptr noundef nonnull %space) #12
  %padside1842 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 11
  %96 = load i32, ptr %padside1842, align 8, !tbaa !49
  switch i32 %96, label %if.end4388 [
    i32 1, label %if.then1845
    i32 3, label %if.then1853
    i32 4, label %if.then1861
    i32 2, label %if.then1869
  ]

if.then1845:                                      ; preds = %if.then1840
  %97 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  store i32 1, ptr %97, align 4, !tbaa !5
  %98 = load double, ptr %space, align 8, !tbaa !51
  %99 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom1847 = sext i32 %pad.05441 to i64
  %arrayidx1848 = getelementptr inbounds double, ptr %99, i64 %idxprom1847
  store double %98, ptr %arrayidx1848, align 8, !tbaa !51
  br label %if.end4388

if.then1853:                                      ; preds = %if.then1840
  %100 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %arrayidx1854 = getelementptr inbounds i32, ptr %100, i64 1
  store i32 1, ptr %arrayidx1854, align 4, !tbaa !5
  %101 = load double, ptr %space, align 8, !tbaa !51
  %102 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom1855 = sext i32 %pad.05441 to i64
  %arrayidx1856 = getelementptr inbounds double, ptr %102, i64 %idxprom1855
  store double %101, ptr %arrayidx1856, align 8, !tbaa !51
  br label %if.end4388

if.then1861:                                      ; preds = %if.then1840
  %103 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %arrayidx1862 = getelementptr inbounds i32, ptr %103, i64 2
  store i32 1, ptr %arrayidx1862, align 4, !tbaa !5
  %104 = load double, ptr %space, align 8, !tbaa !51
  %105 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom1863 = sext i32 %pad.05441 to i64
  %arrayidx1864 = getelementptr inbounds double, ptr %105, i64 %idxprom1863
  store double %104, ptr %arrayidx1864, align 8, !tbaa !51
  br label %if.end4388

if.then1869:                                      ; preds = %if.then1840
  %106 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %arrayidx1870 = getelementptr inbounds i32, ptr %106, i64 3
  store i32 1, ptr %arrayidx1870, align 4, !tbaa !5
  %107 = load double, ptr %space, align 8, !tbaa !51
  %108 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom1871 = sext i32 %pad.05441 to i64
  %arrayidx1872 = getelementptr inbounds double, ptr %108, i64 %idxprom1871
  store double %107, ptr %arrayidx1872, align 8, !tbaa !51
  br label %if.end4388

cond.end2037:                                     ; preds = %cond.end1836
  %bcmp5288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %cmp2039 = icmp eq i32 %bcmp5288, 0
  br i1 %cmp2039, label %if.then2041, label %cond.false2698

if.then2041:                                      ; preds = %cond.end2037
  %cmp2042 = icmp sgt i32 %cell.05447, 0
  br i1 %cmp2042, label %if.then2044, label %if.end2045

if.then2044:                                      ; preds = %if.then2041
  call void @watesides(ptr noundef %ptr.05424) #12
  br label %if.end2045

if.end2045:                                       ; preds = %if.then2044, %if.then2041
  %109 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc2046 = add nsw i32 %cell.05447, 1
  %idxprom2047 = sext i32 %inc2046 to i64
  %arrayidx2048 = getelementptr inbounds ptr, ptr %109, i64 %idxprom2047
  %110 = load ptr, ptr %arrayidx2048, align 8, !tbaa !9
  %call2049 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #12
  %call2051 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call2053 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call2055 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add2056 = add i64 %call2055, 1
  %call2058 = call noalias ptr @malloc(i64 noundef %add2056) #13
  store ptr %call2058, ptr %110, align 8, !tbaa !11
  %strcpy5298 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2058, ptr noundef nonnull dereferenceable(1) %input)
  %softflag = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 10
  store i32 1, ptr %softflag, align 4, !tbaa !52
  %111 = load ptr, ptr @A, align 8, !tbaa !9
  %112 = load ptr, ptr @B, align 8, !tbaa !9
  store i32 0, ptr %111, align 4, !tbaa !14
  %yc2072 = getelementptr inbounds %struct.bustbox, ptr %111, i64 0, i32 1
  store i32 0, ptr %yc2072, align 4, !tbaa !16
  store i32 0, ptr %112, align 4, !tbaa !14
  %yc2078 = getelementptr inbounds %struct.bustbox, ptr %112, i64 0, i32 1
  store i32 0, ptr %yc2078, align 4, !tbaa !16
  %arrayidx2068.1 = getelementptr inbounds %struct.bustbox, ptr %111, i64 1
  store i32 0, ptr %arrayidx2068.1, align 4, !tbaa !14
  %yc2072.1 = getelementptr inbounds %struct.bustbox, ptr %111, i64 1, i32 1
  store i32 0, ptr %yc2072.1, align 4, !tbaa !16
  %arrayidx2074.1 = getelementptr inbounds %struct.bustbox, ptr %112, i64 1
  store i32 0, ptr %arrayidx2074.1, align 4, !tbaa !14
  %yc2078.1 = getelementptr inbounds %struct.bustbox, ptr %112, i64 1, i32 1
  store i32 0, ptr %yc2078.1, align 4, !tbaa !16
  %arrayidx2068.2 = getelementptr inbounds %struct.bustbox, ptr %111, i64 2
  store i32 0, ptr %arrayidx2068.2, align 4, !tbaa !14
  %yc2072.2 = getelementptr inbounds %struct.bustbox, ptr %111, i64 2, i32 1
  store i32 0, ptr %yc2072.2, align 4, !tbaa !16
  %arrayidx2074.2 = getelementptr inbounds %struct.bustbox, ptr %112, i64 2
  store i32 0, ptr %arrayidx2074.2, align 4, !tbaa !14
  %yc2078.2 = getelementptr inbounds %struct.bustbox, ptr %112, i64 2, i32 1
  store i32 0, ptr %yc2078.2, align 4, !tbaa !16
  %arrayidx2068.3 = getelementptr inbounds %struct.bustbox, ptr %111, i64 3
  store i32 0, ptr %arrayidx2068.3, align 4, !tbaa !14
  %yc2072.3 = getelementptr inbounds %struct.bustbox, ptr %111, i64 3, i32 1
  store i32 0, ptr %yc2072.3, align 4, !tbaa !16
  %arrayidx2074.3 = getelementptr inbounds %struct.bustbox, ptr %112, i64 3
  store i32 0, ptr %arrayidx2074.3, align 4, !tbaa !14
  %yc2078.3 = getelementptr inbounds %struct.bustbox, ptr %112, i64 3, i32 1
  store i32 0, ptr %yc2078.3, align 4, !tbaa !16
  %arrayidx2068.4 = getelementptr inbounds %struct.bustbox, ptr %111, i64 4
  store i32 0, ptr %arrayidx2068.4, align 4, !tbaa !14
  %yc2072.4 = getelementptr inbounds %struct.bustbox, ptr %111, i64 4, i32 1
  store i32 0, ptr %yc2072.4, align 4, !tbaa !16
  %arrayidx2074.4 = getelementptr inbounds %struct.bustbox, ptr %112, i64 4
  store i32 0, ptr %arrayidx2074.4, align 4, !tbaa !14
  %yc2078.4 = getelementptr inbounds %struct.bustbox, ptr %112, i64 4, i32 1
  store i32 0, ptr %yc2078.4, align 4, !tbaa !16
  %arrayidx2068.5 = getelementptr inbounds %struct.bustbox, ptr %111, i64 5
  store i32 0, ptr %arrayidx2068.5, align 4, !tbaa !14
  %yc2072.5 = getelementptr inbounds %struct.bustbox, ptr %111, i64 5, i32 1
  store i32 0, ptr %yc2072.5, align 4, !tbaa !16
  %arrayidx2074.5 = getelementptr inbounds %struct.bustbox, ptr %112, i64 5
  store i32 0, ptr %arrayidx2074.5, align 4, !tbaa !14
  %yc2078.5 = getelementptr inbounds %struct.bustbox, ptr %112, i64 5, i32 1
  store i32 0, ptr %yc2078.5, align 4, !tbaa !16
  %arrayidx2068.6 = getelementptr inbounds %struct.bustbox, ptr %111, i64 6
  store i32 0, ptr %arrayidx2068.6, align 4, !tbaa !14
  %yc2072.6 = getelementptr inbounds %struct.bustbox, ptr %111, i64 6, i32 1
  store i32 0, ptr %yc2072.6, align 4, !tbaa !16
  %arrayidx2074.6 = getelementptr inbounds %struct.bustbox, ptr %112, i64 6
  store i32 0, ptr %arrayidx2074.6, align 4, !tbaa !14
  %yc2078.6 = getelementptr inbounds %struct.bustbox, ptr %112, i64 6, i32 1
  store i32 0, ptr %yc2078.6, align 4, !tbaa !16
  %arrayidx2068.7 = getelementptr inbounds %struct.bustbox, ptr %111, i64 7
  store i32 0, ptr %arrayidx2068.7, align 4, !tbaa !14
  %yc2072.7 = getelementptr inbounds %struct.bustbox, ptr %111, i64 7, i32 1
  store i32 0, ptr %yc2072.7, align 4, !tbaa !16
  %arrayidx2074.7 = getelementptr inbounds %struct.bustbox, ptr %112, i64 7
  store i32 0, ptr %arrayidx2074.7, align 4, !tbaa !14
  %yc2078.7 = getelementptr inbounds %struct.bustbox, ptr %112, i64 7, i32 1
  store i32 0, ptr %yc2078.7, align 4, !tbaa !16
  %arrayidx2068.8 = getelementptr inbounds %struct.bustbox, ptr %111, i64 8
  store i32 0, ptr %arrayidx2068.8, align 4, !tbaa !14
  %yc2072.8 = getelementptr inbounds %struct.bustbox, ptr %111, i64 8, i32 1
  store i32 0, ptr %yc2072.8, align 4, !tbaa !16
  %arrayidx2074.8 = getelementptr inbounds %struct.bustbox, ptr %112, i64 8
  store i32 0, ptr %arrayidx2074.8, align 4, !tbaa !14
  %yc2078.8 = getelementptr inbounds %struct.bustbox, ptr %112, i64 8, i32 1
  store i32 0, ptr %yc2078.8, align 4, !tbaa !16
  %arrayidx2068.9 = getelementptr inbounds %struct.bustbox, ptr %111, i64 9
  store i32 0, ptr %arrayidx2068.9, align 4, !tbaa !14
  %yc2072.9 = getelementptr inbounds %struct.bustbox, ptr %111, i64 9, i32 1
  store i32 0, ptr %yc2072.9, align 4, !tbaa !16
  %arrayidx2074.9 = getelementptr inbounds %struct.bustbox, ptr %112, i64 9
  store i32 0, ptr %arrayidx2074.9, align 4, !tbaa !14
  %yc2078.9 = getelementptr inbounds %struct.bustbox, ptr %112, i64 9, i32 1
  store i32 0, ptr %yc2078.9, align 4, !tbaa !16
  %arrayidx2068.10 = getelementptr inbounds %struct.bustbox, ptr %111, i64 10
  store i32 0, ptr %arrayidx2068.10, align 4, !tbaa !14
  %yc2072.10 = getelementptr inbounds %struct.bustbox, ptr %111, i64 10, i32 1
  store i32 0, ptr %yc2072.10, align 4, !tbaa !16
  %arrayidx2074.10 = getelementptr inbounds %struct.bustbox, ptr %112, i64 10
  store i32 0, ptr %arrayidx2074.10, align 4, !tbaa !14
  %yc2078.10 = getelementptr inbounds %struct.bustbox, ptr %112, i64 10, i32 1
  store i32 0, ptr %yc2078.10, align 4, !tbaa !16
  %arrayidx2068.11 = getelementptr inbounds %struct.bustbox, ptr %111, i64 11
  store i32 0, ptr %arrayidx2068.11, align 4, !tbaa !14
  %yc2072.11 = getelementptr inbounds %struct.bustbox, ptr %111, i64 11, i32 1
  store i32 0, ptr %yc2072.11, align 4, !tbaa !16
  %arrayidx2074.11 = getelementptr inbounds %struct.bustbox, ptr %112, i64 11
  store i32 0, ptr %arrayidx2074.11, align 4, !tbaa !14
  %yc2078.11 = getelementptr inbounds %struct.bustbox, ptr %112, i64 11, i32 1
  store i32 0, ptr %yc2078.11, align 4, !tbaa !16
  %arrayidx2068.12 = getelementptr inbounds %struct.bustbox, ptr %111, i64 12
  store i32 0, ptr %arrayidx2068.12, align 4, !tbaa !14
  %yc2072.12 = getelementptr inbounds %struct.bustbox, ptr %111, i64 12, i32 1
  store i32 0, ptr %yc2072.12, align 4, !tbaa !16
  %arrayidx2074.12 = getelementptr inbounds %struct.bustbox, ptr %112, i64 12
  store i32 0, ptr %arrayidx2074.12, align 4, !tbaa !14
  %yc2078.12 = getelementptr inbounds %struct.bustbox, ptr %112, i64 12, i32 1
  store i32 0, ptr %yc2078.12, align 4, !tbaa !16
  %arrayidx2068.13 = getelementptr inbounds %struct.bustbox, ptr %111, i64 13
  store i32 0, ptr %arrayidx2068.13, align 4, !tbaa !14
  %yc2072.13 = getelementptr inbounds %struct.bustbox, ptr %111, i64 13, i32 1
  store i32 0, ptr %yc2072.13, align 4, !tbaa !16
  %arrayidx2074.13 = getelementptr inbounds %struct.bustbox, ptr %112, i64 13
  store i32 0, ptr %arrayidx2074.13, align 4, !tbaa !14
  %yc2078.13 = getelementptr inbounds %struct.bustbox, ptr %112, i64 13, i32 1
  store i32 0, ptr %yc2078.13, align 4, !tbaa !16
  %arrayidx2068.14 = getelementptr inbounds %struct.bustbox, ptr %111, i64 14
  store i32 0, ptr %arrayidx2068.14, align 4, !tbaa !14
  %yc2072.14 = getelementptr inbounds %struct.bustbox, ptr %111, i64 14, i32 1
  store i32 0, ptr %yc2072.14, align 4, !tbaa !16
  %arrayidx2074.14 = getelementptr inbounds %struct.bustbox, ptr %112, i64 14
  store i32 0, ptr %arrayidx2074.14, align 4, !tbaa !14
  %yc2078.14 = getelementptr inbounds %struct.bustbox, ptr %112, i64 14, i32 1
  store i32 0, ptr %yc2078.14, align 4, !tbaa !16
  %arrayidx2068.15 = getelementptr inbounds %struct.bustbox, ptr %111, i64 15
  store i32 0, ptr %arrayidx2068.15, align 4, !tbaa !14
  %yc2072.15 = getelementptr inbounds %struct.bustbox, ptr %111, i64 15, i32 1
  store i32 0, ptr %yc2072.15, align 4, !tbaa !16
  %arrayidx2074.15 = getelementptr inbounds %struct.bustbox, ptr %112, i64 15
  store i32 0, ptr %arrayidx2074.15, align 4, !tbaa !14
  %yc2078.15 = getelementptr inbounds %struct.bustbox, ptr %112, i64 15, i32 1
  store i32 0, ptr %yc2078.15, align 4, !tbaa !16
  %arrayidx2068.16 = getelementptr inbounds %struct.bustbox, ptr %111, i64 16
  store i32 0, ptr %arrayidx2068.16, align 4, !tbaa !14
  %yc2072.16 = getelementptr inbounds %struct.bustbox, ptr %111, i64 16, i32 1
  store i32 0, ptr %yc2072.16, align 4, !tbaa !16
  %arrayidx2074.16 = getelementptr inbounds %struct.bustbox, ptr %112, i64 16
  store i32 0, ptr %arrayidx2074.16, align 4, !tbaa !14
  %yc2078.16 = getelementptr inbounds %struct.bustbox, ptr %112, i64 16, i32 1
  store i32 0, ptr %yc2078.16, align 4, !tbaa !16
  %arrayidx2068.17 = getelementptr inbounds %struct.bustbox, ptr %111, i64 17
  store i32 0, ptr %arrayidx2068.17, align 4, !tbaa !14
  %yc2072.17 = getelementptr inbounds %struct.bustbox, ptr %111, i64 17, i32 1
  store i32 0, ptr %yc2072.17, align 4, !tbaa !16
  %arrayidx2074.17 = getelementptr inbounds %struct.bustbox, ptr %112, i64 17
  store i32 0, ptr %arrayidx2074.17, align 4, !tbaa !14
  %yc2078.17 = getelementptr inbounds %struct.bustbox, ptr %112, i64 17, i32 1
  store i32 0, ptr %yc2078.17, align 4, !tbaa !16
  %arrayidx2068.18 = getelementptr inbounds %struct.bustbox, ptr %111, i64 18
  store i32 0, ptr %arrayidx2068.18, align 4, !tbaa !14
  %yc2072.18 = getelementptr inbounds %struct.bustbox, ptr %111, i64 18, i32 1
  store i32 0, ptr %yc2072.18, align 4, !tbaa !16
  %arrayidx2074.18 = getelementptr inbounds %struct.bustbox, ptr %112, i64 18
  store i32 0, ptr %arrayidx2074.18, align 4, !tbaa !14
  %yc2078.18 = getelementptr inbounds %struct.bustbox, ptr %112, i64 18, i32 1
  store i32 0, ptr %yc2078.18, align 4, !tbaa !16
  %arrayidx2068.19 = getelementptr inbounds %struct.bustbox, ptr %111, i64 19
  store i32 0, ptr %arrayidx2068.19, align 4, !tbaa !14
  %yc2072.19 = getelementptr inbounds %struct.bustbox, ptr %111, i64 19, i32 1
  store i32 0, ptr %yc2072.19, align 4, !tbaa !16
  %arrayidx2074.19 = getelementptr inbounds %struct.bustbox, ptr %112, i64 19
  store i32 0, ptr %arrayidx2074.19, align 4, !tbaa !14
  %yc2078.19 = getelementptr inbounds %struct.bustbox, ptr %112, i64 19, i32 1
  store i32 0, ptr %yc2078.19, align 4, !tbaa !16
  %arrayidx2068.20 = getelementptr inbounds %struct.bustbox, ptr %111, i64 20
  store i32 0, ptr %arrayidx2068.20, align 4, !tbaa !14
  %yc2072.20 = getelementptr inbounds %struct.bustbox, ptr %111, i64 20, i32 1
  store i32 0, ptr %yc2072.20, align 4, !tbaa !16
  %arrayidx2074.20 = getelementptr inbounds %struct.bustbox, ptr %112, i64 20
  store i32 0, ptr %arrayidx2074.20, align 4, !tbaa !14
  %yc2078.20 = getelementptr inbounds %struct.bustbox, ptr %112, i64 20, i32 1
  store i32 0, ptr %yc2078.20, align 4, !tbaa !16
  %arrayidx2068.21 = getelementptr inbounds %struct.bustbox, ptr %111, i64 21
  store i32 0, ptr %arrayidx2068.21, align 4, !tbaa !14
  %yc2072.21 = getelementptr inbounds %struct.bustbox, ptr %111, i64 21, i32 1
  store i32 0, ptr %yc2072.21, align 4, !tbaa !16
  %arrayidx2074.21 = getelementptr inbounds %struct.bustbox, ptr %112, i64 21
  store i32 0, ptr %arrayidx2074.21, align 4, !tbaa !14
  %yc2078.21 = getelementptr inbounds %struct.bustbox, ptr %112, i64 21, i32 1
  store i32 0, ptr %yc2078.21, align 4, !tbaa !16
  %arrayidx2068.22 = getelementptr inbounds %struct.bustbox, ptr %111, i64 22
  store i32 0, ptr %arrayidx2068.22, align 4, !tbaa !14
  %yc2072.22 = getelementptr inbounds %struct.bustbox, ptr %111, i64 22, i32 1
  store i32 0, ptr %yc2072.22, align 4, !tbaa !16
  %arrayidx2074.22 = getelementptr inbounds %struct.bustbox, ptr %112, i64 22
  store i32 0, ptr %arrayidx2074.22, align 4, !tbaa !14
  %yc2078.22 = getelementptr inbounds %struct.bustbox, ptr %112, i64 22, i32 1
  store i32 0, ptr %yc2078.22, align 4, !tbaa !16
  %arrayidx2068.23 = getelementptr inbounds %struct.bustbox, ptr %111, i64 23
  store i32 0, ptr %arrayidx2068.23, align 4, !tbaa !14
  %yc2072.23 = getelementptr inbounds %struct.bustbox, ptr %111, i64 23, i32 1
  store i32 0, ptr %yc2072.23, align 4, !tbaa !16
  %arrayidx2074.23 = getelementptr inbounds %struct.bustbox, ptr %112, i64 23
  store i32 0, ptr %arrayidx2074.23, align 4, !tbaa !14
  %yc2078.23 = getelementptr inbounds %struct.bustbox, ptr %112, i64 23, i32 1
  store i32 0, ptr %yc2078.23, align 4, !tbaa !16
  %arrayidx2068.24 = getelementptr inbounds %struct.bustbox, ptr %111, i64 24
  store i32 0, ptr %arrayidx2068.24, align 4, !tbaa !14
  %yc2072.24 = getelementptr inbounds %struct.bustbox, ptr %111, i64 24, i32 1
  store i32 0, ptr %yc2072.24, align 4, !tbaa !16
  %arrayidx2074.24 = getelementptr inbounds %struct.bustbox, ptr %112, i64 24
  store i32 0, ptr %arrayidx2074.24, align 4, !tbaa !14
  %yc2078.24 = getelementptr inbounds %struct.bustbox, ptr %112, i64 24, i32 1
  store i32 0, ptr %yc2078.24, align 4, !tbaa !16
  %arrayidx2068.25 = getelementptr inbounds %struct.bustbox, ptr %111, i64 25
  store i32 0, ptr %arrayidx2068.25, align 4, !tbaa !14
  %yc2072.25 = getelementptr inbounds %struct.bustbox, ptr %111, i64 25, i32 1
  store i32 0, ptr %yc2072.25, align 4, !tbaa !16
  %arrayidx2074.25 = getelementptr inbounds %struct.bustbox, ptr %112, i64 25
  store i32 0, ptr %arrayidx2074.25, align 4, !tbaa !14
  %yc2078.25 = getelementptr inbounds %struct.bustbox, ptr %112, i64 25, i32 1
  store i32 0, ptr %yc2078.25, align 4, !tbaa !16
  %arrayidx2068.26 = getelementptr inbounds %struct.bustbox, ptr %111, i64 26
  store i32 0, ptr %arrayidx2068.26, align 4, !tbaa !14
  %yc2072.26 = getelementptr inbounds %struct.bustbox, ptr %111, i64 26, i32 1
  store i32 0, ptr %yc2072.26, align 4, !tbaa !16
  %arrayidx2074.26 = getelementptr inbounds %struct.bustbox, ptr %112, i64 26
  store i32 0, ptr %arrayidx2074.26, align 4, !tbaa !14
  %yc2078.26 = getelementptr inbounds %struct.bustbox, ptr %112, i64 26, i32 1
  store i32 0, ptr %yc2078.26, align 4, !tbaa !16
  %arrayidx2068.27 = getelementptr inbounds %struct.bustbox, ptr %111, i64 27
  store i32 0, ptr %arrayidx2068.27, align 4, !tbaa !14
  %yc2072.27 = getelementptr inbounds %struct.bustbox, ptr %111, i64 27, i32 1
  store i32 0, ptr %yc2072.27, align 4, !tbaa !16
  %arrayidx2074.27 = getelementptr inbounds %struct.bustbox, ptr %112, i64 27
  store i32 0, ptr %arrayidx2074.27, align 4, !tbaa !14
  %yc2078.27 = getelementptr inbounds %struct.bustbox, ptr %112, i64 27, i32 1
  store i32 0, ptr %yc2078.27, align 4, !tbaa !16
  %arrayidx2068.28 = getelementptr inbounds %struct.bustbox, ptr %111, i64 28
  store i32 0, ptr %arrayidx2068.28, align 4, !tbaa !14
  %yc2072.28 = getelementptr inbounds %struct.bustbox, ptr %111, i64 28, i32 1
  store i32 0, ptr %yc2072.28, align 4, !tbaa !16
  %arrayidx2074.28 = getelementptr inbounds %struct.bustbox, ptr %112, i64 28
  store i32 0, ptr %arrayidx2074.28, align 4, !tbaa !14
  %yc2078.28 = getelementptr inbounds %struct.bustbox, ptr %112, i64 28, i32 1
  store i32 0, ptr %yc2078.28, align 4, !tbaa !16
  %arrayidx2068.29 = getelementptr inbounds %struct.bustbox, ptr %111, i64 29
  store i32 0, ptr %arrayidx2068.29, align 4, !tbaa !14
  %yc2072.29 = getelementptr inbounds %struct.bustbox, ptr %111, i64 29, i32 1
  store i32 0, ptr %yc2072.29, align 4, !tbaa !16
  %arrayidx2074.29 = getelementptr inbounds %struct.bustbox, ptr %112, i64 29
  store i32 0, ptr %arrayidx2074.29, align 4, !tbaa !14
  %yc2078.29 = getelementptr inbounds %struct.bustbox, ptr %112, i64 29, i32 1
  store i32 0, ptr %yc2078.29, align 4, !tbaa !16
  %arrayidx2068.30 = getelementptr inbounds %struct.bustbox, ptr %111, i64 30
  store i32 0, ptr %arrayidx2068.30, align 4, !tbaa !14
  %yc2072.30 = getelementptr inbounds %struct.bustbox, ptr %111, i64 30, i32 1
  store i32 0, ptr %yc2072.30, align 4, !tbaa !16
  %arrayidx2074.30 = getelementptr inbounds %struct.bustbox, ptr %112, i64 30
  store i32 0, ptr %arrayidx2074.30, align 4, !tbaa !14
  %yc2078.30 = getelementptr inbounds %struct.bustbox, ptr %112, i64 30, i32 1
  store i32 0, ptr %yc2078.30, align 4, !tbaa !16
  %113 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %113, i8 0, i64 48, i1 false), !tbaa !5
  %call2095 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #12
  %call2097 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %114 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp2099.not5358 = icmp slt i32 %114, 1
  br i1 %cmp2099.not5358, label %for.end2127, label %for.body2101

for.body2101:                                     ; preds = %if.end2045, %for.body2101
  %corner.25359 = phi i32 [ %inc2126, %for.body2101 ], [ 1, %if.end2045 ]
  %call2102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #12
  %115 = load i32, ptr %x, align 4, !tbaa !5
  %116 = load ptr, ptr @A, align 8, !tbaa !9
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %inc2105 = add nsw i32 %117, 1
  store i32 %inc2105, ptr %116, align 4, !tbaa !14
  %idxprom2106 = sext i32 %inc2105 to i64
  %arrayidx2107 = getelementptr inbounds %struct.bustbox, ptr %116, i64 %idxprom2106
  store i32 %115, ptr %arrayidx2107, align 4, !tbaa !14
  %118 = load i32, ptr %y, align 4, !tbaa !5
  %119 = load i32, ptr %116, align 4, !tbaa !14
  %idxprom2111 = sext i32 %119 to i64
  %yc2113 = getelementptr inbounds %struct.bustbox, ptr %116, i64 %idxprom2111, i32 1
  store i32 %118, ptr %yc2113, align 4, !tbaa !16
  %120 = load i32, ptr %x, align 4, !tbaa !5
  %121 = load ptr, ptr @B, align 8, !tbaa !9
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %inc2116 = add nsw i32 %122, 1
  store i32 %inc2116, ptr %121, align 4, !tbaa !14
  %idxprom2117 = sext i32 %inc2116 to i64
  %arrayidx2118 = getelementptr inbounds %struct.bustbox, ptr %121, i64 %idxprom2117
  store i32 %120, ptr %arrayidx2118, align 4, !tbaa !14
  %123 = load i32, ptr %y, align 4, !tbaa !5
  %124 = load i32, ptr %121, align 4, !tbaa !14
  %idxprom2122 = sext i32 %124 to i64
  %yc2124 = getelementptr inbounds %struct.bustbox, ptr %121, i64 %idxprom2122, i32 1
  store i32 %123, ptr %yc2124, align 4, !tbaa !16
  %inc2126 = add nuw nsw i32 %corner.25359, 1
  %125 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp2099.not.not = icmp slt i32 %corner.25359, %125
  br i1 %cmp2099.not.not, label %for.body2101, label %for.end2127, !llvm.loop !53

for.end2127:                                      ; preds = %for.body2101, %if.end2045
  %.lcssa = phi i32 [ %114, %if.end2045 ], [ %125, %for.body2101 ]
  %numsides2128 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 7
  store i32 %.lcssa, ptr %numsides2128, align 8, !tbaa !19
  %add2129 = add nsw i32 %.lcssa, 1
  %conv2130 = sext i32 %add2129 to i64
  %mul2131 = shl nsw i64 %conv2130, 3
  %call2132 = call noalias ptr @malloc(i64 noundef %mul2131) #13
  %sideArray = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 22
  store ptr %call2132, ptr %sideArray, align 8, !tbaa !54
  %call2133 = call i32 @perimeter() #12
  %126 = load i32, ptr @perim, align 4, !tbaa !5
  %add2134 = add nsw i32 %126, %call2133
  store i32 %add2134, ptr @perim, align 4, !tbaa !5
  %127 = load ptr, ptr @A, align 8, !tbaa !9
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %cmp2138.not5361 = icmp slt i32 %128, 1
  br i1 %cmp2138.not5361, label %for.end2324, label %for.body2140.lr.ph

for.body2140.lr.ph:                               ; preds = %for.end2127
  %arrayidx2245 = getelementptr inbounds %struct.bustbox, ptr %127, i64 1
  %129 = load ptr, ptr @pSideArray, align 8
  %130 = zext i32 %128 to i64
  %131 = add nuw i32 %128, 1
  %wide.trip.count5525 = zext i32 %131 to i64
  br label %for.body2140

for.cond2289.preheader:                           ; preds = %for.inc2286
  br i1 %cmp2138.not5361, label %for.end2324, label %for.inc2322.peel

for.inc2322.peel:                                 ; preds = %for.cond2289.preheader
  %arrayidx2296.peel = getelementptr inbounds %struct.bustbox, ptr %127, i64 1
  %132 = load i32, ptr %arrayidx2296.peel, align 4, !tbaa !14
  store i32 %132, ptr %x, align 4, !tbaa !5
  %yc2300.peel = getelementptr inbounds %struct.bustbox, ptr %127, i64 1, i32 1
  %133 = load i32, ptr %yc2300.peel, align 4, !tbaa !16
  store i32 %133, ptr %y, align 4, !tbaa !5
  %134 = load i32, ptr %127, align 4, !tbaa !14
  %cmp2292.not.not.peel = icmp sgt i32 %134, 1
  br i1 %cmp2292.not.not.peel, label %for.inc2322, label %for.end2324

for.body2140:                                     ; preds = %for.body2140.lr.ph, %for.inc2286
  %indvars.iv5520 = phi i64 [ 1, %for.body2140.lr.ph ], [ %indvars.iv.next5521.pre-phi, %for.inc2286 ]
  %cmp2143 = icmp slt i64 %indvars.iv5520, %130
  br i1 %cmp2143, label %if.then2145, label %if.else2244

if.then2145:                                      ; preds = %for.body2140
  %rem21465586 = and i64 %indvars.iv5520, 1
  %cmp2147.not = icmp eq i64 %rem21465586, 0
  %135 = add nuw nsw i64 %indvars.iv5520, 1
  %arrayidx2229 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520
  %vertical2233 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520, i32 2
  %pincount2236 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520, i32 1
  br i1 %cmp2147.not, label %if.else2196, label %if.then2149

if.then2149:                                      ; preds = %if.then2145
  %yc2153 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %135, i32 1
  %136 = load i32, ptr %yc2153, align 4, !tbaa !16
  %yc2156 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5520, i32 1
  %137 = load i32, ptr %yc2156, align 4, !tbaa !16
  %sub2157 = sub nsw i32 %136, %137
  %cond2180 = call i32 @llvm.abs.i32(i32 %sub2157, i1 true)
  store i32 %cond2180, ptr %arrayidx2229, align 8, !tbaa !20
  store i32 1, ptr %vertical2233, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount2236, align 8, !tbaa !23
  %arrayidx2191 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5520
  %138 = load i32, ptr %arrayidx2191, align 4, !tbaa !14
  %position2195 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520, i32 3
  store i32 %138, ptr %position2195, align 4, !tbaa !24
  br label %for.inc2286

if.else2196:                                      ; preds = %if.then2145
  %arrayidx2199 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %135
  %139 = load i32, ptr %arrayidx2199, align 4, !tbaa !14
  %arrayidx2202 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5520
  %140 = load i32, ptr %arrayidx2202, align 4, !tbaa !14
  %sub2204 = sub nsw i32 %139, %140
  %cond2227 = call i32 @llvm.abs.i32(i32 %sub2204, i1 true)
  store i32 %cond2227, ptr %arrayidx2229, align 8, !tbaa !20
  store i32 0, ptr %vertical2233, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount2236, align 8, !tbaa !23
  %yc2239 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5520, i32 1
  %141 = load i32, ptr %yc2239, align 4, !tbaa !16
  %position2242 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520, i32 3
  store i32 %141, ptr %position2242, align 4, !tbaa !24
  br label %for.inc2286

if.else2244:                                      ; preds = %for.body2140
  %142 = load i32, ptr %arrayidx2245, align 4, !tbaa !14
  %arrayidx2248 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5520
  %143 = load i32, ptr %arrayidx2248, align 4, !tbaa !14
  %sub2250 = sub nsw i32 %142, %143
  %cond2269 = call i32 @llvm.abs.i32(i32 %sub2250, i1 true)
  %arrayidx2271 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520
  store i32 %cond2269, ptr %arrayidx2271, align 8, !tbaa !20
  %vertical2275 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520, i32 2
  store i32 0, ptr %vertical2275, align 8, !tbaa !22
  %pincount2278 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520, i32 1
  store double 0.000000e+00, ptr %pincount2278, align 8, !tbaa !23
  %yc2281 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5520, i32 1
  %144 = load i32, ptr %yc2281, align 4, !tbaa !16
  %position2284 = getelementptr inbounds %struct.psidebox, ptr %129, i64 %indvars.iv5520, i32 3
  store i32 %144, ptr %position2284, align 4, !tbaa !24
  %.pre5585 = add nuw nsw i64 %indvars.iv5520, 1
  br label %for.inc2286

for.inc2286:                                      ; preds = %if.else2244, %if.else2196, %if.then2149
  %indvars.iv.next5521.pre-phi = phi i64 [ %.pre5585, %if.else2244 ], [ %135, %if.else2196 ], [ %135, %if.then2149 ]
  %exitcond5526.not = icmp eq i64 %indvars.iv.next5521.pre-phi, %wide.trip.count5525
  br i1 %exitcond5526.not, label %for.cond2289.preheader, label %for.body2140, !llvm.loop !55

for.inc2322:                                      ; preds = %for.inc2322.peel, %for.inc2322
  %indvars.iv5527 = phi i64 [ %indvars.iv.next5528, %for.inc2322 ], [ 2, %for.inc2322.peel ]
  %minx.75368 = phi i32 [ %spec.select5302, %for.inc2322 ], [ %132, %for.inc2322.peel ]
  %miny.75367 = phi i32 [ %miny.8, %for.inc2322 ], [ %133, %for.inc2322.peel ]
  %maxx.75366 = phi i32 [ %maxx.8, %for.inc2322 ], [ %132, %for.inc2322.peel ]
  %maxy.55365 = phi i32 [ %spec.select5305, %for.inc2322 ], [ %133, %for.inc2322.peel ]
  %arrayidx2296 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5527
  %145 = load i32, ptr %arrayidx2296, align 4, !tbaa !14
  store i32 %145, ptr %x, align 4, !tbaa !5
  %yc2300 = getelementptr inbounds %struct.bustbox, ptr %127, i64 %indvars.iv5527, i32 1
  %146 = load i32, ptr %yc2300, align 4, !tbaa !16
  store i32 %146, ptr %y, align 4, !tbaa !5
  %spec.select5302 = call i32 @llvm.smin.i32(i32 %145, i32 %minx.75368)
  %maxx.8 = call i32 @llvm.smax.i32(i32 %145, i32 %maxx.75366)
  %miny.8 = call i32 @llvm.smin.i32(i32 %146, i32 %miny.75367)
  %spec.select5305 = call i32 @llvm.smax.i32(i32 %146, i32 %maxy.55365)
  %indvars.iv.next5528 = add nuw nsw i64 %indvars.iv5527, 1
  %147 = load i32, ptr %127, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %cmp2292.not.not = icmp slt i64 %indvars.iv5527, %148
  br i1 %cmp2292.not.not, label %for.inc2322, label %for.end2324, !llvm.loop !56

for.end2324:                                      ; preds = %for.inc2322, %for.end2127, %for.inc2322.peel, %for.cond2289.preheader
  %maxy.5.lcssa = phi i32 [ %maxy.05430, %for.cond2289.preheader ], [ %133, %for.inc2322.peel ], [ %maxy.05430, %for.end2127 ], [ %spec.select5305, %for.inc2322 ]
  %maxx.7.lcssa = phi i32 [ %maxx.05432, %for.cond2289.preheader ], [ %132, %for.inc2322.peel ], [ %maxx.05432, %for.end2127 ], [ %maxx.8, %for.inc2322 ]
  %miny.7.lcssa = phi i32 [ %miny.05434, %for.cond2289.preheader ], [ %133, %for.inc2322.peel ], [ %miny.05434, %for.end2127 ], [ %miny.8, %for.inc2322 ]
  %minx.7.lcssa = phi i32 [ %minx.05436, %for.cond2289.preheader ], [ %132, %for.inc2322.peel ], [ %minx.05436, %for.end2127 ], [ %spec.select5302, %for.inc2322 ]
  %sub2325 = sub nsw i32 %maxy.5.lcssa, %miny.7.lcssa
  %conv2326 = sitofp i32 %sub2325 to double
  %sub2327 = sub nsw i32 %maxx.7.lcssa, %minx.7.lcssa
  %conv2328 = sitofp i32 %sub2327 to double
  %div2329 = fdiv double %conv2326, %conv2328
  %aspect = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 13
  store double %div2329, ptr %aspect, align 8, !tbaa !57
  %aspectO = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 14
  store double %div2329, ptr %aspectO, align 8, !tbaa !58
  %call2331 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %config2332 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 21
  store ptr %call2331, ptr %config2332, align 8, !tbaa !9
  store ptr null, ptr %call2331, align 8, !tbaa !28
  %termptr2335 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 17
  %add2337 = add nsw i32 %minx.7.lcssa, %maxx.7.lcssa
  %div2338 = sdiv i32 %add2337, 2
  %add2339 = add nsw i32 %miny.7.lcssa, %maxy.5.lcssa
  %div2340 = sdiv i32 %add2339, 2
  %sub2341 = sub nsw i32 %minx.7.lcssa, %div2338
  %oleft2342 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr2335, i8 0, i64 16, i1 false)
  store i32 %sub2341, ptr %oleft2342, align 8, !tbaa !30
  %left2343 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 9
  store i32 %sub2341, ptr %left2343, align 8, !tbaa !31
  %sub2344 = sub nsw i32 %maxx.7.lcssa, %div2338
  %oright2345 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 14
  store i32 %sub2344, ptr %oright2345, align 4, !tbaa !32
  %right2346 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 10
  store i32 %sub2344, ptr %right2346, align 4, !tbaa !33
  %sub2347 = sub nsw i32 %miny.7.lcssa, %div2340
  %obottom2348 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 15
  store i32 %sub2347, ptr %obottom2348, align 8, !tbaa !34
  %bottom2349 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 11
  store i32 %sub2347, ptr %bottom2349, align 8, !tbaa !35
  %sub2350 = sub nsw i32 %maxy.5.lcssa, %div2340
  %otop2351 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 16
  store i32 %sub2350, ptr %otop2351, align 4, !tbaa !36
  %top2352 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 12
  store i32 %sub2350, ptr %top2352, align 4, !tbaa !37
  %lborder2353 = getelementptr inbounds %struct.tilebox, ptr %call2331, i64 0, i32 5
  %xcenter2357 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder2353, i8 0, i64 16, i1 false)
  store i32 %div2338, ptr %xcenter2357, align 4, !tbaa !38
  %ycenter2358 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 3
  store i32 %div2340, ptr %ycenter2358, align 8, !tbaa !39
  %numtiles2359 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 6
  store i32 0, ptr %numtiles2359, align 4, !tbaa !40
  br label %do.body2360

do.body2360:                                      ; preds = %do.body2360, %for.end2324
  %tile.2 = phi ptr [ %call2331, %for.end2324 ], [ %call2363, %do.body2360 ]
  %149 = load i32, ptr %numtiles2359, align 4, !tbaa !40
  %inc2362 = add nsw i32 %149, 1
  store i32 %inc2362, ptr %numtiles2359, align 4, !tbaa !40
  %call2363 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %call2363, ptr %tile.2, align 8, !tbaa !28
  store ptr null, ptr %call2363, align 8, !tbaa !28
  %termptr2366 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr2366, i8 0, i64 16, i1 false)
  call void @buster() #12
  %150 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx2368 = getelementptr inbounds %struct.bustbox, ptr %150, i64 1
  %151 = load i32, ptr %arrayidx2368, align 4, !tbaa !14
  %sub2370 = sub nsw i32 %151, %div2338
  %oleft2371 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 13
  store i32 %sub2370, ptr %oleft2371, align 8, !tbaa !30
  %left2372 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 9
  store i32 %sub2370, ptr %left2372, align 8, !tbaa !31
  %arrayidx2373 = getelementptr inbounds %struct.bustbox, ptr %150, i64 4
  %152 = load i32, ptr %arrayidx2373, align 4, !tbaa !14
  %sub2375 = sub nsw i32 %152, %div2338
  %oright2376 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 14
  store i32 %sub2375, ptr %oright2376, align 4, !tbaa !32
  %right2377 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 10
  store i32 %sub2375, ptr %right2377, align 4, !tbaa !33
  %yc2379 = getelementptr inbounds %struct.bustbox, ptr %150, i64 1, i32 1
  %153 = load i32, ptr %yc2379, align 4, !tbaa !16
  %sub2380 = sub nsw i32 %153, %div2340
  %obottom2381 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 15
  store i32 %sub2380, ptr %obottom2381, align 8, !tbaa !34
  %bottom2382 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 11
  store i32 %sub2380, ptr %bottom2382, align 8, !tbaa !35
  %yc2384 = getelementptr inbounds %struct.bustbox, ptr %150, i64 2, i32 1
  %154 = load i32, ptr %yc2384, align 4, !tbaa !16
  %sub2385 = sub nsw i32 %154, %div2340
  %otop2386 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 16
  store i32 %sub2385, ptr %otop2386, align 4, !tbaa !36
  %top2387 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 12
  store i32 %sub2385, ptr %top2387, align 4, !tbaa !37
  %lborder2388 = getelementptr inbounds %struct.tilebox, ptr %call2363, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder2388, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr @A, align 8, !tbaa !9
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %cmp2395 = icmp sgt i32 %156, 0
  br i1 %cmp2395, label %do.body2360, label %do.end2397, !llvm.loop !59

do.end2397:                                       ; preds = %do.body2360
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 18
  %157 = load i32, ptr %numUnComTerms, align 4, !tbaa !60
  %cmp2398.not = icmp eq i32 %157, 0
  br i1 %cmp2398.not, label %if.end2458, label %if.then2400

if.then2400:                                      ; preds = %do.end2397
  %add2402 = add nsw i32 %157, 1
  %conv2403 = sext i32 %add2402 to i64
  %mul2404 = mul nsw i64 %conv2403, 44
  %call2405 = call noalias ptr @malloc(i64 noundef %mul2404) #13
  %unComTerms2406 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 20
  store ptr %call2405, ptr %unComTerms2406, align 8, !tbaa !61
  %158 = load ptr, ptr @B, align 8, !tbaa !9
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %cmp2410.not5374 = icmp slt i32 %159, 1
  br i1 %cmp2410.not5374, label %if.end2458, label %for.body2412

for.body2412:                                     ; preds = %if.then2400, %if.end2446
  %indvars.iv5531 = phi i64 [ %indvars.iv.next5532, %if.end2446 ], [ 1, %if.then2400 ]
  %160 = phi i32 [ %167, %if.end2446 ], [ %159, %if.then2400 ]
  %161 = phi ptr [ %166, %if.end2446 ], [ %158, %if.then2400 ]
  %lastSite.05375 = phi i32 [ %numsites.1, %if.end2446 ], [ 0, %if.then2400 ]
  %arrayidx2414 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %indvars.iv5531
  %162 = load i32, ptr %arrayidx2414, align 4, !tbaa !14
  %yc2418 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %indvars.iv5531, i32 1
  %163 = load i32, ptr %yc2418, align 4, !tbaa !16
  %164 = zext i32 %160 to i64
  %cmp2421 = icmp eq i64 %indvars.iv5531, %164
  %yc2427 = getelementptr inbounds %struct.bustbox, ptr %161, i64 1, i32 1
  %indvars.iv.next5532 = add nuw nsw i64 %indvars.iv5531, 1
  %yc2436 = getelementptr inbounds %struct.bustbox, ptr %161, i64 %indvars.iv.next5532, i32 1
  %yy2.0.in = select i1 %cmp2421, ptr %yc2427, ptr %yc2436
  %yy2.0 = load i32, ptr %yy2.0.in, align 4, !tbaa !16
  %cmp2438 = icmp eq i32 %163, %yy2.0
  br i1 %cmp2438, label %if.then2440, label %if.else2443

if.then2440:                                      ; preds = %for.body2412
  %xx2.0.in.v = select i1 %cmp2421, i64 1, i64 %indvars.iv.next5532
  %xx2.0.in = getelementptr inbounds %struct.bustbox, ptr %161, i64 %xx2.0.in.v
  %xx2.0 = load i32, ptr %xx2.0.in, align 4, !tbaa !14
  %call2441 = call i32 @Hside(i32 noundef %inc2046, i32 noundef %162, i32 noundef %xx2.0, i32 noundef %163, i32 noundef 0) #12
  br label %if.end2446

if.else2443:                                      ; preds = %for.body2412
  %call2444 = call i32 @Vside(i32 noundef %inc2046, i32 noundef %162, i32 noundef %163, i32 noundef %yy2.0, i32 noundef 0) #12
  br label %if.end2446

if.end2446:                                       ; preds = %if.else2443, %if.then2440
  %call2441.pn = phi i32 [ %call2441, %if.then2440 ], [ %call2444, %if.else2443 ]
  %numsites.1 = add nsw i32 %call2441.pn, %lastSite.05375
  %add2447 = add nsw i32 %lastSite.05375, 1
  %165 = load ptr, ptr %sideArray, align 8, !tbaa !54
  %arrayidx2450 = getelementptr inbounds %struct.sidebox, ptr %165, i64 %indvars.iv5531
  store i32 %add2447, ptr %arrayidx2450, align 4, !tbaa !62
  %lastSite2454 = getelementptr inbounds %struct.sidebox, ptr %165, i64 %indvars.iv5531, i32 1
  store i32 %numsites.1, ptr %lastSite2454, align 4, !tbaa !64
  %166 = load ptr, ptr @B, align 8, !tbaa !9
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %cmp2410.not.not = icmp slt i64 %indvars.iv5531, %168
  br i1 %cmp2410.not.not, label %for.body2412, label %if.end2458.loopexit, !llvm.loop !65

if.end2458.loopexit:                              ; preds = %if.end2446
  %.pre5581 = load i32, ptr %numUnComTerms, align 4, !tbaa !60
  br label %if.end2458

if.end2458:                                       ; preds = %if.end2458.loopexit, %if.then2400, %do.end2397
  %169 = phi i32 [ 0, %do.end2397 ], [ 1, %if.then2400 ], [ %.pre5581, %if.end2458.loopexit ]
  %numsites.2 = phi i32 [ 0, %do.end2397 ], [ 0, %if.then2400 ], [ %numsites.1, %if.end2458.loopexit ]
  %numsites2459 = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 17
  store i32 %numsites.2, ptr %numsites2459, align 8, !tbaa !66
  %add2460 = add nsw i32 %numsites.2, 1
  %conv2461 = sext i32 %add2460 to i64
  %mul2462 = mul nsw i64 %conv2461, 20
  %call2463 = call noalias ptr @malloc(i64 noundef %mul2462) #13
  %siteContent = getelementptr inbounds %struct.cellbox, ptr %110, i64 0, i32 19
  store ptr %call2463, ptr %siteContent, align 8, !tbaa !67
  %mul2466 = shl nsw i64 %conv2461, 4
  %call2467 = call noalias ptr @malloc(i64 noundef %mul2466) #13
  %170 = load ptr, ptr %config2332, align 8, !tbaa !9
  %siteLocArray2470 = getelementptr inbounds %struct.tilebox, ptr %170, i64 0, i32 18
  store ptr %call2467, ptr %siteLocArray2470, align 8, !tbaa !68
  %cmp2472.not = icmp eq i32 %169, 0
  br i1 %cmp2472.not, label %if.end4388, label %for.cond2475.preheader

for.cond2475.preheader:                           ; preds = %if.end2458
  %171 = load ptr, ptr @B, align 8, !tbaa !9
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %cmp2478.not5381 = icmp slt i32 %172, 1
  br i1 %cmp2478.not5381, label %if.end4388, label %for.body2480

for.cond2475.loopexit:                            ; preds = %for.body2519, %if.end2514
  %173 = load ptr, ptr @B, align 8, !tbaa !9
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %cmp2478.not.not = icmp slt i64 %indvars.iv5541, %175
  br i1 %cmp2478.not.not, label %for.body2480, label %if.end4388, !llvm.loop !69

for.body2480:                                     ; preds = %for.cond2475.preheader, %for.cond2475.loopexit
  %indvars.iv5541 = phi i64 [ %indvars.iv.next5542, %for.cond2475.loopexit ], [ 1, %for.cond2475.preheader ]
  %176 = phi i32 [ %174, %for.cond2475.loopexit ], [ %172, %for.cond2475.preheader ]
  %177 = phi ptr [ %173, %for.cond2475.loopexit ], [ %171, %for.cond2475.preheader ]
  %numsites.35382 = phi i32 [ %numsites.4, %for.cond2475.loopexit ], [ 0, %for.cond2475.preheader ]
  %arrayidx2482 = getelementptr inbounds %struct.bustbox, ptr %177, i64 %indvars.iv5541
  %178 = load i32, ptr %arrayidx2482, align 4, !tbaa !14
  %yc2486 = getelementptr inbounds %struct.bustbox, ptr %177, i64 %indvars.iv5541, i32 1
  %179 = load i32, ptr %yc2486, align 4, !tbaa !16
  %180 = zext i32 %176 to i64
  %cmp2489 = icmp eq i64 %indvars.iv5541, %180
  %yc2495 = getelementptr inbounds %struct.bustbox, ptr %177, i64 1, i32 1
  %indvars.iv.next5542 = add nuw nsw i64 %indvars.iv5541, 1
  %yc2504 = getelementptr inbounds %struct.bustbox, ptr %177, i64 %indvars.iv.next5542, i32 1
  %yy2.1.in = select i1 %cmp2489, ptr %yc2495, ptr %yc2504
  %yy2.1 = load i32, ptr %yy2.1.in, align 4, !tbaa !16
  %cmp2506 = icmp eq i32 %179, %yy2.1
  br i1 %cmp2506, label %if.then2508, label %if.else2511

if.then2508:                                      ; preds = %for.body2480
  %xx2.1.in.v = select i1 %cmp2489, i64 1, i64 %indvars.iv.next5542
  %xx2.1.in = getelementptr inbounds %struct.bustbox, ptr %177, i64 %xx2.1.in.v
  %xx2.1 = load i32, ptr %xx2.1.in, align 4, !tbaa !14
  %call2509 = call i32 @Hside(i32 noundef %inc2046, i32 noundef %178, i32 noundef %xx2.1, i32 noundef %179, i32 noundef 1) #12
  br label %if.end2514

if.else2511:                                      ; preds = %for.body2480
  %call2512 = call i32 @Vside(i32 noundef %inc2046, i32 noundef %178, i32 noundef %179, i32 noundef %yy2.1, i32 noundef 1) #12
  br label %if.end2514

if.end2514:                                       ; preds = %if.else2511, %if.then2508
  %call2509.pn = phi i32 [ %call2509, %if.then2508 ], [ %call2512, %if.else2511 ]
  %numsites.4 = add nsw i32 %call2509.pn, %numsites.35382
  %cmp2517.not.not5378 = icmp sgt i32 %call2509.pn, 0
  br i1 %cmp2517.not.not5378, label %for.body2519.lr.ph, label %for.cond2475.loopexit

for.body2519.lr.ph:                               ; preds = %if.end2514
  %181 = load ptr, ptr @kArray, align 8, !tbaa !9
  %182 = load ptr, ptr %siteContent, align 8, !tbaa !67
  %183 = load ptr, ptr %config2332, align 8, !tbaa !9
  %siteLocArray2538 = getelementptr inbounds %struct.tilebox, ptr %183, i64 0, i32 18
  %184 = load ptr, ptr %siteLocArray2538, align 8, !tbaa !68
  %185 = sext i32 %numsites.35382 to i64
  %186 = sext i32 %numsites.4 to i64
  br label %for.body2519

for.body2519:                                     ; preds = %for.body2519.lr.ph, %for.body2519
  %indvars.iv5536 = phi i64 [ %185, %for.body2519.lr.ph ], [ %indvars.iv.next5537, %for.body2519 ]
  %indvars.iv5534 = phi i64 [ 1, %for.body2519.lr.ph ], [ %indvars.iv.next5535, %for.body2519 ]
  %indvars.iv.next5537 = add nsw i64 %indvars.iv5536, 1
  %HV2522 = getelementptr inbounds %struct.kbox, ptr %181, i64 %indvars.iv5534, i32 1
  %HorV = getelementptr inbounds %struct.contentbox, ptr %182, i64 %indvars.iv.next5537, i32 3
  %187 = load <2 x i32>, ptr %HV2522, align 4, !tbaa !5
  store <2 x i32> %187, ptr %HorV, align 4, !tbaa !5
  %x2534 = getelementptr inbounds %struct.kbox, ptr %181, i64 %indvars.iv5534, i32 3
  %188 = load i32, ptr %x2534, align 4, !tbaa !70
  %sub2535 = sub nsw i32 %188, %div2338
  %arrayidx2540 = getelementptr inbounds %struct.locbox, ptr %184, i64 %indvars.iv.next5537
  store i32 %sub2535, ptr %arrayidx2540, align 4, !tbaa !72
  %y2544 = getelementptr inbounds %struct.kbox, ptr %181, i64 %indvars.iv5534, i32 4
  %189 = load i32, ptr %y2544, align 4, !tbaa !74
  %sub2545 = sub nsw i32 %189, %div2340
  %ypos2551 = getelementptr inbounds %struct.locbox, ptr %184, i64 %indvars.iv.next5537, i32 1
  store i32 %sub2545, ptr %ypos2551, align 4, !tbaa !75
  %oxpos = getelementptr inbounds %struct.locbox, ptr %184, i64 %indvars.iv.next5537, i32 2
  store i32 %sub2535, ptr %oxpos, align 4, !tbaa !76
  %oypos = getelementptr inbounds %struct.locbox, ptr %184, i64 %indvars.iv.next5537, i32 3
  store i32 %sub2545, ptr %oypos, align 4, !tbaa !77
  %arrayidx2572 = getelementptr inbounds %struct.contentbox, ptr %182, i64 %indvars.iv.next5537
  store <2 x i32> zeroinitializer, ptr %arrayidx2572, align 4, !tbaa !5
  %arrayidx2577 = getelementptr inbounds %struct.kbox, ptr %181, i64 %indvars.iv5534
  %190 = load i32, ptr %arrayidx2577, align 4, !tbaa !78
  %capacity = getelementptr inbounds %struct.contentbox, ptr %182, i64 %indvars.iv.next5537, i32 2
  store i32 %190, ptr %capacity, align 4, !tbaa !79
  %indvars.iv.next5535 = add nuw nsw i64 %indvars.iv5534, 1
  %cmp2517.not.not = icmp slt i64 %indvars.iv.next5537, %186
  br i1 %cmp2517.not.not, label %for.body2519, label %for.cond2475.loopexit, !llvm.loop !81

cond.false2698:                                   ; preds = %cond.end2037
  %191 = trunc i64 %lhsv to i32
  %conv2704 = and i32 %191, 255
  %sub2705.neg = add nsw i32 %conv2704, -112
  %192 = and i64 %lhsv, 255
  %cmp2709 = icmp eq i64 %192, 112
  br i1 %cmp2709, label %if.then2711, label %cond.end2750

if.then2711:                                      ; preds = %cond.false2698
  %193 = trunc i64 %lhsv to i32
  %194 = lshr i32 %193, 8
  %conv2714 = and i32 %194, 255
  %sub2715.neg = add nsw i32 %conv2714, -105
  %195 = and i64 %lhsv, 65280
  %cmp2719 = icmp eq i64 %195, 26880
  br i1 %cmp2719, label %if.then2721, label %cond.end2750

if.then2721:                                      ; preds = %if.then2711
  %196 = trunc i64 %lhsv to i32
  %197 = lshr i32 %196, 16
  %conv2724 = and i32 %197, 255
  %sub2725.neg = add nsw i32 %conv2724, -110
  %198 = and i64 %lhsv, 16711680
  %cmp2729 = icmp eq i64 %198, 7208960
  %spec.select5625 = select i1 %cmp2729, i32 %82, i32 %sub2725.neg
  br label %cond.end2750

cond.end2750:                                     ; preds = %if.then2721, %cond.false2698, %if.then2711
  %__result2701.0.neg = phi i32 [ %sub2715.neg, %if.then2711 ], [ %sub2705.neg, %cond.false2698 ], [ %spec.select5625, %if.then2721 ]
  %cmp2752 = icmp eq i32 %__result2701.0.neg, 0
  br i1 %cmp2752, label %if.then2754, label %cond.end3299

if.then2754:                                      ; preds = %cond.end2750
  %call2756 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call2758 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call2760 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add2761 = add i64 %call2760, 1
  %call2763 = call noalias ptr @malloc(i64 noundef %add2761) #13
  %199 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %inc2764 = add nsw i32 %pinctr.05429, 1
  %idxprom2765 = sext i32 %inc2764 to i64
  %arrayidx2766 = getelementptr inbounds ptr, ptr %199, i64 %idxprom2765
  store ptr %call2763, ptr %arrayidx2766, align 8, !tbaa !9
  %200 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx2768 = getelementptr inbounds ptr, ptr %200, i64 %idxprom2765
  %201 = load ptr, ptr %arrayidx2768, align 8, !tbaa !9
  %strcpy5296 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %input)
  %call2772 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call2774 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call2776 = call i32 @hashfind(ptr noundef nonnull %input) #12
  %202 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom2777 = sext i32 %call2776 to i64
  %arrayidx2778 = getelementptr inbounds ptr, ptr %202, i64 %idxprom2777
  %203 = load ptr, ptr %arrayidx2778, align 8, !tbaa !9
  %nname = getelementptr inbounds %struct.dimbox, ptr %203, i64 0, i32 13
  %204 = load ptr, ptr %nname, align 8, !tbaa !82
  %cmp2779 = icmp eq ptr %204, null
  br i1 %cmp2779, label %if.then2781, label %if.end2795

if.then2781:                                      ; preds = %if.then2754
  %call2783 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add2784 = add i64 %call2783, 1
  %call2786 = call noalias ptr @malloc(i64 noundef %add2784) #13
  store ptr %call2786, ptr %nname, align 8, !tbaa !82
  %205 = load ptr, ptr %arrayidx2778, align 8, !tbaa !9
  %nname2792 = getelementptr inbounds %struct.dimbox, ptr %205, i64 0, i32 13
  %206 = load ptr, ptr %nname2792, align 8, !tbaa !82
  %strcpy5297 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %input)
  %.pre5579 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx2797.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre5579, i64 %idxprom2777
  %.pre5580 = load ptr, ptr %arrayidx2797.phi.trans.insert, align 8, !tbaa !9
  br label %if.end2795

if.end2795:                                       ; preds = %if.then2781, %if.then2754
  %207 = phi ptr [ %.pre5580, %if.then2781 ], [ %203, %if.then2754 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %call2799 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %call2799, ptr %207, align 8, !tbaa !84
  store ptr %208, ptr %call2799, align 8, !tbaa !85
  %terminal = getelementptr inbounds %struct.netbox, ptr %call2799, i64 0, i32 5
  store i32 %inc2764, ptr %terminal, align 8, !tbaa !87
  %xpos2803 = getelementptr inbounds %struct.netbox, ptr %call2799, i64 0, i32 1
  %flag = getelementptr inbounds %struct.netbox, ptr %call2799, i64 0, i32 6
  store i32 0, ptr %flag, align 4, !tbaa !88
  %cell2805 = getelementptr inbounds %struct.netbox, ptr %call2799, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xpos2803, i8 0, i64 16, i1 false)
  store i32 %cell.05447, ptr %cell2805, align 8, !tbaa !89
  %skip = getelementptr inbounds %struct.netbox, ptr %call2799, i64 0, i32 9
  store i32 0, ptr %skip, align 8, !tbaa !90
  %call2806 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #12
  %cmp2807 = icmp eq i32 %pad.05441, 0
  br i1 %cmp2807, label %if.then2809, label %if.end2811

if.then2809:                                      ; preds = %if.end2795
  %209 = load i32, ptr %xpos, align 4, !tbaa !5
  %210 = load i32, ptr %ypos, align 4, !tbaa !5
  %call2810 = call i32 @findside(ptr noundef %ptr.05424, i32 noundef %209, i32 noundef %210) #12
  call void @loadside(i32 noundef %call2810, double noundef 1.000000e+00) #12
  br label %if.end2811

if.end2811:                                       ; preds = %if.then2809, %if.end2795
  %211 = load i32, ptr %xpos, align 4, !tbaa !5
  %212 = load i32, ptr %ypos, align 4, !tbaa !5
  %sub2812 = sub nsw i32 %211, %xcenter.05445
  store i32 %sub2812, ptr %xpos, align 4, !tbaa !5
  %sub2813 = sub nsw i32 %212, %ycenter.05443
  store i32 %sub2813, ptr %ypos, align 4, !tbaa !5
  %softflag2814 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 10
  %213 = load i32, ptr %softflag2814, align 4, !tbaa !52
  %cmp2815 = icmp eq i32 %213, 1
  br i1 %cmp2815, label %for.cond2818.preheader, label %if.then3118

for.cond2818.preheader:                           ; preds = %if.end2811
  %numsites2819 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 17
  %214 = load i32, ptr %numsites2819, align 8, !tbaa !66
  %cmp2820.not5354 = icmp slt i32 %214, 1
  br i1 %cmp2820.not5354, label %if.then3118, label %for.body2822.lr.ph

for.body2822.lr.ph:                               ; preds = %for.cond2818.preheader
  %config2823 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 21
  %215 = load ptr, ptr %config2823, align 8, !tbaa !9
  %siteLocArray2825 = getelementptr inbounds %struct.tilebox, ptr %215, i64 0, i32 18
  %216 = load ptr, ptr %siteLocArray2825, align 8, !tbaa !68
  %217 = add nuw i32 %214, 1
  %wide.trip.count = zext i32 %217 to i64
  br label %for.body2822

for.body2822:                                     ; preds = %for.body2822.lr.ph, %for.inc3112
  %indvars.iv5500 = phi i32 [ 1, %for.body2822.lr.ph ], [ %indvars.iv.next5501, %for.inc3112 ]
  %indvars.iv5492 = phi i64 [ 1, %for.body2822.lr.ph ], [ %indvars.iv.next5493, %for.inc3112 ]
  %arrayidx2827 = getelementptr inbounds %struct.locbox, ptr %216, i64 %indvars.iv5492
  %218 = load i32, ptr %arrayidx2827, align 4, !tbaa !72
  %cmp2829 = icmp eq i32 %218, %sub2812
  br i1 %cmp2829, label %if.then2831, label %if.else2965

if.then2831:                                      ; preds = %for.body2822
  %idxprom2826.le = and i64 %indvars.iv5492, 4294967295
  %ypos2837 = getelementptr inbounds %struct.locbox, ptr %216, i64 %idxprom2826.le, i32 1
  %219 = load i32, ptr %ypos2837, align 4, !tbaa !75
  %sub2838 = sub nsw i32 %219, %sub2813
  %cond2859 = call i32 @llvm.abs.i32(i32 %sub2838, i1 true)
  %220 = sext i32 %214 to i64
  %smax5511 = call i32 @llvm.smax.i32(i32 %214, i32 %indvars.iv5500)
  br label %for.cond2861

for.cond2861:                                     ; preds = %if.then2874, %if.then2831
  %indvars.iv5507 = phi i64 [ %indvars.iv.next5508, %if.then2874 ], [ %indvars.iv5492, %if.then2831 ]
  %distant.0 = phi i32 [ %cond2902, %if.then2874 ], [ %cond2859, %if.then2831 ]
  %indvars.iv.next5508 = add nuw nsw i64 %indvars.iv5507, 1
  %cmp2863.not.not = icmp slt i64 %indvars.iv5507, %220
  br i1 %cmp2863.not.not, label %for.body2865, label %for.end2940

for.body2865:                                     ; preds = %for.cond2861
  %arrayidx2870 = getelementptr inbounds %struct.locbox, ptr %216, i64 %indvars.iv.next5508
  %221 = load i32, ptr %arrayidx2870, align 4, !tbaa !72
  %cmp2872 = icmp eq i32 %221, %sub2812
  br i1 %cmp2872, label %if.then2874, label %for.end2940.split.loop.exit

if.then2874:                                      ; preds = %for.body2865
  %ypos2880 = getelementptr inbounds %struct.locbox, ptr %216, i64 %indvars.iv.next5508, i32 1
  %222 = load i32, ptr %ypos2880, align 4, !tbaa !75
  %sub2881 = sub nsw i32 %222, %sub2813
  %cond2902 = call i32 @llvm.abs.i32(i32 %sub2881, i1 true)
  %cmp2903 = icmp ult i32 %cond2902, %distant.0
  br i1 %cmp2903, label %for.cond2861, label %for.end2940.split.loop.exit5620, !llvm.loop !91

for.end2940.split.loop.exit:                      ; preds = %for.body2865
  %223 = trunc i64 %indvars.iv5507 to i32
  br label %for.end2940

for.end2940.split.loop.exit5620:                  ; preds = %if.then2874
  %224 = trunc i64 %indvars.iv5507 to i32
  br label %for.end2940

for.end2940:                                      ; preds = %for.cond2861, %for.end2940.split.loop.exit5620, %for.end2940.split.loop.exit
  %m.1.in.lcssa = phi i32 [ %223, %for.end2940.split.loop.exit ], [ %224, %for.end2940.split.loop.exit5620 ], [ %smax5511, %for.cond2861 ]
  %numUnComTerms2942 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 18
  %225 = load i32, ptr %numUnComTerms2942, align 4, !tbaa !60
  %cmp2943.not = icmp slt i32 %unComTerms.05440, %225
  br i1 %cmp2943.not, label %if.end2949, label %if.then2945

if.then2945:                                      ; preds = %for.end2940
  %226 = load ptr, ptr @fpo, align 8, !tbaa !9
  %227 = call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr %226)
  %228 = load ptr, ptr @fpo, align 8, !tbaa !9
  %229 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %228)
  %230 = load ptr, ptr @fpo, align 8, !tbaa !9
  %231 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %230)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end2949:                                       ; preds = %for.end2940
  %inc2941 = add nsw i32 %unComTerms.05440, 1
  %unComTerms2950 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 20
  %232 = load ptr, ptr %unComTerms2950, align 8, !tbaa !61
  %idxprom2951 = sext i32 %inc2941 to i64
  %sequence2953 = getelementptr inbounds %struct.uncombox, ptr %232, i64 %idxprom2951, i32 7
  store i32 1, ptr %sequence2953, align 4, !tbaa !92
  %arrayidx2956 = getelementptr inbounds %struct.uncombox, ptr %232, i64 %idxprom2951
  store i32 %inc2764, ptr %arrayidx2956, align 4, !tbaa !94
  %numranges = getelementptr inbounds %struct.uncombox, ptr %232, i64 %idxprom2951, i32 4
  store i32 0, ptr %numranges, align 4, !tbaa !95
  %range1 = getelementptr inbounds %struct.uncombox, ptr %232, i64 %idxprom2951, i32 5
  store i32 %m.1.in.lcssa, ptr %range1, align 4, !tbaa !96
  br label %if.end4388

if.else2965:                                      ; preds = %for.body2822
  %ypos2971 = getelementptr inbounds %struct.locbox, ptr %216, i64 %indvars.iv5492, i32 1
  %233 = load i32, ptr %ypos2971, align 4, !tbaa !75
  %cmp2972 = icmp eq i32 %233, %sub2813
  br i1 %cmp2972, label %if.then2974, label %for.inc3112

if.then2974:                                      ; preds = %if.else2965
  %sub2981 = sub nsw i32 %218, %sub2812
  %cond3002 = call i32 @llvm.abs.i32(i32 %sub2981, i1 true)
  %234 = sext i32 %214 to i64
  %smax = call i32 @llvm.smax.i32(i32 %214, i32 %indvars.iv5500)
  br label %for.cond3004

for.cond3004:                                     ; preds = %if.then3017, %if.then2974
  %indvars.iv5498 = phi i64 [ %indvars.iv.next5499, %if.then3017 ], [ %indvars.iv5492, %if.then2974 ]
  %distant.1 = phi i32 [ %cond3045, %if.then3017 ], [ %cond3002, %if.then2974 ]
  %indvars.iv.next5499 = add nuw nsw i64 %indvars.iv5498, 1
  %cmp3006.not.not = icmp slt i64 %indvars.iv5498, %234
  br i1 %cmp3006.not.not, label %for.body3008, label %for.end3083

for.body3008:                                     ; preds = %for.cond3004
  %ypos3014 = getelementptr inbounds %struct.locbox, ptr %216, i64 %indvars.iv.next5499, i32 1
  %235 = load i32, ptr %ypos3014, align 4, !tbaa !75
  %cmp3015 = icmp eq i32 %235, %sub2813
  br i1 %cmp3015, label %if.then3017, label %for.end3083.split.loop.exit

if.then3017:                                      ; preds = %for.body3008
  %arrayidx3013 = getelementptr inbounds %struct.locbox, ptr %216, i64 %indvars.iv.next5499
  %236 = load i32, ptr %arrayidx3013, align 4, !tbaa !72
  %sub3024 = sub nsw i32 %236, %sub2812
  %cond3045 = call i32 @llvm.abs.i32(i32 %sub3024, i1 true)
  %cmp3046 = icmp ult i32 %cond3045, %distant.1
  br i1 %cmp3046, label %for.cond3004, label %for.end3083.split.loop.exit5615, !llvm.loop !97

for.end3083.split.loop.exit:                      ; preds = %for.body3008
  %237 = trunc i64 %indvars.iv5498 to i32
  br label %for.end3083

for.end3083.split.loop.exit5615:                  ; preds = %if.then3017
  %238 = trunc i64 %indvars.iv5498 to i32
  br label %for.end3083

for.end3083:                                      ; preds = %for.cond3004, %for.end3083.split.loop.exit5615, %for.end3083.split.loop.exit
  %m.2.in.lcssa = phi i32 [ %237, %for.end3083.split.loop.exit ], [ %238, %for.end3083.split.loop.exit5615 ], [ %smax, %for.cond3004 ]
  %numUnComTerms3085 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 18
  %239 = load i32, ptr %numUnComTerms3085, align 4, !tbaa !60
  %cmp3086.not = icmp slt i32 %unComTerms.05440, %239
  br i1 %cmp3086.not, label %if.end3092, label %if.then3088

if.then3088:                                      ; preds = %for.end3083
  %240 = load ptr, ptr @fpo, align 8, !tbaa !9
  %241 = call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr %240)
  %242 = load ptr, ptr @fpo, align 8, !tbaa !9
  %243 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %242)
  %244 = load ptr, ptr @fpo, align 8, !tbaa !9
  %245 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %244)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end3092:                                       ; preds = %for.end3083
  %inc3084 = add nsw i32 %unComTerms.05440, 1
  %unComTerms3093 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 20
  %246 = load ptr, ptr %unComTerms3093, align 8, !tbaa !61
  %idxprom3094 = sext i32 %inc3084 to i64
  %sequence3096 = getelementptr inbounds %struct.uncombox, ptr %246, i64 %idxprom3094, i32 7
  store i32 1, ptr %sequence3096, align 4, !tbaa !92
  %arrayidx3099 = getelementptr inbounds %struct.uncombox, ptr %246, i64 %idxprom3094
  store i32 %inc2764, ptr %arrayidx3099, align 4, !tbaa !94
  %numranges3104 = getelementptr inbounds %struct.uncombox, ptr %246, i64 %idxprom3094, i32 4
  store i32 0, ptr %numranges3104, align 4, !tbaa !95
  %range13109 = getelementptr inbounds %struct.uncombox, ptr %246, i64 %idxprom3094, i32 5
  store i32 %m.2.in.lcssa, ptr %range13109, align 4, !tbaa !96
  br label %if.end4388

for.inc3112:                                      ; preds = %if.else2965
  %indvars.iv.next5493 = add nuw nsw i64 %indvars.iv5492, 1
  %exitcond5495.not = icmp eq i64 %indvars.iv.next5493, %wide.trip.count
  %indvars.iv.next5501 = add nuw i32 %indvars.iv5500, 1
  br i1 %exitcond5495.not, label %if.then3118, label %for.body2822, !llvm.loop !98

if.then3118:                                      ; preds = %for.inc3112, %for.cond2818.preheader, %if.end2811
  %numterms = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 8
  %247 = load i32, ptr %numterms, align 4, !tbaa !99
  %inc3119 = add nsw i32 %247, 1
  store i32 %inc3119, ptr %numterms, align 4, !tbaa !99
  %cmp3121 = icmp eq i32 %247, 0
  %call3124 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  br i1 %cmp3121, label %if.then3123, label %if.end3131

if.then3123:                                      ; preds = %if.then3118
  %config3125 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 21
  %248 = load ptr, ptr %config3125, align 8, !tbaa !9
  %termptr3127 = getelementptr inbounds %struct.tilebox, ptr %248, i64 0, i32 17
  br label %if.end3131

if.end3131:                                       ; preds = %if.then3118, %if.then3123
  %term.05422.sink = phi ptr [ %termptr3127, %if.then3123 ], [ %term.05422, %if.then3118 ]
  store ptr %call3124, ptr %term.05422.sink, align 8, !tbaa !9
  %terminal3132 = getelementptr inbounds %struct.termbox, ptr %call3124, i64 0, i32 5
  store i32 %inc2764, ptr %terminal3132, align 8, !tbaa !100
  store ptr null, ptr %call3124, align 8, !tbaa !102
  %xpos3134 = getelementptr inbounds %struct.termbox, ptr %call3124, i64 0, i32 1
  store i32 %sub2812, ptr %xpos3134, align 8, !tbaa !103
  %ypos3135 = getelementptr inbounds %struct.termbox, ptr %call3124, i64 0, i32 2
  store i32 %sub2813, ptr %ypos3135, align 4, !tbaa !104
  %oxpos3136 = getelementptr inbounds %struct.termbox, ptr %call3124, i64 0, i32 3
  store i32 %sub2812, ptr %oxpos3136, align 8, !tbaa !105
  %oypos3137 = getelementptr inbounds %struct.termbox, ptr %call3124, i64 0, i32 4
  store i32 %sub2813, ptr %oypos3137, align 4, !tbaa !106
  br label %if.end4388

cond.end3299:                                     ; preds = %cond.end2750
  %bcmp5289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %cmp3301 = icmp eq i32 %bcmp5289, 0
  br i1 %cmp3301, label %if.then3303, label %cond.end3489

if.then3303:                                      ; preds = %cond.end3299
  %call3305 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call3307 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call3308 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #12
  %cmp3309 = icmp eq i32 %pad.05441, 0
  br i1 %cmp3309, label %if.then3311, label %if.end3313

if.then3311:                                      ; preds = %if.then3303
  %249 = load i32, ptr %xpos, align 4, !tbaa !5
  %250 = load i32, ptr %ypos, align 4, !tbaa !5
  %call3312 = call i32 @findside(ptr noundef %ptr.05424, i32 noundef %249, i32 noundef %250) #12
  call void @loadside(i32 noundef %call3312, double noundef 1.000000e+00) #12
  br label %if.end3313

if.end3313:                                       ; preds = %if.then3311, %if.then3303
  %inc3314 = add nsw i32 %tot.05428, 1
  %251 = load i32, ptr %xpos, align 4, !tbaa !5
  %add3315 = add nsw i32 %251, %totx.05427
  %252 = load i32, ptr %ypos, align 4, !tbaa !5
  %add3316 = add nsw i32 %252, %toty.05426
  %div3317 = sdiv i32 %add3315, %inc3314
  %sub3318 = sub nsw i32 %div3317, %xcenter.05445
  %xpos3319 = getelementptr inbounds %struct.termbox, ptr %term.05422, i64 0, i32 1
  store i32 %sub3318, ptr %xpos3319, align 8, !tbaa !103
  %div3320 = sdiv i32 %add3316, %inc3314
  %sub3321 = sub nsw i32 %div3320, %ycenter.05443
  %ypos3322 = getelementptr inbounds %struct.termbox, ptr %term.05422, i64 0, i32 2
  store i32 %sub3321, ptr %ypos3322, align 4, !tbaa !104
  %oxpos3325 = getelementptr inbounds %struct.termbox, ptr %term.05422, i64 0, i32 3
  store i32 %sub3318, ptr %oxpos3325, align 8, !tbaa !105
  %oypos3328 = getelementptr inbounds %struct.termbox, ptr %term.05422, i64 0, i32 4
  store i32 %sub3321, ptr %oypos3328, align 4, !tbaa !106
  br label %if.end4388

cond.end3489:                                     ; preds = %cond.end3299
  %bcmp5290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %cmp3491 = icmp eq i32 %bcmp5290, 0
  br i1 %cmp3491, label %if.then3493, label %cond.end3655

if.then3493:                                      ; preds = %cond.end3489
  %call3494 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %asplb) #12
  %253 = load double, ptr %asplb, align 8, !tbaa !51
  %aspLB = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 16
  store double %253, ptr %aspLB, align 8, !tbaa !107
  br label %if.end4388

cond.end3655:                                     ; preds = %cond.end3489
  %bcmp5291 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %cmp3657 = icmp eq i32 %bcmp5291, 0
  br i1 %cmp3657, label %if.then3659, label %cond.end3846

if.then3659:                                      ; preds = %cond.end3655
  %call3660 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %aspub) #12
  %254 = load double, ptr %aspub, align 8, !tbaa !51
  %aspUB = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 15
  store double %254, ptr %aspUB, align 8, !tbaa !108
  %call3662 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call3663 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #12
  %255 = load i32, ptr %class, align 4, !tbaa !5
  %class3664 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 1
  store i32 %255, ptr %class3664, align 8, !tbaa !42
  %call3665 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #12
  %call3667 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %256 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp3669.not5352 = icmp slt i32 %256, 1
  br i1 %cmp3669.not5352, label %if.end4388, label %for.inc3683.peel

for.inc3683.peel:                                 ; preds = %if.then3659
  %call3672.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %257 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom3674.peel = sext i32 %257 to i64
  %arrayidx3675.peel = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 4, i64 %idxprom3674.peel
  store i32 1, ptr %arrayidx3675.peel, align 4, !tbaa !5
  %arrayidx3681 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 4, i64 8
  %orient3679 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 5
  %258 = load i32, ptr %temp, align 4, !tbaa !5
  store i32 %258, ptr %orient3679, align 8, !tbaa !43
  store i32 %258, ptr %arrayidx3681, align 4, !tbaa !5
  %259 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp3669.not.not.peel = icmp sgt i32 %259, 1
  br i1 %cmp3669.not.not.peel, label %for.inc3683, label %if.end4388

for.inc3683:                                      ; preds = %for.inc3683.peel, %for.inc3683
  %orient.25353 = phi i32 [ %inc3684, %for.inc3683 ], [ 2, %for.inc3683.peel ]
  %call3672 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %260 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom3674 = sext i32 %260 to i64
  %arrayidx3675 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 4, i64 %idxprom3674
  store i32 1, ptr %arrayidx3675, align 4, !tbaa !5
  %inc3684 = add nuw nsw i32 %orient.25353, 1
  %261 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp3669.not.not = icmp slt i32 %orient.25353, %261
  br i1 %cmp3669.not.not, label %for.inc3683, label %if.end4388, !llvm.loop !109

cond.end3846:                                     ; preds = %cond.end3655
  %bcmp5292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %cmp3848 = icmp eq i32 %bcmp5292, 0
  br i1 %cmp3848, label %if.then4014, label %cond.end4010

cond.end4010:                                     ; preds = %cond.end3846
  %bcmp5293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %cmp4012 = icmp eq i32 %bcmp5293, 0
  br i1 %cmp4012, label %if.then4014, label %if.end4388

if.then4014:                                      ; preds = %cond.end4010, %cond.end3846
  %numgroups = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 9
  %262 = load i32, ptr %numgroups, align 8, !tbaa !110
  %inc4015 = add nsw i32 %262, 1
  store i32 %inc4015, ptr %numgroups, align 8, !tbaa !110
  %bcmp5294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %cmp4177 = icmp eq i32 %bcmp5294, 0
  %groupflag.0 = zext i1 %cmp4177 to i32
  %call4182 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %sequence) #12
  %263 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp4184.not5337 = icmp slt i32 %263, 1
  br i1 %cmp4184.not5337, label %for.end4271, label %for.body4186.lr.ph

for.body4186.lr.ph:                               ; preds = %if.then4014
  %unComTerms4256 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 20
  %264 = sext i32 %unComTerms.05440 to i64
  %265 = sext i32 %pinctr.05429 to i64
  %call4188.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4190.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4192.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4194.peel = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add4195.peel = add i64 %call4194.peel, 1
  %call4197.peel = call noalias ptr @malloc(i64 noundef %add4195.peel) #13
  %266 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %indvars.iv.next5473.peel = add nsw i64 %265, 1
  %arrayidx4200.peel = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv.next5473.peel
  store ptr %call4197.peel, ptr %arrayidx4200.peel, align 8, !tbaa !9
  %267 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx4202.peel = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv.next5473.peel
  %268 = load ptr, ptr %arrayidx4202.peel, align 8, !tbaa !9
  %strcpy.peel = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(1) %input)
  %call4206.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4208.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4210.peel = call i32 @hashfind(ptr noundef nonnull %input) #12
  %269 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom4211.peel = sext i32 %call4210.peel to i64
  %arrayidx4212.peel = getelementptr inbounds ptr, ptr %269, i64 %idxprom4211.peel
  %270 = load ptr, ptr %arrayidx4212.peel, align 8, !tbaa !9
  %nname4213.peel = getelementptr inbounds %struct.dimbox, ptr %270, i64 0, i32 13
  %271 = load ptr, ptr %nname4213.peel, align 8, !tbaa !82
  %cmp4214.peel = icmp eq ptr %271, null
  br i1 %cmp4214.peel, label %if.then4216.peel, label %if.end4260.peel

if.then4216.peel:                                 ; preds = %for.body4186.lr.ph
  %call4218.peel = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add4219.peel = add i64 %call4218.peel, 1
  %call4221.peel = call noalias ptr @malloc(i64 noundef %add4219.peel) #13
  store ptr %call4221.peel, ptr %nname4213.peel, align 8, !tbaa !82
  %272 = load ptr, ptr %arrayidx4212.peel, align 8, !tbaa !9
  %nname4227.peel = getelementptr inbounds %struct.dimbox, ptr %272, i64 0, i32 13
  %273 = load ptr, ptr %nname4227.peel, align 8, !tbaa !82
  %strcpy5295.peel = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %input)
  %.pre = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx4232.peel.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom4211.peel
  %.pre5573 = load ptr, ptr %arrayidx4232.peel.phi.trans.insert, align 8, !tbaa !9
  br label %if.end4260.peel

if.end4260.peel:                                  ; preds = %if.then4216.peel, %for.body4186.lr.ph
  %274 = phi ptr [ %.pre5573, %if.then4216.peel ], [ %270, %for.body4186.lr.ph ]
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  %call4234.peel = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %call4234.peel, ptr %274, align 8, !tbaa !84
  store ptr %275, ptr %call4234.peel, align 8, !tbaa !85
  %terminal4239.peel = getelementptr inbounds %struct.netbox, ptr %call4234.peel, i64 0, i32 5
  %276 = trunc i64 %indvars.iv.next5473.peel to i32
  store i32 %276, ptr %terminal4239.peel, align 8, !tbaa !87
  %xpos4240.peel = getelementptr inbounds %struct.netbox, ptr %call4234.peel, i64 0, i32 1
  %flag4244.peel = getelementptr inbounds %struct.netbox, ptr %call4234.peel, i64 0, i32 6
  store i32 0, ptr %flag4244.peel, align 4, !tbaa !88
  %cell4245.peel = getelementptr inbounds %struct.netbox, ptr %call4234.peel, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xpos4240.peel, i8 0, i64 16, i1 false)
  store i32 %cell.05447, ptr %cell4245.peel, align 8, !tbaa !89
  %skip4246.peel = getelementptr inbounds %struct.netbox, ptr %call4234.peel, i64 0, i32 9
  store i32 0, ptr %skip4246.peel, align 8, !tbaa !90
  %indvars.iv.next.peel = add nsw i64 %264, 1
  %277 = load i32, ptr %sequence, align 4, !tbaa !5
  %278 = load ptr, ptr %unComTerms4256, align 8, !tbaa !61
  %sequence4254.peel = getelementptr inbounds %struct.uncombox, ptr %278, i64 %indvars.iv.next.peel, i32 7
  store i32 %277, ptr %sequence4254.peel, align 4, !tbaa !92
  %279 = trunc i64 %indvars.iv.next.peel to i32
  %arrayidx4263.peel = getelementptr inbounds %struct.uncombox, ptr %278, i64 %indvars.iv.next.peel
  store i32 %276, ptr %arrayidx4263.peel, align 4, !tbaa !94
  %groupflag4268.peel = getelementptr inbounds %struct.uncombox, ptr %278, i64 %indvars.iv.next.peel, i32 8
  store i32 %groupflag.0, ptr %groupflag4268.peel, align 4, !tbaa !111
  %280 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp4184.not.not.peel = icmp sgt i32 %280, 1
  br i1 %cmp4184.not.not.peel, label %for.body4186, label %for.end4271.loopexit

for.body4186:                                     ; preds = %if.end4260.peel, %if.end4260
  %indvars.iv5472 = phi i64 [ %indvars.iv.next5473, %if.end4260 ], [ %indvars.iv.next5473.peel, %if.end4260.peel ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end4260 ], [ %indvars.iv.next.peel, %if.end4260.peel ]
  %i.05341 = phi i32 [ %inc4270, %if.end4260 ], [ 2, %if.end4260.peel ]
  %call4188 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4190 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4192 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add4195 = add i64 %call4194, 1
  %call4197 = call noalias ptr @malloc(i64 noundef %add4195) #13
  %281 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %indvars.iv.next5473 = add nsw i64 %indvars.iv5472, 1
  %arrayidx4200 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv.next5473
  store ptr %call4197, ptr %arrayidx4200, align 8, !tbaa !9
  %282 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx4202 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv.next5473
  %283 = load ptr, ptr %arrayidx4202, align 8, !tbaa !9
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(1) %input)
  %call4206 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4208 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4210 = call i32 @hashfind(ptr noundef nonnull %input) #12
  %284 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom4211 = sext i32 %call4210 to i64
  %arrayidx4212 = getelementptr inbounds ptr, ptr %284, i64 %idxprom4211
  %285 = load ptr, ptr %arrayidx4212, align 8, !tbaa !9
  %nname4213 = getelementptr inbounds %struct.dimbox, ptr %285, i64 0, i32 13
  %286 = load ptr, ptr %nname4213, align 8, !tbaa !82
  %cmp4214 = icmp eq ptr %286, null
  br i1 %cmp4214, label %if.then4216, label %if.end4260

if.then4216:                                      ; preds = %for.body4186
  %call4218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add4219 = add i64 %call4218, 1
  %call4221 = call noalias ptr @malloc(i64 noundef %add4219) #13
  store ptr %call4221, ptr %nname4213, align 8, !tbaa !82
  %287 = load ptr, ptr %arrayidx4212, align 8, !tbaa !9
  %nname4227 = getelementptr inbounds %struct.dimbox, ptr %287, i64 0, i32 13
  %288 = load ptr, ptr %nname4227, align 8, !tbaa !82
  %strcpy5295 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(1) %input)
  %.pre5574 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx4232.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre5574, i64 %idxprom4211
  %.pre5575 = load ptr, ptr %arrayidx4232.phi.trans.insert, align 8, !tbaa !9
  br label %if.end4260

if.end4260:                                       ; preds = %if.then4216, %for.body4186
  %289 = phi ptr [ %.pre5575, %if.then4216 ], [ %285, %for.body4186 ]
  %290 = load ptr, ptr %289, align 8, !tbaa !84
  %call4234 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %call4234, ptr %289, align 8, !tbaa !84
  store ptr %290, ptr %call4234, align 8, !tbaa !85
  %terminal4239 = getelementptr inbounds %struct.netbox, ptr %call4234, i64 0, i32 5
  %291 = trunc i64 %indvars.iv.next5473 to i32
  store i32 %291, ptr %terminal4239, align 8, !tbaa !87
  %xpos4240 = getelementptr inbounds %struct.netbox, ptr %call4234, i64 0, i32 1
  %flag4244 = getelementptr inbounds %struct.netbox, ptr %call4234, i64 0, i32 6
  store i32 0, ptr %flag4244, align 4, !tbaa !88
  %cell4245 = getelementptr inbounds %struct.netbox, ptr %call4234, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xpos4240, i8 0, i64 16, i1 false)
  store i32 %cell.05447, ptr %cell4245, align 8, !tbaa !89
  %skip4246 = getelementptr inbounds %struct.netbox, ptr %call4234, i64 0, i32 9
  store i32 0, ptr %skip4246, align 8, !tbaa !90
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %292 = load ptr, ptr %unComTerms4256, align 8, !tbaa !61
  %sequence4259 = getelementptr inbounds %struct.uncombox, ptr %292, i64 %indvars.iv.next, i32 7
  store i32 0, ptr %sequence4259, align 4, !tbaa !92
  %arrayidx4263 = getelementptr inbounds %struct.uncombox, ptr %292, i64 %indvars.iv.next
  store i32 %291, ptr %arrayidx4263, align 4, !tbaa !94
  %groupflag4268 = getelementptr inbounds %struct.uncombox, ptr %292, i64 %indvars.iv.next, i32 8
  store i32 %groupflag.0, ptr %groupflag4268, align 4, !tbaa !111
  %inc4270 = add nuw nsw i32 %i.05341, 1
  %293 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp4184.not.not = icmp slt i32 %i.05341, %293
  br i1 %cmp4184.not.not, label %for.body4186, label %for.end4271.loopexit.loopexit, !llvm.loop !112

for.end4271.loopexit.loopexit:                    ; preds = %if.end4260
  %294 = trunc i64 %indvars.iv.next5473 to i32
  br label %for.end4271.loopexit

for.end4271.loopexit:                             ; preds = %for.end4271.loopexit.loopexit, %if.end4260.peel
  %.pre-phi = phi i32 [ %276, %if.end4260.peel ], [ %294, %for.end4271.loopexit.loopexit ]
  %inc4247.lcssa.wide = phi i64 [ %indvars.iv.next.peel, %if.end4260.peel ], [ %indvars.iv.next, %for.end4271.loopexit.loopexit ]
  %295 = trunc i64 %inc4247.lcssa.wide to i32
  br label %for.end4271

for.end4271:                                      ; preds = %for.end4271.loopexit, %if.then4014
  %pinctr.1.lcssa = phi i32 [ %pinctr.05429, %if.then4014 ], [ %.pre-phi, %for.end4271.loopexit ]
  %first.1.lcssa = phi i32 [ %first.05438, %if.then4014 ], [ %279, %for.end4271.loopexit ]
  %unComTerms.2.lcssa = phi i32 [ %unComTerms.05440, %if.then4014 ], [ %295, %for.end4271.loopexit ]
  %call4273 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call4274 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %firstside, ptr noundef nonnull %lastside) #12
  %296 = load i32, ptr %firstside, align 4, !tbaa !5
  %cmp4275 = icmp slt i32 %296, 0
  br i1 %cmp4275, label %if.then4282, label %lor.lhs.false4277

lor.lhs.false4277:                                ; preds = %for.end4271
  %297 = load ptr, ptr @B, align 8, !tbaa !9
  %298 = load i32, ptr %297, align 4, !tbaa !14
  %cmp4280 = icmp sgt i32 %296, %298
  br i1 %cmp4280, label %if.then4282, label %if.end4288

if.then4282:                                      ; preds = %lor.lhs.false4277, %for.end4271
  %299 = load ptr, ptr @fpo, align 8, !tbaa !9
  %300 = call i64 @fwrite(ptr nonnull @.str.27, i64 32, i64 1, ptr %299)
  %301 = load ptr, ptr @fpo, align 8, !tbaa !9
  %302 = load i32, ptr %firstside, align 4, !tbaa !5
  %303 = load ptr, ptr @B, align 8, !tbaa !9
  %304 = load i32, ptr %303, align 4, !tbaa !14
  %call4286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.28, i32 noundef %302, i32 noundef %304)
  %305 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call4287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.29, i32 noundef %cell.05447)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end4288:                                       ; preds = %lor.lhs.false4277
  %306 = load i32, ptr %lastside, align 4, !tbaa !5
  %cmp4289 = icmp slt i32 %306, 0
  %cmp4294 = icmp sgt i32 %306, %298
  %or.cond = select i1 %cmp4289, i1 true, i1 %cmp4294
  br i1 %or.cond, label %if.then4296, label %if.end4302

if.then4296:                                      ; preds = %if.end4288
  %307 = load ptr, ptr @fpo, align 8, !tbaa !9
  %308 = call i64 @fwrite(ptr nonnull @.str.30, i64 31, i64 1, ptr %307)
  %309 = load ptr, ptr @fpo, align 8, !tbaa !9
  %310 = load i32, ptr %lastside, align 4, !tbaa !5
  %311 = load ptr, ptr @B, align 8, !tbaa !9
  %312 = load i32, ptr %311, align 4, !tbaa !14
  %call4300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.31, i32 noundef %310, i32 noundef %312)
  %313 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call4301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.29, i32 noundef %cell.05447)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end4302:                                       ; preds = %if.end4288
  %cmp4303 = icmp eq i32 %296, 0
  br i1 %cmp4303, label %for.cond4306.preheader, label %if.else4334

for.cond4306.preheader:                           ; preds = %if.end4302
  %cmp4307.not5348 = icmp slt i32 %unComTerms.2.lcssa, %first.1.lcssa
  %numsides4323.phi.trans.insert = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 7
  %.pre5578 = load i32, ptr %numsides4323.phi.trans.insert, align 8, !tbaa !19
  br i1 %cmp4307.not5348, label %for.cond4322.preheader, label %for.body4309.lr.ph

for.body4309.lr.ph:                               ; preds = %for.cond4306.preheader
  %unComTerms4311 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 20
  %314 = load ptr, ptr %unComTerms4311, align 8, !tbaa !61
  %315 = sext i32 %first.1.lcssa to i64
  %316 = add i32 %unComTerms.2.lcssa, 1
  %317 = sub i32 %316, %first.1.lcssa
  %xtraiter5688 = and i32 %317, 1
  %lcmp.mod5689.not = icmp eq i32 %xtraiter5688, 0
  br i1 %lcmp.mod5689.not, label %for.body4309.prol.loopexit, label %for.body4309.prol

for.body4309.prol:                                ; preds = %for.body4309.lr.ph
  %numranges4314.prol = getelementptr inbounds %struct.uncombox, ptr %314, i64 %315, i32 4
  store i32 %.pre5578, ptr %numranges4314.prol, align 4, !tbaa !95
  %range14318.prol = getelementptr inbounds %struct.uncombox, ptr %314, i64 %315, i32 5
  store i32 0, ptr %range14318.prol, align 4, !tbaa !96
  %indvars.iv.next5487.prol = add nsw i64 %315, 1
  br label %for.body4309.prol.loopexit

for.body4309.prol.loopexit:                       ; preds = %for.body4309.prol, %for.body4309.lr.ph
  %indvars.iv5486.unr = phi i64 [ %315, %for.body4309.lr.ph ], [ %indvars.iv.next5487.prol, %for.body4309.prol ]
  %318 = icmp eq i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %318, label %for.cond4322.preheader, label %for.body4309

for.cond4322.preheader:                           ; preds = %for.body4309.prol.loopexit, %for.body4309, %for.cond4306.preheader
  %numsides4323 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 7
  %cmp4324.not5350 = icmp slt i32 %.pre5578, 1
  br i1 %cmp4324.not5350, label %if.end4388, label %for.body4326

for.body4309:                                     ; preds = %for.body4309.prol.loopexit, %for.body4309
  %indvars.iv5486 = phi i64 [ %indvars.iv.next5487.1, %for.body4309 ], [ %indvars.iv5486.unr, %for.body4309.prol.loopexit ]
  %numranges4314 = getelementptr inbounds %struct.uncombox, ptr %314, i64 %indvars.iv5486, i32 4
  store i32 %.pre5578, ptr %numranges4314, align 4, !tbaa !95
  %range14318 = getelementptr inbounds %struct.uncombox, ptr %314, i64 %indvars.iv5486, i32 5
  store i32 0, ptr %range14318, align 4, !tbaa !96
  %indvars.iv.next5487 = add nsw i64 %indvars.iv5486, 1
  %numranges4314.1 = getelementptr inbounds %struct.uncombox, ptr %314, i64 %indvars.iv.next5487, i32 4
  store i32 %.pre5578, ptr %numranges4314.1, align 4, !tbaa !95
  %range14318.1 = getelementptr inbounds %struct.uncombox, ptr %314, i64 %indvars.iv.next5487, i32 5
  store i32 0, ptr %range14318.1, align 4, !tbaa !96
  %indvars.iv.next5487.1 = add nsw i64 %indvars.iv5486, 2
  %lftr.wideiv5489.1 = trunc i64 %indvars.iv.next5487.1 to i32
  %exitcond5490.not.1 = icmp eq i32 %316, %lftr.wideiv5489.1
  br i1 %exitcond5490.not.1, label %for.cond4322.preheader, label %for.body4309, !llvm.loop !113

for.body4326:                                     ; preds = %for.cond4322.preheader, %for.body4326
  %319 = phi i32 [ %321, %for.body4326 ], [ %.pre5578, %for.cond4322.preheader ]
  %i.25351 = phi i32 [ %inc4332, %for.body4326 ], [ 1, %for.cond4322.preheader ]
  %320 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv4327 = sitofp i32 %320 to double
  %conv4329 = sitofp i32 %319 to double
  %div4330 = fdiv double %conv4327, %conv4329
  call void @loadside(i32 noundef %i.25351, double noundef %div4330) #12
  %inc4332 = add nuw nsw i32 %i.25351, 1
  %321 = load i32, ptr %numsides4323, align 8, !tbaa !19
  %cmp4324.not.not = icmp slt i32 %i.25351, %321
  br i1 %cmp4324.not.not, label %for.body4326, label %if.end4388, !llvm.loop !114

if.else4334:                                      ; preds = %if.end4302
  %cmp4335 = icmp eq i32 %306, 0
  %cmp4339.not5346 = icmp slt i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %cmp4335, label %for.cond4338.preheader, label %for.cond4355.preheader

for.cond4355.preheader:                           ; preds = %if.else4334
  br i1 %cmp4339.not5346, label %for.end4372, label %for.body4358.lr.ph

for.body4358.lr.ph:                               ; preds = %for.cond4355.preheader
  %unComTerms4359 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 20
  %322 = load ptr, ptr %unComTerms4359, align 8, !tbaa !61
  %323 = sext i32 %first.1.lcssa to i64
  %324 = add i32 %unComTerms.2.lcssa, 1
  %325 = sub i32 %324, %first.1.lcssa
  %xtraiter = and i32 %325, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body4358.prol.loopexit, label %for.body4358.prol

for.body4358.prol:                                ; preds = %for.body4358.lr.ph
  %numranges4362.prol = getelementptr inbounds %struct.uncombox, ptr %322, i64 %323, i32 4
  store i32 2, ptr %numranges4362.prol, align 4, !tbaa !95
  %326 = load i32, ptr %firstside, align 4, !tbaa !5
  %range14366.prol = getelementptr inbounds %struct.uncombox, ptr %322, i64 %323, i32 5
  store i32 %326, ptr %range14366.prol, align 4, !tbaa !96
  %327 = load i32, ptr %lastside, align 4, !tbaa !5
  %range2.prol = getelementptr inbounds %struct.uncombox, ptr %322, i64 %323, i32 6
  store i32 %327, ptr %range2.prol, align 4, !tbaa !115
  %indvars.iv.next5479.prol = add nsw i64 %323, 1
  br label %for.body4358.prol.loopexit

for.body4358.prol.loopexit:                       ; preds = %for.body4358.prol, %for.body4358.lr.ph
  %indvars.iv5478.unr = phi i64 [ %323, %for.body4358.lr.ph ], [ %indvars.iv.next5479.prol, %for.body4358.prol ]
  %328 = icmp eq i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %328, label %for.end4372.loopexit, label %for.body4358

for.cond4338.preheader:                           ; preds = %if.else4334
  br i1 %cmp4339.not5346, label %for.end4352, label %for.body4341.lr.ph

for.body4341.lr.ph:                               ; preds = %for.cond4338.preheader
  %unComTerms4342 = getelementptr inbounds %struct.cellbox, ptr %ptr.05424, i64 0, i32 20
  %329 = load ptr, ptr %unComTerms4342, align 8, !tbaa !61
  %330 = sext i32 %first.1.lcssa to i64
  %331 = add i32 %unComTerms.2.lcssa, 1
  %332 = sub i32 %331, %first.1.lcssa
  %xtraiter5686 = and i32 %332, 1
  %lcmp.mod5687.not = icmp eq i32 %xtraiter5686, 0
  br i1 %lcmp.mod5687.not, label %for.body4341.prol.loopexit, label %for.body4341.prol

for.body4341.prol:                                ; preds = %for.body4341.lr.ph
  %numranges4345.prol = getelementptr inbounds %struct.uncombox, ptr %329, i64 %330, i32 4
  store i32 1, ptr %numranges4345.prol, align 4, !tbaa !95
  %333 = load i32, ptr %firstside, align 4, !tbaa !5
  %range14349.prol = getelementptr inbounds %struct.uncombox, ptr %329, i64 %330, i32 5
  store i32 %333, ptr %range14349.prol, align 4, !tbaa !96
  %indvars.iv.next5482.prol = add nsw i64 %330, 1
  br label %for.body4341.prol.loopexit

for.body4341.prol.loopexit:                       ; preds = %for.body4341.prol, %for.body4341.lr.ph
  %indvars.iv5481.unr = phi i64 [ %330, %for.body4341.lr.ph ], [ %indvars.iv.next5482.prol, %for.body4341.prol ]
  %334 = icmp eq i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %334, label %for.end4352.loopexit, label %for.body4341

for.body4341:                                     ; preds = %for.body4341.prol.loopexit, %for.body4341
  %indvars.iv5481 = phi i64 [ %indvars.iv.next5482.1, %for.body4341 ], [ %indvars.iv5481.unr, %for.body4341.prol.loopexit ]
  %numranges4345 = getelementptr inbounds %struct.uncombox, ptr %329, i64 %indvars.iv5481, i32 4
  store i32 1, ptr %numranges4345, align 4, !tbaa !95
  %335 = load i32, ptr %firstside, align 4, !tbaa !5
  %range14349 = getelementptr inbounds %struct.uncombox, ptr %329, i64 %indvars.iv5481, i32 5
  store i32 %335, ptr %range14349, align 4, !tbaa !96
  %indvars.iv.next5482 = add nsw i64 %indvars.iv5481, 1
  %numranges4345.1 = getelementptr inbounds %struct.uncombox, ptr %329, i64 %indvars.iv.next5482, i32 4
  store i32 1, ptr %numranges4345.1, align 4, !tbaa !95
  %336 = load i32, ptr %firstside, align 4, !tbaa !5
  %range14349.1 = getelementptr inbounds %struct.uncombox, ptr %329, i64 %indvars.iv.next5482, i32 5
  store i32 %336, ptr %range14349.1, align 4, !tbaa !96
  %indvars.iv.next5482.1 = add nsw i64 %indvars.iv5481, 2
  %lftr.wideiv5484.1 = trunc i64 %indvars.iv.next5482.1 to i32
  %exitcond5485.not.1 = icmp eq i32 %331, %lftr.wideiv5484.1
  br i1 %exitcond5485.not.1, label %for.end4352.loopexit, label %for.body4341, !llvm.loop !116

for.end4352.loopexit:                             ; preds = %for.body4341, %for.body4341.prol.loopexit
  %.pre5577 = load i32, ptr %firstside, align 4, !tbaa !5
  br label %for.end4352

for.end4352:                                      ; preds = %for.end4352.loopexit, %for.cond4338.preheader
  %337 = phi i32 [ %.pre5577, %for.end4352.loopexit ], [ %296, %for.cond4338.preheader ]
  %338 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv4353 = sitofp i32 %338 to double
  call void @loadside(i32 noundef %337, double noundef %conv4353) #12
  br label %if.end4388

for.body4358:                                     ; preds = %for.body4358.prol.loopexit, %for.body4358
  %indvars.iv5478 = phi i64 [ %indvars.iv.next5479.1, %for.body4358 ], [ %indvars.iv5478.unr, %for.body4358.prol.loopexit ]
  %numranges4362 = getelementptr inbounds %struct.uncombox, ptr %322, i64 %indvars.iv5478, i32 4
  store i32 2, ptr %numranges4362, align 4, !tbaa !95
  %339 = load i32, ptr %firstside, align 4, !tbaa !5
  %range14366 = getelementptr inbounds %struct.uncombox, ptr %322, i64 %indvars.iv5478, i32 5
  store i32 %339, ptr %range14366, align 4, !tbaa !96
  %340 = load i32, ptr %lastside, align 4, !tbaa !5
  %range2 = getelementptr inbounds %struct.uncombox, ptr %322, i64 %indvars.iv5478, i32 6
  store i32 %340, ptr %range2, align 4, !tbaa !115
  %indvars.iv.next5479 = add nsw i64 %indvars.iv5478, 1
  %numranges4362.1 = getelementptr inbounds %struct.uncombox, ptr %322, i64 %indvars.iv.next5479, i32 4
  store i32 2, ptr %numranges4362.1, align 4, !tbaa !95
  %341 = load i32, ptr %firstside, align 4, !tbaa !5
  %range14366.1 = getelementptr inbounds %struct.uncombox, ptr %322, i64 %indvars.iv.next5479, i32 5
  store i32 %341, ptr %range14366.1, align 4, !tbaa !96
  %342 = load i32, ptr %lastside, align 4, !tbaa !5
  %range2.1 = getelementptr inbounds %struct.uncombox, ptr %322, i64 %indvars.iv.next5479, i32 6
  store i32 %342, ptr %range2.1, align 4, !tbaa !115
  %indvars.iv.next5479.1 = add nsw i64 %indvars.iv5478, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next5479.1 to i32
  %exitcond.not.1 = icmp eq i32 %324, %lftr.wideiv.1
  br i1 %exitcond.not.1, label %for.end4372.loopexit, label %for.body4358, !llvm.loop !117

for.end4372.loopexit:                             ; preds = %for.body4358, %for.body4358.prol.loopexit
  %.pre5576 = load i32, ptr %firstside, align 4, !tbaa !5
  br label %for.end4372

for.end4372:                                      ; preds = %for.end4372.loopexit, %for.cond4355.preheader
  %343 = phi i32 [ %.pre5576, %for.end4372.loopexit ], [ %296, %for.cond4355.preheader ]
  %344 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv4373 = sitofp i32 %344 to double
  %div4374 = fmul double %conv4373, 5.000000e-01
  call void @loadside(i32 noundef %343, double noundef %div4374) #12
  %345 = load i32, ptr %lastside, align 4, !tbaa !5
  %346 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv4375 = sitofp i32 %346 to double
  %div4376 = fmul double %conv4375, 5.000000e-01
  call void @loadside(i32 noundef %345, double noundef %div4376) #12
  br label %if.end4388

if.end4388:                                       ; preds = %for.body4326, %for.inc3683, %for.cond2475.loopexit, %for.inc1673, %do.body776, %for.inc473, %for.inc3683.peel, %for.inc1673.peel, %for.inc473.peel, %for.cond4322.preheader, %if.then3659, %for.cond2475.preheader, %if.end1650, %do.end, %if.end3092, %if.end2949, %if.end2458, %if.then1840, %if.then1853, %if.then1869, %if.then1861, %if.then1845, %if.end3131, %if.then3493, %cond.end4010, %for.end4352, %for.end4372, %if.end3313
  %term.2 = phi ptr [ %term.05422, %if.then1845 ], [ %term.05422, %if.then1853 ], [ %term.05422, %if.then1861 ], [ %term.05422, %if.then1869 ], [ %call3124, %if.end3131 ], [ %term.05422, %if.end3313 ], [ %term.05422, %if.then3493 ], [ %term.05422, %for.end4352 ], [ %term.05422, %for.end4372 ], [ %term.05422, %cond.end4010 ], [ %term.05422, %if.then1840 ], [ %term.05422, %if.end2458 ], [ %term.05422, %if.end2949 ], [ %term.05422, %if.end3092 ], [ %term.05422, %do.end ], [ %term.05422, %if.end1650 ], [ %term.05422, %for.cond2475.preheader ], [ %term.05422, %if.then3659 ], [ %term.05422, %for.cond4322.preheader ], [ %term.05422, %for.inc473.peel ], [ %term.05422, %for.inc1673.peel ], [ %term.05422, %for.inc3683.peel ], [ %term.05422, %for.inc473 ], [ %term.05422, %do.body776 ], [ %term.05422, %for.inc1673 ], [ %term.05422, %for.cond2475.loopexit ], [ %term.05422, %for.inc3683 ], [ %term.05422, %for.body4326 ]
  %ptr.1 = phi ptr [ %ptr.05424, %if.then1845 ], [ %ptr.05424, %if.then1853 ], [ %ptr.05424, %if.then1861 ], [ %ptr.05424, %if.then1869 ], [ %ptr.05424, %if.end3131 ], [ %ptr.05424, %if.end3313 ], [ %ptr.05424, %if.then3493 ], [ %ptr.05424, %for.end4352 ], [ %ptr.05424, %for.end4372 ], [ %ptr.05424, %cond.end4010 ], [ %ptr.05424, %if.then1840 ], [ %110, %if.end2458 ], [ %ptr.05424, %if.end2949 ], [ %ptr.05424, %if.end3092 ], [ %1, %do.end ], [ %ptr.05424, %if.end1650 ], [ %110, %for.cond2475.preheader ], [ %ptr.05424, %if.then3659 ], [ %ptr.05424, %for.cond4322.preheader ], [ %1, %for.inc473.peel ], [ %ptr.05424, %for.inc1673.peel ], [ %ptr.05424, %for.inc3683.peel ], [ %1, %for.inc473 ], [ %54, %do.body776 ], [ %ptr.05424, %for.inc1673 ], [ %110, %for.cond2475.loopexit ], [ %ptr.05424, %for.inc3683 ], [ %ptr.05424, %for.body4326 ]
  %toty.1 = phi i32 [ %toty.05426, %if.then1845 ], [ %toty.05426, %if.then1853 ], [ %toty.05426, %if.then1861 ], [ %toty.05426, %if.then1869 ], [ %212, %if.end3131 ], [ %add3316, %if.end3313 ], [ %toty.05426, %if.then3493 ], [ %toty.05426, %for.end4352 ], [ %toty.05426, %for.end4372 ], [ %toty.05426, %cond.end4010 ], [ %toty.05426, %if.then1840 ], [ %toty.05426, %if.end2458 ], [ %212, %if.end2949 ], [ %212, %if.end3092 ], [ %toty.05426, %do.end ], [ %toty.05426, %if.end1650 ], [ %toty.05426, %for.cond2475.preheader ], [ %toty.05426, %if.then3659 ], [ %toty.05426, %for.cond4322.preheader ], [ %toty.05426, %for.inc473.peel ], [ %toty.05426, %for.inc1673.peel ], [ %toty.05426, %for.inc3683.peel ], [ %toty.05426, %for.inc473 ], [ %toty.05426, %do.body776 ], [ %toty.05426, %for.inc1673 ], [ %toty.05426, %for.cond2475.loopexit ], [ %toty.05426, %for.inc3683 ], [ %toty.05426, %for.body4326 ]
  %totx.1 = phi i32 [ %totx.05427, %if.then1845 ], [ %totx.05427, %if.then1853 ], [ %totx.05427, %if.then1861 ], [ %totx.05427, %if.then1869 ], [ %211, %if.end3131 ], [ %add3315, %if.end3313 ], [ %totx.05427, %if.then3493 ], [ %totx.05427, %for.end4352 ], [ %totx.05427, %for.end4372 ], [ %totx.05427, %cond.end4010 ], [ %totx.05427, %if.then1840 ], [ %totx.05427, %if.end2458 ], [ %211, %if.end2949 ], [ %211, %if.end3092 ], [ %totx.05427, %do.end ], [ %totx.05427, %if.end1650 ], [ %totx.05427, %for.cond2475.preheader ], [ %totx.05427, %if.then3659 ], [ %totx.05427, %for.cond4322.preheader ], [ %totx.05427, %for.inc473.peel ], [ %totx.05427, %for.inc1673.peel ], [ %totx.05427, %for.inc3683.peel ], [ %totx.05427, %for.inc473 ], [ %totx.05427, %do.body776 ], [ %totx.05427, %for.inc1673 ], [ %totx.05427, %for.cond2475.loopexit ], [ %totx.05427, %for.inc3683 ], [ %totx.05427, %for.body4326 ]
  %tot.1 = phi i32 [ %tot.05428, %if.then1845 ], [ %tot.05428, %if.then1853 ], [ %tot.05428, %if.then1861 ], [ %tot.05428, %if.then1869 ], [ 1, %if.end3131 ], [ %inc3314, %if.end3313 ], [ %tot.05428, %if.then3493 ], [ %tot.05428, %for.end4352 ], [ %tot.05428, %for.end4372 ], [ %tot.05428, %cond.end4010 ], [ %tot.05428, %if.then1840 ], [ %tot.05428, %if.end2458 ], [ 1, %if.end2949 ], [ 1, %if.end3092 ], [ %tot.05428, %do.end ], [ %tot.05428, %if.end1650 ], [ %tot.05428, %for.cond2475.preheader ], [ %tot.05428, %if.then3659 ], [ %tot.05428, %for.cond4322.preheader ], [ %tot.05428, %for.inc473.peel ], [ %tot.05428, %for.inc1673.peel ], [ %tot.05428, %for.inc3683.peel ], [ %tot.05428, %for.inc473 ], [ %tot.05428, %do.body776 ], [ %tot.05428, %for.inc1673 ], [ %tot.05428, %for.cond2475.loopexit ], [ %tot.05428, %for.inc3683 ], [ %tot.05428, %for.body4326 ]
  %pinctr.2 = phi i32 [ %pinctr.05429, %if.then1845 ], [ %pinctr.05429, %if.then1853 ], [ %pinctr.05429, %if.then1861 ], [ %pinctr.05429, %if.then1869 ], [ %inc2764, %if.end3131 ], [ %pinctr.05429, %if.end3313 ], [ %pinctr.05429, %if.then3493 ], [ %pinctr.1.lcssa, %for.end4352 ], [ %pinctr.1.lcssa, %for.end4372 ], [ %pinctr.05429, %cond.end4010 ], [ %pinctr.05429, %if.then1840 ], [ %pinctr.05429, %if.end2458 ], [ %inc2764, %if.end2949 ], [ %inc2764, %if.end3092 ], [ %pinctr.05429, %do.end ], [ %pinctr.05429, %if.end1650 ], [ %pinctr.05429, %for.cond2475.preheader ], [ %pinctr.05429, %if.then3659 ], [ %pinctr.1.lcssa, %for.cond4322.preheader ], [ %pinctr.05429, %for.inc473.peel ], [ %pinctr.05429, %for.inc1673.peel ], [ %pinctr.05429, %for.inc3683.peel ], [ %pinctr.05429, %for.inc473 ], [ %pinctr.05429, %do.body776 ], [ %pinctr.05429, %for.inc1673 ], [ %pinctr.05429, %for.cond2475.loopexit ], [ %pinctr.05429, %for.inc3683 ], [ %pinctr.1.lcssa, %for.body4326 ]
  %maxy.7 = phi i32 [ %maxy.05430, %if.then1845 ], [ %maxy.05430, %if.then1853 ], [ %maxy.05430, %if.then1861 ], [ %maxy.05430, %if.then1869 ], [ %maxy.05430, %if.end3131 ], [ %maxy.05430, %if.end3313 ], [ %maxy.05430, %if.then3493 ], [ %maxy.05430, %for.end4352 ], [ %maxy.05430, %for.end4372 ], [ %maxy.05430, %cond.end4010 ], [ %maxy.05430, %if.then1840 ], [ %maxy.5.lcssa, %if.end2458 ], [ %maxy.05430, %if.end2949 ], [ %maxy.05430, %if.end3092 ], [ %maxy.1.lcssa, %do.end ], [ %maxy.05430, %if.end1650 ], [ %maxy.5.lcssa, %for.cond2475.preheader ], [ %maxy.05430, %if.then3659 ], [ %maxy.05430, %for.cond4322.preheader ], [ %maxy.1.lcssa, %for.inc473.peel ], [ %maxy.05430, %for.inc1673.peel ], [ %maxy.05430, %for.inc3683.peel ], [ %maxy.1.lcssa, %for.inc473 ], [ %maxy.3.lcssa, %do.body776 ], [ %maxy.05430, %for.inc1673 ], [ %maxy.5.lcssa, %for.cond2475.loopexit ], [ %maxy.05430, %for.inc3683 ], [ %maxy.05430, %for.body4326 ]
  %maxx.10 = phi i32 [ %maxx.05432, %if.then1845 ], [ %maxx.05432, %if.then1853 ], [ %maxx.05432, %if.then1861 ], [ %maxx.05432, %if.then1869 ], [ %maxx.05432, %if.end3131 ], [ %maxx.05432, %if.end3313 ], [ %maxx.05432, %if.then3493 ], [ %maxx.05432, %for.end4352 ], [ %maxx.05432, %for.end4372 ], [ %maxx.05432, %cond.end4010 ], [ %maxx.05432, %if.then1840 ], [ %maxx.7.lcssa, %if.end2458 ], [ %maxx.05432, %if.end2949 ], [ %maxx.05432, %if.end3092 ], [ %maxx.1.lcssa, %do.end ], [ %maxx.05432, %if.end1650 ], [ %maxx.7.lcssa, %for.cond2475.preheader ], [ %maxx.05432, %if.then3659 ], [ %maxx.05432, %for.cond4322.preheader ], [ %maxx.1.lcssa, %for.inc473.peel ], [ %maxx.05432, %for.inc1673.peel ], [ %maxx.05432, %for.inc3683.peel ], [ %maxx.1.lcssa, %for.inc473 ], [ %maxx.4.lcssa, %do.body776 ], [ %maxx.05432, %for.inc1673 ], [ %maxx.7.lcssa, %for.cond2475.loopexit ], [ %maxx.05432, %for.inc3683 ], [ %maxx.05432, %for.body4326 ]
  %miny.10 = phi i32 [ %miny.05434, %if.then1845 ], [ %miny.05434, %if.then1853 ], [ %miny.05434, %if.then1861 ], [ %miny.05434, %if.then1869 ], [ %miny.05434, %if.end3131 ], [ %miny.05434, %if.end3313 ], [ %miny.05434, %if.then3493 ], [ %miny.05434, %for.end4352 ], [ %miny.05434, %for.end4372 ], [ %miny.05434, %cond.end4010 ], [ %miny.05434, %if.then1840 ], [ %miny.7.lcssa, %if.end2458 ], [ %miny.05434, %if.end2949 ], [ %miny.05434, %if.end3092 ], [ %miny.1.lcssa, %do.end ], [ %miny.05434, %if.end1650 ], [ %miny.7.lcssa, %for.cond2475.preheader ], [ %miny.05434, %if.then3659 ], [ %miny.05434, %for.cond4322.preheader ], [ %miny.1.lcssa, %for.inc473.peel ], [ %miny.05434, %for.inc1673.peel ], [ %miny.05434, %for.inc3683.peel ], [ %miny.1.lcssa, %for.inc473 ], [ %miny.4.lcssa, %do.body776 ], [ %miny.05434, %for.inc1673 ], [ %miny.7.lcssa, %for.cond2475.loopexit ], [ %miny.05434, %for.inc3683 ], [ %miny.05434, %for.body4326 ]
  %minx.10 = phi i32 [ %minx.05436, %if.then1845 ], [ %minx.05436, %if.then1853 ], [ %minx.05436, %if.then1861 ], [ %minx.05436, %if.then1869 ], [ %minx.05436, %if.end3131 ], [ %minx.05436, %if.end3313 ], [ %minx.05436, %if.then3493 ], [ %minx.05436, %for.end4352 ], [ %minx.05436, %for.end4372 ], [ %minx.05436, %cond.end4010 ], [ %minx.05436, %if.then1840 ], [ %minx.7.lcssa, %if.end2458 ], [ %minx.05436, %if.end2949 ], [ %minx.05436, %if.end3092 ], [ %minx.1.lcssa, %do.end ], [ %minx.05436, %if.end1650 ], [ %minx.7.lcssa, %for.cond2475.preheader ], [ %minx.05436, %if.then3659 ], [ %minx.05436, %for.cond4322.preheader ], [ %minx.1.lcssa, %for.inc473.peel ], [ %minx.05436, %for.inc1673.peel ], [ %minx.05436, %for.inc3683.peel ], [ %minx.1.lcssa, %for.inc473 ], [ %minx.4.lcssa, %do.body776 ], [ %minx.05436, %for.inc1673 ], [ %minx.7.lcssa, %for.cond2475.loopexit ], [ %minx.05436, %for.inc3683 ], [ %minx.05436, %for.body4326 ]
  %first.3 = phi i32 [ %first.05438, %if.then1845 ], [ %first.05438, %if.then1853 ], [ %first.05438, %if.then1861 ], [ %first.05438, %if.then1869 ], [ %first.05438, %if.end3131 ], [ %first.05438, %if.end3313 ], [ %first.05438, %if.then3493 ], [ %first.1.lcssa, %for.end4352 ], [ %first.1.lcssa, %for.end4372 ], [ %first.05438, %cond.end4010 ], [ %first.05438, %if.then1840 ], [ %first.05438, %if.end2458 ], [ %first.05438, %if.end2949 ], [ %first.05438, %if.end3092 ], [ %first.05438, %do.end ], [ %first.05438, %if.end1650 ], [ %first.05438, %for.cond2475.preheader ], [ %first.05438, %if.then3659 ], [ %first.1.lcssa, %for.cond4322.preheader ], [ %first.05438, %for.inc473.peel ], [ %first.05438, %for.inc1673.peel ], [ %first.05438, %for.inc3683.peel ], [ %first.05438, %for.inc473 ], [ %first.05438, %do.body776 ], [ %first.05438, %for.inc1673 ], [ %first.05438, %for.cond2475.loopexit ], [ %first.05438, %for.inc3683 ], [ %first.1.lcssa, %for.body4326 ]
  %unComTerms.3 = phi i32 [ %unComTerms.05440, %if.then1845 ], [ %unComTerms.05440, %if.then1853 ], [ %unComTerms.05440, %if.then1861 ], [ %unComTerms.05440, %if.then1869 ], [ %unComTerms.05440, %if.end3131 ], [ %unComTerms.05440, %if.end3313 ], [ %unComTerms.05440, %if.then3493 ], [ %unComTerms.2.lcssa, %for.end4352 ], [ %unComTerms.2.lcssa, %for.end4372 ], [ %unComTerms.05440, %cond.end4010 ], [ %unComTerms.05440, %if.then1840 ], [ 0, %if.end2458 ], [ %inc2941, %if.end2949 ], [ %inc3084, %if.end3092 ], [ %unComTerms.05440, %do.end ], [ %unComTerms.05440, %if.end1650 ], [ 0, %for.cond2475.preheader ], [ %unComTerms.05440, %if.then3659 ], [ %unComTerms.2.lcssa, %for.cond4322.preheader ], [ %unComTerms.05440, %for.inc473.peel ], [ %unComTerms.05440, %for.inc1673.peel ], [ %unComTerms.05440, %for.inc3683.peel ], [ %unComTerms.05440, %for.inc473 ], [ %unComTerms.05440, %do.body776 ], [ %unComTerms.05440, %for.inc1673 ], [ 0, %for.cond2475.loopexit ], [ %unComTerms.05440, %for.inc3683 ], [ %unComTerms.2.lcssa, %for.body4326 ]
  %pad.1 = phi i32 [ %pad.05441, %if.then1845 ], [ %pad.05441, %if.then1853 ], [ %pad.05441, %if.then1861 ], [ %pad.05441, %if.then1869 ], [ %pad.05441, %if.end3131 ], [ %pad.05441, %if.end3313 ], [ %pad.05441, %if.then3493 ], [ %pad.05441, %for.end4352 ], [ %pad.05441, %for.end4372 ], [ %pad.05441, %cond.end4010 ], [ %pad.05441, %if.then1840 ], [ %pad.05441, %if.end2458 ], [ %pad.05441, %if.end2949 ], [ %pad.05441, %if.end3092 ], [ %pad.05441, %do.end ], [ %pad.05441, %if.end1650 ], [ %pad.05441, %for.cond2475.preheader ], [ %pad.05441, %if.then3659 ], [ %pad.05441, %for.cond4322.preheader ], [ %pad.05441, %for.inc473.peel ], [ %pad.05441, %for.inc1673.peel ], [ %pad.05441, %for.inc3683.peel ], [ %pad.05441, %for.inc473 ], [ %inc648, %do.body776 ], [ %pad.05441, %for.inc1673 ], [ %pad.05441, %for.cond2475.loopexit ], [ %pad.05441, %for.inc3683 ], [ %pad.05441, %for.body4326 ]
  %ycenter.1 = phi i32 [ %ycenter.05443, %if.then1845 ], [ %ycenter.05443, %if.then1853 ], [ %ycenter.05443, %if.then1861 ], [ %ycenter.05443, %if.then1869 ], [ %ycenter.05443, %if.end3131 ], [ %ycenter.05443, %if.end3313 ], [ %ycenter.05443, %if.then3493 ], [ %ycenter.05443, %for.end4352 ], [ %ycenter.05443, %for.end4372 ], [ %ycenter.05443, %cond.end4010 ], [ %ycenter.05443, %if.then1840 ], [ %div2340, %if.end2458 ], [ %ycenter.05443, %if.end2949 ], [ %ycenter.05443, %if.end3092 ], [ %div410, %do.end ], [ %ycenter.05443, %if.end1650 ], [ %div2340, %for.cond2475.preheader ], [ %ycenter.05443, %if.then3659 ], [ %ycenter.05443, %for.cond4322.preheader ], [ %div410, %for.inc473.peel ], [ %ycenter.05443, %for.inc1673.peel ], [ %ycenter.05443, %for.inc3683.peel ], [ %div410, %for.inc473 ], [ %div756, %do.body776 ], [ %ycenter.05443, %for.inc1673 ], [ %div2340, %for.cond2475.loopexit ], [ %ycenter.05443, %for.inc3683 ], [ %ycenter.05443, %for.body4326 ]
  %xcenter.1 = phi i32 [ %xcenter.05445, %if.then1845 ], [ %xcenter.05445, %if.then1853 ], [ %xcenter.05445, %if.then1861 ], [ %xcenter.05445, %if.then1869 ], [ %xcenter.05445, %if.end3131 ], [ %xcenter.05445, %if.end3313 ], [ %xcenter.05445, %if.then3493 ], [ %xcenter.05445, %for.end4352 ], [ %xcenter.05445, %for.end4372 ], [ %xcenter.05445, %cond.end4010 ], [ %xcenter.05445, %if.then1840 ], [ %div2338, %if.end2458 ], [ %xcenter.05445, %if.end2949 ], [ %xcenter.05445, %if.end3092 ], [ %div, %do.end ], [ %xcenter.05445, %if.end1650 ], [ %div2338, %for.cond2475.preheader ], [ %xcenter.05445, %if.then3659 ], [ %xcenter.05445, %for.cond4322.preheader ], [ %div, %for.inc473.peel ], [ %xcenter.05445, %for.inc1673.peel ], [ %xcenter.05445, %for.inc3683.peel ], [ %div, %for.inc473 ], [ %div754, %do.body776 ], [ %xcenter.05445, %for.inc1673 ], [ %div2338, %for.cond2475.loopexit ], [ %xcenter.05445, %for.inc3683 ], [ %xcenter.05445, %for.body4326 ]
  %cell.1 = phi i32 [ %cell.05447, %if.then1845 ], [ %cell.05447, %if.then1853 ], [ %cell.05447, %if.then1861 ], [ %cell.05447, %if.then1869 ], [ %cell.05447, %if.end3131 ], [ %cell.05447, %if.end3313 ], [ %cell.05447, %if.then3493 ], [ %cell.05447, %for.end4352 ], [ %cell.05447, %for.end4372 ], [ %cell.05447, %cond.end4010 ], [ %cell.05447, %if.then1840 ], [ %inc2046, %if.end2458 ], [ %cell.05447, %if.end2949 ], [ %cell.05447, %if.end3092 ], [ %inc160, %do.end ], [ %cell.05447, %if.end1650 ], [ %inc2046, %for.cond2475.preheader ], [ %cell.05447, %if.then3659 ], [ %cell.05447, %for.cond4322.preheader ], [ %inc160, %for.inc473.peel ], [ %cell.05447, %for.inc1673.peel ], [ %cell.05447, %for.inc3683.peel ], [ %inc160, %for.inc473 ], [ %inc645, %do.body776 ], [ %cell.05447, %for.inc1673 ], [ %inc2046, %for.cond2475.loopexit ], [ %cell.05447, %for.inc3683 ], [ %cell.05447, %for.body4326 ]
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %cond.end151, label %while.end, !llvm.loop !118

while.end:                                        ; preds = %if.end4388, %entry
  %347 = load i32, ptr @totPins, align 4, !tbaa !5
  %conv4389 = sitofp i32 %347 to double
  %348 = load i32, ptr @perim, align 4, !tbaa !5
  %conv4390 = sitofp i32 %348 to double
  %div4391 = fdiv double %conv4389, %conv4390
  store double %div4391, ptr @pinsPerLen, align 8, !tbaa !51
  call void @setpwates() #12
  call void @placepin() #12
  call void @genorient() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asplb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aspub) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cellnum) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorners) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lastside) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstside) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %class) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %norients) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sequence) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ypos) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xpos) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @parser(ptr noundef) local_unnamed_addr #2

declare void @pass2(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @watesides(ptr noundef) local_unnamed_addr #2

declare i32 @perimeter() local_unnamed_addr #2

declare void @buster() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @Hside(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Vside(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hashfind(ptr noundef) local_unnamed_addr #2

declare i32 @findside(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @loadside(i32 noundef, double noundef) local_unnamed_addr #2

declare void @setpwates() local_unnamed_addr #2

declare void @placepin() local_unnamed_addr #2

declare void @genorient() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"bustbox", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !6, i64 64}
!20 = !{!21, !6, i64 0}
!21 = !{!"psidebox", !6, i64 0, !13, i64 8, !6, i64 16, !6, i64 20}
!22 = !{!21, !6, i64 16}
!23 = !{!21, !13, i64 8}
!24 = !{!21, !6, i64 20}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = !{!29, !10, i64 0}
!29 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!30 = !{!29, !6, i64 72}
!31 = !{!29, !6, i64 56}
!32 = !{!29, !6, i64 76}
!33 = !{!29, !6, i64 60}
!34 = !{!29, !6, i64 80}
!35 = !{!29, !6, i64 64}
!36 = !{!29, !6, i64 84}
!37 = !{!29, !6, i64 68}
!38 = !{!12, !6, i64 12}
!39 = !{!12, !6, i64 16}
!40 = !{!12, !6, i64 60}
!41 = distinct !{!41, !18}
!42 = !{!12, !6, i64 8}
!43 = !{!12, !6, i64 56}
!44 = distinct !{!44, !18, !27}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18, !27}
!48 = distinct !{!48, !18}
!49 = !{!12, !6, i64 80}
!50 = distinct !{!50, !18, !27}
!51 = !{!13, !13, i64 0}
!52 = !{!12, !6, i64 76}
!53 = distinct !{!53, !18}
!54 = !{!12, !10, i64 216}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18, !27}
!57 = !{!12, !13, i64 96}
!58 = !{!12, !13, i64 104}
!59 = distinct !{!59, !18}
!60 = !{!12, !6, i64 132}
!61 = !{!12, !10, i64 144}
!62 = !{!63, !6, i64 0}
!63 = !{!"sidebox", !6, i64 0, !6, i64 4}
!64 = !{!63, !6, i64 4}
!65 = distinct !{!65, !18}
!66 = !{!12, !6, i64 128}
!67 = !{!12, !10, i64 136}
!68 = !{!29, !10, i64 96}
!69 = distinct !{!69, !18}
!70 = !{!71, !6, i64 12}
!71 = !{!"kbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!72 = !{!73, !6, i64 0}
!73 = !{!"locbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!74 = !{!71, !6, i64 16}
!75 = !{!73, !6, i64 4}
!76 = !{!73, !6, i64 8}
!77 = !{!73, !6, i64 12}
!78 = !{!71, !6, i64 0}
!79 = !{!80, !6, i64 8}
!80 = !{!"contentbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!81 = distinct !{!81, !18}
!82 = !{!83, !10, i64 64}
!83 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!84 = !{!83, !10, i64 0}
!85 = !{!86, !10, i64 0}
!86 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!87 = !{!86, !6, i64 24}
!88 = !{!86, !6, i64 28}
!89 = !{!86, !6, i64 32}
!90 = !{!86, !6, i64 40}
!91 = distinct !{!91, !18}
!92 = !{!93, !6, i64 28}
!93 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!94 = !{!93, !6, i64 0}
!95 = !{!93, !6, i64 16}
!96 = !{!93, !6, i64 20}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = !{!12, !6, i64 68}
!100 = !{!101, !6, i64 24}
!101 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!102 = !{!101, !10, i64 0}
!103 = !{!101, !6, i64 8}
!104 = !{!101, !6, i64 12}
!105 = !{!101, !6, i64 16}
!106 = !{!101, !6, i64 20}
!107 = !{!12, !13, i64 120}
!108 = !{!12, !13, i64 112}
!109 = distinct !{!109, !18, !27}
!110 = !{!12, !6, i64 72}
!111 = !{!93, !6, i64 32}
!112 = distinct !{!112, !18, !27}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = !{!93, !6, i64 24}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
