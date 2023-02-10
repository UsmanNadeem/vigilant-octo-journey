; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z05.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z05.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@.str = private unnamed_addr constant [43 x i8] c"left brace expected here in %s declaration\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"@PrependGraphic\00", align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"name of %s file expected here\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unknown or misspelt symbol %s\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"symbol name or %s expected here (%s declaration)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@Database\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"symbol names missing in %s declaration\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".ld\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s suffix should be omitted in %s clause\00", align 1
@InMemoryDbIndexes = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"langdef\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"import name expected here\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"import %s not in scope\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"%s has %s clause, so cannot be extended\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"%s symbol name expected here\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extend symbol %s not in scope\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"keyword %s or %s expected here\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"keyword %s expected here\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"ignoring export list of macro\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"compulsory\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"symbol name expected here\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"horizontally\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"associativity\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s expected here\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"precedence is too low (%d substituted)\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"precedence is too high (%d substituted)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"associativity altered to %s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"cannot find %s parameter name\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"@Target\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [44 x i8] c"opening left brace or @Begin of %s expected\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"exported symbol %s is not defined in %s\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"body parameter %s may not be exported\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"symbol %s exported twice\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"expected opening %s of langdef here\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"%s ignored (name is missing)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"%s ignored (opening %s is missing)\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"symbol %s unknown or misspelt\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"symbol %s not allowed in macro\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"%s not expected here\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"unmatched %s in macro\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"symbol name expected after %s\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s %s does not match %s %s\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"%s must follow named parameter %s\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"right parameter of %s must begin with %s\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ReadTokenList: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReadPrependDef(i32 noundef %typ, ptr noundef %encl) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #4
  %call = tail call ptr @LexGetToken() #4
  store ptr %call, ptr %t, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp.not = icmp eq i8 %0, 102
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.1) #4
  store ptr %call, ptr @zz_hold, align 8, !tbaa !5
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %.off = add i8 %1, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %call, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !9
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !10
  %idxprom19 = zext i8 %cond.in to i64
  %arrayidx20 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom19
  %2 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  store ptr %2, ptr %call, align 8, !tbaa !9
  %3 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %4 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom22 = sext i32 %4 to i64
  %arrayidx23 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom22
  store ptr %3, ptr %arrayidx23, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  %call24 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0) #4
  %call25 = call ptr @ReplaceWithTidy(ptr noundef %call24, i32 noundef 0) #4
  %ou126 = getelementptr inbounds %struct.word_type, ptr %call25, i64 0, i32 1
  %5 = load i8, ptr %ou126, align 8, !tbaa !9
  %.off54 = add i8 %5, -11
  %switch55 = icmp ult i8 %.off54, 2
  br i1 %switch55, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end
  %call39 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull @.str.1) #4
  %call40 = call i32 @DisposeObject(ptr noundef nonnull %call25) #4
  br label %cleanup

if.end41:                                         ; preds = %if.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %call25, i64 0, i32 4
  %cmp43 = icmp eq i32 %typ, 114
  %cond45 = select i1 %cmp43, i32 1, i32 2
  %call46 = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.3, ptr noundef nonnull %ou126, i32 noundef 6, i32 noundef %cond45) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end41, %if.then37, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @LexGetToken() local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadDatabaseDef(i32 noundef %typ, ptr noundef %encl) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #4
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !10
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #4
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !5
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %arrayidx, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !9
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !9
  store ptr %4, ptr %4, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end13
  %call178 = tail call ptr @LexGetToken() #4
  store ptr %call178, ptr %t, align 8, !tbaa !5
  %ou126 = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 1
  %5 = load i8, ptr %ou126, align 8, !tbaa !9
  switch i8 %5, label %if.then184 [
    i8 2, label %if.then45
    i8 11, label %land.rhs
    i8 102, label %if.end217
  ]

land.rhs:                                         ; preds = %while.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 4
  %6 = load i8, ptr %ostring, align 8, !tbaa !9
  %cmp38 = icmp eq i8 %6, 64
  br i1 %cmp38, label %if.else145, label %if.then184

if.then45:                                        ; preds = %while.cond
  %7 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv46 = zext i8 %7 to i32
  store i32 %conv46, ptr @zz_size, align 4, !tbaa !10
  %conv47 = zext i8 %7 to i64
  %arrayidx54 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv47
  %8 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %cmp55 = icmp eq ptr %8, null
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.then45
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call58 = tail call ptr @GetMemory(i32 noundef %conv46, ptr noundef %9) #4
  br label %cond.end110

if.else59:                                        ; preds = %if.then45
  store ptr %8, ptr @zz_hold, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %10, ptr %arrayidx54, align 8, !tbaa !5
  br label %cond.end110

cond.end110:                                      ; preds = %if.then57, %if.else59
  %11 = phi ptr [ %call58, %if.then57 ], [ %8, %if.else59 ]
  %ou169 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  store i8 0, ptr %ou169, align 8, !tbaa !9
  %osucc73 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %11, ptr %osucc73, align 8, !tbaa !9
  %arrayidx75 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1
  store ptr %11, ptr %arrayidx75, align 8, !tbaa !9
  %osucc79 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc79, align 8, !tbaa !9
  store ptr %11, ptr %11, align 8, !tbaa !9
  store ptr %11, ptr @xx_link, align 8, !tbaa !5
  store ptr %11, ptr @zz_res, align 8, !tbaa !5
  store ptr %4, ptr @zz_hold, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr @zz_tmp, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %14, ptr %osucc103, align 8, !tbaa !9
  %17 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc109 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %18, ptr %osucc109, align 8, !tbaa !9
  %20 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %20, ptr @zz_res, align 8, !tbaa !5
  %21 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %21, ptr @zz_hold, align 8, !tbaa !5
  %cmp112 = icmp eq ptr %21, null
  %cmp116 = icmp eq ptr %20, null
  %or.cond282 = select i1 %cmp112, i1 true, i1 %cmp116
  br i1 %or.cond282, label %while.cond.backedge, label %cond.false119

while.cond.backedge:                              ; preds = %cond.end110, %cond.false119, %if.else145
  br label %while.cond, !llvm.loop !12

cond.false119:                                    ; preds = %cond.end110
  %arrayidx121 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx121, align 8, !tbaa !9
  store ptr %22, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx124 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  store ptr %23, ptr %arrayidx121, align 8, !tbaa !9
  %24 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  %osucc134 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc134, align 8, !tbaa !9
  store ptr %22, ptr %arrayidx124, align 8, !tbaa !9
  %osucc140 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc140, align 8, !tbaa !9
  br label %while.cond.backedge

if.else145:                                       ; preds = %land.rhs
  %call148 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 7, ptr noundef nonnull @.str.5, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull %ostring) #4
  store ptr %call178, ptr @zz_hold, align 8, !tbaa !5
  %25 = load i8, ptr %ou126, align 8, !tbaa !9
  %.off = add i8 %25, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 1, i32 0, i32 1
  %idxprom165 = zext i8 %25 to i64
  %arrayidx166 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom165
  %cond169.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx166
  %cond169.in = load i8, ptr %cond169.in.in, align 1, !tbaa !9
  %cond169 = zext i8 %cond169.in to i32
  store i32 %cond169, ptr @zz_size, align 4, !tbaa !10
  %idxprom170 = zext i8 %cond169.in to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170
  %26 = load ptr, ptr %arrayidx171, align 8, !tbaa !5
  store ptr %26, ptr %call178, align 8, !tbaa !9
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %28 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom175 = sext i32 %28 to i64
  %arrayidx176 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom175
  store ptr %27, ptr %arrayidx176, align 8, !tbaa !5
  br label %while.cond.backedge

if.then184:                                       ; preds = %while.cond, %land.rhs
  %call186 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #4
  store ptr %call178, ptr @zz_hold, align 8, !tbaa !5
  %29 = load i8, ptr %ou126, align 8, !tbaa !9
  %.off283 = add i8 %29, -11
  %switch284 = icmp ult i8 %.off283, 2
  %orec_size200 = getelementptr inbounds %struct.word_type, ptr %call178, i64 0, i32 1, i32 0, i32 1
  %idxprom205 = zext i8 %29 to i64
  %arrayidx206 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom205
  %cond209.in.in = select i1 %switch284, ptr %orec_size200, ptr %arrayidx206
  %cond209.in = load i8, ptr %cond209.in.in, align 1, !tbaa !9
  %cond209 = zext i8 %cond209.in to i32
  store i32 %cond209, ptr @zz_size, align 4, !tbaa !10
  %idxprom210 = zext i8 %cond209.in to i64
  %arrayidx211 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom210
  %30 = load ptr, ptr %arrayidx211, align 8, !tbaa !5
  store ptr %30, ptr %call178, align 8, !tbaa !9
  %31 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %32 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom215 = sext i32 %32 to i64
  %arrayidx216 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom215
  store ptr %31, ptr %arrayidx216, align 8, !tbaa !5
  br label %cleanup

if.end217:                                        ; preds = %while.cond
  %33 = load ptr, ptr %osucc21, align 8, !tbaa !9
  %cmp221 = icmp eq ptr %33, %4
  br i1 %cmp221, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.end217
  %call225 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 9, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %ou126, ptr noundef nonnull @.str.8) #4
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %if.end217
  %call227 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0) #4
  %call228 = call ptr @ReplaceWithTidy(ptr noundef %call227, i32 noundef 0) #4
  %ou1229 = getelementptr inbounds %struct.word_type, ptr %call228, i64 0, i32 1
  %34 = load i8, ptr %ou1229, align 8, !tbaa !9
  %.off285 = add i8 %34, -11
  %switch286 = icmp ult i8 %.off285, 2
  br i1 %switch286, label %if.end244, label %if.then240

if.then240:                                       ; preds = %if.end226
  %call242 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1229, ptr noundef nonnull @.str.8) #4
  %call243 = call i32 @DisposeObject(ptr noundef nonnull %call228) #4
  br label %cleanup

if.end244:                                        ; preds = %if.end226
  %ostring245 = getelementptr inbounds %struct.word_type, ptr %call228, i64 0, i32 4
  %call247 = call i32 @StringEndsWith(ptr noundef nonnull %ostring245, ptr noundef nonnull @.str.10) #4
  %tobool.not = icmp eq i32 %call247, 0
  br i1 %tobool.not, label %if.end252, label %if.then248

if.then248:                                       ; preds = %if.end244
  %call250 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 47, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou1229, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #4
  %call251 = call i32 @DisposeObject(ptr noundef nonnull %call228) #4
  br label %cleanup

if.end252:                                        ; preds = %if.end244
  %35 = load ptr, ptr %osucc21, align 8, !tbaa !9
  %cmp256.not = icmp eq ptr %35, %4
  br i1 %cmp256.not, label %cleanup, label %if.then258

if.then258:                                       ; preds = %if.end252
  %cmp259 = icmp eq i32 %typ, 116
  %cond261 = select i1 %cmp259, i32 3, i32 4
  %36 = load i32, ptr @InMemoryDbIndexes, align 4, !tbaa !10
  %call262 = call ptr @DbLoad(ptr noundef nonnull %call228, i32 noundef %cond261, i32 noundef 1, ptr noundef nonnull %4, i32 noundef %36) #4
  br label %cleanup

cleanup:                                          ; preds = %if.end252, %if.then258, %if.then248, %if.then240, %if.then184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #4
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DbLoad(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReadDefinitions(ptr nocapture noundef %token, ptr noundef %encl, i8 noundef zeroext %res_type) local_unnamed_addr #0 {
entry:
  %t.i = alloca ptr, align 8
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #4
  %0 = load ptr, ptr %token, align 8, !tbaa !5
  store ptr %0, ptr %t, align 8, !tbaa !5
  %cmp = icmp ne i8 %res_type, -113
  %cmp5472 = icmp eq i8 %res_type, -111
  %ohas_compulsory = getelementptr inbounds %struct.symbol_type, ptr %encl, i64 0, i32 13
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %1 = phi ptr [ %0, %entry ], [ %.be, %while.cond.backedge ]
  %ou1353.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %.pre = load i8, ptr %ou1353.phi.trans.insert, align 8, !tbaa !9
  br i1 %cmp, label %lor.lhs.false, label %while.body

lor.lhs.false:                                    ; preds = %while.cond
  %cmp3 = icmp eq i8 %.pre, 11
  br i1 %cmp3, label %cond.end160, label %cleanup

cond.end160:                                      ; preds = %lor.lhs.false
  %ostring153 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %call155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring153, ptr noundef nonnull dereferenceable(6) @.str.12) #4
  %cmp162 = icmp eq i32 %call155, 0
  br i1 %cmp162, label %cond.end535, label %cond.end347

cond.end347:                                      ; preds = %cond.end160
  %call342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring153, ptr noundef nonnull dereferenceable(7) @.str.13) #4
  %cmp349 = icmp eq i32 %call342, 0
  br i1 %cmp349, label %cond.end535, label %cleanup

while.body:                                       ; preds = %while.cond
  switch i8 %.pre, label %cleanup [
    i8 11, label %cond.end535
    i8 114, label %if.then552
    i8 115, label %if.then552
    i8 116, label %if.then595
    i8 117, label %if.then595
  ]

cond.end535:                                      ; preds = %cond.end347, %cond.end160, %while.body
  %ostring528 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4
  %call530 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring528, ptr noundef nonnull dereferenceable(8) @.str.14) #4
  %cmp537 = icmp eq i32 %call530, 0
  br i1 %cmp537, label %if.then539, label %cond.false761

if.then539:                                       ; preds = %cond.end535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i) #4
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv.i = zext i8 %2 to i32
  store i32 %conv.i, ptr @zz_size, align 4, !tbaa !10
  %conv1.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp3.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.then539
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call6.i = call ptr @GetMemory(i32 noundef %conv.i, ptr noundef %4) #4
  store ptr %call6.i, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end13.i

if.else7.i:                                       ; preds = %if.then539
  store ptr %3, ptr @zz_hold, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %5, ptr %arrayidx.i, align 8, !tbaa !5
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else7.i, %if.then5.i
  %6 = phi ptr [ %call6.i, %if.then5.i ], [ %3, %if.else7.i ]
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  store i8 17, ptr %ou1.i, align 8, !tbaa !9
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc.i, align 8, !tbaa !9
  %arrayidx17.i = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %6, ptr %arrayidx17.i, align 8, !tbaa !9
  %osucc21.i = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  store ptr %6, ptr %osucc21.i, align 8, !tbaa !9
  store ptr %6, ptr %6, align 8, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end13.i
  %call135.i = call ptr @LexGetToken() #4
  store ptr %call135.i, ptr %t.i, align 8, !tbaa !5
  %ou126.i = getelementptr inbounds %struct.word_type, ptr %call135.i, i64 0, i32 1
  %7 = load i8, ptr %ou126.i, align 8, !tbaa !9
  switch i8 %7, label %if.then141.i [
    i8 11, label %while.body.i
    i8 12, label %while.body.i
    i8 102, label %if.end172.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i
  %8 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv36.i = zext i8 %8 to i32
  store i32 %conv36.i, ptr @zz_size, align 4, !tbaa !10
  %conv37.i = zext i8 %8 to i64
  %arrayidx44.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv37.i
  %9 = load ptr, ptr %arrayidx44.i, align 8, !tbaa !5
  %cmp45.i = icmp eq ptr %9, null
  br i1 %cmp45.i, label %if.then47.i, label %if.else49.i

if.then47.i:                                      ; preds = %while.body.i
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call48.i = call ptr @GetMemory(i32 noundef %conv36.i, ptr noundef %10) #4
  br label %cond.end100.i

if.else49.i:                                      ; preds = %while.body.i
  store ptr %9, ptr @zz_hold, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %11, ptr %arrayidx44.i, align 8, !tbaa !5
  br label %cond.end100.i

cond.end100.i:                                    ; preds = %if.else49.i, %if.then47.i
  %12 = phi ptr [ %call48.i, %if.then47.i ], [ %9, %if.else49.i ]
  %ou159.i = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  store i8 0, ptr %ou159.i, align 8, !tbaa !9
  %osucc63.i = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc63.i, align 8, !tbaa !9
  %arrayidx65.i = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  store ptr %12, ptr %arrayidx65.i, align 8, !tbaa !9
  %osucc69.i = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc69.i, align 8, !tbaa !9
  store ptr %12, ptr %12, align 8, !tbaa !9
  store ptr %12, ptr @xx_link, align 8, !tbaa !5
  store ptr %12, ptr @zz_res, align 8, !tbaa !5
  store ptr %6, ptr @zz_hold, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !5
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %osucc93.i = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc93.i, align 8, !tbaa !9
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc99.i = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %19, ptr %osucc99.i, align 8, !tbaa !9
  %21 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %21, ptr @zz_res, align 8, !tbaa !5
  %22 = load ptr, ptr %t.i, align 8, !tbaa !5
  store ptr %22, ptr @zz_hold, align 8, !tbaa !5
  %cmp102.i = icmp eq ptr %22, null
  %cmp106.i = icmp eq ptr %21, null
  %or.cond182.i = select i1 %cmp102.i, i1 true, i1 %cmp106.i
  br i1 %or.cond182.i, label %while.cond.i.backedge, label %cond.false109.i

cond.false109.i:                                  ; preds = %cond.end100.i
  %arrayidx111.i = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx111.i, align 8, !tbaa !9
  store ptr %23, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx114.i = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx114.i, align 8, !tbaa !9
  store ptr %24, ptr %arrayidx111.i, align 8, !tbaa !9
  %25 = load ptr, ptr %arrayidx114.i, align 8, !tbaa !9
  %osucc124.i = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc124.i, align 8, !tbaa !9
  store ptr %23, ptr %arrayidx114.i, align 8, !tbaa !9
  %osucc130.i = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc130.i, align 8, !tbaa !9
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %cond.false109.i, %cond.end100.i
  br label %while.cond.i, !llvm.loop !14

if.then141.i:                                     ; preds = %while.cond.i
  %ou126.i.le = getelementptr inbounds %struct.word_type, ptr %call135.i, i64 0, i32 1
  %call143.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %ou126.i.le, ptr noundef nonnull @.str.7) #4
  store ptr %call135.i, ptr @zz_hold, align 8, !tbaa !5
  %26 = load i8, ptr %ou126.i.le, align 8, !tbaa !9
  %.off.i = add i8 %26, -11
  %switch.i = icmp ult i8 %.off.i, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %call135.i, i64 0, i32 1, i32 0, i32 1
  %idxprom160.i = zext i8 %26 to i64
  %arrayidx161.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom160.i
  %cond164.in.in.i = select i1 %switch.i, ptr %orec_size.i, ptr %arrayidx161.i
  %cond164.in.i = load i8, ptr %cond164.in.in.i, align 1, !tbaa !9
  %cond164.i = zext i8 %cond164.in.i to i32
  store i32 %cond164.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom165.i = zext i8 %cond164.in.i to i64
  %arrayidx166.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom165.i
  %27 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !5
  store ptr %27, ptr %call135.i, align 8, !tbaa !9
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %29 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom170.i = sext i32 %29 to i64
  %arrayidx171.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170.i
  store ptr %28, ptr %arrayidx171.i, align 8, !tbaa !5
  br label %ReadLangDef.exit

if.end172.i:                                      ; preds = %while.cond.i
  %call173.i = call ptr @Parse(ptr noundef nonnull %t.i, ptr noundef %encl, i32 noundef 0, i32 noundef 0) #4
  %call174.i = call ptr @ReplaceWithTidy(ptr noundef %call173.i, i32 noundef 0) #4
  call void @LanguageDefine(ptr noundef nonnull %6, ptr noundef %call174.i) #4
  br label %ReadLangDef.exit

ReadLangDef.exit:                                 ; preds = %if.then141.i, %if.end172.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i) #4
  %call540 = call ptr @LexGetToken() #4
  store ptr %call540, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

if.then552:                                       ; preds = %while.body, %while.body
  %conv555 = zext i8 %.pre to i32
  call void @ReadPrependDef(i32 noundef %conv555, ptr noundef %encl)
  %30 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %30, ptr @zz_hold, align 8, !tbaa !5
  %ou1556 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou1556, align 8, !tbaa !9
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %31 to i64
  %arrayidx573 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond576.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx573
  %cond576.in = load i8, ptr %cond576.in.in, align 1, !tbaa !9
  %cond576 = zext i8 %cond576.in to i32
  store i32 %cond576, ptr @zz_size, align 4, !tbaa !10
  %idxprom577 = zext i8 %cond576.in to i64
  %arrayidx578 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom577
  %32 = load ptr, ptr %arrayidx578, align 8, !tbaa !5
  store ptr %32, ptr %30, align 8, !tbaa !9
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %34 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom580 = sext i32 %34 to i64
  %arrayidx581 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom580
  store ptr %33, ptr %arrayidx581, align 8, !tbaa !5
  %call582 = call ptr @LexGetToken() #4
  store ptr %call582, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

if.then595:                                       ; preds = %while.body, %while.body
  %conv598 = zext i8 %.pre to i32
  call void @ReadDatabaseDef(i32 noundef %conv598, ptr noundef %encl)
  %35 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %35, ptr @zz_hold, align 8, !tbaa !5
  %ou1599 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  %36 = load i8, ptr %ou1599, align 8, !tbaa !9
  %.off12714 = add i8 %36, -11
  %switch12715 = icmp ult i8 %.off12714, 2
  %orec_size612 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1, i32 0, i32 1
  %idxprom617 = zext i8 %36 to i64
  %arrayidx618 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom617
  %cond621.in.in = select i1 %switch12715, ptr %orec_size612, ptr %arrayidx618
  %cond621.in = load i8, ptr %cond621.in.in, align 1, !tbaa !9
  %cond621 = zext i8 %cond621.in to i32
  store i32 %cond621, ptr @zz_size, align 4, !tbaa !10
  %idxprom622 = zext i8 %cond621.in to i64
  %arrayidx623 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom622
  %37 = load ptr, ptr %arrayidx623, align 8, !tbaa !5
  store ptr %37, ptr %35, align 8, !tbaa !9
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %39 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom627 = sext i32 %39 to i64
  %arrayidx628 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom627
  store ptr %38, ptr %arrayidx628, align 8, !tbaa !5
  %call629 = call ptr @LexGetToken() #4
  store ptr %call629, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

