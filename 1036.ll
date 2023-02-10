; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z02.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z02.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, i32, i8, ptr, i16, ptr, %struct.FILE_POS, i16, ptr, i32, i32, i32, i64, ptr }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.GAP = type { i16, i16 }

@chtbl = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@stack_free = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [66 x i8] c"too many open files when opening include file %s; open files are:\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"too many open files when opening database file %s; open files are:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@lex_stack = internal unnamed_addr global [10 x %struct.anon] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"exiting now\00", align 1
@chpt = internal unnamed_addr global ptr null, align 8
@frst = internal unnamed_addr global ptr null, align 8
@limit = internal unnamed_addr global ptr null, align 8
@buf = internal unnamed_addr global ptr null, align 8
@blksize = internal unnamed_addr global i32 0, align 4
@last_char = internal unnamed_addr global i8 0, align 1
@startline = internal unnamed_addr global ptr null, align 8
@this_file = internal unnamed_addr global i16 0, align 2
@fp = internal unnamed_addr global ptr null, align 8
@ftype = internal unnamed_addr global i16 0, align 2
@next_token = internal unnamed_addr global ptr null, align 8
@offset = internal unnamed_addr global i32 0, align 4
@first_line_num = internal unnamed_addr global i32 0, align 4
@same_file = internal unnamed_addr global i32 0, align 4
@mem_block = internal unnamed_addr global ptr null, align 8
@file_pos = internal global %struct.FILE_POS zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [39 x i8] c"run out of memory when opening file %s\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"LexPop: stack_free <= 0!\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"illegal macro invocation in database\00", align 1
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"character %c outside quoted string\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"cannot open file %s\00", align 1
@FilterOutSym = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"unknown file type\00", align 1
@zz_size = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"recursion in macro\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"%s expected (after %s)\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"name of include file expected here\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"skipping null character in string\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"LexGetToken: error in quoted string\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"LexGetToken: bad chtbl[]\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"line is too long (or final newline missing)\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"filter parameter in macro\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"end of file reached while reading %s\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"end of file reached while reading filter parameter\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"@Include\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"expected %s here (after %s)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"expected file name here\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"cannot open include file %s\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"unreadable character (octal %o)\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"LexScanVerbatim: bad chtbl[]\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"a database file must end with a newline; this one doesn't\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"1vx\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LexLegalName(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !5
  switch i8 %1, label %sw.epilog [
    i8 3, label %for.cond.preheader
    i8 1, label %for.cond.preheader
    i8 0, label %for.cond14
  ]

for.cond.preheader:                               ; preds = %entry, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.cond ], [ 1, %for.cond.preheader ]
  %arrayidx3 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv43
  %2 = load i8, ptr %arrayidx3, align 1, !tbaa !5
  %idxprom4 = zext i8 %2 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom4
  %3 = load i8, ptr %arrayidx5, align 1, !tbaa !5
  %cmp = icmp eq i8 %3, 1
  %indvars.iv.next44 = add nuw i64 %indvars.iv43, 1
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %cmp11 = icmp eq i8 %2, 0
  br label %sw.epilog

for.cond14:                                       ; preds = %entry, %for.cond14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond14 ], [ 1, %entry ]
  %arrayidx16 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx16, align 1, !tbaa !5
  %idxprom17 = zext i8 %4 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom17
  %5 = load i8, ptr %arrayidx18, align 1, !tbaa !5
  %cmp20 = icmp eq i8 %5, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp20, label %for.cond14, label %for.end25, !llvm.loop !10

for.end25:                                        ; preds = %for.cond14
  %cmp29 = icmp eq i8 %4, 0
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %for.end25, %for.end
  %res.0.shrunk = phi i1 [ %cmp29, %for.end25 ], [ %cmp11, %for.end ], [ false, %entry ]
  %res.0 = zext i1 %res.0.shrunk to i32
  ret i32 %res.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @LexInit() local_unnamed_addr #2 {
entry:
  store i8 1, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 95), align 1, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 64), i8 1, i64 27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 97), i8 1, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 192), i8 1, i64 23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 216), i8 1, i64 31, i1 false)
  store i64 72340172838076673, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 248), align 8
  store i8 2, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 34), align 2, !tbaa !5
  store i8 3, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 92), align 4, !tbaa !5
  store i8 4, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 35), align 1, !tbaa !5
  store i8 5, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 32), align 16, !tbaa !5
  store i8 6, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 12), align 4, !tbaa !5
  store i8 7, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 9), align 1, !tbaa !5
  store i8 8, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 10), align 2, !tbaa !5
  store i8 9, ptr @chtbl, align 16, !tbaa !5
  store i32 -1, ptr @stack_free, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LexPush(i16 noundef zeroext %x, i32 noundef %offs, i32 noundef %ftyp, i32 noundef %lnum, i32 noundef %same) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @stack_free, align 4, !tbaa !11
  %cmp = icmp sgt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %ftyp, 1
  %call = tail call ptr @PosOfFile(i16 noundef zeroext %x) #10
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @FullFileName(i16 noundef zeroext %x) #10
  %call4 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef %call, ptr noundef %call3) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = tail call ptr @FileName(i16 noundef zeroext %x) #10
  %call7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef %call, ptr noundef %call6) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %1 = load i32, ptr @stack_free, align 4, !tbaa !11
  %cmp886 = icmp sgt i32 %1, 0
  br i1 %cmp886, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %this_file = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom, i32 7
  %4 = load i16, ptr %this_file, align 8, !tbaa !15
  %call9 = tail call ptr @EchoFileSource(i16 noundef zeroext %4) #10
  %call10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 23, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef %3, ptr noundef %call9) #10
  %cmp8 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %5) #10
  %.pr = load i32, ptr @stack_free, align 4, !tbaa !11
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %6 = phi i32 [ %.pr, %for.end ], [ %0, %entry ]
  %cmp13 = icmp sgt i32 %6, -1
  br i1 %cmp13, label %if.then14, label %if.end61

if.then14:                                        ; preds = %if.end12
  %idxprom15 = zext i32 %6 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15
  %7 = load ptr, ptr @chpt, align 8, !tbaa !13
  %8 = load ptr, ptr @frst, align 8, !tbaa !13
  %9 = insertelement <2 x ptr> poison, ptr %7, i64 0
  %10 = insertelement <2 x ptr> %9, ptr %8, i64 1
  store <2 x ptr> %10, ptr %arrayidx16, align 8, !tbaa !13
  %limit = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 2
  %11 = load ptr, ptr @limit, align 8, !tbaa !13
  %12 = load ptr, ptr @buf, align 8, !tbaa !13
  %13 = insertelement <2 x ptr> poison, ptr %11, i64 0
  %14 = insertelement <2 x ptr> %13, ptr %12, i64 1
  store <2 x ptr> %14, ptr %limit, align 8, !tbaa !13
  %15 = load i32, ptr @blksize, align 4, !tbaa !11
  %blksize = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 4
  store i32 %15, ptr %blksize, align 8, !tbaa !21
  %16 = load i8, ptr @last_char, align 1, !tbaa !5
  %last_char = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 5
  store i8 %16, ptr %last_char, align 4, !tbaa !22
  %17 = load ptr, ptr @startline, align 8, !tbaa !13
  %startline = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 6
  store ptr %17, ptr %startline, align 8, !tbaa !23
  %18 = load i16, ptr @this_file, align 2, !tbaa !24
  %this_file31 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 7
  store i16 %18, ptr %this_file31, align 8, !tbaa !15
  %19 = load ptr, ptr @fp, align 8, !tbaa !13
  %fp = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 8
  store ptr %19, ptr %fp, align 8, !tbaa !25
  %20 = load i16, ptr @ftype, align 2, !tbaa !24
  %ftype = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 10
  store i16 %20, ptr %ftype, align 8, !tbaa !26
  %21 = load ptr, ptr @next_token, align 8, !tbaa !13
  %next_token = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 11
  store ptr %21, ptr %next_token, align 8, !tbaa !27
  %22 = load i32, ptr @offset, align 4, !tbaa !11
  %offset = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 12
  store i32 %22, ptr %offset, align 8, !tbaa !28
  %23 = load i32, ptr @first_line_num, align 4, !tbaa !11
  %first_line_num = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 13
  store i32 %23, ptr %first_line_num, align 4, !tbaa !29
  %24 = load i32, ptr @same_file, align 4, !tbaa !11
  %same_file = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 14
  store i32 %24, ptr %same_file, align 8, !tbaa !30
  %25 = load ptr, ptr @mem_block, align 8, !tbaa !13
  %mem_block = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 16
  store ptr %25, ptr %mem_block, align 8, !tbaa !31
  %26 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 9, i32 2
  store i16 %26, ptr %ofile_num, align 2, !tbaa !33
  %bf.load = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom15, i32 9, i32 3
  store i32 %bf.load, ptr %oline_num, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then14, %if.end12
  %add = add nsw i32 %6, 1
  store i32 %add, ptr @stack_free, align 4, !tbaa !11
  %call62 = tail call noalias dereferenceable_or_null(10242) ptr @malloc(i64 noundef 10242) #11
  store ptr %call62, ptr @mem_block, align 8, !tbaa !13
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end61
  %call65 = tail call ptr @PosOfFile(i16 noundef zeroext %x) #10
  %call66 = tail call ptr @FullFileName(i16 noundef zeroext %x) #10
  %call67 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %call65, ptr noundef %call66) #10
  %.pre = load ptr, ptr @mem_block, align 8, !tbaa !13
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.end61
  %27 = phi ptr [ %.pre, %if.then64 ], [ %call62, %if.end61 ]
  %arrayidx69 = getelementptr inbounds i8, ptr %27, i64 2048
  store ptr %arrayidx69, ptr @chpt, align 8, !tbaa !13
  store ptr %arrayidx69, ptr @buf, align 8, !tbaa !13
  store i8 10, ptr @last_char, align 1, !tbaa !5
  store i16 %x, ptr @this_file, align 2, !tbaa !24
  store i32 %offs, ptr @offset, align 4, !tbaa !11
  store i32 %lnum, ptr @first_line_num, align 4, !tbaa !11
  store i32 %same, ptr @same_file, align 4, !tbaa !11
  %conv = trunc i32 %ftyp to i16
  store i16 %conv, ptr @ftype, align 2, !tbaa !24
  store ptr null, ptr @next_token, align 8, !tbaa !13
  store i8 0, ptr %arrayidx69, align 1, !tbaa !5
  %tobool.not = icmp eq i32 %same, 0
  br i1 %tobool.not, label %if.else75, label %if.then70

if.then70:                                        ; preds = %if.end68
  %28 = load ptr, ptr @fp, align 8, !tbaa !13
  %call71 = tail call i64 @ftell(ptr noundef %28)
  %29 = load i32, ptr @stack_free, align 4, !tbaa !11
  %sub72 = add nsw i32 %29, -1
  %idxprom73 = sext i32 %sub72 to i64
  %save_ftell = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom73, i32 15
  store i64 %call71, ptr %save_ftell, align 8, !tbaa !34
  br label %if.end76

if.else75:                                        ; preds = %if.end68
  store ptr null, ptr @fp, align 8, !tbaa !13
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then70
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PosOfFile(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @FullFileName(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @EchoFileSource(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @LexPop() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @stack_free, align 4, !tbaa !11
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.25) #10
  %.pre = load i32, ptr @stack_free, align 4, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr @stack_free, align 4, !tbaa !11
  %3 = load i32, ptr @same_file, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @fp, align 8, !tbaa !13
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %idxprom = sext i32 %dec to i64
  %save_ftell = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom, i32 15
  %5 = load i64, ptr %save_ftell, align 8, !tbaa !34
  %call2 = tail call i32 @fseek(ptr noundef %4, i64 noundef %5, i32 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4, %if.then1
  %6 = load ptr, ptr @mem_block, align 8, !tbaa !13
  tail call void @free(ptr noundef %6) #10
  %7 = load i32, ptr @stack_free, align 4, !tbaa !11
  %idxprom8 = sext i32 %7 to i64
  %mem_block = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 16
  %8 = load ptr, ptr %mem_block, align 8, !tbaa !31
  store ptr %8, ptr @mem_block, align 8, !tbaa !13
  %arrayidx11 = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx11, align 8, !tbaa !35
  store ptr %9, ptr @chpt, align 8, !tbaa !13
  %frst = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 1
  %10 = load ptr, ptr %frst, align 8, !tbaa !36
  store ptr %10, ptr @frst, align 8, !tbaa !13
  %limit = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 2
  %11 = load ptr, ptr %limit, align 8, !tbaa !37
  store ptr %11, ptr @limit, align 8, !tbaa !13
  %buf = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 3
  %12 = load ptr, ptr %buf, align 8, !tbaa !38
  store ptr %12, ptr @buf, align 8, !tbaa !13
  %blksize = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 4
  %13 = load i32, ptr %blksize, align 8, !tbaa !21
  store i32 %13, ptr @blksize, align 4, !tbaa !11
  %last_char = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 5
  %14 = load i8, ptr %last_char, align 4, !tbaa !22
  store i8 %14, ptr @last_char, align 1, !tbaa !5
  %startline = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 6
  %15 = load ptr, ptr %startline, align 8, !tbaa !23
  store ptr %15, ptr @startline, align 8, !tbaa !13
  %this_file = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 7
  %16 = load i16, ptr %this_file, align 8, !tbaa !15
  store i16 %16, ptr @this_file, align 2, !tbaa !24
  %fp = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 8
  %17 = load ptr, ptr %fp, align 8, !tbaa !25
  store ptr %17, ptr @fp, align 8, !tbaa !13
  %ftype = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 10
  %18 = load i16, ptr %ftype, align 8, !tbaa !26
  store i16 %18, ptr @ftype, align 2, !tbaa !24
  %next_token = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 11
  %19 = load ptr, ptr %next_token, align 8, !tbaa !27
  store ptr %19, ptr @next_token, align 8, !tbaa !13
  %offset = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 12
  %20 = load i32, ptr %offset, align 8, !tbaa !28
  store i32 %20, ptr @offset, align 4, !tbaa !11
  %first_line_num = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 13
  %21 = load i32, ptr %first_line_num, align 4, !tbaa !29
  store i32 %21, ptr @first_line_num, align 4, !tbaa !11
  %same_file = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 14
  %22 = load i32, ptr %same_file, align 8, !tbaa !30
  store i32 %22, ptr @same_file, align 4, !tbaa !11
  %ofile_num = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 9, i32 2
  %23 = load i16, ptr %ofile_num, align 2, !tbaa !33
  store i16 %23, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %oline_num = getelementptr inbounds [10 x %struct.anon], ptr @lex_stack, i64 0, i64 %idxprom8, i32 9, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  store i32 %bf.load, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @LexNextTokenPos() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @next_token, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull %ou1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @fp, align 8, !tbaa !13
  %call1 = tail call i64 @ftell(ptr noundef %1)
  %2 = load ptr, ptr @limit, align 8, !tbaa !13
  %3 = load ptr, ptr @chpt, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %4 = load ptr, ptr @buf, align 8, !tbaa !13
  %5 = load ptr, ptr @frst, align 8, !tbaa !13
  %sub.ptr.lhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %5 to i64
  %6 = add i64 %call1, %sub.ptr.rhs.cast
  %7 = add i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast2
  %sub = sub i64 %6, %7
  %sub5 = add i64 %sub, %sub.ptr.rhs.cast3
  ret i64 %sub5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LexGetToken() local_unnamed_addr #3 {
entry:
  %t = alloca ptr, align 8
  %0 = load ptr, ptr @next_token, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr @zz_hold, align 8, !tbaa !13
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %1, %0
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  store ptr %1, ptr @zz_res, align 8, !tbaa !13
  %arrayidx6 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  store ptr %2, ptr %arrayidx8, align 8, !tbaa !5
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %osucc15 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  store ptr %1, ptr %osucc15, align 8, !tbaa !5
  store ptr %0, ptr %osucc, align 8, !tbaa !5
  store ptr %0, ptr %arrayidx6, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ null, %if.then ]
  store ptr %cond, ptr @next_token, align 8, !tbaa !13
  br label %cleanup1453

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %do.body

do.body:                                          ; preds = %do.cond1434, %if.end
  %hcount.0 = phi i8 [ 0, %if.end ], [ %hcount.1, %do.cond1434 ]
  %vcount.0 = phi i8 [ 0, %if.end ], [ %vcount.2, %do.cond1434 ]
  %p.0 = phi ptr [ %4, %if.end ], [ %p.10, %do.cond1434 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %5 = load i8, ptr %p.0, align 1, !tbaa !5
  %idxprom = zext i8 %5 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx22, align 1, !tbaa !5
  switch i8 %6, label %sw.default1431 [
    i8 3, label %sw.bb
    i8 4, label %while.cond
    i8 5, label %sw.bb69
    i8 6, label %sw.bb69
    i8 7, label %sw.bb71
    i8 8, label %sw.bb72
    i8 9, label %sw.bb85
    i8 0, label %sw.bb158
    i8 1, label %sw.bb191
    i8 2, label %sw.bb1073
  ]

sw.bb:                                            ; preds = %do.body
  %7 = load i16, ptr @ftype, align 2, !tbaa !24
  %cmp24 = icmp eq i16 %7, 3
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %9 = add i8 %8, -97
  %or.cond = icmp ult i8 %9, 26
  br i1 %or.cond, label %land.lhs.true33, label %if.else

land.lhs.true33:                                  ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  %10 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %cmp35 = icmp eq i8 %10, 123
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true33
  %11 = load ptr, ptr @StartSym, align 8, !tbaa !13
  %call = call ptr @NewToken(i8 noundef zeroext 102, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %8, ptr noundef %11) #10
  %add.ptr40 = getelementptr inbounds i8, ptr %p.0, i64 3
  br label %do.cond1434

if.else:                                          ; preds = %land.lhs.true33, %land.lhs.true, %sw.bb
  %12 = load ptr, ptr @startline, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  %bf.load = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.value = shl i32 %conv42, 20
  %bf.clear = and i32 %bf.load, 1048575
  %bf.set = or i32 %bf.value, %bf.clear
  store i32 %bf.set, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %13 = load i8, ptr %p.0, align 1, !tbaa !5
  %conv43 = zext i8 %13 to i32
  %call44 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 6, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull @file_pos, i32 noundef %conv43) #10
  br label %do.cond1434

while.cond:                                       ; preds = %do.body, %while.cond
  %p.1 = phi ptr [ %incdec.ptr47, %while.cond ], [ %incdec.ptr, %do.body ]
  %incdec.ptr47 = getelementptr inbounds i8, ptr %p.1, i64 1
  %14 = load i8, ptr %p.1, align 1, !tbaa !5
  switch i8 %14, label %while.cond [
    i8 10, label %if.then55
    i8 0, label %do.cond1434
  ]

if.then55:                                        ; preds = %while.cond
  store ptr %incdec.ptr47, ptr @chpt, align 8, !tbaa !13
  call fastcc void @srcnext()
  %bf.load56 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %inc = add i32 %bf.load56, 1
  %bf.value59 = and i32 %inc, 1048575
  store i32 %bf.value59, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %15 = load ptr, ptr @chpt, align 8, !tbaa !13
  %add.ptr65 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %add.ptr65, ptr @startline, align 8, !tbaa !13
  br label %do.cond1434

sw.bb69:                                          ; preds = %do.body, %do.body
  %inc70 = add i8 %hcount.0, 1
  br label %do.cond1434

sw.bb71:                                          ; preds = %do.body
  %add = add i8 %hcount.0, 8
  br label %do.cond1434

sw.bb72:                                          ; preds = %do.body
  store ptr %incdec.ptr, ptr @chpt, align 8, !tbaa !13
  call fastcc void @srcnext()
  %bf.load73 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %inc75 = add i32 %bf.load73, 1
  %bf.value77 = and i32 %inc75, 1048575
  store i32 %bf.value77, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %inc83 = add i8 %vcount.0, 1
  %16 = load ptr, ptr @chpt, align 8, !tbaa !13
  %add.ptr84 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %add.ptr84, ptr @startline, align 8, !tbaa !13
  br label %do.cond1434

sw.bb85:                                          ; preds = %do.body
  %17 = load i32, ptr @same_file, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.then86, label %if.end131

if.then86:                                        ; preds = %sw.bb85
  %18 = load ptr, ptr @fp, align 8, !tbaa !13
  %cmp87.not = icmp eq ptr %18, null
  br i1 %cmp87.not, label %if.then86.if.end101_crit_edge, label %if.then89

if.then86.if.end101_crit_edge:                    ; preds = %if.then86
  %.pr.pre = load i16, ptr @this_file, align 2, !tbaa !24
  br label %if.end101

if.then89:                                        ; preds = %if.then86
  %call90 = call i32 @fclose(ptr noundef nonnull %18)
  store ptr null, ptr @fp, align 8, !tbaa !13
  %19 = load i16, ptr @ftype, align 2, !tbaa !24
  %cmp92 = icmp eq i16 %19, 0
  br i1 %cmp92, label %cond.true94, label %cond.end98

cond.true94:                                      ; preds = %if.then89
  %20 = load i16, ptr @this_file, align 2, !tbaa !24
  %call95 = call zeroext i16 @NextFile(i16 noundef zeroext %20) #10
  br label %cond.end98

cond.end98:                                       ; preds = %if.then89, %cond.true94
  %cond99 = phi i16 [ %call95, %cond.true94 ], [ 0, %if.then89 ]
  store i16 %cond99, ptr @this_file, align 2, !tbaa !24
  br label %if.end101

if.end101:                                        ; preds = %if.then86.if.end101_crit_edge, %cond.end98
  %.pr = phi i16 [ %.pr.pre, %if.then86.if.end101_crit_edge ], [ %cond99, %cond.end98 ]
  %cmp104.not1729 = icmp eq i16 %.pr, 0
  br i1 %cmp104.not1729, label %if.end131, label %while.body106

while.body106:                                    ; preds = %if.end101, %cond.end127
  %21 = phi i16 [ %call124, %cond.end127 ], [ %.pr, %if.end101 ]
  store i16 %21, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  store i32 1, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %call113 = call ptr @OpenFile(i16 noundef zeroext %21, i32 noundef 0, i32 noundef 1) #10
  store ptr %call113, ptr @fp, align 8, !tbaa !13
  %cmp114.not = icmp eq ptr %call113, null
  br i1 %cmp114.not, label %if.end117, label %if.then134

if.end117:                                        ; preds = %while.body106
  %22 = load i16, ptr @this_file, align 2, !tbaa !24
  %call118 = call ptr @FullFileName(i16 noundef zeroext %22) #10
  %call119 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull @file_pos, ptr noundef %call118) #10
  %23 = load i16, ptr @ftype, align 2, !tbaa !24
  %cmp121 = icmp eq i16 %23, 0
  br i1 %cmp121, label %cond.end127, label %cond.end127.thread

cond.end127.thread:                               ; preds = %if.end117
  store i16 0, ptr @this_file, align 2, !tbaa !24
  br label %if.end131

cond.end127:                                      ; preds = %if.end117
  %24 = load i16, ptr @this_file, align 2, !tbaa !24
  %call124 = call zeroext i16 @NextFile(i16 noundef zeroext %24) #10
  store i16 %call124, ptr @this_file, align 2, !tbaa !24
  %cmp104.not = icmp eq i16 %call124, 0
  br i1 %cmp104.not, label %if.end131, label %while.body106, !llvm.loop !39

if.end131:                                        ; preds = %cond.end127, %cond.end127.thread, %if.end101, %sw.bb85
  %.pr1686 = load ptr, ptr @fp, align 8, !tbaa !13
  %cmp132.not = icmp eq ptr %.pr1686, null
  br i1 %cmp132.not, label %if.else146, label %if.then134

if.then134:                                       ; preds = %while.body106, %if.end131
  %25 = phi ptr [ %.pr1686, %if.end131 ], [ %call113, %while.body106 ]
  %26 = load i32, ptr @offset, align 4, !tbaa !11
  %cmp135.not = icmp eq i32 %26, 0
  br i1 %cmp135.not, label %if.end144, label %if.then137

if.then137:                                       ; preds = %if.then134
  %conv138 = sext i32 %26 to i64
  %call139 = call i32 @fseek(ptr noundef nonnull %25, i64 noundef %conv138, i32 noundef 0)
  store i32 0, ptr @offset, align 4, !tbaa !11
  %27 = load i32, ptr @first_line_num, align 4, !tbaa !11
  %bf.load140 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.value141 = and i32 %27, 1048575
  %bf.clear142 = and i32 %bf.load140, -1048576
  %bf.set143 = or i32 %bf.clear142, %bf.value141
  store i32 %bf.set143, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then137, %if.then134
  %28 = load ptr, ptr @buf, align 8, !tbaa !13
  store ptr %28, ptr @chpt, align 8, !tbaa !13
  store ptr %28, ptr @limit, align 8, !tbaa !13
  store ptr %28, ptr @frst, align 8, !tbaa !13
  store i32 0, ptr @blksize, align 4, !tbaa !11
  store i8 10, ptr @last_char, align 1, !tbaa !5
  call fastcc void @srcnext()
  %29 = load ptr, ptr @chpt, align 8, !tbaa !13
  %add.ptr145 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %add.ptr145, ptr @startline, align 8, !tbaa !13
  br label %do.cond1434

if.else146:                                       ; preds = %if.end131
  %30 = load i16, ptr @ftype, align 2, !tbaa !24
  %conv147 = sext i16 %30 to i32
  switch i32 %conv147, label %sw.default [
    i32 0, label %sw.bb148
    i32 3, label %sw.bb148
    i32 10, label %sw.bb152
    i32 1, label %sw.bb155
  ]

sw.bb148:                                         ; preds = %if.else146, %if.else146
  %31 = load ptr, ptr @StartSym, align 8, !tbaa !13
  %call149 = call ptr @NewToken(i8 noundef zeroext 105, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 2, ptr noundef %31) #10
  %call150 = call ptr @NewToken(i8 noundef zeroext 111, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null) #10
  store ptr %call150, ptr @next_token, align 8, !tbaa !13
  store ptr %p.0, ptr @startline, align 8, !tbaa !13
  br label %do.cond1434

sw.bb152:                                         ; preds = %if.else146
  %32 = load ptr, ptr @FilterOutSym, align 8, !tbaa !13
  %call153 = call ptr @NewToken(i8 noundef zeroext 105, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 2, ptr noundef %32) #10
  store ptr %p.0, ptr @startline, align 8, !tbaa !13
  br label %do.cond1434

sw.bb155:                                         ; preds = %if.else146
  call void @LexPop()
  %33 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %do.cond1434

sw.default:                                       ; preds = %if.else146
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call156 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.29) #10
  br label %do.cond1434

