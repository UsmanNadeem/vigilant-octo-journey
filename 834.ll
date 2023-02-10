; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/pseudo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [50 x i8] c"eERROR[18]: Null hexidecimal/character constant.\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"eERROR[20]: Illegal hexidecimal.\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"eERROR[21]: Illegal hexidecimal/character constant. Missing close quote.\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"eERROR[22]: Hexidecimal number is not divisible into whole bytes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"t%dB%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"t%dB\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"eERROR[13]: Expected a <space> after the operand, found %c.\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"eERROR[19]: Expected hexidecimal or character constant.\0A\00", align 1
@SEEN_END_OP = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [38 x i8] c"eERROR[27]: Section %s has no 'end'.\0A\00", align 1
@MODULE_NAME = external global [9 x i8], align 1
@MOD_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@LOCATION_EXCEEDS_MEM_SIZE = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"eERROR[26]: CSECT requires a label.\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"eERROR[55]: Multiply defined module name.\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s%s\0A\00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@MAIN_ROUTINE = external global [9 x i8], align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"eERROR[28]: Label %s not defined.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"eERROR[28]: Expected label, found constant %s.\0A\00", align 1
@START_ADDRESS = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [55 x i8] c"eERROR[54]: Multiple starting addresses. Using first.\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"eERROR[31]: Expected a Symbol, found %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"eERROR[23]: EQU requires a label.\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"eERROR[40]: EXTDEF requires arguments.\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"eERROR[39]: Invalid list of symbols. Expected symbol found %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"eERROR[37]: EXTREF requires arguments.\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"eERROR[38]: %s is already defined.\0A\00", align 1
@SEEN_START_OP = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [43 x i8] c"eERROR[32]: Multiple STARTs in this file.\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"eERROR[33]: START requires a label.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"eERROR[34]: Negative starting address.\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"t%dW\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_BYTE(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr nocapture readnone %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %1 = load i8, ptr %ARGUMENTS, align 1, !tbaa !9
  %cmp.not.not = icmp ne i8 %1, 88
  switch i8 %1, label %if.else85 [
    i8 88, label %if.then
    i8 67, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 1
  store i8 39, ptr %add.ptr, align 1, !tbaa !9
  %add.ptr6.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 2
  %2 = load i8, ptr %add.ptr6.ptr, align 1, !tbaa !9
  %cmp8 = icmp eq i8 %2, 39
  br i1 %cmp8, label %if.then10, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %conv11164 = sext i8 %2 to i32
  %call12165 = tail call i32 (i32, ...) @eoln(i32 noundef %conv11164) #7
  %tobool.not166 = icmp eq i32 %call12165, 0
  br i1 %tobool.not166, label %land.rhs13.lr.ph, label %while.end.thread

land.rhs13.lr.ph:                                 ; preds = %while.cond.preheader
  br i1 %cmp.not.not, label %land.rhs13, label %land.rhs13.us

land.rhs13.us:                                    ; preds = %land.rhs13.lr.ph, %lor.end.us
  %ARGUMENTS.addr.0169.us.idx = phi i64 [ %ARGUMENTS.addr.0169.us.add, %lor.end.us ], [ 2, %land.rhs13.lr.ph ]
  %SIZE.0168.us = phi i32 [ %spec.select.us, %lor.end.us ], [ 0, %land.rhs13.lr.ph ]
  %ERROR.0167.us = phi i32 [ %lor.ext.us, %lor.end.us ], [ 0, %land.rhs13.lr.ph ]
  %ARGUMENTS.addr.0169.us.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0169.us.idx
  %3 = load i8, ptr %ARGUMENTS.addr.0169.us.ptr, align 1, !tbaa !9
  %conv14.us = sext i8 %3 to i32
  %cmp15.not.us = icmp eq i8 %3, 39
  br i1 %cmp15.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs13.us
  %tobool21.not.us = icmp eq i32 %ERROR.0167.us, 0
  br i1 %tobool21.not.us, label %lor.rhs.us, label %lor.end.us

lor.rhs.us:                                       ; preds = %while.body.us
  %call23.us = tail call i32 (i32, i32, ...) @CHAR_TO_DIGIT(i32 noundef %conv14.us, i32 noundef 16) #7
  %cmp24.us = icmp eq i32 %call23.us, -1
  br label %lor.end.us

lor.end.us:                                       ; preds = %lor.rhs.us, %while.body.us
  %4 = phi i1 [ true, %while.body.us ], [ %cmp24.us, %lor.rhs.us ]
  %lor.ext.us = zext i1 %4 to i32
  %ARGUMENTS.addr.0169.us.add = add nuw nsw i64 %ARGUMENTS.addr.0169.us.idx, 1
  %incdec.ptr.us.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0169.us.add
  %tobool26.not.us = xor i1 %4, true
  %inc.us = zext i1 %tobool26.not.us to i32
  %spec.select.us = add nuw nsw i32 %SIZE.0168.us, %inc.us
  %5 = load i8, ptr %incdec.ptr.us.ptr, align 1, !tbaa !9
  %conv11.us = sext i8 %5 to i32
  %call12.us = tail call i32 (i32, ...) @eoln(i32 noundef %conv11.us) #7
  %tobool.not.us = icmp eq i32 %call12.us, 0
  br i1 %tobool.not.us, label %land.rhs13.us, label %while.end, !llvm.loop !10

if.then10:                                        ; preds = %if.then
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 49, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end87

land.rhs13:                                       ; preds = %land.rhs13.lr.ph, %while.body
  %ARGUMENTS.addr.0169.idx = phi i64 [ %ARGUMENTS.addr.0169.add, %while.body ], [ 2, %land.rhs13.lr.ph ]
  %SIZE.0168 = phi i32 [ %spec.select, %while.body ], [ 0, %land.rhs13.lr.ph ]
  %ARGUMENTS.addr.0169.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0169.idx
  %7 = load i8, ptr %ARGUMENTS.addr.0169.ptr, align 1, !tbaa !9
  %cmp15.not = icmp eq i8 %7, 39
  br i1 %cmp15.not, label %while.end.thread, label %while.body

while.body:                                       ; preds = %land.rhs13
  %ARGUMENTS.addr.0169.add = add nuw nsw i64 %ARGUMENTS.addr.0169.idx, 1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0169.add
  %spec.select = add nuw nsw i32 %SIZE.0168, 1
  %8 = load i8, ptr %incdec.ptr.ptr, align 1, !tbaa !9
  %conv11 = sext i8 %8 to i32
  %call12 = tail call i32 (i32, ...) @eoln(i32 noundef %conv11) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %land.rhs13, label %while.end.thread, !llvm.loop !10

while.end.thread:                                 ; preds = %while.body, %land.rhs13, %while.cond.preheader
  %SIZE.0.lcssa.ph = phi i32 [ 0, %while.cond.preheader ], [ %SIZE.0168, %land.rhs13 ], [ %spec.select, %while.body ]
  %ARGUMENTS.addr.0.lcssa.idx.ph = phi i64 [ 2, %while.cond.preheader ], [ %ARGUMENTS.addr.0169.idx, %land.rhs13 ], [ %ARGUMENTS.addr.0169.add, %while.body ]
  %ARGUMENTS.addr.0.lcssa.ptr188 = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0.lcssa.idx.ph
  br label %if.end32

while.end:                                        ; preds = %land.rhs13.us, %lor.end.us
  %ERROR.0.lcssa = phi i32 [ %ERROR.0167.us, %land.rhs13.us ], [ %lor.ext.us, %lor.end.us ]
  %SIZE.0.lcssa = phi i32 [ %SIZE.0168.us, %land.rhs13.us ], [ %spec.select.us, %lor.end.us ]
  %ARGUMENTS.addr.0.lcssa.idx = phi i64 [ %ARGUMENTS.addr.0169.us.idx, %land.rhs13.us ], [ %ARGUMENTS.addr.0169.us.add, %lor.end.us ]
  %ARGUMENTS.addr.0.lcssa.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0.lcssa.idx
  %tobool29.not = icmp eq i32 %ERROR.0.lcssa, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %while.end
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 33, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end32

if.end32:                                         ; preds = %while.end.thread, %if.then30, %while.end
  %tobool29.not193 = phi i1 [ true, %while.end.thread ], [ false, %if.then30 ], [ true, %while.end ]
  %ARGUMENTS.addr.0.lcssa.ptr192 = phi ptr [ %ARGUMENTS.addr.0.lcssa.ptr188, %while.end.thread ], [ %ARGUMENTS.addr.0.lcssa.ptr, %if.then30 ], [ %ARGUMENTS.addr.0.lcssa.ptr, %while.end ]
  %ARGUMENTS.addr.0.lcssa.idx191 = phi i64 [ %ARGUMENTS.addr.0.lcssa.idx.ph, %while.end.thread ], [ %ARGUMENTS.addr.0.lcssa.idx, %if.then30 ], [ %ARGUMENTS.addr.0.lcssa.idx, %while.end ]
  %SIZE.0.lcssa190 = phi i32 [ %SIZE.0.lcssa.ph, %while.end.thread ], [ %SIZE.0.lcssa, %if.then30 ], [ %SIZE.0.lcssa, %while.end ]
  %10 = load i8, ptr %ARGUMENTS.addr.0.lcssa.ptr192, align 1, !tbaa !9
  %cmp34 = icmp eq i8 %10, 39
  br i1 %cmp34, label %if.end40, label %if.end40.thread

if.end40:                                         ; preds = %if.end32
  %incdec.ptr37 = getelementptr inbounds i8, ptr %ARGUMENTS.addr.0.lcssa.ptr192, i64 1
  br i1 %cmp.not.not, label %if.end47.thread136, label %land.lhs.true42

if.end40.thread:                                  ; preds = %if.end32
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 73, i64 1, ptr %OUTPUT_STREAM)
  %div151161 = and i32 %SIZE.0.lcssa190, 2147483646
  %cmp43.not153 = icmp eq i32 %div151161, %SIZE.0.lcssa190
  %or.cond = select i1 %cmp.not.not, i1 true, i1 %cmp43.not153
  br i1 %or.cond, label %if.end72, label %if.end47.thread

land.lhs.true42:                                  ; preds = %if.end40
  %div162 = and i32 %SIZE.0.lcssa190, 2147483646
  %cmp43.not = icmp eq i32 %div162, %SIZE.0.lcssa190
  br i1 %cmp43.not, label %if.end47, label %if.end47.thread

if.end47.thread:                                  ; preds = %if.end40.thread, %land.lhs.true42
  %ARGUMENTS.addr.1145155 = phi ptr [ %incdec.ptr37, %land.lhs.true42 ], [ %ARGUMENTS.addr.0.lcssa.ptr192, %if.end40.thread ]
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 66, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end72

if.end47:                                         ; preds = %land.lhs.true42
  br i1 %tobool29.not193, label %if.then56, label %if.end72

if.end47.thread136:                               ; preds = %if.end40
  br i1 %tobool29.not193, label %if.else62, label %if.end72

if.then56:                                        ; preds = %if.end47
  %div52163 = lshr i32 %SIZE.0.lcssa190, 1
  tail call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %div52163, ptr noundef %OUTPUT_STREAM) #7
  %13 = load i8, ptr %ARGUMENTS.addr.0.lcssa.ptr192, align 1, !tbaa !9
  store i8 0, ptr %ARGUMENTS.addr.0.lcssa.ptr192, align 1, !tbaa !9
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef nonnull %add.ptr6.ptr)
  store i8 %13, ptr %ARGUMENTS.addr.0.lcssa.ptr192, align 1, !tbaa !9
  br label %if.end72

