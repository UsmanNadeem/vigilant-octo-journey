; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pass1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.OP_ENTRY = type { ptr, i32, ptr, i32, i32 }

@SEEN_START_OP = dso_local local_unnamed_addr global i32 0, align 4
@SEEN_END_OP = dso_local local_unnamed_addr global i32 3, align 4
@LOCATION_EXCEEDS_MEM_SIZE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"eERROR[12]: Location exceeds the memory size (%d)\0A\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@MAIN_ROUTINE = external local_unnamed_addr global [9 x i8], align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"CSECT\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"eERROR[30]: Statements following END.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"eERROR[6]: %s is a multipy defined label.\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"eERROR[9]: %s is not a legal OPCODE.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"eERROR[8]: + is an illegal prefix to %s.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"eERROR[35]: No START/CSECT found before statements.\0A\00", align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"eERROR[36]: End of File detected without an END statement.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @CHANGE_LOCATION(ptr nocapture noundef %LOCATION, i32 noundef %INCREMENT, ptr nocapture noundef %OUTPUT) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %add = add nsw i32 %1, %INCREMENT
  %cmp = icmp sgt i32 %add, 1048576
  %cmp1 = icmp eq i32 %1, 1048576
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end4.sink.split

if.then2:                                         ; preds = %if.then
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split

if.end4.sink.split:                               ; preds = %if.then, %if.then2
  %.sink = phi i32 [ 1048575, %if.then2 ], [ %add, %if.then ]
  store i32 %.sink, ptr %LOCATION, align 4, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @CAPITALIZE_STRING(ptr nocapture noundef %STR) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %STR, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 26
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add = add nsw i8 %0, -32
  store i8 %add, ptr %arrayidx, align 1, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %STR) #9
  %cmp.not.not = icmp ugt i64 %call, %indvars.iv
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @PASS1(ptr noundef %INPUT_FILE, ptr noundef %SYM_TABLE, ptr noundef %TEMP_OUTPUT_STREAM) local_unnamed_addr #5 {
entry:
  %LABEL_NAME = alloca [9 x i8], align 1
  %OPCODE = alloca [9 x i8], align 1
  %ARGUMENTS = alloca ptr, align 8
  %INPUT_LINE = alloca ptr, align 8
  %EXTENDED_CODE = alloca i32, align 4
  %LOCATION_COUNTER = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %LABEL_NAME) #10
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %OPCODE) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ARGUMENTS) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %INPUT_LINE) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %EXTENDED_CODE) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCATION_COUNTER) #10
  store i32 0, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  store i8 95, ptr @MODULE_NAME, align 1, !tbaa !9
  store i8 0, ptr getelementptr inbounds ([9 x i8], ptr @MODULE_NAME, i64 0, i64 1), align 1, !tbaa !9
  %call = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, i32 noundef 0, i32 noundef 0, ptr noundef %SYM_TABLE) #10
  store i8 0, ptr @MAIN_ROUTINE, align 1, !tbaa !9
  store i8 0, ptr %LABEL_NAME, align 1, !tbaa !9
  %call11548 = tail call i32 @feof(ptr noundef %INPUT_FILE) #10
  %tobool.not1549 = icmp eq i32 %call11548, 0
  br i1 %tobool.not1549, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end1337
  %0 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  call void (i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ...) @SCAN_LINE(i32 noundef %0, ptr noundef nonnull %INPUT_LINE, ptr noundef nonnull %LABEL_NAME, ptr noundef nonnull %EXTENDED_CODE, ptr noundef nonnull %OPCODE, ptr noundef nonnull %ARGUMENTS, i32 noundef 0, ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef %INPUT_FILE) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %LABEL_NAME, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !9
  %2 = add i8 %1, -97
  %or.cond.i = icmp ult i8 %2, 26
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add nsw i8 %1, -32
  store i8 %add.i, ptr %arrayidx.i, align 1, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #9
  %cmp.not.not.i = icmp ugt i64 %call.i, %indvars.iv.i
  br i1 %cmp.not.not.i, label %for.body.i, label %for.body.i1481, !llvm.loop !10

