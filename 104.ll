; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/deliver.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/deliver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@spoolfp = external local_unnamed_addr global ptr, align 8
@stderrfile = dso_local global [20 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"/tmp/stderrXXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@debug = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@uuxargs = external local_unnamed_addr global ptr, align 8
@maxnoqueue = external local_unnamed_addr global i32, align 4
@queuecost = external local_unnamed_addr global i32, align 4
@routing = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"/bin/lmail\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%s -a%s %s - %s!rmail\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/usr/bin/uux\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s %s %s -f %s \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"/bin/smail\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@spoolfile = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" '%s!%s'\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" '(%s)'\00", align 1
@deliver.errbuf = internal global [512 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [40 x i8] c"address resolution ('%s' @ '%s') failed\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"COMMAND: %s\0A\00", align 1
@exitstat = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"couldn't execute %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"From %s %.24s\0A\00", align 1
@nows = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"From %s  %.24s remote from %s\0A\00", align 1
@hostname = external global [0 x i8], align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Received: by %s (%s)\0A\09id AA%05d; %s\0A\00", align 1
@hostdomain = external global [0 x i8], align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"smail2.5\00", align 1
@arpanows = external global [0 x i8], align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s failed (%d)\0Atrying %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%s failed (%d)\0A\00", align 1
@spoolmaster = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"From: MAILER-DAEMON@%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Subject: failed mail\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"To: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"=======     command failed      =======\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" COMMAND: %s\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"======= standard error follows  =======\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"======= text of message follows =======\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @deliver(i32 noundef %argc, ptr nocapture noundef readonly %hostv, ptr nocapture noundef readonly %userv, ptr nocapture noundef %formv, ptr nocapture noundef readonly %costv) local_unnamed_addr #0 {
entry:
  %from = alloca [512 x i8], align 16
  %lcommand = alloca [512 x i8], align 16
  %rcommand = alloca [512 x i8], align 16
  %scommand = alloca [512 x i8], align 16
  %buf = alloca [512 x i8], align 16
  %st = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %from) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %lcommand) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %rcommand) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %scommand) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #8
  %0 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %1 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call1 = call ptr @fgets(ptr noundef nonnull %from, i32 noundef 512, ptr noundef %1)
  %call5 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %from, i32 noundef 10) #8
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call5, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call6 = call i64 @ftell(ptr noundef %2)
  store i8 0, ptr @stderrfile, align 16, !tbaa !9
  %cmp7429 = icmp sgt i32 %argc, 0
  br i1 %cmp7429, label %for.body.lr.ph, label %for.end286

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.rhs.cast = ptrtoint ptr %lcommand to i64
  %sub.ptr.rhs.cast67 = ptrtoint ptr %rcommand to i64
  %wide.trip.count454 = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup279
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup279 ]
  %noqcnt.0432 = phi i32 [ 0, %for.body.lr.ph ], [ %noqcnt.4, %cleanup279 ]
  %call11 = call i32 @unlink(ptr noundef nonnull @stderrfile) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @stderrfile, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false) #8
  %call13 = call ptr (ptr, ...) @mktemp(ptr noundef nonnull @stderrfile) #8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call14 = call ptr @freopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.3, ptr noundef %3) #8
  %4 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp15.not = icmp eq i32 %4, 2
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %for.body
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call17 = call ptr @freopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.3, ptr noundef %5) #8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.body
  store i8 0, ptr %scommand, align 16, !tbaa !9
  store i8 0, ptr %rcommand, align 16, !tbaa !9
  store i8 0, ptr %lcommand, align 16, !tbaa !9
  %arrayidx = getelementptr inbounds i32, ptr %formv, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp19 = icmp eq i32 %6, 5
  br i1 %cmp19, label %cleanup279, label %if.end21

if.end21:                                         ; preds = %if.end18
  %7 = load ptr, ptr @uuxargs, align 8, !tbaa !5
  %cmp22 = icmp eq ptr %7, null
  br i1 %cmp22, label %if.then23, label %for.body50.lr.ph