sw.bb158:                                         ; preds = %do.body
  %35 = load ptr, ptr @startline, align 8, !tbaa !13
  %sub.ptr.lhs.cast160 = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast161 = ptrtoint ptr %35 to i64
  %sub.ptr.sub162 = sub i64 %sub.ptr.lhs.cast160, %sub.ptr.rhs.cast161
  %conv163 = trunc i64 %sub.ptr.sub162 to i32
  %bf.load164 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.value165 = shl i32 %conv163, 20
  %bf.clear167 = and i32 %bf.load164, 1048575
  %bf.set168 = or i32 %bf.value165, %bf.clear167
  store i32 %bf.set168, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %while.cond169

while.cond169:                                    ; preds = %while.cond169, %sw.bb158
  %p.2 = phi ptr [ %incdec.ptr, %sw.bb158 ], [ %incdec.ptr170, %while.cond169 ]
  %incdec.ptr170 = getelementptr inbounds i8, ptr %p.2, i64 1
  %36 = load i8, ptr %p.2, align 1, !tbaa !5
  %idxprom171 = zext i8 %36 to i64
  %arrayidx172 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom171
  %37 = load i8, ptr %arrayidx172, align 1, !tbaa !5
  %cmp174 = icmp eq i8 %37, 0
  br i1 %cmp174, label %while.cond169, label %while.end177, !llvm.loop !40

while.end177:                                     ; preds = %while.cond169
  %sub.ptr.lhs.cast178 = ptrtoint ptr %incdec.ptr170 to i64
  %38 = xor i64 %sub.ptr.lhs.cast160, -1
  %sub = add i64 %sub.ptr.lhs.cast178, %38
  %conv181 = trunc i64 %sub to i32
  br label %do.body182

do.body182:                                       ; preds = %do.body182, %while.end177
  %c.0 = phi i32 [ %conv181, %while.end177 ], [ %dec, %do.body182 ]
  %p.3 = phi ptr [ %incdec.ptr170, %while.end177 ], [ %incdec.ptr184, %do.body182 ]
  %call183 = call ptr @SearchSym(ptr noundef nonnull %p.0, i32 noundef %c.0) #10
  %dec = add nsw i32 %c.0, -1
  %incdec.ptr184 = getelementptr inbounds i8, ptr %p.3, i64 -1
  %cmp185 = icmp sgt i32 %c.0, 1
  %cmp188 = icmp eq ptr %call183, null
  %39 = select i1 %cmp185, i1 %cmp188, i1 false
  br i1 %39, label %do.body182, label %MORE, !llvm.loop !41

sw.bb191:                                         ; preds = %do.body
  %40 = load ptr, ptr @startline, align 8, !tbaa !13
  %sub.ptr.lhs.cast193 = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast194 = ptrtoint ptr %40 to i64
  %sub.ptr.sub195 = sub i64 %sub.ptr.lhs.cast193, %sub.ptr.rhs.cast194
  %conv196 = trunc i64 %sub.ptr.sub195 to i32
  %bf.load197 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.value198 = shl i32 %conv196, 20
  %bf.clear200 = and i32 %bf.load197, 1048575
  %bf.set201 = or i32 %bf.value198, %bf.clear200
  store i32 %bf.set201, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %while.cond202

while.cond202:                                    ; preds = %while.cond202, %sw.bb191
  %p.4 = phi ptr [ %incdec.ptr, %sw.bb191 ], [ %incdec.ptr203, %while.cond202 ]
  %incdec.ptr203 = getelementptr inbounds i8, ptr %p.4, i64 1
  %41 = load i8, ptr %p.4, align 1, !tbaa !5
  %idxprom204 = zext i8 %41 to i64
  %arrayidx205 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom204
  %42 = load i8, ptr %arrayidx205, align 1, !tbaa !5
  %cmp207 = icmp eq i8 %42, 1
  br i1 %cmp207, label %while.cond202, label %while.end210, !llvm.loop !42

while.end210:                                     ; preds = %while.cond202
  %sub.ptr.lhs.cast212 = ptrtoint ptr %p.4 to i64
  %sub.ptr.sub214 = sub i64 %sub.ptr.lhs.cast212, %sub.ptr.lhs.cast193
  %conv215 = trunc i64 %sub.ptr.sub214 to i32
  %call216 = call ptr @SearchSym(ptr noundef nonnull %p.0, i32 noundef %conv215) #10
  br label %MORE

MORE:                                             ; preds = %do.body182, %while.end210
  %res.1 = phi ptr [ %call216, %while.end210 ], [ %call183, %do.body182 ]
  %p.5 = phi ptr [ %p.4, %while.end210 ], [ %incdec.ptr184, %do.body182 ]
  %cmp217 = icmp eq ptr %res.1, null
  br i1 %cmp217, label %if.then219, label %if.else295

if.then219:                                       ; preds = %MORE
  %sub.ptr.lhs.cast220 = ptrtoint ptr %p.5 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %sub226 = shl i64 %sub.ptr.sub222, 32
  %sext1673 = add i64 %sub226, 292057776128
  %conv227 = ashr exact i64 %sext1673, 32
  %div1674 = lshr i64 %conv227, 3
  %43 = trunc i64 %div1674 to i32
  %conv229 = add i32 %43, 1
  store i32 %conv229, ptr @zz_size, align 4, !tbaa !11
  %cmp231 = icmp ugt i32 %conv229, 264
  br i1 %cmp231, label %if.then233, label %if.else235

if.then233:                                       ; preds = %if.then219
  %call234 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %.pre1796 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end251

if.else235:                                       ; preds = %if.then219
  %conv230 = zext i32 %conv229 to i64
  %arrayidx237 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv230
  %44 = load ptr, ptr %arrayidx237, align 8, !tbaa !13
  %cmp238 = icmp eq ptr %44, null
  br i1 %cmp238, label %if.then240, label %if.else242

if.then240:                                       ; preds = %if.else235
  %call241 = call ptr @GetMemory(i32 noundef %conv229, ptr noundef nonnull @file_pos) #10
  store ptr %call241, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end251

if.else242:                                       ; preds = %if.else235
  store ptr %44, ptr @zz_hold, align 8, !tbaa !13
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx237, align 8, !tbaa !13
  br label %if.end251

if.end251:                                        ; preds = %if.then240, %if.else242, %if.then233
  %46 = phi ptr [ %call241, %if.then240 ], [ %44, %if.else242 ], [ %.pre1796, %if.then233 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr @zz_size, align 4, !tbaa !11
  %conv252 = trunc i32 %48 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1, i32 0, i32 1
  store i8 %conv252, ptr %orec_size, align 1, !tbaa !5
  %ou1253 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  store i8 11, ptr %ou1253, align 8, !tbaa !5
  %osucc256 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc256, align 8, !tbaa !5
  %arrayidx258 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  store ptr %46, ptr %arrayidx258, align 8, !tbaa !5
  %osucc262 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %46, ptr %osucc262, align 8, !tbaa !5
  store ptr %46, ptr %46, align 8, !tbaa !5
  %49 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1, i32 0, i32 2
  store i16 %49, ptr %ofile_num, align 2, !tbaa !5
  %bf.load267 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1, i32 0, i32 3
  store i32 %bf.load267, ptr %oline_num, align 4
  %cmp2851745 = icmp sgt i64 %sub.ptr.sub222, 0
  br i1 %cmp2851745, label %iter.check1965, label %for.end

iter.check1965:                                   ; preds = %if.end251
  %min.iters.check1963 = icmp ult i64 %sub.ptr.sub222, 8
  br i1 %min.iters.check1963, label %for.body.preheader, label %vector.memcheck1960

vector.memcheck1960:                              ; preds = %iter.check1965
  %50 = add i64 %47, 64
  %51 = sub i64 %50, %sub.ptr.rhs.cast221
  %diff.check1961 = icmp ult i64 %51, 32
  br i1 %diff.check1961, label %for.body.preheader, label %vector.main.loop.iter.check1967

vector.main.loop.iter.check1967:                  ; preds = %vector.memcheck1960
  %min.iters.check1966 = icmp ult i64 %sub.ptr.sub222, 32
  br i1 %min.iters.check1966, label %vec.epilog.ph1980, label %vector.ph1968

vector.ph1968:                                    ; preds = %vector.main.loop.iter.check1967
  %n.vec1970 = and i64 %sub.ptr.sub222, -32
  br label %vector.body1972

vector.body1972:                                  ; preds = %vector.body1972, %vector.ph1968
  %index1973 = phi i64 [ 0, %vector.ph1968 ], [ %index.next1976, %vector.body1972 ]
  %52 = getelementptr inbounds i8, ptr %p.0, i64 %index1973
  %wide.load1974 = load <16 x i8>, ptr %52, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %wide.load1975 = load <16 x i8>, ptr %53, align 1, !tbaa !5
  %54 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 4, i64 %index1973
  store <16 x i8> %wide.load1974, ptr %54, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store <16 x i8> %wide.load1975, ptr %55, align 1, !tbaa !5
  %index.next1976 = add nuw i64 %index1973, 32
  %56 = icmp eq i64 %index.next1976, %n.vec1970
  br i1 %56, label %middle.block1962, label %vector.body1972, !llvm.loop !43

middle.block1962:                                 ; preds = %vector.body1972
  %cmp.n1971 = icmp eq i64 %sub.ptr.sub222, %n.vec1970
  br i1 %cmp.n1971, label %for.end.loopexit, label %vec.epilog.iter.check1979

vec.epilog.iter.check1979:                        ; preds = %middle.block1962
  %n.vec.remaining1981 = and i64 %sub.ptr.sub222, 24
  %min.epilog.iters.check1982 = icmp eq i64 %n.vec.remaining1981, 0
  br i1 %min.epilog.iters.check1982, label %for.body.preheader, label %vec.epilog.ph1980

vec.epilog.ph1980:                                ; preds = %vector.main.loop.iter.check1967, %vec.epilog.iter.check1979
  %vec.epilog.resume.val1983 = phi i64 [ %n.vec1970, %vec.epilog.iter.check1979 ], [ 0, %vector.main.loop.iter.check1967 ]
  %n.vec1985 = and i64 %sub.ptr.sub222, -8
  br label %vec.epilog.vector.body1988

vec.epilog.vector.body1988:                       ; preds = %vec.epilog.vector.body1988, %vec.epilog.ph1980
  %index1989 = phi i64 [ %vec.epilog.resume.val1983, %vec.epilog.ph1980 ], [ %index.next1991, %vec.epilog.vector.body1988 ]
  %57 = getelementptr inbounds i8, ptr %p.0, i64 %index1989
  %wide.load1990 = load <8 x i8>, ptr %57, align 1, !tbaa !5
  %58 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 4, i64 %index1989
  store <8 x i8> %wide.load1990, ptr %58, align 1, !tbaa !5
  %index.next1991 = add nuw i64 %index1989, 8
  %59 = icmp eq i64 %index.next1991, %n.vec1985
  br i1 %59, label %vec.epilog.middle.block1977, label %vec.epilog.vector.body1988, !llvm.loop !46

vec.epilog.middle.block1977:                      ; preds = %vec.epilog.vector.body1988
  %cmp.n1987 = icmp eq i64 %sub.ptr.sub222, %n.vec1985
  br i1 %cmp.n1987, label %for.end.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck1960, %iter.check1965, %vec.epilog.iter.check1979, %vec.epilog.middle.block1977
  %indvars.iv1789.ph = phi i64 [ 0, %iter.check1965 ], [ 0, %vector.memcheck1960 ], [ %n.vec1970, %vec.epilog.iter.check1979 ], [ %n.vec1985, %vec.epilog.middle.block1977 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1789 = phi i64 [ %indvars.iv.next1790, %for.body ], [ %indvars.iv1789.ph, %for.body.preheader ]
  %arrayidx288 = getelementptr inbounds i8, ptr %p.0, i64 %indvars.iv1789
  %60 = load i8, ptr %arrayidx288, align 1, !tbaa !5
  %arrayidx290 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 4, i64 %indvars.iv1789
  store i8 %60, ptr %arrayidx290, align 1, !tbaa !5
  %indvars.iv.next1790 = add nuw nsw i64 %indvars.iv1789, 1
  %exitcond1792.not = icmp eq i64 %indvars.iv.next1790, %sub.ptr.sub222
  br i1 %exitcond1792.not, label %for.end.loopexit, label %for.body, !llvm.loop !47

for.end.loopexit:                                 ; preds = %for.body, %vec.epilog.middle.block1977, %middle.block1962
  %61 = and i64 %sub.ptr.sub222, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end251
  %c.1.lcssa = phi i64 [ 0, %if.end251 ], [ %61, %for.end.loopexit ]
  %arrayidx294 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 4, i64 %c.1.lcssa
  store i8 0, ptr %arrayidx294, align 1, !tbaa !5
  br label %do.end1437

if.else295:                                       ; preds = %MORE
  %ou1296 = getelementptr inbounds %struct.word_type, ptr %res.1, i64 0, i32 1
  %62 = load i8, ptr %ou1296, align 8, !tbaa !5
  %cmp299 = icmp eq i8 %62, -114
  br i1 %cmp299, label %if.then301, label %if.else435

if.then301:                                       ; preds = %if.else295
  %orecursive = getelementptr inbounds i8, ptr %res.1, i64 41
  %bf.load302 = load i24, ptr %orecursive, align 1
  %63 = and i24 %bf.load302, 1024
  %tobool305.not = icmp eq i24 %63, 0
  br i1 %tobool305.not, label %if.else397, label %if.then306

if.then306:                                       ; preds = %if.then301
  %call307 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.31, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  %sub.ptr.lhs.cast308 = ptrtoint ptr %p.5 to i64
  %sub.ptr.rhs.cast309 = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub310 = sub i64 %sub.ptr.lhs.cast308, %sub.ptr.rhs.cast309
  %sub315 = shl i64 %sub.ptr.sub310, 32
  %sext1671 = add i64 %sub315, 292057776128
  %conv316 = ashr exact i64 %sext1671, 32
  %div3171672 = lshr i64 %conv316, 3
  %64 = trunc i64 %div3171672 to i32
  %conv319 = add i32 %64, 1
  store i32 %conv319, ptr @zz_size, align 4, !tbaa !11
  %cmp321 = icmp ugt i32 %conv319, 264
  br i1 %cmp321, label %if.then323, label %if.else325

if.then323:                                       ; preds = %if.then306
  %call324 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %.pre1795 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end341

if.else325:                                       ; preds = %if.then306
  %conv320 = zext i32 %conv319 to i64
  %arrayidx327 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv320
  %65 = load ptr, ptr %arrayidx327, align 8, !tbaa !13
  %cmp328 = icmp eq ptr %65, null
  br i1 %cmp328, label %if.then330, label %if.else332

if.then330:                                       ; preds = %if.else325
  %call331 = call ptr @GetMemory(i32 noundef %conv319, ptr noundef nonnull @file_pos) #10
  store ptr %call331, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end341

if.else332:                                       ; preds = %if.else325
  store ptr %65, ptr @zz_hold, align 8, !tbaa !13
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %66, ptr %arrayidx327, align 8, !tbaa !13
  br label %if.end341

if.end341:                                        ; preds = %if.then330, %if.else332, %if.then323
  %67 = phi ptr [ %call331, %if.then330 ], [ %65, %if.else332 ], [ %.pre1795, %if.then323 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = load i32, ptr @zz_size, align 4, !tbaa !11
  %conv342 = trunc i32 %69 to i8
  %orec_size344 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1, i32 0, i32 1
  store i8 %conv342, ptr %orec_size344, align 1, !tbaa !5
  %ou1345 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  store i8 11, ptr %ou1345, align 8, !tbaa !5
  %osucc349 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc349, align 8, !tbaa !5
  %arrayidx351 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %67, ptr %arrayidx351, align 8, !tbaa !5
  %osucc355 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %osucc355, align 8, !tbaa !5
  store ptr %67, ptr %67, align 8, !tbaa !5
  %70 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num360 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1, i32 0, i32 2
  store i16 %70, ptr %ofile_num360, align 2, !tbaa !5
  %bf.load361 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num364 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1, i32 0, i32 3
  store i32 %bf.load361, ptr %oline_num364, align 4
  %cmp3831741 = icmp sgt i64 %sub.ptr.sub310, 0
  br i1 %cmp3831741, label %iter.check1933, label %for.end393

iter.check1933:                                   ; preds = %if.end341
  %min.iters.check1931 = icmp ult i64 %sub.ptr.sub310, 8
  br i1 %min.iters.check1931, label %for.body385.preheader, label %vector.memcheck1928

vector.memcheck1928:                              ; preds = %iter.check1933
  %71 = add i64 %68, 64
  %72 = sub i64 %71, %sub.ptr.rhs.cast309
  %diff.check1929 = icmp ult i64 %72, 32
  br i1 %diff.check1929, label %for.body385.preheader, label %vector.main.loop.iter.check1935

vector.main.loop.iter.check1935:                  ; preds = %vector.memcheck1928
  %min.iters.check1934 = icmp ult i64 %sub.ptr.sub310, 32
  br i1 %min.iters.check1934, label %vec.epilog.ph1948, label %vector.ph1936

vector.ph1936:                                    ; preds = %vector.main.loop.iter.check1935
  %n.vec1938 = and i64 %sub.ptr.sub310, -32
  br label %vector.body1940

vector.body1940:                                  ; preds = %vector.body1940, %vector.ph1936
  %index1941 = phi i64 [ 0, %vector.ph1936 ], [ %index.next1944, %vector.body1940 ]
  %73 = getelementptr inbounds i8, ptr %p.0, i64 %index1941
  %wide.load1942 = load <16 x i8>, ptr %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %wide.load1943 = load <16 x i8>, ptr %74, align 1, !tbaa !5
  %75 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 4, i64 %index1941
  store <16 x i8> %wide.load1942, ptr %75, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store <16 x i8> %wide.load1943, ptr %76, align 1, !tbaa !5
  %index.next1944 = add nuw i64 %index1941, 32
  %77 = icmp eq i64 %index.next1944, %n.vec1938
  br i1 %77, label %middle.block1930, label %vector.body1940, !llvm.loop !48

middle.block1930:                                 ; preds = %vector.body1940
  %cmp.n1939 = icmp eq i64 %sub.ptr.sub310, %n.vec1938
  br i1 %cmp.n1939, label %for.end393.loopexit, label %vec.epilog.iter.check1947

vec.epilog.iter.check1947:                        ; preds = %middle.block1930
  %n.vec.remaining1949 = and i64 %sub.ptr.sub310, 24
  %min.epilog.iters.check1950 = icmp eq i64 %n.vec.remaining1949, 0
  br i1 %min.epilog.iters.check1950, label %for.body385.preheader, label %vec.epilog.ph1948

vec.epilog.ph1948:                                ; preds = %vector.main.loop.iter.check1935, %vec.epilog.iter.check1947
  %vec.epilog.resume.val1951 = phi i64 [ %n.vec1938, %vec.epilog.iter.check1947 ], [ 0, %vector.main.loop.iter.check1935 ]
  %n.vec1953 = and i64 %sub.ptr.sub310, -8
  br label %vec.epilog.vector.body1956

vec.epilog.vector.body1956:                       ; preds = %vec.epilog.vector.body1956, %vec.epilog.ph1948
  %index1957 = phi i64 [ %vec.epilog.resume.val1951, %vec.epilog.ph1948 ], [ %index.next1959, %vec.epilog.vector.body1956 ]
  %78 = getelementptr inbounds i8, ptr %p.0, i64 %index1957
  %wide.load1958 = load <8 x i8>, ptr %78, align 1, !tbaa !5
  %79 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 4, i64 %index1957
  store <8 x i8> %wide.load1958, ptr %79, align 1, !tbaa !5
  %index.next1959 = add nuw i64 %index1957, 8
  %80 = icmp eq i64 %index.next1959, %n.vec1953
  br i1 %80, label %vec.epilog.middle.block1945, label %vec.epilog.vector.body1956, !llvm.loop !49

vec.epilog.middle.block1945:                      ; preds = %vec.epilog.vector.body1956
  %cmp.n1955 = icmp eq i64 %sub.ptr.sub310, %n.vec1953
  br i1 %cmp.n1955, label %for.end393.loopexit, label %for.body385.preheader

for.body385.preheader:                            ; preds = %vector.memcheck1928, %iter.check1933, %vec.epilog.iter.check1947, %vec.epilog.middle.block1945
  %indvars.iv1785.ph = phi i64 [ 0, %iter.check1933 ], [ 0, %vector.memcheck1928 ], [ %n.vec1938, %vec.epilog.iter.check1947 ], [ %n.vec1953, %vec.epilog.middle.block1945 ]
  br label %for.body385

for.body385:                                      ; preds = %for.body385.preheader, %for.body385
  %indvars.iv1785 = phi i64 [ %indvars.iv.next1786, %for.body385 ], [ %indvars.iv1785.ph, %for.body385.preheader ]
  %arrayidx387 = getelementptr inbounds i8, ptr %p.0, i64 %indvars.iv1785
  %81 = load i8, ptr %arrayidx387, align 1, !tbaa !5
  %arrayidx390 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 4, i64 %indvars.iv1785
  store i8 %81, ptr %arrayidx390, align 1, !tbaa !5
  %indvars.iv.next1786 = add nuw nsw i64 %indvars.iv1785, 1
  %exitcond1788.not = icmp eq i64 %indvars.iv.next1786, %sub.ptr.sub310
  br i1 %exitcond1788.not, label %for.end393.loopexit, label %for.body385, !llvm.loop !50

for.end393.loopexit:                              ; preds = %for.body385, %vec.epilog.middle.block1945, %middle.block1930
  %82 = and i64 %sub.ptr.sub310, 4294967295
  br label %for.end393

for.end393:                                       ; preds = %for.end393.loopexit, %if.end341
  %c.2.lcssa = phi i64 [ 0, %if.end341 ], [ %82, %for.end393.loopexit ]
  %arrayidx396 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 4, i64 %c.2.lcssa
  store i8 0, ptr %arrayidx396, align 1, !tbaa !5
  br label %do.end1437

if.else397:                                       ; preds = %if.then301
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %res.1, i64 0, i32 4
  %83 = load ptr, ptr %osym_body, align 8, !tbaa !5
  %call398 = call ptr @CopyTokenList(ptr noundef %83, ptr noundef nonnull @file_pos) #10
  %cmp399.not = icmp eq ptr %call398, null
  br i1 %cmp399.not, label %do.cond1434, label %if.then401

if.then401:                                       ; preds = %if.else397
  store ptr %call398, ptr @zz_hold, align 8, !tbaa !13
  %osucc404 = getelementptr inbounds [2 x %struct.LIST], ptr %call398, i64 0, i64 1, i32 1
  %84 = load ptr, ptr %osucc404, align 8, !tbaa !5
  %cmp405 = icmp eq ptr %84, %call398
  br i1 %cmp405, label %cond.end430, label %cond.false408

cond.false408:                                    ; preds = %if.then401
  store ptr %84, ptr @zz_res, align 8, !tbaa !13
  %arrayidx413 = getelementptr inbounds [2 x %struct.LIST], ptr %call398, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx413, align 8, !tbaa !5
  %arrayidx416 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  store ptr %85, ptr %arrayidx416, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx413, align 8, !tbaa !5
  %osucc423 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %84, ptr %osucc423, align 8, !tbaa !5
  store ptr %call398, ptr %osucc404, align 8, !tbaa !5
  store ptr %call398, ptr %arrayidx413, align 8, !tbaa !5
  br label %cond.end430

cond.end430:                                      ; preds = %if.then401, %cond.false408
  %cond431 = phi ptr [ %84, %cond.false408 ], [ null, %if.then401 ]
  store ptr %cond431, ptr @next_token, align 8, !tbaa !13
  br label %do.end1437

if.else435:                                       ; preds = %if.else295
  %opredefined = getelementptr inbounds %struct.symbol_type, ptr %res.1, i64 0, i32 12
  %87 = load i16, ptr %opredefined, align 8, !tbaa !5
  switch i16 %87, label %if.else1062 [
    i16 0, label %if.then439
    i16 112, label %if.then451
    i16 113, label %if.then451
    i16 105, label %if.then1056
  ]

if.then439:                                       ; preds = %if.else435
  %ou2440 = getelementptr inbounds %struct.word_type, ptr %res.1, i64 0, i32 2
  %88 = load i8, ptr %ou2440, align 8, !tbaa !5
  %call441 = call ptr @NewToken(i8 noundef zeroext 2, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %88, ptr noundef nonnull %res.1) #10
  br label %do.cond1434

if.then451:                                       ; preds = %if.else435, %if.else435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #10
  store ptr %p.5, ptr @chpt, align 8, !tbaa !13
  %call452 = call ptr @LexGetToken()
  store ptr %call452, ptr %t, align 8, !tbaa !13
  %ou1453 = getelementptr inbounds %struct.word_type, ptr %call452, i64 0, i32 1
  %89 = load i8, ptr %ou1453, align 8, !tbaa !5
  switch i8 %89, label %if.then639 [
    i8 11, label %cond.false573
    i8 102, label %if.end743
  ]

cond.false573:                                    ; preds = %if.then451
  %ostring575 = getelementptr inbounds %struct.word_type, ptr %call452, i64 0, i32 4
  %90 = load i8, ptr %ostring575, align 1, !tbaa !5
  %conv580 = zext i8 %90 to i32
  %sub581.neg = add nsw i32 %conv580, -123
  %cmp585 = icmp eq i8 %90, 123
  br i1 %cmp585, label %if.then587, label %land.end631

if.then587:                                       ; preds = %cond.false573
  %arrayidx589 = getelementptr inbounds %struct.word_type, ptr %call452, i64 0, i32 4, i64 1
  %91 = load i8, ptr %arrayidx589, align 1, !tbaa !5
  %conv590 = zext i8 %91 to i32
  br label %land.end631

land.end631:                                      ; preds = %if.then587, %cond.false573
  %__result577.0.neg = phi i32 [ %conv590, %if.then587 ], [ %sub581.neg, %cond.false573 ]
  %cmp629 = icmp eq i32 %__result577.0.neg, 0
  br i1 %cmp629, label %if.then675, label %if.then639

if.then639:                                       ; preds = %if.then451, %land.end631
  %call641 = call ptr @SymName(ptr noundef nonnull %res.1) #10
  %call642 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 9, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef nonnull %ou1453, ptr noundef nonnull @.str.32, ptr noundef %call641) #10
  %92 = load ptr, ptr %t, align 8, !tbaa !13
  store ptr %92, ptr @zz_hold, align 8, !tbaa !13
  %ou1643 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  %93 = load i8, ptr %ou1643, align 8, !tbaa !5
  %.off = add i8 %93, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size656 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1, i32 0, i32 1
  %idxprom661 = zext i8 %93 to i64
  %arrayidx662 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom661
  %cond665.in.in = select i1 %switch, ptr %orec_size656, ptr %arrayidx662
  %cond665.in = load i8, ptr %cond665.in.in, align 1, !tbaa !5
  %cond665 = zext i8 %cond665.in to i32
  store i32 %cond665, ptr @zz_size, align 4, !tbaa !11
  %idxprom666 = zext i8 %cond665.in to i64
  %arrayidx667 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom666
  %94 = load ptr, ptr %arrayidx667, align 8, !tbaa !13
  store ptr %94, ptr %92, align 8, !tbaa !5
  %95 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %96 = load i32, ptr @zz_size, align 4, !tbaa !11
  %idxprom671 = sext i32 %96 to i64
  %arrayidx672 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom671
  store ptr %95, ptr %arrayidx672, align 8, !tbaa !13
  br label %cleanup

if.then675:                                       ; preds = %land.end631
  call void @UnSuppressScope() #10
  %97 = load ptr, ptr %t, align 8, !tbaa !13
  store ptr %97, ptr @zz_hold, align 8, !tbaa !13
  %ou1676 = getelementptr inbounds %struct.word_type, ptr %97, i64 0, i32 1
  %98 = load i8, ptr %ou1676, align 8, !tbaa !5
  %.off1676 = add i8 %98, -11
  %switch1677 = icmp ult i8 %.off1676, 2
  %orec_size689 = getelementptr inbounds %struct.word_type, ptr %97, i64 0, i32 1, i32 0, i32 1
  %idxprom694 = zext i8 %98 to i64
  %arrayidx695 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom694
  %cond698.in.in = select i1 %switch1677, ptr %orec_size689, ptr %arrayidx695
  %cond698.in = load i8, ptr %cond698.in.in, align 1, !tbaa !5
  %cond698 = zext i8 %cond698.in to i32
  store i32 %cond698, ptr @zz_size, align 4, !tbaa !11
  %idxprom699 = zext i8 %cond698.in to i64
  %arrayidx700 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom699
  %99 = load ptr, ptr %arrayidx700, align 8, !tbaa !13
  store ptr %99, ptr %97, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %101 = load i32, ptr @zz_size, align 4, !tbaa !11
  %idxprom704 = sext i32 %101 to i64
  %arrayidx705 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom704
  store ptr %100, ptr %arrayidx705, align 8, !tbaa !13
  %102 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 102), align 1, !tbaa !5
  %conv706 = zext i8 %102 to i32
  store i32 %conv706, ptr @zz_size, align 4, !tbaa !11
  %conv707 = zext i8 %102 to i64
  %arrayidx714 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv707
  %103 = load ptr, ptr %arrayidx714, align 8, !tbaa !13
  %cmp715 = icmp eq ptr %103, null
  br i1 %cmp715, label %if.then717, label %if.else719

if.then717:                                       ; preds = %if.then675
  %104 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call718 = call ptr @GetMemory(i32 noundef %conv706, ptr noundef %104) #10
  store ptr %call718, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end728

if.else719:                                       ; preds = %if.then675
  store ptr %103, ptr @zz_hold, align 8, !tbaa !13
  %105 = load ptr, ptr %103, align 8, !tbaa !5
  store ptr %105, ptr %arrayidx714, align 8, !tbaa !13
  br label %if.end728

if.end728:                                        ; preds = %if.then717, %if.else719
  %106 = phi ptr [ %call718, %if.then717 ], [ %103, %if.else719 ]
  %ou1729 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 1
  store i8 102, ptr %ou1729, align 8, !tbaa !5
  %osucc733 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %106, ptr %osucc733, align 8, !tbaa !5
  %arrayidx735 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1
  store ptr %106, ptr %arrayidx735, align 8, !tbaa !5
  %osucc739 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  store ptr %106, ptr %osucc739, align 8, !tbaa !5
  store ptr %106, ptr %106, align 8, !tbaa !5
  store ptr %106, ptr %t, align 8, !tbaa !13
  br label %if.end743

if.end743:                                        ; preds = %if.then451, %if.end728
  %107 = phi i1 [ true, %if.end728 ], [ false, %if.then451 ]
  %call744 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %call745 = call ptr @ReplaceWithTidy(ptr noundef %call744, i32 noundef 0) #10
  br i1 %107, label %if.then747, label %if.end748

if.then747:                                       ; preds = %if.end743
  call void @SuppressScope() #10
  br label %if.end748

if.end748:                                        ; preds = %if.then747, %if.end743
  %ou1749 = getelementptr inbounds %struct.word_type, ptr %call745, i64 0, i32 1
  %108 = load i8, ptr %ou1749, align 8, !tbaa !5
  %.off1678 = add i8 %108, -11
  %switch1679 = icmp ult i8 %.off1678, 2
  br i1 %switch1679, label %if.end793, label %if.then760

if.then760:                                       ; preds = %if.end748
  %call762 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 10, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %ou1749) #10
  store ptr %call745, ptr @zz_hold, align 8, !tbaa !13
  %109 = load i8, ptr %ou1749, align 8, !tbaa !5
  %.off1680 = add i8 %109, -11
  %switch1681 = icmp ult i8 %.off1680, 2
  %orec_size776 = getelementptr inbounds %struct.word_type, ptr %call745, i64 0, i32 1, i32 0, i32 1
  %idxprom781 = zext i8 %109 to i64
  %arrayidx782 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom781
  %cond785.in.in = select i1 %switch1681, ptr %orec_size776, ptr %arrayidx782
  %cond785.in = load i8, ptr %cond785.in.in, align 1, !tbaa !5
  %cond785 = zext i8 %cond785.in to i32
  store i32 %cond785, ptr @zz_size, align 4, !tbaa !11
  %idxprom786 = zext i8 %cond785.in to i64
  %arrayidx787 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom786
  %110 = load ptr, ptr %arrayidx787, align 8, !tbaa !13
  store ptr %110, ptr %call745, align 8, !tbaa !5
  %111 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %112 = load i32, ptr @zz_size, align 4, !tbaa !11
  %idxprom791 = sext i32 %112 to i64
  %arrayidx792 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom791
  store ptr %111, ptr %arrayidx792, align 8, !tbaa !13
  br label %cleanup

