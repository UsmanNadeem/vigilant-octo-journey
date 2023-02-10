; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getopt.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@optarg = dso_local local_unnamed_addr global ptr null, align 8
@optind = dso_local local_unnamed_addr global i32 0, align 4
@opterr = dso_local local_unnamed_addr global i32 1, align 4
@last_nonopt = internal unnamed_addr global i32 0, align 4
@first_nonopt = internal unnamed_addr global i32 0, align 4
@nextchar = internal unnamed_addr global ptr null, align 8
@ordering = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"_POSIX_OPTION_ORDER\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: unrecognized option, character code 0%o\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: unrecognized option `-%c'\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: no argument for `-%c' option\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @getopt(i32 noundef %argc, ptr nocapture noundef %argv, ptr noundef %optstring) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 1, ptr @optind, align 4, !tbaa !5
  store i32 1, ptr @last_nonopt, align 4, !tbaa !5
  store i32 1, ptr @first_nonopt, align 4, !tbaa !5
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  %1 = load i8, ptr %optstring, align 1, !tbaa !11
  %cmp1 = icmp eq i8 %1, 45
  br i1 %cmp1, label %if.then15.thread, label %if.else

if.then15.thread:                                 ; preds = %if.then
  store i32 2, ptr @ordering, align 4, !tbaa !11
  br label %if.end43

if.else:                                          ; preds = %if.then
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.then15.thread439, label %if.then15.thread442

if.then15.thread442:                              ; preds = %if.else
  store i32 0, ptr @ordering, align 4, !tbaa !11
  br label %if.end43

if.then15.thread439:                              ; preds = %if.else
  store i32 1, ptr @ordering, align 4, !tbaa !11
  br label %if.then18

if.end9:                                          ; preds = %entry
  %.pr.pre = load ptr, ptr @nextchar, align 8, !tbaa !9
  %cmp10 = icmp eq ptr %.pr.pre, null
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %2 = load i8, ptr %.pr.pre, align 1, !tbaa !11
  %cmp13 = icmp eq i8 %2, 0
  br i1 %cmp13, label %if.then15, label %if.end262

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  %.pr427.pr = load i32, ptr @ordering, align 4, !tbaa !11
  %cmp16 = icmp eq i32 %.pr427.pr, 1
  br i1 %cmp16, label %if.then18, label %if.end43

if.then18:                                        ; preds = %if.then15.thread439, %if.then15
  %3 = phi i32 [ 1, %if.then15.thread439 ], [ %0, %if.then15 ]
  %4 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %5 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %cmp19.not = icmp eq i32 %4, %5
  %cmp21.not = icmp eq i32 %3, %5
  %or.cond = select i1 %cmp19.not, i1 true, i1 %cmp21.not
  br i1 %or.cond, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.then18
  %sub.i = sub nsw i32 %5, %4
  %mul.i = shl i32 %sub.i, 3
  %conv2.i = sext i32 %mul.i to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv2.i) #7
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %arrayidx.i, i64 %conv2.i, i1 false)
  %idxprom6.i = sext i32 %5 to i64
  %arrayidx7.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom6.i
  %sub8.i = sub nsw i32 %3, %5
  %conv9.i = sext i32 %sub8.i to i64
  %mul10.i = shl nsw i64 %conv9.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i, ptr align 8 %arrayidx7.i, i64 %mul10.i, i1 false)
  %6 = load i32, ptr @optind, align 4, !tbaa !5
  %add.i = sub i32 %4, %5
  %sub11.i = add i32 %6, %add.i
  %idxprom12.i = sext i32 %sub11.i to i64
  %arrayidx13.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13.i, ptr align 8 %call.i, i64 %conv2.i, i1 false)
  %7 = load i32, ptr @optind, align 4, !tbaa !5
  %add16.i = add i32 %7, %add.i
  br label %if.end29.sink.split

