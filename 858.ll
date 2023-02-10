; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/alias.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alias_node = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@nargc = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c":include:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".forward\00", align 1
@alias.t_dom = internal global [512 x i8] zeroinitializer, align 16
@alias.t_unam = internal global [512 x i8] zeroinitializer, align 16
@nargv = internal global [500 x ptr] zeroinitializer, align 16
@v_search.loaded = internal unnamed_addr global i1 false, align 4
@aliases = internal global %struct.alias_node { ptr @.str.7, ptr null, ptr null }, align 8
@aliasfile = external local_unnamed_addr global ptr, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"load_alias open('%s') failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"load_alias '%s' includes file '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"load_alias for '%s' failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alias(ptr nocapture noundef %pargc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %domain = alloca [512 x i8], align 16
  %ubuf = alloca [512 x i8], align 16
  %addrstk = alloca %struct.alias_node, align 8
  %fliststk.sroa.2 = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  %st = alloca %struct.stat, align 8
  %dtmpb = alloca [512 x i8], align 16
  %utmpb = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ubuf) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addrstk) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fliststk.sroa.2)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #13
  %horz = getelementptr inbounds %struct.alias_node, ptr %addrstk, i64 0, i32 1
  store ptr null, ptr %fliststk.sroa.2, align 8, !tbaa !5
  %0 = load i32, ptr %pargc, align 4, !tbaa !10
  %cmp518 = icmp sgt i32 %0, 0
  br i1 %cmp518, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

while.cond.preheader:                             ; preds = %add_horz.exit, %entry
  %.lcssa517 = phi ptr [ null, %entry ], [ %4, %add_horz.exit ]
  store ptr %.lcssa517, ptr %horz, align 8, !tbaa !5
  %1 = load i32, ptr @nargc, align 4, !tbaa !10
  %cmp2545 = icmp slt i32 %1, 500
  br i1 %cmp2545, label %land.rhs.lr.ph, label %while.end332

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %st_mode114 = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %cmp1.not.i577 = icmp eq ptr %.lcssa517, null
  br i1 %cmp1.not.i577, label %while.end332, label %while.body

for.body:                                         ; preds = %for.body.preheader, %add_horz.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %add_horz.exit ]
  %2 = phi ptr [ null, %for.body.preheader ], [ %4, %add_horz.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %add_horz.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %add.i = add i64 %call1.i, 1
  %conv2.i = and i64 %add.i, 4294967295
  %call3.i = tail call noalias ptr @malloc(i64 noundef %conv2.i) #14
  store ptr %call3.i, ptr %call.i, align 8, !tbaa !13
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %call.i) #13
  br label %add_horz.exit

if.else.i:                                        ; preds = %if.then.i
  %call8.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) %3) #13
  %horz9.i = getelementptr inbounds %struct.alias_node, ptr %call.i, i64 0, i32 1
  store ptr %2, ptr %horz9.i, align 8, !tbaa !5
  %vert.i = getelementptr inbounds %struct.alias_node, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %vert.i, align 8, !tbaa !14
  br label %add_horz.exit

add_horz.exit:                                    ; preds = %for.body, %if.then6.i, %if.else.i
  %4 = phi ptr [ %2, %for.body ], [ %2, %if.then6.i ], [ %call.i, %if.else.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !15

while.body:                                       ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %call.i462544546578 = phi ptr [ %call.i462538, %while.cond.backedge ], [ null, %land.rhs.lr.ph ]
  %5 = phi ptr [ %.pr, %while.cond.backedge ], [ %.lcssa517, %land.rhs.lr.ph ]
  %horz3.i = getelementptr inbounds %struct.alias_node, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %horz3.i, align 8, !tbaa !5
  store ptr %6, ptr %horz, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %call4 = call i32 (ptr, ptr, i32, ...) @strncmpic(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 9) #13
  %cmp5 = icmp eq i32 %call4, 0
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %cmp5, label %if.then, label %if.end32

if.then:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 9
  %9 = load i8, ptr %add.ptr, align 1, !tbaa !17
  %cmp7 = icmp eq i8 %9, 47
  br i1 %cmp7, label %for.cond.i, label %while.cond.backedgethread-pre-split

for.cond.i:                                       ; preds = %if.then, %for.body.i
  %head.pn.i.sroa.phi = phi ptr [ %a.0.i.sroa.gep, %for.body.i ], [ %fliststk.sroa.2, %if.then ]
  %a.0.i = load ptr, ptr %head.pn.i.sroa.phi, align 8, !tbaa !5
  %cmp.not.i401 = icmp eq ptr %a.0.i, null
  br i1 %cmp.not.i401, label %if.then12, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %a.0.i.sroa.gep = getelementptr inbounds %struct.alias_node, ptr %a.0.i, i64 0, i32 1
  %10 = load ptr, ptr %a.0.i, align 8, !tbaa !13
  %call.i402 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %10, ptr noundef nonnull %add.ptr) #13
  %cmp1.i = icmp eq i32 %call.i402, 0
  br i1 %cmp1.i, label %while.cond.backedgethread-pre-split, label %for.cond.i, !llvm.loop !18

if.then12:                                        ; preds = %for.cond.i
  %call.i403 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i404 = icmp eq ptr %call.i403, null
  br i1 %cmp.not.i404, label %add_horz.exit417, label %if.then.i410

if.then.i410:                                     ; preds = %if.then12
  %call1.i405 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #15
  %add.i406 = add i64 %call1.i405, 1
  %conv2.i407 = and i64 %add.i406, 4294967295
  %call3.i408 = call noalias ptr @malloc(i64 noundef %conv2.i407) #14
  store ptr %call3.i408, ptr %call.i403, align 8, !tbaa !13
  %cmp4.i409 = icmp eq ptr %call3.i408, null
  br i1 %cmp4.i409, label %if.then6.i411, label %if.else.i416

if.then6.i411:                                    ; preds = %if.then.i410
  call void @free(ptr noundef nonnull %call.i403) #13
  br label %add_horz.exit417