if.end793:                                        ; preds = %if.end748
  %ostring794 = getelementptr inbounds %struct.word_type, ptr %call745, i64 0, i32 4
  %call796 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring794) #12
  %113 = trunc i64 %call796 to i32
  %conv798 = add i32 %113, -3
  %cmp799 = icmp sgt i32 %conv798, -1
  br i1 %cmp799, label %cond.false940, label %if.end1005

cond.false940:                                    ; preds = %if.end793
  %idxprom943 = zext i32 %conv798 to i64
  %arrayidx944 = getelementptr inbounds %struct.word_type, ptr %call745, i64 0, i32 4, i64 %idxprom943
  %114 = load i8, ptr %arrayidx944, align 1, !tbaa !5
  %conv948 = zext i8 %114 to i32
  %sub949.neg = add nsw i32 %conv948, -46
  %cmp953 = icmp eq i8 %114, 46
  br i1 %cmp953, label %if.then955, label %cond.end996

if.then955:                                       ; preds = %cond.false940
  %arrayidx957 = getelementptr inbounds i8, ptr %arrayidx944, i64 1
  %115 = load i8, ptr %arrayidx957, align 1, !tbaa !5
  %conv958 = zext i8 %115 to i32
  %sub959.neg = add nsw i32 %conv958, -108
  %cmp963 = icmp eq i8 %115, 108
  br i1 %cmp963, label %if.then965, label %cond.end996

if.then965:                                       ; preds = %if.then955
  %arrayidx967 = getelementptr inbounds i8, ptr %arrayidx944, i64 2
  %116 = load i8, ptr %arrayidx967, align 1, !tbaa !5
  %conv968 = zext i8 %116 to i32
  %sub969.neg = add nsw i32 %conv968, -116
  %cmp973 = icmp eq i8 %116, 116
  br i1 %cmp973, label %if.then975, label %cond.end996

if.then975:                                       ; preds = %if.then965
  %arrayidx977 = getelementptr inbounds i8, ptr %arrayidx944, i64 3
  %117 = load i8, ptr %arrayidx977, align 1, !tbaa !5
  %conv978 = zext i8 %117 to i32
  br label %cond.end996

cond.end996:                                      ; preds = %cond.false940, %if.then965, %if.then975, %if.then955
  %__result945.0.neg = phi i32 [ %conv978, %if.then975 ], [ %sub969.neg, %if.then965 ], [ %sub959.neg, %if.then955 ], [ %sub949.neg, %cond.false940 ]
  %cmp998 = icmp eq i32 %__result945.0.neg, 0
  br i1 %cmp998, label %if.then1000, label %if.end1005

if.then1000:                                      ; preds = %cond.end996
  store i8 0, ptr %arrayidx944, align 1
  br label %if.end1005