if.else62:                                        ; preds = %if.end47.thread136
  tail call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %SIZE.0.lcssa190, ptr noundef %OUTPUT_STREAM) #7
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.5, i32 noundef %0)
  %ARGUMENTS.addr.0.lcssa.add = add nsw i64 %ARGUMENTS.addr.0.lcssa.idx191, -1
  %add.ptr65.ptr = getelementptr inbounds i8, ptr %ARGUMENTS, i64 %ARGUMENTS.addr.0.lcssa.add
  %cmp66.not180 = icmp slt i64 %ARGUMENTS.addr.0.lcssa.idx191, 3
  br i1 %cmp66.not180, label %for.end, label %for.body

for.body:                                         ; preds = %if.else62, %for.body
  %LOOP.0181 = phi ptr [ %incdec.ptr69, %for.body ], [ %add.ptr6.ptr, %if.else62 ]
  %14 = load i8, ptr %LOOP.0181, align 1, !tbaa !9
  %conv68 = sext i8 %14 to i32
  tail call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %conv68, i32 noundef 16, i32 noundef 2, ptr noundef %OUTPUT_STREAM) #7
  %incdec.ptr69 = getelementptr inbounds i8, ptr %LOOP.0181, i64 1
  %cmp66.not = icmp ugt ptr %incdec.ptr69, %add.ptr65.ptr
  br i1 %cmp66.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.else62
  %fputc = tail call i32 @fputc(i32 10, ptr %OUTPUT_STREAM)
  br label %if.end72