if.then23:                                        ; preds = %if.end21
  %8 = load i32, ptr @maxnoqueue, align 4, !tbaa !10
  %cmp24 = icmp slt i32 %noqcnt.0432, %8
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %if.then23
  %arrayidx27 = getelementptr inbounds i32, ptr %costv, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx27, align 4, !tbaa !10
  %10 = load i32, ptr @queuecost, align 4, !tbaa !10
  %cmp28.not = icmp sgt i32 %9, %10
  br i1 %cmp28.not, label %if.else, label %for.body50.lr.ph

if.else:                                          ; preds = %land.lhs.true25, %if.then23
  br label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %if.else, %land.lhs.true25, %if.end21
  %flags.0 = phi ptr [ @.str.1, %if.else ], [ @.str, %land.lhs.true25 ], [ %7, %if.end21 ]
  %11 = load i32, ptr @routing, align 4, !tbaa !9
  %switch.selectcmp = icmp eq i32 %11, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.4, ptr @.str
  %switch.selectcmp381 = icmp eq i32 %11, 0
  %switch.select382 = select i1 %switch.selectcmp381, ptr @.str.1, ptr %switch.select
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %lcommand, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %arrayidx46 = getelementptr inbounds ptr, ptr %hostv, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %call47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %rcommand, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %from, ptr noundef nonnull %flags.0, ptr noundef %12) #8
  %cmp90 = icmp eq i32 %6, 1
  br label %for.body50

retry.preheader:                                  ; preds = %cleanup
  %cmp138 = icmp eq ptr %flags.0, @.str
  %arrayidx124 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv
  br label %retry

for.body50:                                       ; preds = %for.body50.lr.ph, %cleanup
  %indvars.iv447 = phi i64 [ %indvars.iv, %for.body50.lr.ph ], [ %indvars.iv.next448, %cleanup ]
  %send.0426 = phi ptr [ %scommand, %for.body50.lr.ph ], [ %send.2, %cleanup ]
  %rend.0425 = phi ptr [ %rcommand, %for.body50.lr.ph ], [ %rend.1, %cleanup ]
  %lend.0424 = phi ptr [ %lcommand, %for.body50.lr.ph ], [ %lend.1, %cleanup ]
  %arrayidx52 = getelementptr inbounds i32, ptr %formv, i64 %indvars.iv447
  %13 = load i32, ptr %arrayidx52, align 4, !tbaa !9
  %cmp53.not = icmp eq i32 %13, %6
  br i1 %cmp53.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body50
  %14 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %hostv, i64 %indvars.iv447
  %15 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %call58 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %14, ptr noundef %15) #8
  %cmp59.not = icmp ne i32 %call58, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %lend.0424 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp62 = icmp sgt i32 %conv, 128
  %or.cond379 = select i1 %cmp59.not, i1 true, i1 %cmp62
  %sub.ptr.lhs.cast66 = ptrtoint ptr %rend.0425 to i64
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67
  %conv69 = trunc i64 %sub.ptr.sub68 to i32
  %cmp70 = icmp sgt i32 %conv69, 128
  %or.cond380 = select i1 %or.cond379, i1 true, i1 %cmp70
  br i1 %or.cond380, label %cleanup, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false
  %call74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %send.0426) #9
  %add.ptr = getelementptr inbounds i8, ptr %send.0426, i64 %call74
  %cmp76.not = icmp eq ptr %add.ptr, %scommand
  br i1 %cmp76.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end73
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 59, ptr %add.ptr, align 1, !tbaa !9
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end73
  %send.1 = phi ptr [ %incdec.ptr, %if.then78 ], [ %scommand, %if.end73 ]
  %16 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp80 = icmp eq i32 %16, 1
  %cond82 = select i1 %cmp80, ptr @.str.10, ptr @.str
  %17 = load ptr, ptr @spoolfile, align 8, !tbaa !5
  %call83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %send.1, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond82, ptr noundef nonnull %switch.select382, ptr noundef %17) #8
  %call84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %send.1) #9
  %add.ptr85 = getelementptr inbounds i8, ptr %send.1, i64 %call84
  %call86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lend.0424) #9
  %add.ptr87 = getelementptr inbounds i8, ptr %lend.0424, i64 %call86
  %call88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rend.0425) #9
  %add.ptr89 = getelementptr inbounds i8, ptr %rend.0425, i64 %call88
  br i1 %cmp90, label %if.then92, label %if.else101