if.end1005:                                       ; preds = %if.then1000, %cond.end996, %if.end793
  %118 = load i16, ptr %opredefined, align 8, !tbaa !5
  %cmp1011 = icmp eq i16 %118, 112
  %cond1013 = select i1 %cmp1011, i32 1, i32 2
  %call1014 = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring794, ptr noundef nonnull @.str.36, ptr noundef nonnull %ou1749, i32 noundef 1, i32 noundef %cond1013) #10
  store ptr %call745, ptr @zz_hold, align 8, !tbaa !13
  %119 = load i8, ptr %ou1749, align 8, !tbaa !5
  %.off1682 = add i8 %119, -11
  %switch1683 = icmp ult i8 %.off1682, 2
  %orec_size1028 = getelementptr inbounds %struct.word_type, ptr %call745, i64 0, i32 1, i32 0, i32 1
  %idxprom1033 = zext i8 %119 to i64
  %arrayidx1034 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1033
  %cond1037.in.in = select i1 %switch1683, ptr %orec_size1028, ptr %arrayidx1034
  %cond1037.in = load i8, ptr %cond1037.in.in, align 1, !tbaa !5
  %cond1037 = zext i8 %cond1037.in to i32
  store i32 %cond1037, ptr @zz_size, align 4, !tbaa !11
  %idxprom1038 = zext i8 %cond1037.in to i64
  %arrayidx1039 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1038
  %120 = load ptr, ptr %arrayidx1039, align 8, !tbaa !13
  store ptr %120, ptr %call745, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %122 = load i32, ptr @zz_size, align 4, !tbaa !11
  %idxprom1043 = sext i32 %122 to i64
  %arrayidx1044 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1043
  store ptr %121, ptr %arrayidx1044, align 8, !tbaa !13
  call void @LexPush(i16 noundef zeroext %call1014, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %call1045 = call ptr @LexGetToken()
  %inc1046 = add i8 %vcount.0, 1
  %123 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end1005, %if.then760, %if.then639
  %vcount.1 = phi i8 [ %inc1046, %if.end1005 ], [ %vcount.0, %if.then760 ], [ %vcount.0, %if.then639 ]
  %res.2 = phi ptr [ %call1045, %if.end1005 ], [ null, %if.then760 ], [ null, %if.then639 ]
  %p.6 = phi ptr [ %123, %if.end1005 ], [ %p.5, %if.then760 ], [ %p.5, %if.then639 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #10
  br label %do.cond1434

if.then1056:                                      ; preds = %if.else435
  %ou21059 = getelementptr inbounds %struct.word_type, ptr %res.1, i64 0, i32 2
  %124 = load i8, ptr %ou21059, align 8, !tbaa !5
  %call1061 = call ptr @NewToken(i8 noundef zeroext 105, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %124, ptr noundef null) #10
  br label %do.cond1434

if.else1062:                                      ; preds = %if.else435
  %conv1064 = trunc i16 %87 to i8
  %ou21065 = getelementptr inbounds %struct.word_type, ptr %res.1, i64 0, i32 2
  %125 = load i8, ptr %ou21065, align 8, !tbaa !5
  %call1067 = call ptr @NewToken(i8 noundef zeroext %conv1064, ptr noundef nonnull @file_pos, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %125, ptr noundef nonnull %res.1) #10
  br label %do.cond1434

sw.bb1073:                                        ; preds = %do.body
  %126 = load ptr, ptr @startline, align 8, !tbaa !13
  %sub.ptr.lhs.cast1075 = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast1076 = ptrtoint ptr %126 to i64
  %sub.ptr.sub1077 = sub i64 %sub.ptr.lhs.cast1075, %sub.ptr.rhs.cast1076
  %conv1078 = trunc i64 %sub.ptr.sub1077 to i32
  %bf.load1079 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.value1080 = shl i32 %conv1078, 20
  %bf.clear1082 = and i32 %bf.load1079, 1048575
  %bf.set1083 = or i32 %bf.value1080, %bf.clear1082
  store i32 %bf.set1083, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  br label %do.body1084

do.body1084:                                      ; preds = %do.body1084.backedge, %sw.bb1073
  %q.0 = phi ptr [ %incdec.ptr, %sw.bb1073 ], [ %q.0.be, %do.body1084.backedge ]
  %p.7 = phi ptr [ %incdec.ptr, %sw.bb1073 ], [ %p.7.be, %do.body1084.backedge ]
  %incdec.ptr1085 = getelementptr inbounds i8, ptr %p.7, i64 1
  %127 = load i8, ptr %p.7, align 1, !tbaa !5
  %incdec.ptr1086 = getelementptr inbounds i8, ptr %q.0, i64 1
  store i8 %127, ptr %q.0, align 1, !tbaa !5
  %idxprom1087 = zext i8 %127 to i64
  %arrayidx1088 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom1087
  %128 = load i8, ptr %arrayidx1088, align 1, !tbaa !5
  switch i8 %128, label %sw.default1424 [
    i8 0, label %do.body1084.backedge
    i8 1, label %do.body1084.backedge
    i8 4, label %do.body1084.backedge
    i8 5, label %do.body1084.backedge
    i8 6, label %do.body1084.backedge
    i8 7, label %do.body1084.backedge
    i8 8, label %sw.bb1091
    i8 9, label %sw.bb1091
    i8 2, label %sw.bb1185
    i8 3, label %sw.bb1277
  ]

sw.bb1091:                                        ; preds = %do.body1084, %do.body1084
  %call1093 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 11, ptr noundef nonnull @.str.37, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  %sub.ptr.lhs.cast1095 = ptrtoint ptr %q.0 to i64
  %sub.ptr.rhs.cast1096 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub1097 = sub i64 %sub.ptr.lhs.cast1095, %sub.ptr.rhs.cast1096
  %sub1102 = shl i64 %sub.ptr.sub1097, 32
  %sext1669 = add i64 %sub1102, 292057776128
  %conv1103 = ashr exact i64 %sext1669, 32
  %div11041670 = lshr i64 %conv1103, 3
  %129 = trunc i64 %div11041670 to i32
  %conv1106 = add i32 %129, 1
  store i32 %conv1106, ptr @zz_size, align 4, !tbaa !11
  %cmp1108 = icmp ugt i32 %conv1106, 264
  br i1 %cmp1108, label %if.then1110, label %if.else1112

if.then1110:                                      ; preds = %sw.bb1091
  %call1111 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %.pre1794 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end1128

if.else1112:                                      ; preds = %sw.bb1091
  %conv1107 = zext i32 %conv1106 to i64
  %arrayidx1114 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1107
  %130 = load ptr, ptr %arrayidx1114, align 8, !tbaa !13
  %cmp1115 = icmp eq ptr %130, null
  br i1 %cmp1115, label %if.then1117, label %if.else1119

if.then1117:                                      ; preds = %if.else1112
  %call1118 = call ptr @GetMemory(i32 noundef %conv1106, ptr noundef nonnull @file_pos) #10
  store ptr %call1118, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end1128

if.else1119:                                      ; preds = %if.else1112
  store ptr %130, ptr @zz_hold, align 8, !tbaa !13
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %131, ptr %arrayidx1114, align 8, !tbaa !13
  br label %if.end1128

if.end1128:                                       ; preds = %if.then1117, %if.else1119, %if.then1110
  %132 = phi ptr [ %call1118, %if.then1117 ], [ %130, %if.else1119 ], [ %.pre1794, %if.then1110 ]
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr @zz_size, align 4, !tbaa !11
  %conv1129 = trunc i32 %134 to i8
  %orec_size1131 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1, i32 0, i32 1
  store i8 %conv1129, ptr %orec_size1131, align 1, !tbaa !5
  %ou11132 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1
  store i8 12, ptr %ou11132, align 8, !tbaa !5
  %osucc1136 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %132, ptr %osucc1136, align 8, !tbaa !5
  %arrayidx1138 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  store ptr %132, ptr %arrayidx1138, align 8, !tbaa !5
  %osucc1142 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %132, ptr %osucc1142, align 8, !tbaa !5
  store ptr %132, ptr %132, align 8, !tbaa !5
  %135 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num1147 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1, i32 0, i32 2
  store i16 %135, ptr %ofile_num1147, align 2, !tbaa !5
  %bf.load1148 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num1151 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1, i32 0, i32 3
  store i32 %bf.load1148, ptr %oline_num1151, align 4
  %cmp11711737 = icmp sgt i64 %sub.ptr.sub1097, 0
  br i1 %cmp11711737, label %iter.check1901, label %for.end1181

iter.check1901:                                   ; preds = %if.end1128
  %min.iters.check1899 = icmp ult i64 %sub.ptr.sub1097, 8
  br i1 %min.iters.check1899, label %for.body1173.preheader, label %vector.memcheck1896

vector.memcheck1896:                              ; preds = %iter.check1901
  %136 = add i64 %133, 64
  %137 = sub i64 %136, %sub.ptr.rhs.cast1096
  %diff.check1897 = icmp ult i64 %137, 32
  br i1 %diff.check1897, label %for.body1173.preheader, label %vector.main.loop.iter.check1903

vector.main.loop.iter.check1903:                  ; preds = %vector.memcheck1896
  %min.iters.check1902 = icmp ult i64 %sub.ptr.sub1097, 32
  br i1 %min.iters.check1902, label %vec.epilog.ph1916, label %vector.ph1904

vector.ph1904:                                    ; preds = %vector.main.loop.iter.check1903
  %n.vec1906 = and i64 %sub.ptr.sub1097, -32
  br label %vector.body1908

vector.body1908:                                  ; preds = %vector.body1908, %vector.ph1904
  %index1909 = phi i64 [ 0, %vector.ph1904 ], [ %index.next1912, %vector.body1908 ]
  %138 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %index1909
  %wide.load1910 = load <16 x i8>, ptr %138, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %wide.load1911 = load <16 x i8>, ptr %139, align 1, !tbaa !5
  %140 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 4, i64 %index1909
  store <16 x i8> %wide.load1910, ptr %140, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  store <16 x i8> %wide.load1911, ptr %141, align 1, !tbaa !5
  %index.next1912 = add nuw i64 %index1909, 32
  %142 = icmp eq i64 %index.next1912, %n.vec1906
  br i1 %142, label %middle.block1898, label %vector.body1908, !llvm.loop !51

middle.block1898:                                 ; preds = %vector.body1908
  %cmp.n1907 = icmp eq i64 %sub.ptr.sub1097, %n.vec1906
  br i1 %cmp.n1907, label %for.end1181.loopexit, label %vec.epilog.iter.check1915

vec.epilog.iter.check1915:                        ; preds = %middle.block1898
  %n.vec.remaining1917 = and i64 %sub.ptr.sub1097, 24
  %min.epilog.iters.check1918 = icmp eq i64 %n.vec.remaining1917, 0
  br i1 %min.epilog.iters.check1918, label %for.body1173.preheader, label %vec.epilog.ph1916

vec.epilog.ph1916:                                ; preds = %vector.main.loop.iter.check1903, %vec.epilog.iter.check1915
  %vec.epilog.resume.val1919 = phi i64 [ %n.vec1906, %vec.epilog.iter.check1915 ], [ 0, %vector.main.loop.iter.check1903 ]
  %n.vec1921 = and i64 %sub.ptr.sub1097, -8
  br label %vec.epilog.vector.body1924

vec.epilog.vector.body1924:                       ; preds = %vec.epilog.vector.body1924, %vec.epilog.ph1916
  %index1925 = phi i64 [ %vec.epilog.resume.val1919, %vec.epilog.ph1916 ], [ %index.next1927, %vec.epilog.vector.body1924 ]
  %143 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %index1925
  %wide.load1926 = load <8 x i8>, ptr %143, align 1, !tbaa !5
  %144 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 4, i64 %index1925
  store <8 x i8> %wide.load1926, ptr %144, align 1, !tbaa !5
  %index.next1927 = add nuw i64 %index1925, 8
  %145 = icmp eq i64 %index.next1927, %n.vec1921
  br i1 %145, label %vec.epilog.middle.block1913, label %vec.epilog.vector.body1924, !llvm.loop !52

vec.epilog.middle.block1913:                      ; preds = %vec.epilog.vector.body1924
  %cmp.n1923 = icmp eq i64 %sub.ptr.sub1097, %n.vec1921
  br i1 %cmp.n1923, label %for.end1181.loopexit, label %for.body1173.preheader

for.body1173.preheader:                           ; preds = %vector.memcheck1896, %iter.check1901, %vec.epilog.iter.check1915, %vec.epilog.middle.block1913
  %indvars.iv1781.ph = phi i64 [ 0, %iter.check1901 ], [ 0, %vector.memcheck1896 ], [ %n.vec1906, %vec.epilog.iter.check1915 ], [ %n.vec1921, %vec.epilog.middle.block1913 ]
  br label %for.body1173

for.body1173:                                     ; preds = %for.body1173.preheader, %for.body1173
  %indvars.iv1781 = phi i64 [ %indvars.iv.next1782, %for.body1173 ], [ %indvars.iv1781.ph, %for.body1173.preheader ]
  %arrayidx1175 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %indvars.iv1781
  %146 = load i8, ptr %arrayidx1175, align 1, !tbaa !5
  %arrayidx1178 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 4, i64 %indvars.iv1781
  store i8 %146, ptr %arrayidx1178, align 1, !tbaa !5
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %exitcond1784.not = icmp eq i64 %indvars.iv.next1782, %sub.ptr.sub1097
  br i1 %exitcond1784.not, label %for.end1181.loopexit, label %for.body1173, !llvm.loop !53

for.end1181.loopexit:                             ; preds = %for.body1173, %vec.epilog.middle.block1913, %middle.block1898
  %147 = and i64 %sub.ptr.sub1097, 4294967295
  br label %for.end1181

for.end1181:                                      ; preds = %for.end1181.loopexit, %if.end1128
  %c.3.lcssa = phi i64 [ 0, %if.end1128 ], [ %147, %for.end1181.loopexit ]
  %arrayidx1184 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 4, i64 %c.3.lcssa
  store i8 0, ptr %arrayidx1184, align 1, !tbaa !5
  br label %do.end1437

sw.bb1185:                                        ; preds = %do.body1084
  %sub.ptr.lhs.cast1187 = ptrtoint ptr %q.0 to i64
  %sub.ptr.rhs.cast1188 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub1189 = sub i64 %sub.ptr.lhs.cast1187, %sub.ptr.rhs.cast1188
  %sub1194 = shl i64 %sub.ptr.sub1189, 32
  %sext1667 = add i64 %sub1194, 292057776128
  %conv1195 = ashr exact i64 %sext1667, 32
  %div11961668 = lshr i64 %conv1195, 3
  %148 = trunc i64 %div11961668 to i32
  %conv1198 = add i32 %148, 1
  store i32 %conv1198, ptr @zz_size, align 4, !tbaa !11
  %cmp1200 = icmp ugt i32 %conv1198, 264
  br i1 %cmp1200, label %if.then1202, label %if.else1204

if.then1202:                                      ; preds = %sw.bb1185
  %call1203 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %.pre1793 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end1220

if.else1204:                                      ; preds = %sw.bb1185
  %conv1199 = zext i32 %conv1198 to i64
  %arrayidx1206 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1199
  %149 = load ptr, ptr %arrayidx1206, align 8, !tbaa !13
  %cmp1207 = icmp eq ptr %149, null
  br i1 %cmp1207, label %if.then1209, label %if.else1211

if.then1209:                                      ; preds = %if.else1204
  %call1210 = call ptr @GetMemory(i32 noundef %conv1198, ptr noundef nonnull @file_pos) #10
  store ptr %call1210, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end1220

if.else1211:                                      ; preds = %if.else1204
  store ptr %149, ptr @zz_hold, align 8, !tbaa !13
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  store ptr %150, ptr %arrayidx1206, align 8, !tbaa !13
  br label %if.end1220

if.end1220:                                       ; preds = %if.then1209, %if.else1211, %if.then1202
  %151 = phi ptr [ %call1210, %if.then1209 ], [ %149, %if.else1211 ], [ %.pre1793, %if.then1202 ]
  %152 = ptrtoint ptr %151 to i64
  %153 = load i32, ptr @zz_size, align 4, !tbaa !11
  %conv1221 = trunc i32 %153 to i8
  %orec_size1223 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1, i32 0, i32 1
  store i8 %conv1221, ptr %orec_size1223, align 1, !tbaa !5
  %ou11224 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1
  store i8 12, ptr %ou11224, align 8, !tbaa !5
  %osucc1228 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %151, ptr %osucc1228, align 8, !tbaa !5
  %arrayidx1230 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1
  store ptr %151, ptr %arrayidx1230, align 8, !tbaa !5
  %osucc1234 = getelementptr inbounds %struct.LIST, ptr %151, i64 0, i32 1
  store ptr %151, ptr %osucc1234, align 8, !tbaa !5
  store ptr %151, ptr %151, align 8, !tbaa !5
  %154 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num1239 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1, i32 0, i32 2
  store i16 %154, ptr %ofile_num1239, align 2, !tbaa !5
  %bf.load1240 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num1243 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 1, i32 0, i32 3
  store i32 %bf.load1240, ptr %oline_num1243, align 4
  %cmp12631733 = icmp sgt i64 %sub.ptr.sub1189, 0
  br i1 %cmp12631733, label %iter.check1869, label %for.end1273

iter.check1869:                                   ; preds = %if.end1220
  %min.iters.check1867 = icmp ult i64 %sub.ptr.sub1189, 8
  br i1 %min.iters.check1867, label %for.body1265.preheader, label %vector.memcheck1864

vector.memcheck1864:                              ; preds = %iter.check1869
  %155 = add i64 %152, 64
  %156 = sub i64 %155, %sub.ptr.rhs.cast1188
  %diff.check1865 = icmp ult i64 %156, 32
  br i1 %diff.check1865, label %for.body1265.preheader, label %vector.main.loop.iter.check1871

vector.main.loop.iter.check1871:                  ; preds = %vector.memcheck1864
  %min.iters.check1870 = icmp ult i64 %sub.ptr.sub1189, 32
  br i1 %min.iters.check1870, label %vec.epilog.ph1884, label %vector.ph1872

vector.ph1872:                                    ; preds = %vector.main.loop.iter.check1871
  %n.vec1874 = and i64 %sub.ptr.sub1189, -32
  br label %vector.body1876

vector.body1876:                                  ; preds = %vector.body1876, %vector.ph1872
  %index1877 = phi i64 [ 0, %vector.ph1872 ], [ %index.next1880, %vector.body1876 ]
  %157 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %index1877
  %wide.load1878 = load <16 x i8>, ptr %157, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %wide.load1879 = load <16 x i8>, ptr %158, align 1, !tbaa !5
  %159 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 4, i64 %index1877
  store <16 x i8> %wide.load1878, ptr %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  store <16 x i8> %wide.load1879, ptr %160, align 1, !tbaa !5
  %index.next1880 = add nuw i64 %index1877, 32
  %161 = icmp eq i64 %index.next1880, %n.vec1874
  br i1 %161, label %middle.block1866, label %vector.body1876, !llvm.loop !54

middle.block1866:                                 ; preds = %vector.body1876
  %cmp.n1875 = icmp eq i64 %sub.ptr.sub1189, %n.vec1874
  br i1 %cmp.n1875, label %for.end1273.loopexit, label %vec.epilog.iter.check1883

vec.epilog.iter.check1883:                        ; preds = %middle.block1866
  %n.vec.remaining1885 = and i64 %sub.ptr.sub1189, 24
  %min.epilog.iters.check1886 = icmp eq i64 %n.vec.remaining1885, 0
  br i1 %min.epilog.iters.check1886, label %for.body1265.preheader, label %vec.epilog.ph1884

vec.epilog.ph1884:                                ; preds = %vector.main.loop.iter.check1871, %vec.epilog.iter.check1883
  %vec.epilog.resume.val1887 = phi i64 [ %n.vec1874, %vec.epilog.iter.check1883 ], [ 0, %vector.main.loop.iter.check1871 ]
  %n.vec1889 = and i64 %sub.ptr.sub1189, -8
  br label %vec.epilog.vector.body1892

vec.epilog.vector.body1892:                       ; preds = %vec.epilog.vector.body1892, %vec.epilog.ph1884
  %index1893 = phi i64 [ %vec.epilog.resume.val1887, %vec.epilog.ph1884 ], [ %index.next1895, %vec.epilog.vector.body1892 ]
  %162 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %index1893
  %wide.load1894 = load <8 x i8>, ptr %162, align 1, !tbaa !5
  %163 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 4, i64 %index1893
  store <8 x i8> %wide.load1894, ptr %163, align 1, !tbaa !5
  %index.next1895 = add nuw i64 %index1893, 8
  %164 = icmp eq i64 %index.next1895, %n.vec1889
  br i1 %164, label %vec.epilog.middle.block1881, label %vec.epilog.vector.body1892, !llvm.loop !55

vec.epilog.middle.block1881:                      ; preds = %vec.epilog.vector.body1892
  %cmp.n1891 = icmp eq i64 %sub.ptr.sub1189, %n.vec1889
  br i1 %cmp.n1891, label %for.end1273.loopexit, label %for.body1265.preheader

for.body1265.preheader:                           ; preds = %vector.memcheck1864, %iter.check1869, %vec.epilog.iter.check1883, %vec.epilog.middle.block1881
  %indvars.iv1777.ph = phi i64 [ 0, %iter.check1869 ], [ 0, %vector.memcheck1864 ], [ %n.vec1874, %vec.epilog.iter.check1883 ], [ %n.vec1889, %vec.epilog.middle.block1881 ]
  br label %for.body1265

for.body1265:                                     ; preds = %for.body1265.preheader, %for.body1265
  %indvars.iv1777 = phi i64 [ %indvars.iv.next1778, %for.body1265 ], [ %indvars.iv1777.ph, %for.body1265.preheader ]
  %arrayidx1267 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %indvars.iv1777
  %165 = load i8, ptr %arrayidx1267, align 1, !tbaa !5
  %arrayidx1270 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 4, i64 %indvars.iv1777
  store i8 %165, ptr %arrayidx1270, align 1, !tbaa !5
  %indvars.iv.next1778 = add nuw nsw i64 %indvars.iv1777, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1778, %sub.ptr.sub1189
  br i1 %exitcond1780.not, label %for.end1273.loopexit, label %for.body1265, !llvm.loop !56

for.end1273.loopexit:                             ; preds = %for.body1265, %vec.epilog.middle.block1881, %middle.block1866
  %166 = and i64 %sub.ptr.sub1189, 4294967295
  br label %for.end1273

for.end1273:                                      ; preds = %for.end1273.loopexit, %if.end1220
  %c.4.lcssa = phi i64 [ 0, %if.end1220 ], [ %166, %for.end1273.loopexit ]
  %arrayidx1276 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 4, i64 %c.4.lcssa
  store i8 0, ptr %arrayidx1276, align 1, !tbaa !5
  br label %do.end1437

sw.bb1277:                                        ; preds = %do.body1084
  %167 = load i8, ptr %incdec.ptr1085, align 1, !tbaa !5
  %idxprom1279 = zext i8 %167 to i64
  %arrayidx1280 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom1279
  %168 = load i8, ptr %arrayidx1280, align 1, !tbaa !5
  %169 = and i8 %168, -2
  %switch1685 = icmp eq i8 %169, 8
  br i1 %switch1685, label %if.then1290, label %if.else1381

if.then1290:                                      ; preds = %sw.bb1277
  %call1291 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 12, ptr noundef nonnull @.str.37, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  %sub.ptr.lhs.cast1292 = ptrtoint ptr %q.0 to i64
  %sub.ptr.rhs.cast1293 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub1294 = sub i64 %sub.ptr.lhs.cast1292, %sub.ptr.rhs.cast1293
  %sub1299 = shl i64 %sub.ptr.sub1294, 32
  %sext = add i64 %sub1299, 292057776128
  %conv1300 = ashr exact i64 %sext, 32
  %div13011666 = lshr i64 %conv1300, 3
  %170 = trunc i64 %div13011666 to i32
  %conv1303 = add i32 %170, 1
  store i32 %conv1303, ptr @zz_size, align 4, !tbaa !11
  %cmp1305 = icmp ugt i32 %conv1303, 264
  br i1 %cmp1305, label %if.then1307, label %if.else1309

if.then1307:                                      ; preds = %if.then1290
  %call1308 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %.pre = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end1325

if.else1309:                                      ; preds = %if.then1290
  %conv1304 = zext i32 %conv1303 to i64
  %arrayidx1311 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1304
  %171 = load ptr, ptr %arrayidx1311, align 8, !tbaa !13
  %cmp1312 = icmp eq ptr %171, null
  br i1 %cmp1312, label %if.then1314, label %if.else1316

if.then1314:                                      ; preds = %if.else1309
  %call1315 = call ptr @GetMemory(i32 noundef %conv1303, ptr noundef nonnull @file_pos) #10
  store ptr %call1315, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end1325

if.else1316:                                      ; preds = %if.else1309
  store ptr %171, ptr @zz_hold, align 8, !tbaa !13
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  store ptr %172, ptr %arrayidx1311, align 8, !tbaa !13
  br label %if.end1325

if.end1325:                                       ; preds = %if.then1314, %if.else1316, %if.then1307
  %173 = phi ptr [ %call1315, %if.then1314 ], [ %171, %if.else1316 ], [ %.pre, %if.then1307 ]
  %174 = ptrtoint ptr %173 to i64
  %175 = load i32, ptr @zz_size, align 4, !tbaa !11
  %conv1326 = trunc i32 %175 to i8
  %orec_size1328 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1, i32 0, i32 1
  store i8 %conv1326, ptr %orec_size1328, align 1, !tbaa !5
  %ou11329 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1
  store i8 12, ptr %ou11329, align 8, !tbaa !5
  %osucc1333 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1, i32 1
  store ptr %173, ptr %osucc1333, align 8, !tbaa !5
  %arrayidx1335 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1
  store ptr %173, ptr %arrayidx1335, align 8, !tbaa !5
  %osucc1339 = getelementptr inbounds %struct.LIST, ptr %173, i64 0, i32 1
  store ptr %173, ptr %osucc1339, align 8, !tbaa !5
  store ptr %173, ptr %173, align 8, !tbaa !5
  %176 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num1344 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1, i32 0, i32 2
  store i16 %176, ptr %ofile_num1344, align 2, !tbaa !5
  %bf.load1345 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num1348 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 1, i32 0, i32 3
  store i32 %bf.load1345, ptr %oline_num1348, align 4
  %cmp13671730 = icmp sgt i64 %sub.ptr.sub1294, 0
  br i1 %cmp13671730, label %iter.check, label %for.end1377

iter.check:                                       ; preds = %if.end1325
  %min.iters.check = icmp ult i64 %sub.ptr.sub1294, 8
  br i1 %min.iters.check, label %for.body1369.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %177 = add i64 %174, 64
  %178 = sub i64 %177, %sub.ptr.rhs.cast1293
  %diff.check = icmp ult i64 %178, 32
  br i1 %diff.check, label %for.body1369.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check1856 = icmp ult i64 %sub.ptr.sub1294, 32
  br i1 %min.iters.check1856, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %sub.ptr.sub1294, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %179 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %index
  %wide.load = load <16 x i8>, ptr %179, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %wide.load1857 = load <16 x i8>, ptr %180, align 1, !tbaa !5
  %181 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 4, i64 %index
  store <16 x i8> %wide.load, ptr %181, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  store <16 x i8> %wide.load1857, ptr %182, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %183 = icmp eq i64 %index.next, %n.vec
  br i1 %183, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %sub.ptr.sub1294, %n.vec
  br i1 %cmp.n, label %for.end1377.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %sub.ptr.sub1294, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body1369.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec1859 = and i64 %sub.ptr.sub1294, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index1861 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next1863, %vec.epilog.vector.body ]
  %184 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %index1861
  %wide.load1862 = load <8 x i8>, ptr %184, align 1, !tbaa !5
  %185 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 4, i64 %index1861
  store <8 x i8> %wide.load1862, ptr %185, align 1, !tbaa !5
  %index.next1863 = add nuw i64 %index1861, 8
  %186 = icmp eq i64 %index.next1863, %n.vec1859
  br i1 %186, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !58

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n1860 = icmp eq i64 %sub.ptr.sub1294, %n.vec1859
  br i1 %cmp.n1860, label %for.end1377.loopexit, label %for.body1369.preheader

for.body1369.preheader:                           ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec1859, %vec.epilog.middle.block ]
  br label %for.body1369

for.body1369:                                     ; preds = %for.body1369.preheader, %for.body1369
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body1369 ], [ %indvars.iv.ph, %for.body1369.preheader ]
  %arrayidx1371 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %indvars.iv
  %187 = load i8, ptr %arrayidx1371, align 1, !tbaa !5
  %arrayidx1374 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 4, i64 %indvars.iv
  store i8 %187, ptr %arrayidx1374, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub.ptr.sub1294
  br i1 %exitcond.not, label %for.end1377.loopexit, label %for.body1369, !llvm.loop !59

for.end1377.loopexit:                             ; preds = %for.body1369, %vec.epilog.middle.block, %middle.block
  %188 = and i64 %sub.ptr.sub1294, 4294967295
  br label %for.end1377

for.end1377:                                      ; preds = %for.end1377.loopexit, %if.end1325
  %c.5.lcssa = phi i64 [ 0, %if.end1325 ], [ %188, %for.end1377.loopexit ]
  %arrayidx1380 = getelementptr inbounds %struct.word_type, ptr %173, i64 0, i32 4, i64 %c.5.lcssa
  store i8 0, ptr %arrayidx1380, align 1, !tbaa !5
  br label %do.end1437

if.else1381:                                      ; preds = %sw.bb1277
  %189 = and i8 %167, -8
  %or.cond1675 = icmp eq i8 %189, 48
  br i1 %or.cond1675, label %do.body1390, label %if.else1419