if.else24:                                        ; preds = %if.then18
  br i1 %cmp21.not, label %if.end29, label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.else24, %if.then23
  %.sink448 = phi i32 [ %add16.i, %if.then23 ], [ %3, %if.else24 ]
  %optind.promoted.ph = phi i32 [ %7, %if.then23 ], [ %3, %if.else24 ]
  store i32 %.sink448, ptr @first_nonopt, align 4, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.else24
  %optind.promoted = phi i32 [ %3, %if.else24 ], [ %optind.promoted.ph, %if.end29.sink.split ]
  %cmp30430 = icmp slt i32 %optind.promoted, %argc
  br i1 %cmp30430, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end29
  %8 = sext i32 %optind.promoted to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %9 = phi i32 [ %optind.promoted, %land.rhs.preheader ], [ %13, %while.body ]
  %indvars.iv = phi i64 [ %8, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx32 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %cmp35.not = icmp eq i8 %11, 45
  br i1 %cmp35.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %arrayidx39 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %arrayidx39, align 1, !tbaa !11
  %cmp41 = icmp eq i8 %12, 0
  br i1 %cmp41, label %while.body, label %while.end.loopexit.split.loop.exit445

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = trunc i64 %indvars.iv.next to i32
  store i32 %13, ptr @optind, align 4, !tbaa !5
  %exitcond.not = icmp eq i32 %13, %argc
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !12

while.end.loopexit.split.loop.exit445:            ; preds = %lor.rhs
  %14 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit445, %if.end29
  %15 = phi i32 [ %optind.promoted, %if.end29 ], [ %9, %while.end.loopexit.split.loop.exit445 ], [ %argc, %while.body ]
  %.lcssa = phi i32 [ %optind.promoted, %if.end29 ], [ %14, %while.end.loopexit.split.loop.exit445 ], [ %argc, %while.body ]
  store i32 %.lcssa, ptr @last_nonopt, align 4, !tbaa !5
  br label %if.end43

if.end43:                                         ; preds = %if.then15.thread442, %if.then15.thread, %while.end, %if.then15
  %16 = phi i32 [ 1, %if.then15.thread ], [ %15, %while.end ], [ %0, %if.then15 ], [ 1, %if.then15.thread442 ]
  %17 = phi i32 [ 2, %if.then15.thread ], [ 2, %while.end ], [ %.pr427.pr, %if.then15 ], [ 0, %if.then15.thread442 ]
  %cmp44.not = icmp eq i32 %16, %argc
  br i1 %cmp44.not, label %if.then231, label %cond.false158

cond.false158:                                    ; preds = %if.end43
  %idxprom160 = sext i32 %16 to i64
  %arrayidx161 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom160
  %18 = load ptr, ptr %arrayidx161, align 8, !tbaa !9
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %conv165 = zext i8 %19 to i32
  %sub166.neg = add nsw i32 %conv165, -45
  %cmp170 = icmp eq i8 %19, 45
  br i1 %cmp170, label %if.then172, label %cond.end212

if.then172:                                       ; preds = %cond.false158
  %arrayidx174 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %arrayidx174, align 1, !tbaa !11
  %conv175 = zext i8 %20 to i32
  %sub176.neg = add nsw i32 %conv175, -45
  %cmp180 = icmp eq i8 %20, 45
  br i1 %cmp180, label %if.then182, label %cond.end212

if.then182:                                       ; preds = %if.then172
  %arrayidx184 = getelementptr inbounds i8, ptr %18, i64 2
  %21 = load i8, ptr %arrayidx184, align 1, !tbaa !11
  %conv185 = zext i8 %21 to i32
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false158, %if.then172, %if.then182
  %__result162.0.neg = phi i32 [ %conv185, %if.then182 ], [ %sub176.neg, %if.then172 ], [ %sub166.neg, %cond.false158 ]
  %tobool.not = icmp eq i32 %__result162.0.neg, 0
  br i1 %tobool.not, label %if.then214, label %if.end228

if.then214:                                       ; preds = %cond.end212
  %inc215 = add nsw i32 %16, 1
  store i32 %inc215, ptr @optind, align 4, !tbaa !5
  %22 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %23 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %cmp216.not = icmp eq i32 %22, %23
  %cmp219.not = icmp eq i32 %inc215, %23
  %or.cond409 = select i1 %cmp216.not, i1 true, i1 %cmp219.not
  br i1 %or.cond409, label %if.else222, label %if.then221

if.then221:                                       ; preds = %if.then214
  %sub.i410 = sub nsw i32 %23, %22
  %mul.i411 = shl i32 %sub.i410, 3
  %conv2.i412 = sext i32 %mul.i411 to i64
  %call.i413 = tail call noalias ptr @malloc(i64 noundef %conv2.i412) #7
  %idxprom.i414 = sext i32 %22 to i64
  %arrayidx.i415 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i414
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i413, ptr align 8 %arrayidx.i415, i64 %conv2.i412, i1 false)
  %idxprom6.i416 = sext i32 %23 to i64
  %arrayidx7.i417 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom6.i416
  %sub8.i418 = sub nsw i32 %inc215, %23
  %conv9.i419 = sext i32 %sub8.i418 to i64
  %mul10.i420 = shl nsw i64 %conv9.i419, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i415, ptr align 8 %arrayidx7.i417, i64 %mul10.i420, i1 false)
  %24 = load i32, ptr @optind, align 4, !tbaa !5
  %add.i421 = sub i32 %22, %23
  %sub11.i422 = add i32 %24, %add.i421
  %idxprom12.i423 = sext i32 %sub11.i422 to i64
  %arrayidx13.i424 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom12.i423
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13.i424, ptr align 8 %call.i413, i64 %conv2.i412, i1 false)
  %25 = load i32, ptr @optind, align 4, !tbaa !5
  %add16.i425 = add i32 %25, %add.i421
  br label %if.end227.sink.split