if.end72:                                         ; preds = %if.end40.thread, %if.end47.thread136, %if.end47.thread, %if.then56, %for.end, %if.end47
  %ARGUMENTS.addr.1143 = phi ptr [ %incdec.ptr37, %if.end47.thread136 ], [ %ARGUMENTS.addr.1145155, %if.end47.thread ], [ %incdec.ptr37, %if.then56 ], [ %incdec.ptr37, %for.end ], [ %incdec.ptr37, %if.end47 ], [ %ARGUMENTS.addr.0.lcssa.ptr192, %if.end40.thread ]
  %15 = load i8, ptr %ARGUMENTS.addr.1143, align 1, !tbaa !9
  %conv73 = sext i8 %15 to i32
  %call74 = tail call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv73) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %land.lhs.true76, label %if.end87

land.lhs.true76:                                  ; preds = %if.end72
  %16 = load i8, ptr %ARGUMENTS.addr.1143, align 1, !tbaa !9
  %conv77 = sext i8 %16 to i32
  %call78 = tail call i32 (i32, ...) @eoln(i32 noundef %conv77) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end87

if.then80:                                        ; preds = %land.lhs.true76
  %17 = load i8, ptr %ARGUMENTS.addr.1143, align 1, !tbaa !9
  %conv81 = sext i8 %17 to i32
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv81)
  br label %if.end87

if.else85:                                        ; preds = %entry
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 56, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end87

if.end87:                                         ; preds = %if.then10, %if.then80, %land.lhs.true76, %if.end72, %if.else85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @eoln(...) local_unnamed_addr #3

declare i32 @CHAR_TO_DIGIT(...) local_unnamed_addr #3

declare void @CHANGE_LOCATION(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @PRT_NUM(...) local_unnamed_addr #3

declare i32 @IS_BLANK_OR_TAB(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_CSECT(ptr noundef %LABEL_NAME, ptr nocapture readnone %ARGUMENTS, ptr nocapture noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.9, ptr noundef nonnull @MODULE_NAME)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %SYM_TAB) #7
  %2 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %LOCATION3 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 2
  %3 = load i32, ptr %LOCATION3, align 4, !tbaa !13
  %sub = sub nsw i32 %2, %3
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 3
  store i32 %sub, ptr %LENGTH, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %4 = load i8, ptr %LABEL_NAME, align 1, !tbaa !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end
  %6 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %OUTPUT_STREAM)
  tail call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end
  %call128 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %LABEL_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %cmp129.not = icmp eq ptr %call128, null
  br i1 %cmp129.not, label %if.else, label %if.then131

if.then131:                                       ; preds = %if.end127
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %OUTPUT_STREAM)
  %call133 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  br label %if.end139

if.else:                                          ; preds = %if.end127
  %call134 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %LOCATION135 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call134, i64 0, i32 2
  store i32 0, ptr %LOCATION135, align 4, !tbaa !13
  %MODULE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call134, i64 0, i32 1
  %call136 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %MODULE, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %call137 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  store i32 0, ptr %LOCATION, align 4, !tbaa !5
  %call138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.14, ptr noundef nonnull @MODULE_NAME)
  br label %if.end139