cond.false761:                                    ; preds = %cond.end535
  %40 = load i8, ptr %ostring528, align 1, !tbaa !9
  %conv768 = zext i8 %40 to i32
  %sub769.neg = add nsw i32 %conv768, -100
  %cmp773 = icmp eq i8 %40, 100
  br i1 %cmp773, label %if.then775, label %cond.end815

if.then775:                                       ; preds = %cond.false761
  %arrayidx777 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4, i64 1
  %41 = load i8, ptr %arrayidx777, align 1, !tbaa !9
  %conv778 = zext i8 %41 to i32
  %sub779.neg = add nsw i32 %conv778, -101
  %cmp783 = icmp eq i8 %41, 101
  br i1 %cmp783, label %if.then785, label %cond.end815

if.then785:                                       ; preds = %if.then775
  %arrayidx787 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4, i64 2
  %42 = load i8, ptr %arrayidx787, align 1, !tbaa !9
  %conv788 = zext i8 %42 to i32
  %sub789.neg = add nsw i32 %conv788, -102
  %cmp793 = icmp eq i8 %42, 102
  br i1 %cmp793, label %if.then795, label %cond.end815

if.then795:                                       ; preds = %if.then785
  %arrayidx797 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 4, i64 3
  %43 = load i8, ptr %arrayidx797, align 1, !tbaa !9
  %conv798 = zext i8 %43 to i32
  br label %cond.end815

cond.end815:                                      ; preds = %cond.false761, %if.then785, %if.then795, %if.then775
  %__result765.0.neg = phi i32 [ %conv798, %if.then795 ], [ %sub789.neg, %if.then785 ], [ %sub779.neg, %if.then775 ], [ %sub769.neg, %cond.false761 ]
  %cmp817 = icmp eq i32 %__result765.0.neg, 0
  br i1 %cmp817, label %if.end1755, label %cond.end1002

cond.end1002:                                     ; preds = %cond.end815
  %call997 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring528, ptr noundef nonnull dereferenceable(6) @.str.16) #4
  %cmp1004 = icmp eq i32 %call997, 0
  br i1 %cmp1004, label %if.end1755, label %cond.end1189

cond.end1189:                                     ; preds = %cond.end1002
  %call1184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring528, ptr noundef nonnull dereferenceable(6) @.str.12) #4
  %cmp1191 = icmp eq i32 %call1184, 0
  br i1 %cmp1191, label %if.end1755, label %cond.end1376

cond.end1376:                                     ; preds = %cond.end1189
  %call1371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring528, ptr noundef nonnull dereferenceable(7) @.str.13) #4
  %cmp1378 = icmp eq i32 %call1371, 0
  br i1 %cmp1378, label %if.end1755, label %cond.end1563

cond.end1563:                                     ; preds = %cond.end1376
  %call1558 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring528, ptr noundef nonnull dereferenceable(7) @.str.17) #4
  %cmp1565 = icmp eq i32 %call1558, 0
  br i1 %cmp1565, label %if.end1755, label %cond.end1750

cond.end1750:                                     ; preds = %cond.end1563
  %call1745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring528, ptr noundef nonnull dereferenceable(7) @.str.18) #4
  %cmp1752 = icmp eq i32 %call1745, 0
  br i1 %cmp1752, label %if.end1755, label %cleanup

if.end1755:                                       ; preds = %cond.end1750, %cond.end1563, %cond.end1376, %cond.end1189, %cond.end1002, %cond.end815
  call void @BodyParNotAllowed() #4
  %44 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv1756 = zext i8 %44 to i32
  store i32 %conv1756, ptr @zz_size, align 4, !tbaa !10
  %conv1757 = zext i8 %44 to i64
  %arrayidx1764 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1757
  %45 = load ptr, ptr %arrayidx1764, align 8, !tbaa !5
  %cmp1765 = icmp eq ptr %45, null
  br i1 %cmp1765, label %if.then1767, label %if.else1769

if.then1767:                                      ; preds = %if.end1755
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1768 = call ptr @GetMemory(i32 noundef %conv1756, ptr noundef %46) #4
  store ptr %call1768, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end1778

if.else1769:                                      ; preds = %if.end1755
  store ptr %45, ptr @zz_hold, align 8, !tbaa !5
  %47 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %47, ptr %arrayidx1764, align 8, !tbaa !5
  br label %if.end1778

if.end1778:                                       ; preds = %if.then1767, %if.else1769
  %48 = phi ptr [ %call1768, %if.then1767 ], [ %45, %if.else1769 ]
  %ou11779 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  store i8 17, ptr %ou11779, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %48, ptr %osucc, align 8, !tbaa !9
  %arrayidx1784 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  store ptr %48, ptr %arrayidx1784, align 8, !tbaa !9
  %osucc1788 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %48, ptr %osucc1788, align 8, !tbaa !9
  store ptr %48, ptr %48, align 8, !tbaa !9
  %49 = load ptr, ptr %t, align 8, !tbaa !5
  %ou11792 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  %50 = load i8, ptr %ou11792, align 8, !tbaa !9
  %cmp1795 = icmp eq i8 %50, 11
  br i1 %cmp1795, label %cond.end1974, label %if.end3964

cond.end1974:                                     ; preds = %if.end1778
  %ostring1967 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 4
  %call1969 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1967, ptr noundef nonnull dereferenceable(7) @.str.13) #4
  %cmp1976 = icmp eq i32 %call1969, 0
  br i1 %cmp1976, label %if.then1978, label %cond.end3149

if.then1978:                                      ; preds = %cond.end1974
  store ptr %49, ptr @zz_hold, align 8, !tbaa !5
  %orec_size1992 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1, i32 0, i32 1
  %cond2001.in = load i8, ptr %orec_size1992, align 1, !tbaa !9
  %cond2001 = zext i8 %cond2001.in to i32
  store i32 %cond2001, ptr @zz_size, align 4, !tbaa !10
  %idxprom2002 = zext i8 %cond2001.in to i64
  %arrayidx2003 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2002
  %51 = load ptr, ptr %arrayidx2003, align 8, !tbaa !5
  store ptr %51, ptr %49, align 8, !tbaa !9
  %52 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %53 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2007 = sext i32 %53 to i64
  %arrayidx2008 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2007
  store ptr %52, ptr %arrayidx2008, align 8, !tbaa !5
  br label %while.cond2010.outer

while.cond2010.outer:                             ; preds = %while.cond2010.outer.backedge, %if.then1978
  %has_import_encl.0.ph = phi i32 [ 0, %if.then1978 ], [ %spec.select, %while.cond2010.outer.backedge ]
  br label %while.cond2010

while.cond2010:                                   ; preds = %while.cond2010.backedge, %while.cond2010.outer
  %call2965 = call ptr @LexGetToken() #4
  store ptr %call2965, ptr %t, align 8, !tbaa !5
  %ou12011 = getelementptr inbounds %struct.word_type, ptr %call2965, i64 0, i32 1
  %54 = load i8, ptr %ou12011, align 8, !tbaa !9
  switch i8 %54, label %if.end3964 [
    i8 2, label %if.then2779
    i8 11, label %cond.end2205
  ]

cond.end2205:                                     ; preds = %while.cond2010
  %ostring2198 = getelementptr inbounds %struct.word_type, ptr %call2965, i64 0, i32 4
  %call2200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring2198, ptr noundef nonnull dereferenceable(7) @.str.18) #4
  %cmp2207 = icmp eq i32 %call2200, 0
  br i1 %cmp2207, label %if.end3964, label %cond.false2338

cond.false2338:                                   ; preds = %cond.end2205
  %55 = load i8, ptr %ostring2198, align 1, !tbaa !9
  %conv2345 = zext i8 %55 to i32
  %sub2346.neg = add nsw i32 %conv2345, -100
  %cmp2350 = icmp eq i8 %55, 100
  br i1 %cmp2350, label %if.then2352, label %cond.end2392

if.then2352:                                      ; preds = %cond.false2338
  %arrayidx2354 = getelementptr inbounds %struct.word_type, ptr %call2965, i64 0, i32 4, i64 1
  %56 = load i8, ptr %arrayidx2354, align 1, !tbaa !9
  %conv2355 = zext i8 %56 to i32
  %sub2356.neg = add nsw i32 %conv2355, -101
  %cmp2360 = icmp eq i8 %56, 101
  br i1 %cmp2360, label %if.then2362, label %cond.end2392

if.then2362:                                      ; preds = %if.then2352
  %arrayidx2364 = getelementptr inbounds %struct.word_type, ptr %call2965, i64 0, i32 4, i64 2
  %57 = load i8, ptr %arrayidx2364, align 1, !tbaa !9
  %conv2365 = zext i8 %57 to i32
  %sub2366.neg = add nsw i32 %conv2365, -102
  %cmp2370 = icmp eq i8 %57, 102
  br i1 %cmp2370, label %if.then2372, label %cond.end2392

if.then2372:                                      ; preds = %if.then2362
  %arrayidx2374 = getelementptr inbounds %struct.word_type, ptr %call2965, i64 0, i32 4, i64 3
  %58 = load i8, ptr %arrayidx2374, align 1, !tbaa !9
  %conv2375 = zext i8 %58 to i32
  br label %cond.end2392

cond.end2392:                                     ; preds = %cond.false2338, %if.then2362, %if.then2372, %if.then2352
  %__result2342.0.neg = phi i32 [ %conv2375, %if.then2372 ], [ %sub2366.neg, %if.then2362 ], [ %sub2356.neg, %if.then2352 ], [ %sub2346.neg, %cond.false2338 ]
  %cmp2394 = icmp eq i32 %__result2342.0.neg, 0
  br i1 %cmp2394, label %if.end3964, label %cond.end2579

cond.end2579:                                     ; preds = %cond.end2392
  %call2574 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring2198, ptr noundef nonnull dereferenceable(6) @.str.16) #4
  %cmp2581 = icmp eq i32 %call2574, 0
  br i1 %cmp2581, label %if.end3964, label %cond.end2766

cond.end2766:                                     ; preds = %cond.end2579
  %call2761 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring2198, ptr noundef nonnull dereferenceable(6) @.str.12) #4
  %cmp2768 = icmp eq i32 %call2761, 0
  br i1 %cmp2768, label %if.end3964, label %if.else2929

if.then2779:                                      ; preds = %while.cond2010
  %oactual = getelementptr inbounds %struct.closure_type, ptr %call2965, i64 0, i32 5
  %59 = load ptr, ptr %oactual, align 8, !tbaa !9
  %ou12780 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 1
  %60 = load i8, ptr %ou12780, align 8, !tbaa !9
  %cmp2783 = icmp eq i8 %60, -113
  br i1 %cmp2783, label %if.then2785, label %if.else2895

if.then2785:                                      ; preds = %if.then2779
  call void @PushScope(ptr noundef nonnull %59, i32 noundef 0, i32 noundef 1) #4
  %61 = load ptr, ptr %t, align 8, !tbaa !5
  %oactual2787 = getelementptr inbounds %struct.closure_type, ptr %61, i64 0, i32 5
  %62 = load ptr, ptr %oactual2787, align 8, !tbaa !9
  %cmp2788 = icmp eq ptr %62, %encl
  %spec.select = select i1 %cmp2788, i32 1, i32 %has_import_encl.0.ph
  %63 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2792 = zext i8 %63 to i32
  store i32 %conv2792, ptr @zz_size, align 4, !tbaa !10
  %conv2793 = zext i8 %63 to i64
  %arrayidx2800 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2793
  %64 = load ptr, ptr %arrayidx2800, align 8, !tbaa !5
  %cmp2801 = icmp eq ptr %64, null
  br i1 %cmp2801, label %if.then2803, label %if.else2805

if.then2803:                                      ; preds = %if.then2785
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2804 = call ptr @GetMemory(i32 noundef %conv2792, ptr noundef %65) #4
  br label %cond.end2860

if.else2805:                                      ; preds = %if.then2785
  store ptr %64, ptr @zz_hold, align 8, !tbaa !5
  %66 = load ptr, ptr %64, align 8, !tbaa !9
  store ptr %66, ptr %arrayidx2800, align 8, !tbaa !5
  br label %cond.end2860

cond.end2860:                                     ; preds = %if.then2803, %if.else2805
  %67 = phi ptr [ %call2804, %if.then2803 ], [ %64, %if.else2805 ]
  %ou12815 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  store i8 0, ptr %ou12815, align 8, !tbaa !9
  %osucc2819 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc2819, align 8, !tbaa !9
  %arrayidx2821 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %67, ptr %arrayidx2821, align 8, !tbaa !9
  %osucc2825 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %osucc2825, align 8, !tbaa !9
  store ptr %67, ptr %67, align 8, !tbaa !9
  store ptr %67, ptr @xx_link, align 8, !tbaa !5
  store ptr %67, ptr @zz_res, align 8, !tbaa !5
  store ptr %48, ptr @zz_hold, align 8, !tbaa !5
  %68 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !5
  %69 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %69, ptr %48, align 8, !tbaa !9
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %osucc2851 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %osucc2851, align 8, !tbaa !9
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %73, ptr %71, align 8, !tbaa !9
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc2857 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %74, ptr %osucc2857, align 8, !tbaa !9
  %76 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %76, ptr @zz_res, align 8, !tbaa !5
  %77 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %77, ptr @zz_hold, align 8, !tbaa !5
  %cmp2862 = icmp eq ptr %77, null
  %cmp2866 = icmp eq ptr %76, null
  %or.cond12719 = select i1 %cmp2862, i1 true, i1 %cmp2866
  br i1 %or.cond12719, label %while.cond2010.outer.backedge, label %cond.false2869

cond.false2869:                                   ; preds = %cond.end2860
  %arrayidx2871 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx2871, align 8, !tbaa !9
  store ptr %78, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx2874 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx2874, align 8, !tbaa !9
  store ptr %79, ptr %arrayidx2871, align 8, !tbaa !9
  %80 = load ptr, ptr %arrayidx2874, align 8, !tbaa !9
  %osucc2884 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc2884, align 8, !tbaa !9
  store ptr %78, ptr %arrayidx2874, align 8, !tbaa !9
  %osucc2890 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %76, ptr %osucc2890, align 8, !tbaa !9
  br label %while.cond2010.outer.backedge

while.cond2010.outer.backedge:                    ; preds = %cond.false2869, %cond.end2860
  br label %while.cond2010.outer, !llvm.loop !15

if.else2895:                                      ; preds = %if.then2779
  %call2897 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 26, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou12011) #4
  %81 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %81, ptr @zz_hold, align 8, !tbaa !5
  %ou12898 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  %82 = load i8, ptr %ou12898, align 8, !tbaa !9
  %.off12720 = add i8 %82, -11
  %switch12721 = icmp ult i8 %.off12720, 2
  %orec_size2911 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1, i32 0, i32 1
  %idxprom2916 = zext i8 %82 to i64
  %arrayidx2917 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2916
  %cond2920.in.in = select i1 %switch12721, ptr %orec_size2911, ptr %arrayidx2917
  %cond2920.in = load i8, ptr %cond2920.in.in, align 1, !tbaa !9
  %cond2920 = zext i8 %cond2920.in to i32
  store i32 %cond2920, ptr @zz_size, align 4, !tbaa !10
  %idxprom2921 = zext i8 %cond2920.in to i64
  %arrayidx2922 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2921
  %83 = load ptr, ptr %arrayidx2922, align 8, !tbaa !5
  store ptr %83, ptr %81, align 8, !tbaa !9
  %84 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %85 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2926 = sext i32 %85 to i64
  %arrayidx2927 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2926
  store ptr %84, ptr %arrayidx2927, align 8, !tbaa !5
  br label %while.cond2010.backedge

while.cond2010.backedge:                          ; preds = %if.else2895, %if.else2929
  br label %while.cond2010, !llvm.loop !15

if.else2929:                                      ; preds = %cond.end2766
  %call2933 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 27, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou12011, ptr noundef nonnull %ostring2198) #4
  %86 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %86, ptr @zz_hold, align 8, !tbaa !5
  %ou12934 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1
  %87 = load i8, ptr %ou12934, align 8, !tbaa !9
  %.off12722 = add i8 %87, -11
  %switch12723 = icmp ult i8 %.off12722, 2
  %orec_size2947 = getelementptr inbounds %struct.word_type, ptr %86, i64 0, i32 1, i32 0, i32 1
  %idxprom2952 = zext i8 %87 to i64
  %arrayidx2953 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2952
  %cond2956.in.in = select i1 %switch12723, ptr %orec_size2947, ptr %arrayidx2953
  %cond2956.in = load i8, ptr %cond2956.in.in, align 1, !tbaa !9
  %cond2956 = zext i8 %cond2956.in to i32
  store i32 %cond2956, ptr @zz_size, align 4, !tbaa !10
  %idxprom2957 = zext i8 %cond2956.in to i64
  %arrayidx2958 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2957
  %88 = load ptr, ptr %arrayidx2958, align 8, !tbaa !5
  store ptr %88, ptr %86, align 8, !tbaa !9
  %89 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %90 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2962 = sext i32 %90 to i64
  %arrayidx2963 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2962
  store ptr %89, ptr %arrayidx2963, align 8, !tbaa !5
  br label %while.cond2010.backedge

cond.end3149:                                     ; preds = %cond.end1974
  %call3144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1967, ptr noundef nonnull dereferenceable(7) @.str.17) #4
  %cmp3151 = icmp eq i32 %call3144, 0
  br i1 %cmp3151, label %if.then3153, label %if.end3964

if.then3153:                                      ; preds = %cond.end3149
  store ptr %49, ptr @zz_hold, align 8, !tbaa !5
  %orec_size3167 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1, i32 0, i32 1
  %cond3176.in = load i8, ptr %orec_size3167, align 1, !tbaa !9
  %cond3176 = zext i8 %cond3176.in to i32
  store i32 %cond3176, ptr @zz_size, align 4, !tbaa !10
  %idxprom3177 = zext i8 %cond3176.in to i64
  %arrayidx3178 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3177
  %91 = load ptr, ptr %arrayidx3178, align 8, !tbaa !5
  store ptr %91, ptr %49, align 8, !tbaa !9
  %92 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %93 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom3182 = sext i32 %93 to i64
  %arrayidx3183 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3182
  store ptr %92, ptr %arrayidx3183, align 8, !tbaa !5
  br label %while.cond3185.outer

while.cond3185.outer:                             ; preds = %while.cond3185.outer.backedge, %if.then3153
  %curr_encl.0.ph = phi ptr [ %encl, %if.then3153 ], [ %103, %while.cond3185.outer.backedge ]
  br label %while.cond3185

while.cond3185:                                   ; preds = %while.cond3185.backedge, %while.cond3185.outer
  %call3961 = call ptr @LexGetToken() #4
  store ptr %call3961, ptr %t, align 8, !tbaa !5
  %ou13186 = getelementptr inbounds %struct.word_type, ptr %call3961, i64 0, i32 1
  %94 = load i8, ptr %ou13186, align 8, !tbaa !9
  switch i8 %94, label %if.end3964 [
    i8 2, label %if.then3768
    i8 11, label %cond.end3380
  ]

cond.end3380:                                     ; preds = %while.cond3185
  %ostring3373 = getelementptr inbounds %struct.word_type, ptr %call3961, i64 0, i32 4
  %call3375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring3373, ptr noundef nonnull dereferenceable(7) @.str.18) #4
  %cmp3382 = icmp eq i32 %call3375, 0
  br i1 %cmp3382, label %if.end3964, label %cond.false3513

cond.false3513:                                   ; preds = %cond.end3380
  %95 = load i8, ptr %ostring3373, align 1, !tbaa !9
  %conv3520 = zext i8 %95 to i32
  %sub3521.neg = add nsw i32 %conv3520, -100
  %cmp3525 = icmp eq i8 %95, 100
  br i1 %cmp3525, label %if.then3527, label %cond.end3567

if.then3527:                                      ; preds = %cond.false3513
  %arrayidx3529 = getelementptr inbounds %struct.word_type, ptr %call3961, i64 0, i32 4, i64 1
  %96 = load i8, ptr %arrayidx3529, align 1, !tbaa !9
  %conv3530 = zext i8 %96 to i32
  %sub3531.neg = add nsw i32 %conv3530, -101
  %cmp3535 = icmp eq i8 %96, 101
  br i1 %cmp3535, label %if.then3537, label %cond.end3567

if.then3537:                                      ; preds = %if.then3527
  %arrayidx3539 = getelementptr inbounds %struct.word_type, ptr %call3961, i64 0, i32 4, i64 2
  %97 = load i8, ptr %arrayidx3539, align 1, !tbaa !9
  %conv3540 = zext i8 %97 to i32
  %sub3541.neg = add nsw i32 %conv3540, -102
  %cmp3545 = icmp eq i8 %97, 102
  br i1 %cmp3545, label %if.then3547, label %cond.end3567

if.then3547:                                      ; preds = %if.then3537
  %arrayidx3549 = getelementptr inbounds %struct.word_type, ptr %call3961, i64 0, i32 4, i64 3
  %98 = load i8, ptr %arrayidx3549, align 1, !tbaa !9
  %conv3550 = zext i8 %98 to i32
  br label %cond.end3567

cond.end3567:                                     ; preds = %cond.false3513, %if.then3537, %if.then3547, %if.then3527
  %__result3517.0.neg = phi i32 [ %conv3550, %if.then3547 ], [ %sub3541.neg, %if.then3537 ], [ %sub3531.neg, %if.then3527 ], [ %sub3521.neg, %cond.false3513 ]
  %cmp3569 = icmp eq i32 %__result3517.0.neg, 0
  br i1 %cmp3569, label %if.end3964, label %cond.end3754

cond.end3754:                                     ; preds = %cond.end3567
  %call3749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring3373, ptr noundef nonnull dereferenceable(6) @.str.16) #4
  %cmp3756 = icmp eq i32 %call3749, 0
  br i1 %cmp3756, label %if.end3964, label %if.else3925