do.body1390:                                      ; preds = %if.else1381
  %incdec.ptr1392 = getelementptr inbounds i8, ptr %p.7, i64 2
  %conv1393 = zext i8 %167 to i32
  %add1395 = add nsw i32 %conv1393, -48
  %190 = load i8, ptr %incdec.ptr1392, align 1, !tbaa !5
  %cmp1399 = icmp ugt i8 %190, 47
  %cmp1403 = icmp ult i8 %190, 56
  %or.cond2048 = and i1 %cmp1399, %cmp1403
  br i1 %or.cond2048, label %do.body1390.1, label %do.end1410, !llvm.loop !60

do.body1390.1:                                    ; preds = %do.body1390
  %mul1391.1 = shl nsw i32 %add1395, 3
  %incdec.ptr1392.1 = getelementptr inbounds i8, ptr %p.7, i64 3
  %conv1393.1 = zext i8 %190 to i32
  %sub1394.1 = add nsw i32 %mul1391.1, -48
  %add1395.1 = add nsw i32 %sub1394.1, %conv1393.1
  %191 = load i8, ptr %incdec.ptr1392.1, align 1, !tbaa !5
  %cmp1399.1 = icmp ugt i8 %191, 47
  %cmp1403.1 = icmp ult i8 %191, 56
  %or.cond2049 = and i1 %cmp1399.1, %cmp1403.1
  br i1 %or.cond2049, label %do.body1390.2, label %do.end1410, !llvm.loop !60

do.body1390.2:                                    ; preds = %do.body1390.1
  %mul1391.2 = shl nsw i32 %add1395.1, 3
  %incdec.ptr1392.2 = getelementptr inbounds i8, ptr %p.7, i64 4
  %conv1393.2 = zext i8 %191 to i32
  %sub1394.2 = add nsw i32 %mul1391.2, -48
  %add1395.2 = add i32 %sub1394.2, %conv1393.2
  br label %do.end1410

do.end1410:                                       ; preds = %do.body1390.2, %do.body1390.1, %do.body1390
  %incdec.ptr1392.lcssa = phi ptr [ %incdec.ptr1392, %do.body1390 ], [ %incdec.ptr1392.1, %do.body1390.1 ], [ %incdec.ptr1392.2, %do.body1390.2 ]
  %add1395.lcssa = phi i32 [ %add1395, %do.body1390 ], [ %add1395.1, %do.body1390.1 ], [ %add1395.2, %do.body1390.2 ]
  %cmp1411 = icmp eq i32 %add1395.lcssa, 0
  br i1 %cmp1411, label %if.then1413, label %if.else1415

if.then1413:                                      ; preds = %do.end1410
  %call1414 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 13, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull @file_pos) #10
  br label %do.body1084.backedge

do.body1084.backedge:                             ; preds = %if.then1413, %if.else1415, %sw.default1424, %do.body1084, %do.body1084, %do.body1084, %do.body1084, %do.body1084, %do.body1084, %if.else1419
  %q.0.be = phi ptr [ %incdec.ptr1086, %sw.default1424 ], [ %incdec.ptr1086, %if.else1419 ], [ %incdec.ptr1086, %do.body1084 ], [ %incdec.ptr1086, %do.body1084 ], [ %incdec.ptr1086, %do.body1084 ], [ %incdec.ptr1086, %do.body1084 ], [ %incdec.ptr1086, %do.body1084 ], [ %incdec.ptr1086, %do.body1084 ], [ %q.0, %if.then1413 ], [ %incdec.ptr1086, %if.else1415 ]
  %p.7.be = phi ptr [ %incdec.ptr1085, %sw.default1424 ], [ %incdec.ptr1420, %if.else1419 ], [ %incdec.ptr1085, %do.body1084 ], [ %incdec.ptr1085, %do.body1084 ], [ %incdec.ptr1085, %do.body1084 ], [ %incdec.ptr1085, %do.body1084 ], [ %incdec.ptr1085, %do.body1084 ], [ %incdec.ptr1085, %do.body1084 ], [ %incdec.ptr1392.lcssa, %if.then1413 ], [ %incdec.ptr1392.lcssa, %if.else1415 ]
  br label %do.body1084, !llvm.loop !61

if.else1415:                                      ; preds = %do.end1410
  %conv1416 = trunc i32 %add1395.lcssa to i8
  store i8 %conv1416, ptr %q.0, align 1, !tbaa !5
  br label %do.body1084.backedge

if.else1419:                                      ; preds = %if.else1381
  %incdec.ptr1420 = getelementptr inbounds i8, ptr %p.7, i64 2
  store i8 %167, ptr %q.0, align 1, !tbaa !5
  br label %do.body1084.backedge

sw.default1424:                                   ; preds = %do.body1084
  %call1425 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 14, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull @file_pos) #10
  br label %do.body1084.backedge

sw.default1431:                                   ; preds = %do.body
  %192 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call1432 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %192, ptr noundef nonnull @.str.40) #10
  br label %do.cond1434

do.cond1434:                                      ; preds = %while.cond, %if.else397, %cleanup, %sw.bb69, %sw.bb71, %sw.bb72, %sw.default1431, %if.else, %if.then37, %if.then55, %sw.bb148, %sw.bb152, %sw.bb155, %sw.default, %if.end144, %if.else1062, %if.then1056, %if.then439
  %hcount.1 = phi i8 [ %hcount.0, %sw.default1431 ], [ %hcount.0, %if.then439 ], [ %hcount.0, %cleanup ], [ %hcount.0, %if.then1056 ], [ %hcount.0, %if.else1062 ], [ 0, %if.end144 ], [ %hcount.0, %sw.default ], [ 0, %sw.bb155 ], [ %hcount.0, %sw.bb152 ], [ %hcount.0, %sw.bb148 ], [ 0, %sw.bb72 ], [ %add, %sw.bb71 ], [ %inc70, %sw.bb69 ], [ %hcount.0, %if.then55 ], [ %hcount.0, %if.then37 ], [ %hcount.0, %if.else ], [ 0, %if.else397 ], [ %hcount.0, %while.cond ]
  %vcount.2 = phi i8 [ %vcount.0, %sw.default1431 ], [ %vcount.0, %if.then439 ], [ %vcount.1, %cleanup ], [ %vcount.0, %if.then1056 ], [ %vcount.0, %if.else1062 ], [ %vcount.0, %if.end144 ], [ %vcount.0, %sw.default ], [ %vcount.0, %sw.bb155 ], [ %vcount.0, %sw.bb152 ], [ %vcount.0, %sw.bb148 ], [ %inc83, %sw.bb72 ], [ %vcount.0, %sw.bb71 ], [ %vcount.0, %sw.bb69 ], [ %vcount.0, %if.then55 ], [ %vcount.0, %if.then37 ], [ %vcount.0, %if.else ], [ %vcount.0, %if.else397 ], [ %vcount.0, %while.cond ]
  %res.5 = phi ptr [ null, %sw.default1431 ], [ %call441, %if.then439 ], [ %res.2, %cleanup ], [ %call1061, %if.then1056 ], [ %call1067, %if.else1062 ], [ null, %if.end144 ], [ null, %sw.default ], [ null, %sw.bb155 ], [ %call153, %sw.bb152 ], [ %call149, %sw.bb148 ], [ null, %sw.bb72 ], [ null, %sw.bb71 ], [ null, %sw.bb69 ], [ null, %if.then55 ], [ %call, %if.then37 ], [ null, %if.else ], [ null, %if.else397 ], [ null, %while.cond ]
  %p.10 = phi ptr [ %incdec.ptr, %sw.default1431 ], [ %p.5, %if.then439 ], [ %p.6, %cleanup ], [ %p.5, %if.then1056 ], [ %p.5, %if.else1062 ], [ %29, %if.end144 ], [ %incdec.ptr, %sw.default ], [ %33, %sw.bb155 ], [ %p.0, %sw.bb152 ], [ %p.0, %sw.bb148 ], [ %16, %sw.bb72 ], [ %incdec.ptr, %sw.bb71 ], [ %incdec.ptr, %sw.bb69 ], [ %15, %if.then55 ], [ %add.ptr40, %if.then37 ], [ %incdec.ptr, %if.else ], [ %p.5, %if.else397 ], [ %p.1, %while.cond ]
  %cmp1435 = icmp eq ptr %res.5, null
  br i1 %cmp1435, label %do.body, label %do.end1437, !llvm.loop !62

do.end1437:                                       ; preds = %do.cond1434, %for.end1181, %for.end1273, %for.end1377, %cond.end430, %for.end393, %for.end
  %p.101702 = phi ptr [ %p.5, %cond.end430 ], [ %p.5, %for.end393 ], [ %p.5, %for.end ], [ %p.7, %for.end1181 ], [ %incdec.ptr1085, %for.end1273 ], [ %incdec.ptr1085, %for.end1377 ], [ %p.10, %do.cond1434 ]
  %res.51701 = phi ptr [ %call398, %cond.end430 ], [ %67, %for.end393 ], [ %46, %for.end ], [ %132, %for.end1181 ], [ %151, %for.end1273 ], [ %173, %for.end1377 ], [ %res.5, %do.cond1434 ]
  %vcount.21700 = phi i8 [ %vcount.0, %cond.end430 ], [ %vcount.0, %for.end393 ], [ %vcount.0, %for.end ], [ %vcount.0, %for.end1181 ], [ %vcount.0, %for.end1273 ], [ %vcount.0, %for.end1377 ], [ %vcount.2, %do.cond1434 ]
  %hcount.11699 = phi i8 [ %hcount.0, %cond.end430 ], [ %hcount.0, %for.end393 ], [ %hcount.0, %for.end ], [ %hcount.0, %for.end1181 ], [ %hcount.0, %for.end1273 ], [ %hcount.0, %for.end1377 ], [ %hcount.1, %do.cond1434 ]
  %193 = load ptr, ptr @startline, align 8, !tbaa !13
  %sub.ptr.lhs.cast1438 = ptrtoint ptr %p.101702 to i64
  %sub.ptr.rhs.cast1439 = ptrtoint ptr %193 to i64
  %sub.ptr.sub1440 = sub i64 %sub.ptr.lhs.cast1438, %sub.ptr.rhs.cast1439
  %cmp1441 = icmp sgt i64 %sub.ptr.sub1440, 2047
  br i1 %cmp1441, label %if.then1443, label %if.end1448

if.then1443:                                      ; preds = %do.end1437
  %bf.load1444 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.clear1445 = and i32 %bf.load1444, 1048575
  %bf.set1446 = or i32 %bf.clear1445, 1048576
  store i32 %bf.set1446, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %call1447 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 15, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  br label %if.end1448

if.end1448:                                       ; preds = %if.then1443, %do.end1437
  store ptr %p.101702, ptr @chpt, align 8, !tbaa !13
  %ovspace = getelementptr inbounds i8, ptr %res.51701, i64 42
  store i8 %vcount.21700, ptr %ovspace, align 2, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %res.51701, i64 41
  store i8 %hcount.11699, ptr %ohspace, align 1, !tbaa !5
  br label %cleanup1453

cleanup1453:                                      ; preds = %if.end1448, %cond.end
  %retval.0 = phi ptr [ %0, %cond.end ], [ %res.51701, %if.end1448 ]
  ret ptr %retval.0
}

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @srcnext() unnamed_addr #3 {
entry:
  %0 = load i32, ptr @blksize, align 4, !tbaa !11
  %cmp.not = icmp ne i32 %0, 0
  %.pre = load ptr, ptr @chpt, align 8, !tbaa !13
  %.pre55 = load ptr, ptr @limit, align 8, !tbaa !13
  %cmp1 = icmp ult ptr %.pre, %.pre55
  %or.cond59 = select i1 %cmp.not, i1 %cmp1, i1 false
  br i1 %or.cond59, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @buf, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %incdec.ptr54 = phi ptr [ %.pre55, %if.then ], [ %incdec.ptr, %while.cond ]
  %col.0 = phi ptr [ %1, %if.then ], [ %incdec.ptr2, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr54, i64 -1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i8, ptr %col.0, i64 -1
  store i8 %2, ptr %incdec.ptr2, align 1, !tbaa !5
  %cmp3.not = icmp eq i8 %2, 10
  br i1 %cmp3.not, label %while.end, label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  store ptr %col.0, ptr @frst, align 8, !tbaa !13
  store ptr %incdec.ptr54, ptr @limit, align 8, !tbaa !13
  store i32 0, ptr @blksize, align 4, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %entry, %while.end
  %3 = phi ptr [ %incdec.ptr54, %while.end ], [ %.pre55, %entry ]
  %cmp6.not = icmp ult ptr %.pre, %3
  br i1 %cmp6.not, label %if.end46, label %if.then8

if.then8:                                         ; preds = %if.end
  %cmp9 = icmp ugt ptr %.pre, %3
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %bf.load = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.clear = and i32 %bf.load, 1048575
  %bf.set = or i32 %bf.clear, 1048576
  store i32 %bf.set, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 5, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  %4 = load ptr, ptr @frst, align 8, !tbaa !13
  store ptr %4, ptr @chpt, align 8, !tbaa !13
  %5 = load ptr, ptr @buf, align 8, !tbaa !13
  %6 = load ptr, ptr @fp, align 8, !tbaa !13
  %call13 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 8192, ptr noundef %6)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr @blksize, align 4, !tbaa !11
  %cmp15 = icmp sgt i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end12.if.end20_crit_edge

if.end12.if.end20_crit_edge:                      ; preds = %if.end12
  %.pre56 = load i8, ptr @last_char, align 1
  br label %if.end20

if.then17:                                        ; preds = %if.end12
  %7 = load ptr, ptr @buf, align 8, !tbaa !13
  %idx.ext = and i64 %call13, 4294967295
  %add.ptr18 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 -1
  %8 = load i8, ptr %add.ptr19, align 1, !tbaa !5
  store i8 %8, ptr @last_char, align 1, !tbaa !5
  br label %if.end20

if.end20:                                         ; preds = %if.end12.if.end20_crit_edge, %if.then17
  %9 = phi i8 [ %.pre56, %if.end12.if.end20_crit_edge ], [ %8, %if.then17 ]
  %cmp21 = icmp slt i32 %conv14, 8192
  %cmp25 = icmp ne i8 %9, 10
  %or.cond = select i1 %cmp21, i1 %cmp25, i1 false
  br i1 %or.cond, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.end20
  %inc = add nsw i32 %conv14, 1
  store i32 %inc, ptr @blksize, align 4, !tbaa !11
  %10 = load ptr, ptr @buf, align 8, !tbaa !13
  %idx.ext28 = sext i32 %inc to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %10, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 -1
  store i8 10, ptr %add.ptr30, align 1, !tbaa !5
  store i8 10, ptr @last_char, align 1, !tbaa !5
  %11 = load i16, ptr @ftype, align 2, !tbaa !24
  %cmp32 = icmp eq i16 %11, 3
  br i1 %cmp32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.then27
  store i32 0, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %call41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 25, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %.pre57 = load i32, ptr @blksize, align 4, !tbaa !11
  br label %if.end43

if.end43:                                         ; preds = %if.then27, %if.then34, %if.end20
  %12 = phi i32 [ %inc, %if.then27 ], [ %.pre57, %if.then34 ], [ %conv14, %if.end20 ]
  %13 = load ptr, ptr @buf, align 8, !tbaa !13
  store ptr %13, ptr @frst, align 8, !tbaa !13
  %idx.ext44 = sext i32 %12 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %13, i64 %idx.ext44
  store ptr %add.ptr45, ptr @limit, align 8, !tbaa !13
  store i8 10, ptr %add.ptr45, align 1, !tbaa !5
  %.pre58 = load ptr, ptr @chpt, align 8, !tbaa !13
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.end
  %14 = phi ptr [ %add.ptr45, %if.end43 ], [ %3, %if.end ]
  %15 = phi ptr [ %.pre58, %if.end43 ], [ %.pre, %if.end ]
  %cmp47.not = icmp ult ptr %15, %14
  br i1 %cmp47.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  %16 = load ptr, ptr @buf, align 8, !tbaa !13
  store ptr %16, ptr @limit, align 8, !tbaa !13
  store ptr %16, ptr @chpt, align 8, !tbaa !13
  store i8 0, ptr %16, align 1, !tbaa !5
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  ret void
}