if.end139:                                        ; preds = %if.else, %if.then131
  ret void
}

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @GET_NEXT_MISSING_LABEL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_END(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %OPERAND_LAB = alloca [9 x i8], align 1
  %START = alloca ptr, align 8
  store i32 1, ptr @SEEN_END_OP, align 4, !tbaa !5
  %0 = load i8, ptr %ARGUMENTS, align 1, !tbaa !9
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %if.else322, label %if.then117

if.then117:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %OPERAND_LAB) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %OPERAND_LAB, ptr noundef nonnull %ARGUMENTS, ptr noundef nonnull %START, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %2 = load i8, ptr %OPERAND_LAB, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.else319, label %if.then280

if.then280:                                       ; preds = %if.then117
  %call283 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MAIN_ROUTINE, ptr noundef nonnull %OPERAND_LAB, ptr noundef %SYM_TAB) #7
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %if.then286, label %if.else

if.then286:                                       ; preds = %if.then280
  %call288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.15, ptr noundef nonnull %OPERAND_LAB)
  br label %if.end304

if.else:                                          ; preds = %if.then280
  %TYPE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call283, i64 0, i32 4
  %4 = load i32, ptr %TYPE, align 4, !tbaa !18
  %cmp289 = icmp eq i32 %4, 1
  br i1 %cmp289, label %if.then291, label %if.else294

if.then291:                                       ; preds = %if.else
  %call293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.16, ptr noundef nonnull %OPERAND_LAB)
  br label %if.end304

if.else294:                                       ; preds = %if.else
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %5 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  %6 = load i32, ptr @START_ADDRESS, align 4, !tbaa !5
  %cmp296 = icmp eq i32 %6, -1
  br i1 %cmp296, label %if.then298, label %if.else300

if.then298:                                       ; preds = %if.else294
  %LOCATION299 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call283, i64 0, i32 2
  %7 = load i32, ptr %LOCATION299, align 4, !tbaa !13
  store i32 %7, ptr @START_ADDRESS, align 4, !tbaa !5
  br label %if.end304

if.else300:                                       ; preds = %if.else294
  %8 = call i64 @fwrite(ptr nonnull @.str.17, i64 54, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end304

if.end304:                                        ; preds = %if.then291, %if.else300, %if.then298, %if.then286
  %9 = load ptr, ptr %START, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %conv305 = sext i8 %10 to i32
  %call306 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv305) #7
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %land.lhs.true308, label %if.end321

land.lhs.true308:                                 ; preds = %if.end304
  %11 = load ptr, ptr %START, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %conv309 = sext i8 %12 to i32
  %call310 = call i32 (i32, ...) @eoln(i32 noundef %conv309) #7
  %tobool311.not = icmp eq i32 %call310, 0
  br i1 %tobool311.not, label %land.lhs.true312, label %if.end321

land.lhs.true312:                                 ; preds = %land.lhs.true308
  %13 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp313.not = icmp eq ptr %13, %ARGUMENTS
  br i1 %cmp313.not, label %if.end321, label %if.then315

if.then315:                                       ; preds = %land.lhs.true312
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %conv316 = sext i8 %14 to i32
  %call317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv316)
  br label %if.end321

if.else319:                                       ; preds = %if.then117
  %call320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.18, ptr noundef nonnull %ARGUMENTS)
  br label %if.end321

if.end321:                                        ; preds = %if.end304, %land.lhs.true308, %land.lhs.true312, %if.then315, %if.else319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %OPERAND_LAB) #7
  br label %if.end324

if.else322:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end324

if.end324:                                        ; preds = %if.else322, %if.end321
  %call325 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %SYM_TAB) #7
  %16 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %LOCATION326 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call325, i64 0, i32 2
  %17 = load i32, ptr %LOCATION326, align 4, !tbaa !13
  %sub327 = sub nsw i32 %16, %17
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call325, i64 0, i32 3
  store i32 %sub327, ptr %LENGTH, align 8, !tbaa !16
  store i16 95, ptr @MODULE_NAME, align 1
  store i32 0, ptr %LOCATION, align 4, !tbaa !5
  ret void
}

declare void @GET_LABEL(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EQU(ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture noundef readonly %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  %0 = load i8, ptr %LABEL_NAME, align 1, !tbaa !9
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %if.then117, label %if.else

if.then117:                                       ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 34, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end136

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %call119 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %3 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call120 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 21, i32 noundef %3, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  %LOCATION121 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call119, i64 0, i32 2
  store i32 %call120, ptr %LOCATION121, align 4, !tbaa !13
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %TYPE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call119, i64 0, i32 4
  store i32 1, ptr %TYPE, align 4, !tbaa !18
  %4 = load ptr, ptr %START, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %conv122 = sext i8 %5 to i32
  %call123 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv122) #7
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %land.lhs.true125, label %if.end135

land.lhs.true125:                                 ; preds = %if.else
  %6 = load ptr, ptr %START, align 8, !tbaa !17
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %conv126 = sext i8 %7 to i32
  %call127 = call i32 (i32, ...) @eoln(i32 noundef %conv126) #7
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %land.lhs.true129, label %if.end135

land.lhs.true129:                                 ; preds = %land.lhs.true125
  %8 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp130.not = icmp eq ptr %8, %ARGUMENTS
  br i1 %cmp130.not, label %if.end135, label %if.then132

if.then132:                                       ; preds = %land.lhs.true129
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %conv133 = sext i8 %9 to i32
  %call134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv133)
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %land.lhs.true129, %land.lhs.true125, %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then117
  ret void
}