if.then3768:                                      ; preds = %while.cond3185
  %oactual3769 = getelementptr inbounds %struct.closure_type, ptr %call3961, i64 0, i32 5
  %99 = load ptr, ptr %oactual3769, align 8, !tbaa !9
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %99, i64 0, i32 9
  %100 = load ptr, ptr %oimports, align 8, !tbaa !9
  %cmp3770.not = icmp eq ptr %100, null
  br i1 %cmp3770.not, label %if.else3777, label %if.then3772

if.then3772:                                      ; preds = %if.then3768
  %call3775 = call ptr @SymName(ptr noundef nonnull %99) #4
  %call3776 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %ou13186, ptr noundef %call3775, ptr noundef nonnull @.str.13) #4
  br label %while.cond3185.backedge

while.cond3185.backedge:                          ; preds = %if.then3772, %if.else3890, %if.else3925
  br label %while.cond3185, !llvm.loop !16

if.else3777:                                      ; preds = %if.then3768
  %ou13779 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %101 = load i8, ptr %ou13779, align 8, !tbaa !9
  %cmp3782 = icmp eq i8 %101, -113
  br i1 %cmp3782, label %if.then3784, label %if.else3890

if.then3784:                                      ; preds = %if.else3777
  call void @PushScope(ptr noundef nonnull %99, i32 noundef 0, i32 noundef 0) #4
  %102 = load ptr, ptr %t, align 8, !tbaa !5
  %oactual3786 = getelementptr inbounds %struct.closure_type, ptr %102, i64 0, i32 5
  %103 = load ptr, ptr %oactual3786, align 8, !tbaa !9
  %104 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv3787 = zext i8 %104 to i32
  store i32 %conv3787, ptr @zz_size, align 4, !tbaa !10
  %conv3788 = zext i8 %104 to i64
  %arrayidx3795 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3788
  %105 = load ptr, ptr %arrayidx3795, align 8, !tbaa !5
  %cmp3796 = icmp eq ptr %105, null
  br i1 %cmp3796, label %if.then3798, label %if.else3800

if.then3798:                                      ; preds = %if.then3784
  %106 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call3799 = call ptr @GetMemory(i32 noundef %conv3787, ptr noundef %106) #4
  br label %cond.end3855

if.else3800:                                      ; preds = %if.then3784
  store ptr %105, ptr @zz_hold, align 8, !tbaa !5
  %107 = load ptr, ptr %105, align 8, !tbaa !9
  store ptr %107, ptr %arrayidx3795, align 8, !tbaa !5
  br label %cond.end3855

cond.end3855:                                     ; preds = %if.then3798, %if.else3800
  %108 = phi ptr [ %call3799, %if.then3798 ], [ %105, %if.else3800 ]
  %ou13810 = getelementptr inbounds %struct.word_type, ptr %108, i64 0, i32 1
  store i8 0, ptr %ou13810, align 8, !tbaa !9
  %osucc3814 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %108, ptr %osucc3814, align 8, !tbaa !9
  %arrayidx3816 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  store ptr %108, ptr %arrayidx3816, align 8, !tbaa !9
  %osucc3820 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  store ptr %108, ptr %osucc3820, align 8, !tbaa !9
  store ptr %108, ptr %108, align 8, !tbaa !9
  store ptr %108, ptr @xx_link, align 8, !tbaa !5
  store ptr %108, ptr @zz_res, align 8, !tbaa !5
  store ptr %48, ptr @zz_hold, align 8, !tbaa !5
  %109 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %109, ptr @zz_tmp, align 8, !tbaa !5
  %110 = load ptr, ptr %108, align 8, !tbaa !9
  store ptr %110, ptr %48, align 8, !tbaa !9
  %111 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %112 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %osucc3846 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %111, ptr %osucc3846, align 8, !tbaa !9
  %114 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %114, ptr %112, align 8, !tbaa !9
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %116 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc3852 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %115, ptr %osucc3852, align 8, !tbaa !9
  %117 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %117, ptr @zz_res, align 8, !tbaa !5
  %118 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %118, ptr @zz_hold, align 8, !tbaa !5
  %cmp3857 = icmp eq ptr %118, null
  %cmp3861 = icmp eq ptr %117, null
  %or.cond12727 = select i1 %cmp3857, i1 true, i1 %cmp3861
  br i1 %or.cond12727, label %while.cond3185.outer.backedge, label %cond.false3864

cond.false3864:                                   ; preds = %cond.end3855
  %arrayidx3866 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  %119 = load ptr, ptr %arrayidx3866, align 8, !tbaa !9
  store ptr %119, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx3869 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1
  %120 = load ptr, ptr %arrayidx3869, align 8, !tbaa !9
  store ptr %120, ptr %arrayidx3866, align 8, !tbaa !9
  %121 = load ptr, ptr %arrayidx3869, align 8, !tbaa !9
  %osucc3879 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1, i32 1
  store ptr %118, ptr %osucc3879, align 8, !tbaa !9
  store ptr %119, ptr %arrayidx3869, align 8, !tbaa !9
  %osucc3885 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %117, ptr %osucc3885, align 8, !tbaa !9
  br label %while.cond3185.outer.backedge

while.cond3185.outer.backedge:                    ; preds = %cond.false3864, %cond.end3855
  br label %while.cond3185.outer, !llvm.loop !16

if.else3890:                                      ; preds = %if.else3777
  %call3892 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 28, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %ou13186, ptr noundef nonnull @.str.17) #4
  %122 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %122, ptr @zz_hold, align 8, !tbaa !5
  %ou13893 = getelementptr inbounds %struct.word_type, ptr %122, i64 0, i32 1
  %123 = load i8, ptr %ou13893, align 8, !tbaa !9
  %.off12728 = add i8 %123, -11
  %switch12729 = icmp ult i8 %.off12728, 2
  %orec_size3906 = getelementptr inbounds %struct.word_type, ptr %122, i64 0, i32 1, i32 0, i32 1
  %idxprom3911 = zext i8 %123 to i64
  %arrayidx3912 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3911
  %cond3915.in.in = select i1 %switch12729, ptr %orec_size3906, ptr %arrayidx3912
  %cond3915.in = load i8, ptr %cond3915.in.in, align 1, !tbaa !9
  %cond3915 = zext i8 %cond3915.in to i32
  store i32 %cond3915, ptr @zz_size, align 4, !tbaa !10
  %idxprom3916 = zext i8 %cond3915.in to i64
  %arrayidx3917 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3916
  %124 = load ptr, ptr %arrayidx3917, align 8, !tbaa !5
  store ptr %124, ptr %122, align 8, !tbaa !9
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %126 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom3921 = sext i32 %126 to i64
  %arrayidx3922 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3921
  store ptr %125, ptr %arrayidx3922, align 8, !tbaa !5
  br label %while.cond3185.backedge

if.else3925:                                      ; preds = %cond.end3754
  %call3929 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 29, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %ou13186, ptr noundef nonnull %ostring3373) #4
  %127 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %127, ptr @zz_hold, align 8, !tbaa !5
  %ou13930 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 1
  %128 = load i8, ptr %ou13930, align 8, !tbaa !9
  %.off12730 = add i8 %128, -11
  %switch12731 = icmp ult i8 %.off12730, 2
  %orec_size3943 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 1, i32 0, i32 1
  %idxprom3948 = zext i8 %128 to i64
  %arrayidx3949 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3948
  %cond3952.in.in = select i1 %switch12731, ptr %orec_size3943, ptr %arrayidx3949
  %cond3952.in = load i8, ptr %cond3952.in.in, align 1, !tbaa !9
  %cond3952 = zext i8 %cond3952.in to i32
  store i32 %cond3952, ptr @zz_size, align 4, !tbaa !10
  %idxprom3953 = zext i8 %cond3952.in to i64
  %arrayidx3954 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3953
  %129 = load ptr, ptr %arrayidx3954, align 8, !tbaa !5
  store ptr %129, ptr %127, align 8, !tbaa !9
  %130 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %131 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom3958 = sext i32 %131 to i64
  %arrayidx3959 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3958
  store ptr %130, ptr %arrayidx3959, align 8, !tbaa !5
  br label %while.cond3185.backedge

if.end3964:                                       ; preds = %while.cond3185, %cond.end3567, %cond.end3380, %cond.end3754, %while.cond2010, %cond.end2766, %cond.end2205, %cond.end2392, %cond.end2579, %if.end1778, %cond.end3149
  %has_import_encl.3 = phi i32 [ 0, %cond.end3149 ], [ 0, %if.end1778 ], [ %has_import_encl.0.ph, %cond.end2579 ], [ %has_import_encl.0.ph, %cond.end2392 ], [ %has_import_encl.0.ph, %cond.end2205 ], [ %has_import_encl.0.ph, %cond.end2766 ], [ %has_import_encl.0.ph, %while.cond2010 ], [ 0, %cond.end3754 ], [ 0, %cond.end3380 ], [ 0, %cond.end3567 ], [ 0, %while.cond3185 ]
  %curr_encl.2 = phi ptr [ %encl, %cond.end3149 ], [ %encl, %if.end1778 ], [ %encl, %cond.end2579 ], [ %encl, %cond.end2392 ], [ %encl, %cond.end2205 ], [ %encl, %cond.end2766 ], [ %encl, %while.cond2010 ], [ %curr_encl.0.ph, %cond.end3754 ], [ %curr_encl.0.ph, %cond.end3380 ], [ %curr_encl.0.ph, %cond.end3567 ], [ %curr_encl.0.ph, %while.cond3185 ]
  %132 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv3965 = zext i8 %132 to i32
  store i32 %conv3965, ptr @zz_size, align 4, !tbaa !10
  %conv3966 = zext i8 %132 to i64
  %arrayidx3973 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3966
  %133 = load ptr, ptr %arrayidx3973, align 8, !tbaa !5
  %cmp3974 = icmp eq ptr %133, null
  br i1 %cmp3974, label %if.then3976, label %if.else3978

if.then3976:                                      ; preds = %if.end3964
  %134 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call3977 = call ptr @GetMemory(i32 noundef %conv3965, ptr noundef %134) #4
  store ptr %call3977, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end3987

if.else3978:                                      ; preds = %if.end3964
  store ptr %133, ptr @zz_hold, align 8, !tbaa !5
  %135 = load ptr, ptr %133, align 8, !tbaa !9
  store ptr %135, ptr %arrayidx3973, align 8, !tbaa !5
  br label %if.end3987

if.end3987:                                       ; preds = %if.then3976, %if.else3978
  %136 = phi ptr [ %call3977, %if.then3976 ], [ %133, %if.else3978 ]
  %ou13988 = getelementptr inbounds %struct.word_type, ptr %136, i64 0, i32 1
  store i8 17, ptr %ou13988, align 8, !tbaa !9
  %osucc3992 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %136, ptr %osucc3992, align 8, !tbaa !9
  %arrayidx3994 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  store ptr %136, ptr %arrayidx3994, align 8, !tbaa !9
  %osucc3998 = getelementptr inbounds %struct.LIST, ptr %136, i64 0, i32 1
  store ptr %136, ptr %osucc3998, align 8, !tbaa !9
  store ptr %136, ptr %136, align 8, !tbaa !9
  %137 = load ptr, ptr %t, align 8, !tbaa !5
  %ou14002 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1
  %138 = load i8, ptr %ou14002, align 8, !tbaa !9
  %cmp4005 = icmp eq i8 %138, 11
  br i1 %cmp4005, label %cond.end4184, label %if.end5089

cond.end4184:                                     ; preds = %if.end3987
  %ostring4177 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 4
  %call4179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring4177, ptr noundef nonnull dereferenceable(7) @.str.18) #4
  %cmp4186 = icmp eq i32 %call4179, 0
  br i1 %cmp4186, label %if.then4188, label %if.end5089

if.then4188:                                      ; preds = %cond.end4184
  store ptr %137, ptr @zz_hold, align 8, !tbaa !5
  %orec_size4202 = getelementptr inbounds %struct.word_type, ptr %137, i64 0, i32 1, i32 0, i32 1
  %cond4211.in = load i8, ptr %orec_size4202, align 1, !tbaa !9
  %cond4211 = zext i8 %cond4211.in to i32
  store i32 %cond4211, ptr @zz_size, align 4, !tbaa !10
  %idxprom4212 = zext i8 %cond4211.in to i64
  %arrayidx4213 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4212
  %139 = load ptr, ptr %arrayidx4213, align 8, !tbaa !5
  store ptr %139, ptr %137, align 8, !tbaa !9
  %140 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %141 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom4217 = sext i32 %141 to i64
  %arrayidx4218 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4217
  store ptr %140, ptr %arrayidx4218, align 8, !tbaa !5
  call void @SuppressScope() #4
  %call4219 = call ptr @LexGetToken() #4
  store ptr %call4219, ptr %t, align 8, !tbaa !5
  %ou1422112800 = getelementptr inbounds %struct.word_type, ptr %call4219, i64 0, i32 1
  %142 = load i8, ptr %ou1422112800, align 8, !tbaa !9
  %.off1273412801 = add i8 %142, -11
  %switch1273512802 = icmp ult i8 %.off1273412801, 2
  br i1 %switch1273512802, label %land.lhs.true4232, label %while.end5088

land.lhs.true4232:                                ; preds = %if.then4188, %cond.end5085
  %143 = phi i8 [ %166, %cond.end5085 ], [ %142, %if.then4188 ]
  %storemerge1271012803 = phi ptr [ %call5087, %cond.end5085 ], [ %call4219, %if.then4188 ]
  %cmp4236 = icmp eq i8 %143, 11
  br i1 %cmp4236, label %cond.false4361, label %while.body4983

cond.false4361:                                   ; preds = %land.lhs.true4232
  %ostring4363 = getelementptr inbounds %struct.word_type, ptr %storemerge1271012803, i64 0, i32 4
  %144 = load i8, ptr %ostring4363, align 1, !tbaa !9
  %conv4368 = zext i8 %144 to i32
  %sub4369.neg = add nsw i32 %conv4368, -100
  %cmp4373 = icmp eq i8 %144, 100
  br i1 %cmp4373, label %if.then4375, label %cond.end4415

if.then4375:                                      ; preds = %cond.false4361
  %arrayidx4377 = getelementptr inbounds %struct.word_type, ptr %storemerge1271012803, i64 0, i32 4, i64 1
  %145 = load i8, ptr %arrayidx4377, align 1, !tbaa !9
  %conv4378 = zext i8 %145 to i32
  %sub4379.neg = add nsw i32 %conv4378, -101
  %cmp4383 = icmp eq i8 %145, 101
  br i1 %cmp4383, label %if.then4385, label %cond.end4415

if.then4385:                                      ; preds = %if.then4375
  %arrayidx4387 = getelementptr inbounds %struct.word_type, ptr %storemerge1271012803, i64 0, i32 4, i64 2
  %146 = load i8, ptr %arrayidx4387, align 1, !tbaa !9
  %conv4388 = zext i8 %146 to i32
  %sub4389.neg = add nsw i32 %conv4388, -102
  %cmp4393 = icmp eq i8 %146, 102
  br i1 %cmp4393, label %if.then4395, label %cond.end4415

if.then4395:                                      ; preds = %if.then4385
  %arrayidx4397 = getelementptr inbounds %struct.word_type, ptr %storemerge1271012803, i64 0, i32 4, i64 3
  %147 = load i8, ptr %arrayidx4397, align 1, !tbaa !9
  %conv4398 = zext i8 %147 to i32
  br label %cond.end4415

cond.end4415:                                     ; preds = %cond.false4361, %if.then4385, %if.then4395, %if.then4375
  %__result4365.0.neg = phi i32 [ %conv4398, %if.then4395 ], [ %sub4389.neg, %if.then4385 ], [ %sub4379.neg, %if.then4375 ], [ %sub4369.neg, %cond.false4361 ]
  %cmp4417 = icmp eq i32 %__result4365.0.neg, 0
  br i1 %cmp4417, label %while.end5088, label %cond.end4602

cond.end4602:                                     ; preds = %cond.end4415
  %call4597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring4363, ptr noundef nonnull dereferenceable(7) @.str.13) #4
  %cmp4604 = icmp eq i32 %call4597, 0
  br i1 %cmp4604, label %while.end5088, label %cond.end4789

cond.end4789:                                     ; preds = %cond.end4602
  %call4784 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring4363, ptr noundef nonnull dereferenceable(6) @.str.16) #4
  %cmp4791 = icmp eq i32 %call4784, 0
  br i1 %cmp4791, label %while.end5088, label %cond.end4976

cond.end4976:                                     ; preds = %cond.end4789
  %call4971 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring4363, ptr noundef nonnull dereferenceable(7) @.str.17) #4
  %cmp4978 = icmp eq i32 %call4971, 0
  br i1 %cmp4978, label %while.end5088, label %while.body4983

while.body4983:                                   ; preds = %land.lhs.true4232, %cond.end4976
  %148 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv4984 = zext i8 %148 to i32
  store i32 %conv4984, ptr @zz_size, align 4, !tbaa !10
  %conv4985 = zext i8 %148 to i64
  %arrayidx4992 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4985
  %149 = load ptr, ptr %arrayidx4992, align 8, !tbaa !5
  %cmp4993 = icmp eq ptr %149, null
  br i1 %cmp4993, label %if.then4995, label %if.else4997

if.then4995:                                      ; preds = %while.body4983
  %150 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4996 = call ptr @GetMemory(i32 noundef %conv4984, ptr noundef %150) #4
  br label %cond.end5052

if.else4997:                                      ; preds = %while.body4983
  store ptr %149, ptr @zz_hold, align 8, !tbaa !5
  %151 = load ptr, ptr %149, align 8, !tbaa !9
  store ptr %151, ptr %arrayidx4992, align 8, !tbaa !5
  br label %cond.end5052

cond.end5052:                                     ; preds = %if.then4995, %if.else4997
  %152 = phi ptr [ %call4996, %if.then4995 ], [ %149, %if.else4997 ]
  %ou15007 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1
  store i8 0, ptr %ou15007, align 8, !tbaa !9
  %osucc5011 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1, i32 1
  store ptr %152, ptr %osucc5011, align 8, !tbaa !9
  %arrayidx5013 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1
  store ptr %152, ptr %arrayidx5013, align 8, !tbaa !9
  %osucc5017 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %152, ptr %osucc5017, align 8, !tbaa !9
  store ptr %152, ptr %152, align 8, !tbaa !9
  store ptr %152, ptr @xx_link, align 8, !tbaa !5
  store ptr %152, ptr @zz_res, align 8, !tbaa !5
  store ptr %136, ptr @zz_hold, align 8, !tbaa !5
  %153 = load ptr, ptr %136, align 8, !tbaa !9
  store ptr %153, ptr @zz_tmp, align 8, !tbaa !5
  %154 = load ptr, ptr %152, align 8, !tbaa !9
  store ptr %154, ptr %136, align 8, !tbaa !9
  %155 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %osucc5043 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %155, ptr %osucc5043, align 8, !tbaa !9
  %158 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %158, ptr %156, align 8, !tbaa !9
  %159 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %160 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc5049 = getelementptr inbounds %struct.LIST, ptr %160, i64 0, i32 1
  store ptr %159, ptr %osucc5049, align 8, !tbaa !9
  %161 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %161, ptr @zz_res, align 8, !tbaa !5
  %162 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %162, ptr @zz_hold, align 8, !tbaa !5
  %cmp5054 = icmp eq ptr %162, null
  %cmp5058 = icmp eq ptr %161, null
  %or.cond12737 = select i1 %cmp5054, i1 true, i1 %cmp5058
  br i1 %or.cond12737, label %cond.end5085, label %cond.false5061

cond.false5061:                                   ; preds = %cond.end5052
  %arrayidx5063 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  %163 = load ptr, ptr %arrayidx5063, align 8, !tbaa !9
  store ptr %163, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx5066 = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1
  %164 = load ptr, ptr %arrayidx5066, align 8, !tbaa !9
  store ptr %164, ptr %arrayidx5063, align 8, !tbaa !9
  %165 = load ptr, ptr %arrayidx5066, align 8, !tbaa !9
  %osucc5076 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1, i32 1
  store ptr %162, ptr %osucc5076, align 8, !tbaa !9
  store ptr %163, ptr %arrayidx5066, align 8, !tbaa !9
  %osucc5082 = getelementptr inbounds [2 x %struct.LIST], ptr %163, i64 0, i64 1, i32 1
  store ptr %161, ptr %osucc5082, align 8, !tbaa !9
  br label %cond.end5085

cond.end5085:                                     ; preds = %cond.end5052, %cond.false5061
  %call5087 = call ptr @LexGetToken() #4
  store ptr %call5087, ptr %t, align 8, !tbaa !5
  %ou14221 = getelementptr inbounds %struct.word_type, ptr %call5087, i64 0, i32 1
  %166 = load i8, ptr %ou14221, align 8, !tbaa !9
  %.off12734 = add i8 %166, -11
  %switch12735 = icmp ult i8 %.off12734, 2
  br i1 %switch12735, label %land.lhs.true4232, label %while.end5088, !llvm.loop !17

while.end5088:                                    ; preds = %cond.end4976, %cond.end4415, %cond.end4602, %cond.end4789, %cond.end5085, %if.then4188
  call void @UnSuppressScope() #4
  br label %if.end5089

if.end5089:                                       ; preds = %while.end5088, %cond.end4184, %if.end3987
  %167 = load ptr, ptr %t, align 8, !tbaa !5
  %ou15094 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  %168 = load i8, ptr %ou15094, align 8, !tbaa !9
  %cmp5478 = icmp eq i8 %168, 11
  br i1 %cmp, label %if.end5470, label %land.lhs.true5093

land.lhs.true5093:                                ; preds = %if.end5089
  br i1 %cmp5478, label %cond.false5222, label %if.then5467

cond.false5222:                                   ; preds = %land.lhs.true5093
  %ostring5224 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 4
  %169 = load i8, ptr %ostring5224, align 1, !tbaa !9
  %conv5229 = zext i8 %169 to i32
  %sub5230.neg = add nsw i32 %conv5229, -100
  %cmp5234 = icmp eq i8 %169, 100
  br i1 %cmp5234, label %if.then5236, label %cond.end5276