if.else.i416:                                     ; preds = %if.then.i410
  %call8.i412 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i408, ptr noundef nonnull dereferenceable(1) %add.ptr) #13
  %horz9.i414 = getelementptr inbounds %struct.alias_node, ptr %call.i403, i64 0, i32 1
  store ptr %call.i462544546578, ptr %horz9.i414, align 8, !tbaa !5
  %vert.i415 = getelementptr inbounds %struct.alias_node, ptr %call.i403, i64 0, i32 2
  store ptr null, ptr %vert.i415, align 8, !tbaa !14
  store ptr %call.i403, ptr %fliststk.sroa.2, align 8, !tbaa !5
  br label %add_horz.exit417

add_horz.exit417:                                 ; preds = %if.then12, %if.then6.i411, %if.else.i416
  %call.i462543 = phi ptr [ %call.i462544546578, %if.then12 ], [ %call.i462544546578, %if.then6.i411 ], [ %call.i403, %if.else.i416 ]
  %call.i418 = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %add.ptr, ptr noundef nonnull %st) #13
  %cmp14 = icmp sgt i32 %call.i418, -1
  br i1 %cmp14, label %land.lhs.true16, label %while.cond.backedgethread-pre-split

land.lhs.true16:                                  ; preds = %add_horz.exit417
  %11 = load i32, ptr %st_mode114, align 8, !tbaa !19
  %and = and i32 %11, 61440
  %cmp17 = icmp eq i32 %and, 32768
  br i1 %cmp17, label %land.lhs.true19, label %while.cond.backedgethread-pre-split

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %call20 = call ptr @fopen(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1)
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %while.cond.backedgethread-pre-split, label %while.cond24.preheader

while.cond24.preheader:                           ; preds = %land.lhs.true19
  %call26536 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call20)
  %tobool.not537 = icmp eq ptr %call26536, null
  br i1 %tobool.not537, label %while.end, label %while.body27

while.body27:                                     ; preds = %while.cond24.preheader, %while.body27
  %call29 = call i32 @recipients(ptr noundef nonnull %addrstk, ptr noundef nonnull %buf)
  %call26 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call20)
  %tobool.not = icmp eq ptr %call26, null
  br i1 %tobool.not, label %while.end, label %while.body27, !llvm.loop !23

while.end:                                        ; preds = %while.body27, %while.cond24.preheader
  %call30 = call i32 @fclose(ptr noundef nonnull %call20)
  br label %while.cond.backedgethread-pre-split

while.cond.backedgethread-pre-split:              ; preds = %for.body.i460, %for.body.i, %for.end87.thread, %for.end87, %while.end136, %add_horz.exit417, %land.lhs.true16, %land.lhs.true19, %while.end, %if.then, %if.else.i506, %if.then6.i501, %if.then294, %if.else.i491, %if.then6.i486, %if.then150, %for.end324
  %call.i462538.ph = phi ptr [ %call.i462541, %for.end324 ], [ %call.i462540, %if.then150 ], [ %call.i462540, %if.then6.i486 ], [ %call.i462540, %if.else.i491 ], [ %call.i462540, %if.then294 ], [ %call.i462540, %if.then6.i501 ], [ %call.i462540, %if.else.i506 ], [ %call.i462544546578, %if.then ], [ %call.i462543, %while.end ], [ %call.i462543, %land.lhs.true19 ], [ %call.i462543, %land.lhs.true16 ], [ %call.i462543, %add_horz.exit417 ], [ %call.i462544546578, %for.end87 ], [ %call.i462539, %while.end136 ], [ %call.i462544546578, %for.end87.thread ], [ %call.i462544546578, %for.body.i ], [ %call.i462544546578, %for.body.i460 ]
  %.pr558 = load i32, ptr @nargc, align 4, !tbaa !10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedgethread-pre-split, %if.then327
  %12 = phi i32 [ %.pr558, %while.cond.backedgethread-pre-split ], [ %inc328, %if.then327 ]
  %call.i462538 = phi ptr [ %call.i462538.ph, %while.cond.backedgethread-pre-split ], [ %call.i462541, %if.then327 ]
  %cmp2 = icmp sgt i32 %12, 499
  %.pr = load ptr, ptr %horz, align 8
  %cmp1.not.i = icmp eq ptr %.pr, null
  %or.cond580 = select i1 %cmp2, i1 true, i1 %cmp1.not.i
  br i1 %or.cond580, label %while.end332, label %while.body, !llvm.loop !24

if.end32:                                         ; preds = %while.body
  %call36 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %8, ptr noundef nonnull %domain, ptr noundef nonnull %ubuf) #13
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %aliasing_complete, label %if.end40

if.end40:                                         ; preds = %if.end32
  %13 = load i8, ptr %ubuf, align 16, !tbaa !17
  %cmp43.not = icmp eq i8 %13, 92
  %cond.idx = zext i1 %cmp43.not to i64
  %cond = getelementptr i8, ptr %ubuf, i64 %cond.idx
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %call49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %cond) #13
  %.b.i = load i1, ptr @v_search.loaded, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i419

if.then.i419:                                     ; preds = %if.end40
  %15 = load ptr, ptr @aliasfile, align 8, !tbaa !12
  call void @load_alias(ptr noundef nonnull @aliases, ptr noundef %15)
  store i1 true, ptr @v_search.loaded, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i419, %if.end40
  %a.015.i = load ptr, ptr getelementptr inbounds (%struct.alias_node, ptr @aliases, i64 0, i32 2), align 8, !tbaa !14
  %cond16.i = icmp eq ptr %a.015.i, null
  br i1 %cond16.i, label %if.end97, label %for.body.i421

for.body.i421:                                    ; preds = %if.end.i, %for.inc.i
  %a.017.i = phi ptr [ %a.0.i422, %for.inc.i ], [ %a.015.i, %if.end.i ]
  %16 = load ptr, ptr %a.017.i, align 8, !tbaa !13
  %call.i420 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %16, ptr noundef %cond) #13
  %cmp2.i = icmp eq i32 %call.i420, 0
  br i1 %cmp2.i, label %if.then53, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i421
  %vert5.i = getelementptr inbounds %struct.alias_node, ptr %a.017.i, i64 0, i32 2
  %a.0.i422 = load ptr, ptr %vert5.i, align 8, !tbaa !14
  %cond.i = icmp eq ptr %a.0.i422, null
  br i1 %cond.i, label %if.end97, label %for.body.i421, !llvm.loop !25