if.else222:                                       ; preds = %if.then214
  br i1 %cmp216.not, label %if.end227.sink.split, label %if.end227

if.end227.sink.split:                             ; preds = %if.else222, %if.then221
  %inc215.sink = phi i32 [ %add16.i425, %if.then221 ], [ %inc215, %if.else222 ]
  store i32 %inc215.sink, ptr @first_nonopt, align 4, !tbaa !5
  br label %if.end227

if.end227:                                        ; preds = %if.end227.sink.split, %if.else222
  store i32 %argc, ptr @last_nonopt, align 4, !tbaa !5
  store i32 %argc, ptr @optind, align 4, !tbaa !5
  br label %if.then231

if.end228:                                        ; preds = %cond.end212
  %cmp229 = icmp eq i32 %16, %argc
  br i1 %cmp229, label %if.then231, label %if.end236

if.then231:                                       ; preds = %if.end43, %if.end227, %if.end228
  %26 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %27 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %cmp232.not = icmp eq i32 %26, %27
  br i1 %cmp232.not, label %return, label %if.then234

if.then234:                                       ; preds = %if.then231
  store i32 %26, ptr @optind, align 4, !tbaa !5
  br label %return

if.end236:                                        ; preds = %if.end228
  %idxprom237 = sext i32 %16 to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom237
  %28 = load ptr, ptr %arrayidx238, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %cmp241.not = icmp eq i8 %29, 45
  br i1 %cmp241.not, label %lor.lhs.false243, label %if.then250

lor.lhs.false243:                                 ; preds = %if.end236
  %arrayidx246 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %arrayidx246, align 1, !tbaa !11
  %cmp248 = icmp eq i8 %30, 0
  br i1 %cmp248, label %if.then250, label %if.end262

if.then250:                                       ; preds = %lor.lhs.false243, %if.end236
  %cmp251 = icmp eq i32 %17, 0
  br i1 %cmp251, label %return, label %if.end254

if.end254:                                        ; preds = %if.then250
  %inc255 = add nsw i32 %16, 1
  store i32 %inc255, ptr @optind, align 4, !tbaa !5
  store ptr %28, ptr @optarg, align 8, !tbaa !9
  br label %return

if.end262:                                        ; preds = %lor.lhs.false243, %lor.lhs.false
  %31 = phi ptr [ %.pr.pre, %lor.lhs.false ], [ %arrayidx246, %lor.lhs.false243 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr, ptr @nextchar, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %conv263 = sext i8 %32 to i32
  %call274 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring, i32 noundef %conv263) #6
  %33 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %cmp278 = icmp eq i8 %33, 0
  br i1 %cmp278, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.end262
  %34 = load i32, ptr @optind, align 4, !tbaa !5
  %inc281 = add nsw i32 %34, 1
  store i32 %inc281, ptr @optind, align 4, !tbaa !5
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %if.end262
  %cmp283 = icmp eq ptr %call274, null
  %cmp287 = icmp eq i8 %32, 58
  %or.cond358 = select i1 %cmp283, i1 true, i1 %cmp287
  br i1 %or.cond358, label %if.then289, label %if.end310