declare zeroext i16 @NextFile(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @SearchSym(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CopyTokenList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @SymName(ptr noundef) local_unnamed_addr #4

declare void @UnSuppressScope() local_unnamed_addr #4

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @SuppressScope() local_unnamed_addr #4

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @LexScanVerbatim(ptr noundef %fp, i32 noundef %end_stop, ptr noundef %err_pos, i32 noundef %lessskip) local_unnamed_addr #3 {
entry:
  %hs_buff = alloca [512 x i8], align 16
  %buff = alloca [512 x i8], align 16
  %bufftop = alloca i32, align 4
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %hs_buff) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bufftop) #10
  %0 = load ptr, ptr @next_token, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef %err_pos) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @chpt, align 8, !tbaa !13
  store i32 0, ptr %bufftop, align 4, !tbaa !11
  %cmp620 = icmp eq ptr %fp, null
  %tobool401.not = icmp eq i32 %end_stop, 0
  %tobool171.not = icmp eq i32 %lessskip, 0
  %cond = select i1 %tobool171.not, ptr @.str.45, ptr @.str.44
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end
  %p.0943 = phi ptr [ %1, %if.end ], [ %p.0943.be, %while.body.backedge ]
  %depth.0942 = phi i32 [ 0, %if.end ], [ %depth.0942.be, %while.body.backedge ]
  %skipping.0940 = phi i32 [ 1, %if.end ], [ %skipping.0940.be, %while.body.backedge ]
  %res.0939 = phi ptr [ null, %if.end ], [ %res.0939.be, %while.body.backedge ]
  %hs_top.0938 = phi i32 [ 0, %if.end ], [ %hs_top.0938.be, %while.body.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0943, i64 1
  %2 = load i8, ptr %p.0943, align 1, !tbaa !5
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  switch i8 %3, label %sw.default [
    i8 3, label %sw.bb
    i8 4, label %sw.bb
    i8 2, label %sw.bb
    i8 5, label %sw.bb57
    i8 7, label %sw.bb57
    i8 6, label %sw.bb57
    i8 8, label %sw.bb107
    i8 9, label %sw.bb167
    i8 0, label %sw.bb176
    i8 1, label %sw.bb394
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body
  %cmp1934 = icmp sgt i32 %hs_top.0938, 0
  br i1 %cmp1934, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %sw.bb
  %wide.trip.count999 = zext i32 %hs_top.0938 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv996 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next997, %for.inc ]
  %res.1935 = phi ptr [ %res.0939, %for.body.preheader ], [ %res.2, %for.inc ]
  br i1 %cmp620, label %if.then5, label %if.else24

if.then5:                                         ; preds = %for.body
  %4 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp6 = icmp slt i32 %4, 512
  br i1 %cmp6, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.then5
  %arrayidx10 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv996
  %5 = load i8, ptr %arrayidx10, align 1, !tbaa !5
  %idxprom11 = zext i8 %5 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom11
  %6 = load i8, ptr %arrayidx12, align 1, !tbaa !5
  %cmp14 = icmp eq i8 %6, 8
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then8
  %call17 = call fastcc ptr @BuildLines(ptr noundef %res.1935, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc

if.else:                                          ; preds = %if.then8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %bufftop, align 4, !tbaa !11
  %idxprom20 = sext i32 %4 to i64
  %arrayidx21 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom20
  store i8 %5, ptr %arrayidx21, align 1, !tbaa !5
  br label %for.inc

if.else24:                                        ; preds = %for.body
  %arrayidx26 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv996
  %7 = load i8, ptr %arrayidx26, align 1, !tbaa !5
  %conv27 = zext i8 %7 to i32
  %call28 = call i32 @_IO_putc(i32 noundef %conv27, ptr noundef nonnull %fp)
  br label %for.inc

for.inc:                                          ; preds = %if.else24, %if.then16, %if.else, %if.then5
  %res.2 = phi ptr [ %call17, %if.then16 ], [ %res.1935, %if.else ], [ %res.1935, %if.then5 ], [ %res.1935, %if.else24 ]
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %sw.bb
  %res.1.lcssa = phi ptr [ %res.0939, %sw.bb ], [ %res.2, %for.inc ]
  br i1 %cmp620, label %if.then33, label %if.else52

if.then33:                                        ; preds = %for.end
  %8 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp34 = icmp slt i32 %8, 512
  br i1 %cmp34, label %if.then36, label %while.body.backedge

if.then36:                                        ; preds = %if.then33
  %9 = load i8, ptr %p.0943, align 1, !tbaa !5
  %idxprom37 = zext i8 %9 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom37
  %10 = load i8, ptr %arrayidx38, align 1, !tbaa !5
  %cmp40 = icmp eq i8 %10, 8
  br i1 %cmp40, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.then36
  %call44 = call fastcc ptr @BuildLines(ptr noundef %res.1.lcssa, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %while.body.backedge

if.else45:                                        ; preds = %if.then36
  %inc47 = add nsw i32 %8, 1
  store i32 %inc47, ptr %bufftop, align 4, !tbaa !11
  %idxprom48 = sext i32 %8 to i64
  %arrayidx49 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom48
  store i8 %9, ptr %arrayidx49, align 1, !tbaa !5
  br label %while.body.backedge

if.else52:                                        ; preds = %for.end
  %11 = load i8, ptr %p.0943, align 1, !tbaa !5
  %conv54 = zext i8 %11 to i32
  %call55 = call i32 @_IO_putc(i32 noundef %conv54, ptr noundef nonnull %fp)
  br label %while.body.backedge

sw.bb57:                                          ; preds = %while.body, %while.body, %while.body
  %tobool58.not = icmp eq i32 %skipping.0940, 0
  br i1 %tobool58.not, label %if.then59, label %while.body.backedge

if.then59:                                        ; preds = %sw.bb57
  %cmp60 = icmp eq i32 %hs_top.0938, 512
  br i1 %cmp60, label %for.body67, label %if.end101

for.body67:                                       ; preds = %if.then59, %for.inc98
  %indvars.iv992 = phi i64 [ %indvars.iv.next993, %for.inc98 ], [ 0, %if.then59 ]
  %res.3932 = phi ptr [ %res.4, %for.inc98 ], [ %res.0939, %if.then59 ]
  br i1 %cmp620, label %if.then70, label %if.else92

if.then70:                                        ; preds = %for.body67
  %12 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp71 = icmp slt i32 %12, 512
  br i1 %cmp71, label %if.then73, label %for.inc98

if.then73:                                        ; preds = %if.then70
  %arrayidx75 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv992
  %13 = load i8, ptr %arrayidx75, align 1, !tbaa !5
  %idxprom76 = zext i8 %13 to i64
  %arrayidx77 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom76
  %14 = load i8, ptr %arrayidx77, align 1, !tbaa !5
  %cmp79 = icmp eq i8 %14, 8
  br i1 %cmp79, label %if.then81, label %if.else84

if.then81:                                        ; preds = %if.then73
  %call83 = call fastcc ptr @BuildLines(ptr noundef %res.3932, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc98

if.else84:                                        ; preds = %if.then73
  %inc87 = add nsw i32 %12, 1
  store i32 %inc87, ptr %bufftop, align 4, !tbaa !11
  %idxprom88 = sext i32 %12 to i64
  %arrayidx89 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom88
  store i8 %13, ptr %arrayidx89, align 1, !tbaa !5
  br label %for.inc98

if.else92:                                        ; preds = %for.body67
  %arrayidx94 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv992
  %15 = load i8, ptr %arrayidx94, align 1, !tbaa !5
  %conv95 = zext i8 %15 to i32
  %call96 = call i32 @_IO_putc(i32 noundef %conv95, ptr noundef nonnull %fp)
  br label %for.inc98

for.inc98:                                        ; preds = %if.else92, %if.then81, %if.else84, %if.then70
  %res.4 = phi ptr [ %call83, %if.then81 ], [ %res.3932, %if.else84 ], [ %res.3932, %if.then70 ], [ %res.3932, %if.else92 ]
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next993, 512
  br i1 %exitcond995.not, label %if.end101.loopexit, label %for.body67, !llvm.loop !65

if.end101.loopexit:                               ; preds = %for.inc98
  %.pre1001 = load i8, ptr %p.0943, align 1, !tbaa !5
  br label %if.end101

if.end101:                                        ; preds = %if.end101.loopexit, %if.then59
  %16 = phi i8 [ %2, %if.then59 ], [ %.pre1001, %if.end101.loopexit ]
  %hs_top.1 = phi i32 [ %hs_top.0938, %if.then59 ], [ 0, %if.end101.loopexit ]
  %res.5 = phi ptr [ %res.0939, %if.then59 ], [ %res.4, %if.end101.loopexit ]
  %inc103 = add nsw i32 %hs_top.1, 1
  %idxprom104 = sext i32 %hs_top.1 to i64
  %arrayidx105 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %idxprom104
  store i8 %16, ptr %arrayidx105, align 1, !tbaa !5
  br label %while.body.backedge

sw.bb107:                                         ; preds = %while.body
  %tobool108.not = icmp eq i32 %skipping.0940, 0
  br i1 %tobool108.not, label %if.then109, label %if.end156

if.then109:                                       ; preds = %sw.bb107
  %cmp110 = icmp eq i32 %hs_top.0938, 512
  br i1 %cmp110, label %for.body117, label %if.end151

for.body117:                                      ; preds = %if.then109, %for.inc148
  %indvars.iv988 = phi i64 [ %indvars.iv.next989, %for.inc148 ], [ 0, %if.then109 ]
  %res.6930 = phi ptr [ %res.7, %for.inc148 ], [ %res.0939, %if.then109 ]
  br i1 %cmp620, label %if.then120, label %if.else142

if.then120:                                       ; preds = %for.body117
  %17 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp121 = icmp slt i32 %17, 512
  br i1 %cmp121, label %if.then123, label %for.inc148

if.then123:                                       ; preds = %if.then120
  %arrayidx125 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv988
  %18 = load i8, ptr %arrayidx125, align 1, !tbaa !5
  %idxprom126 = zext i8 %18 to i64
  %arrayidx127 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom126
  %19 = load i8, ptr %arrayidx127, align 1, !tbaa !5
  %cmp129 = icmp eq i8 %19, 8
  br i1 %cmp129, label %if.then131, label %if.else134

if.then131:                                       ; preds = %if.then123
  %call133 = call fastcc ptr @BuildLines(ptr noundef %res.6930, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc148

if.else134:                                       ; preds = %if.then123
  %inc137 = add nsw i32 %17, 1
  store i32 %inc137, ptr %bufftop, align 4, !tbaa !11
  %idxprom138 = sext i32 %17 to i64
  %arrayidx139 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom138
  store i8 %18, ptr %arrayidx139, align 1, !tbaa !5
  br label %for.inc148

if.else142:                                       ; preds = %for.body117
  %arrayidx144 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv988
  %20 = load i8, ptr %arrayidx144, align 1, !tbaa !5
  %conv145 = zext i8 %20 to i32
  %call146 = call i32 @_IO_putc(i32 noundef %conv145, ptr noundef nonnull %fp)
  br label %for.inc148

for.inc148:                                       ; preds = %if.else142, %if.then131, %if.else134, %if.then120
  %res.7 = phi ptr [ %call133, %if.then131 ], [ %res.6930, %if.else134 ], [ %res.6930, %if.then120 ], [ %res.6930, %if.else142 ]
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next989, 512
  br i1 %exitcond991.not, label %if.end151.loopexit, label %for.body117, !llvm.loop !66

if.end151.loopexit:                               ; preds = %for.inc148
  %.pre = load i8, ptr %p.0943, align 1, !tbaa !5
  br label %if.end151

if.end151:                                        ; preds = %if.end151.loopexit, %if.then109
  %21 = phi i8 [ %2, %if.then109 ], [ %.pre, %if.end151.loopexit ]
  %hs_top.2 = phi i32 [ %hs_top.0938, %if.then109 ], [ 0, %if.end151.loopexit ]
  %res.8 = phi ptr [ %res.0939, %if.then109 ], [ %res.7, %if.end151.loopexit ]
  %inc153 = add nsw i32 %hs_top.2, 1
  %idxprom154 = sext i32 %hs_top.2 to i64
  %arrayidx155 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %idxprom154
  store i8 %21, ptr %arrayidx155, align 1, !tbaa !5
  br label %if.end156

if.end156:                                        ; preds = %if.end151, %sw.bb107
  %hs_top.3 = phi i32 [ %hs_top.0938, %sw.bb107 ], [ %inc153, %if.end151 ]
  %res.9 = phi ptr [ %res.0939, %sw.bb107 ], [ %res.8, %if.end151 ]
  %spec.select = select i1 %tobool171.not, i32 %skipping.0940, i32 0
  store ptr %incdec.ptr, ptr @chpt, align 8, !tbaa !13
  call fastcc void @srcnext()
  %bf.load = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %inc160 = add i32 %bf.load, 1
  %bf.value = and i32 %inc160, 1048575
  store i32 %bf.value, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %22 = load ptr, ptr @chpt, align 8, !tbaa !13
  %add.ptr166 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %add.ptr166, ptr @startline, align 8, !tbaa !13
  br label %while.body.backedge

sw.bb167:                                         ; preds = %while.body
  br i1 %cmp620, label %if.then170, label %if.else173

if.then170:                                       ; preds = %sw.bb167
  %call172 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef %err_pos, ptr noundef nonnull %cond) #10
  br label %while.body.backedge

if.else173:                                       ; preds = %sw.bb167
  %call174 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 17, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef %err_pos) #10
  br label %while.body.backedge

sw.bb176:                                         ; preds = %while.body
  switch i8 %2, label %for.cond328.preheader [
    i8 123, label %for.cond183.preheader
    i8 125, label %if.then253
  ]

for.cond183.preheader:                            ; preds = %sw.bb176
  %cmp184922 = icmp sgt i32 %hs_top.0938, 0
  br i1 %cmp184922, label %for.body186.preheader, label %for.end219

for.body186.preheader:                            ; preds = %for.cond183.preheader
  %wide.trip.count981 = zext i32 %hs_top.0938 to i64
  br label %for.body186

for.cond328.preheader:                            ; preds = %sw.bb176
  %cmp329926 = icmp sgt i32 %hs_top.0938, 0
  br i1 %cmp329926, label %for.body331.preheader, label %for.end364

for.body331.preheader:                            ; preds = %for.cond328.preheader
  %wide.trip.count986 = zext i32 %hs_top.0938 to i64
  br label %for.body331

for.body186:                                      ; preds = %for.body186.preheader, %for.inc217
  %indvars.iv978 = phi i64 [ 0, %for.body186.preheader ], [ %indvars.iv.next979, %for.inc217 ]
  %res.10923 = phi ptr [ %res.0939, %for.body186.preheader ], [ %res.11, %for.inc217 ]
  br i1 %cmp620, label %if.then189, label %if.else211

if.then189:                                       ; preds = %for.body186
  %23 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp190 = icmp slt i32 %23, 512
  br i1 %cmp190, label %if.then192, label %for.inc217

if.then192:                                       ; preds = %if.then189
  %arrayidx194 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv978
  %24 = load i8, ptr %arrayidx194, align 1, !tbaa !5
  %idxprom195 = zext i8 %24 to i64
  %arrayidx196 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom195
  %25 = load i8, ptr %arrayidx196, align 1, !tbaa !5
  %cmp198 = icmp eq i8 %25, 8
  br i1 %cmp198, label %if.then200, label %if.else203

if.then200:                                       ; preds = %if.then192
  %call202 = call fastcc ptr @BuildLines(ptr noundef %res.10923, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc217

if.else203:                                       ; preds = %if.then192
  %inc206 = add nsw i32 %23, 1
  store i32 %inc206, ptr %bufftop, align 4, !tbaa !11
  %idxprom207 = sext i32 %23 to i64
  %arrayidx208 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom207
  store i8 %24, ptr %arrayidx208, align 1, !tbaa !5
  br label %for.inc217

if.else211:                                       ; preds = %for.body186
  %arrayidx213 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv978
  %26 = load i8, ptr %arrayidx213, align 1, !tbaa !5
  %conv214 = zext i8 %26 to i32
  %call215 = call i32 @_IO_putc(i32 noundef %conv214, ptr noundef nonnull %fp)
  br label %for.inc217

for.inc217:                                       ; preds = %if.else211, %if.then200, %if.else203, %if.then189
  %res.11 = phi ptr [ %call202, %if.then200 ], [ %res.10923, %if.else203 ], [ %res.10923, %if.then189 ], [ %res.10923, %if.else211 ]
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count981
  br i1 %exitcond982.not, label %for.end219, label %for.body186, !llvm.loop !67

for.end219:                                       ; preds = %for.inc217, %for.cond183.preheader
  %res.10.lcssa = phi ptr [ %res.0939, %for.cond183.preheader ], [ %res.11, %for.inc217 ]
  br i1 %cmp620, label %if.then222, label %if.else242

if.then222:                                       ; preds = %for.end219
  %27 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp223 = icmp slt i32 %27, 512
  br i1 %cmp223, label %if.then225, label %if.end246

if.then225:                                       ; preds = %if.then222
  %28 = load i8, ptr %p.0943, align 1, !tbaa !5
  %idxprom227 = zext i8 %28 to i64
  %arrayidx228 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom227
  %29 = load i8, ptr %arrayidx228, align 1, !tbaa !5
  %cmp230 = icmp eq i8 %29, 8
  br i1 %cmp230, label %if.then232, label %if.else235

if.then232:                                       ; preds = %if.then225
  %call234 = call fastcc ptr @BuildLines(ptr noundef %res.10.lcssa, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %if.end246

if.else235:                                       ; preds = %if.then225
  %inc237 = add nsw i32 %27, 1
  store i32 %inc237, ptr %bufftop, align 4, !tbaa !11
  %idxprom238 = sext i32 %27 to i64
  %arrayidx239 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom238
  store i8 %28, ptr %arrayidx239, align 1, !tbaa !5
  br label %if.end246

if.else242:                                       ; preds = %for.end219
  %30 = load i8, ptr %p.0943, align 1, !tbaa !5
  %conv244 = zext i8 %30 to i32
  %call245 = call i32 @_IO_putc(i32 noundef %conv244, ptr noundef nonnull %fp)
  br label %if.end246

if.end246:                                        ; preds = %if.then222, %if.else235, %if.then232, %if.else242
  %res.12 = phi ptr [ %call234, %if.then232 ], [ %res.10.lcssa, %if.else235 ], [ %res.10.lcssa, %if.then222 ], [ %res.10.lcssa, %if.else242 ]
  %inc247 = add nsw i32 %depth.0942, 1
  br label %while.body.backedge

if.then253:                                       ; preds = %sw.bb176
  %cmp255 = icmp eq i32 %depth.0942, 0
  %or.cond = select i1 %tobool401.not, i1 %cmp255, i1 false
  br i1 %or.cond, label %while.end685, label %for.cond261.preheader

for.cond261.preheader:                            ; preds = %if.then253
  %cmp262918 = icmp sgt i32 %hs_top.0938, 0
  br i1 %cmp262918, label %for.body264.preheader, label %for.end297

for.body264.preheader:                            ; preds = %for.cond261.preheader
  %wide.trip.count976 = zext i32 %hs_top.0938 to i64
  br label %for.body264

for.body264:                                      ; preds = %for.body264.preheader, %for.inc295
  %indvars.iv973 = phi i64 [ 0, %for.body264.preheader ], [ %indvars.iv.next974, %for.inc295 ]
  %res.13919 = phi ptr [ %res.0939, %for.body264.preheader ], [ %res.14, %for.inc295 ]
  br i1 %cmp620, label %if.then267, label %if.else289

if.then267:                                       ; preds = %for.body264
  %31 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp268 = icmp slt i32 %31, 512
  br i1 %cmp268, label %if.then270, label %for.inc295

if.then270:                                       ; preds = %if.then267
  %arrayidx272 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv973
  %32 = load i8, ptr %arrayidx272, align 1, !tbaa !5
  %idxprom273 = zext i8 %32 to i64
  %arrayidx274 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom273
  %33 = load i8, ptr %arrayidx274, align 1, !tbaa !5
  %cmp276 = icmp eq i8 %33, 8
  br i1 %cmp276, label %if.then278, label %if.else281

if.then278:                                       ; preds = %if.then270
  %call280 = call fastcc ptr @BuildLines(ptr noundef %res.13919, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc295

if.else281:                                       ; preds = %if.then270
  %inc284 = add nsw i32 %31, 1
  store i32 %inc284, ptr %bufftop, align 4, !tbaa !11
  %idxprom285 = sext i32 %31 to i64
  %arrayidx286 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom285
  store i8 %32, ptr %arrayidx286, align 1, !tbaa !5
  br label %for.inc295

if.else289:                                       ; preds = %for.body264
  %arrayidx291 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv973
  %34 = load i8, ptr %arrayidx291, align 1, !tbaa !5
  %conv292 = zext i8 %34 to i32
  %call293 = call i32 @_IO_putc(i32 noundef %conv292, ptr noundef nonnull %fp)
  br label %for.inc295

for.inc295:                                       ; preds = %if.else289, %if.then278, %if.else281, %if.then267
  %res.14 = phi ptr [ %call280, %if.then278 ], [ %res.13919, %if.else281 ], [ %res.13919, %if.then267 ], [ %res.13919, %if.else289 ]
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next974, %wide.trip.count976
  br i1 %exitcond977.not, label %for.end297, label %for.body264, !llvm.loop !68

for.end297:                                       ; preds = %for.inc295, %for.cond261.preheader
  %res.13.lcssa = phi ptr [ %res.0939, %for.cond261.preheader ], [ %res.14, %for.inc295 ]
  br i1 %cmp620, label %if.then300, label %if.else320

if.then300:                                       ; preds = %for.end297
  %35 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp301 = icmp slt i32 %35, 512
  br i1 %cmp301, label %if.then303, label %if.end324

if.then303:                                       ; preds = %if.then300
  %36 = load i8, ptr %p.0943, align 1, !tbaa !5
  %idxprom305 = zext i8 %36 to i64
  %arrayidx306 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom305
  %37 = load i8, ptr %arrayidx306, align 1, !tbaa !5
  %cmp308 = icmp eq i8 %37, 8
  br i1 %cmp308, label %if.then310, label %if.else313

if.then310:                                       ; preds = %if.then303
  %call312 = call fastcc ptr @BuildLines(ptr noundef %res.13.lcssa, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %if.end324

if.else313:                                       ; preds = %if.then303
  %inc315 = add nsw i32 %35, 1
  store i32 %inc315, ptr %bufftop, align 4, !tbaa !11
  %idxprom316 = sext i32 %35 to i64
  %arrayidx317 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom316
  store i8 %36, ptr %arrayidx317, align 1, !tbaa !5
  br label %if.end324

if.else320:                                       ; preds = %for.end297
  %38 = load i8, ptr %p.0943, align 1, !tbaa !5
  %conv322 = zext i8 %38 to i32
  %call323 = call i32 @_IO_putc(i32 noundef %conv322, ptr noundef nonnull %fp)
  br label %if.end324

if.end324:                                        ; preds = %if.then300, %if.else313, %if.then310, %if.else320
  %res.15 = phi ptr [ %call312, %if.then310 ], [ %res.13.lcssa, %if.else313 ], [ %res.13.lcssa, %if.then300 ], [ %res.13.lcssa, %if.else320 ]
  %dec = add nsw i32 %depth.0942, -1
  br label %while.body.backedge

for.body331:                                      ; preds = %for.body331.preheader, %for.inc362
  %indvars.iv983 = phi i64 [ 0, %for.body331.preheader ], [ %indvars.iv.next984, %for.inc362 ]
  %res.16927 = phi ptr [ %res.0939, %for.body331.preheader ], [ %res.17, %for.inc362 ]
  br i1 %cmp620, label %if.then334, label %if.else356

if.then334:                                       ; preds = %for.body331
  %39 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp335 = icmp slt i32 %39, 512
  br i1 %cmp335, label %if.then337, label %for.inc362

if.then337:                                       ; preds = %if.then334
  %arrayidx339 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv983
  %40 = load i8, ptr %arrayidx339, align 1, !tbaa !5
  %idxprom340 = zext i8 %40 to i64
  %arrayidx341 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom340
  %41 = load i8, ptr %arrayidx341, align 1, !tbaa !5
  %cmp343 = icmp eq i8 %41, 8
  br i1 %cmp343, label %if.then345, label %if.else348

if.then345:                                       ; preds = %if.then337
  %call347 = call fastcc ptr @BuildLines(ptr noundef %res.16927, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc362

if.else348:                                       ; preds = %if.then337
  %inc351 = add nsw i32 %39, 1
  store i32 %inc351, ptr %bufftop, align 4, !tbaa !11
  %idxprom352 = sext i32 %39 to i64
  %arrayidx353 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom352
  store i8 %40, ptr %arrayidx353, align 1, !tbaa !5
  br label %for.inc362

if.else356:                                       ; preds = %for.body331
  %arrayidx358 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv983
  %42 = load i8, ptr %arrayidx358, align 1, !tbaa !5
  %conv359 = zext i8 %42 to i32
  %call360 = call i32 @_IO_putc(i32 noundef %conv359, ptr noundef nonnull %fp)
  br label %for.inc362

for.inc362:                                       ; preds = %if.else356, %if.then345, %if.else348, %if.then334
  %res.17 = phi ptr [ %call347, %if.then345 ], [ %res.16927, %if.else348 ], [ %res.16927, %if.then334 ], [ %res.16927, %if.else356 ]
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count986
  br i1 %exitcond987.not, label %for.end364, label %for.body331, !llvm.loop !69

for.end364:                                       ; preds = %for.inc362, %for.cond328.preheader
  %res.16.lcssa = phi ptr [ %res.0939, %for.cond328.preheader ], [ %res.17, %for.inc362 ]
  br i1 %cmp620, label %if.then367, label %if.else387

if.then367:                                       ; preds = %for.end364
  %43 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp368 = icmp slt i32 %43, 512
  br i1 %cmp368, label %if.then370, label %while.body.backedge

if.then370:                                       ; preds = %if.then367
  %44 = load i8, ptr %p.0943, align 1, !tbaa !5
  %idxprom372 = zext i8 %44 to i64
  %arrayidx373 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom372
  %45 = load i8, ptr %arrayidx373, align 1, !tbaa !5
  %cmp375 = icmp eq i8 %45, 8
  br i1 %cmp375, label %if.then377, label %if.else380

if.then377:                                       ; preds = %if.then370
  %call379 = call fastcc ptr @BuildLines(ptr noundef %res.16.lcssa, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %while.body.backedge

if.else380:                                       ; preds = %if.then370
  %inc382 = add nsw i32 %43, 1
  store i32 %inc382, ptr %bufftop, align 4, !tbaa !11
  %idxprom383 = sext i32 %43 to i64
  %arrayidx384 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom383
  store i8 %44, ptr %arrayidx384, align 1, !tbaa !5
  br label %while.body.backedge

if.else387:                                       ; preds = %for.end364
  %46 = load i8, ptr %p.0943, align 1, !tbaa !5
  %conv389 = zext i8 %46 to i32
  %call390 = call i32 @_IO_putc(i32 noundef %conv389, ptr noundef nonnull %fp)
  br label %while.body.backedge

sw.bb394:                                         ; preds = %while.body
  %cmp397 = icmp eq i8 %2, 64
  br i1 %cmp397, label %if.then399, label %for.cond616.preheader

for.cond616.preheader:                            ; preds = %sw.bb394
  %cmp617900 = icmp sgt i32 %hs_top.0938, 0
  br i1 %cmp617900, label %for.body619.lr.ph, label %for.end652

for.body619.lr.ph:                                ; preds = %for.cond616.preheader
  %wide.trip.count951 = zext i32 %hs_top.0938 to i64
  br i1 %cmp620, label %for.body619.us, label %for.body619

for.body619.us:                                   ; preds = %for.body619.lr.ph, %for.inc650.us
  %indvars.iv948 = phi i64 [ %indvars.iv.next949, %for.inc650.us ], [ 0, %for.body619.lr.ph ]
  %res.25901.us = phi ptr [ %res.26.us, %for.inc650.us ], [ %res.0939, %for.body619.lr.ph ]
  %47 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp623.us = icmp slt i32 %47, 512
  br i1 %cmp623.us, label %if.then625.us, label %for.inc650.us

if.then625.us:                                    ; preds = %for.body619.us
  %arrayidx627.us = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv948
  %48 = load i8, ptr %arrayidx627.us, align 1, !tbaa !5
  %idxprom628.us = zext i8 %48 to i64
  %arrayidx629.us = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom628.us
  %49 = load i8, ptr %arrayidx629.us, align 1, !tbaa !5
  %cmp631.us = icmp eq i8 %49, 8
  br i1 %cmp631.us, label %if.then633.us, label %if.else636.us

if.else636.us:                                    ; preds = %if.then625.us
  %inc639.us = add nsw i32 %47, 1
  store i32 %inc639.us, ptr %bufftop, align 4, !tbaa !11
  %idxprom640.us = sext i32 %47 to i64
  %arrayidx641.us = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom640.us
  store i8 %48, ptr %arrayidx641.us, align 1, !tbaa !5
  br label %for.inc650.us

if.then633.us:                                    ; preds = %if.then625.us
  %call635.us = call fastcc ptr @BuildLines(ptr noundef %res.25901.us, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc650.us

for.inc650.us:                                    ; preds = %if.then633.us, %if.else636.us, %for.body619.us
  %res.26.us = phi ptr [ %call635.us, %if.then633.us ], [ %res.25901.us, %if.else636.us ], [ %res.25901.us, %for.body619.us ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %for.end652, label %for.body619.us, !llvm.loop !70

if.then399:                                       ; preds = %sw.bb394
  br i1 %tobool401.not, label %if.else406, label %land.lhs.true402

land.lhs.true402:                                 ; preds = %if.then399
  %call403 = call i32 @StringBeginsWith(ptr noundef nonnull %p.0943, ptr noundef nonnull @.str.47) #10
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %if.else406, label %while.end685

if.else406:                                       ; preds = %land.lhs.true402, %if.then399
  %call407 = call i32 @StringBeginsWith(ptr noundef nonnull %p.0943, ptr noundef nonnull @.str.48) #10
  %tobool408.not = icmp eq i32 %call407, 0
  br i1 %tobool408.not, label %lor.lhs.false, label %if.then411

lor.lhs.false:                                    ; preds = %if.else406
  %call409 = call i32 @StringBeginsWith(ptr noundef nonnull %p.0943, ptr noundef nonnull @.str.49) #10
  %tobool410.not = icmp eq i32 %call409, 0
  br i1 %tobool410.not, label %for.cond550.preheader, label %if.then411

for.cond550.preheader:                            ; preds = %lor.lhs.false
  %cmp551913 = icmp sgt i32 %hs_top.0938, 0
  br i1 %cmp551913, label %for.body553.lr.ph, label %for.end586

for.body553.lr.ph:                                ; preds = %for.cond550.preheader
  %wide.trip.count971 = zext i32 %hs_top.0938 to i64
  br i1 %cmp620, label %for.body553.us, label %for.body553

for.body553.us:                                   ; preds = %for.body553.lr.ph, %for.inc584.us
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %for.inc584.us ], [ 0, %for.body553.lr.ph ]
  %res.22914.us = phi ptr [ %res.23.us, %for.inc584.us ], [ %res.0939, %for.body553.lr.ph ]
  %50 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp557.us = icmp slt i32 %50, 512
  br i1 %cmp557.us, label %if.then559.us, label %for.inc584.us

if.then559.us:                                    ; preds = %for.body553.us
  %arrayidx561.us = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv968
  %51 = load i8, ptr %arrayidx561.us, align 1, !tbaa !5
  %idxprom562.us = zext i8 %51 to i64
  %arrayidx563.us = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom562.us
  %52 = load i8, ptr %arrayidx563.us, align 1, !tbaa !5
  %cmp565.us = icmp eq i8 %52, 8
  br i1 %cmp565.us, label %if.then567.us, label %if.else570.us

if.else570.us:                                    ; preds = %if.then559.us
  %inc573.us = add nsw i32 %50, 1
  store i32 %inc573.us, ptr %bufftop, align 4, !tbaa !11
  %idxprom574.us = sext i32 %50 to i64
  %arrayidx575.us = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom574.us
  store i8 %51, ptr %arrayidx575.us, align 1, !tbaa !5
  br label %for.inc584.us

if.then567.us:                                    ; preds = %if.then559.us
  %call569.us = call fastcc ptr @BuildLines(ptr noundef %res.22914.us, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc584.us

for.inc584.us:                                    ; preds = %if.then567.us, %if.else570.us, %for.body553.us
  %res.23.us = phi ptr [ %call569.us, %if.then567.us ], [ %res.22914.us, %if.else570.us ], [ %res.22914.us, %for.body553.us ]
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count971
  br i1 %exitcond972.not, label %for.end586, label %for.body553.us, !llvm.loop !71

if.then411:                                       ; preds = %lor.lhs.false, %if.else406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #10
  %call412 = call i32 @StringBeginsWith(ptr noundef nonnull %p.0943, ptr noundef nonnull @.str.49) #10
  %cmp415903 = icmp sgt i32 %hs_top.0938, 0
  br i1 %cmp415903, label %for.body417.lr.ph, label %for.end450

for.body417.lr.ph:                                ; preds = %if.then411
  %wide.trip.count961 = zext i32 %hs_top.0938 to i64
  br i1 %cmp620, label %for.body417.us, label %for.body417

for.body417.us:                                   ; preds = %for.body417.lr.ph, %for.inc448.us
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %for.inc448.us ], [ 0, %for.body417.lr.ph ]
  %res.18904.us = phi ptr [ %res.19.us, %for.inc448.us ], [ %res.0939, %for.body417.lr.ph ]
  %53 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp421.us = icmp slt i32 %53, 512
  br i1 %cmp421.us, label %if.then423.us, label %for.inc448.us

if.then423.us:                                    ; preds = %for.body417.us
  %arrayidx425.us = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv958
  %54 = load i8, ptr %arrayidx425.us, align 1, !tbaa !5
  %idxprom426.us = zext i8 %54 to i64
  %arrayidx427.us = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom426.us
  %55 = load i8, ptr %arrayidx427.us, align 1, !tbaa !5
  %cmp429.us = icmp eq i8 %55, 8
  br i1 %cmp429.us, label %if.then431.us, label %if.else434.us

if.else434.us:                                    ; preds = %if.then423.us
  %inc437.us = add nsw i32 %53, 1
  store i32 %inc437.us, ptr %bufftop, align 4, !tbaa !11
  %idxprom438.us = sext i32 %53 to i64
  %arrayidx439.us = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom438.us
  store i8 %54, ptr %arrayidx439.us, align 1, !tbaa !5
  br label %for.inc448.us

if.then431.us:                                    ; preds = %if.then423.us
  %call433.us = call fastcc ptr @BuildLines(ptr noundef %res.18904.us, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %for.inc448.us

for.inc448.us:                                    ; preds = %if.then431.us, %if.else434.us, %for.body417.us
  %res.19.us = phi ptr [ %call433.us, %if.then431.us ], [ %res.18904.us, %if.else434.us ], [ %res.18904.us, %for.body417.us ]
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond962.not = icmp eq i64 %indvars.iv.next959, %wide.trip.count961
  br i1 %exitcond962.not, label %for.end450, label %for.body417.us, !llvm.loop !72

for.body417:                                      ; preds = %for.body417.lr.ph, %for.body417
  %indvars.iv953 = phi i64 [ %indvars.iv.next954, %for.body417 ], [ 0, %for.body417.lr.ph ]
  %arrayidx444 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv953
  %56 = load i8, ptr %arrayidx444, align 1, !tbaa !5
  %conv445 = zext i8 %56 to i32
  %call446 = call i32 @_IO_putc(i32 noundef %conv445, ptr noundef nonnull %fp)
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next954, %wide.trip.count961
  br i1 %exitcond957.not, label %for.end450, label %for.body417, !llvm.loop !72

for.end450:                                       ; preds = %for.body417, %for.inc448.us, %if.then411
  %res.18.lcssa = phi ptr [ %res.0939, %if.then411 ], [ %res.19.us, %for.inc448.us ], [ %res.0939, %for.body417 ]
  %tobool451.not = icmp eq i32 %call412, 0
  %cond452 = select i1 %tobool451.not, i64 8, i64 11
  %add.ptr453 = getelementptr inbounds i8, ptr %p.0943, i64 %cond452
  store ptr %add.ptr453, ptr @chpt, align 8, !tbaa !13
  %call454 = call ptr @LexGetToken()
  store ptr %call454, ptr %t, align 8, !tbaa !13
  %ou1 = getelementptr inbounds %struct.word_type, ptr %call454, i64 0, i32 1
  %57 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp456.not = icmp eq i8 %57, 102
  br i1 %cmp456.not, label %if.end463, label %if.then458

if.then458:                                       ; preds = %for.end450
  %cond461 = select i1 %tobool451.not, ptr @.str.48, ptr @.str.49
  %call462 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 18, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.32, ptr noundef nonnull %cond461) #10
  br label %if.end463

if.end463:                                        ; preds = %if.then458, %for.end450
  %call464 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %58 = load ptr, ptr @chpt, align 8, !tbaa !13
  %call465 = call ptr @ReplaceWithTidy(ptr noundef %call464, i32 noundef 0) #10
  %ou1466 = getelementptr inbounds %struct.word_type, ptr %call465, i64 0, i32 1
  %59 = load i8, ptr %ou1466, align 8, !tbaa !5
  %.off = add i8 %59, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end480, label %if.then477

if.then477:                                       ; preds = %if.end463
  %call479 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 19, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %ou1466) #10
  br label %if.end480

if.end480:                                        ; preds = %if.end463, %if.then477
  %ostring = getelementptr inbounds %struct.word_type, ptr %call465, i64 0, i32 4
  %cond484 = select i1 %tobool451.not, i32 1, i32 2
  %call485 = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.36, ptr noundef nonnull %ou1466, i32 noundef 1, i32 noundef %cond484) #10
  store ptr %call465, ptr @zz_hold, align 8, !tbaa !13
  %60 = load i8, ptr %ou1466, align 8, !tbaa !5
  %.off898 = add i8 %60, -11
  %switch899 = icmp ult i8 %.off898, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %call465, i64 0, i32 1, i32 0, i32 1
  %idxprom501 = zext i8 %60 to i64
  %arrayidx502 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom501
  %cond504.in.in = select i1 %switch899, ptr %orec_size, ptr %arrayidx502
  %cond504.in = load i8, ptr %cond504.in.in, align 1, !tbaa !5
  %cond504 = zext i8 %cond504.in to i32
  store i32 %cond504, ptr @zz_size, align 4, !tbaa !11
  %idxprom505 = zext i8 %cond504.in to i64
  %arrayidx506 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom505
  %61 = load ptr, ptr %arrayidx506, align 8, !tbaa !13
  store ptr %61, ptr %call465, align 8, !tbaa !5
  %62 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %63 = load i32, ptr @zz_size, align 4, !tbaa !11
  %idxprom508 = sext i32 %63 to i64
  %arrayidx509 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom508
  store ptr %62, ptr %arrayidx509, align 8, !tbaa !13
  %call510 = call ptr @OpenFile(i16 noundef zeroext %call485, i32 noundef 0, i32 noundef 1) #10
  %cmp511 = icmp eq ptr %call510, null
  br i1 %cmp511, label %if.then513, label %if.end517

if.then513:                                       ; preds = %if.end480
  %call514 = call ptr @PosOfFile(i16 noundef zeroext %call485) #10
  %call515 = call ptr @FullFileName(i16 noundef zeroext %call485) #10
  %call516 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 20, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %call514, ptr noundef %call515) #10
  br label %if.end517

if.end517:                                        ; preds = %if.then513, %if.end480
  %call519908 = call i32 @_IO_getc(ptr noundef %call510)
  %cmp520.not909 = icmp eq i32 %call519908, -1
  br i1 %cmp520.not909, label %while.end, label %while.body522

while.body522:                                    ; preds = %if.end517, %if.end546
  %call519911 = phi i32 [ %call519, %if.end546 ], [ %call519908, %if.end517 ]
  %res.20910 = phi ptr [ %res.21, %if.end546 ], [ %res.18.lcssa, %if.end517 ]
  br i1 %cmp620, label %if.then525, label %if.else544

if.then525:                                       ; preds = %while.body522
  %64 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp526 = icmp slt i32 %64, 512
  br i1 %cmp526, label %if.then528, label %if.end546

if.then528:                                       ; preds = %if.then525
  %idxprom529 = sext i32 %call519911 to i64
  %arrayidx530 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom529
  %65 = load i8, ptr %arrayidx530, align 1, !tbaa !5
  %cmp532 = icmp eq i8 %65, 8
  br i1 %cmp532, label %if.then534, label %if.else537

if.then534:                                       ; preds = %if.then528
  %call536 = call fastcc ptr @BuildLines(ptr noundef %res.20910, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %if.end546

if.else537:                                       ; preds = %if.then528
  %conv538 = trunc i32 %call519911 to i8
  %inc539 = add nsw i32 %64, 1
  store i32 %inc539, ptr %bufftop, align 4, !tbaa !11
  %idxprom540 = sext i32 %64 to i64
  %arrayidx541 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom540
  store i8 %conv538, ptr %arrayidx541, align 1, !tbaa !5
  br label %if.end546

if.else544:                                       ; preds = %while.body522
  %call545 = call i32 @_IO_putc(i32 noundef %call519911, ptr noundef nonnull %fp)
  br label %if.end546

if.end546:                                        ; preds = %if.then525, %if.else537, %if.then534, %if.else544
  %res.21 = phi ptr [ %call536, %if.then534 ], [ %res.20910, %if.else537 ], [ %res.20910, %if.then525 ], [ %res.20910, %if.else544 ]
  %call519 = call i32 @_IO_getc(ptr noundef %call510)
  %cmp520.not = icmp eq i32 %call519, -1
  br i1 %cmp520.not, label %while.end, label %while.body522, !llvm.loop !73

while.end:                                        ; preds = %if.end546, %if.end517
  %res.20.lcssa = phi ptr [ %res.18.lcssa, %if.end517 ], [ %res.21, %if.end546 ]
  %call547 = call i32 @fclose(ptr noundef %call510)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #10
  br label %while.body.backedge

for.body553:                                      ; preds = %for.body553.lr.ph, %for.body553
  %indvars.iv963 = phi i64 [ %indvars.iv.next964, %for.body553 ], [ 0, %for.body553.lr.ph ]
  %arrayidx580 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv963
  %66 = load i8, ptr %arrayidx580, align 1, !tbaa !5
  %conv581 = zext i8 %66 to i32
  %call582 = call i32 @_IO_putc(i32 noundef %conv581, ptr noundef nonnull %fp)
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next964, %wide.trip.count971
  br i1 %exitcond967.not, label %for.end586, label %for.body553, !llvm.loop !71

for.end586:                                       ; preds = %for.body553, %for.inc584.us, %for.cond550.preheader
  %res.22.lcssa = phi ptr [ %res.0939, %for.cond550.preheader ], [ %res.23.us, %for.inc584.us ], [ %res.0939, %for.body553 ]
  br i1 %cmp620, label %if.then589, label %if.else607

if.then589:                                       ; preds = %for.end586
  %67 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp590 = icmp slt i32 %67, 512
  br i1 %cmp590, label %if.then592, label %while.body.backedge

if.then592:                                       ; preds = %if.then589
  %68 = load i8, ptr %p.0943, align 1, !tbaa !5
  %idxprom593 = zext i8 %68 to i64
  %arrayidx594 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom593
  %69 = load i8, ptr %arrayidx594, align 1, !tbaa !5
  %cmp596 = icmp eq i8 %69, 8
  br i1 %cmp596, label %if.then598, label %if.else601

if.then598:                                       ; preds = %if.then592
  %call600 = call fastcc ptr @BuildLines(ptr noundef %res.22.lcssa, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %while.body.backedge

if.else601:                                       ; preds = %if.then592
  %inc602 = add nsw i32 %67, 1
  store i32 %inc602, ptr %bufftop, align 4, !tbaa !11
  %idxprom603 = sext i32 %67 to i64
  %arrayidx604 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom603
  store i8 %68, ptr %arrayidx604, align 1, !tbaa !5
  br label %while.body.backedge

if.else607:                                       ; preds = %for.end586
  %70 = load i8, ptr %p.0943, align 1, !tbaa !5
  %conv608 = zext i8 %70 to i32
  %call609 = call i32 @_IO_putc(i32 noundef %conv608, ptr noundef nonnull %fp)
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.else607, %if.then598, %if.else601, %if.then589, %while.end, %if.then655, %if.else668, %if.then665, %if.else675, %if.end246, %if.else387, %if.then377, %if.else380, %if.then367, %if.end324, %if.then170, %if.else173, %sw.bb57, %if.end101, %if.else52, %if.then42, %if.else45, %if.then33, %sw.default, %if.end156
  %p.0943.be = phi ptr [ %incdec.ptr, %sw.default ], [ %58, %while.end ], [ %incdec.ptr, %if.then665 ], [ %incdec.ptr, %if.else668 ], [ %incdec.ptr, %if.then655 ], [ %incdec.ptr, %if.else675 ], [ %incdec.ptr, %if.end246 ], [ %incdec.ptr, %if.end324 ], [ %incdec.ptr, %if.then377 ], [ %incdec.ptr, %if.else380 ], [ %incdec.ptr, %if.then367 ], [ %incdec.ptr, %if.else387 ], [ %incdec.ptr, %if.then170 ], [ %incdec.ptr, %if.else173 ], [ %22, %if.end156 ], [ %incdec.ptr, %sw.bb57 ], [ %incdec.ptr, %if.end101 ], [ %incdec.ptr, %if.then42 ], [ %incdec.ptr, %if.else45 ], [ %incdec.ptr, %if.then33 ], [ %incdec.ptr, %if.else52 ], [ %incdec.ptr, %if.then589 ], [ %incdec.ptr, %if.else601 ], [ %incdec.ptr, %if.then598 ], [ %incdec.ptr, %if.else607 ]
  %depth.0942.be = phi i32 [ %depth.0942, %sw.default ], [ %depth.0942, %while.end ], [ %depth.0942, %if.then665 ], [ %depth.0942, %if.else668 ], [ %depth.0942, %if.then655 ], [ %depth.0942, %if.else675 ], [ %inc247, %if.end246 ], [ %dec, %if.end324 ], [ %depth.0942, %if.then377 ], [ %depth.0942, %if.else380 ], [ %depth.0942, %if.then367 ], [ %depth.0942, %if.else387 ], [ %depth.0942, %if.then170 ], [ %depth.0942, %if.else173 ], [ %depth.0942, %if.end156 ], [ %depth.0942, %sw.bb57 ], [ %depth.0942, %if.end101 ], [ %depth.0942, %if.then42 ], [ %depth.0942, %if.else45 ], [ %depth.0942, %if.then33 ], [ %depth.0942, %if.else52 ], [ %depth.0942, %if.then589 ], [ %depth.0942, %if.else601 ], [ %depth.0942, %if.then598 ], [ %depth.0942, %if.else607 ]
  %skipping.0940.be = phi i32 [ %skipping.0940, %sw.default ], [ 0, %while.end ], [ 0, %if.then665 ], [ 0, %if.else668 ], [ 0, %if.then655 ], [ 0, %if.else675 ], [ 0, %if.end246 ], [ 0, %if.end324 ], [ 0, %if.then377 ], [ 0, %if.else380 ], [ 0, %if.then367 ], [ 0, %if.else387 ], [ %skipping.0940, %if.then170 ], [ %skipping.0940, %if.else173 ], [ %spec.select, %if.end156 ], [ 1, %sw.bb57 ], [ 0, %if.end101 ], [ 0, %if.then42 ], [ 0, %if.else45 ], [ 0, %if.then33 ], [ 0, %if.else52 ], [ 0, %if.then589 ], [ 0, %if.else601 ], [ 0, %if.then598 ], [ 0, %if.else607 ]
  %res.0939.be = phi ptr [ %res.0939, %sw.default ], [ %res.20.lcssa, %while.end ], [ %call667, %if.then665 ], [ %res.25.lcssa, %if.else668 ], [ %res.25.lcssa, %if.then655 ], [ %res.25.lcssa, %if.else675 ], [ %res.12, %if.end246 ], [ %res.15, %if.end324 ], [ %call379, %if.then377 ], [ %res.16.lcssa, %if.else380 ], [ %res.16.lcssa, %if.then367 ], [ %res.16.lcssa, %if.else387 ], [ %res.0939, %if.then170 ], [ %res.0939, %if.else173 ], [ %res.9, %if.end156 ], [ %res.0939, %sw.bb57 ], [ %res.5, %if.end101 ], [ %call44, %if.then42 ], [ %res.1.lcssa, %if.else45 ], [ %res.1.lcssa, %if.then33 ], [ %res.1.lcssa, %if.else52 ], [ %res.22.lcssa, %if.then589 ], [ %res.22.lcssa, %if.else601 ], [ %call600, %if.then598 ], [ %res.22.lcssa, %if.else607 ]
  %hs_top.0938.be = phi i32 [ %hs_top.0938, %sw.default ], [ 0, %while.end ], [ 0, %if.then665 ], [ 0, %if.else668 ], [ 0, %if.then655 ], [ 0, %if.else675 ], [ 0, %if.end246 ], [ 0, %if.end324 ], [ 0, %if.then377 ], [ 0, %if.else380 ], [ 0, %if.then367 ], [ 0, %if.else387 ], [ %hs_top.0938, %if.then170 ], [ %hs_top.0938, %if.else173 ], [ %hs_top.3, %if.end156 ], [ %hs_top.0938, %sw.bb57 ], [ %inc103, %if.end101 ], [ 0, %if.then42 ], [ 0, %if.else45 ], [ 0, %if.then33 ], [ 0, %if.else52 ], [ 0, %if.then589 ], [ 0, %if.else601 ], [ 0, %if.then598 ], [ 0, %if.else607 ]
  br label %while.body, !llvm.loop !74

for.body619:                                      ; preds = %for.body619.lr.ph, %for.body619
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body619 ], [ 0, %for.body619.lr.ph ]
  %arrayidx646 = getelementptr inbounds [512 x i8], ptr %hs_buff, i64 0, i64 %indvars.iv
  %71 = load i8, ptr %arrayidx646, align 1, !tbaa !5
  %conv647 = zext i8 %71 to i32
  %call648 = call i32 @_IO_putc(i32 noundef %conv647, ptr noundef nonnull %fp)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count951
  br i1 %exitcond.not, label %for.end652, label %for.body619, !llvm.loop !70

for.end652:                                       ; preds = %for.body619, %for.inc650.us, %for.cond616.preheader
  %res.25.lcssa = phi ptr [ %res.0939, %for.cond616.preheader ], [ %res.26.us, %for.inc650.us ], [ %res.0939, %for.body619 ]
  br i1 %cmp620, label %if.then655, label %if.else675

if.then655:                                       ; preds = %for.end652
  %72 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp656 = icmp slt i32 %72, 512
  br i1 %cmp656, label %if.then658, label %while.body.backedge

if.then658:                                       ; preds = %if.then655
  %73 = load i8, ptr %p.0943, align 1, !tbaa !5
  %idxprom660 = zext i8 %73 to i64
  %arrayidx661 = getelementptr inbounds [256 x i8], ptr @chtbl, i64 0, i64 %idxprom660
  %74 = load i8, ptr %arrayidx661, align 1, !tbaa !5
  %cmp663 = icmp eq i8 %74, 8
  br i1 %cmp663, label %if.then665, label %if.else668

if.then665:                                       ; preds = %if.then658
  %call667 = call fastcc ptr @BuildLines(ptr noundef %res.25.lcssa, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %while.body.backedge

if.else668:                                       ; preds = %if.then658
  %inc670 = add nsw i32 %72, 1
  store i32 %inc670, ptr %bufftop, align 4, !tbaa !11
  %idxprom671 = sext i32 %72 to i64
  %arrayidx672 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom671
  store i8 %73, ptr %arrayidx672, align 1, !tbaa !5
  br label %while.body.backedge

if.else675:                                       ; preds = %for.end652
  %75 = load i8, ptr %p.0943, align 1, !tbaa !5
  %conv677 = zext i8 %75 to i32
  %call678 = call i32 @_IO_putc(i32 noundef %conv677, ptr noundef nonnull %fp)
  br label %while.body.backedge

sw.default:                                       ; preds = %while.body
  %conv682 = zext i8 %2 to i32
  %call683 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 22, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull @file_pos, i32 noundef %conv682) #10
  %76 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call684 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef %76, ptr noundef nonnull @.str.54) #10
  br label %while.body.backedge

while.end685:                                     ; preds = %if.then253, %land.lhs.true402
  br i1 %cmp620, label %if.then688, label %if.else704

if.then688:                                       ; preds = %while.end685
  %77 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp689 = icmp slt i32 %77, 512
  %78 = load i8, ptr getelementptr inbounds ([256 x i8], ptr @chtbl, i64 0, i64 10), align 2
  %cmp693 = icmp eq i8 %78, 8
  %or.cond1013 = select i1 %cmp689, i1 %cmp693, i1 false
  br i1 %or.cond1013, label %if.then695, label %if.end706

if.then695:                                       ; preds = %if.then688
  %call697 = call fastcc ptr @BuildLines(ptr noundef %res.0939, ptr noundef nonnull %buff, ptr noundef nonnull %bufftop)
  br label %if.end706

if.else704:                                       ; preds = %while.end685
  %call705 = call i32 @_IO_putc(i32 noundef 10, ptr noundef nonnull %fp)
  br label %if.end706

if.end706:                                        ; preds = %if.then688, %if.then695, %if.else704
  %res.28 = phi ptr [ %call697, %if.then695 ], [ %res.0939, %if.then688 ], [ %res.0939, %if.else704 ]
  %79 = load ptr, ptr @startline, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0943 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp707 = icmp sgt i64 %sub.ptr.sub, 2047
  br i1 %cmp707, label %if.then709, label %if.end714

if.then709:                                       ; preds = %if.end706
  %bf.load710 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %bf.clear711 = and i32 %bf.load710, 1048575
  %bf.set712 = or i32 %bf.clear711, 1048576
  store i32 %bf.set712, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %call713 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 2, i32 noundef 21, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  br label %if.end714

if.end714:                                        ; preds = %if.then709, %if.end706
  store ptr %p.0943, ptr @chpt, align 8, !tbaa !13
  %cmp718 = icmp eq ptr %res.28, null
  %or.cond723 = select i1 %cmp620, i1 %cmp718, i1 false
  br i1 %or.cond723, label %if.then720, label %if.end722

if.then720:                                       ; preds = %if.end714
  %call721 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull @file_pos) #10
  br label %if.end722

if.end722:                                        ; preds = %if.then720, %if.end714
  %res.29 = phi ptr [ %call721, %if.then720 ], [ %res.28, %if.end714 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bufftop) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %hs_buff) #10
  ret ptr %res.29
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @BuildLines(ptr noundef %current, ptr nocapture noundef readonly %buff, ptr nocapture noundef %bufftop) unnamed_addr #3 {
entry:
  %0 = load i32, ptr %bufftop, align 4, !tbaa !11
  %sub = add i32 %0, 68
  %1 = ashr i32 %sub, 3
  %conv5 = add nsw i32 %1, 1
  store i32 %conv5, ptr @zz_size, align 4, !tbaa !11
  %cmp = icmp ugt i32 %conv5, 264
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @file_pos) #10
  %.pre = load ptr, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end18

if.else:                                          ; preds = %entry
  %conv6 = zext i32 %conv5 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %call11 = tail call ptr @GetMemory(i32 noundef %conv5, ptr noundef nonnull @file_pos) #10
  store ptr %call11, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end18

if.else12:                                        ; preds = %if.else
  store ptr %2, ptr @zz_hold, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.else12, %if.then
  %4 = phi ptr [ %call11, %if.then10 ], [ %2, %if.else12 ], [ %.pre, %if.then ]
  %5 = load i32, ptr @zz_size, align 4, !tbaa !11
  %conv19 = trunc i32 %5 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 1
  store i8 %conv19, ptr %orec_size, align 1, !tbaa !5
  %ou120 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 11, ptr %ou120, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx22, align 8, !tbaa !5
  %osucc28 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc28, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %6 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %6, ptr %ofile_num, align 2, !tbaa !5
  %bf.load = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  store i32 %bf.load, ptr %oline_num, align 4
  %7 = load i32, ptr %bufftop, align 4, !tbaa !11
  %cmp42643 = icmp sgt i32 %7, 0
  br i1 %cmp42643, label %for.body, label %for.end

for.body:                                         ; preds = %if.end18, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end18 ]
  %arrayidx45 = getelementptr inbounds i8, ptr %buff, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx45, align 1, !tbaa !5
  %arrayidx47 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4, i64 %indvars.iv
  store i8 %8, ptr %arrayidx47, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %bufftop, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp42, label %for.body, label %for.end.loopexit, !llvm.loop !75

for.end.loopexit:                                 ; preds = %for.body
  %11 = and i64 %indvars.iv.next, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end18
  %c.0.lcssa = phi i64 [ 0, %if.end18 ], [ %11, %for.end.loopexit ]
  %arrayidx50 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4, i64 %c.0.lcssa
  store i8 0, ptr %arrayidx50, align 1, !tbaa !5
  store i32 0, ptr %bufftop, align 4, !tbaa !11
  %cmp51 = icmp eq ptr %current, null
  br i1 %cmp51, label %if.end597, label %if.else54

if.else54:                                        ; preds = %for.end
  %ou155 = getelementptr inbounds %struct.word_type, ptr %current, i64 0, i32 1
  %12 = load i8, ptr %ou155, align 8, !tbaa !5
  %cmp58 = icmp eq i8 %12, 11
  br i1 %cmp58, label %if.then60, label %if.end223

if.then60:                                        ; preds = %if.else54
  %13 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 19), align 1, !tbaa !5
  %conv61 = zext i8 %13 to i32
  store i32 %conv61, ptr @zz_size, align 4, !tbaa !11
  %conv62 = zext i8 %13 to i64
  %arrayidx69 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv62
  %14 = load ptr, ptr %arrayidx69, align 8, !tbaa !13
  %cmp70 = icmp eq ptr %14, null
  br i1 %cmp70, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.then60
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call73 = tail call ptr @GetMemory(i32 noundef %conv61, ptr noundef %15) #10
  store ptr %call73, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end83

if.else74:                                        ; preds = %if.then60
  store ptr %14, ptr @zz_hold, align 8, !tbaa !13
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %16, ptr %arrayidx69, align 8, !tbaa !13
  br label %if.end83

if.end83:                                         ; preds = %if.then72, %if.else74
  %17 = phi ptr [ %call73, %if.then72 ], [ %14, %if.else74 ]
  %ou184 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 19, ptr %ou184, align 8, !tbaa !5
  %osucc88 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc88, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx90, align 8, !tbaa !5
  %osucc94 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc94, align 8, !tbaa !5
  store ptr %17, ptr %17, align 8, !tbaa !5
  %ofile_num99 = getelementptr inbounds %struct.word_type, ptr %current, i64 0, i32 1, i32 0, i32 2
  %18 = load i16, ptr %ofile_num99, align 2, !tbaa !5
  %ofile_num101 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1, i32 0, i32 2
  store i16 %18, ptr %ofile_num101, align 2, !tbaa !5
  %oline_num103 = getelementptr inbounds %struct.word_type, ptr %current, i64 0, i32 1, i32 0, i32 3
  %bf.load104 = load i32, ptr %oline_num103, align 4
  %bf.clear105 = and i32 %bf.load104, 1048575
  %oline_num107 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1, i32 0, i32 3
  %bf.load108 = load i32, ptr %oline_num107, align 4
  %bf.clear110 = and i32 %bf.load108, -1048576
  %bf.set111 = or i32 %bf.clear110, %bf.clear105
  store i32 %bf.set111, ptr %oline_num107, align 4
  %bf.load114 = load i32, ptr %oline_num103, align 4
  %bf.lshr115 = and i32 %bf.load114, -1048576
  %bf.set122 = or i32 %bf.lshr115, %bf.clear105
  store i32 %bf.set122, ptr %oline_num107, align 4
  %19 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv123 = zext i8 %19 to i32
  store i32 %conv123, ptr @zz_size, align 4, !tbaa !11
  %conv124 = zext i8 %19 to i64
  %arrayidx131 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv124
  %20 = load ptr, ptr %arrayidx131, align 8, !tbaa !13
  %cmp132 = icmp eq ptr %20, null
  br i1 %cmp132, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end83
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call135 = tail call ptr @GetMemory(i32 noundef %conv123, ptr noundef %21) #10
  br label %cond.end187

if.else136:                                       ; preds = %if.end83
  store ptr %20, ptr @zz_hold, align 8, !tbaa !13
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %22, ptr %arrayidx131, align 8, !tbaa !13
  br label %cond.end187

cond.end187:                                      ; preds = %if.then134, %if.else136
  %23 = phi ptr [ %call135, %if.then134 ], [ %20, %if.else136 ]
  %ou1146 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  store i8 0, ptr %ou1146, align 8, !tbaa !5
  %osucc150 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc150, align 8, !tbaa !5
  %arrayidx152 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  store ptr %23, ptr %arrayidx152, align 8, !tbaa !5
  %osucc156 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %osucc156, align 8, !tbaa !5
  store ptr %23, ptr %23, align 8, !tbaa !5
  store ptr %23, ptr @xx_link, align 8, !tbaa !13
  store ptr %23, ptr @zz_res, align 8, !tbaa !13
  store ptr %17, ptr @zz_hold, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %24, ptr @zz_tmp, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  store ptr %25, ptr %17, align 8, !tbaa !5
  %26 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %osucc180 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %26, ptr %osucc180, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %29, ptr %27, align 8, !tbaa !5
  %30 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %31 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %osucc186 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %30, ptr %osucc186, align 8, !tbaa !5
  %32 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %32, ptr @zz_res, align 8, !tbaa !13
  store ptr %current, ptr @zz_hold, align 8, !tbaa !13
  %cmp193 = icmp eq ptr %32, null
  br i1 %cmp193, label %if.end223, label %cond.false196

cond.false196:                                    ; preds = %cond.end187
  %arrayidx198 = getelementptr inbounds [2 x %struct.LIST], ptr %current, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx198, align 8, !tbaa !5
  store ptr %33, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx201 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %arrayidx201, align 8, !tbaa !5
  store ptr %34, ptr %arrayidx198, align 8, !tbaa !5
  %35 = load ptr, ptr %arrayidx201, align 8, !tbaa !5
  %osucc211 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %current, ptr %osucc211, align 8, !tbaa !5
  store ptr %33, ptr %arrayidx201, align 8, !tbaa !5
  %osucc217 = getelementptr inbounds [2 x %struct.LIST], ptr %33, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc217, align 8, !tbaa !5
  br label %if.end223

if.end223:                                        ; preds = %if.else54, %cond.end187, %cond.false196
  %res.0 = phi ptr [ %17, %cond.false196 ], [ %17, %cond.end187 ], [ %current, %if.else54 ]
  %36 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv224 = zext i8 %36 to i32
  store i32 %conv224, ptr @zz_size, align 4, !tbaa !11
  %conv225 = zext i8 %36 to i64
  %arrayidx232 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv225
  %37 = load ptr, ptr %arrayidx232, align 8, !tbaa !13
  %cmp233 = icmp eq ptr %37, null
  br i1 %cmp233, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.end223
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call236 = tail call ptr @GetMemory(i32 noundef %conv224, ptr noundef %38) #10
  store ptr %call236, ptr @zz_hold, align 8, !tbaa !13
  br label %if.end246

if.else237:                                       ; preds = %if.end223
  store ptr %37, ptr @zz_hold, align 8, !tbaa !13
  %39 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %39, ptr %arrayidx232, align 8, !tbaa !13
  br label %if.end246

if.end246:                                        ; preds = %if.then235, %if.else237
  %40 = phi ptr [ %call236, %if.then235 ], [ %37, %if.else237 ]
  %ou1247 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  store i8 1, ptr %ou1247, align 8, !tbaa !5
  %arrayidx250 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %osucc251 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc251, align 8, !tbaa !5
  store ptr %40, ptr %arrayidx250, align 8, !tbaa !5
  %osucc257 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %40, ptr %osucc257, align 8, !tbaa !5
  store ptr %40, ptr %40, align 8, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %40, i64 0, i32 3
  %bf.load261 = load i16, ptr %ogap, align 4
  %bf.clear266 = and i16 %bf.load261, -769
  store i16 %bf.clear266, ptr %ogap, align 4
  %41 = load i16, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 2), align 2, !tbaa !32
  %ofile_num269 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1, i32 0, i32 2
  store i16 %41, ptr %ofile_num269, align 2, !tbaa !5
  %bf.load270 = load i32, ptr getelementptr inbounds (%struct.FILE_POS, ptr @file_pos, i64 0, i32 3), align 4
  %oline_num273 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1, i32 0, i32 3
  store i32 %bf.load270, ptr %oline_num273, align 4
  %call287 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.56, ptr noundef nonnull @file_pos) #10
  %42 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv288 = zext i8 %42 to i32
  store i32 %conv288, ptr @zz_size, align 4, !tbaa !11
  %conv289 = zext i8 %42 to i64
  %arrayidx296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv289
  %43 = load ptr, ptr %arrayidx296, align 8, !tbaa !13
  %cmp297 = icmp eq ptr %43, null
  br i1 %cmp297, label %if.then299, label %if.else301