if.then53:                                        ; preds = %for.body.i421
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %dtmpb) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %utmpb) #13
  %horz54 = getelementptr inbounds %struct.alias_node, ptr %a.017.i, i64 0, i32 1
  %a.0522 = load ptr, ptr %horz54, align 8, !tbaa !5
  %cmp56.not523 = icmp eq ptr %a.0522, null
  br i1 %cmp56.not523, label %for.end87.thread, label %for.body58

for.end87.thread:                                 ; preds = %if.then53
  store ptr %6, ptr %horz, align 8, !tbaa !5
  store ptr null, ptr %horz54, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %utmpb) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %dtmpb) #13
  br label %while.cond.backedgethread-pre-split

for.body58:                                       ; preds = %if.then53, %for.inc85
  %a.0525 = phi ptr [ %a.0, %for.inc85 ], [ %a.0522, %if.then53 ]
  %user_inalias.0524 = phi i32 [ %user_inalias.1, %for.inc85 ], [ 0, %if.then53 ]
  %17 = phi ptr [ %22, %for.inc85 ], [ %6, %if.then53 ]
  %18 = load ptr, ptr %a.0525, align 8, !tbaa !13
  %call62 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %18, ptr noundef nonnull %dtmpb, ptr noundef nonnull %utmpb) #13
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.else82, label %if.then64

if.then64:                                        ; preds = %for.body58
  %19 = load i8, ptr %utmpb, align 16, !tbaa !17
  %cmp67.not = icmp eq i8 %19, 92
  %cond75.idx = zext i1 %cmp67.not to i64
  %cond75 = getelementptr i8, ptr %utmpb, i64 %cond75.idx
  %call76 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %cond75, ptr noundef %cond) #13
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %for.inc85, label %if.else

if.else:                                          ; preds = %if.then64
  %20 = load ptr, ptr %a.0525, align 8, !tbaa !13
  %call.i423 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i424 = icmp eq ptr %call.i423, null
  br i1 %cmp.not.i424, label %for.inc85, label %if.then.i430

if.then.i430:                                     ; preds = %if.else
  %call1.i425 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %add.i426 = add i64 %call1.i425, 1
  %conv2.i427 = and i64 %add.i426, 4294967295
  %call3.i428 = call noalias ptr @malloc(i64 noundef %conv2.i427) #14
  store ptr %call3.i428, ptr %call.i423, align 8, !tbaa !13
  %cmp4.i429 = icmp eq ptr %call3.i428, null
  br i1 %cmp4.i429, label %if.then6.i431, label %if.else.i436

if.then6.i431:                                    ; preds = %if.then.i430
  call void @free(ptr noundef nonnull %call.i423) #13
  br label %for.inc85

if.else.i436:                                     ; preds = %if.then.i430
  %call8.i432 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i428, ptr noundef nonnull dereferenceable(1) %20) #13
  %horz9.i434 = getelementptr inbounds %struct.alias_node, ptr %call.i423, i64 0, i32 1
  store ptr %17, ptr %horz9.i434, align 8, !tbaa !5
  %vert.i435 = getelementptr inbounds %struct.alias_node, ptr %call.i423, i64 0, i32 2
  store ptr null, ptr %vert.i435, align 8, !tbaa !14
  br label %for.inc85

if.else82:                                        ; preds = %for.body58
  %21 = load ptr, ptr %a.0525, align 8, !tbaa !13
  %call.i438 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i439 = icmp eq ptr %call.i438, null
  br i1 %cmp.not.i439, label %for.inc85, label %if.then.i445

if.then.i445:                                     ; preds = %if.else82
  %call1.i440 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %add.i441 = add i64 %call1.i440, 1
  %conv2.i442 = and i64 %add.i441, 4294967295
  %call3.i443 = call noalias ptr @malloc(i64 noundef %conv2.i442) #14
  store ptr %call3.i443, ptr %call.i438, align 8, !tbaa !13
  %cmp4.i444 = icmp eq ptr %call3.i443, null
  br i1 %cmp4.i444, label %if.then6.i446, label %if.else.i451

if.then6.i446:                                    ; preds = %if.then.i445
  call void @free(ptr noundef nonnull %call.i438) #13
  br label %for.inc85

if.else.i451:                                     ; preds = %if.then.i445
  %call8.i447 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i443, ptr noundef nonnull dereferenceable(1) %21) #13
  %horz9.i449 = getelementptr inbounds %struct.alias_node, ptr %call.i438, i64 0, i32 1
  store ptr %17, ptr %horz9.i449, align 8, !tbaa !5
  %vert.i450 = getelementptr inbounds %struct.alias_node, ptr %call.i438, i64 0, i32 2
  store ptr null, ptr %vert.i450, align 8, !tbaa !14
  br label %for.inc85

for.inc85:                                        ; preds = %if.else.i451, %if.then6.i446, %if.else82, %if.else.i436, %if.then6.i431, %if.else, %if.then64
  %22 = phi ptr [ %17, %if.then64 ], [ %17, %if.else ], [ %17, %if.then6.i431 ], [ %call.i423, %if.else.i436 ], [ %17, %if.else82 ], [ %17, %if.then6.i446 ], [ %call.i438, %if.else.i451 ]
  %user_inalias.1 = phi i32 [ 1, %if.then64 ], [ %user_inalias.0524, %if.else ], [ %user_inalias.0524, %if.then6.i431 ], [ %user_inalias.0524, %if.else.i436 ], [ %user_inalias.0524, %if.else82 ], [ %user_inalias.0524, %if.then6.i446 ], [ %user_inalias.0524, %if.else.i451 ]
  %horz86 = getelementptr inbounds %struct.alias_node, ptr %a.0525, i64 0, i32 1
  %a.0 = load ptr, ptr %horz86, align 8, !tbaa !5
  %cmp56.not = icmp eq ptr %a.0, null
  br i1 %cmp56.not, label %for.end87, label %for.body58, !llvm.loop !26

for.end87:                                        ; preds = %for.inc85
  store ptr %22, ptr %horz, align 8, !tbaa !5
  store ptr null, ptr %horz54, align 8, !tbaa !5
  %cmp89 = icmp eq i32 %user_inalias.1, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %utmpb) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %dtmpb) #13
  br i1 %cmp89, label %while.cond.backedgethread-pre-split, label %if.end97