if.then5236:                                      ; preds = %cond.false5222
  %arrayidx5238 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 4, i64 1
  %170 = load i8, ptr %arrayidx5238, align 1, !tbaa !9
  %conv5239 = zext i8 %170 to i32
  %sub5240.neg = add nsw i32 %conv5239, -101
  %cmp5244 = icmp eq i8 %170, 101
  br i1 %cmp5244, label %if.then5246, label %cond.end5276

if.then5246:                                      ; preds = %if.then5236
  %arrayidx5248 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 4, i64 2
  %171 = load i8, ptr %arrayidx5248, align 1, !tbaa !9
  %conv5249 = zext i8 %171 to i32
  %sub5250.neg = add nsw i32 %conv5249, -102
  %cmp5254 = icmp eq i8 %171, 102
  br i1 %cmp5254, label %if.then5256, label %cond.end5276

if.then5256:                                      ; preds = %if.then5246
  %arrayidx5258 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 4, i64 3
  %172 = load i8, ptr %arrayidx5258, align 1, !tbaa !9
  %conv5259 = zext i8 %172 to i32
  br label %cond.end5276

cond.end5276:                                     ; preds = %cond.false5222, %if.then5246, %if.then5256, %if.then5236
  %__result5226.0.neg = phi i32 [ %conv5259, %if.then5256 ], [ %sub5250.neg, %if.then5246 ], [ %sub5240.neg, %if.then5236 ], [ %sub5230.neg, %cond.false5222 ]
  %cmp5278 = icmp eq i32 %__result5226.0.neg, 0
  br i1 %cmp5278, label %cond.end5847, label %cond.end5463

cond.end5463:                                     ; preds = %cond.end5276
  %call5458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring5224, ptr noundef nonnull dereferenceable(6) @.str.16) #4
  %cmp5465 = icmp eq i32 %call5458, 0
  br i1 %cmp5465, label %cond.end5847, label %if.then5467

if.then5467:                                      ; preds = %land.lhs.true5093, %cond.end5463
  %ou15094.le = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  %call5469 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 30, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %ou15094.le, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #4
  br label %cleanup

if.end5470:                                       ; preds = %if.end5089
  br i1 %cmp5472, label %land.lhs.true5474, label %if.end5664

land.lhs.true5474:                                ; preds = %if.end5470
  br i1 %cmp5478, label %cond.end5657, label %if.then5661

cond.end5657:                                     ; preds = %land.lhs.true5474
  %ostring5650 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 4
  %call5652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring5650, ptr noundef nonnull dereferenceable(6) @.str.12) #4
  %cmp5659 = icmp eq i32 %call5652, 0
  br i1 %cmp5659, label %cond.end5847, label %if.then5661

if.then5661:                                      ; preds = %cond.end5657, %land.lhs.true5474
  %ou15475.le = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  %call5663 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %ou15475.le, ptr noundef nonnull @.str.12) #4
  br label %cleanup

if.end5664:                                       ; preds = %if.end5470
  br i1 %cmp5478, label %cond.end5847, label %if.else5862

cond.end5847:                                     ; preds = %cond.end5276, %cond.end5463, %cond.end5657, %if.end5664
  %cmp54721278812851 = phi i1 [ false, %if.end5664 ], [ %cmp, %cond.end5657 ], [ %cmp, %cond.end5463 ], [ %cmp, %cond.end5276 ]
  %ou1566512852 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  %ostring5840 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 4
  %call5842 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring5840, ptr noundef nonnull dereferenceable(6) @.str.16) #4
  %cmp5849 = icmp eq i32 %call5842, 0
  br i1 %cmp5849, label %if.then5851, label %if.else5862

if.then5851:                                      ; preds = %cond.end5847
  %173 = load ptr, ptr %osucc3998, align 8, !tbaa !9
  %cmp5855.not = icmp eq ptr %173, %136
  br i1 %cmp5855.not, label %if.end5860, label %if.then5857

if.then5857:                                      ; preds = %if.then5851
  %call5859 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %ou1566512852) #4
  br label %if.end5860

if.end5860:                                       ; preds = %if.then5857, %if.then5851
  call void @SuppressScope() #4
  %174 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %174, ptr @zz_hold, align 8, !tbaa !5
  %ou1.i12776 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  %175 = load i8, ptr %ou1.i12776, align 8, !tbaa !9
  %.off.i12777 = add i8 %175, -11
  %switch.i12778 = icmp ult i8 %.off.i12777, 2
  %orec_size.i12779 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1, i32 0, i32 1
  %idxprom.i = zext i8 %175 to i64
  %arrayidx.i12780 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom.i
  %cond.in.in.i = select i1 %switch.i12778, ptr %orec_size.i12779, ptr %arrayidx.i12780
  %cond.in.i = load i8, ptr %cond.in.in.i, align 1, !tbaa !9
  %cond.i = zext i8 %cond.in.i to i32
  store i32 %cond.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom12.i = zext i8 %cond.in.i to i64
  %arrayidx13.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom12.i
  %176 = load ptr, ptr %arrayidx13.i, align 8, !tbaa !5
  store ptr %176, ptr %174, align 8, !tbaa !9
  %177 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %178 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom15.i = sext i32 %178 to i64
  %arrayidx16.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom15.i
  store ptr %177, ptr %arrayidx16.i, align 8, !tbaa !5
  %call.i = call ptr @LexGetToken() #4
  %ou117.i = getelementptr inbounds %struct.word_type, ptr %call.i, i64 0, i32 1
  %179 = load i8, ptr %ou117.i, align 8, !tbaa !9
  %.off254.i = add i8 %179, -11
  %switch255.i = icmp ult i8 %.off254.i, 2
  br i1 %switch255.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5860
  %call29.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 24, ptr noundef nonnull @.str.49, i32 noundef 2, ptr noundef nonnull %ou117.i, ptr noundef nonnull @.str.16) #4
  call void @UnSuppressScope() #4
  br label %ReadMacro.exit

if.end.i:                                         ; preds = %if.end5860
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %call.i, i64 0, i32 4
  %call31.i = call ptr @InsertSym(ptr noundef nonnull %ostring.i, i8 noundef zeroext -114, ptr noundef nonnull %ou117.i, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %curr_encl.2, ptr noundef null) #4
  %cmp32.not.i = icmp eq ptr %curr_encl.2, %encl
  br i1 %cmp32.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end.i
  %ovisible.i = getelementptr inbounds i8, ptr %call31.i, i64 41
  %bf.load.i = load i24, ptr %ovisible.i, align 1
  %bf.set.i = or i24 %bf.load.i, 65536
  store i24 %bf.set.i, ptr %ovisible.i, align 1
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %if.end.i
  call void @UnSuppressScope() #4
  br label %while.cond.i12781

while.cond.i12781:                                ; preds = %while.body.i12782, %if.end35.i
  %call110.sink.i = phi ptr [ %call110.i, %while.body.i12782 ], [ %call.i, %if.end35.i ]
  %ou167.sink.i = phi ptr [ %ou167.i, %while.body.i12782 ], [ %ou117.i, %if.end35.i ]
  store ptr %call110.sink.i, ptr @zz_hold, align 8, !tbaa !5
  %180 = load i8, ptr %ou167.sink.i, align 8, !tbaa !9
  %.off248.i = add i8 %180, -11
  %switch249.i = icmp ult i8 %.off248.i, 2
  %orec_size93.i = getelementptr inbounds %struct.word_type, ptr %call110.sink.i, i64 0, i32 1, i32 0, i32 1
  %idxprom98.i = zext i8 %180 to i64
  %arrayidx99.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom98.i
  %cond102.in.in.i = select i1 %switch249.i, ptr %orec_size93.i, ptr %arrayidx99.i
  %cond102.in.i = load i8, ptr %cond102.in.in.i, align 1, !tbaa !9
  %cond102.i = zext i8 %cond102.in.i to i32
  store i32 %cond102.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom103.i = zext i8 %cond102.in.i to i64
  %arrayidx104.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom103.i
  %181 = load ptr, ptr %arrayidx104.i, align 8, !tbaa !5
  store ptr %181, ptr %call110.sink.i, align 8, !tbaa !9
  %182 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %183 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom108.i = sext i32 %183 to i64
  %arrayidx109.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom108.i
  store ptr %182, ptr %arrayidx109.i, align 8, !tbaa !5
  %call110.i = call ptr @LexGetToken() #4
  %ou167.i = getelementptr inbounds %struct.word_type, ptr %call110.i, i64 0, i32 1
  %184 = load i8, ptr %ou167.i, align 8, !tbaa !9
  switch i8 %184, label %if.then116.i [
    i8 11, label %while.body.i12782
    i8 12, label %while.body.i12782
    i8 102, label %if.end119.i
  ]

while.body.i12782:                                ; preds = %while.cond.i12781, %while.cond.i12781
  %ostring77.i = getelementptr inbounds %struct.word_type, ptr %call110.i, i64 0, i32 4
  call void @InsertAlternativeName(ptr noundef nonnull %ostring77.i, ptr noundef %call31.i, ptr noundef nonnull %ou167.i) #4
  br label %while.cond.i12781, !llvm.loop !18

if.then116.i:                                     ; preds = %while.cond.i12781
  %call118.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef 2, ptr noundef nonnull %ou167.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7) #4
  br label %ReadMacro.exit

if.end119.i:                                      ; preds = %while.cond.i12781
  call fastcc void @ReadTokenList(ptr noundef nonnull %call110.i, ptr noundef %call31.i)
  store ptr %call110.i, ptr @zz_hold, align 8, !tbaa !5
  %185 = load i8, ptr %ou167.i, align 8, !tbaa !9
  %.off250.i = add i8 %185, -11
  %switch251.i = icmp ult i8 %.off250.i, 2
  %orec_size133.i = getelementptr inbounds %struct.word_type, ptr %call110.i, i64 0, i32 1, i32 0, i32 1
  %idxprom138.i = zext i8 %185 to i64
  %arrayidx139.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom138.i
  %cond142.in.in.i = select i1 %switch251.i, ptr %orec_size133.i, ptr %arrayidx139.i
  %cond142.in.i = load i8, ptr %cond142.in.in.i, align 1, !tbaa !9
  %cond142.i = zext i8 %cond142.in.i to i32
  store i32 %cond142.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom143.i = zext i8 %cond142.in.i to i64
  %arrayidx144.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom143.i
  %186 = load ptr, ptr %arrayidx144.i, align 8, !tbaa !5
  store ptr %186, ptr %call110.i, align 8, !tbaa !9
  %187 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %188 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom148.i = sext i32 %188 to i64
  %arrayidx149.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom148.i
  store ptr %187, ptr %arrayidx149.i, align 8, !tbaa !5
  %osym_body.i = getelementptr inbounds %struct.symbol_type, ptr %call31.i, i64 0, i32 4
  %189 = load ptr, ptr %osym_body.i, align 8, !tbaa !9
  %arrayidx151.i = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  %190 = load ptr, ptr %arrayidx151.i, align 8, !tbaa !9
  %osucc.i12783 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1, i32 1
  %191 = load ptr, ptr %osucc.i12783, align 8, !tbaa !9
  %cmp155.i = icmp eq ptr %191, %190
  br i1 %cmp155.i, label %cond.end180.i, label %cond.false158.i

cond.false158.i:                                  ; preds = %if.end119.i
  store ptr %191, ptr @zz_res, align 8, !tbaa !5
  %arrayidx163.i = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1
  %192 = load ptr, ptr %arrayidx163.i, align 8, !tbaa !9
  %arrayidx166.i12784 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1
  store ptr %192, ptr %arrayidx166.i12784, align 8, !tbaa !9
  %193 = load ptr, ptr %arrayidx163.i, align 8, !tbaa !9
  %osucc173.i = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %191, ptr %osucc173.i, align 8, !tbaa !9
  store ptr %190, ptr %osucc.i12783, align 8, !tbaa !9
  store ptr %190, ptr %arrayidx163.i, align 8, !tbaa !9
  br label %cond.end180.i

cond.end180.i:                                    ; preds = %cond.false158.i, %if.end119.i
  %cond181.i = phi ptr [ %191, %cond.false158.i ], [ null, %if.end119.i ]
  store ptr %cond181.i, ptr %osym_body.i, align 8, !tbaa !9
  store ptr %190, ptr @zz_hold, align 8, !tbaa !5
  %ou1183.i = getelementptr inbounds %struct.word_type, ptr %190, i64 0, i32 1
  %194 = load i8, ptr %ou1183.i, align 8, !tbaa !9
  %.off252.i = add i8 %194, -11
  %switch253.i = icmp ult i8 %.off252.i, 2
  %orec_size196.i = getelementptr inbounds %struct.word_type, ptr %190, i64 0, i32 1, i32 0, i32 1
  %idxprom201.i = zext i8 %194 to i64
  %arrayidx202.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom201.i
  %cond205.in.in.i = select i1 %switch253.i, ptr %orec_size196.i, ptr %arrayidx202.i
  %cond205.in.i = load i8, ptr %cond205.in.in.i, align 1, !tbaa !9
  %cond205.i = zext i8 %cond205.in.i to i32
  store i32 %cond205.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom206.i = zext i8 %cond205.in.i to i64
  %arrayidx207.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom206.i
  %195 = load ptr, ptr %arrayidx207.i, align 8, !tbaa !5
  store ptr %195, ptr %190, align 8, !tbaa !9
  %196 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %197 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom211.i = sext i32 %197 to i64
  %arrayidx212.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom211.i
  store ptr %196, ptr %arrayidx212.i, align 8, !tbaa !5
  %orecursive.i = getelementptr inbounds i8, ptr %call31.i, i64 41
  %bf.load214.i = load i24, ptr %orecursive.i, align 1
  %bf.clear215.i = and i24 %bf.load214.i, -1025
  store i24 %bf.clear215.i, ptr %orecursive.i, align 1
  br label %ReadMacro.exit

ReadMacro.exit:                                   ; preds = %if.then.i, %if.then116.i, %cond.end180.i
  %.sink.i = phi ptr [ null, %cond.end180.i ], [ %call110.i, %if.then116.i ], [ %call.i, %if.then.i ]
  %retval.0.i = phi ptr [ %call31.i, %cond.end180.i ], [ null, %if.then116.i ], [ null, %if.then.i ]
  store ptr %.sink.i, ptr %t, align 8, !tbaa !5
  br label %if.end11920

if.else5862:                                      ; preds = %cond.end5847, %if.end5664
  %cmp54721278812850 = phi i1 [ %cmp54721278812851, %cond.end5847 ], [ false, %if.end5664 ]
  call void @SuppressScope() #4
  %198 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %198, ptr @zz_hold, align 8, !tbaa !5
  %ou15863 = getelementptr inbounds %struct.word_type, ptr %198, i64 0, i32 1
  %199 = load i8, ptr %ou15863, align 8, !tbaa !9
  %.off12738 = add i8 %199, -11
  %switch12739 = icmp ult i8 %.off12738, 2
  %orec_size5876 = getelementptr inbounds %struct.word_type, ptr %198, i64 0, i32 1, i32 0, i32 1
  %idxprom5881 = zext i8 %199 to i64
  %arrayidx5882 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5881
  %cond5885.in.in = select i1 %switch12739, ptr %orec_size5876, ptr %arrayidx5882
  %cond5885.in = load i8, ptr %cond5885.in.in, align 1, !tbaa !9
  %cond5885 = zext i8 %cond5885.in to i32
  store i32 %cond5885, ptr @zz_size, align 4, !tbaa !10
  %idxprom5886 = zext i8 %cond5885.in to i64
  %arrayidx5887 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5886
  %200 = load ptr, ptr %arrayidx5887, align 8, !tbaa !5
  store ptr %200, ptr %198, align 8, !tbaa !9
  %201 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %202 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5891 = sext i32 %202 to i64
  %arrayidx5892 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5891
  store ptr %201, ptr %arrayidx5892, align 8, !tbaa !5
  %call5893 = call ptr @LexGetToken() #4
  store ptr %call5893, ptr %t, align 8, !tbaa !5
  br i1 %cmp54721278812850, label %land.lhs.true5897, label %if.end6117

land.lhs.true5897:                                ; preds = %if.else5862
  %ou15898 = getelementptr inbounds %struct.word_type, ptr %call5893, i64 0, i32 1
  %203 = load i8, ptr %ou15898, align 8, !tbaa !9
  %cmp5901 = icmp eq i8 %203, 11
  br i1 %cmp5901, label %cond.end6080, label %if.end6117

cond.end6080:                                     ; preds = %land.lhs.true5897
  %ostring6073 = getelementptr inbounds %struct.word_type, ptr %call5893, i64 0, i32 4
  %call6075 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6073, ptr noundef nonnull dereferenceable(11) @.str.27) #4
  %cmp6082 = icmp eq i32 %call6075, 0
  br i1 %cmp6082, label %if.then6084, label %if.end6117

if.then6084:                                      ; preds = %cond.end6080
  store ptr %call5893, ptr @zz_hold, align 8, !tbaa !5
  %orec_size6098 = getelementptr inbounds %struct.word_type, ptr %call5893, i64 0, i32 1, i32 0, i32 1
  %cond6107.in = load i8, ptr %orec_size6098, align 1, !tbaa !9
  %cond6107 = zext i8 %cond6107.in to i32
  store i32 %cond6107, ptr @zz_size, align 4, !tbaa !10
  %idxprom6108 = zext i8 %cond6107.in to i64
  %arrayidx6109 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6108
  %204 = load ptr, ptr %arrayidx6109, align 8, !tbaa !5
  store ptr %204, ptr %call5893, align 8, !tbaa !9
  %205 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %206 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom6113 = sext i32 %206 to i64
  %arrayidx6114 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6113
  store ptr %205, ptr %arrayidx6114, align 8, !tbaa !5
  %call6115 = call ptr @LexGetToken() #4
  store ptr %call6115, ptr %t, align 8, !tbaa !5
  br label %if.end6117

if.end6117:                                       ; preds = %if.else5862, %land.lhs.true5897, %cond.end6080, %if.then6084
  %207 = phi ptr [ %call6115, %if.then6084 ], [ %call5893, %cond.end6080 ], [ %call5893, %land.lhs.true5897 ], [ %call5893, %if.else5862 ]
  %tobool6147.not = phi i1 [ false, %if.then6084 ], [ true, %cond.end6080 ], [ true, %land.lhs.true5897 ], [ true, %if.else5862 ]
  %ou16118 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 1
  %208 = load i8, ptr %ou16118, align 8, !tbaa !9
  %.off12742 = add i8 %208, -11
  %switch12743 = icmp ult i8 %.off12742, 2
  br i1 %switch12743, label %if.end6132, label %if.then6129

if.then6129:                                      ; preds = %if.end6117
  %call6131 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 33, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull %ou16118) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end6132:                                       ; preds = %if.end6117
  %ostring6133 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 4
  %call6136 = call ptr @InsertSym(ptr noundef nonnull %ostring6133, i8 noundef zeroext %res_type, ptr noundef nonnull %ou16118, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %curr_encl.2, ptr noundef null) #4
  %cmp6137.not = icmp eq ptr %curr_encl.2, %encl
  br i1 %cmp6137.not, label %if.end6140, label %if.then6139

if.then6139:                                      ; preds = %if.end6132
  %ovisible = getelementptr inbounds i8, ptr %call6136, i64 41
  %bf.load = load i24, ptr %ovisible, align 1
  %bf.set = or i24 %bf.load, 65536
  store i24 %bf.set, ptr %ovisible, align 1
  br label %if.end6140

if.end6140:                                       ; preds = %if.then6139, %if.end6132
  %tobool.not = icmp eq i32 %has_import_encl.3, 0
  br i1 %tobool.not, label %if.end6146, label %if.then6141

if.then6141:                                      ; preds = %if.end6140
  %oimports_encl = getelementptr inbounds i8, ptr %call6136, i64 41
  %bf.load6143 = load i24, ptr %oimports_encl, align 1
  %bf.set6145 = or i24 %bf.load6143, 4194304
  store i24 %bf.set6145, ptr %oimports_encl, align 1
  br label %if.end6146

if.end6146:                                       ; preds = %if.then6141, %if.end6140
  br i1 %tobool6147.not, label %if.end6152, label %if.then6148

if.then6148:                                      ; preds = %if.end6146
  %209 = load i16, ptr %ohas_compulsory, align 2, !tbaa !9
  %inc = add i16 %209, 1
  store i16 %inc, ptr %ohas_compulsory, align 2, !tbaa !9
  %ois_compulsory = getelementptr inbounds %struct.symbol_type, ptr %call6136, i64 0, i32 16
  %bf.load6149 = load i8, ptr %ois_compulsory, align 2
  %bf.set6151 = or i8 %bf.load6149, 64
  store i8 %bf.set6151, ptr %ois_compulsory, align 2
  br label %if.end6152

if.end6152:                                       ; preds = %if.then6148, %if.end6146
  %210 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %210, ptr @zz_hold, align 8, !tbaa !5
  %ou16153 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 1
  %211 = load i8, ptr %ou16153, align 8, !tbaa !9
  %.off12744 = add i8 %211, -11
  %switch12745 = icmp ult i8 %.off12744, 2
  %orec_size6166 = getelementptr inbounds %struct.word_type, ptr %210, i64 0, i32 1, i32 0, i32 1
  %idxprom6171 = zext i8 %211 to i64
  %arrayidx6172 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6171
  %cond6175.in.in = select i1 %switch12745, ptr %orec_size6166, ptr %arrayidx6172
  %cond6175.in = load i8, ptr %cond6175.in.in, align 1, !tbaa !9
  %cond6175 = zext i8 %cond6175.in to i32
  store i32 %cond6175, ptr @zz_size, align 4, !tbaa !10
  %idxprom6176 = zext i8 %cond6175.in to i64
  %arrayidx6177 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6176
  %212 = load ptr, ptr %arrayidx6177, align 8, !tbaa !5
  store ptr %212, ptr %210, align 8, !tbaa !9
  %213 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %214 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom6181 = sext i32 %214 to i64
  %arrayidx6182 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6181
  store ptr %213, ptr %arrayidx6182, align 8, !tbaa !5
  %call6183 = call ptr @LexGetToken() #4
  store ptr %call6183, ptr %t, align 8, !tbaa !5
  %ou1618512804 = getelementptr inbounds %struct.word_type, ptr %call6183, i64 0, i32 1
  %215 = load i8, ptr %ou1618512804, align 8, !tbaa !9
  %.off1274612805 = add i8 %215, -11
  %switch1274712806 = icmp ult i8 %.off1274612805, 2
  br i1 %switch1274712806, label %land.lhs.true6196, label %if.end9078