if.then299:                                       ; preds = %if.end246
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call300 = tail call ptr @GetMemory(i32 noundef %conv288, ptr noundef %44) #10
  br label %cond.end356

if.else301:                                       ; preds = %if.end246
  store ptr %43, ptr @zz_hold, align 8, !tbaa !13
  %45 = load ptr, ptr %43, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx296, align 8, !tbaa !13
  br label %cond.end356

cond.end356:                                      ; preds = %if.then299, %if.else301
  %46 = phi ptr [ %call300, %if.then299 ], [ %43, %if.else301 ]
  %ou1311 = getelementptr inbounds %struct.word_type, ptr %46, i64 0, i32 1
  store i8 0, ptr %ou1311, align 8, !tbaa !5
  %osucc315 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc315, align 8, !tbaa !5
  %arrayidx317 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  store ptr %46, ptr %arrayidx317, align 8, !tbaa !5
  %osucc321 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %46, ptr %osucc321, align 8, !tbaa !5
  store ptr %46, ptr %46, align 8, !tbaa !5
  store ptr %46, ptr @xx_link, align 8, !tbaa !13
  store ptr %46, ptr @zz_res, align 8, !tbaa !13
  store ptr %40, ptr @zz_hold, align 8, !tbaa !13
  %47 = load ptr, ptr %40, align 8, !tbaa !5
  store ptr %47, ptr @zz_tmp, align 8, !tbaa !13
  %48 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %48, ptr %40, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %50 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %osucc347 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  store ptr %49, ptr %osucc347, align 8, !tbaa !5
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %52, ptr %50, align 8, !tbaa !5
  %53 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %54 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %osucc353 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  store ptr %53, ptr %osucc353, align 8, !tbaa !5
  %55 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %55, ptr @zz_res, align 8, !tbaa !13
  store ptr %call287, ptr @zz_hold, align 8, !tbaa !13
  %cmp358 = icmp eq ptr %call287, null
  %cmp362 = icmp eq ptr %55, null
  %or.cond638 = select i1 %cmp358, i1 true, i1 %cmp362
  br i1 %or.cond638, label %cond.end389, label %cond.false365