if.end97:                                         ; preds = %for.inc.i, %if.end.i, %for.end87
  %call98 = call ptr (ptr, ...) @tilde(ptr noundef %cond) #13
  %cmp99.not = icmp eq ptr %call98, null
  br i1 %cmp99.not, label %if.end142, label %for.cond.i457

for.cond.i457:                                    ; preds = %if.end97, %for.body.i460
  %head.pn.i453.sroa.phi = phi ptr [ %a.0.i455.sroa.gep, %for.body.i460 ], [ %fliststk.sroa.2, %if.end97 ]
  %a.0.i455 = load ptr, ptr %head.pn.i453.sroa.phi, align 8, !tbaa !5
  %cmp.not.i456 = icmp eq ptr %a.0.i455, null
  br i1 %cmp.not.i456, label %if.end106, label %for.body.i460

for.body.i460:                                    ; preds = %for.cond.i457
  %a.0.i455.sroa.gep = getelementptr inbounds %struct.alias_node, ptr %a.0.i455, i64 0, i32 1
  %23 = load ptr, ptr %a.0.i455, align 8, !tbaa !13
  %call.i458 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %23, ptr noundef nonnull %call98) #13
  %cmp1.i459 = icmp eq i32 %call.i458, 0
  br i1 %cmp1.i459, label %while.cond.backedgethread-pre-split, label %for.cond.i457, !llvm.loop !18

if.end106:                                        ; preds = %for.cond.i457
  %call.i462 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i463 = icmp eq ptr %call.i462, null
  br i1 %cmp.not.i463, label %add_horz.exit476, label %if.then.i469

if.then.i469:                                     ; preds = %if.end106
  %call1.i464 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call98) #15
  %add.i465 = add i64 %call1.i464, 1
  %conv2.i466 = and i64 %add.i465, 4294967295
  %call3.i467 = call noalias ptr @malloc(i64 noundef %conv2.i466) #14
  store ptr %call3.i467, ptr %call.i462, align 8, !tbaa !13
  %cmp4.i468 = icmp eq ptr %call3.i467, null
  br i1 %cmp4.i468, label %if.then6.i470, label %if.else.i475

if.then6.i470:                                    ; preds = %if.then.i469
  call void @free(ptr noundef nonnull %call.i462) #13
  br label %add_horz.exit476

if.else.i475:                                     ; preds = %if.then.i469
  %call8.i471 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i467, ptr noundef nonnull dereferenceable(1) %call98) #13
  %horz9.i473 = getelementptr inbounds %struct.alias_node, ptr %call.i462, i64 0, i32 1
  store ptr %call.i462544546578, ptr %horz9.i473, align 8, !tbaa !5
  %vert.i474 = getelementptr inbounds %struct.alias_node, ptr %call.i462, i64 0, i32 2
  store ptr null, ptr %vert.i474, align 8, !tbaa !14
  store ptr %call.i462, ptr %fliststk.sroa.2, align 8, !tbaa !5
  br label %add_horz.exit476

add_horz.exit476:                                 ; preds = %if.end106, %if.then6.i470, %if.else.i475
  %call.i462539 = phi ptr [ %call.i462544546578, %if.end106 ], [ %call.i462544546578, %if.then6.i470 ], [ %call.i462, %if.else.i475 ]
  %call108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %call98, ptr noundef nonnull @.str.3) #13
  %call.i477 = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %buf, ptr noundef nonnull %st) #13
  %cmp111 = icmp sgt i32 %call.i477, -1
  br i1 %cmp111, label %land.lhs.true113, label %if.end142

land.lhs.true113:                                 ; preds = %add_horz.exit476
  %24 = load i32, ptr %st_mode114, align 8, !tbaa !19
  %25 = and i32 %24, 61732
  %or.cond = icmp eq i32 %25, 33060
  br i1 %or.cond, label %land.lhs.true123, label %if.end142

land.lhs.true123:                                 ; preds = %land.lhs.true113
  %call125 = call ptr @fopen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.1)
  %cmp126.not = icmp eq ptr %call125, null
  br i1 %cmp126.not, label %if.end142, label %while.cond129.preheader

while.cond129.preheader:                          ; preds = %land.lhs.true123
  %call131528 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call125)
  %tobool132.not529 = icmp eq ptr %call131528, null
  br i1 %tobool132.not529, label %while.end136.thread, label %while.body133

while.end136.thread:                              ; preds = %while.cond129.preheader
  %call137563 = call i32 @fclose(ptr noundef nonnull %call125)
  br label %if.end142

while.body133:                                    ; preds = %while.cond129.preheader, %while.body133
  %aliased.0530 = phi i32 [ %or, %while.body133 ], [ 0, %while.cond129.preheader ]
  %call135 = call i32 @recipients(ptr noundef nonnull %addrstk, ptr noundef nonnull %buf)
  %or = or i32 %call135, %aliased.0530
  %call131 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call125)
  %tobool132.not = icmp eq ptr %call131, null
  br i1 %tobool132.not, label %while.end136, label %while.body133, !llvm.loop !27

while.end136:                                     ; preds = %while.body133
  %call137 = call i32 @fclose(ptr noundef nonnull %call125)
  %tobool138.not = icmp eq i32 %or, 0
  br i1 %tobool138.not, label %if.end142, label %while.cond.backedgethread-pre-split

if.end142:                                        ; preds = %while.end136.thread, %add_horz.exit476, %land.lhs.true113, %land.lhs.true123, %while.end136, %if.end97
  %call.i462540 = phi ptr [ %call.i462539, %add_horz.exit476 ], [ %call.i462539, %land.lhs.true113 ], [ %call.i462539, %land.lhs.true123 ], [ %call.i462539, %while.end136 ], [ %call.i462544546578, %if.end97 ], [ %call.i462539, %while.end136.thread ]
  %call143 = call ptr (ptr, ...) @res_fname(ptr noundef %cond) #13
  %cmp144.not = icmp eq ptr %call143, null
  br i1 %cmp144.not, label %aliasing_complete, label %if.then146

if.then146:                                       ; preds = %if.end142
  %call147 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %call143, ptr noundef nonnull @alias.t_dom, ptr noundef nonnull @alias.t_unam) #13
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then146
  %call.i478 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i479 = icmp eq ptr %call.i478, null
  br i1 %cmp.not.i479, label %while.cond.backedgethread-pre-split, label %if.then.i485, !llvm.loop !24