for.body.i1481:                                   ; preds = %for.inc.i, %for.inc.i1487
  %indvars.iv.i1478 = phi i64 [ %indvars.iv.next.i1484, %for.inc.i1487 ], [ 0, %for.inc.i ]
  %arrayidx.i1479 = getelementptr inbounds i8, ptr %OPCODE, i64 %indvars.iv.i1478
  %3 = load i8, ptr %arrayidx.i1479, align 1, !tbaa !9
  %4 = add i8 %3, -97
  %or.cond.i1480 = icmp ult i8 %4, 26
  br i1 %or.cond.i1480, label %if.then.i1483, label %for.inc.i1487

if.then.i1483:                                    ; preds = %for.body.i1481
  %add.i1482 = add nsw i8 %3, -32
  store i8 %add.i1482, ptr %arrayidx.i1479, align 1, !tbaa !9
  br label %for.inc.i1487

for.inc.i1487:                                    ; preds = %if.then.i1483, %for.body.i1481
  %indvars.iv.next.i1484 = add nuw nsw i64 %indvars.iv.i1478, 1
  %call.i1485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %OPCODE) #9
  %cmp.not.not.i1486 = icmp ugt i64 %call.i1485, %indvars.iv.i1478
  br i1 %cmp.not.not.i1486, label %for.body.i1481, label %CAPITALIZE_STRING.exit1488, !llvm.loop !10

CAPITALIZE_STRING.exit1488:                       ; preds = %for.inc.i1487
  %5 = load ptr, ptr %ARGUMENTS, align 8, !tbaa !12
  br label %for.body.i1492

for.body.i1492:                                   ; preds = %for.inc.i1498, %CAPITALIZE_STRING.exit1488
  %indvars.iv.i1489 = phi i64 [ 0, %CAPITALIZE_STRING.exit1488 ], [ %indvars.iv.next.i1495, %for.inc.i1498 ]
  %arrayidx.i1490 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i1489
  %6 = load i8, ptr %arrayidx.i1490, align 1, !tbaa !9
  %7 = add i8 %6, -97
  %or.cond.i1491 = icmp ult i8 %7, 26
  br i1 %or.cond.i1491, label %if.then.i1494, label %for.inc.i1498

if.then.i1494:                                    ; preds = %for.body.i1492
  %add.i1493 = add nsw i8 %6, -32
  store i8 %add.i1493, ptr %arrayidx.i1490, align 1, !tbaa !9
  br label %for.inc.i1498

for.inc.i1498:                                    ; preds = %if.then.i1494, %for.body.i1492
  %indvars.iv.next.i1495 = add nuw nsw i64 %indvars.iv.i1489, 1
  %call.i1496 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %cmp.not.not.i1497 = icmp ugt i64 %call.i1496, %indvars.iv.i1489
  br i1 %cmp.not.not.i1497, label %for.body.i1492, label %CAPITALIZE_STRING.exit1499, !llvm.loop !10

CAPITALIZE_STRING.exit1499:                       ; preds = %for.inc.i1498
  %8 = load i8, ptr %LABEL_NAME, align 1, !tbaa !9
  %tobool140.not = icmp eq i8 %8, 0
  br i1 %tobool140.not, label %if.end289, label %land.lhs.true306

if.end289:                                        ; preds = %CAPITALIZE_STRING.exit1499
  %9 = load i8, ptr %OPCODE, align 1, !tbaa !9
  %tobool303 = icmp ne i8 %9, 0
  %10 = load i32, ptr %EXTENDED_CODE, align 4
  %tobool305 = icmp ne i32 %10, 0
  %or.cond1347 = select i1 %tobool303, i1 true, i1 %tobool305
  %11 = load i32, ptr @SEEN_END_OP, align 4
  %cmp307 = icmp eq i32 %11, 1
  %or.cond1348 = select i1 %or.cond1347, i1 %cmp307, i1 false
  br i1 %or.cond1348, label %cond.end469, label %if.end962