if.then92:                                        ; preds = %if.end79
  %arrayidx94 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv447
  %18 = load ptr, ptr %arrayidx94, align 8, !tbaa !5
  %call95 = call ptr @postmaster(ptr noundef %18) #8
  %call96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr87, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call95) #8
  %19 = load ptr, ptr %arrayidx94, align 8, !tbaa !5
  %call99 = call ptr @postmaster(ptr noundef %19) #8
  %call100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr85, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call99) #8
  br label %if.end112

if.else101:                                       ; preds = %if.end79
  %20 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %arrayidx105 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv447
  %21 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %call106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr87, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %20, ptr noundef %21) #8
  %22 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %call111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr85, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %22, ptr noundef %23) #8
  br label %if.end112

if.end112:                                        ; preds = %if.else101, %if.then92
  %arrayidx114 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv447
  %24 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  %call115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr89, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %24) #8
  store i32 5, ptr %arrayidx52, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.body50, %lor.lhs.false, %if.end112
  %lend.1 = phi ptr [ %add.ptr87, %if.end112 ], [ %lend.0424, %lor.lhs.false ], [ %lend.0424, %for.body50 ]
  %rend.1 = phi ptr [ %add.ptr89, %if.end112 ], [ %rend.0425, %lor.lhs.false ], [ %rend.0425, %for.body50 ]
  %send.2 = phi ptr [ %add.ptr85, %if.end112 ], [ %send.0426, %lor.lhs.false ], [ %send.0426, %for.body50 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count454
  br i1 %exitcond.not, label %retry.preheader, label %for.body50, !llvm.loop !12

retry:                                            ; preds = %retry.preheader, %if.end261
  %tobool.not = phi i1 [ false, %if.end261 ], [ true, %retry.preheader ]
  %noqcnt.1 = phi i32 [ %noqcnt.3393403409, %if.end261 ], [ %noqcnt.0432, %retry.preheader ]
  %form.0 = phi i32 [ 5, %if.end261 ], [ %6, %retry.preheader ]
  %25 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call119 = call i32 @fseek(ptr noundef %25, i64 noundef %call6, i32 noundef 0)
  %cmp120 = icmp eq i32 %form.0, 0
  br i1 %cmp120, label %form_error.thread, label %if.end128

if.end128:                                        ; preds = %retry
  %cmp132 = icmp ne i32 %form.0, 1
  %narrow = and i1 %cmp132, %cmp138
  %spec.select435 = select i1 %cmp132, ptr %rcommand, ptr %lcommand
  %narrow436 = select i1 %tobool.not, i1 %narrow, i1 false
  %spec.select434 = zext i1 %narrow436 to i32
  %noqcnt.2 = add nsw i32 %noqcnt.1, %spec.select434
  %command.0 = select i1 %tobool.not, ptr %spec.select435, ptr %scommand
  %26 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp145.not = icmp eq i32 %26, 0
  br i1 %cmp145.not, label %if.end149, label %if.then147

if.then147:                                       ; preds = %if.end128
  %call148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %command.0)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.end128
  %call150 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %27 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp151 = icmp eq i32 %27, 2
  br i1 %cmp151, label %if.end163, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end149
  %call155 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not = icmp eq ptr %call155, null
  br i1 %tobool156.not, label %if.end158, label %if.end168

if.end158:                                        ; preds = %do.body.preheader
  %call159 = call i32 @sleep(i32 noundef 60) #8
  %call155.1 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.1 = icmp eq ptr %call155.1, null
  br i1 %tobool156.not.1, label %if.end158.1, label %if.end168

if.end158.1:                                      ; preds = %if.end158
  %call159.1 = call i32 @sleep(i32 noundef 60) #8
  %call155.2 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.2 = icmp eq ptr %call155.2, null
  br i1 %tobool156.not.2, label %if.end158.2, label %if.end168