if.then.i485:                                     ; preds = %if.then150
  %call1.i480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call143) #15
  %add.i481 = add i64 %call1.i480, 1
  %conv2.i482 = and i64 %add.i481, 4294967295
  %call3.i483 = call noalias ptr @malloc(i64 noundef %conv2.i482) #14
  store ptr %call3.i483, ptr %call.i478, align 8, !tbaa !13
  %cmp4.i484 = icmp eq ptr %call3.i483, null
  br i1 %cmp4.i484, label %if.then6.i486, label %if.else.i491

if.then6.i486:                                    ; preds = %if.then.i485
  call void @free(ptr noundef nonnull %call.i478) #13
  br label %while.cond.backedgethread-pre-split, !llvm.loop !24

if.else.i491:                                     ; preds = %if.then.i485
  %call8.i487 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i483, ptr noundef nonnull dereferenceable(1) %call143) #13
  %26 = load ptr, ptr %horz, align 8, !tbaa !5
  %horz9.i489 = getelementptr inbounds %struct.alias_node, ptr %call.i478, i64 0, i32 1
  store ptr %26, ptr %horz9.i489, align 8, !tbaa !5
  %vert.i490 = getelementptr inbounds %struct.alias_node, ptr %call.i478, i64 0, i32 2
  store ptr null, ptr %vert.i490, align 8, !tbaa !14
  store ptr %call.i478, ptr %horz, align 8, !tbaa !5
  br label %while.cond.backedgethread-pre-split, !llvm.loop !24

if.end151:                                        ; preds = %if.then146
  %call285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @alias.t_unam, ptr noundef nonnull dereferenceable(1) %cond) #13
  %cmp292.not = icmp eq i32 %call285, 0
  br i1 %cmp292.not, label %aliasing_complete, label %if.then294

if.then294:                                       ; preds = %if.end151
  %call.i493 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i494 = icmp eq ptr %call.i493, null
  br i1 %cmp.not.i494, label %while.cond.backedgethread-pre-split, label %if.then.i500, !llvm.loop !24

if.then.i500:                                     ; preds = %if.then294
  %call1.i495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @alias.t_unam) #15
  %add.i496 = add i64 %call1.i495, 1
  %conv2.i497 = and i64 %add.i496, 4294967295
  %call3.i498 = call noalias ptr @malloc(i64 noundef %conv2.i497) #14
  store ptr %call3.i498, ptr %call.i493, align 8, !tbaa !13
  %cmp4.i499 = icmp eq ptr %call3.i498, null
  br i1 %cmp4.i499, label %if.then6.i501, label %if.else.i506

if.then6.i501:                                    ; preds = %if.then.i500
  call void @free(ptr noundef nonnull %call.i493) #13
  br label %while.cond.backedgethread-pre-split, !llvm.loop !24

if.else.i506:                                     ; preds = %if.then.i500
  %call8.i502 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i498, ptr noundef nonnull dereferenceable(1) @alias.t_unam) #13
  %27 = load ptr, ptr %horz, align 8, !tbaa !5
  %horz9.i504 = getelementptr inbounds %struct.alias_node, ptr %call.i493, i64 0, i32 1
  store ptr %27, ptr %horz9.i504, align 8, !tbaa !5
  %vert.i505 = getelementptr inbounds %struct.alias_node, ptr %call.i493, i64 0, i32 2
  store ptr null, ptr %vert.i505, align 8, !tbaa !14
  store ptr %call.i493, ptr %horz, align 8, !tbaa !5
  br label %while.cond.backedgethread-pre-split, !llvm.loop !24

aliasing_complete:                                ; preds = %if.end142, %if.end151, %if.end32
  %call.i462541 = phi ptr [ %call.i462540, %if.end142 ], [ %call.i462540, %if.end151 ], [ %call.i462544546578, %if.end32 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %cmp302.not = icmp eq i8 %29, 92
  %cond310.idx = zext i1 %cmp302.not to i64
  %cond310 = getelementptr i8, ptr %28, i64 %cond310.idx
  %30 = load i32, ptr @nargc, align 4, !tbaa !10
  %cmp312532 = icmp sgt i32 %30, 0
  br i1 %cmp312532, label %for.body314, label %for.end324

for.body314:                                      ; preds = %aliasing_complete, %for.inc322
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %for.inc322 ], [ 0, %aliasing_complete ]
  %arrayidx316 = getelementptr inbounds [500 x ptr], ptr @nargv, i64 0, i64 %indvars.iv554
  %31 = load ptr, ptr %arrayidx316, align 8, !tbaa !12
  %call317 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %31, ptr noundef nonnull %cond310) #13
  %cmp318 = icmp eq i32 %call317, 0
  br i1 %cmp318, label %for.body314.for.end324.loopexit_crit_edge, label %for.inc322

for.body314.for.end324.loopexit_crit_edge:        ; preds = %for.body314
  %.pre.pre = load i32, ptr @nargc, align 4, !tbaa !10
  br label %for.end324.loopexit

for.inc322:                                       ; preds = %for.body314
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %32 = load i32, ptr @nargc, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %cmp312 = icmp slt i64 %indvars.iv.next555, %33
  br i1 %cmp312, label %for.body314, label %for.end324.loopexit, !llvm.loop !28

for.end324.loopexit:                              ; preds = %for.inc322, %for.body314.for.end324.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %for.body314.for.end324.loopexit_crit_edge ], [ %32, %for.inc322 ]
  %i.1.lcssa.ph.in = phi i64 [ %indvars.iv554, %for.body314.for.end324.loopexit_crit_edge ], [ %indvars.iv.next555, %for.inc322 ]
  %i.1.lcssa.ph = trunc i64 %i.1.lcssa.ph.in to i32
  br label %for.end324

for.end324:                                       ; preds = %for.end324.loopexit, %aliasing_complete
  %34 = phi i32 [ %30, %aliasing_complete ], [ %.pre, %for.end324.loopexit ]
  %i.1.lcssa = phi i32 [ 0, %aliasing_complete ], [ %i.1.lcssa.ph, %for.end324.loopexit ]
  %cmp325 = icmp eq i32 %i.1.lcssa, %34
  br i1 %cmp325, label %if.then327, label %while.cond.backedgethread-pre-split