land.lhs.true6196:                                ; preds = %if.end6152, %while.body8443
  %216 = phi i8 [ %224, %while.body8443 ], [ %215, %if.end6152 ]
  %ou1618512808 = phi ptr [ %ou16185, %while.body8443 ], [ %ou1618512804, %if.end6152 ]
  %storemerge12807 = phi ptr [ %call8477, %while.body8443 ], [ %call6183, %if.end6152 ]
  %cmp6200 = icmp eq i8 %216, 11
  br i1 %cmp6200, label %cond.end6379, label %while.body8443

cond.end6379:                                     ; preds = %land.lhs.true6196
  %ostring6372 = getelementptr inbounds %struct.word_type, ptr %storemerge12807, i64 0, i32 4
  %call6374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(6) @.str.12) #4
  %cmp6381 = icmp eq i32 %call6374, 0
  br i1 %cmp6381, label %cond.end8661, label %cond.end6566

cond.end6566:                                     ; preds = %cond.end6379
  %call6561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(7) @.str.13) #4
  %cmp6568 = icmp eq i32 %call6561, 0
  br i1 %cmp6568, label %cond.end8661, label %cond.end6753

cond.end6753:                                     ; preds = %cond.end6566
  %call6748 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(6) @.str.29) #4
  %cmp6755 = icmp eq i32 %call6748, 0
  br i1 %cmp6755, label %cond.end8661, label %cond.end6940

cond.end6940:                                     ; preds = %cond.end6753
  %call6935 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(5) @.str.30) #4
  %cmp6942 = icmp eq i32 %call6935, 0
  br i1 %cmp6942, label %cond.end8661, label %cond.end7127

cond.end7127:                                     ; preds = %cond.end6940
  %call7122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(13) @.str.31) #4
  %cmp7129 = icmp eq i32 %call7122, 0
  br i1 %cmp7129, label %cond.end8661, label %cond.end7314

cond.end7314:                                     ; preds = %cond.end7127
  %call7309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(11) @.str.32) #4
  %cmp7316 = icmp eq i32 %call7309, 0
  br i1 %cmp7316, label %cond.end8661, label %cond.end7501

cond.end7501:                                     ; preds = %cond.end7314
  %call7496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(14) @.str.33) #4
  %cmp7503 = icmp eq i32 %call7496, 0
  br i1 %cmp7503, label %cond.end8661, label %cond.end7688

cond.end7688:                                     ; preds = %cond.end7501
  %call7683 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(5) @.str.34) #4
  %cmp7690 = icmp eq i32 %call7683, 0
  br i1 %cmp7690, label %cond.end8661, label %cond.end7875

cond.end7875:                                     ; preds = %cond.end7688
  %call7870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(6) @.str.35) #4
  %cmp7877 = icmp eq i32 %call7870, 0
  br i1 %cmp7877, label %cond.end8661, label %cond.end8062

cond.end8062:                                     ; preds = %cond.end7875
  %call8057 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(5) @.str.36) #4
  %cmp8064 = icmp eq i32 %call8057, 0
  br i1 %cmp8064, label %cond.end8661, label %cond.false8195

cond.false8195:                                   ; preds = %cond.end8062
  %217 = load i8, ptr %ostring6372, align 1, !tbaa !9
  %conv8202 = zext i8 %217 to i32
  %sub8203.neg = add nsw i32 %conv8202, -123
  %cmp8207 = icmp eq i8 %217, 123
  br i1 %cmp8207, label %if.then8209, label %cond.end8249

if.then8209:                                      ; preds = %cond.false8195
  %arrayidx8211 = getelementptr inbounds %struct.word_type, ptr %storemerge12807, i64 0, i32 4, i64 1
  %218 = load i8, ptr %arrayidx8211, align 1, !tbaa !9
  %conv8212 = zext i8 %218 to i32
  br label %cond.end8249

cond.end8249:                                     ; preds = %cond.false8195, %if.then8209
  %__result8199.0.neg = phi i32 [ %conv8212, %if.then8209 ], [ %sub8203.neg, %cond.false8195 ]
  %cmp8251 = icmp eq i32 %__result8199.0.neg, 0
  br i1 %cmp8251, label %cond.end8661, label %cond.end8436

cond.end8436:                                     ; preds = %cond.end8249
  %call8431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(7) @.str.37) #4
  %cmp8438 = icmp eq i32 %call8431, 0
  br i1 %cmp8438, label %cond.end8661, label %while.body8443

while.body8443:                                   ; preds = %land.lhs.true6196, %cond.end8436
  %ostring8444 = getelementptr inbounds %struct.word_type, ptr %storemerge12807, i64 0, i32 4
  call void @InsertAlternativeName(ptr noundef nonnull %ostring8444, ptr noundef %call6136, ptr noundef nonnull %ou1618512808) #4
  %219 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %219, ptr @zz_hold, align 8, !tbaa !5
  %ou18447 = getelementptr inbounds %struct.word_type, ptr %219, i64 0, i32 1
  %220 = load i8, ptr %ou18447, align 8, !tbaa !9
  %.off12748 = add i8 %220, -11
  %switch12749 = icmp ult i8 %.off12748, 2
  %orec_size8460 = getelementptr inbounds %struct.word_type, ptr %219, i64 0, i32 1, i32 0, i32 1
  %idxprom8465 = zext i8 %220 to i64
  %arrayidx8466 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8465
  %cond8469.in.in = select i1 %switch12749, ptr %orec_size8460, ptr %arrayidx8466
  %cond8469.in = load i8, ptr %cond8469.in.in, align 1, !tbaa !9
  %cond8469 = zext i8 %cond8469.in to i32
  store i32 %cond8469, ptr @zz_size, align 4, !tbaa !10
  %idxprom8470 = zext i8 %cond8469.in to i64
  %arrayidx8471 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8470
  %221 = load ptr, ptr %arrayidx8471, align 8, !tbaa !5
  store ptr %221, ptr %219, align 8, !tbaa !9
  %222 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %223 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom8475 = sext i32 %223 to i64
  %arrayidx8476 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8475
  store ptr %222, ptr %arrayidx8476, align 8, !tbaa !5
  %call8477 = call ptr @LexGetToken() #4
  store ptr %call8477, ptr %t, align 8, !tbaa !5
  %ou16185 = getelementptr inbounds %struct.word_type, ptr %call8477, i64 0, i32 1
  %224 = load i8, ptr %ou16185, align 8, !tbaa !9
  %.off12746 = add i8 %224, -11
  %switch12747 = icmp ult i8 %.off12746, 2
  br i1 %switch12747, label %land.lhs.true6196, label %if.end9078, !llvm.loop !19

cond.end8661:                                     ; preds = %cond.end8249, %cond.end8062, %cond.end7875, %cond.end7688, %cond.end7501, %cond.end7314, %cond.end7127, %cond.end6940, %cond.end6753, %cond.end6566, %cond.end6379, %cond.end8436
  %call8656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring6372, ptr noundef nonnull dereferenceable(6) @.str.29) #4
  %cmp8663 = icmp eq i32 %call8656, 0
  br i1 %cmp8663, label %if.then8665, label %if.end9078

if.then8665:                                      ; preds = %cond.end8661
  %oforce_target = getelementptr inbounds i8, ptr %call6136, i64 41
  %bf.load8667 = load i24, ptr %oforce_target, align 1
  %bf.set8669 = or i24 %bf.load8667, 128
  store i24 %bf.set8669, ptr %oforce_target, align 1
  store ptr %storemerge12807, ptr @zz_hold, align 8, !tbaa !5
  %225 = load i8, ptr %ou1618512808, align 8, !tbaa !9
  %.off12750 = add i8 %225, -11
  %switch12751 = icmp ult i8 %.off12750, 2
  %orec_size8683 = getelementptr inbounds %struct.word_type, ptr %storemerge12807, i64 0, i32 1, i32 0, i32 1
  %idxprom8688 = zext i8 %225 to i64
  %arrayidx8689 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8688
  %cond8692.in.in = select i1 %switch12751, ptr %orec_size8683, ptr %arrayidx8689
  %cond8692.in = load i8, ptr %cond8692.in.in, align 1, !tbaa !9
  %cond8692 = zext i8 %cond8692.in to i32
  store i32 %cond8692, ptr @zz_size, align 4, !tbaa !10
  %idxprom8693 = zext i8 %cond8692.in to i64
  %arrayidx8694 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8693
  %226 = load ptr, ptr %arrayidx8694, align 8, !tbaa !5
  store ptr %226, ptr %storemerge12807, align 8, !tbaa !9
  %227 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %228 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom8698 = sext i32 %228 to i64
  %arrayidx8699 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8698
  store ptr %227, ptr %arrayidx8699, align 8, !tbaa !5
  %call8700 = call ptr @LexGetToken() #4
  store ptr %call8700, ptr %t, align 8, !tbaa !5
  %ou18701 = getelementptr inbounds %struct.word_type, ptr %call8700, i64 0, i32 1
  %229 = load i8, ptr %ou18701, align 8, !tbaa !9
  %cmp8704 = icmp eq i8 %229, 11
  br i1 %cmp8704, label %cond.end8883, label %if.then9074

cond.end8883:                                     ; preds = %if.then8665
  %ostring8876 = getelementptr inbounds %struct.word_type, ptr %call8700, i64 0, i32 4
  %call8878 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring8876, ptr noundef nonnull dereferenceable(5) @.str.30) #4
  %cmp8885 = icmp eq i32 %call8878, 0
  br i1 %cmp8885, label %if.end9078, label %cond.end9070

cond.end9070:                                     ; preds = %cond.end8883
  %call9065 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring8876, ptr noundef nonnull dereferenceable(13) @.str.31) #4
  %cmp9072 = icmp eq i32 %call9065, 0
  br i1 %cmp9072, label %if.end9078, label %if.then9074

if.then9074:                                      ; preds = %if.then8665, %cond.end9070
  %call9076 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 34, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %ou18701, ptr noundef nonnull @.str.30) #4
  %.pre12838 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end9078

if.end9078:                                       ; preds = %while.body8443, %if.end6152, %cond.end8883, %cond.end9070, %if.then9074, %cond.end8661
  %230 = phi ptr [ %call6183, %if.end6152 ], [ %call8700, %cond.end8883 ], [ %call8700, %cond.end9070 ], [ %.pre12838, %if.then9074 ], [ %storemerge12807, %cond.end8661 ], [ %call8477, %while.body8443 ]
  %ou19079 = getelementptr inbounds %struct.word_type, ptr %230, i64 0, i32 1
  %231 = load i8, ptr %ou19079, align 8, !tbaa !9
  %cmp9082 = icmp eq i8 %231, 11
  br i1 %cmp9082, label %cond.end9261, label %if.end9535

cond.end9261:                                     ; preds = %if.end9078
  %ostring9254 = getelementptr inbounds %struct.word_type, ptr %230, i64 0, i32 4
  %call9256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring9254, ptr noundef nonnull dereferenceable(13) @.str.31) #4
  %cmp9263 = icmp eq i32 %call9256, 0
  br i1 %cmp9263, label %if.end9301, label %cond.end9484

if.end9301:                                       ; preds = %cond.end9261
  %ohoriz_galley = getelementptr inbounds i8, ptr %call6136, i64 41
  %bf.load9267 = load i24, ptr %ohoriz_galley, align 1
  %bf.clear9268 = and i24 %bf.load9267, -2097153
  store i24 %bf.clear9268, ptr %ohoriz_galley, align 1
  store ptr %230, ptr @zz_hold, align 8, !tbaa !5
  %232 = load i8, ptr %ou19079, align 8, !tbaa !9
  %.off12752 = add i8 %232, -11
  %switch12753 = icmp ult i8 %.off12752, 2
  %orec_size9283 = getelementptr inbounds %struct.word_type, ptr %230, i64 0, i32 1, i32 0, i32 1
  %idxprom9288 = zext i8 %232 to i64
  %arrayidx9289 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9288
  %cond9292.in.in = select i1 %switch12753, ptr %orec_size9283, ptr %arrayidx9289
  %cond9292.in = load i8, ptr %cond9292.in.in, align 1, !tbaa !9
  %cond9292 = zext i8 %cond9292.in to i32
  store i32 %cond9292, ptr @zz_size, align 4, !tbaa !10
  %idxprom9293 = zext i8 %cond9292.in to i64
  %arrayidx9294 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9293
  %233 = load ptr, ptr %arrayidx9294, align 8, !tbaa !5
  store ptr %233, ptr %230, align 8, !tbaa !9
  %234 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %235 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9298 = sext i32 %235 to i64
  %arrayidx9299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9298
  store ptr %234, ptr %arrayidx9299, align 8, !tbaa !5
  %call9300 = call ptr @LexGetToken() #4
  store ptr %call9300, ptr %t, align 8, !tbaa !5
  %ou19302.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call9300, i64 0, i32 1
  %.pre12839 = load i8, ptr %ou19302.phi.trans.insert, align 8, !tbaa !9
  %cmp9305 = icmp eq i8 %.pre12839, 11
  br i1 %cmp9305, label %cond.end9484, label %if.end9535

cond.end9484:                                     ; preds = %cond.end9261, %if.end9301
  %236 = phi ptr [ %call9300, %if.end9301 ], [ %230, %cond.end9261 ]
  %ostring9477 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 4
  %call9479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring9477, ptr noundef nonnull dereferenceable(5) @.str.30) #4
  %cmp9486 = icmp eq i32 %call9479, 0
  br i1 %cmp9486, label %if.then9488, label %if.end9535

if.then9488:                                      ; preds = %cond.end9484
  call void @UnSuppressScope() #4
  %237 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %237, ptr @zz_hold, align 8, !tbaa !5
  %ou19489 = getelementptr inbounds %struct.word_type, ptr %237, i64 0, i32 1
  %238 = load i8, ptr %ou19489, align 8, !tbaa !9
  %.off12754 = add i8 %238, -11
  %switch12755 = icmp ult i8 %.off12754, 2
  %orec_size9502 = getelementptr inbounds %struct.word_type, ptr %237, i64 0, i32 1, i32 0, i32 1
  %idxprom9507 = zext i8 %238 to i64
  %arrayidx9508 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9507
  %cond9511.in.in = select i1 %switch12755, ptr %orec_size9502, ptr %arrayidx9508
  %cond9511.in = load i8, ptr %cond9511.in.in, align 1, !tbaa !9
  %cond9511 = zext i8 %cond9511.in to i32
  store i32 %cond9511, ptr @zz_size, align 4, !tbaa !10
  %idxprom9512 = zext i8 %cond9511.in to i64
  %arrayidx9513 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9512
  %239 = load ptr, ptr %arrayidx9513, align 8, !tbaa !5
  store ptr %239, ptr %237, align 8, !tbaa !9
  %240 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %241 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9517 = sext i32 %241 to i64
  %arrayidx9518 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9517
  store ptr %240, ptr %arrayidx9518, align 8, !tbaa !5
  %call9519 = call ptr @LexGetToken() #4
  store ptr %call9519, ptr %t, align 8, !tbaa !5
  %ou19520 = getelementptr inbounds %struct.word_type, ptr %call9519, i64 0, i32 1
  %242 = load i8, ptr %ou19520, align 8, !tbaa !9
  %cmp9523.not = icmp eq i8 %242, 102
  br i1 %cmp9523.not, label %if.end9528, label %if.then9525

if.then9525:                                      ; preds = %if.then9488
  %ou19520.le = getelementptr inbounds %struct.word_type, ptr %call9519, i64 0, i32 1
  %call9527 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 36, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull %ou19520.le, ptr noundef nonnull @.str.7) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end9528:                                       ; preds = %if.then9488
  %call9529 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %curr_encl.2, i32 noundef 0, i32 noundef 0) #4
  call void @SuppressScope() #4
  %243 = load ptr, ptr %t, align 8, !tbaa !5
  %cmp9530 = icmp eq ptr %243, null
  br i1 %cmp9530, label %if.then9532, label %if.end9535

if.then9532:                                      ; preds = %if.end9528
  %call9533 = call ptr @LexGetToken() #4
  store ptr %call9533, ptr %t, align 8, !tbaa !5
  br label %if.end9535

if.end9535:                                       ; preds = %if.end9078, %if.end9528, %if.then9532, %cond.end9484, %if.end9301
  %244 = phi ptr [ %call9533, %if.then9532 ], [ %243, %if.end9528 ], [ %236, %cond.end9484 ], [ %call9300, %if.end9301 ], [ %230, %if.end9078 ]
  %res_target.0 = phi ptr [ %call9529, %if.then9532 ], [ %call9529, %if.end9528 ], [ null, %cond.end9484 ], [ null, %if.end9301 ], [ null, %if.end9078 ]
  %ou19536 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  %245 = load i8, ptr %ou19536, align 8, !tbaa !9
  %cmp9539 = icmp eq i8 %245, 11
  br i1 %cmp9539, label %cond.end9718, label %if.end10722

cond.end9718:                                     ; preds = %if.end9535
  %ostring9711 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 4
  %call9713 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring9711, ptr noundef nonnull dereferenceable(11) @.str.32) #4
  %cmp9720 = icmp eq i32 %call9713, 0
  br i1 %cmp9720, label %if.then9722, label %cond.end10009

if.then9722:                                      ; preds = %cond.end9718
  store ptr %244, ptr @zz_hold, align 8, !tbaa !5
  %orec_size9736 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1, i32 0, i32 1
  %cond9745.in = load i8, ptr %orec_size9736, align 1, !tbaa !9
  %cond9745 = zext i8 %cond9745.in to i32
  store i32 %cond9745, ptr @zz_size, align 4, !tbaa !10
  %idxprom9746 = zext i8 %cond9745.in to i64
  %arrayidx9747 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9746
  %246 = load ptr, ptr %arrayidx9747, align 8, !tbaa !5
  store ptr %246, ptr %244, align 8, !tbaa !9
  %247 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %248 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9751 = sext i32 %248 to i64
  %arrayidx9752 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9751
  store ptr %247, ptr %arrayidx9752, align 8, !tbaa !5
  %call9753 = call ptr @LexGetToken() #4
  store ptr %call9753, ptr %t, align 8, !tbaa !5
  %ou1975512809 = getelementptr inbounds %struct.word_type, ptr %call9753, i64 0, i32 1
  %249 = load i8, ptr %ou1975512809, align 8, !tbaa !9
  %cmp975812810 = icmp eq i8 %249, 11
  br i1 %cmp975812810, label %land.rhs9760, label %while.end9810.thread

while.end9810.thread:                             ; preds = %if.then9722
  %ou19755.le12858 = getelementptr inbounds %struct.word_type, ptr %call9753, i64 0, i32 1
  br label %if.then9813

land.rhs9760:                                     ; preds = %if.then9722, %while.body9774
  %prec.012812 = phi i32 [ %add, %while.body9774 ], [ 0, %if.then9722 ]
  %storemerge1270912811 = phi ptr [ %call9809, %while.body9774 ], [ %call9753, %if.then9722 ]
  %ostring9761 = getelementptr inbounds %struct.word_type, ptr %storemerge1270912811, i64 0, i32 4
  %250 = load i8, ptr %ostring9761, align 8, !tbaa !9
  %251 = add i8 %250, -48
  %or.cond = icmp ult i8 %251, 10
  br i1 %or.cond, label %while.body9774, label %while.end9810

while.body9774:                                   ; preds = %land.rhs9760
  %conv9763 = zext i8 %250 to i32
  %mul = mul nsw i32 %prec.012812, 10
  %sub9778 = add i32 %mul, -48
  %add = add i32 %sub9778, %conv9763
  store ptr %storemerge1270912811, ptr @zz_hold, align 8, !tbaa !5
  %orec_size9792 = getelementptr inbounds %struct.word_type, ptr %storemerge1270912811, i64 0, i32 1, i32 0, i32 1
  %cond9801.in = load i8, ptr %orec_size9792, align 1, !tbaa !9
  %cond9801 = zext i8 %cond9801.in to i32
  store i32 %cond9801, ptr @zz_size, align 4, !tbaa !10
  %idxprom9802 = zext i8 %cond9801.in to i64
  %arrayidx9803 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9802
  %252 = load ptr, ptr %arrayidx9803, align 8, !tbaa !5
  store ptr %252, ptr %storemerge1270912811, align 8, !tbaa !9
  %253 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %254 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9807 = sext i32 %254 to i64
  %arrayidx9808 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9807
  store ptr %253, ptr %arrayidx9808, align 8, !tbaa !5
  %call9809 = call ptr @LexGetToken() #4
  store ptr %call9809, ptr %t, align 8, !tbaa !5
  %ou19755 = getelementptr inbounds %struct.word_type, ptr %call9809, i64 0, i32 1
  %255 = load i8, ptr %ou19755, align 8, !tbaa !9
  %cmp9758 = icmp eq i8 %255, 11
  br i1 %cmp9758, label %land.rhs9760, label %while.end9810, !llvm.loop !20

while.end9810:                                    ; preds = %land.rhs9760, %while.body9774
  %storemerge12709.lcssa = phi ptr [ %storemerge1270912811, %land.rhs9760 ], [ %call9809, %while.body9774 ]
  %prec.0.lcssa = phi i32 [ %prec.012812, %land.rhs9760 ], [ %add, %while.body9774 ]
  %ou19755.le = getelementptr inbounds %struct.word_type, ptr %storemerge12709.lcssa, i64 0, i32 1
  %cmp9811 = icmp slt i32 %prec.0.lcssa, 10
  br i1 %cmp9811, label %if.then9813, label %if.else9816