cond.false365:                                    ; preds = %cond.end356
  %arrayidx367 = getelementptr inbounds [2 x %struct.LIST], ptr %call287, i64 0, i64 1
  %56 = load ptr, ptr %arrayidx367, align 8, !tbaa !5
  store ptr %56, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx370 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  store ptr %57, ptr %arrayidx367, align 8, !tbaa !5
  %58 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  %osucc380 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %call287, ptr %osucc380, align 8, !tbaa !5
  store ptr %56, ptr %arrayidx370, align 8, !tbaa !5
  %osucc386 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %55, ptr %osucc386, align 8, !tbaa !5
  br label %cond.end389

cond.end389:                                      ; preds = %cond.end356, %cond.false365
  %59 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv391 = zext i8 %59 to i32
  store i32 %conv391, ptr @zz_size, align 4, !tbaa !11
  %conv392 = zext i8 %59 to i64
  %arrayidx399 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv392
  %60 = load ptr, ptr %arrayidx399, align 8, !tbaa !13
  %cmp400 = icmp eq ptr %60, null
  br i1 %cmp400, label %if.then402, label %if.else404

if.then402:                                       ; preds = %cond.end389
  %61 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call403 = tail call ptr @GetMemory(i32 noundef %conv391, ptr noundef %61) #10
  br label %cond.end459

if.else404:                                       ; preds = %cond.end389
  store ptr %60, ptr @zz_hold, align 8, !tbaa !13
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx399, align 8, !tbaa !13
  br label %cond.end459

cond.end459:                                      ; preds = %if.then402, %if.else404
  %63 = phi ptr [ %call403, %if.then402 ], [ %60, %if.else404 ]
  %ou1414 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 1
  store i8 0, ptr %ou1414, align 8, !tbaa !5
  %osucc418 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc418, align 8, !tbaa !5
  %arrayidx420 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %63, ptr %arrayidx420, align 8, !tbaa !5
  %osucc424 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  store ptr %63, ptr %osucc424, align 8, !tbaa !5
  store ptr %63, ptr %63, align 8, !tbaa !5
  store ptr %63, ptr @xx_link, align 8, !tbaa !13
  store ptr %63, ptr @zz_res, align 8, !tbaa !13
  store ptr %res.0, ptr @zz_hold, align 8, !tbaa !13
  %64 = load ptr, ptr %res.0, align 8, !tbaa !5
  store ptr %64, ptr @zz_tmp, align 8, !tbaa !13
  %65 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %65, ptr %res.0, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %67 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %osucc450 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %66, ptr %osucc450, align 8, !tbaa !5
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %69, ptr %67, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %71 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %osucc456 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %70, ptr %osucc456, align 8, !tbaa !5
  %72 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %72, ptr @zz_res, align 8, !tbaa !13
  store ptr %40, ptr @zz_hold, align 8, !tbaa !13
  %cmp465 = icmp eq ptr %72, null
  br i1 %cmp465, label %cond.end492, label %cond.false468

cond.false468:                                    ; preds = %cond.end459
  %73 = load ptr, ptr %arrayidx250, align 8, !tbaa !5
  store ptr %73, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx473 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1
  %74 = load ptr, ptr %arrayidx473, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx250, align 8, !tbaa !5
  %75 = load ptr, ptr %arrayidx473, align 8, !tbaa !5
  %osucc483 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc483, align 8, !tbaa !5
  store ptr %73, ptr %arrayidx473, align 8, !tbaa !5
  %osucc489 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %72, ptr %osucc489, align 8, !tbaa !5
  br label %cond.end492

cond.end492:                                      ; preds = %cond.end459, %cond.false468
  %76 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv494 = zext i8 %76 to i32
  store i32 %conv494, ptr @zz_size, align 4, !tbaa !11
  %conv495 = zext i8 %76 to i64
  %arrayidx502 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv495
  %77 = load ptr, ptr %arrayidx502, align 8, !tbaa !13
  %cmp503 = icmp eq ptr %77, null
  br i1 %cmp503, label %if.then505, label %if.else507

if.then505:                                       ; preds = %cond.end492
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !13
  %call506 = tail call ptr @GetMemory(i32 noundef %conv494, ptr noundef %78) #10
  br label %cond.end562

if.else507:                                       ; preds = %cond.end492
  store ptr %77, ptr @zz_hold, align 8, !tbaa !13
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %79, ptr %arrayidx502, align 8, !tbaa !13
  br label %cond.end562

cond.end562:                                      ; preds = %if.then505, %if.else507
  %80 = phi ptr [ %call506, %if.then505 ], [ %77, %if.else507 ]
  %ou1517 = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 1
  store i8 0, ptr %ou1517, align 8, !tbaa !5
  %osucc521 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %80, ptr %osucc521, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  store ptr %80, ptr %arrayidx523, align 8, !tbaa !5
  %osucc527 = getelementptr inbounds %struct.LIST, ptr %80, i64 0, i32 1
  store ptr %80, ptr %osucc527, align 8, !tbaa !5
  store ptr %80, ptr %80, align 8, !tbaa !5
  store ptr %80, ptr @xx_link, align 8, !tbaa !13
  store ptr %80, ptr @zz_res, align 8, !tbaa !13
  store ptr %res.0, ptr @zz_hold, align 8, !tbaa !13
  %81 = load ptr, ptr %res.0, align 8, !tbaa !5
  store ptr %81, ptr @zz_tmp, align 8, !tbaa !13
  %82 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %82, ptr %res.0, align 8, !tbaa !5
  %83 = load ptr, ptr @zz_hold, align 8, !tbaa !13
  %84 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %osucc553 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %83, ptr %osucc553, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  store ptr %86, ptr %84, align 8, !tbaa !5
  %87 = load ptr, ptr @zz_res, align 8, !tbaa !13
  %88 = load ptr, ptr @zz_tmp, align 8, !tbaa !13
  %osucc559 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %87, ptr %osucc559, align 8, !tbaa !5
  %89 = load ptr, ptr @xx_link, align 8, !tbaa !13
  store ptr %89, ptr @zz_res, align 8, !tbaa !13
  store ptr %4, ptr @zz_hold, align 8, !tbaa !13
  %cmp568 = icmp eq ptr %89, null
  br i1 %cmp568, label %if.end597, label %cond.false571

cond.false571:                                    ; preds = %cond.end562
  %90 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  store ptr %90, ptr @zz_tmp, align 8, !tbaa !13
  %arrayidx576 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %arrayidx576, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx22, align 8, !tbaa !5
  %92 = load ptr, ptr %arrayidx576, align 8, !tbaa !5
  %osucc586 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc586, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx576, align 8, !tbaa !5
  %osucc592 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc592, align 8, !tbaa !5
  br label %if.end597

if.end597:                                        ; preds = %cond.end562, %for.end, %cond.false571
  %res.1 = phi ptr [ %res.0, %cond.false571 ], [ %4, %for.end ], [ %res.0, %cond.end562 ]
  ret ptr %res.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !6, i64 36, !14, i64 40, !17, i64 48, !14, i64 56, !18, i64 64, !17, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !19, i64 104, !14, i64 112}
!17 = !{!"short", !6, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 1, !17, i64 2, !12, i64 4, !12, i64 6}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = !{!16, !12, i64 32}
!22 = !{!16, !6, i64 36}
!23 = !{!16, !14, i64 40}
!24 = !{!17, !17, i64 0}
!25 = !{!16, !14, i64 56}
!26 = !{!16, !17, i64 72}
!27 = !{!16, !14, i64 80}
!28 = !{!16, !12, i64 88}
!29 = !{!16, !12, i64 92}
!30 = !{!16, !12, i64 96}
!31 = !{!16, !14, i64 112}
!32 = !{!18, !17, i64 2}
!33 = !{!16, !17, i64 66}
!34 = !{!16, !19, i64 104}
!35 = !{!16, !14, i64 0}
!36 = !{!16, !14, i64 8}
!37 = !{!16, !14, i64 16}
!38 = !{!16, !14, i64 24}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !9, !44, !45}
!47 = distinct !{!47, !9, !44}
!48 = distinct !{!48, !9, !44, !45}
!49 = distinct !{!49, !9, !44, !45}
!50 = distinct !{!50, !9, !44}
!51 = distinct !{!51, !9, !44, !45}
!52 = distinct !{!52, !9, !44, !45}
!53 = distinct !{!53, !9, !44}
!54 = distinct !{!54, !9, !44, !45}
!55 = distinct !{!55, !9, !44, !45}
!56 = distinct !{!56, !9, !44}
!57 = distinct !{!57, !9, !44, !45}
!58 = distinct !{!58, !9, !44, !45}
!59 = distinct !{!59, !9, !44}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