declare i32 @GET_EXPRESSION(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EXTDEF(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture readnone %LOCATION, ptr nocapture readnone %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %DEF_LAB = alloca [9 x i8], align 1
  %TEMP = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %TEMP) #7
  %0 = load i8, ptr %ARGUMENTS, align 1, !tbaa !9
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %if.then117, label %if.else

if.then117:                                       ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 39, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end320

if.else:                                          ; preds = %entry
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  tail call void (ptr, i32, ...) @INITIALIZE_RECORD(ptr noundef nonnull @.str.22, i32 noundef 41) #7
  br label %do.body

do.body:                                          ; preds = %land.rhs292, %if.else
  %3 = phi ptr [ %incdec.ptr, %land.rhs292 ], [ %ARGUMENTS, %if.else ]
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %DEF_LAB, ptr noundef nonnull %3, ptr noundef nonnull %START, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %4 = load i8, ptr %DEF_LAB, align 1, !tbaa !9
  %tobool280.not = icmp eq i8 %4, 0
  br i1 %tobool280.not, label %if.end290.thread, label %land.rhs292

if.end290.thread:                                 ; preds = %do.body
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr356 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr356, ptr %START, align 8, !tbaa !17
  br label %do.end

land.rhs292:                                      ; preds = %do.body
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %TEMP) #7
  %call287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %DEF_LAB) #8
  %call288 = call ptr @strncpy(ptr noundef nonnull %TEMP, ptr noundef nonnull %DEF_LAB, i64 noundef %call287) #7
  call void (ptr, ptr, ...) @ADD_TO_RECORD(ptr noundef nonnull %TEMP, ptr noundef %OUTPUT_STREAM) #7
  %6 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %START, align 8, !tbaa !17
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %cmp295 = icmp eq i8 %7, 44
  br i1 %cmp295, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.rhs292, %if.end290.thread
  call void (ptr, ...) @PRT_RECORD(ptr noundef %OUTPUT_STREAM) #7
  %8 = load ptr, ptr %START, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %conv298 = sext i8 %9 to i32
  %call299 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv298) #7
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %land.lhs.true301, label %if.end314

land.lhs.true301:                                 ; preds = %do.end
  %10 = load ptr, ptr %START, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %conv302 = sext i8 %11 to i32
  %call303 = call i32 (i32, ...) @eoln(i32 noundef %conv302) #7
  %tobool304 = icmp ne i32 %call303, 0
  %or.cond326 = or i1 %tobool280.not, %tobool304
  br i1 %or.cond326, label %if.end314, label %land.lhs.true307

land.lhs.true307:                                 ; preds = %land.lhs.true301
  %12 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp308.not = icmp eq ptr %12, %3
  br i1 %cmp308.not, label %if.end320, label %if.then310

if.then310:                                       ; preds = %land.lhs.true307
  %add.ptr311 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %add.ptr311, align 1, !tbaa !9
  %conv312 = sext i8 %13 to i32
  %call313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv312)
  br label %if.end320

if.end314:                                        ; preds = %land.lhs.true301, %do.end
  br i1 %tobool280.not, label %if.then317, label %if.end320

if.then317:                                       ; preds = %if.end314
  %call318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.23, ptr noundef nonnull %3)
  br label %if.end320

if.end320:                                        ; preds = %land.lhs.true307, %if.then310, %if.end314, %if.then317, %if.then117
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

declare void @INITIALIZE_RECORD(...) local_unnamed_addr #3

declare void @BLANK_STR(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare void @ADD_TO_RECORD(...) local_unnamed_addr #3

declare void @PRT_RECORD(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_EXTREF(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture readnone %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %DEF_LAB = alloca [9 x i8], align 1
  %TEMP = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %TEMP) #7
  %0 = load i8, ptr %ARGUMENTS, align 1, !tbaa !9
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %if.then117, label %if.else

if.then117:                                       ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 39, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end332

if.else:                                          ; preds = %entry
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  tail call void (ptr, i32, ...) @INITIALIZE_RECORD(ptr noundef nonnull @.str.25, i32 noundef 73) #7
  br label %do.body

do.body:                                          ; preds = %land.rhs298, %if.else
  %3 = phi ptr [ %incdec.ptr, %land.rhs298 ], [ %ARGUMENTS, %if.else ]
  call void (ptr, ptr, ptr, i32, ...) @GET_LABEL(ptr noundef nonnull %DEF_LAB, ptr noundef nonnull %3, ptr noundef nonnull %START, i32 noundef 0) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %4 = load i8, ptr %DEF_LAB, align 1, !tbaa !9
  %tobool280.not.not = icmp ne i8 %4, 0
  br i1 %tobool280.not.not, label %if.else282, label %if.end296.thread

if.else282:                                       ; preds = %do.body
  %call284 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %DEF_LAB, i32 noundef 0, i32 noundef 2, ptr noundef %SYM_TAB) #7
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %if.end296.thread, label %land.rhs298

if.end296.thread:                                 ; preds = %do.body, %if.else282
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr373 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr373, ptr %START, align 8, !tbaa !17
  br label %do.end

land.rhs298:                                      ; preds = %if.else282
  call void (ptr, ...) @BLANK_STR(ptr noundef nonnull %TEMP) #7
  %call292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %DEF_LAB) #8
  %call293 = call ptr @strncpy(ptr noundef nonnull %TEMP, ptr noundef nonnull %DEF_LAB, i64 noundef %call292) #7
  call void (ptr, ptr, ...) @ADD_TO_RECORD(ptr noundef nonnull %TEMP, ptr noundef %OUTPUT_STREAM) #7
  %6 = load ptr, ptr %START, align 8, !tbaa !17
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %START, align 8, !tbaa !17
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %cmp301 = icmp eq i8 %7, 44
  br i1 %cmp301, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %land.rhs298, %if.end296.thread
  %cmp326375 = phi i1 [ %tobool280.not.not, %if.end296.thread ], [ false, %land.rhs298 ]
  %tobool297374 = phi i1 [ true, %if.end296.thread ], [ false, %land.rhs298 ]
  call void (ptr, ...) @PRT_RECORD(ptr noundef %OUTPUT_STREAM) #7
  %8 = load ptr, ptr %START, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %conv304 = sext i8 %9 to i32
  %call305 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv304) #7
  %tobool306.not = icmp eq i32 %call305, 0
  br i1 %tobool306.not, label %land.lhs.true307, label %if.end320