if.then327:                                       ; preds = %for.end324
  %inc328 = add nsw i32 %34, 1
  store i32 %inc328, ptr @nargc, align 4, !tbaa !10
  %idxprom329 = sext i32 %34 to i64
  %arrayidx330 = getelementptr inbounds [500 x ptr], ptr @nargv, i64 0, i64 %idxprom329
  store ptr %cond310, ptr %arrayidx330, align 8, !tbaa !12
  br label %while.cond.backedge

while.end332:                                     ; preds = %while.cond.backedge, %land.rhs.lr.ph, %while.cond.preheader
  %.lcssa = phi i32 [ %1, %while.cond.preheader ], [ %1, %land.rhs.lr.ph ], [ %12, %while.cond.backedge ]
  store i32 %.lcssa, ptr %pargc, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fliststk.sroa.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addrstk) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ubuf) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #13
  ret ptr @nargv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @strncmpic(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @islocal(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare i32 @strcmpic(...) local_unnamed_addr #2

declare ptr @tilde(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @res_fname(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @v_search(ptr noundef %user) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @v_search.loaded, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @aliasfile, align 8, !tbaa !12
  tail call void @load_alias(ptr noundef nonnull @aliases, ptr noundef %0)
  store i1 true, ptr @v_search.loaded, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %a.015 = load ptr, ptr getelementptr inbounds (%struct.alias_node, ptr @aliases, i64 0, i32 2), align 8, !tbaa !14
  %cond16 = icmp eq ptr %a.015, null
  br i1 %cond16, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %a.017 = phi ptr [ %a.0, %for.inc ], [ %a.015, %if.end ]
  %1 = load ptr, ptr %a.017, align 8, !tbaa !13
  %call = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %1, ptr noundef %user) #13
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %vert5 = getelementptr inbounds %struct.alias_node, ptr %a.017, i64 0, i32 2
  %a.0 = load ptr, ptr %vert5, align 8, !tbaa !14
  %cond = icmp eq ptr %a.0, null
  br i1 %cond, label %cleanup, label %for.body, !llvm.loop !25

cleanup:                                          ; preds = %for.inc, %for.body, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %a.017, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @h_search(ptr nocapture noundef readonly %head, ptr noundef %str) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %head.pn = phi ptr [ %head, %entry ], [ %a.0, %for.body ]
  %a.0.in = getelementptr inbounds %struct.alias_node, ptr %head.pn, i64 0, i32 1
  %a.0 = load ptr, ptr %a.0.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %a.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %a.0, align 8, !tbaa !13
  %call = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %0, ptr noundef %str) #13
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %for.end, label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.cond
  ret ptr %a.0
}

; Function Attrs: nounwind uwtable
define dso_local void @load_alias(ptr nocapture noundef %head, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %domain = alloca [512 x i8], align 16
  %user = alloca [512 x i8], align 16
  %buf = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %user) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #13
  %call = tail call ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call5265267 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call)
  %cmp6.not266268 = icmp eq ptr %call5265267, null
  br i1 %cmp6.not266268, label %while.end219, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %add.ptr154 = getelementptr inbounds i8, ptr %buf, i64 9
  br label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @debug, align 4, !tbaa !17
  %cmp1 = icmp eq i32 %0, 2
  br i1 %cmp1, label %if.then2, label %cleanup

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %filename)
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load i8, ptr %buf, align 16, !tbaa !17
  switch i8 %1, label %cond.false147 [
    i8 35, label %while.cond.backedge
    i8 10, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.body, %while.body, %if.end170, %while.end
  %call5 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end219, label %while.body, !llvm.loop !29

cond.false147:                                    ; preds = %while.body
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %buf, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp151 = icmp eq i32 %bcmp, 0
  br i1 %cmp151, label %if.then153, label %if.end171

if.then153:                                       ; preds = %cond.false147
  %call159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr154, i32 noundef 10) #13
  %cmp162.not = icmp eq ptr %call159, null
  br i1 %cmp162.not, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.then153
  store i8 0, ptr %call159, align 1, !tbaa !17
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.then153
  %2 = load i32, ptr @debug, align 4, !tbaa !17
  %cmp166 = icmp eq i32 %2, 2
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end165
  %call169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %filename, ptr noundef nonnull %add.ptr154)
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end165
  call void @load_alias(ptr noundef %head, ptr noundef nonnull %add.ptr154)
  br label %while.cond.backedge

if.end171:                                        ; preds = %cond.false147
  switch i8 %1, label %while.cond180 [
    i8 32, label %if.end217
    i8 9, label %if.end217
  ]

while.cond180:                                    ; preds = %if.end171, %while.body197
  %3 = phi i8 [ %.pr, %while.body197 ], [ %1, %if.end171 ]
  %p.0 = phi ptr [ %incdec.ptr, %while.body197 ], [ %buf, %if.end171 ]
  switch i8 %3, label %while.body197 [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 10, label %while.end
    i8 44, label %while.end
  ]

while.body197:                                    ; preds = %while.cond180
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  br label %while.cond180, !llvm.loop !30

while.end:                                        ; preds = %while.cond180, %while.cond180, %while.cond180, %while.cond180
  store i8 0, ptr %p.0, align 1, !tbaa !17
  %call201 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %buf, ptr noundef nonnull %domain, ptr noundef nonnull %user) #13
  %cmp202 = icmp eq i32 %call201, 0
  br i1 %cmp202, label %while.cond.backedge, label %if.end205

if.end205:                                        ; preds = %while.end
  %incdec.ptr198 = getelementptr inbounds i8, ptr %p.0, i64 1
  %call207 = call ptr @add_vert(ptr noundef %head, ptr noundef nonnull %user)
  %cmp208 = icmp eq ptr %call207, null
  br i1 %cmp208, label %if.then210, label %if.end217

if.then210:                                       ; preds = %if.end205
  %4 = load i32, ptr @debug, align 4, !tbaa !17
  %cmp211 = icmp eq i32 %4, 2
  br i1 %cmp211, label %if.then213, label %cleanup

if.then213:                                       ; preds = %if.then210
  %call214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %buf)
  br label %cleanup