land.lhs.true306:                                 ; preds = %CAPITALIZE_STRING.exit1499
  %.old = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %cmp307.old = icmp eq i32 %.old, 1
  br i1 %cmp307.old, label %cond.end469, label %if.then800

cond.end469:                                      ; preds = %land.lhs.true306, %if.end289
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OPCODE, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %tobool471.not = icmp eq i32 %bcmp, 0
  br i1 %tobool471.not, label %if.end785, label %cond.end632

cond.end632:                                      ; preds = %cond.end469
  %bcmp1476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %OPCODE, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %tobool634.not = icmp eq i32 %bcmp1476, 0
  br i1 %tobool634.not, label %if.end785, label %if.then635

if.then635:                                       ; preds = %cond.end632
  %12 = call i64 @fwrite(ptr nonnull @.str.4, i64 38, i64 1, ptr %TEMP_OUTPUT_STREAM)
  store i32 2, ptr @SEEN_END_OP, align 4, !tbaa !5
  %.pre = load i8, ptr %LABEL_NAME, align 1, !tbaa !9
  br label %if.end785

if.end785:                                        ; preds = %cond.end469, %cond.end632, %if.then635
  %13 = phi i8 [ %8, %cond.end469 ], [ %8, %cond.end632 ], [ %.pre, %if.then635 ]
  %tobool799.not = icmp eq i8 %13, 0
  br i1 %tobool799.not, label %if.end962, label %if.then800

if.then800:                                       ; preds = %land.lhs.true306, %if.end785
  %call802 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TABLE) #10
  %cmp803 = icmp eq ptr %call802, null
  br i1 %cmp803, label %if.then805, label %if.else

if.then805:                                       ; preds = %if.then800
  %14 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.then.i1501, label %if.end962

if.then.i1501:                                    ; preds = %if.then805
  %15 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %or.cond.i1500 = icmp sgt i32 %15, 1048575
  br i1 %or.cond.i1500, label %CHANGE_LOCATION.exit, label %if.then807

CHANGE_LOCATION.exit:                             ; preds = %if.then.i1501
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  %.pr.pre = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  store i32 1048575, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %tobool806.not = icmp eq i32 %.pr.pre, 0
  br i1 %tobool806.not, label %if.then807, label %if.end962

if.then807:                                       ; preds = %if.then.i1501, %CHANGE_LOCATION.exit
  %16 = phi i32 [ 1048575, %CHANGE_LOCATION.exit ], [ %15, %if.then.i1501 ]
  %call809 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, i32 noundef %16, i32 noundef 0, ptr noundef %SYM_TABLE) #10
  br label %if.end962

if.else:                                          ; preds = %if.then800
  %call812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.5, ptr noundef nonnull %LABEL_NAME)
  br label %if.end962

if.end962:                                        ; preds = %if.end289, %if.then805, %if.end785, %CHANGE_LOCATION.exit, %if.then807, %if.else
  %17 = load i8, ptr %OPCODE, align 1, !tbaa !9
  %tobool976.not = icmp eq i8 %17, 0
  br i1 %tobool976.not, label %if.end1006, label %if.then977

if.then977:                                       ; preds = %if.end962
  %call979 = call ptr (ptr, ...) @LOOK_UP_OP(ptr noundef nonnull %OPCODE) #10
  %FORMAT = getelementptr inbounds %struct.OP_ENTRY, ptr %call979, i64 0, i32 1
  %18 = load i32, ptr %FORMAT, align 8, !tbaa !14
  switch i32 %18, label %if.end1006 [
    i32 4, label %sw.bb
    i32 0, label %sw.bb982
    i32 1, label %sw.bb988
    i32 2, label %sw.bb994
    i32 3, label %sw.bb999
  ]

sw.bb:                                            ; preds = %if.then977
  %call981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.6, ptr noundef nonnull %OPCODE)
  br label %if.end1006

sw.bb982:                                         ; preds = %if.then977
  %19 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i1503 = icmp eq i32 %19, 0
  br i1 %tobool.not.i1503, label %if.then.i1508, label %CHANGE_LOCATION.exit1513