if.then9813:                                      ; preds = %while.end9810.thread, %while.end9810
  %ou19755.le12860 = phi ptr [ %ou19755.le12858, %while.end9810.thread ], [ %ou19755.le, %while.end9810 ]
  %call9815 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 37, ptr noundef nonnull @.str.39, i32 noundef 2, ptr noundef nonnull %ou19755.le12860, i32 noundef 10) #4
  br label %if.end9826

if.else9816:                                      ; preds = %while.end9810
  %cmp9817 = icmp ugt i32 %prec.0.lcssa, 100
  br i1 %cmp9817, label %if.then9819, label %if.end9826

if.then9819:                                      ; preds = %if.else9816
  %call9821 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 38, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %ou19755.le, i32 noundef 100) #4
  br label %if.end9826

if.end9826:                                       ; preds = %if.then9813, %if.then9819, %if.else9816
  %prec.1 = phi i32 [ 10, %if.then9813 ], [ 100, %if.then9819 ], [ %prec.0.lcssa, %if.else9816 ]
  %conv9824 = trunc i32 %prec.1 to i8
  %ou29825 = getelementptr inbounds %struct.word_type, ptr %call6136, i64 0, i32 2
  store i8 %conv9824, ptr %ou29825, align 8, !tbaa !9
  %.pre12840 = load ptr, ptr %t, align 8, !tbaa !5
  %ou19827.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %.pre12840, i64 0, i32 1
  %.pre12841 = load i8, ptr %ou19827.phi.trans.insert, align 8, !tbaa !9
  %cmp9830 = icmp eq i8 %.pre12841, 11
  br i1 %cmp9830, label %cond.end10009, label %if.end10722

cond.end10009:                                    ; preds = %cond.end9718, %if.end9826
  %256 = phi ptr [ %.pre12840, %if.end9826 ], [ %244, %cond.end9718 ]
  %ostring10002 = getelementptr inbounds %struct.word_type, ptr %256, i64 0, i32 4
  %call10004 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring10002, ptr noundef nonnull dereferenceable(14) @.str.33) #4
  %cmp10011 = icmp eq i32 %call10004, 0
  br i1 %cmp10011, label %if.then10013, label %cond.end10642

if.then10013:                                     ; preds = %cond.end10009
  store ptr %256, ptr @zz_hold, align 8, !tbaa !5
  %orec_size10027 = getelementptr inbounds %struct.word_type, ptr %256, i64 0, i32 1, i32 0, i32 1
  %cond10036.in = load i8, ptr %orec_size10027, align 1, !tbaa !9
  %cond10036 = zext i8 %cond10036.in to i32
  store i32 %cond10036, ptr @zz_size, align 4, !tbaa !10
  %idxprom10037 = zext i8 %cond10036.in to i64
  %arrayidx10038 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10037
  %257 = load ptr, ptr %arrayidx10038, align 8, !tbaa !5
  store ptr %257, ptr %256, align 8, !tbaa !9
  %258 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %259 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom10042 = sext i32 %259 to i64
  %arrayidx10043 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10042
  store ptr %258, ptr %arrayidx10043, align 8, !tbaa !5
  %call10044 = call ptr @LexGetToken() #4
  store ptr %call10044, ptr %t, align 8, !tbaa !5
  %ou110045 = getelementptr inbounds %struct.word_type, ptr %call10044, i64 0, i32 1
  %260 = load i8, ptr %ou110045, align 8, !tbaa !9
  %cmp10048 = icmp eq i8 %260, 11
  br i1 %cmp10048, label %cond.end10227, label %if.then10423

cond.end10227:                                    ; preds = %if.then10013
  %ostring10220 = getelementptr inbounds %struct.word_type, ptr %call10044, i64 0, i32 4
  %call10222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring10220, ptr noundef nonnull dereferenceable(5) @.str.34) #4
  %cmp10229 = icmp eq i32 %call10222, 0
  br i1 %cmp10229, label %if.then10231, label %cond.end10419

if.then10231:                                     ; preds = %cond.end10227
  %oright_assoc = getelementptr inbounds i8, ptr %call6136, i64 41
  %bf.load10233 = load i24, ptr %oright_assoc, align 1
  %bf.clear10234 = and i24 %bf.load10233, -17
  store i24 %bf.clear10234, ptr %oright_assoc, align 1
  br label %if.end10459

cond.end10419:                                    ; preds = %cond.end10227
  %call10414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring10220, ptr noundef nonnull dereferenceable(6) @.str.35) #4
  %cmp10421 = icmp eq i32 %call10414, 0
  br i1 %cmp10421, label %if.end10459, label %if.then10423

if.then10423:                                     ; preds = %if.then10013, %cond.end10419
  %call10425 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 39, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou110045, ptr noundef nonnull @.str.35) #4
  %.pre12842 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end10459

if.end10459:                                      ; preds = %if.then10231, %if.then10423, %cond.end10419
  %261 = phi ptr [ %call10044, %cond.end10419 ], [ %.pre12842, %if.then10423 ], [ %call10044, %if.then10231 ]
  store ptr %261, ptr @zz_hold, align 8, !tbaa !5
  %ou110428 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  %262 = load i8, ptr %ou110428, align 8, !tbaa !9
  %.off12762 = add i8 %262, -11
  %switch12763 = icmp ult i8 %.off12762, 2
  %orec_size10441 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1, i32 0, i32 1
  %idxprom10446 = zext i8 %262 to i64
  %arrayidx10447 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom10446
  %cond10450.in.in = select i1 %switch12763, ptr %orec_size10441, ptr %arrayidx10447
  %cond10450.in = load i8, ptr %cond10450.in.in, align 1, !tbaa !9
  %cond10450 = zext i8 %cond10450.in to i32
  store i32 %cond10450, ptr @zz_size, align 4, !tbaa !10
  %idxprom10451 = zext i8 %cond10450.in to i64
  %arrayidx10452 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10451
  %263 = load ptr, ptr %arrayidx10452, align 8, !tbaa !5
  store ptr %263, ptr %261, align 8, !tbaa !9
  %264 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %265 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom10456 = sext i32 %265 to i64
  %arrayidx10457 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10456
  store ptr %264, ptr %arrayidx10457, align 8, !tbaa !5
  %call10458 = call ptr @LexGetToken() #4
  store ptr %call10458, ptr %t, align 8, !tbaa !5
  %ou110460.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call10458, i64 0, i32 1
  %.pre12843 = load i8, ptr %ou110460.phi.trans.insert, align 8, !tbaa !9
  %cmp10463 = icmp eq i8 %.pre12843, 11
  br i1 %cmp10463, label %cond.end10642, label %if.end10722

cond.end10642:                                    ; preds = %cond.end10009, %if.end10459
  %266 = phi ptr [ %call10458, %if.end10459 ], [ %256, %cond.end10009 ]
  %ostring10635 = getelementptr inbounds %struct.word_type, ptr %266, i64 0, i32 4
  %call10637 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring10635, ptr noundef nonnull dereferenceable(5) @.str.34) #4
  %cmp10644 = icmp eq i32 %call10637, 0
  br i1 %cmp10644, label %if.then10646, label %if.end10722

if.then10646:                                     ; preds = %cond.end10642
  store ptr %266, ptr @zz_hold, align 8, !tbaa !5
  %orec_size10660 = getelementptr inbounds %struct.word_type, ptr %266, i64 0, i32 1, i32 0, i32 1
  %cond10669.in = load i8, ptr %orec_size10660, align 1, !tbaa !9
  %cond10669 = zext i8 %cond10669.in to i32
  store i32 %cond10669, ptr @zz_size, align 4, !tbaa !10
  %idxprom10670 = zext i8 %cond10669.in to i64
  %arrayidx10671 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10670
  %267 = load ptr, ptr %arrayidx10671, align 8, !tbaa !5
  store ptr %267, ptr %266, align 8, !tbaa !9
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %269 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom10675 = sext i32 %269 to i64
  %arrayidx10676 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10675
  store ptr %268, ptr %arrayidx10676, align 8, !tbaa !5
  %call10677 = call ptr @LexGetToken() #4
  store ptr %call10677, ptr %t, align 8, !tbaa !5
  %ou110678 = getelementptr inbounds %struct.word_type, ptr %call10677, i64 0, i32 1
  %270 = load i8, ptr %ou110678, align 8, !tbaa !9
  %cmp10681.not = icmp eq i8 %270, 11
  br i1 %cmp10681.not, label %if.end10686, label %if.then10683

if.then10683:                                     ; preds = %if.then10646
  %call10685 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 40, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou110678, ptr noundef nonnull @.str.34) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end10686:                                      ; preds = %if.then10646
  %ostring10687 = getelementptr inbounds %struct.word_type, ptr %call10677, i64 0, i32 4
  %call10690 = call ptr @InsertSym(ptr noundef nonnull %ostring10687, i8 noundef zeroext -112, ptr noundef nonnull %ou110678, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call6136, ptr noundef null) #4
  %271 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %271, ptr @zz_hold, align 8, !tbaa !5
  %ou110691 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 1
  %272 = load i8, ptr %ou110691, align 8, !tbaa !9
  %.off12766 = add i8 %272, -11
  %switch12767 = icmp ult i8 %.off12766, 2
  %orec_size10704 = getelementptr inbounds %struct.word_type, ptr %271, i64 0, i32 1, i32 0, i32 1
  %idxprom10709 = zext i8 %272 to i64
  %arrayidx10710 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom10709
  %cond10713.in.in = select i1 %switch12767, ptr %orec_size10704, ptr %arrayidx10710
  %cond10713.in = load i8, ptr %cond10713.in.in, align 1, !tbaa !9
  %cond10713 = zext i8 %cond10713.in to i32
  store i32 %cond10713, ptr @zz_size, align 4, !tbaa !10
  %idxprom10714 = zext i8 %cond10713.in to i64
  %arrayidx10715 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10714
  %273 = load ptr, ptr %arrayidx10715, align 8, !tbaa !5
  store ptr %273, ptr %271, align 8, !tbaa !9
  %274 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %275 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom10719 = sext i32 %275 to i64
  %arrayidx10720 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10719
  store ptr %274, ptr %arrayidx10720, align 8, !tbaa !5
  %call10721 = call ptr @LexGetToken() #4
  store ptr %call10721, ptr %t, align 8, !tbaa !5
  br label %if.end10722

if.end10722:                                      ; preds = %if.end9535, %if.end9826, %if.end10686, %cond.end10642, %if.end10459
  call void @UnSuppressScope() #4
  call void @ReadDefinitions(ptr noundef nonnull %t, ptr noundef %call6136, i8 noundef zeroext -111)
  %276 = load ptr, ptr %t, align 8, !tbaa !5
  %ou110723 = getelementptr inbounds %struct.word_type, ptr %276, i64 0, i32 1
  %277 = load i8, ptr %ou110723, align 8, !tbaa !9
  %cmp10726 = icmp eq i8 %277, 11
  br i1 %cmp10726, label %cond.end10905, label %if.end11363

cond.end10905:                                    ; preds = %if.end10722
  %ostring10898 = getelementptr inbounds %struct.word_type, ptr %276, i64 0, i32 4
  %call10900 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring10898, ptr noundef nonnull dereferenceable(6) @.str.35) #4
  %cmp10907 = icmp eq i32 %call10900, 0
  br i1 %cmp10907, label %land.end11283, label %cond.end11092

cond.end11092:                                    ; preds = %cond.end10905
  %call11087 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring10898, ptr noundef nonnull dereferenceable(5) @.str.36) #4
  %cmp11094 = icmp eq i32 %call11087, 0
  br i1 %cmp11094, label %land.end11283, label %if.end11363

land.end11283:                                    ; preds = %cond.end11092, %cond.end10905
  %call11274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring10898, ptr noundef nonnull dereferenceable(5) @.str.36) #4
  %cmp11281 = icmp eq i32 %call11274, 0
  %ohas_body = getelementptr inbounds i8, ptr %call6136, i64 41
  %bf.load11285 = load i24, ptr %ohas_body, align 1
  %bf.shl = select i1 %cmp11281, i24 256, i24 0
  %bf.clear11286 = and i24 %bf.load11285, -257
  %bf.set11287 = or i24 %bf.clear11286, %bf.shl
  store i24 %bf.set11287, ptr %ohas_body, align 1
  call void @SuppressScope() #4
  %278 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %278, ptr @zz_hold, align 8, !tbaa !5
  %ou111288 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  %279 = load i8, ptr %ou111288, align 8, !tbaa !9
  %.off12768 = add i8 %279, -11
  %switch12769 = icmp ult i8 %.off12768, 2
  %orec_size11301 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1, i32 0, i32 1
  %idxprom11306 = zext i8 %279 to i64
  %arrayidx11307 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom11306
  %cond11310.in.in = select i1 %switch12769, ptr %orec_size11301, ptr %arrayidx11307
  %cond11310.in = load i8, ptr %cond11310.in.in, align 1, !tbaa !9
  %cond11310 = zext i8 %cond11310.in to i32
  store i32 %cond11310, ptr @zz_size, align 4, !tbaa !10
  %idxprom11311 = zext i8 %cond11310.in to i64
  %arrayidx11312 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11311
  %280 = load ptr, ptr %arrayidx11312, align 8, !tbaa !5
  store ptr %280, ptr %278, align 8, !tbaa !9
  %281 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %282 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom11316 = sext i32 %282 to i64
  %arrayidx11317 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11316
  store ptr %281, ptr %arrayidx11317, align 8, !tbaa !5
  %call11318 = call ptr @LexGetToken() #4
  store ptr %call11318, ptr %t, align 8, !tbaa !5
  %ou111319 = getelementptr inbounds %struct.word_type, ptr %call11318, i64 0, i32 1
  %283 = load i8, ptr %ou111319, align 8, !tbaa !9
  %cmp11322.not = icmp eq i8 %283, 11
  br i1 %cmp11322.not, label %if.end11327, label %if.then11324

if.then11324:                                     ; preds = %land.end11283
  %call11326 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 41, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou111319, ptr noundef nonnull @.str.35) #4
  call void @UnSuppressScope() #4
  br label %cleanup

if.end11327:                                      ; preds = %land.end11283
  %ostring11328 = getelementptr inbounds %struct.word_type, ptr %call11318, i64 0, i32 4
  %call11331 = call ptr @InsertSym(ptr noundef nonnull %ostring11328, i8 noundef zeroext -110, ptr noundef nonnull %ou111319, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call6136, ptr noundef null) #4
  call void @UnSuppressScope() #4
  %284 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %284, ptr @zz_hold, align 8, !tbaa !5
  %ou111332 = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 1
  %285 = load i8, ptr %ou111332, align 8, !tbaa !9
  %.off12770 = add i8 %285, -11
  %switch12771 = icmp ult i8 %.off12770, 2
  %orec_size11345 = getelementptr inbounds %struct.word_type, ptr %284, i64 0, i32 1, i32 0, i32 1
  %idxprom11350 = zext i8 %285 to i64
  %arrayidx11351 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom11350
  %cond11354.in.in = select i1 %switch12771, ptr %orec_size11345, ptr %arrayidx11351
  %cond11354.in = load i8, ptr %cond11354.in.in, align 1, !tbaa !9
  %cond11354 = zext i8 %cond11354.in to i32
  store i32 %cond11354, ptr @zz_size, align 4, !tbaa !10
  %idxprom11355 = zext i8 %cond11354.in to i64
  %arrayidx11356 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11355
  %286 = load ptr, ptr %arrayidx11356, align 8, !tbaa !5
  store ptr %286, ptr %284, align 8, !tbaa !9
  %287 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %288 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom11360 = sext i32 %288 to i64
  %arrayidx11361 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11360
  store ptr %287, ptr %arrayidx11361, align 8, !tbaa !5
  %call11362 = call ptr @LexGetToken() #4
  store ptr %call11362, ptr %t, align 8, !tbaa !5
  br label %if.end11363

if.end11363:                                      ; preds = %if.end10722, %if.end11327, %cond.end11092
  %289 = phi ptr [ %276, %if.end10722 ], [ %call11362, %if.end11327 ], [ %276, %cond.end11092 ]
  %cmp11364.not = icmp eq ptr %res_target.0, null
  br i1 %cmp11364.not, label %if.end11369, label %if.then11366

if.then11366:                                     ; preds = %if.end11363
  %ou111367 = getelementptr inbounds %struct.word_type, ptr %res_target.0, i64 0, i32 1
  %call11368 = call ptr @InsertSym(ptr noundef nonnull @.str.43, i8 noundef zeroext -113, ptr noundef nonnull %ou111367, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call6136, ptr noundef nonnull %res_target.0) #4
  %.pre12844 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end11369

if.end11369:                                      ; preds = %if.then11366, %if.end11363
  %290 = phi ptr [ %.pre12844, %if.then11366 ], [ %289, %if.end11363 ]
  %ou111370 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 1
  %291 = load i8, ptr %ou111370, align 8, !tbaa !9
  switch i8 %291, label %if.then11823 [
    i8 11, label %cond.false11499
    i8 102, label %if.end11829
    i8 104, label %if.end11829
  ]

cond.false11499:                                  ; preds = %if.end11369
  %ostring11501 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 4
  %292 = load i8, ptr %ostring11501, align 1, !tbaa !9
  %conv11506 = zext i8 %292 to i32
  %sub11507.neg = add nsw i32 %conv11506, -123
  %cmp11511 = icmp eq i8 %292, 123
  br i1 %cmp11511, label %if.then11513, label %cond.end11553

if.then11513:                                     ; preds = %cond.false11499
  %arrayidx11515 = getelementptr inbounds %struct.word_type, ptr %290, i64 0, i32 4, i64 1
  %293 = load i8, ptr %arrayidx11515, align 1, !tbaa !9
  %conv11516 = zext i8 %293 to i32
  br label %cond.end11553

cond.end11553:                                    ; preds = %cond.false11499, %if.then11513
  %__result11503.0.neg = phi i32 [ %conv11516, %if.then11513 ], [ %sub11507.neg, %cond.false11499 ]
  %cmp11555 = icmp eq i32 %__result11503.0.neg, 0
  br i1 %cmp11555, label %if.then11557, label %cond.end11774

if.then11557:                                     ; preds = %cond.end11553
  %294 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call11559 = call ptr @NewToken(i8 noundef zeroext 102, ptr noundef nonnull %ou111370, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 3, ptr noundef %294) #4
  %295 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %295, ptr @zz_hold, align 8, !tbaa !5
  %ou111560 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1
  %296 = load i8, ptr %ou111560, align 8, !tbaa !9
  %.off12772 = add i8 %296, -11
  %switch12773 = icmp ult i8 %.off12772, 2
  %orec_size11573 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 1, i32 0, i32 1
  %idxprom11578 = zext i8 %296 to i64
  %arrayidx11579 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom11578
  %cond11582.in.in = select i1 %switch12773, ptr %orec_size11573, ptr %arrayidx11579
  %cond11582.in = load i8, ptr %cond11582.in.in, align 1, !tbaa !9
  %cond11582 = zext i8 %cond11582.in to i32
  store i32 %cond11582, ptr @zz_size, align 4, !tbaa !10
  %idxprom11583 = zext i8 %cond11582.in to i64
  %arrayidx11584 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11583
  %297 = load ptr, ptr %arrayidx11584, align 8, !tbaa !5
  store ptr %297, ptr %295, align 8, !tbaa !9
  %298 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %299 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom11588 = sext i32 %299 to i64
  %arrayidx11589 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11588
  store ptr %298, ptr %arrayidx11589, align 8, !tbaa !5
  store ptr %call11559, ptr %t, align 8, !tbaa !5
  br label %if.end11829

cond.end11774:                                    ; preds = %cond.end11553
  %call11769 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring11501, ptr noundef nonnull dereferenceable(7) @.str.37) #4
  %cmp11776 = icmp eq i32 %call11769, 0
  br i1 %cmp11776, label %if.then11778, label %if.then11823

if.then11778:                                     ; preds = %cond.end11774
  %300 = load ptr, ptr @StartSym, align 8, !tbaa !5
  %call11780 = call ptr @NewToken(i8 noundef zeroext 104, ptr noundef nonnull %ou111370, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %300) #4
  %301 = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %301, ptr @zz_hold, align 8, !tbaa !5
  %ou111781 = getelementptr inbounds %struct.word_type, ptr %301, i64 0, i32 1
  %302 = load i8, ptr %ou111781, align 8, !tbaa !9
  %.off12774 = add i8 %302, -11
  %switch12775 = icmp ult i8 %.off12774, 2
  %orec_size11794 = getelementptr inbounds %struct.word_type, ptr %301, i64 0, i32 1, i32 0, i32 1
  %idxprom11799 = zext i8 %302 to i64
  %arrayidx11800 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom11799
  %cond11803.in.in = select i1 %switch12775, ptr %orec_size11794, ptr %arrayidx11800
  %cond11803.in = load i8, ptr %cond11803.in.in, align 1, !tbaa !9
  %cond11803 = zext i8 %cond11803.in to i32
  store i32 %cond11803, ptr @zz_size, align 4, !tbaa !10
  %idxprom11804 = zext i8 %cond11803.in to i64
  %arrayidx11805 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11804
  %303 = load ptr, ptr %arrayidx11805, align 8, !tbaa !5
  store ptr %303, ptr %301, align 8, !tbaa !9
  %304 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %305 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom11809 = sext i32 %305 to i64
  %arrayidx11810 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom11809
  store ptr %304, ptr %arrayidx11810, align 8, !tbaa !5
  store ptr %call11780, ptr %t, align 8, !tbaa !5
  br label %if.end11829

if.then11823:                                     ; preds = %if.end11369, %cond.end11774
  %call11825 = call ptr @SymName(ptr noundef %call6136) #4
  %call11826 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 42, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef nonnull %ou111370, ptr noundef %call11825) #4
  %.pre12845 = load ptr, ptr %t, align 8, !tbaa !5
  br label %if.end11829