if.end158.2:                                      ; preds = %if.end158.1
  %call159.2 = call i32 @sleep(i32 noundef 60) #8
  %call155.3 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.3 = icmp eq ptr %call155.3, null
  br i1 %tobool156.not.3, label %if.end158.3, label %if.end168

if.end158.3:                                      ; preds = %if.end158.2
  %call159.3 = call i32 @sleep(i32 noundef 60) #8
  %call155.4 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.4 = icmp eq ptr %call155.4, null
  br i1 %tobool156.not.4, label %if.end158.4, label %if.end168

if.end158.4:                                      ; preds = %if.end158.3
  %call159.4 = call i32 @sleep(i32 noundef 60) #8
  %call155.5 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.5 = icmp eq ptr %call155.5, null
  br i1 %tobool156.not.5, label %if.end158.5, label %if.end168

if.end158.5:                                      ; preds = %if.end158.4
  %call159.5 = call i32 @sleep(i32 noundef 60) #8
  %call155.6 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.6 = icmp eq ptr %call155.6, null
  br i1 %tobool156.not.6, label %if.end158.6, label %if.end168

if.end158.6:                                      ; preds = %if.end158.5
  %call159.6 = call i32 @sleep(i32 noundef 60) #8
  %call155.7 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.7 = icmp eq ptr %call155.7, null
  br i1 %tobool156.not.7, label %if.end158.7, label %if.end168

if.end158.7:                                      ; preds = %if.end158.6
  %call159.7 = call i32 @sleep(i32 noundef 60) #8
  %call155.8 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.8 = icmp eq ptr %call155.8, null
  br i1 %tobool156.not.8, label %if.end158.8, label %if.end168

if.end158.8:                                      ; preds = %if.end158.7
  %call159.8 = call i32 @sleep(i32 noundef 60) #8
  %call155.9 = call ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool156.not.9 = icmp eq ptr %call155.9, null
  br i1 %tobool156.not.9, label %if.end158.9, label %if.end168

if.end158.9:                                      ; preds = %if.end158.8
  %call159.9 = call i32 @sleep(i32 noundef 60) #8
  br label %if.then166

if.end163:                                        ; preds = %if.end149
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp164 = icmp eq ptr %28, null
  br i1 %cmp164, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end163, %if.end158.9
  store i32 69, ptr @exitstat, align 4, !tbaa !10
  %call167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %command.0)
  br label %cleanup279

if.end168:                                        ; preds = %do.body.preheader, %if.end158, %if.end158.1, %if.end158.2, %if.end158.3, %if.end158.4, %if.end158.5, %if.end158.6, %if.end158.7, %if.end158.8, %if.end163
  %out.2388 = phi ptr [ %28, %if.end163 ], [ %call155, %do.body.preheader ], [ %call155.1, %if.end158 ], [ %call155.2, %if.end158.1 ], [ %call155.3, %if.end158.2 ], [ %call155.4, %if.end158.3 ], [ %call155.5, %if.end158.4 ], [ %call155.6, %if.end158.5 ], [ %call155.7, %if.end158.6 ], [ %call155.8, %if.end158.7 ], [ %call155.9, %if.end158.8 ]
  %29 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call169 = call i32 @fileno(ptr noundef %29) #8
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %call169, ptr noundef nonnull %st) #8
  %cmp175 = icmp eq i32 %form.0, 1
  br i1 %cmp175, label %if.then177, label %if.else208

if.then177:                                       ; preds = %if.end168
  %call184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %from, i32 noundef 33) #8
  %cmp187 = icmp eq ptr %call184, null
  br i1 %cmp187, label %if.then189, label %if.else197

if.then189:                                       ; preds = %if.then177
  %call192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %from, ptr noundef nonnull @nows) #8
  %call196 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2388)
  br label %if.end217

if.else197:                                       ; preds = %if.then177
  store i8 0, ptr %call184, align 1, !tbaa !9
  %add.ptr199 = getelementptr inbounds i8, ptr %call184, i64 1
  %call201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %add.ptr199, ptr noundef nonnull @nows, ptr noundef nonnull %from) #8
  %call206 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2388)
  store i8 33, ptr %call184, align 1, !tbaa !9
  br label %if.end217