if.then.i1508:                                    ; preds = %sw.bb982
  %20 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i1504 = add nsw i32 %20, 1
  %cmp.i1505 = icmp sgt i32 %20, 1048575
  br i1 %cmp.i1505, label %if.then2.i1510, label %if.end4.sink.split.i1512

if.then2.i1510:                                   ; preds = %if.then.i1508
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i1509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i1512

if.end4.sink.split.i1512:                         ; preds = %if.then2.i1510, %if.then.i1508
  %.sink.i1511 = phi i32 [ 1048575, %if.then2.i1510 ], [ %add.i1504, %if.then.i1508 ]
  store i32 %.sink.i1511, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %CHANGE_LOCATION.exit1513

CHANGE_LOCATION.exit1513:                         ; preds = %sw.bb982, %if.end4.sink.split.i1512
  %21 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool983.not = icmp eq i32 %21, 0
  br i1 %tobool983.not, label %if.end1006, label %if.then984

if.then984:                                       ; preds = %CHANGE_LOCATION.exit1513
  %call986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.7, ptr noundef nonnull %OPCODE)
  br label %if.end1006

sw.bb988:                                         ; preds = %if.then977
  %22 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i1514 = icmp eq i32 %22, 0
  br i1 %tobool.not.i1514, label %if.then.i1519, label %CHANGE_LOCATION.exit1524

if.then.i1519:                                    ; preds = %sw.bb988
  %23 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i1515 = add nsw i32 %23, 2
  %cmp.i1516 = icmp sgt i32 %23, 1048574
  br i1 %cmp.i1516, label %if.then2.i1521, label %if.end4.sink.split.i1523

if.then2.i1521:                                   ; preds = %if.then.i1519
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i1520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i1523

if.end4.sink.split.i1523:                         ; preds = %if.then2.i1521, %if.then.i1519
  %.sink.i1522 = phi i32 [ 1048575, %if.then2.i1521 ], [ %add.i1515, %if.then.i1519 ]
  store i32 %.sink.i1522, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %CHANGE_LOCATION.exit1524

CHANGE_LOCATION.exit1524:                         ; preds = %sw.bb988, %if.end4.sink.split.i1523
  %24 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool989.not = icmp eq i32 %24, 0
  br i1 %tobool989.not, label %if.end1006, label %if.then990

if.then990:                                       ; preds = %CHANGE_LOCATION.exit1524
  %call992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.7, ptr noundef nonnull %OPCODE)
  br label %if.end1006

sw.bb994:                                         ; preds = %if.then977
  %25 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool995.not = icmp eq i32 %25, 0
  %26 = load i32, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %tobool.not.i1536 = icmp eq i32 %26, 0
  br i1 %tobool995.not, label %if.else997, label %if.then996

if.then996:                                       ; preds = %sw.bb994
  br i1 %tobool.not.i1536, label %if.then.i1530, label %if.end1006

if.then.i1530:                                    ; preds = %if.then996
  %27 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i1526 = add nsw i32 %27, 4
  %cmp.i1527 = icmp sgt i32 %27, 1048572
  br i1 %cmp.i1527, label %if.then2.i1532, label %if.end4.sink.split.i1534

if.then2.i1532:                                   ; preds = %if.then.i1530
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i1531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i1534

if.end4.sink.split.i1534:                         ; preds = %if.then2.i1532, %if.then.i1530
  %.sink.i1533 = phi i32 [ 1048575, %if.then2.i1532 ], [ %add.i1526, %if.then.i1530 ]
  store i32 %.sink.i1533, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %if.end1006

if.else997:                                       ; preds = %sw.bb994
  br i1 %tobool.not.i1536, label %if.then.i1541, label %if.end1006

if.then.i1541:                                    ; preds = %if.else997
  %28 = load i32, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  %add.i1537 = add nsw i32 %28, 3
  %cmp.i1538 = icmp sgt i32 %28, 1048573
  br i1 %cmp.i1538, label %if.then2.i1543, label %if.end4.sink.split.i1545

if.then2.i1543:                                   ; preds = %if.then.i1541
  store i32 1, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %call.i1542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str, i32 noundef 1048576)
  br label %if.end4.sink.split.i1545