if.end11829:                                      ; preds = %if.end11369, %if.end11369, %if.then11778, %if.then11823, %if.then11557
  %306 = phi ptr [ %290, %if.end11369 ], [ %290, %if.end11369 ], [ %call11780, %if.then11778 ], [ %.pre12845, %if.then11823 ], [ %call11559, %if.then11557 ]
  %ou111830 = getelementptr inbounds %struct.word_type, ptr %306, i64 0, i32 1
  %307 = load i8, ptr %ou111830, align 8, !tbaa !9
  %cmp11833 = icmp eq i8 %307, 104
  br i1 %cmp11833, label %if.then11835, label %if.end11837

if.then11835:                                     ; preds = %if.end11829
  %oactual11836 = getelementptr inbounds %struct.closure_type, ptr %306, i64 0, i32 5
  store ptr %call6136, ptr %oactual11836, align 8, !tbaa !9
  br label %if.end11837

if.end11837:                                      ; preds = %if.then11835, %if.end11829
  call void @PushScope(ptr noundef %call6136, i32 noundef 0, i32 noundef 0) #4
  call void @BodyParAllowed() #4
  %call11838 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %call6136, i32 noundef 1, i32 noundef 0) #4
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %call6136, i64 0, i32 4
  store ptr %call11838, ptr %osym_body, align 8, !tbaa !9
  %link.012818 = load ptr, ptr %osucc3998, align 8, !tbaa !9
  %cmp11842.not12819 = icmp eq ptr %link.012818, %136
  br i1 %cmp11842.not12819, label %for.end11918, label %for.cond11847.preheader.lr.ph

for.cond11847.preheader.lr.ph:                    ; preds = %if.end11837
  %ohas_body11877 = getelementptr inbounds i8, ptr %call6136, i64 41
  br label %for.cond11847.preheader

for.cond11847.preheader:                          ; preds = %for.cond11847.preheader.lr.ph, %for.inc11914
  %link.012820 = phi ptr [ %link.012818, %for.cond11847.preheader.lr.ph ], [ %link.0, %for.inc11914 ]
  br label %for.cond11847

for.cond11847:                                    ; preds = %for.cond11847.preheader, %for.cond11847
  %link.0.pn = phi ptr [ %y.0, %for.cond11847 ], [ %link.012820, %for.cond11847.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou111848 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %308 = load i8, ptr %ou111848, align 8, !tbaa !9
  %cmp11851 = icmp eq i8 %308, 0
  br i1 %cmp11851, label %for.cond11847, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.cond11847
  %ou111848.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %ostring11857 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call11861 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring11857) #5
  %conv11862 = trunc i64 %call11861 to i32
  %call11863 = call ptr @SearchSym(ptr noundef nonnull %ostring11857, i32 noundef %conv11862) #4
  %cmp11864 = icmp eq ptr %call11863, null
  br i1 %cmp11864, label %if.then11869, label %lor.lhs.false11866

lor.lhs.false11866:                               ; preds = %for.end
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %call11863, i64 0, i32 3
  %309 = load ptr, ptr %oenclosing, align 8, !tbaa !9
  %cmp11867.not = icmp eq ptr %309, %call6136
  br i1 %cmp11867.not, label %if.else11875, label %if.then11869

if.then11869:                                     ; preds = %lor.lhs.false11866, %for.end
  %call11873 = call ptr @SymName(ptr noundef %call6136) #4
  %call11874 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 43, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef nonnull %ou111848.le, ptr noundef nonnull %ostring11857, ptr noundef %call11873) #4
  br label %for.inc11914

if.else11875:                                     ; preds = %lor.lhs.false11866
  %bf.load11878 = load i24, ptr %ohas_body11877, align 1
  %310 = and i24 %bf.load11878, 256
  %tobool11880.not = icmp eq i24 %310, 0
  br i1 %tobool11880.not, label %if.else11892, label %land.lhs.true11881

land.lhs.true11881:                               ; preds = %if.else11875
  %ou111882 = getelementptr inbounds %struct.word_type, ptr %call11863, i64 0, i32 1
  %311 = load i8, ptr %ou111882, align 8, !tbaa !9
  %cmp11885 = icmp eq i8 %311, -110
  br i1 %cmp11885, label %if.then11887, label %if.else11892

if.then11887:                                     ; preds = %land.lhs.true11881
  %call11891 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 44, ptr noundef nonnull @.str.46, i32 noundef 2, ptr noundef nonnull %ou111848.le, ptr noundef nonnull %ostring11857) #4
  br label %for.inc11914

if.else11892:                                     ; preds = %land.lhs.true11881, %if.else11875
  %ovisible11894 = getelementptr inbounds i8, ptr %call11863, i64 41
  %bf.load11895 = load i24, ptr %ovisible11894, align 1
  %312 = and i24 %bf.load11895, 65536
  %tobool11899.not = icmp eq i24 %312, 0
  br i1 %tobool11899.not, label %if.else11905, label %if.then11900

if.then11900:                                     ; preds = %if.else11892
  %call11904 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 45, ptr noundef nonnull @.str.47, i32 noundef 2, ptr noundef nonnull %ou111848.le, ptr noundef nonnull %ostring11857) #4
  br label %for.inc11914

if.else11905:                                     ; preds = %if.else11892
  %bf.set11910 = or i24 %bf.load11895, 65536
  store i24 %bf.set11910, ptr %ovisible11894, align 1
  br label %for.inc11914

for.inc11914:                                     ; preds = %if.then11869, %if.then11900, %if.else11905, %if.then11887
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.012820, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp11842.not = icmp eq ptr %link.0, %136
  br i1 %cmp11842.not, label %for.end11918, label %for.cond11847.preheader, !llvm.loop !22

for.end11918:                                     ; preds = %for.inc11914, %if.end11837
  %call11919 = call i32 @DisposeObject(ptr noundef nonnull %136) #4
  call void @PopScope() #4
  br label %if.end11920

if.end11920:                                      ; preds = %for.end11918, %ReadMacro.exit
  %res.0 = phi ptr [ %retval.0.i, %ReadMacro.exit ], [ %call6136, %for.end11918 ]
  %link.112821 = load ptr, ptr %osucc1788, align 8, !tbaa !9
  %cmp11925.not12822 = icmp eq ptr %link.112821, %48
  br i1 %cmp11925.not12822, label %if.then11941, label %for.body11927

for.body11927:                                    ; preds = %if.end11920, %for.body11927
  %link.112823 = phi ptr [ %link.1, %for.body11927 ], [ %link.112821, %if.end11920 ]
  call void @PopScope() #4
  %osucc11931 = getelementptr inbounds %struct.LIST, ptr %link.112823, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc11931, align 8, !tbaa !9
  %cmp11925.not = icmp eq ptr %link.1, %48
  br i1 %cmp11925.not, label %for.end11932, label %for.body11927, !llvm.loop !23

for.end11932:                                     ; preds = %for.body11927
  %.pre12846 = load ptr, ptr %osucc1788, align 8, !tbaa !9
  %cmp11936 = icmp ne ptr %.pre12846, %48
  %cmp11939.not = icmp eq ptr %curr_encl.2, %encl
  %or.cond12713 = select i1 %cmp11936, i1 %cmp11939.not, i1 false
  br i1 %or.cond12713, label %if.else11943, label %if.then11941

if.then11941:                                     ; preds = %if.end11920, %for.end11932
  %call11942 = call i32 @DisposeObject(ptr noundef nonnull %48) #4
  br label %if.end11945

if.else11943:                                     ; preds = %for.end11932
  %oimports11944 = getelementptr inbounds %struct.symbol_type, ptr %res.0, i64 0, i32 9
  store ptr %48, ptr %oimports11944, align 8, !tbaa !9
  br label %if.end11945

if.end11945:                                      ; preds = %if.else11943, %if.then11941
  call void @BodyParAllowed() #4
  %313 = load ptr, ptr %t, align 8, !tbaa !5
  %cmp11946 = icmp eq ptr %313, null
  br i1 %cmp11946, label %if.then11948, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end11945, %if.then11948, %ReadLangDef.exit, %if.then552, %if.then595
  %.be = phi ptr [ %313, %if.end11945 ], [ %call11949, %if.then11948 ], [ %call540, %ReadLangDef.exit ], [ %call582, %if.then552 ], [ %call629, %if.then595 ]
  br label %while.cond, !llvm.loop !24

if.then11948:                                     ; preds = %if.end11945
  %call11949 = call ptr @LexGetToken() #4
  store ptr %call11949, ptr %t, align 8, !tbaa !5
  br label %while.cond.backedge

cleanup:                                          ; preds = %cond.end347, %cond.end1750, %lor.lhs.false, %while.body, %if.then5467, %if.then5661, %if.then11324, %if.then10683, %if.then9525, %if.then6129
  %.sink = load ptr, ptr %t, align 8, !tbaa !5
  store ptr %.sink, ptr %token, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @BodyParNotAllowed() local_unnamed_addr #2

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @SuppressScope() local_unnamed_addr #2

declare void @UnSuppressScope() local_unnamed_addr #2

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @InsertAlternativeName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @BodyParAllowed() local_unnamed_addr #2

declare ptr @SearchSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare void @LanguageDefine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadTokenList(ptr nocapture noundef readonly %token, ptr noundef %res) unnamed_addr #0 {
entry:
  %call = tail call ptr @LexGetToken() #4
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %res, i64 0, i32 4
  %0 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %0, ptr @zz_res, align 8, !tbaa !5
  store ptr %call, ptr @zz_hold, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end21, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %cond.end21, label %cond.false3

cond.false3:                                      ; preds = %cond.false
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %call, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  store ptr %1, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  store ptr %2, ptr %arrayidx, align 8, !tbaa !9
  %3 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  store ptr %call, ptr %osucc, align 8, !tbaa !9
  store ptr %1, ptr %arrayidx5, align 8, !tbaa !9
  %osucc20 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1, i32 1
  store ptr %0, ptr %osucc20, align 8, !tbaa !9
  br label %cond.end21

cond.end21:                                       ; preds = %entry, %cond.false, %cond.false3
  %cond22 = phi ptr [ %0, %cond.false3 ], [ %call, %cond.false ], [ %0, %entry ]
  store ptr %cond22, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %cond.end21
  %t.0 = phi ptr [ %call, %cond.end21 ], [ %t.0.be, %for.cond.backedge ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !9
  switch i8 %4, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb67
    i8 19, label %sw.bb104
    i8 18, label %sw.bb104
    i8 17, label %sw.bb104
    i8 6, label %sw.bb104
    i8 7, label %sw.bb104
    i8 5, label %sw.bb104
    i8 4, label %sw.bb104
    i8 20, label %sw.bb104
    i8 21, label %sw.bb104
    i8 22, label %sw.bb104
    i8 23, label %sw.bb104
    i8 24, label %sw.bb104
    i8 25, label %sw.bb104
    i8 26, label %sw.bb104
    i8 27, label %sw.bb104
    i8 28, label %sw.bb104
    i8 29, label %sw.bb104
    i8 30, label %sw.bb104
    i8 31, label %sw.bb104
    i8 32, label %sw.bb104
    i8 33, label %sw.bb104
    i8 34, label %sw.bb104
    i8 35, label %sw.bb104
    i8 36, label %sw.bb104
    i8 37, label %sw.bb104
    i8 38, label %sw.bb104
    i8 39, label %sw.bb104
    i8 40, label %sw.bb104
    i8 41, label %sw.bb104
    i8 44, label %sw.bb104
    i8 42, label %sw.bb104
    i8 43, label %sw.bb104
    i8 45, label %sw.bb104
    i8 46, label %sw.bb104
    i8 47, label %sw.bb104
    i8 48, label %sw.bb104
    i8 49, label %sw.bb104
    i8 50, label %sw.bb104
    i8 51, label %sw.bb104
    i8 54, label %sw.bb104
    i8 53, label %sw.bb104
    i8 52, label %sw.bb104
    i8 55, label %sw.bb104
    i8 56, label %sw.bb104
    i8 58, label %sw.bb104
    i8 59, label %sw.bb104
    i8 60, label %sw.bb104
    i8 61, label %sw.bb104
    i8 62, label %sw.bb104
    i8 63, label %sw.bb104
    i8 64, label %sw.bb104
    i8 65, label %sw.bb104
    i8 66, label %sw.bb104
    i8 67, label %sw.bb104
    i8 68, label %sw.bb104
    i8 69, label %sw.bb104
    i8 70, label %sw.bb104
    i8 71, label %sw.bb104
    i8 72, label %sw.bb104
    i8 73, label %sw.bb104
    i8 74, label %sw.bb104
    i8 75, label %sw.bb104
    i8 76, label %sw.bb104
    i8 77, label %sw.bb104
    i8 78, label %sw.bb104
    i8 79, label %sw.bb104
    i8 80, label %sw.bb104
    i8 93, label %sw.bb104
    i8 94, label %sw.bb104
    i8 95, label %sw.bb104
    i8 96, label %sw.bb104
    i8 97, label %sw.bb104
    i8 98, label %sw.bb104
    i8 99, label %sw.bb104
    i8 107, label %sw.bb104
    i8 90, label %sw.bb141
    i8 89, label %sw.bb141
    i8 82, label %sw.bb141
    i8 106, label %sw.bb141
    i8 116, label %sw.bb141
    i8 117, label %sw.bb141
    i8 114, label %sw.bb141
    i8 115, label %sw.bb141
    i8 92, label %sw.bb141
    i8 102, label %sw.bb181
    i8 111, label %sw.bb218
    i8 104, label %sw.bb221
    i8 103, label %sw.bb262
    i8 105, label %sw.bb272
    i8 2, label %sw.bb357
  ]

sw.bb:                                            ; preds = %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %t.0, i64 0, i32 4
  %5 = load i8, ptr %ostring, align 8, !tbaa !9
  %cmp26 = icmp eq i8 %5, 64
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 11, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %call31 = tail call ptr @LexGetToken() #4
  %6 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %6, ptr @zz_res, align 8, !tbaa !5
  store ptr %call31, ptr @zz_hold, align 8, !tbaa !5
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %cond.end64, label %cond.false36

cond.false36:                                     ; preds = %if.end
  %cmp37 = icmp eq ptr %6, null
  br i1 %cmp37, label %cond.end64, label %cond.false40

cond.false40:                                     ; preds = %cond.false36
  %arrayidx42 = getelementptr inbounds [2 x %struct.LIST], ptr %call31, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  store ptr %7, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  store ptr %8, ptr %arrayidx42, align 8, !tbaa !9
  %9 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %osucc55 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %call31, ptr %osucc55, align 8, !tbaa !9
  store ptr %7, ptr %arrayidx45, align 8, !tbaa !9
  %osucc61 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc61, align 8, !tbaa !9
  br label %cond.end64

cond.end64:                                       ; preds = %if.end, %cond.false36, %cond.false40
  %cond65 = phi ptr [ %6, %cond.false40 ], [ %call31, %cond.false36 ], [ %6, %if.end ]
  store ptr %cond65, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb67:                                          ; preds = %for.cond
  %call68 = tail call ptr @LexGetToken() #4
  %10 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %10, ptr @zz_res, align 8, !tbaa !5
  store ptr %call68, ptr @zz_hold, align 8, !tbaa !5
  %cmp70 = icmp eq ptr %call68, null
  br i1 %cmp70, label %cond.end101, label %cond.false73

cond.false73:                                     ; preds = %sw.bb67
  %cmp74 = icmp eq ptr %10, null
  br i1 %cmp74, label %cond.end101, label %cond.false77

cond.false77:                                     ; preds = %cond.false73
  %arrayidx79 = getelementptr inbounds [2 x %struct.LIST], ptr %call68, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  store ptr %12, ptr %arrayidx79, align 8, !tbaa !9
  %13 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  %osucc92 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %call68, ptr %osucc92, align 8, !tbaa !9
  store ptr %11, ptr %arrayidx82, align 8, !tbaa !9
  %osucc98 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc98, align 8, !tbaa !9
  br label %cond.end101

cond.end101:                                      ; preds = %sw.bb67, %cond.false73, %cond.false77
  %cond102 = phi ptr [ %10, %cond.false77 ], [ %call68, %cond.false73 ], [ %10, %sw.bb67 ]
  store ptr %cond102, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb104:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %call105 = tail call ptr @LexGetToken() #4
  %14 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %14, ptr @zz_res, align 8, !tbaa !5
  store ptr %call105, ptr @zz_hold, align 8, !tbaa !5
  %cmp107 = icmp eq ptr %call105, null
  br i1 %cmp107, label %cond.end138, label %cond.false110

cond.false110:                                    ; preds = %sw.bb104
  %cmp111 = icmp eq ptr %14, null
  br i1 %cmp111, label %cond.end138, label %cond.false114

cond.false114:                                    ; preds = %cond.false110
  %arrayidx116 = getelementptr inbounds [2 x %struct.LIST], ptr %call105, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx116, align 8, !tbaa !9
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx119, align 8, !tbaa !9
  store ptr %16, ptr %arrayidx116, align 8, !tbaa !9
  %17 = load ptr, ptr %arrayidx119, align 8, !tbaa !9
  %osucc129 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %call105, ptr %osucc129, align 8, !tbaa !9
  store ptr %15, ptr %arrayidx119, align 8, !tbaa !9
  %osucc135 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc135, align 8, !tbaa !9
  br label %cond.end138

cond.end138:                                      ; preds = %sw.bb104, %cond.false110, %cond.false114
  %cond139 = phi ptr [ %14, %cond.false114 ], [ %call105, %cond.false110 ], [ %14, %sw.bb104 ]
  store ptr %cond139, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb141:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %oactual = getelementptr inbounds %struct.closure_type, ptr %t.0, i64 0, i32 5
  %18 = load ptr, ptr %oactual, align 8, !tbaa !9
  %call143 = tail call ptr @SymName(ptr noundef %18) #4
  %call144 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 12, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call143) #4
  %call145 = tail call ptr @LexGetToken() #4
  %19 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %19, ptr @zz_res, align 8, !tbaa !5
  store ptr %call145, ptr @zz_hold, align 8, !tbaa !5
  %cmp147 = icmp eq ptr %call145, null
  br i1 %cmp147, label %cond.end178, label %cond.false150

cond.false150:                                    ; preds = %sw.bb141
  %cmp151 = icmp eq ptr %19, null
  br i1 %cmp151, label %cond.end178, label %cond.false154

cond.false154:                                    ; preds = %cond.false150
  %arrayidx156 = getelementptr inbounds [2 x %struct.LIST], ptr %call145, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx156, align 8, !tbaa !9
  store ptr %20, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx159 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx159, align 8, !tbaa !9
  store ptr %21, ptr %arrayidx156, align 8, !tbaa !9
  %22 = load ptr, ptr %arrayidx159, align 8, !tbaa !9
  %osucc169 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %call145, ptr %osucc169, align 8, !tbaa !9
  store ptr %20, ptr %arrayidx159, align 8, !tbaa !9
  %osucc175 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc175, align 8, !tbaa !9
  br label %cond.end178

cond.end178:                                      ; preds = %sw.bb141, %cond.false150, %cond.false154
  %cond179 = phi ptr [ %19, %cond.false154 ], [ %call145, %cond.false150 ], [ %19, %sw.bb141 ]
  store ptr %cond179, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb181:                                         ; preds = %for.cond
  tail call fastcc void @ReadTokenList(ptr noundef nonnull %t.0, ptr noundef %res)
  %call182 = tail call ptr @LexGetToken() #4
  %23 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %23, ptr @zz_res, align 8, !tbaa !5
  store ptr %call182, ptr @zz_hold, align 8, !tbaa !5
  %cmp184 = icmp eq ptr %call182, null
  br i1 %cmp184, label %cond.end215, label %cond.false187

cond.false187:                                    ; preds = %sw.bb181
  %cmp188 = icmp eq ptr %23, null
  br i1 %cmp188, label %cond.end215, label %cond.false191

cond.false191:                                    ; preds = %cond.false187
  %arrayidx193 = getelementptr inbounds [2 x %struct.LIST], ptr %call182, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx193, align 8, !tbaa !9
  store ptr %24, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx196 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx196, align 8, !tbaa !9
  store ptr %25, ptr %arrayidx193, align 8, !tbaa !9
  %26 = load ptr, ptr %arrayidx196, align 8, !tbaa !9
  %osucc206 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %call182, ptr %osucc206, align 8, !tbaa !9
  store ptr %24, ptr %arrayidx196, align 8, !tbaa !9
  %osucc212 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc212, align 8, !tbaa !9
  br label %cond.end215

cond.end215:                                      ; preds = %sw.bb181, %cond.false187, %cond.false191
  %cond216 = phi ptr [ %23, %cond.false191 ], [ %call182, %cond.false187 ], [ %23, %sw.bb181 ]
  store ptr %cond216, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb218:                                         ; preds = %for.cond
  %call220 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 13, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull %ou1) #4
  br label %for.cond.backedge

sw.bb221:                                         ; preds = %for.cond
  %oactual223 = getelementptr inbounds %struct.closure_type, ptr %t.0, i64 0, i32 5
  %27 = load ptr, ptr %oactual223, align 8, !tbaa !9
  %call224 = tail call ptr @SymName(ptr noundef %27) #4
  %call225 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 14, ptr noundef nonnull @.str.54, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call224) #4
  %call226 = tail call ptr @LexGetToken() #4
  %28 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %28, ptr @zz_res, align 8, !tbaa !5
  store ptr %call226, ptr @zz_hold, align 8, !tbaa !5
  %cmp228 = icmp eq ptr %call226, null
  br i1 %cmp228, label %cond.end259, label %cond.false231

cond.false231:                                    ; preds = %sw.bb221
  %cmp232 = icmp eq ptr %28, null
  br i1 %cmp232, label %cond.end259, label %cond.false235

cond.false235:                                    ; preds = %cond.false231
  %arrayidx237 = getelementptr inbounds [2 x %struct.LIST], ptr %call226, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx237, align 8, !tbaa !9
  store ptr %29, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx240 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %arrayidx240, align 8, !tbaa !9
  store ptr %30, ptr %arrayidx237, align 8, !tbaa !9
  %31 = load ptr, ptr %arrayidx240, align 8, !tbaa !9
  %osucc250 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %call226, ptr %osucc250, align 8, !tbaa !9
  store ptr %29, ptr %arrayidx240, align 8, !tbaa !9
  %osucc256 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc256, align 8, !tbaa !9
  br label %cond.end259