if.end217:                                        ; preds = %if.end171, %if.end171, %if.end205
  %p.1 = phi ptr [ %incdec.ptr198, %if.end205 ], [ %buf, %if.end171 ], [ %buf, %if.end171 ]
  %h.1 = phi ptr [ %call207, %if.end205 ], [ %h.0.ph269, %if.end171 ], [ %h.0.ph269, %if.end171 ]
  %call218 = call i32 @recipients(ptr noundef %h.1, ptr noundef nonnull %p.1)
  %call5265 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call)
  %cmp6.not266 = icmp eq ptr %call5265, null
  br i1 %cmp6.not266, label %while.end219, label %while.body.lr.ph, !llvm.loop !29

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end217
  %h.0.ph269 = phi ptr [ undef, %while.body.lr.ph.lr.ph ], [ %h.1, %if.end217 ]
  br label %while.body

while.end219:                                     ; preds = %if.end217, %while.cond.backedge, %while.cond.preheader
  %call220 = call i32 @fclose(ptr noundef nonnull %call)
  %vert270 = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 2
  %5 = load ptr, ptr %vert270, align 8, !tbaa !14
  %cmp221.not271 = icmp eq ptr %5, null
  br i1 %cmp221.not271, label %cleanup, label %for.body

for.body:                                         ; preds = %while.end219, %if.end231
  %6 = phi ptr [ %9, %if.end231 ], [ %5, %while.end219 ]
  %vert273 = phi ptr [ %vert, %if.end231 ], [ %vert270, %while.end219 ]
  %v.0272 = phi ptr [ %v.1, %if.end231 ], [ %head, %while.end219 ]
  %horz = getelementptr inbounds %struct.alias_node, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %horz, align 8, !tbaa !5
  %cmp224 = icmp eq ptr %7, null
  br i1 %cmp224, label %if.then226, label %if.end231

if.then226:                                       ; preds = %for.body
  %vert228 = getelementptr inbounds %struct.alias_node, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %vert228, align 8, !tbaa !14
  store ptr %8, ptr %vert273, align 8, !tbaa !14
  br label %if.end231

if.end231:                                        ; preds = %for.body, %if.then226
  %v.1 = phi ptr [ %v.0272, %if.then226 ], [ %6, %for.body ]
  %vert = getelementptr inbounds %struct.alias_node, ptr %v.1, i64 0, i32 2
  %9 = load ptr, ptr %vert, align 8, !tbaa !14
  %cmp221.not = icmp eq ptr %9, null
  br i1 %cmp221.not, label %cleanup, label %for.body, !llvm.loop !31

cleanup:                                          ; preds = %if.end231, %while.end219, %if.then210, %if.then213, %if.then, %if.then2
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %user) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @recipients(ptr nocapture noundef %h, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %d = alloca [512 x i8], align 16
  %u = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %d) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %u) #13
  %call117.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p, i32 noundef 40) #13
  %cmp.not18.i = icmp eq ptr %call117.i, null
  br i1 %cmp.not18.i, label %while.cond.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.then.i
  %call119.i = phi ptr [ %call1.i, %if.then.i ], [ %call117.i, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call119.i, i64 1
  %call6.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 41) #13
  %cmp9.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %call6.i, i64 1
  %call11.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call119.i, ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i) #13
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.i, i32 noundef 40) #13
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %while.cond.preheader, label %while.body.i, !llvm.loop !32

if.else.i:                                        ; preds = %while.body.i
  store i8 0, ptr %call119.i, align 1, !tbaa !17
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i, %entry, %if.else.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %p.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %while.cond.preheader ]
  %0 = load i8, ptr %p.addr.0, align 1, !tbaa !17
  switch i8 %0, label %while.cond12.preheader [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 10, label %while.body
    i8 44, label %while.body
  ]

while.cond12.preheader:                           ; preds = %while.cond
  %horz.i = getelementptr inbounds %struct.alias_node, ptr %h, i64 0, i32 1
  br label %while.cond12

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br label %while.cond, !llvm.loop !33

while.cond12:                                     ; preds = %while.cond64, %while.cond12.preheader
  %1 = phi i8 [ %0, %while.cond12.preheader ], [ %5, %while.cond64 ]
  %p.addr.1 = phi ptr [ %p.addr.0, %while.cond12.preheader ], [ %p.addr.5, %while.cond64 ]
  %ret.0 = phi i32 [ 0, %while.cond12.preheader ], [ %ret.1, %while.cond64 ]
  switch i8 %1, label %while.cond27 [
    i8 0, label %cleanup
    i8 35, label %cleanup
    i8 34, label %if.then
  ]

if.then:                                          ; preds = %while.cond12
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr23, i32 noundef 34) #13
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %cleanup, label %if.end46

while.cond27:                                     ; preds = %while.cond12, %while.body43
  %2 = phi i8 [ %.pre, %while.body43 ], [ %1, %while.cond12 ]
  %p.addr.2 = phi ptr [ %incdec.ptr44, %while.body43 ], [ %p.addr.1, %while.cond12 ]
  switch i8 %2, label %while.body43 [
    i8 32, label %if.then50
    i8 9, label %if.then50
    i8 10, label %if.then50
    i8 44, label %if.then50
  ]

while.body43:                                     ; preds = %while.cond27
  %incdec.ptr44 = getelementptr inbounds i8, ptr %p.addr.2, i64 1
  %.pre = load i8, ptr %incdec.ptr44, align 1, !tbaa !17
  br label %while.cond27, !llvm.loop !34

if.end46:                                         ; preds = %if.then
  %.pr = load i8, ptr %call, align 1, !tbaa !17
  %cmp48.not = icmp eq i8 %.pr, 0
  br i1 %cmp48.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %while.cond27, %while.cond27, %while.cond27, %while.cond27, %if.end46
  %b.0121 = phi ptr [ %incdec.ptr23, %if.end46 ], [ %p.addr.1, %while.cond27 ], [ %p.addr.1, %while.cond27 ], [ %p.addr.1, %while.cond27 ], [ %p.addr.1, %while.cond27 ]
  %p.addr.3120 = phi ptr [ %call, %if.end46 ], [ %p.addr.2, %while.cond27 ], [ %p.addr.2, %while.cond27 ], [ %p.addr.2, %while.cond27 ], [ %p.addr.2, %while.cond27 ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %p.addr.3120, i64 1
  store i8 0, ptr %p.addr.3120, align 1, !tbaa !17
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %b.0122 = phi ptr [ %b.0121, %if.then50 ], [ %incdec.ptr23, %if.end46 ]
  %p.addr.4 = phi ptr [ %incdec.ptr51, %if.then50 ], [ %call, %if.end46 ]
  %call54 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %b.0122, ptr noundef nonnull %d, ptr noundef nonnull %u) #13
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end52
  %3 = load ptr, ptr %h, align 8, !tbaa !13
  %call59 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %3, ptr noundef nonnull %u) #13
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false57, %if.end52
  %call.i = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not.i113 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i113, label %if.end63, label %if.then.i115