if.else208:                                       ; preds = %if.end168
  %call211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %from, ptr noundef nonnull @nows, ptr noundef nonnull @hostname) #8
  %call216 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2388)
  br label %if.end217

if.end217:                                        ; preds = %if.then189, %if.else197, %if.else208
  %call219 = call i32 @getpid() #8
  %call220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @hostdomain, ptr noundef nonnull @.str.20, i32 noundef %call219, ptr noundef nonnull @arpanows) #8
  %call225 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2388)
  %30 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call227427 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %30)
  %cmp228.not428 = icmp eq ptr %call227427, null
  br i1 %cmp228.not428, label %form_error, label %while.body

while.body:                                       ; preds = %if.end217, %while.body
  %call231 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2388)
  %31 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call227 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %31)
  %cmp228.not = icmp eq ptr %call227, null
  br i1 %cmp228.not, label %form_error, label %while.body, !llvm.loop !14

form_error:                                       ; preds = %while.body, %if.end217
  %32 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp232.not = icmp eq i32 %32, 2
  br i1 %cmp232.not, label %cleanup279, label %if.else238

form_error.thread:                                ; preds = %retry
  %33 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %call127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @deliver.errbuf, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %33, ptr noundef %34) #8
  %35 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp232.not392 = icmp eq i32 %35, 2
  br i1 %cmp232.not392, label %cleanup279, label %if.end243.thread

if.end243.thread:                                 ; preds = %form_error.thread
  store i32 68, ptr @exitstat, align 4, !tbaa !10
  br label %if.then246

if.else238:                                       ; preds = %form_error
  %call239 = call i32 @pclose(ptr noundef %out.2388)
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.end243thread-pre-split, label %if.then241

if.then241:                                       ; preds = %if.else238
  %shr = ashr i32 %call239, 8
  store i32 %shr, ptr @exitstat, align 4, !tbaa !10
  br label %if.end243

if.end243thread-pre-split:                        ; preds = %if.else238
  %.pr = load i32, ptr @exitstat, align 4, !tbaa !10
  br label %if.end243

if.end243:                                        ; preds = %if.end243thread-pre-split, %if.then241
  %36 = phi i32 [ %.pr, %if.end243thread-pre-split ], [ %shr, %if.then241 ]
  %cmp244.not = icmp eq i32 %36, 0
  br i1 %cmp244.not, label %cleanup279, label %if.then246

if.then246:                                       ; preds = %if.end243.thread, %if.end243
  %command.1394401410 = phi ptr [ @deliver.errbuf, %if.end243.thread ], [ %command.0, %if.end243 ]
  %noqcnt.3393403409 = phi i32 [ %noqcnt.1, %if.end243.thread ], [ %noqcnt.2, %if.end243 ]
  %37 = phi i32 [ 68, %if.end243.thread ], [ %36, %if.end243 ]
  %38 = load i32, ptr @routing, align 4
  %cmp250 = icmp ne i32 %38, 2
  %or.cond = select i1 %tobool.not, i1 %cmp250, i1 false
  %cmp253 = icmp ne i32 %form.0, 1
  %or.cond293 = select i1 %or.cond, i1 %cmp253, i1 false
  br i1 %or.cond293, label %if.then255, label %if.end262

if.then255:                                       ; preds = %if.then246
  %39 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp256.not = icmp eq i32 %39, 0
  br i1 %cmp256.not, label %if.end261, label %if.then258

if.then258:                                       ; preds = %if.then255
  %call260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %command.1394401410, i32 noundef %37, ptr noundef nonnull %scommand)
  br label %if.end261

if.end261:                                        ; preds = %if.then258, %if.then255
  store i32 0, ptr @exitstat, align 4, !tbaa !10
  br label %retry