land.lhs.true307:                                 ; preds = %do.end
  %10 = load ptr, ptr %START, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %conv308 = sext i8 %11 to i32
  %call309 = call i32 (i32, ...) @eoln(i32 noundef %conv308) #7
  %tobool310 = icmp ne i32 %call309, 0
  %or.cond338 = or i1 %tobool297374, %tobool310
  br i1 %or.cond338, label %if.end320, label %land.lhs.true313

land.lhs.true313:                                 ; preds = %land.lhs.true307
  %12 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp314.not = icmp eq ptr %12, %3
  br i1 %cmp314.not, label %if.end320, label %if.then316

if.then316:                                       ; preds = %land.lhs.true313
  %add.ptr317 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %add.ptr317, align 1, !tbaa !9
  %conv318 = sext i8 %13 to i32
  %call319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv318)
  br label %if.end320

if.end320:                                        ; preds = %if.then316, %land.lhs.true313, %land.lhs.true307, %do.end
  br i1 %tobool280.not.not, label %if.end325, label %if.then323

if.then323:                                       ; preds = %if.end320
  %call324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.23, ptr noundef nonnull %3)
  br label %if.end325

if.end325:                                        ; preds = %if.then323, %if.end320
  br i1 %cmp326375, label %if.then328, label %if.end332

if.then328:                                       ; preds = %if.end325
  %14 = load ptr, ptr %START, align 8, !tbaa !17
  %add.ptr329 = getelementptr inbounds i8, ptr %14, i64 -1
  store i8 0, ptr %add.ptr329, align 1, !tbaa !9
  %call330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.26, ptr noundef nonnull %3)
  br label %if.end332

if.end332:                                        ; preds = %if.end325, %if.then328, %if.then117
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %TEMP) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %DEF_LAB) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_RESB(ptr nocapture noundef readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 21, i32 noundef %0, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %call, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %1 = load ptr, ptr %START, align 8, !tbaa !17
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %conv = sext i8 %2 to i32
  %call1 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %START, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %conv2 = sext i8 %4 to i32
  %call3 = call i32 (i32, ...) @eoln(i32 noundef %conv2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %5, %ARGUMENTS
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %conv7 = sext i8 %6 to i32
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_RESW(ptr nocapture noundef readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 20, i32 noundef %0, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  %mul = mul nsw i32 %call, 3
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %mul, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %1 = load ptr, ptr %START, align 8, !tbaa !17
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %conv = sext i8 %2 to i32
  %call1 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %START, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %conv2 = sext i8 %4 to i32
  %call3 = call i32 (i32, ...) @eoln(i32 noundef %conv2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %5, %ARGUMENTS
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %conv7 = sext i8 %6 to i32
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_START(ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr nocapture noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  %0 = load i32, ptr @SEEN_END_OP, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.9, ptr noundef nonnull @MODULE_NAME)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @MOD_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  store i32 0, ptr @LOCATION_EXCEEDS_MEM_SIZE, align 4, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %OUTPUT_STREAM)
  %call2 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull @MODULE_NAME, ptr noundef %SYM_TAB) #7
  %2 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %LOCATION3 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 2
  %3 = load i32, ptr %LOCATION3, align 4, !tbaa !13
  %sub = sub nsw i32 %2, %3
  %LENGTH = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call2, i64 0, i32 3
  store i32 %sub, ptr %LENGTH, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr @SEEN_START_OP, align 4, !tbaa !5
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store i32 1, ptr @SEEN_START_OP, align 4, !tbaa !5
  store i32 0, ptr @SEEN_END_OP, align 4, !tbaa !5
  %6 = load i8, ptr %LABEL_NAME, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end6
  %8 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr %OUTPUT_STREAM)
  tail call void (ptr, ptr, ...) @GET_NEXT_MISSING_LABEL(ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end6
  %call132 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull %LABEL_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %cmp133.not = icmp eq ptr %call132, null
  br i1 %cmp133.not, label %if.else, label %if.then135

if.then135:                                       ; preds = %if.end131
  %9 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 42, i64 1, ptr %OUTPUT_STREAM)
  %call137 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  br label %if.end166

if.else:                                          ; preds = %if.end131
  %call138 = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %call139 = call i32 (ptr, i32, i32, ...) @GET_NUM(ptr noundef nonnull %START, i32 noundef 21, i32 noundef 10) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %cmp140 = icmp slt i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.else144

if.then142:                                       ; preds = %if.else
  %10 = call i64 @fwrite(ptr nonnull @.str.29, i64 39, i64 1, ptr %OUTPUT_STREAM)
  br label %if.end146

if.else144:                                       ; preds = %if.else
  %LOCATION145 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call138, i64 0, i32 2
  store i32 %call139, ptr %LOCATION145, align 4, !tbaa !13
  br label %if.end146

if.end146:                                        ; preds = %if.else144, %if.then142
  %11 = load ptr, ptr %START, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %conv147 = sext i8 %12 to i32
  %call148 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv147) #7
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %land.lhs.true150, label %if.end160