if.then.i115:                                     ; preds = %if.then62
  %call1.i114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b.0122) #15
  %add.i = add i64 %call1.i114, 1
  %conv2.i = and i64 %add.i, 4294967295
  %call3.i = call noalias ptr @malloc(i64 noundef %conv2.i) #14
  store ptr %call3.i, ptr %call.i, align 8, !tbaa !13
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i116

if.then6.i:                                       ; preds = %if.then.i115
  call void @free(ptr noundef nonnull %call.i) #13
  br label %if.end63

if.else.i116:                                     ; preds = %if.then.i115
  %call8.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) %b.0122) #13
  %4 = load ptr, ptr %horz.i, align 8, !tbaa !5
  %horz9.i = getelementptr inbounds %struct.alias_node, ptr %call.i, i64 0, i32 1
  store ptr %4, ptr %horz9.i, align 8, !tbaa !5
  %vert.i = getelementptr inbounds %struct.alias_node, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %vert.i, align 8, !tbaa !14
  store ptr %call.i, ptr %horz.i, align 8, !tbaa !5
  br label %if.end63

if.end63:                                         ; preds = %if.else.i116, %if.then6.i, %if.then62, %lor.lhs.false57
  %ret.1 = phi i32 [ %ret.0, %lor.lhs.false57 ], [ 1, %if.then62 ], [ 1, %if.then6.i ], [ 1, %if.else.i116 ]
  br label %while.cond64

while.cond64:                                     ; preds = %while.body81, %if.end63
  %p.addr.5 = phi ptr [ %p.addr.4, %if.end63 ], [ %incdec.ptr82, %while.body81 ]
  %5 = load i8, ptr %p.addr.5, align 1, !tbaa !17
  switch i8 %5, label %while.cond12 [
    i8 32, label %while.body81
    i8 9, label %while.body81
    i8 10, label %while.body81
    i8 44, label %while.body81
  ]

while.body81:                                     ; preds = %while.cond64, %while.cond64, %while.cond64, %while.cond64
  %incdec.ptr82 = getelementptr inbounds i8, ptr %p.addr.5, i64 1
  br label %while.cond64, !llvm.loop !35

cleanup:                                          ; preds = %while.cond12, %while.cond12, %if.then
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %u) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %d) #13
  ret i32 %ret.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strip_comments(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %call117 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p, i32 noundef 40) #13
  %cmp.not18 = icmp eq ptr %call117, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.then
  %call119 = phi ptr [ %call1, %if.then ], [ %call117, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call119, i64 1
  %call6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 41) #13
  %cmp9.not = icmp eq ptr %call6, null
  br i1 %cmp9.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %incdec.ptr10 = getelementptr inbounds i8, ptr %call6, i64 1
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call119, ptr noundef nonnull dereferenceable(1) %incdec.ptr10) #13
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr10, i32 noundef 40) #13
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

if.else:                                          ; preds = %while.body
  store i8 0, ptr %call119, align 1, !tbaa !17
  br label %while.end

while.end:                                        ; preds = %if.then, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @add_vert(ptr nocapture noundef %head, ptr noundef %str) local_unnamed_addr #7 {
entry:
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 58) #13
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call1, align 1, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %add = add i64 %call5, 1
  %conv6 = and i64 %add, 4294967295
  %call7 = tail call noalias ptr @malloc(i64 noundef %conv6) #14
  store ptr %call7, ptr %call2, align 8, !tbaa !13
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then4
  tail call void @free(ptr noundef nonnull %call2) #13
  br label %if.end16

if.else:                                          ; preds = %if.then4
  %call12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(1) %str) #13
  %vert = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 2
  %0 = load ptr, ptr %vert, align 8, !tbaa !14
  %vert13 = getelementptr inbounds %struct.alias_node, ptr %call2, i64 0, i32 2
  store ptr %0, ptr %vert13, align 8, !tbaa !14
  %horz = getelementptr inbounds %struct.alias_node, ptr %call2, i64 0, i32 1
  store ptr null, ptr %horz, align 8, !tbaa !5
  store ptr %call2, ptr %vert, align 8, !tbaa !14
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.else, %if.end
  %new.0 = phi ptr [ null, %if.then10 ], [ %call2, %if.else ], [ null, %if.end ]
  ret ptr %new.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @add_horz(ptr nocapture noundef %head, ptr nocapture noundef readonly %str) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %add = add i64 %call1, 1
  %conv2 = and i64 %add, 4294967295
  %call3 = tail call noalias ptr @malloc(i64 noundef %conv2) #14
  store ptr %call3, ptr %call, align 8, !tbaa !13
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #13
  br label %if.end11

if.else:                                          ; preds = %if.then
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %str) #13
  %horz = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %horz, align 8, !tbaa !5
  %horz9 = getelementptr inbounds %struct.alias_node, ptr %call, i64 0, i32 1
  store ptr %0, ptr %horz9, align 8, !tbaa !5
  %vert = getelementptr inbounds %struct.alias_node, ptr %call, i64 0, i32 2
  store ptr null, ptr %vert, align 8, !tbaa !14
  store ptr %call, ptr %horz, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pop(ptr noundef %head) local_unnamed_addr #10 {
entry:
  %cmp.not = icmp eq ptr %head, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %horz = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %horz, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %horz3 = getelementptr inbounds %struct.alias_node, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %horz3, align 8, !tbaa !5
  store ptr %1, ptr %horz, align 8, !tbaa !5
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %entry
  %ret.0 = phi ptr [ %0, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

; Function Attrs: nounwind
declare i32 @__xstat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"alias_node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !11, i64 24}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !8, i64 120}
!21 = !{!"long", !8, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