if.end4.sink.split.i1545:                         ; preds = %if.then2.i1543, %if.then.i1541
  %.sink.i1544 = phi i32 [ 1048575, %if.then2.i1543 ], [ %add.i1537, %if.then.i1541 ]
  store i32 %.sink.i1544, ptr %LOCATION_COUNTER, align 4, !tbaa !5
  br label %if.end1006

sw.bb999:                                         ; preds = %if.then977
  %29 = load i32, ptr %EXTENDED_CODE, align 4, !tbaa !5
  %tobool1000.not = icmp eq i32 %29, 0
  br i1 %tobool1000.not, label %if.end1004, label %if.then1001

if.then1001:                                      ; preds = %sw.bb999
  %call1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %TEMP_OUTPUT_STREAM, ptr noundef nonnull @.str.7, ptr noundef nonnull %OPCODE)
  br label %if.end1004

if.end1004:                                       ; preds = %if.then1001, %sw.bb999
  %FUNCTION = getelementptr inbounds %struct.OP_ENTRY, ptr %call979, i64 0, i32 4
  %30 = load i32, ptr %FUNCTION, align 4, !tbaa !16
  %31 = load ptr, ptr %ARGUMENTS, align 8, !tbaa !12
  call void (i32, ptr, ptr, ptr, ptr, ptr, ...) @DO_PSEUDO(i32 noundef %30, ptr noundef nonnull %LABEL_NAME, ptr noundef %31, ptr noundef nonnull %LOCATION_COUNTER, ptr noundef %SYM_TABLE, ptr noundef %TEMP_OUTPUT_STREAM) #10
  br label %if.end1006

if.end1006:                                       ; preds = %if.end4.sink.split.i1545, %if.else997, %if.end4.sink.split.i1534, %if.then996, %sw.bb, %if.end1004, %if.then977, %if.then984, %CHANGE_LOCATION.exit1513, %if.then990, %CHANGE_LOCATION.exit1524, %if.end962
  %32 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %cmp1007 = icmp eq i32 %32, 3
  br i1 %cmp1007, label %if.end1157, label %if.end1337

if.end1157:                                       ; preds = %if.end1006
  %33 = load i8, ptr %OPCODE, align 1, !tbaa !9
  %tobool1171.not = icmp eq i8 %33, 0
  %34 = load i8, ptr %LABEL_NAME, align 1
  %tobool1334.not = icmp eq i8 %34, 0
  %or.cond = select i1 %tobool1171.not, i1 %tobool1334.not, i1 false
  br i1 %or.cond, label %if.end1337, label %if.then1335

if.then1335:                                      ; preds = %if.end1157
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %35 = call i64 @fwrite(ptr nonnull @.str.8, i64 52, i64 1, ptr %TEMP_OUTPUT_STREAM)
  br label %if.end1337

if.end1337:                                       ; preds = %if.end1157, %if.then1335, %if.end1006
  %call1 = call i32 @feof(ptr noundef %INPUT_FILE) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end1337, %entry
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %TEMP_OUTPUT_STREAM, i32 noundef 1) #10
  %36 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %tobool1338.not = icmp eq i32 %36, 0
  br i1 %tobool1338.not, label %if.then1339, label %if.end1341

if.then1339:                                      ; preds = %while.end
  %37 = call i64 @fwrite(ptr nonnull @.str.9, i64 59, i64 1, ptr %TEMP_OUTPUT_STREAM)
  br label %if.end1341

if.end1341:                                       ; preds = %if.then1339, %while.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCATION_COUNTER) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %EXTENDED_CODE) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %INPUT_LINE) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ARGUMENTS) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %OPCODE) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %LABEL_NAME) #10
  ret void
}

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

declare void @SCAN_LINE(...) local_unnamed_addr #6

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #6

declare ptr @LOOK_UP_OP(...) local_unnamed_addr #6

declare void @DO_PSEUDO(...) local_unnamed_addr #6

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"OP_ENTRY", !13, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !6, i64 28}
!16 = !{!15, !6, i64 28}
!17 = distinct !{!17, !11}