land.lhs.true150:                                 ; preds = %if.end146
  %13 = load ptr, ptr %START, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %conv151 = sext i8 %14 to i32
  %call152 = call i32 (i32, ...) @eoln(i32 noundef %conv151) #7
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %land.lhs.true154, label %if.end160

land.lhs.true154:                                 ; preds = %land.lhs.true150
  %15 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp155.not = icmp eq ptr %15, %ARGUMENTS
  br i1 %cmp155.not, label %if.end160, label %if.then157

if.then157:                                       ; preds = %land.lhs.true154
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %conv158 = sext i8 %16 to i32
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv158)
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %land.lhs.true154, %land.lhs.true150, %if.end146
  %MODULE = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call138, i64 0, i32 1
  %call161 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %MODULE, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %call162 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MODULE_NAME, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %call163 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) %LABEL_NAME) #7
  %LOCATION164 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call138, i64 0, i32 2
  %17 = load i32, ptr %LOCATION164, align 4, !tbaa !13
  store i32 %17, ptr %LOCATION, align 4, !tbaa !5
  %call165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.14, ptr noundef nonnull @MODULE_NAME)
  br label %if.end166

if.end166:                                        ; preds = %if.end160, %if.then135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

declare i32 @GET_NUM(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PSEUDO_WORD(ptr nocapture readnone %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START = alloca ptr, align 8
  %ABS_VAL = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL) #7
  store i32 1, ptr %ABS_VAL, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START, align 8, !tbaa !17
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START, i32 noundef 24, i32 noundef %0, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %1 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.30, i32 noundef %1)
  call void (i32, i32, i32, ptr, ...) @PRT_NUM(i32 noundef %call, i32 noundef 16, i32 noundef 6, ptr noundef %OUTPUT_STREAM) #7
  %fputc = call i32 @fputc(i32 10, ptr %OUTPUT_STREAM)
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef 3, ptr noundef %OUTPUT_STREAM) #7
  %2 = load ptr, ptr %START, align 8, !tbaa !17
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %conv = sext i8 %3 to i32
  %call3 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %START, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %conv4 = sext i8 %5 to i32
  %call5 = call i32 (i32, ...) @eoln(i32 noundef %conv4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %START, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %6, %ARGUMENTS
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %conv9 = sext i8 %7 to i32
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DO_PSEUDO(i32 noundef %WHICH_PSEUDO, ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM) local_unnamed_addr #0 {
entry:
  %START.i57 = alloca ptr, align 8
  %ABS_VAL.i58 = alloca i32, align 4
  %START.i55 = alloca ptr, align 8
  %ABS_VAL.i56 = alloca i32, align 4
  %START.i = alloca ptr, align 8
  %ABS_VAL.i = alloca i32, align 4
  switch i32 %WHICH_PSEUDO, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  tail call void @PSEUDO_BYTE(ptr poison, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr poison, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @PSEUDO_CSECT(ptr noundef %LABEL_NAME, ptr poison, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @PSEUDO_END(ptr poison, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %0 = load i8, ptr %LABEL_NAME, align 1, !tbaa !9
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %if.then117.i, label %if.else.i

if.then117.i:                                     ; preds = %sw.bb3
  %2 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 34, i64 1, ptr %OUTPUT_STREAM)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START.i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL.i) #7
  store i32 1, ptr %ABS_VAL.i, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START.i, align 8, !tbaa !17
  %call119.i = tail call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @MODULE_NAME, ptr noundef nonnull %LABEL_NAME, ptr noundef %SYM_TAB) #7
  %3 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call120.i = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START.i, i32 noundef 21, i32 noundef %3, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL.i) #7
  %LOCATION121.i = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call119.i, i64 0, i32 2
  store i32 %call120.i, ptr %LOCATION121.i, align 4, !tbaa !13
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %TYPE.i = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %call119.i, i64 0, i32 4
  store i32 1, ptr %TYPE.i, align 4, !tbaa !18
  %4 = load ptr, ptr %START.i, align 8, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %conv122.i = sext i8 %5 to i32
  %call123.i = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv122.i) #7
  %tobool124.not.i = icmp eq i32 %call123.i, 0
  br i1 %tobool124.not.i, label %land.lhs.true125.i, label %if.end135.i

land.lhs.true125.i:                               ; preds = %if.else.i
  %6 = load ptr, ptr %START.i, align 8, !tbaa !17
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %conv126.i = sext i8 %7 to i32
  %call127.i = call i32 (i32, ...) @eoln(i32 noundef %conv126.i) #7
  %tobool128.not.i = icmp eq i32 %call127.i, 0
  br i1 %tobool128.not.i, label %land.lhs.true129.i, label %if.end135.i