if.end262:                                        ; preds = %if.then246
  %cmp263 = icmp eq i32 %38, 2
  %cmp266 = icmp eq i32 %form.0, 1
  %or.cond294 = select i1 %cmp263, i1 true, i1 %cmp266
  br i1 %or.cond294, label %if.then268, label %cleanup279

if.then268:                                       ; preds = %if.end262
  %40 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp269.not = icmp eq i32 %40, 0
  br i1 %cmp269.not, label %if.end273, label %if.then271

if.then271:                                       ; preds = %if.then268
  %call272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %command.1394401410, i32 noundef %37)
  br label %if.end273

if.end273:                                        ; preds = %if.then271, %if.then268
  %41 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call274 = call i32 @fseek(ptr noundef %41, i64 noundef %call6, i32 noundef 0)
  call void @return_mail(ptr noundef nonnull %from, ptr noundef %command.1394401410)
  store i32 0, ptr @exitstat, align 4, !tbaa !10
  br label %cleanup279

cleanup279:                                       ; preds = %form_error.thread, %form_error, %if.end243, %if.end273, %if.end262, %if.end18, %if.then166
  %noqcnt.4 = phi i32 [ %noqcnt.2, %if.then166 ], [ %noqcnt.0432, %if.end18 ], [ %noqcnt.3393403409, %if.end262 ], [ %noqcnt.3393403409, %if.end273 ], [ %noqcnt.1, %form_error.thread ], [ %noqcnt.2, %form_error ], [ %noqcnt.2, %if.end243 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next, %wide.trip.count454
  br i1 %exitcond455.not, label %for.end286, label %for.body, !llvm.loop !15

for.end286:                                       ; preds = %cleanup279, %if.end
  %42 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call287 = call i32 @fclose(ptr noundef %42)
  %43 = load i32, ptr @spoolmaster, align 4, !tbaa !10
  %tobool288.not = icmp eq i32 %43, 0
  br i1 %tobool288.not, label %if.end291, label %if.then289

if.then289:                                       ; preds = %for.end286
  %44 = load ptr, ptr @spoolfile, align 8, !tbaa !5
  %call290 = call i32 @unlink(ptr noundef %44) #8
  br label %if.end291

if.end291:                                        ; preds = %if.then289, %for.end286
  %call292 = call i32 @unlink(ptr noundef nonnull @stderrfile) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %scommand) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %rcommand) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %lcommand) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %from) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @mktemp(...) local_unnamed_addr #4

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @strcmpic(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @postmaster(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @return_mail(ptr noundef %from, ptr noundef %fcommand) local_unnamed_addr #0 {
entry:
  %buf = alloca [512 x i8], align 16
  %domain = alloca [512 x i8], align 16
  %user = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %user) #8
  %0 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond) #8
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call1
  %call4 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %from, ptr noundef nonnull %domain, ptr noundef nonnull %user) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call ptr @postmaster(ptr noundef nonnull %user) #8
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call6) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %domain, ptr noundef nonnull %user) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call12 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80 = icmp eq ptr %call12, null
  br i1 %cond80, label %if.end15, label %if.end22

if.end15:                                         ; preds = %if.end
  %call16 = call i32 @sleep(i32 noundef 60) #8
  %call12.1 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.1 = icmp eq ptr %call12.1, null
  br i1 %cond80.1, label %if.end15.1, label %if.end22

if.end15.1:                                       ; preds = %if.end15
  %call16.1 = call i32 @sleep(i32 noundef 60) #8
  %call12.2 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.2 = icmp eq ptr %call12.2, null
  br i1 %cond80.2, label %if.end15.2, label %if.end22

if.end15.2:                                       ; preds = %if.end15.1
  %call16.2 = call i32 @sleep(i32 noundef 60) #8
  %call12.3 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.3 = icmp eq ptr %call12.3, null
  br i1 %cond80.3, label %if.end15.3, label %if.end22

if.end15.3:                                       ; preds = %if.end15.2
  %call16.3 = call i32 @sleep(i32 noundef 60) #8
  %call12.4 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.4 = icmp eq ptr %call12.4, null
  br i1 %cond80.4, label %if.end15.4, label %if.end22