if.then289:                                       ; preds = %if.end282
  %35 = load i32, ptr @opterr, align 4, !tbaa !5
  %cmp290.not = icmp eq i32 %35, 0
  br i1 %cmp290.not, label %return, label %if.then292

if.then292:                                       ; preds = %if.then289
  %36 = add i8 %32, -127
  %or.cond359 = icmp ult i8 %36, -95
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = load ptr, ptr %argv, align 8, !tbaa !9
  br i1 %or.cond359, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then292
  %call303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, ptr noundef %38, i32 noundef %conv263) #8
  br label %return

if.else304:                                       ; preds = %if.then292
  %call307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef %38, i32 noundef %conv263) #8
  br label %return

if.end310:                                        ; preds = %if.end282
  %arrayidx311 = getelementptr inbounds i8, ptr %call274, i64 1
  %39 = load i8, ptr %arrayidx311, align 1, !tbaa !11
  %cmp313 = icmp eq i8 %39, 58
  br i1 %cmp313, label %if.then315, label %return

if.then315:                                       ; preds = %if.end310
  %arrayidx316 = getelementptr inbounds i8, ptr %call274, i64 2
  %40 = load i8, ptr %arrayidx316, align 1, !tbaa !11
  %cmp318 = icmp eq i8 %40, 58
  %41 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %cmp322.not = icmp eq i8 %41, 0
  br i1 %cmp318, label %if.then320, label %if.else328

if.then320:                                       ; preds = %if.then315
  br i1 %cmp322.not, label %if.end327, label %if.then324

if.then324:                                       ; preds = %if.then320
  %42 = load i32, ptr @optind, align 4, !tbaa !5
  %inc325 = add nsw i32 %42, 1
  store i32 %inc325, ptr @optind, align 4, !tbaa !5
  br label %if.end327

if.end327:                                        ; preds = %if.then320, %if.then324
  %.sink = phi ptr [ %incdec.ptr, %if.then324 ], [ null, %if.then320 ]
  store ptr %.sink, ptr @optarg, align 8
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  br label %return

if.else328:                                       ; preds = %if.then315
  br i1 %cmp322.not, label %if.else334, label %if.then332

if.then332:                                       ; preds = %if.else328
  store ptr %incdec.ptr, ptr @optarg, align 8, !tbaa !9
  %43 = load i32, ptr @optind, align 4, !tbaa !5
  %inc333 = add nsw i32 %43, 1
  store i32 %inc333, ptr @optind, align 4, !tbaa !5
  br label %if.end350

if.else334:                                       ; preds = %if.else328
  %44 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp335 = icmp eq i32 %44, %argc
  br i1 %cmp335, label %if.then337, label %if.else345

if.then337:                                       ; preds = %if.else334
  %45 = load i32, ptr @opterr, align 4, !tbaa !5
  %cmp338.not = icmp eq i32 %45, 0
  br i1 %cmp338.not, label %if.end344, label %if.then340

if.then340:                                       ; preds = %if.then337
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = load ptr, ptr %argv, align 8, !tbaa !9
  %call343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef %47, i32 noundef %conv263) #8
  br label %if.end344

if.end344:                                        ; preds = %if.then340, %if.then337
  store ptr null, ptr @optarg, align 8, !tbaa !9
  br label %if.end350

if.else345:                                       ; preds = %if.else334
  %inc346 = add nsw i32 %44, 1
  store i32 %inc346, ptr @optind, align 4, !tbaa !5
  %idxprom347 = sext i32 %44 to i64
  %arrayidx348 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom347
  %48 = load ptr, ptr %arrayidx348, align 8, !tbaa !9
  store ptr %48, ptr @optarg, align 8, !tbaa !9
  br label %if.end350

if.end350:                                        ; preds = %if.end344, %if.else345, %if.then332
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %if.then300, %if.else304, %if.then289, %if.end327, %if.end350, %if.end310, %if.then250, %if.then231, %if.then234, %if.end254
  %retval.1 = phi i32 [ 0, %if.end254 ], [ -1, %if.then234 ], [ -1, %if.then231 ], [ -1, %if.then250 ], [ 63, %if.then300 ], [ 63, %if.else304 ], [ 63, %if.then289 ], [ %conv263, %if.end327 ], [ %conv263, %if.end350 ], [ %conv263, %if.end310 ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { cold }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