cond.end259:                                      ; preds = %sw.bb221, %cond.false231, %cond.false235
  %cond260 = phi ptr [ %28, %cond.false235 ], [ %call226, %cond.false231 ], [ %28, %sw.bb221 ]
  store ptr %cond260, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

sw.bb262:                                         ; preds = %for.cond
  %ou1263 = getelementptr inbounds %struct.word_type, ptr %token, i64 0, i32 1
  %32 = load i8, ptr %ou1263, align 8, !tbaa !9
  %cmp266.not = icmp eq i8 %32, 102
  br i1 %cmp266.not, label %cleanup, label %if.then268

if.then268:                                       ; preds = %sw.bb262
  %call270 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 15, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.56) #4
  br label %cleanup

sw.bb272:                                         ; preds = %for.cond
  %ou1273 = getelementptr inbounds %struct.word_type, ptr %token, i64 0, i32 1
  %33 = load i8, ptr %ou1273, align 8, !tbaa !9
  %cmp276.not = icmp eq i8 %33, 104
  br i1 %cmp276.not, label %if.else, label %if.then278

if.then278:                                       ; preds = %sw.bb272
  %call280 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.57) #4
  br label %cleanup

if.else:                                          ; preds = %sw.bb272
  %call281 = tail call ptr @LexGetToken() #4
  %34 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %34, ptr @zz_res, align 8, !tbaa !5
  store ptr %call281, ptr @zz_hold, align 8, !tbaa !5
  %cmp283 = icmp eq ptr %call281, null
  br i1 %cmp283, label %cond.end314, label %cond.false286

cond.false286:                                    ; preds = %if.else
  %cmp287 = icmp eq ptr %34, null
  br i1 %cmp287, label %cond.end314, label %cond.false290

cond.false290:                                    ; preds = %cond.false286
  %arrayidx292 = getelementptr inbounds [2 x %struct.LIST], ptr %call281, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx292, align 8, !tbaa !9
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx295 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx295, align 8, !tbaa !9
  store ptr %36, ptr %arrayidx292, align 8, !tbaa !9
  %37 = load ptr, ptr %arrayidx295, align 8, !tbaa !9
  %osucc305 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %call281, ptr %osucc305, align 8, !tbaa !9
  store ptr %35, ptr %arrayidx295, align 8, !tbaa !9
  %osucc311 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc311, align 8, !tbaa !9
  br label %cond.end314

cond.end314:                                      ; preds = %if.else, %cond.false286, %cond.false290
  %cond315 = phi ptr [ %34, %cond.false290 ], [ %call281, %cond.false286 ], [ %34, %if.else ]
  store ptr %cond315, ptr %osym_body, align 8, !tbaa !9
  %ou1317 = getelementptr inbounds %struct.word_type, ptr %call281, i64 0, i32 1
  %38 = load i8, ptr %ou1317, align 8, !tbaa !9
  switch i8 %38, label %if.else338 [
    i8 2, label %if.else342
    i8 11, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end314
  %ostring328 = getelementptr inbounds %struct.word_type, ptr %call281, i64 0, i32 4
  %39 = load i8, ptr %ostring328, align 8, !tbaa !9
  %cmp331 = icmp eq i8 %39, 64
  br i1 %cmp331, label %if.then333, label %if.else338

if.then333:                                       ; preds = %land.lhs.true
  %call337 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 17, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %ou1317, ptr noundef nonnull %ostring328) #4
  br label %cleanup

if.else338:                                       ; preds = %cond.end314, %land.lhs.true
  %call340 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 18, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %ou1317, ptr noundef nonnull @.str.57) #4
  br label %cleanup

if.else342:                                       ; preds = %cond.end314
  %oactual343 = getelementptr inbounds %struct.closure_type, ptr %token, i64 0, i32 5
  %40 = load ptr, ptr %oactual343, align 8, !tbaa !9
  %oactual344 = getelementptr inbounds %struct.closure_type, ptr %call281, i64 0, i32 5
  %41 = load ptr, ptr %oactual344, align 8, !tbaa !9
  %cmp345.not = icmp eq ptr %40, %41
  br i1 %cmp345.not, label %cleanup, label %if.then347

if.then347:                                       ; preds = %if.else342
  %call350 = tail call ptr @SymName(ptr noundef %40) #4
  %42 = load ptr, ptr %oactual344, align 8, !tbaa !9
  %call352 = tail call ptr @SymName(ptr noundef %42) #4
  %call353 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 19, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef nonnull %ou1317, ptr noundef %call350, ptr noundef nonnull @.str.37, ptr noundef %call352, ptr noundef nonnull @.str.57) #4
  br label %cleanup

sw.bb357:                                         ; preds = %for.cond
  %oactual358 = getelementptr inbounds %struct.closure_type, ptr %t.0, i64 0, i32 5
  %43 = load ptr, ptr %oactual358, align 8, !tbaa !9
  tail call void @PushScope(ptr noundef %43, i32 noundef 1, i32 noundef 0) #4
  %call359 = tail call ptr @LexGetToken() #4
  %44 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %44, ptr @zz_res, align 8, !tbaa !5
  store ptr %call359, ptr @zz_hold, align 8, !tbaa !5
  %cmp361 = icmp eq ptr %call359, null
  br i1 %cmp361, label %cond.end392, label %cond.false364

cond.false364:                                    ; preds = %sw.bb357
  %cmp365 = icmp eq ptr %44, null
  br i1 %cmp365, label %cond.end392, label %cond.false368

cond.false368:                                    ; preds = %cond.false364
  %arrayidx370 = getelementptr inbounds [2 x %struct.LIST], ptr %call359, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx370, align 8, !tbaa !9
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx373 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx373, align 8, !tbaa !9
  store ptr %46, ptr %arrayidx370, align 8, !tbaa !9
  %47 = load ptr, ptr %arrayidx373, align 8, !tbaa !9
  %osucc383 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %call359, ptr %osucc383, align 8, !tbaa !9
  store ptr %45, ptr %arrayidx373, align 8, !tbaa !9
  %osucc389 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc389, align 8, !tbaa !9
  br label %cond.end392

cond.end392:                                      ; preds = %sw.bb357, %cond.false364, %cond.false368
  %cond393 = phi ptr [ %44, %cond.false368 ], [ %call359, %cond.false364 ], [ %44, %sw.bb357 ]
  store ptr %cond393, ptr %osym_body, align 8, !tbaa !9
  tail call void @PopScope() #4
  %ou1395 = getelementptr inbounds %struct.word_type, ptr %call359, i64 0, i32 1
  %48 = load i8, ptr %ou1395, align 8, !tbaa !9
  %49 = and i8 %48, -2
  %switch = icmp eq i8 %49, 6
  br i1 %switch, label %if.then405, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end392
  %cmp446810 = icmp eq i8 %48, 2
  br i1 %cmp446810, label %land.lhs.true448, label %while.end

if.then405:                                       ; preds = %cond.end392
  %call406 = tail call ptr @LexGetToken() #4
  %50 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %50, ptr @zz_res, align 8, !tbaa !5
  store ptr %call406, ptr @zz_hold, align 8, !tbaa !5
  %cmp408 = icmp eq ptr %call406, null
  br i1 %cmp408, label %cond.end439, label %cond.false411

cond.false411:                                    ; preds = %if.then405
  %cmp412 = icmp eq ptr %50, null
  br i1 %cmp412, label %cond.end439, label %cond.false415

cond.false415:                                    ; preds = %cond.false411
  %arrayidx417 = getelementptr inbounds [2 x %struct.LIST], ptr %call406, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx417, align 8, !tbaa !9
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx420 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx420, align 8, !tbaa !9
  store ptr %52, ptr %arrayidx417, align 8, !tbaa !9
  %53 = load ptr, ptr %arrayidx420, align 8, !tbaa !9
  %osucc430 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %call406, ptr %osucc430, align 8, !tbaa !9
  store ptr %51, ptr %arrayidx420, align 8, !tbaa !9
  %osucc436 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc436, align 8, !tbaa !9
  br label %cond.end439

cond.end439:                                      ; preds = %if.then405, %cond.false411, %cond.false415
  %cond440 = phi ptr [ %50, %cond.false415 ], [ %call406, %cond.false411 ], [ %50, %if.then405 ]
  store ptr %cond440, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

land.lhs.true448:                                 ; preds = %while.cond.preheader, %cond.end592
  %t.1811 = phi ptr [ %call559, %cond.end592 ], [ %call359, %while.cond.preheader ]
  %oactual449 = getelementptr inbounds %struct.closure_type, ptr %t.1811, i64 0, i32 5
  %54 = load ptr, ptr %oactual449, align 8, !tbaa !9
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %54, i64 0, i32 3
  %55 = load ptr, ptr %oenclosing, align 8, !tbaa !9
  %cmp450 = icmp eq ptr %55, %43
  br i1 %cmp450, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true448
  %ou1453 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  %56 = load i8, ptr %ou1453, align 8, !tbaa !9
  %cmp456 = icmp eq i8 %56, -111
  br i1 %cmp456, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call458 = tail call ptr @LexGetToken() #4
  %57 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %57, ptr @zz_res, align 8, !tbaa !5
  store ptr %call458, ptr @zz_hold, align 8, !tbaa !5
  %cmp460 = icmp eq ptr %call458, null
  br i1 %cmp460, label %cond.end491, label %cond.false463

cond.false463:                                    ; preds = %while.body
  %cmp464 = icmp eq ptr %57, null
  br i1 %cmp464, label %cond.end491, label %cond.false467

cond.false467:                                    ; preds = %cond.false463
  %arrayidx469 = getelementptr inbounds [2 x %struct.LIST], ptr %call458, i64 0, i64 1
  %58 = load ptr, ptr %arrayidx469, align 8, !tbaa !9
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx472 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  store ptr %59, ptr %arrayidx469, align 8, !tbaa !9
  %60 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  %osucc482 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %call458, ptr %osucc482, align 8, !tbaa !9
  store ptr %58, ptr %arrayidx472, align 8, !tbaa !9
  %osucc488 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %57, ptr %osucc488, align 8, !tbaa !9
  br label %cond.end491

cond.end491:                                      ; preds = %while.body, %cond.false463, %cond.false467
  %cond492 = phi ptr [ %57, %cond.false467 ], [ %call458, %cond.false463 ], [ %57, %while.body ]
  store ptr %cond492, ptr %osym_body, align 8, !tbaa !9
  %ou1494 = getelementptr inbounds %struct.word_type, ptr %call458, i64 0, i32 1
  %61 = load i8, ptr %ou1494, align 8, !tbaa !9
  switch i8 %61, label %if.end515 [
    i8 102, label %if.end520
    i8 103, label %if.then505
  ]

if.then505:                                       ; preds = %cond.end491
  %ou1506 = getelementptr inbounds %struct.word_type, ptr %token, i64 0, i32 1
  %62 = load i8, ptr %ou1506, align 8, !tbaa !9
  %cmp509.not = icmp eq i8 %62, 102
  br i1 %cmp509.not, label %cleanup, label %if.then511

if.then511:                                       ; preds = %if.then505
  %ou1494.le = getelementptr inbounds %struct.word_type, ptr %call458, i64 0, i32 1
  %call513 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 20, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou1494.le, ptr noundef nonnull @.str.56) #4
  br label %cleanup

if.end515:                                        ; preds = %cond.end491
  %ou1443.le = getelementptr inbounds %struct.word_type, ptr %t.1811, i64 0, i32 1
  %63 = load ptr, ptr %oactual449, align 8, !tbaa !9
  %call518 = tail call ptr @SymName(ptr noundef %63) #4
  %call519 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 21, ptr noundef nonnull @.str.60, i32 noundef 2, ptr noundef nonnull %ou1443.le, ptr noundef nonnull @.str.7, ptr noundef %call518) #4
  br label %while.end

if.end520:                                        ; preds = %cond.end491
  %64 = load ptr, ptr %oactual449, align 8, !tbaa !9
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %64, i64 0, i32 9
  %65 = load ptr, ptr %oimports, align 8, !tbaa !9
  %cmp522.not = icmp eq ptr %65, null
  br i1 %cmp522.not, label %if.end550, label %for.cond528.preheader

for.cond528.preheader:                            ; preds = %if.end520
  %link.0.in800 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %link.0801 = load ptr, ptr %link.0.in800, align 8, !tbaa !9
  %cmp529.not802 = icmp eq ptr %link.0801, %65
  br i1 %cmp529.not802, label %if.end550, label %for.cond534.preheader

for.cond534.preheader:                            ; preds = %for.cond528.preheader, %for.end
  %link.0804 = phi ptr [ %link.0, %for.end ], [ %link.0801, %for.cond528.preheader ]
  %scope_count.0803 = phi i32 [ %inc, %for.end ], [ 0, %for.cond528.preheader ]
  br label %for.cond534

for.cond534:                                      ; preds = %for.cond534.preheader, %for.cond534
  %link.0.pn = phi ptr [ %y.0, %for.cond534 ], [ %link.0804, %for.cond534.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !9
  %ou1535 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %66 = load i8, ptr %ou1535, align 8, !tbaa !9
  %cmp538 = icmp eq i8 %66, 0
  br i1 %cmp538, label %for.cond534, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.cond534
  %oactual544 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %67 = load ptr, ptr %oactual544, align 8, !tbaa !9
  tail call void @PushScope(ptr noundef %67, i32 noundef 0, i32 noundef 1) #4
  %inc = add nuw nsw i32 %scope_count.0803, 1
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0804, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp529.not = icmp eq ptr %link.0, %65
  br i1 %cmp529.not, label %if.end550.loopexit, label %for.cond534.preheader, !llvm.loop !26

if.end550.loopexit:                               ; preds = %for.end
  %.pre = load ptr, ptr %oactual449, align 8, !tbaa !9
  br label %if.end550

if.end550:                                        ; preds = %if.end550.loopexit, %for.cond528.preheader, %if.end520
  %68 = phi ptr [ %64, %if.end520 ], [ %64, %for.cond528.preheader ], [ %.pre, %if.end550.loopexit ]
  %scope_count.1 = phi i32 [ 0, %if.end520 ], [ 0, %for.cond528.preheader ], [ %inc, %if.end550.loopexit ]
  tail call void @PushScope(ptr noundef %68, i32 noundef 0, i32 noundef 0) #4
  tail call fastcc void @ReadTokenList(ptr noundef %call458, ptr noundef %res)
  tail call void @PopScope() #4
  %cmp553805.not = icmp eq i32 %scope_count.1, 0
  br i1 %cmp553805.not, label %for.end558, label %for.body555

for.body555:                                      ; preds = %if.end550, %for.body555
  %i.0806 = phi i32 [ %inc557, %for.body555 ], [ 0, %if.end550 ]
  tail call void @PopScope() #4
  %inc557 = add nuw i32 %i.0806, 1
  %exitcond.not = icmp eq i32 %inc557, %scope_count.1
  br i1 %exitcond.not, label %for.end558, label %for.body555, !llvm.loop !27

for.end558:                                       ; preds = %for.body555, %if.end550
  tail call void @PushScope(ptr noundef %43, i32 noundef 1, i32 noundef 0) #4
  %call559 = tail call ptr @LexGetToken() #4
  %69 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %69, ptr @zz_res, align 8, !tbaa !5
  store ptr %call559, ptr @zz_hold, align 8, !tbaa !5
  %cmp561 = icmp eq ptr %call559, null
  br i1 %cmp561, label %cond.end592, label %cond.false564

cond.false564:                                    ; preds = %for.end558
  %cmp565 = icmp eq ptr %69, null
  br i1 %cmp565, label %cond.end592, label %cond.false568

cond.false568:                                    ; preds = %cond.false564
  %arrayidx570 = getelementptr inbounds [2 x %struct.LIST], ptr %call559, i64 0, i64 1
  %70 = load ptr, ptr %arrayidx570, align 8, !tbaa !9
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx573 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx573, align 8, !tbaa !9
  store ptr %71, ptr %arrayidx570, align 8, !tbaa !9
  %72 = load ptr, ptr %arrayidx573, align 8, !tbaa !9
  %osucc583 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %call559, ptr %osucc583, align 8, !tbaa !9
  store ptr %70, ptr %arrayidx573, align 8, !tbaa !9
  %osucc589 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc589, align 8, !tbaa !9
  br label %cond.end592

cond.end592:                                      ; preds = %for.end558, %cond.false564, %cond.false568
  %cond593 = phi ptr [ %69, %cond.false568 ], [ %call559, %cond.false564 ], [ %69, %for.end558 ]
  store ptr %cond593, ptr %osym_body, align 8, !tbaa !9
  tail call void @PopScope() #4
  %ou1443 = getelementptr inbounds %struct.word_type, ptr %call559, i64 0, i32 1
  %73 = load i8, ptr %ou1443, align 8, !tbaa !9
  %cmp446 = icmp eq i8 %73, 2
  br i1 %cmp446, label %land.lhs.true448, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %land.rhs, %cond.end592, %land.lhs.true448, %while.cond.preheader, %if.end515
  %t.2 = phi ptr [ %call458, %if.end515 ], [ %call359, %while.cond.preheader ], [ %t.1811, %land.rhs ], [ %call559, %cond.end592 ], [ %t.1811, %land.lhs.true448 ]
  %ohas_body = getelementptr inbounds i8, ptr %43, i64 41
  %bf.load = load i24, ptr %ohas_body, align 1
  %74 = and i24 %bf.load, 256
  %tobool.not = icmp eq i24 %74, 0
  br i1 %tobool.not, label %for.cond.backedge, label %if.then595

if.then595:                                       ; preds = %while.end
  %ou1596 = getelementptr inbounds %struct.word_type, ptr %t.2, i64 0, i32 1
  %75 = load i8, ptr %ou1596, align 8, !tbaa !9
  switch i8 %75, label %if.then665 [
    i8 102, label %if.then607
    i8 104, label %if.then607
    i8 103, label %for.cond.backedge
    i8 105, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %if.then595, %if.then595, %while.end, %if.then665, %cond.end650, %sw.default, %cond.end439, %cond.end259, %sw.bb218, %cond.end215, %cond.end178, %cond.end138, %cond.end101, %cond.end64
  %t.0.be = phi ptr [ %t.0, %sw.default ], [ %call406, %cond.end439 ], [ %call617, %cond.end650 ], [ %t.2, %if.then665 ], [ %t.2, %while.end ], [ %call226, %cond.end259 ], [ %t.0, %sw.bb218 ], [ %call182, %cond.end215 ], [ %call145, %cond.end178 ], [ %call105, %cond.end138 ], [ %call68, %cond.end101 ], [ %call31, %cond.end64 ], [ %t.2, %if.then595 ], [ %t.2, %if.then595 ]
  br label %for.cond

if.then607:                                       ; preds = %if.then595, %if.then595
  tail call void @PushScope(ptr noundef nonnull %43, i32 noundef 0, i32 noundef 1) #4
  %call608 = tail call ptr @ChildSym(ptr noundef nonnull %43, i32 noundef 146) #4
  tail call void @PushScope(ptr noundef %call608, i32 noundef 0, i32 noundef 0) #4
  %76 = load i8, ptr %ou1596, align 8, !tbaa !9
  %cmp612 = icmp eq i8 %76, 104
  br i1 %cmp612, label %if.then614, label %if.end616

if.then614:                                       ; preds = %if.then607
  %oactual615 = getelementptr inbounds %struct.closure_type, ptr %t.2, i64 0, i32 5
  store ptr %43, ptr %oactual615, align 8, !tbaa !9
  br label %if.end616

if.end616:                                        ; preds = %if.then614, %if.then607
  tail call fastcc void @ReadTokenList(ptr noundef nonnull %t.2, ptr noundef nonnull %res)
  tail call void @PopScope() #4
  tail call void @PopScope() #4
  %call617 = tail call ptr @LexGetToken() #4
  %77 = load ptr, ptr %osym_body, align 8, !tbaa !9
  store ptr %77, ptr @zz_res, align 8, !tbaa !5
  store ptr %call617, ptr @zz_hold, align 8, !tbaa !5
  %cmp619 = icmp eq ptr %call617, null
  br i1 %cmp619, label %cond.end650, label %cond.false622

cond.false622:                                    ; preds = %if.end616
  %cmp623 = icmp eq ptr %77, null
  br i1 %cmp623, label %cond.end650, label %cond.false626

cond.false626:                                    ; preds = %cond.false622
  %arrayidx628 = getelementptr inbounds [2 x %struct.LIST], ptr %call617, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx628, align 8, !tbaa !9
  store ptr %78, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx631 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx631, align 8, !tbaa !9
  store ptr %79, ptr %arrayidx628, align 8, !tbaa !9
  %80 = load ptr, ptr %arrayidx631, align 8, !tbaa !9
  %osucc641 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %call617, ptr %osucc641, align 8, !tbaa !9
  store ptr %78, ptr %arrayidx631, align 8, !tbaa !9
  %osucc647 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc647, align 8, !tbaa !9
  br label %cond.end650

cond.end650:                                      ; preds = %if.end616, %cond.false622, %cond.false626
  %cond651 = phi ptr [ %77, %cond.false626 ], [ %call617, %cond.false622 ], [ %77, %if.end616 ]
  store ptr %cond651, ptr %osym_body, align 8, !tbaa !9
  br label %for.cond.backedge

if.then665:                                       ; preds = %if.then595
  %call667 = tail call ptr @SymName(ptr noundef nonnull %43) #4
  %call668 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 22, ptr noundef nonnull @.str.61, i32 noundef 2, ptr noundef nonnull %ou1596, ptr noundef %call667, ptr noundef nonnull @.str.7) #4
  br label %for.cond.backedge

sw.default:                                       ; preds = %for.cond
  %conv = zext i8 %4 to i32
  %call676 = tail call ptr @Image(i32 noundef %conv) #4
  %call677 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 5, i32 noundef 23, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull %ou1, ptr noundef %call676) #4
  br label %for.cond.backedge

cleanup:                                          ; preds = %if.then505, %if.then511, %if.then278, %if.else342, %if.then347, %if.then333, %if.else338, %sw.bb262, %if.then268
  ret void
}

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