if.end15.4:                                       ; preds = %if.end15.3
  %call16.4 = call i32 @sleep(i32 noundef 60) #8
  %call12.5 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.5 = icmp eq ptr %call12.5, null
  br i1 %cond80.5, label %if.end15.5, label %if.end22

if.end15.5:                                       ; preds = %if.end15.4
  %call16.5 = call i32 @sleep(i32 noundef 60) #8
  %call12.6 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.6 = icmp eq ptr %call12.6, null
  br i1 %cond80.6, label %if.end15.6, label %if.end22

if.end15.6:                                       ; preds = %if.end15.5
  %call16.6 = call i32 @sleep(i32 noundef 60) #8
  %call12.7 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.7 = icmp eq ptr %call12.7, null
  br i1 %cond80.7, label %if.end15.7, label %if.end22

if.end15.7:                                       ; preds = %if.end15.6
  %call16.7 = call i32 @sleep(i32 noundef 60) #8
  %call12.8 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.8 = icmp eq ptr %call12.8, null
  br i1 %cond80.8, label %if.end15.8, label %if.end22

if.end15.8:                                       ; preds = %if.end15.7
  %call16.8 = call i32 @sleep(i32 noundef 60) #8
  %call12.9 = call ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.9 = icmp eq ptr %call12.9, null
  br i1 %cond80.9, label %if.end15.9, label %if.end22

if.end15.9:                                       ; preds = %if.end15.8
  %call16.9 = call i32 @sleep(i32 noundef 60) #8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %buf)
  br label %cleanup

if.end22:                                         ; preds = %if.end15.8, %if.end15.7, %if.end15.6, %if.end15.5, %if.end15.4, %if.end15.3, %if.end15.2, %if.end15.1, %if.end15, %if.end
  %call12.lcssa = phi ptr [ %call12, %if.end ], [ %call12.1, %if.end15 ], [ %call12.2, %if.end15.1 ], [ %call12.3, %if.end15.2 ], [ %call12.4, %if.end15.3 ], [ %call12.5, %if.end15.4 ], [ %call12.6, %if.end15.5 ], [ %call12.7, %if.end15.6 ], [ %call12.8, %if.end15.7 ], [ %call12.9, %if.end15.8 ]
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.24, ptr noundef nonnull @arpanows)
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.25, ptr noundef nonnull @hostdomain)
  %1 = call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr nonnull %call12.lcssa)
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.27, ptr noundef %from)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %call12.lcssa)
  %2 = call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr nonnull %call12.lcssa)
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.30, ptr noundef %fcommand)
  %3 = call i64 @fwrite(ptr nonnull @.str.31, i64 40, i64 1, ptr nonnull %call12.lcssa)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call31 = call i32 @fflush(ptr noundef %4)
  %call32 = call ptr @fopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.32)
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end22
  %call3682 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call32)
  %cmp37.not83 = icmp eq ptr %call3682, null
  br i1 %cmp37.not83, label %if.end40, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call39 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %call12.lcssa)
  %call36 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call32)
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end40, label %while.body, !llvm.loop !16

if.end40:                                         ; preds = %while.body, %while.cond.preheader, %if.end22
  %call41 = call i32 @fclose(ptr noundef %call32)
  %5 = call i64 @fwrite(ptr nonnull @.str.33, i64 40, i64 1, ptr nonnull %call12.lcssa)
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.34, ptr noundef %from)
  %6 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call4684 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %6)
  %cmp47.not85 = icmp eq ptr %call4684, null
  br i1 %cmp47.not85, label %while.end51, label %while.body48

while.body48:                                     ; preds = %if.end40, %while.body48
  %call50 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %call12.lcssa)
  %7 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call46 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %7)
  %cmp47.not = icmp eq ptr %call46, null
  br i1 %cmp47.not, label %while.end51, label %while.body48, !llvm.loop !17

while.end51:                                      ; preds = %while.body48, %if.end40
  %call52 = call i32 @pclose(ptr noundef nonnull %call12.lcssa)
  br label %cleanup

cleanup:                                          ; preds = %while.end51, %if.end15.9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %user) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @islocal(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__fxstat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