land.lhs.true129.i:                               ; preds = %land.lhs.true125.i
  %8 = load ptr, ptr %START.i, align 8, !tbaa !17
  %cmp130.not.i = icmp eq ptr %8, %ARGUMENTS
  br i1 %cmp130.not.i, label %if.end135.i, label %if.then132.i

if.then132.i:                                     ; preds = %land.lhs.true129.i
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %conv133.i = sext i8 %9 to i32
  %call134.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv133.i)
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.then132.i, %land.lhs.true129.i, %land.lhs.true125.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START.i) #7
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void @PSEUDO_EXTDEF(ptr poison, ptr noundef %ARGUMENTS, ptr poison, ptr poison, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @PSEUDO_EXTREF(ptr poison, ptr noundef %ARGUMENTS, ptr poison, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START.i55) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL.i56) #7
  store i32 1, ptr %ABS_VAL.i56, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START.i55, align 8, !tbaa !17
  %10 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call.i = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START.i55, i32 noundef 21, i32 noundef %10, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL.i56) #7
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %call.i, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %11 = load ptr, ptr %START.i55, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %conv.i = sext i8 %12 to i32
  %call1.i = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv.i) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %PSEUDO_RESB.exit

land.lhs.true.i:                                  ; preds = %sw.bb6
  %13 = load ptr, ptr %START.i55, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %conv2.i = sext i8 %14 to i32
  %call3.i = call i32 (i32, ...) @eoln(i32 noundef %conv2.i) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %land.lhs.true5.i, label %PSEUDO_RESB.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %15 = load ptr, ptr %START.i55, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %15, %ARGUMENTS
  br i1 %cmp.not.i, label %PSEUDO_RESB.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %conv7.i = sext i8 %16 to i32
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7.i)
  br label %PSEUDO_RESB.exit

PSEUDO_RESB.exit:                                 ; preds = %sw.bb6, %land.lhs.true.i, %land.lhs.true5.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL.i56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START.i55) #7
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %START.i57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ABS_VAL.i58) #7
  store i32 1, ptr %ABS_VAL.i58, align 4, !tbaa !5
  store ptr %ARGUMENTS, ptr %START.i57, align 8, !tbaa !17
  %17 = load i32, ptr %LOCATION, align 4, !tbaa !5
  %call.i59 = call i32 (ptr, i32, i32, ptr, ptr, ...) @GET_EXPRESSION(ptr noundef nonnull %START.i57, i32 noundef 20, i32 noundef %17, ptr noundef %SYM_TAB, ptr noundef nonnull %ABS_VAL.i58) #7
  %mul.i = mul nsw i32 %call.i59, 3
  call void (ptr, i32, ptr, ...) @CHANGE_LOCATION(ptr noundef nonnull %LOCATION, i32 noundef %mul.i, ptr noundef %OUTPUT_STREAM) #7
  call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %OUTPUT_STREAM, i32 noundef 1) #7
  %18 = load ptr, ptr %START.i57, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %conv.i60 = sext i8 %19 to i32
  %call1.i61 = call i32 (i32, ...) @IS_BLANK_OR_TAB(i32 noundef %conv.i60) #7
  %tobool.not.i62 = icmp eq i32 %call1.i61, 0
  br i1 %tobool.not.i62, label %land.lhs.true.i66, label %PSEUDO_RESW.exit

land.lhs.true.i66:                                ; preds = %sw.bb7
  %20 = load ptr, ptr %START.i57, align 8, !tbaa !17
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %conv2.i63 = sext i8 %21 to i32
  %call3.i64 = call i32 (i32, ...) @eoln(i32 noundef %conv2.i63) #7
  %tobool4.not.i65 = icmp eq i32 %call3.i64, 0
  br i1 %tobool4.not.i65, label %land.lhs.true5.i68, label %PSEUDO_RESW.exit

land.lhs.true5.i68:                               ; preds = %land.lhs.true.i66
  %22 = load ptr, ptr %START.i57, align 8, !tbaa !17
  %cmp.not.i67 = icmp eq ptr %22, %ARGUMENTS
  br i1 %cmp.not.i67, label %PSEUDO_RESW.exit, label %if.then.i71

if.then.i71:                                      ; preds = %land.lhs.true5.i68
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %conv7.i69 = sext i8 %23 to i32
  %call8.i70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %OUTPUT_STREAM, ptr noundef nonnull @.str.7, i32 noundef %conv7.i69)
  br label %PSEUDO_RESW.exit

PSEUDO_RESW.exit:                                 ; preds = %sw.bb7, %land.lhs.true.i66, %land.lhs.true5.i68, %if.then.i71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ABS_VAL.i58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %START.i57) #7
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @PSEUDO_START(ptr noundef %LABEL_NAME, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void @PSEUDO_WORD(ptr poison, ptr noundef %ARGUMENTS, ptr noundef %LOCATION, ptr noundef %SYM_TAB, ptr noundef %OUTPUT_STREAM)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end135.i, %if.then117.i, %entry, %sw.bb9, %sw.bb8, %PSEUDO_RESW.exit, %PSEUDO_RESB.exit, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 20}
!14 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !15, i64 32}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !6, i64 24}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !7, i64 28}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
