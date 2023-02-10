; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z06.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z06.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"OptimizeCase:  type(x) != CASE!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"SetScope: type(env) != ENV!\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SetScope: LastDown(y)!\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SetScope: type(yenv) != ENV!\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"cross reference database file name %s is too long\00", align 1
@cross_name = internal unnamed_addr global ptr null, align 8
@ttop = internal unnamed_addr global i32 -1, align 4
@StartSym = external local_unnamed_addr global ptr, align 8
@tok_stack = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"expression is too deeply nested\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Parse: *token!\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"exiting now\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"langdef\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%s expected after %s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"@Use\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s or %s tag not allowed here\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid parameter of %s\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"symbol %s occurs in two %s clauses\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@InMemoryDbIndexes = external local_unnamed_addr global i32, align 4
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"symbol %s unknown or misspelt\00", align 1
@unknown_count = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [52 x i8] c"too many errors (%s lines missing or out of order?)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@otop = internal unnamed_addr global i32 -1, align 4
@obj_stack = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"right parameter of %s or %s must be enclosed in braces\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@Verbatim\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"@RawVerbatim\00", align 1
@VerbatimSym = external local_unnamed_addr global ptr, align 8
@RawVerbatimSym = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"unexpected end of input\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%s replaced by %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"@Begin\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"unknown or misspelt symbol %s after %s deleted\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"@End\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"symbol expected after %s\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"%s symbol out of place\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"error in cross reference database\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"symbol expected following %s\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"@LUse\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s clause(s) changed from previous run\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"@@V\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s must follow named parameter %s\00", align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"Parse: type(y) != PAR!\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"named parameter %s of %s appears twice\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"compulsory option %s missing from %s\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"%s out of place here (%s has no right parameter)\00", align 1
@InputSym = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [24 x i8] c"Parse: cannot undo rpar\00", align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"Parse: cannot undo lpar\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"right parameter of %s must be enclosed in braces\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"body parameter of %s must be enclosed in braces\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Parse:\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"left parameter of %s is not a symbol (or not visible)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"unmatched %s (inserted %s)\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Reduce: unmatched\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"unmatched %s; inserted %s at%s (after %s)\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"unmatched %s not enclosed in anything\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"%s %s appended at end of file to match %s at%s\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"%s replaced by %s %s to match %s at%s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"%s %s replaced by %s %s to match %s at%s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Reduce:\00", align 1
@CommandOptions = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [33 x i8] c"ParseEnvClosure: type(t) != ENV!\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"syntax error in cross reference database\00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [39 x i8] c"ParseEnvClosure: type(res) != CLOSURE!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @OptimizeCase(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %res_yield = alloca ptr, align 8
  %all_literals = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_yield) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %all_literals) #6
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 52
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %.pn = phi ptr [ %2, %if.end ], [ %s2.0, %for.cond ]
  %s2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %s2.0 = load ptr, ptr %s2.0.in, align 8, !tbaa !5
  %ou15 = getelementptr inbounds %struct.word_type, ptr %s2.0, i64 0, i32 1
  %3 = load i8, ptr %ou15, align 8, !tbaa !5
  %cmp8 = icmp eq i8 %3, 0
  br i1 %cmp8, label %for.cond, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %all_literals, align 4, !tbaa !12
  store ptr null, ptr %res_yield, align 8, !tbaa !8
  switch i8 %3, label %if.end179 [
    i8 55, label %if.then18
    i8 17, label %for.cond27.preheader
  ]

for.cond27.preheader:                             ; preds = %for.end
  %link.0.in203 = getelementptr inbounds %struct.LIST, ptr %s2.0, i64 0, i32 1
  %link.0204 = load ptr, ptr %link.0.in203, align 8, !tbaa !5
  %cmp28205.not = icmp eq ptr %link.0204, %s2.0
  br i1 %cmp28205.not, label %if.end68, label %for.cond34.preheader

if.then18:                                        ; preds = %for.end
  call fastcc void @check_yield(ptr noundef nonnull %s2.0, ptr noundef nonnull %res_yield, ptr noundef nonnull %all_literals)
  %.pre210 = load i32, ptr %all_literals, align 4, !tbaa !12
  br label %if.end68

for.cond34.preheader:                             ; preds = %for.cond27.preheader, %for.inc61
  %4 = phi i32 [ %6, %for.inc61 ], [ 1, %for.cond27.preheader ]
  %link.0207 = phi ptr [ %link.0, %for.inc61 ], [ %link.0204, %for.cond27.preheader ]
  br label %for.cond34

for.cond34:                                       ; preds = %for.cond34.preheader, %for.cond34
  %link.0.pn = phi ptr [ %y.0, %for.cond34 ], [ %link.0207, %for.cond34.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou135 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %5 = load i8, ptr %ou135, align 8, !tbaa !5
  switch i8 %5, label %if.end179 [
    i8 0, label %for.cond34
    i8 1, label %for.inc61
    i8 55, label %if.then58
  ]

if.then58:                                        ; preds = %for.cond34
  call fastcc void @check_yield(ptr noundef nonnull %y.0, ptr noundef nonnull %res_yield, ptr noundef nonnull %all_literals)
  %.pre = load i32, ptr %all_literals, align 4
  br label %for.inc61

for.inc61:                                        ; preds = %for.cond34, %if.then58
  %6 = phi i32 [ %.pre, %if.then58 ], [ %4, %for.cond34 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0207, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp28 = icmp ne ptr %link.0, %s2.0
  %tobool = icmp ne i32 %6, 0
  %7 = select i1 %cmp28, i1 %tobool, i1 false
  br i1 %7, label %for.cond34.preheader, label %if.end68, !llvm.loop !14

if.end68:                                         ; preds = %for.inc61, %for.cond27.preheader, %if.then18
  %8 = phi i32 [ 1, %for.cond27.preheader ], [ %.pre210, %if.then18 ], [ %6, %for.inc61 ]
  %tobool69 = icmp ne i32 %8, 0
  %9 = load ptr, ptr %res_yield, align 8
  %cmp70 = icmp ne ptr %9, null
  %or.cond = select i1 %tobool69, i1 %cmp70, i1 false
  br i1 %or.cond, label %if.then72, label %if.end179

if.then72:                                        ; preds = %if.end68
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %for.cond79

for.cond79:                                       ; preds = %for.cond79, %if.then72
  %.pn200 = phi ptr [ %10, %if.then72 ], [ %res.0, %for.cond79 ]
  %res.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn200, i64 0, i64 1
  %res.0 = load ptr, ptr %res.0.in, align 8, !tbaa !5
  %ou180 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %11 = load i8, ptr %ou180, align 8, !tbaa !5
  %cmp83 = icmp eq i8 %11, 0
  br i1 %cmp83, label %for.cond79, label %for.end90, !llvm.loop !15

for.end90:                                        ; preds = %for.cond79
  %osucc93 = getelementptr inbounds [2 x %struct.LIST], ptr %res.0, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc93, align 8, !tbaa !5
  store ptr %12, ptr @xx_link, align 8, !tbaa !8
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %osucc96, align 8, !tbaa !5
  %cmp97 = icmp eq ptr %13, %12
  br i1 %cmp97, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end90
  store ptr %13, ptr @zz_res, align 8, !tbaa !8
  %arrayidx103 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx103, align 8, !tbaa !5
  %arrayidx106 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %14, ptr %arrayidx106, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx103, align 8, !tbaa !5
  %osucc113 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %13, ptr %osucc113, align 8, !tbaa !5
  store ptr %12, ptr %osucc96, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx103, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.end90, %cond.false
  store ptr %12, ptr @zz_hold, align 8, !tbaa !8
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %osucc122, align 8, !tbaa !5
  %cmp123 = icmp eq ptr %16, %12
  br i1 %cmp123, label %cond.end148, label %cond.false126

cond.false126:                                    ; preds = %cond.end
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %17, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %osucc141 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %18, ptr %osucc141, align 8, !tbaa !5
  %osucc144 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc144, align 8, !tbaa !5
  store ptr %19, ptr %19, align 8, !tbaa !5
  %.pre211 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end, %cond.false126
  %21 = phi ptr [ %12, %cond.end ], [ %.pre211, %cond.false126 ]
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %ou1150 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %22 = load i8, ptr %ou1150, align 8, !tbaa !5
  %.off = add i8 %22, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %22 to i64
  %arrayidx166 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond169.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx166
  %cond169.in = load i8, ptr %cond169.in.in, align 1, !tbaa !5
  %cond169 = zext i8 %cond169.in to i32
  store i32 %cond169, ptr @zz_size, align 4, !tbaa !12
  %idxprom170 = zext i8 %cond169.in to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom170
  %23 = load ptr, ptr %arrayidx171, align 8, !tbaa !8
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %25 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom175 = sext i32 %25 to i64
  %arrayidx176 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom175
  store ptr %24, ptr %arrayidx176, align 8, !tbaa !8
  %call177 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #6
  br label %if.end179

if.end179:                                        ; preds = %for.cond34, %for.end, %if.end68, %cond.end148
  %res.1 = phi ptr [ %res.0, %cond.end148 ], [ %x, %if.end68 ], [ %x, %for.end ], [ %x, %for.cond34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %all_literals) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_yield) #6
  ret ptr %res.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @check_yield(ptr noundef %y, ptr nocapture noundef %res_yield, ptr nocapture noundef writeonly %all_literals) unnamed_addr #3 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %y, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %0, %entry ], [ %s1.0, %for.cond ]
  %s1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %s1.0 = load ptr, ptr %s1.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %1, label %if.end862.sink.split.sink.split [
    i8 0, label %for.cond
    i8 11, label %if.then
    i8 12, label %if.then
    i8 17, label %for.cond410.preheader
  ]

for.cond410.preheader:                            ; preds = %for.cond
  %link.0.in916 = getelementptr inbounds %struct.LIST, ptr %s1.0, i64 0, i32 1
  %link.0917 = load ptr, ptr %link.0.in916, align 8, !tbaa !5
  %cmp411.not918 = icmp eq ptr %link.0917, %s1.0
  br i1 %cmp411.not918, label %if.end862, label %for.cond417.preheader.lr.ph

for.cond417.preheader.lr.ph:                      ; preds = %for.cond410.preheader
  %ostring836 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 4
  br label %for.cond417.preheader

if.then:                                          ; preds = %for.cond, %for.cond
  %ostring202 = getelementptr inbounds %struct.word_type, ptr %s1.0, i64 0, i32 4
  %2 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %name204 = getelementptr inbounds %struct.back_end_rec, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %name204, align 8, !tbaa !16
  %call205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring202, ptr noundef nonnull dereferenceable(1) %3) #6
  %cmp212 = icmp eq i32 %call205, 0
  br i1 %cmp212, label %if.then395, label %cond.end391

cond.end391:                                      ; preds = %if.then
  %call386 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring202, ptr noundef nonnull dereferenceable(5) @.str.57) #6
  %cmp393 = icmp eq i32 %call386, 0
  br i1 %cmp393, label %if.then395, label %if.end862

if.then395:                                       ; preds = %cond.end391, %if.then
  %4 = load ptr, ptr %res_yield, align 8, !tbaa !8
  %cmp396 = icmp eq ptr %4, null
  br i1 %cmp396, label %if.end862.sink.split, label %if.end862

for.cond417.preheader:                            ; preds = %for.cond417.preheader.lr.ph, %for.inc855
  %link.0919 = phi ptr [ %link.0917, %for.cond417.preheader.lr.ph ], [ %link.0, %for.inc855 ]
  br label %for.cond417

for.cond417:                                      ; preds = %for.cond417.preheader, %for.cond417
  %link.0.pn = phi ptr [ %z.0, %for.cond417 ], [ %link.0919, %for.cond417.preheader ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1418 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %5 = load i8, ptr %ou1418, align 8, !tbaa !5
  switch i8 %5, label %if.end862.sink.split.sink.split [
    i8 0, label %for.cond417
    i8 1, label %for.inc855
    i8 11, label %if.then447
    i8 12, label %if.then447
  ]

if.then447:                                       ; preds = %for.cond417, %for.cond417
  %ostring654 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 4
  %6 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %name656 = getelementptr inbounds %struct.back_end_rec, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name656, align 8, !tbaa !16
  %call657 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring654, ptr noundef nonnull dereferenceable(1) %7) #6
  %cmp664 = icmp eq i32 %call657, 0
  br i1 %cmp664, label %if.then847, label %cond.end843

cond.end843:                                      ; preds = %if.then447
  %call838 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring836, ptr noundef nonnull dereferenceable(5) @.str.57) #6
  %cmp845 = icmp eq i32 %call838, 0
  br i1 %cmp845, label %if.then847, label %for.inc855

if.then847:                                       ; preds = %cond.end843, %if.then447
  %8 = load ptr, ptr %res_yield, align 8, !tbaa !8
  %cmp848 = icmp eq ptr %8, null
  br i1 %cmp848, label %if.then850, label %for.inc855

if.then850:                                       ; preds = %if.then847
  store ptr %y, ptr %res_yield, align 8, !tbaa !8
  br label %for.inc855

for.inc855:                                       ; preds = %for.cond417, %if.then847, %if.then850, %cond.end843
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0919, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp411.not = icmp eq ptr %link.0, %s1.0
  br i1 %cmp411.not, label %if.end862, label %for.cond417.preheader, !llvm.loop !18

if.end862.sink.split.sink.split:                  ; preds = %for.cond, %for.cond417
  store i32 0, ptr %all_literals, align 4, !tbaa !12
  br label %if.end862.sink.split

if.end862.sink.split:                             ; preds = %if.end862.sink.split.sink.split, %if.then395
  %.sink = phi ptr [ %y, %if.then395 ], [ null, %if.end862.sink.split.sink.split ]
  store ptr %.sink, ptr %res_yield, align 8, !tbaa !8
  br label %if.end862

if.end862:                                        ; preds = %for.inc855, %if.end862.sink.split, %for.cond410.preheader, %cond.end391, %if.then395
  ret void
}

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetScope(ptr noundef readonly %env, ptr nocapture noundef %count, i32 noundef %vis_only) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %env, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp1 = icmp eq i8 %0, 82
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.2) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %osucc = getelementptr inbounds %struct.LIST, ptr %env, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %2, %env
  br i1 %cmp3.not, label %if.end67, label %for.cond

for.cond:                                         ; preds = %if.end, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %2, %if.end ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou111 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou111, align 8, !tbaa !5
  %cmp14 = icmp eq i8 %3, 0
  br i1 %cmp14, label %for.cond, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %y.0, align 8, !tbaa !5
  %cmp22.not = icmp eq ptr %4, %y.0
  br i1 %cmp22.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.3) #6
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %for.end
  %6 = phi ptr [ %.pre, %if.then24 ], [ %2, %for.end ]
  %7 = load ptr, ptr %env, align 8, !tbaa !5
  %cmp33.not = icmp eq ptr %7, %6
  br i1 %cmp33.not, label %cond.false, label %for.cond44.preheader

cond.false:                                       ; preds = %if.end26
  %8 = load ptr, ptr %y.0, align 8, !tbaa !5
  br label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %if.end26, %cond.false
  %cond.pn.ph = phi ptr [ %7, %if.end26 ], [ %8, %cond.false ]
  br label %for.cond44

for.cond44:                                       ; preds = %for.cond44.preheader, %for.cond44
  %cond.pn = phi ptr [ %yenv.0, %for.cond44 ], [ %cond.pn.ph, %for.cond44.preheader ]
  %yenv.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond.pn, i64 0, i64 1
  %yenv.0 = load ptr, ptr %yenv.0.in, align 8, !tbaa !5
  %ou145 = getelementptr inbounds %struct.word_type, ptr %yenv.0, i64 0, i32 1
  %9 = load i8, ptr %ou145, align 8, !tbaa !5
  switch i8 %9, label %if.then61 [
    i8 0, label %for.cond44
    i8 82, label %if.end63
  ]

if.then61:                                        ; preds = %for.cond44
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call62 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.4) #6
  br label %if.end63

if.end63:                                         ; preds = %for.cond44, %if.then61
  tail call void @SetScope(ptr noundef nonnull %yenv.0, ptr noundef %count, i32 noundef 0)
  %tobool.not = icmp eq i32 %vis_only, 0
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %11 = load ptr, ptr %oactual, align 8, !tbaa !5
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end63
  %ouse_invocation = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %ouse_invocation, align 8, !tbaa !5
  %cmp64 = icmp ne ptr %12, null
  %13 = zext i1 %cmp64 to i32
  br label %lor.end

lor.end:                                          ; preds = %if.end63, %lor.rhs
  %lor.ext = phi i32 [ %13, %lor.rhs ], [ 1, %if.end63 ]
  tail call void @PushScope(ptr noundef %11, i32 noundef 0, i32 noundef %lor.ext) #6
  %14 = load i32, ptr %count, align 4, !tbaa !12
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 4, !tbaa !12
  br label %if.end67

if.end67:                                         ; preds = %lor.end, %if.end
  ret void
}

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitParser(ptr noundef %cross_db) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cross_db) #7
  %cmp = icmp ugt i64 %call, 2047
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 10, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %0, ptr noundef %cross_db) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %cross_db, ptr noundef %1) #6
  store ptr %call2, ptr @cross_name, align 8, !tbaa !8
  %2 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @ttop, align 4, !tbaa !12
  %cmp3 = icmp slt i32 %2, 99
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %4 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %call5 = tail call ptr @NewToken(i8 noundef zeroext 110, ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 100, ptr noundef %4) #6
  %5 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %idxprom6 = zext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6
  %6 = load ptr, ptr %arrayidx7, align 8, !tbaa !8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %call8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1) #6
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewToken(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Parse(ptr nocapture noundef %token, ptr noundef %encl, i32 noundef %defs_allowed, i32 noundef %transfer_allowed) local_unnamed_addr #0 {
entry:
  %t = alloca ptr, align 8
  %env = alloca ptr, align 8
  %offset = alloca i32, align 4
  %lnum = alloca i32, align 4
  %scope_count = alloca i32, align 4
  %crs = alloca ptr, align 8
  %res_env = alloca ptr, align 8
  %style = alloca %struct.STYLE, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %env) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lnum) #6
  %0 = load i32, ptr @ttop, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scope_count) #6
  %1 = load ptr, ptr %token, align 8, !tbaa !8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %2, label %if.then [
    i8 102, label %if.end117
    i8 104, label %if.end117
  ]

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.7) #6
  %.pr = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end117

if.end117:                                        ; preds = %if.then, %entry, %entry
  %4 = phi i32 [ %.pr, %if.then ], [ %0, %entry ], [ %0, %entry ]
  %inc118 = add nsw i32 %4, 1
  store i32 %inc118, ptr @ttop, align 4, !tbaa !12
  %cmp119 = icmp slt i32 %4, 99
  br i1 %cmp119, label %if.then121, label %if.else124

if.then121:                                       ; preds = %if.end117
  %5 = load ptr, ptr %token, align 8, !tbaa !8
  %idxprom122 = sext i32 %inc118 to i64
  %arrayidx123 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom122
  store ptr %5, ptr %arrayidx123, align 8, !tbaa !8
  br label %if.end130

if.else124:                                       ; preds = %if.end117
  %idxprom126 = zext i32 %4 to i64
  %arrayidx127 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom126
  %6 = load ptr, ptr %arrayidx127, align 8, !tbaa !8
  %ou1128 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  %call129 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1128) #6
  br label %if.end130

if.end130:                                        ; preds = %if.else124, %if.then121
  %call131 = tail call ptr @LexGetToken() #6
  store ptr %call131, ptr %t, align 8, !tbaa !8
  %tobool132.not = icmp eq i32 %defs_allowed, 0
  br i1 %tobool132.not, label %if.end1491, label %if.then133

if.then133:                                       ; preds = %if.end130
  call void @ReadDefinitions(ptr noundef nonnull %t, ptr noundef %encl, i8 noundef zeroext -113) #6
  %call134 = call i32 @ErrorSeen() #6
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %if.then133
  %7 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1137 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  %call138 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 14, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %ou1137) #6
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.then133
  %8 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %cmp140 = icmp eq ptr %8, %encl
  br i1 %cmp140, label %if.then142, label %if.end1491

if.then142:                                       ; preds = %if.end139
  %9 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv143 = zext i8 %9 to i32
  store i32 %conv143, ptr @zz_size, align 4, !tbaa !12
  %conv144 = zext i8 %9 to i64
  %arrayidx151 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv144
  %10 = load ptr, ptr %arrayidx151, align 8, !tbaa !8
  %cmp152 = icmp eq ptr %10, null
  br i1 %cmp152, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.then142
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call155 = call ptr @GetMemory(i32 noundef %conv143, ptr noundef %11) #6
  store ptr %call155, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end165

if.else156:                                       ; preds = %if.then142
  store ptr %10, ptr @zz_hold, align 8, !tbaa !8
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %idxprom162 = zext i8 %9 to i64
  %arrayidx163 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom162
  store ptr %12, ptr %arrayidx163, align 8, !tbaa !8
  br label %if.end165

if.end165:                                        ; preds = %if.then154, %if.else156
  %13 = phi ptr [ %call155, %if.then154 ], [ %10, %if.else156 ]
  %ou1166 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  store i8 82, ptr %ou1166, align 8, !tbaa !5
  %osucc170 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %13, ptr %osucc170, align 8, !tbaa !5
  %arrayidx172 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1
  store ptr %13, ptr %arrayidx172, align 8, !tbaa !5
  %osucc176 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc176, align 8, !tbaa !5
  store ptr %13, ptr %13, align 8, !tbaa !5
  store ptr %13, ptr %env, align 8, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end165
  %14 = load ptr, ptr %t, align 8, !tbaa !8
  %ou1180 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ou1180, align 8, !tbaa !5
  switch i8 %15, label %for.end1480 [
    i8 11, label %cond.false294
    i8 106, label %if.then1270
    i8 114, label %if.then1393
    i8 115, label %if.then1393
    i8 116, label %if.then1440
    i8 117, label %if.then1440
  ]

cond.false294:                                    ; preds = %for.cond
  %ostring296 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 4
  %16 = load i8, ptr %ostring296, align 1, !tbaa !5
  %conv301 = zext i8 %16 to i32
  %sub302.neg = add nsw i32 %conv301, -100
  %cmp306 = icmp eq i8 %16, 100
  br i1 %cmp306, label %if.then308, label %cond.end348

if.then308:                                       ; preds = %cond.false294
  %arrayidx310 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 4, i64 1
  %17 = load i8, ptr %arrayidx310, align 1, !tbaa !5
  %conv311 = zext i8 %17 to i32
  %sub312.neg = add nsw i32 %conv311, -101
  %cmp316 = icmp eq i8 %17, 101
  br i1 %cmp316, label %if.then318, label %cond.end348

if.then318:                                       ; preds = %if.then308
  %arrayidx320 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 4, i64 2
  %18 = load i8, ptr %arrayidx320, align 1, !tbaa !5
  %conv321 = zext i8 %18 to i32
  %sub322.neg = add nsw i32 %conv321, -102
  %cmp326 = icmp eq i8 %18, 102
  br i1 %cmp326, label %if.then328, label %cond.end348

if.then328:                                       ; preds = %if.then318
  %arrayidx330 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 4, i64 3
  %19 = load i8, ptr %arrayidx330, align 1, !tbaa !5
  %conv331 = zext i8 %19 to i32
  br label %cond.end348

cond.end348:                                      ; preds = %cond.false294, %if.then318, %if.then328, %if.then308
  %__result298.0.neg = phi i32 [ %conv331, %if.then328 ], [ %sub322.neg, %if.then318 ], [ %sub312.neg, %if.then308 ], [ %sub302.neg, %cond.false294 ]
  %cmp350 = icmp eq i32 %__result298.0.neg, 0
  br i1 %cmp350, label %if.then1257, label %cond.end529

cond.end529:                                      ; preds = %cond.end348
  %call524 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring296, ptr noundef nonnull dereferenceable(8) @.str.11) #6
  %cmp531 = icmp eq i32 %call524, 0
  br i1 %cmp531, label %if.then1257, label %cond.end710

cond.end710:                                      ; preds = %cond.end529
  %call705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring296, ptr noundef nonnull dereferenceable(6) @.str.12) #6
  %cmp712 = icmp eq i32 %call705, 0
  br i1 %cmp712, label %if.then1257, label %cond.end891

cond.end891:                                      ; preds = %cond.end710
  %call886 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring296, ptr noundef nonnull dereferenceable(7) @.str.13) #6
  %cmp893 = icmp eq i32 %call886, 0
  br i1 %cmp893, label %if.then1257, label %cond.end1072

cond.end1072:                                     ; preds = %cond.end891
  %call1067 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring296, ptr noundef nonnull dereferenceable(7) @.str.14) #6
  %cmp1074 = icmp eq i32 %call1067, 0
  br i1 %cmp1074, label %if.then1257, label %cond.end1253

cond.end1253:                                     ; preds = %cond.end1072
  %call1248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring296, ptr noundef nonnull dereferenceable(7) @.str.15) #6
  %cmp1255 = icmp eq i32 %call1248, 0
  br i1 %cmp1255, label %if.then1257, label %for.end1480

if.then1257:                                      ; preds = %cond.end1253, %cond.end1072, %cond.end891, %cond.end710, %cond.end529, %cond.end348
  call void @ReadDefinitions(ptr noundef nonnull %t, ptr noundef %encl, i8 noundef zeroext -113) #6
  %call1258 = call i32 @ErrorSeen() #6
  %tobool1259.not = icmp eq i32 %call1258, 0
  br i1 %tobool1259.not, label %for.cond.backedge, label %if.then1260

if.then1260:                                      ; preds = %if.then1257
  %20 = load ptr, ptr %t, align 8, !tbaa !8
  %ou11261 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  %call1262 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 39, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %ou11261) #6
  br label %for.cond.backedge

if.then1270:                                      ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crs) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %style) #6
  store ptr %14, ptr @zz_hold, align 8, !tbaa !8
  %cond1292.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 106), align 1, !tbaa !5
  %cond1292 = zext i8 %cond1292.in to i32
  store i32 %cond1292, ptr @zz_size, align 4, !tbaa !12
  %idxprom1293 = zext i8 %cond1292.in to i64
  %arrayidx1294 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1293
  %21 = load ptr, ptr %arrayidx1294, align 8, !tbaa !8
  store ptr %21, ptr %14, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %23 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1298 = sext i32 %23 to i64
  %arrayidx1299 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1298
  store ptr %22, ptr %arrayidx1299, align 8, !tbaa !8
  %call1300 = call ptr @LexGetToken() #6
  store ptr %call1300, ptr %t, align 8, !tbaa !8
  %ou11301 = getelementptr inbounds %struct.word_type, ptr %call1300, i64 0, i32 1
  %24 = load i8, ptr %ou11301, align 8, !tbaa !5
  %cmp1304.not = icmp eq i8 %24, 102
  br i1 %cmp1304.not, label %if.end1309, label %if.then1306

if.then1306:                                      ; preds = %if.then1270
  %call1308 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef nonnull %ou11301, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  br label %if.end1309

if.end1309:                                       ; preds = %if.then1306, %if.then1270
  %call1310 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %ou11311 = getelementptr inbounds %struct.word_type, ptr %call1310, i64 0, i32 1
  %25 = load i8, ptr %ou11311, align 8, !tbaa !5
  switch i8 %25, label %if.else1374 [
    i8 6, label %if.then1322
    i8 7, label %if.then1322
    i8 2, label %if.then1362
  ]

if.then1322:                                      ; preds = %if.end1309, %if.end1309
  %osucc1325 = getelementptr inbounds %struct.LIST, ptr %call1310, i64 0, i32 1
  %26 = load ptr, ptr %osucc1325, align 8, !tbaa !5
  br label %for.cond1329

for.cond1329:                                     ; preds = %for.cond1329, %if.then1322
  %.pn9188 = phi ptr [ %26, %if.then1322 ], [ %z.0, %for.cond1329 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9188, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou11330 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %27 = load i8, ptr %ou11330, align 8, !tbaa !5
  switch i8 %27, label %if.else1352 [
    i8 0, label %for.cond1329
    i8 2, label %if.then1343
  ]

if.then1343:                                      ; preds = %for.cond1329
  store ptr null, ptr %crs, align 8, !tbaa !8
  %28 = load ptr, ptr %env, align 8, !tbaa !8
  %call1344 = call ptr @CrossExpand(ptr noundef %call1310, ptr noundef %28, ptr noundef nonnull %style, ptr noundef nonnull %crs, ptr noundef nonnull %res_env) #6
  %29 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp1345.not = icmp eq ptr %29, null
  br i1 %cmp1345.not, label %if.end1350, label %if.then1347

if.then1347:                                      ; preds = %if.then1343
  %ou11348 = getelementptr inbounds %struct.word_type, ptr %call1344, i64 0, i32 1
  %call1349 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %ou11348, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #6
  br label %if.end1350

if.end1350:                                       ; preds = %if.then1347, %if.then1343
  call fastcc void @HuntCommandOptions(ptr noundef %call1344)
  %30 = load ptr, ptr %res_env, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %30, ptr noundef %call1344) #6
  %31 = load ptr, ptr %env, align 8, !tbaa !8
  %call1351 = call ptr @SetEnv(ptr noundef %call1344, ptr noundef %31) #6
  store ptr %call1351, ptr %env, align 8, !tbaa !8
  br label %if.end1378

if.else1352:                                      ; preds = %for.cond1329
  %call1354 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 17, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %ou11311, ptr noundef nonnull @.str.18) #6
  br label %if.end1378

if.then1362:                                      ; preds = %if.end1309
  %oactual = getelementptr inbounds %struct.closure_type, ptr %call1310, i64 0, i32 5
  %32 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ouse_invocation = getelementptr inbounds %struct.symbol_type, ptr %32, i64 0, i32 11
  %33 = load ptr, ptr %ouse_invocation, align 8, !tbaa !5
  %cmp1363.not = icmp eq ptr %33, null
  br i1 %cmp1363.not, label %if.end1370, label %if.then1365

if.then1365:                                      ; preds = %if.then1362
  %call1368 = call ptr @SymName(ptr noundef nonnull %32) #6
  %call1369 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 18, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull %ou11311, ptr noundef %call1368, ptr noundef nonnull @.str.18) #6
  %.pre = load ptr, ptr %oactual, align 8, !tbaa !5
  br label %if.end1370

if.end1370:                                       ; preds = %if.then1365, %if.then1362
  %34 = phi ptr [ %.pre, %if.then1365 ], [ %32, %if.then1362 ]
  %ouse_invocation1372 = getelementptr inbounds %struct.symbol_type, ptr %34, i64 0, i32 11
  store ptr %call1310, ptr %ouse_invocation1372, align 8, !tbaa !5
  call fastcc void @HuntCommandOptions(ptr noundef nonnull %call1310)
  %35 = load ptr, ptr %env, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %35, ptr noundef nonnull %call1310) #6
  %call1373 = call ptr @SetEnv(ptr noundef nonnull %call1310, ptr noundef null) #6
  store ptr %call1373, ptr %env, align 8, !tbaa !8
  br label %if.end1378

if.else1374:                                      ; preds = %if.end1309
  %call1376 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 19, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %ou11311, ptr noundef nonnull @.str.18) #6
  br label %if.end1378

if.end1378:                                       ; preds = %if.end1350, %if.else1352, %if.end1370, %if.else1374
  %y.1 = phi ptr [ %call1310, %if.end1370 ], [ %call1310, %if.else1374 ], [ %call1344, %if.end1350 ], [ %call1310, %if.else1352 ]
  %oactual1379 = getelementptr inbounds %struct.closure_type, ptr %y.1, i64 0, i32 5
  %36 = load ptr, ptr %oactual1379, align 8, !tbaa !5
  call void @PushScope(ptr noundef %36, i32 noundef 0, i32 noundef 1) #6
  %call1380 = call ptr @LexGetToken() #6
  store ptr %call1380, ptr %t, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %style) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crs) #6
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end1378, %if.then1440, %if.then1393, %if.then1257, %if.then1260
  br label %for.cond

if.then1393:                                      ; preds = %for.cond, %for.cond
  %conv1396 = zext i8 %15 to i32
  call void @ReadPrependDef(i32 noundef %conv1396, ptr noundef %encl) #6
  %37 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %37, ptr @zz_hold, align 8, !tbaa !8
  %ou11397 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1
  %38 = load i8, ptr %ou11397, align 8, !tbaa !5
  %.off9209 = add i8 %38, -11
  %switch9210 = icmp ult i8 %.off9209, 2
  %orec_size1410 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1, i32 0, i32 1
  %idxprom1415 = zext i8 %38 to i64
  %arrayidx1416 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1415
  %cond1419.in.in = select i1 %switch9210, ptr %orec_size1410, ptr %arrayidx1416
  %cond1419.in = load i8, ptr %cond1419.in.in, align 1, !tbaa !5
  %cond1419 = zext i8 %cond1419.in to i32
  store i32 %cond1419, ptr @zz_size, align 4, !tbaa !12
  %idxprom1420 = zext i8 %cond1419.in to i64
  %arrayidx1421 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1420
  %39 = load ptr, ptr %arrayidx1421, align 8, !tbaa !8
  store ptr %39, ptr %37, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %41 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1425 = sext i32 %41 to i64
  %arrayidx1426 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1425
  store ptr %40, ptr %arrayidx1426, align 8, !tbaa !8
  %call1427 = call ptr @LexGetToken() #6
  store ptr %call1427, ptr %t, align 8, !tbaa !8
  br label %for.cond.backedge

if.then1440:                                      ; preds = %for.cond, %for.cond
  %conv1443 = zext i8 %15 to i32
  call void @ReadDatabaseDef(i32 noundef %conv1443, ptr noundef %encl) #6
  %42 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %42, ptr @zz_hold, align 8, !tbaa !8
  %ou11444 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  %43 = load i8, ptr %ou11444, align 8, !tbaa !5
  %.off9211 = add i8 %43, -11
  %switch9212 = icmp ult i8 %.off9211, 2
  %orec_size1457 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 1
  %idxprom1462 = zext i8 %43 to i64
  %arrayidx1463 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1462
  %cond1466.in.in = select i1 %switch9212, ptr %orec_size1457, ptr %arrayidx1463
  %cond1466.in = load i8, ptr %cond1466.in.in, align 1, !tbaa !5
  %cond1466 = zext i8 %cond1466.in to i32
  store i32 %cond1466, ptr @zz_size, align 4, !tbaa !12
  %idxprom1467 = zext i8 %cond1466.in to i64
  %arrayidx1468 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1467
  %44 = load ptr, ptr %arrayidx1468, align 8, !tbaa !8
  store ptr %44, ptr %42, align 8, !tbaa !5
  %45 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %46 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1472 = sext i32 %46 to i64
  %arrayidx1473 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1472
  store ptr %45, ptr %arrayidx1473, align 8, !tbaa !8
  %call1474 = call ptr @LexGetToken() #6
  store ptr %call1474, ptr %t, align 8, !tbaa !8
  br label %for.cond.backedge

for.end1480:                                      ; preds = %for.cond, %cond.end1253
  %47 = load i32, ptr @AllowCrossDb, align 4, !tbaa !12
  %tobool1481.not = icmp eq i32 %47, 0
  br i1 %tobool1481.not, label %if.else1488, label %if.then1482

if.then1482:                                      ; preds = %for.end1480
  %48 = load ptr, ptr @cross_name, align 8, !tbaa !8
  %ostring1483 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 4
  %49 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1485 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %ostring1483, ptr noundef %49) #6
  %call1486 = call ptr @DbCreate(ptr noundef %call1485) #6
  store ptr %call1486, ptr @NewCrossDb, align 8, !tbaa !8
  %50 = load ptr, ptr @cross_name, align 8, !tbaa !8
  %51 = load i32, ptr @InMemoryDbIndexes, align 4, !tbaa !12
  %call1487 = call ptr @DbLoad(ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %51) #6
  br label %if.end1489

if.else1488:                                      ; preds = %for.end1480
  store ptr null, ptr @NewCrossDb, align 8, !tbaa !8
  br label %if.end1489

if.end1489:                                       ; preds = %if.else1488, %if.then1482
  %storemerge = phi ptr [ null, %if.else1488 ], [ %call1487, %if.then1482 ]
  store ptr %storemerge, ptr @OldCrossDb, align 8, !tbaa !8
  call void @FlattenUses() #6
  %52 = load ptr, ptr %env, align 8, !tbaa !8
  call void @TransferInit(ptr noundef %52) #6
  br label %if.end1491

if.end1491:                                       ; preds = %if.end139, %if.end1489, %if.end130
  %cmp6029 = icmp ne ptr %encl, null
  %ouses_galley = getelementptr inbounds i8, ptr %encl, i64 41
  %tobool6597.not = icmp eq i32 %transfer_allowed, 0
  br label %for.cond1492

for.cond1492:                                     ; preds = %for.cond1492.backedge, %if.end1491
  %obj_prev.1 = phi i32 [ 0, %if.end1491 ], [ %obj_prev.1.be, %for.cond1492.backedge ]
  %53 = load ptr, ptr %t, align 8, !tbaa !8
  %ou11493 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  %54 = load i8, ptr %ou11493, align 8, !tbaa !5
  switch i8 %54, label %sw.default [
    i8 11, label %sw.bb
    i8 12, label %sw.bb1683
    i8 19, label %for.cond1841.preheader
    i8 18, label %for.cond1841.preheader
    i8 17, label %for.cond1841.preheader
    i8 6, label %sw.bb2437
    i8 7, label %sw.bb2437
    i8 5, label %sw.bb2437
    i8 4, label %sw.bb2437
    i8 20, label %sw.bb2437
    i8 21, label %sw.bb2437
    i8 22, label %sw.bb2437
    i8 23, label %sw.bb2437
    i8 24, label %sw.bb2437
    i8 25, label %sw.bb2437
    i8 26, label %sw.bb2437
    i8 27, label %sw.bb2437
    i8 28, label %sw.bb2437
    i8 29, label %sw.bb2437
    i8 30, label %sw.bb2437
    i8 31, label %sw.bb2437
    i8 32, label %sw.bb2437
    i8 33, label %sw.bb2437
    i8 34, label %sw.bb2437
    i8 35, label %sw.bb2437
    i8 36, label %sw.bb2437
    i8 37, label %sw.bb2437
    i8 38, label %sw.bb2437
    i8 39, label %sw.bb2437
    i8 40, label %sw.bb2437
    i8 41, label %sw.bb2437
    i8 44, label %sw.bb2437
    i8 42, label %sw.bb2437
    i8 43, label %sw.bb2437
    i8 45, label %sw.bb2437
    i8 46, label %sw.bb2437
    i8 47, label %sw.bb2437
    i8 48, label %sw.bb2437
    i8 49, label %sw.bb2437
    i8 50, label %sw.bb2437
    i8 51, label %sw.bb2437
    i8 52, label %sw.bb2437
    i8 55, label %sw.bb2437
    i8 56, label %sw.bb2437
    i8 58, label %sw.bb2437
    i8 59, label %sw.bb2437
    i8 60, label %sw.bb2437
    i8 61, label %sw.bb2437
    i8 62, label %sw.bb2437
    i8 63, label %sw.bb2437
    i8 64, label %sw.bb2437
    i8 65, label %sw.bb2437
    i8 66, label %sw.bb2437
    i8 67, label %sw.bb2437
    i8 68, label %sw.bb2437
    i8 69, label %sw.bb2437
    i8 70, label %sw.bb2437
    i8 71, label %sw.bb2437
    i8 72, label %sw.bb2437
    i8 73, label %sw.bb2437
    i8 74, label %sw.bb2437
    i8 75, label %sw.bb2437
    i8 76, label %sw.bb2437
    i8 77, label %sw.bb2437
    i8 78, label %sw.bb2437
    i8 93, label %sw.bb2437
    i8 94, label %sw.bb2437
    i8 95, label %sw.bb2437
    i8 96, label %sw.bb2437
    i8 97, label %sw.bb2437
    i8 98, label %sw.bb2437
    i8 99, label %sw.bb2437
    i8 53, label %sw.bb2665
    i8 54, label %sw.bb2665
    i8 79, label %sw.bb3243
    i8 80, label %sw.bb3243
    i8 111, label %sw.bb3473
    i8 104, label %sw.bb3476
    i8 102, label %sw.bb3486
    i8 105, label %sw.bb3643
    i8 103, label %for.cond3893
    i8 106, label %sw.bb3958
    i8 107, label %sw.bb3958
    i8 114, label %sw.bb3958
    i8 115, label %sw.bb3958
    i8 116, label %sw.bb3958
    i8 117, label %sw.bb3958
    i8 82, label %sw.bb3963
    i8 83, label %sw.bb4121
    i8 84, label %sw.bb4318
    i8 85, label %sw.bb4517
    i8 86, label %sw.bb4741
    i8 87, label %sw.bb5015
    i8 90, label %sw.bb5213
    i8 89, label %sw.bb5544
    i8 2, label %sw.bb5585
    i8 92, label %for.cond7945
  ]

for.cond1841.preheader:                           ; preds = %for.cond1492, %for.cond1492, %for.cond1492
  br label %for.cond1841

sw.bb:                                            ; preds = %for.cond1492
  %ostring1496 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 4
  %55 = load i8, ptr %ostring1496, align 8, !tbaa !5
  %cmp1499 = icmp eq i8 %55, 64
  br i1 %cmp1499, label %land.lhs.true1501, label %if.end1526

land.lhs.true1501:                                ; preds = %sw.bb
  %cmp1502.not = icmp eq i32 %obj_prev.1, 1
  br i1 %cmp1502.not, label %lor.lhs.false1504, label %if.then1514

lor.lhs.false1504:                                ; preds = %land.lhs.true1501
  %ovspace1506 = getelementptr inbounds i8, ptr %53, i64 42
  %56 = load i8, ptr %ovspace1506, align 2, !tbaa !5
  %conv1507 = zext i8 %56 to i32
  %ohspace1509 = getelementptr inbounds i8, ptr %53, i64 41
  %57 = load i8, ptr %ohspace1509, align 1, !tbaa !5
  %conv1510 = zext i8 %57 to i32
  %add1511 = sub nsw i32 0, %conv1510
  %cmp1512.not = icmp eq i32 %conv1507, %add1511
  br i1 %cmp1512.not, label %if.then1528, label %if.then1514

if.then1514:                                      ; preds = %lor.lhs.false1504, %land.lhs.true1501
  %call1518 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 20, ptr noundef nonnull @.str.24, i32 noundef 2, ptr noundef nonnull %ou11493, ptr noundef nonnull %ostring1496) #6
  %58 = load i32, ptr @unknown_count, align 4, !tbaa !12
  %inc1519 = add nsw i32 %58, 1
  store i32 %inc1519, ptr @unknown_count, align 4, !tbaa !12
  %cmp1520 = icmp sgt i32 %58, 24
  br i1 %cmp1520, label %if.then1522, label %if.end1526

if.then1522:                                      ; preds = %if.then1514
  %59 = load ptr, ptr %t, align 8, !tbaa !8
  %ou11523 = getelementptr inbounds %struct.word_type, ptr %59, i64 0, i32 1
  %call1524 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 21, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull %ou11523, ptr noundef nonnull @.str.26) #6
  br label %if.end1526

if.end1526:                                       ; preds = %if.then1514, %if.then1522, %sw.bb
  %tobool1527.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool1527.not, label %if.end1668, label %if.end1526.if.then1528_crit_edge

if.end1526.if.then1528_crit_edge:                 ; preds = %if.end1526
  %.pre9443 = load ptr, ptr %t, align 8, !tbaa !8
  %ohspace1532.phi.trans.insert = getelementptr inbounds i8, ptr %.pre9443, i64 41
  %.pre9444 = load i8, ptr %ohspace1532.phi.trans.insert, align 1, !tbaa !5
  %ovspace1535.phi.trans.insert = getelementptr inbounds i8, ptr %.pre9443, i64 42
  %.pre9445 = load i8, ptr %ovspace1535.phi.trans.insert, align 2, !tbaa !5
  %.pre9447 = zext i8 %.pre9444 to i32
  %.pre9448 = zext i8 %.pre9445 to i32
  br label %if.then1528

if.then1528:                                      ; preds = %if.end1526.if.then1528_crit_edge, %lor.lhs.false1504
  %conv1536.pre-phi = phi i32 [ %.pre9448, %if.end1526.if.then1528_crit_edge ], [ %conv1507, %lor.lhs.false1504 ]
  %conv1533.pre-phi = phi i32 [ %.pre9447, %if.end1526.if.then1528_crit_edge ], [ %conv1510, %lor.lhs.false1504 ]
  %60 = phi ptr [ %.pre9443, %if.end1526.if.then1528_crit_edge ], [ %53, %lor.lhs.false1504 ]
  %add1537 = sub nsw i32 0, %conv1536.pre-phi
  %cmp1538.not = icmp eq i32 %conv1533.pre-phi, %add1537
  br i1 %cmp1538.not, label %if.else1541, label %land.rhs1556.preheader

if.else1541:                                      ; preds = %if.then1528
  %ou11542 = getelementptr inbounds %struct.word_type, ptr %60, i64 0, i32 1
  %61 = load i8, ptr %ou11542, align 8, !tbaa !5
  %cmp1545 = icmp eq i8 %61, 102
  %cmp1548 = icmp eq i32 %obj_prev.1, 2
  %or.cond8296 = select i1 %cmp1545, i1 true, i1 %cmp1548
  %. = select i1 %or.cond8296, i8 7, i8 103
  br label %land.rhs1556.preheader

land.rhs1556.preheader:                           ; preds = %if.then1528, %if.else1541
  %typ1529.0 = phi i32 [ 100, %if.then1528 ], [ 101, %if.else1541 ]
  %prec1530.0 = phi i8 [ 7, %if.then1528 ], [ %., %if.else1541 ]
  br label %land.rhs1556

land.rhs1556:                                     ; preds = %land.rhs1556.preheader, %while.body1565
  %62 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1557 = sext i32 %62 to i64
  %arrayidx1558 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1557
  %63 = load ptr, ptr %arrayidx1558, align 8, !tbaa !8
  %ou21559 = getelementptr inbounds %struct.word_type, ptr %63, i64 0, i32 2
  %64 = load i8, ptr %ou21559, align 8, !tbaa !5
  %cmp1562.not = icmp ugt i8 %prec1530.0, %64
  br i1 %cmp1562.not, label %if.then1569, label %while.body1565

while.body1565:                                   ; preds = %land.rhs1556
  %call1566 = call fastcc i32 @Reduce()
  %tobool1555.not = icmp eq i32 %call1566, 0
  br i1 %tobool1555.not, label %if.end1668, label %land.rhs1556, !llvm.loop !20

if.then1569:                                      ; preds = %land.rhs1556
  %idxprom1570 = zext i32 %typ1529.0 to i64
  %arrayidx1571 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1570
  %65 = load i8, ptr %arrayidx1571, align 1, !tbaa !5
  %conv1572 = zext i8 %65 to i32
  store i32 %conv1572, ptr @zz_size, align 4, !tbaa !12
  %conv1573 = zext i8 %65 to i64
  %arrayidx1580 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1573
  %66 = load ptr, ptr %arrayidx1580, align 8, !tbaa !8
  %cmp1581 = icmp eq ptr %66, null
  br i1 %cmp1581, label %if.then1583, label %if.else1585

if.then1583:                                      ; preds = %if.then1569
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1584 = call ptr @GetMemory(i32 noundef %conv1572, ptr noundef %67) #6
  store ptr %call1584, ptr @zz_hold, align 8, !tbaa !8
  %.pre9446 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end1594

if.else1585:                                      ; preds = %if.then1569
  store ptr %66, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx1580, align 8, !tbaa !8
  br label %if.end1594

if.end1594:                                       ; preds = %if.then1583, %if.else1585
  %69 = phi i32 [ %.pre9446, %if.then1583 ], [ %62, %if.else1585 ]
  %70 = phi ptr [ %call1584, %if.then1583 ], [ %66, %if.else1585 ]
  %conv1595 = trunc i32 %typ1529.0 to i8
  %ou11596 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  store i8 %conv1595, ptr %ou11596, align 8, !tbaa !5
  %osucc1600 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc1600, align 8, !tbaa !5
  %arrayidx1602 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  store ptr %70, ptr %arrayidx1602, align 8, !tbaa !5
  %osucc1606 = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %70, ptr %osucc1606, align 8, !tbaa !5
  store ptr %70, ptr %70, align 8, !tbaa !5
  %ou21611 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 2
  store i8 %prec1530.0, ptr %ou21611, align 8, !tbaa !5
  %71 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace1614 = getelementptr inbounds i8, ptr %71, i64 42
  %72 = load i8, ptr %ovspace1614, align 2, !tbaa !5
  %ovspace1616 = getelementptr inbounds i8, ptr %70, i64 42
  store i8 %72, ptr %ovspace1616, align 2, !tbaa !5
  %ohspace1618 = getelementptr inbounds i8, ptr %71, i64 41
  %73 = load i8, ptr %ohspace1618, align 1, !tbaa !5
  %ohspace1620 = getelementptr inbounds i8, ptr %70, i64 41
  store i8 %73, ptr %ohspace1620, align 1, !tbaa !5
  %ogap1621 = getelementptr inbounds %struct.gapobj_type, ptr %70, i64 0, i32 3
  %bf.load1622 = load i16, ptr %ogap1621, align 4
  %bf.clear1627 = and i16 %bf.load1622, -769
  %bf.set1628 = or i16 %bf.clear1627, 512
  store i16 %bf.set1628, ptr %ogap1621, align 4
  %ofile_num1630 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1, i32 0, i32 2
  %74 = load i16, ptr %ofile_num1630, align 2, !tbaa !5
  %ofile_num1632 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1, i32 0, i32 2
  store i16 %74, ptr %ofile_num1632, align 2, !tbaa !5
  %oline_num1634 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1, i32 0, i32 3
  %bf.load1635 = load i32, ptr %oline_num1634, align 4
  %bf.clear1636 = and i32 %bf.load1635, 1048575
  %oline_num1638 = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1, i32 0, i32 3
  %bf.load1639 = load i32, ptr %oline_num1638, align 4
  %bf.clear1641 = and i32 %bf.load1639, -1048576
  %bf.set1642 = or i32 %bf.clear1641, %bf.clear1636
  store i32 %bf.set1642, ptr %oline_num1638, align 4
  %bf.load1645 = load i32, ptr %oline_num1634, align 4
  %bf.lshr1646 = and i32 %bf.load1645, -1048576
  %bf.set1653 = or i32 %bf.lshr1646, %bf.clear1636
  store i32 %bf.set1653, ptr %oline_num1638, align 4
  %inc1654 = add nsw i32 %69, 1
  store i32 %inc1654, ptr @ttop, align 4, !tbaa !12
  %cmp1655 = icmp slt i32 %69, 99
  br i1 %cmp1655, label %if.then1657, label %if.else1660

if.then1657:                                      ; preds = %if.end1594
  %idxprom1658 = sext i32 %inc1654 to i64
  %arrayidx1659 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1658
  store ptr %70, ptr %arrayidx1659, align 8, !tbaa !8
  br label %if.end1668

if.else1660:                                      ; preds = %if.end1594
  %idxprom1662 = zext i32 %69 to i64
  %arrayidx1663 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1662
  %75 = load ptr, ptr %arrayidx1663, align 8, !tbaa !8
  %ou11664 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 1
  %call1665 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11664) #6
  br label %if.end1668

if.end1668:                                       ; preds = %while.body1565, %if.else1660, %if.then1657, %if.end1526
  %76 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %76, ptr @zz_hold, align 8, !tbaa !8
  %77 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1669 = add nsw i32 %77, 1
  store i32 %inc1669, ptr @otop, align 4, !tbaa !12
  %cmp1670 = icmp slt i32 %77, 99
  br i1 %cmp1670, label %if.then1672, label %if.else1675

if.then1672:                                      ; preds = %if.end1668
  %idxprom1673 = sext i32 %inc1669 to i64
  %arrayidx1674 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1673
  store ptr %76, ptr %arrayidx1674, align 8, !tbaa !8
  br label %if.end1681

if.else1675:                                      ; preds = %if.end1668
  %idxprom1677 = zext i32 %77 to i64
  %arrayidx1678 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1677
  %78 = load ptr, ptr %arrayidx1678, align 8, !tbaa !8
  %ou11679 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1
  %call1680 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11679) #6
  br label %if.end1681

if.end1681:                                       ; preds = %if.else1675, %if.then1672
  %call1682 = call ptr @LexGetToken() #6
  store ptr %call1682, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb1683:                                        ; preds = %for.cond1492
  %tobool1684.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool1684.not, label %if.end1825, label %if.then1685

if.then1685:                                      ; preds = %sw.bb1683
  %ohspace1689 = getelementptr inbounds i8, ptr %53, i64 41
  %79 = load i8, ptr %ohspace1689, align 1, !tbaa !5
  %conv1690 = zext i8 %79 to i32
  %ovspace1692 = getelementptr inbounds i8, ptr %53, i64 42
  %80 = load i8, ptr %ovspace1692, align 2, !tbaa !5
  %conv1693 = zext i8 %80 to i32
  %add1694 = sub nsw i32 0, %conv1693
  %cmp1695.not = icmp eq i32 %conv1690, %add1694
  %cmp1705 = icmp eq i32 %obj_prev.1, 2
  %typ1686.0 = select i1 %cmp1695.not, i32 101, i32 100
  %81 = select i1 %cmp1705, i8 7, i8 103
  %82 = select i1 %cmp1695.not, i8 %81, i8 7
  br label %land.rhs1713

land.rhs1713:                                     ; preds = %if.then1685, %while.body1722
  %83 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1714 = sext i32 %83 to i64
  %arrayidx1715 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1714
  %84 = load ptr, ptr %arrayidx1715, align 8, !tbaa !8
  %ou21716 = getelementptr inbounds %struct.word_type, ptr %84, i64 0, i32 2
  %85 = load i8, ptr %ou21716, align 8, !tbaa !5
  %cmp1719.not = icmp ugt i8 %82, %85
  br i1 %cmp1719.not, label %if.then1726, label %while.body1722

while.body1722:                                   ; preds = %land.rhs1713
  %call1723 = call fastcc i32 @Reduce()
  %tobool1712.not = icmp eq i32 %call1723, 0
  br i1 %tobool1712.not, label %if.end1825, label %land.rhs1713, !llvm.loop !21

if.then1726:                                      ; preds = %land.rhs1713
  %idxprom1727 = zext i32 %typ1686.0 to i64
  %arrayidx1728 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1727
  %86 = load i8, ptr %arrayidx1728, align 1, !tbaa !5
  %conv1729 = zext i8 %86 to i32
  store i32 %conv1729, ptr @zz_size, align 4, !tbaa !12
  %conv1730 = zext i8 %86 to i64
  %arrayidx1737 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1730
  %87 = load ptr, ptr %arrayidx1737, align 8, !tbaa !8
  %cmp1738 = icmp eq ptr %87, null
  br i1 %cmp1738, label %if.then1740, label %if.else1742

if.then1740:                                      ; preds = %if.then1726
  %88 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1741 = call ptr @GetMemory(i32 noundef %conv1729, ptr noundef %88) #6
  store ptr %call1741, ptr @zz_hold, align 8, !tbaa !8
  %.pre9442 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end1751

if.else1742:                                      ; preds = %if.then1726
  store ptr %87, ptr @zz_hold, align 8, !tbaa !8
  %89 = load ptr, ptr %87, align 8, !tbaa !5
  store ptr %89, ptr %arrayidx1737, align 8, !tbaa !8
  br label %if.end1751

if.end1751:                                       ; preds = %if.then1740, %if.else1742
  %90 = phi i32 [ %.pre9442, %if.then1740 ], [ %83, %if.else1742 ]
  %91 = phi ptr [ %call1741, %if.then1740 ], [ %87, %if.else1742 ]
  %conv1752 = trunc i32 %typ1686.0 to i8
  %ou11753 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1
  store i8 %conv1752, ptr %ou11753, align 8, !tbaa !5
  %osucc1757 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %91, ptr %osucc1757, align 8, !tbaa !5
  %arrayidx1759 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1
  store ptr %91, ptr %arrayidx1759, align 8, !tbaa !5
  %osucc1763 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %91, ptr %osucc1763, align 8, !tbaa !5
  store ptr %91, ptr %91, align 8, !tbaa !5
  %ou21768 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 2
  store i8 %82, ptr %ou21768, align 8, !tbaa !5
  %92 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace1771 = getelementptr inbounds i8, ptr %92, i64 42
  %93 = load i8, ptr %ovspace1771, align 2, !tbaa !5
  %ovspace1773 = getelementptr inbounds i8, ptr %91, i64 42
  store i8 %93, ptr %ovspace1773, align 2, !tbaa !5
  %ohspace1775 = getelementptr inbounds i8, ptr %92, i64 41
  %94 = load i8, ptr %ohspace1775, align 1, !tbaa !5
  %ohspace1777 = getelementptr inbounds i8, ptr %91, i64 41
  store i8 %94, ptr %ohspace1777, align 1, !tbaa !5
  %ogap1778 = getelementptr inbounds %struct.gapobj_type, ptr %91, i64 0, i32 3
  %bf.load1779 = load i16, ptr %ogap1778, align 4
  %bf.clear1784 = and i16 %bf.load1779, -769
  %bf.set1785 = or i16 %bf.clear1784, 512
  store i16 %bf.set1785, ptr %ogap1778, align 4
  %ofile_num1787 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1, i32 0, i32 2
  %95 = load i16, ptr %ofile_num1787, align 2, !tbaa !5
  %ofile_num1789 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1, i32 0, i32 2
  store i16 %95, ptr %ofile_num1789, align 2, !tbaa !5
  %oline_num1791 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1, i32 0, i32 3
  %bf.load1792 = load i32, ptr %oline_num1791, align 4
  %bf.clear1793 = and i32 %bf.load1792, 1048575
  %oline_num1795 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1, i32 0, i32 3
  %bf.load1796 = load i32, ptr %oline_num1795, align 4
  %bf.clear1798 = and i32 %bf.load1796, -1048576
  %bf.set1799 = or i32 %bf.clear1798, %bf.clear1793
  store i32 %bf.set1799, ptr %oline_num1795, align 4
  %bf.load1802 = load i32, ptr %oline_num1791, align 4
  %bf.lshr1803 = and i32 %bf.load1802, -1048576
  %bf.set1810 = or i32 %bf.lshr1803, %bf.clear1793
  store i32 %bf.set1810, ptr %oline_num1795, align 4
  %inc1811 = add nsw i32 %90, 1
  store i32 %inc1811, ptr @ttop, align 4, !tbaa !12
  %cmp1812 = icmp slt i32 %90, 99
  br i1 %cmp1812, label %if.then1814, label %if.else1817

if.then1814:                                      ; preds = %if.end1751
  %idxprom1815 = sext i32 %inc1811 to i64
  %arrayidx1816 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1815
  store ptr %91, ptr %arrayidx1816, align 8, !tbaa !8
  br label %if.end1825

if.else1817:                                      ; preds = %if.end1751
  %idxprom1819 = zext i32 %90 to i64
  %arrayidx1820 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1819
  %96 = load ptr, ptr %arrayidx1820, align 8, !tbaa !8
  %ou11821 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %call1822 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11821) #6
  br label %if.end1825

if.end1825:                                       ; preds = %while.body1722, %if.else1817, %if.then1814, %sw.bb1683
  %97 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %97, ptr @zz_hold, align 8, !tbaa !8
  %98 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1826 = add nsw i32 %98, 1
  store i32 %inc1826, ptr @otop, align 4, !tbaa !12
  %cmp1827 = icmp slt i32 %98, 99
  br i1 %cmp1827, label %if.then1829, label %if.else1832

if.then1829:                                      ; preds = %if.end1825
  %idxprom1830 = sext i32 %inc1826 to i64
  %arrayidx1831 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1830
  store ptr %97, ptr %arrayidx1831, align 8, !tbaa !8
  br label %if.end1838

if.else1832:                                      ; preds = %if.end1825
  %idxprom1834 = zext i32 %98 to i64
  %arrayidx1835 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1834
  %99 = load ptr, ptr %arrayidx1835, align 8, !tbaa !8
  %ou11836 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  %call1837 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11836) #6
  br label %if.end1838

if.end1838:                                       ; preds = %if.else1832, %if.then1829
  %call1839 = call ptr @LexGetToken() #6
  store ptr %call1839, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

for.cond1841:                                     ; preds = %for.cond1841.backedge, %for.cond1841.preheader
  %obj_prev.4 = phi i32 [ %obj_prev.1, %for.cond1841.preheader ], [ %obj_prev.4.be, %for.cond1841.backedge ]
  %tobool1842.not = icmp eq i32 %obj_prev.4, 0
  br i1 %tobool1842.not, label %if.then1843, label %if.else1859

if.then1843:                                      ; preds = %for.cond1841
  %100 = load ptr, ptr %t, align 8, !tbaa !8
  %ou11844 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 1
  %call1845 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou11844) #6
  store ptr %call1845, ptr @zz_hold, align 8, !tbaa !8
  %101 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1846 = add nsw i32 %101, 1
  store i32 %inc1846, ptr @otop, align 4, !tbaa !12
  %cmp1847 = icmp slt i32 %101, 99
  br i1 %cmp1847, label %if.then1849, label %if.else1852

if.then1849:                                      ; preds = %if.then1843
  %idxprom1850 = sext i32 %inc1846 to i64
  %arrayidx1851 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1850
  store ptr %call1845, ptr %arrayidx1851, align 8, !tbaa !8
  br label %for.cond1841.backedge

for.cond1841.backedge:                            ; preds = %if.then1849, %if.else1852, %if.then1871
  %obj_prev.4.be = phi i32 [ %call1872, %if.then1871 ], [ 1, %if.else1852 ], [ 1, %if.then1849 ]
  br label %for.cond1841

if.else1852:                                      ; preds = %if.then1843
  %idxprom1854 = zext i32 %101 to i64
  %arrayidx1855 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1854
  %102 = load ptr, ptr %arrayidx1855, align 8, !tbaa !8
  %ou11856 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %call1857 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11856) #6
  br label %for.cond1841.backedge

if.else1859:                                      ; preds = %for.cond1841
  %103 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1860 = sext i32 %103 to i64
  %arrayidx1861 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1860
  %104 = load ptr, ptr %arrayidx1861, align 8, !tbaa !8
  %ou21862 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 2
  %105 = load i8, ptr %ou21862, align 8, !tbaa !5
  %106 = load ptr, ptr %t, align 8, !tbaa !8
  %ou21865 = getelementptr inbounds %struct.word_type, ptr %106, i64 0, i32 2
  %107 = load i8, ptr %ou21865, align 8, !tbaa !5
  %cmp1869.not = icmp ult i8 %105, %107
  br i1 %cmp1869.not, label %for.end1882, label %if.then1871

if.then1871:                                      ; preds = %if.else1859
  %call1872 = call fastcc i32 @Reduce()
  %108 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp1873 = icmp eq i32 %108, %0
  br i1 %cmp1873, label %if.then1875, label %for.cond1841.backedge

if.then1875:                                      ; preds = %if.then1871
  %109 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup8260

for.end1882:                                      ; preds = %if.else1859
  %inc1883 = add nsw i32 %103, 1
  store i32 %inc1883, ptr @ttop, align 4, !tbaa !12
  %cmp1884 = icmp slt i32 %103, 99
  br i1 %cmp1884, label %if.then1886, label %if.else1889

if.then1886:                                      ; preds = %for.end1882
  %idxprom1887 = sext i32 %inc1883 to i64
  %arrayidx1888 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1887
  store ptr %106, ptr %arrayidx1888, align 8, !tbaa !8
  br label %if.end1895

if.else1889:                                      ; preds = %for.end1882
  %ou11893 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 1
  %call1894 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11893) #6
  br label %if.end1895

if.end1895:                                       ; preds = %if.else1889, %if.then1886
  br i1 %tobool6597.not, label %if.end1998, label %land.lhs.true1897

land.lhs.true1897:                                ; preds = %if.end1895
  %110 = load ptr, ptr %t, align 8, !tbaa !8
  %ou11898 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1
  %111 = load i8, ptr %ou11898, align 8, !tbaa !5
  %cmp1901 = icmp eq i8 %111, 19
  br i1 %cmp1901, label %land.lhs.true1903, label %if.end1998

land.lhs.true1903:                                ; preds = %land.lhs.true1897
  %oactual1904 = getelementptr inbounds %struct.closure_type, ptr %110, i64 0, i32 5
  %112 = load ptr, ptr %oactual1904, align 8, !tbaa !5
  %ohas_join = getelementptr inbounds i8, ptr %112, i64 41
  %bf.load1906 = load i24, ptr %ohas_join, align 1
  %113 = and i24 %bf.load1906, 262144
  %tobool1909.not = icmp eq i24 %113, 0
  br i1 %tobool1909.not, label %land.lhs.true1910, label %if.end1998

land.lhs.true1910:                                ; preds = %land.lhs.true1903
  %114 = load i32, ptr @ttop, align 4, !tbaa !12
  %sub1911 = add nsw i32 %114, -2
  %idxprom1912 = sext i32 %sub1911 to i64
  %arrayidx1913 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1912
  %115 = load ptr, ptr %arrayidx1913, align 8, !tbaa !8
  %ou11914 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  %116 = load i8, ptr %ou11914, align 8, !tbaa !5
  %cmp1917 = icmp eq i8 %116, 110
  br i1 %cmp1917, label %if.then1919, label %if.end1998

if.then1919:                                      ; preds = %land.lhs.true1910
  %117 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1920 = add nsw i32 %117, -1
  store i32 %dec1920, ptr @otop, align 4, !tbaa !12
  %idxprom1921 = sext i32 %117 to i64
  %arrayidx1922 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1921
  %118 = load ptr, ptr %arrayidx1922, align 8, !tbaa !8
  call void @TransferComponent(ptr noundef %118) #6
  %119 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv1923 = zext i8 %119 to i32
  store i32 %conv1923, ptr @zz_size, align 4, !tbaa !12
  %conv1924 = zext i8 %119 to i64
  %arrayidx1931 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1924
  %120 = load ptr, ptr %arrayidx1931, align 8, !tbaa !8
  %cmp1932 = icmp eq ptr %120, null
  br i1 %cmp1932, label %if.then1934, label %if.else1936

if.then1934:                                      ; preds = %if.then1919
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1935 = call ptr @GetMemory(i32 noundef %conv1923, ptr noundef %121) #6
  br label %if.end1945

if.else1936:                                      ; preds = %if.then1919
  store ptr %120, ptr @zz_hold, align 8, !tbaa !8
  %122 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %122, ptr %arrayidx1931, align 8, !tbaa !8
  br label %if.end1945

if.end1945:                                       ; preds = %if.then1934, %if.else1936
  %123 = phi ptr [ %call1935, %if.then1934 ], [ %120, %if.else1936 ]
  %ou11946 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1
  store i8 5, ptr %ou11946, align 8, !tbaa !5
  %osucc1950 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %123, ptr %osucc1950, align 8, !tbaa !5
  %arrayidx1952 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1
  store ptr %123, ptr %arrayidx1952, align 8, !tbaa !5
  %osucc1956 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %123, ptr %osucc1956, align 8, !tbaa !5
  store ptr %123, ptr %123, align 8, !tbaa !5
  %124 = load ptr, ptr %t, align 8, !tbaa !8
  %ofile_num1961 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1, i32 0, i32 2
  %125 = load i16, ptr %ofile_num1961, align 2, !tbaa !5
  %ofile_num1963 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1, i32 0, i32 2
  store i16 %125, ptr %ofile_num1963, align 2, !tbaa !5
  %oline_num1965 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1, i32 0, i32 3
  %bf.load1966 = load i32, ptr %oline_num1965, align 4
  %bf.clear1967 = and i32 %bf.load1966, 1048575
  %oline_num1969 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1, i32 0, i32 3
  %bf.load1970 = load i32, ptr %oline_num1969, align 4
  %bf.clear1972 = and i32 %bf.load1970, -1048576
  %bf.set1973 = or i32 %bf.clear1972, %bf.clear1967
  store i32 %bf.set1973, ptr %oline_num1969, align 4
  %bf.load1976 = load i32, ptr %oline_num1965, align 4
  %bf.lshr1977 = and i32 %bf.load1976, -1048576
  %bf.set1984 = or i32 %bf.lshr1977, %bf.clear1967
  store i32 %bf.set1984, ptr %oline_num1969, align 4
  store ptr %123, ptr @zz_hold, align 8, !tbaa !8
  %126 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1985 = add nsw i32 %126, 1
  store i32 %inc1985, ptr @otop, align 4, !tbaa !12
  %cmp1986 = icmp slt i32 %126, 99
  br i1 %cmp1986, label %if.then1988, label %if.else1991

if.then1988:                                      ; preds = %if.end1945
  %idxprom1989 = sext i32 %inc1985 to i64
  %arrayidx1990 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1989
  store ptr %123, ptr %arrayidx1990, align 8, !tbaa !8
  br label %if.end1998

if.else1991:                                      ; preds = %if.end1945
  %idxprom1993 = zext i32 %126 to i64
  %arrayidx1994 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1993
  %127 = load ptr, ptr %arrayidx1994, align 8, !tbaa !8
  %ou11995 = getelementptr inbounds %struct.word_type, ptr %127, i64 0, i32 1
  %call1996 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11995) #6
  br label %if.end1998

if.end1998:                                       ; preds = %if.then1988, %if.else1991, %land.lhs.true1910, %land.lhs.true1903, %land.lhs.true1897, %if.end1895
  %128 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv1999 = zext i8 %128 to i32
  store i32 %conv1999, ptr @zz_size, align 4, !tbaa !12
  %conv2000 = zext i8 %128 to i64
  %arrayidx2007 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2000
  %129 = load ptr, ptr %arrayidx2007, align 8, !tbaa !8
  %cmp2008 = icmp eq ptr %129, null
  br i1 %cmp2008, label %if.then2010, label %if.else2012

if.then2010:                                      ; preds = %if.end1998
  %130 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2011 = call ptr @GetMemory(i32 noundef %conv1999, ptr noundef %130) #6
  store ptr %call2011, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2021

if.else2012:                                      ; preds = %if.end1998
  store ptr %129, ptr @zz_hold, align 8, !tbaa !8
  %131 = load ptr, ptr %129, align 8, !tbaa !5
  store ptr %131, ptr %arrayidx2007, align 8, !tbaa !8
  br label %if.end2021

if.end2021:                                       ; preds = %if.then2010, %if.else2012
  %132 = phi ptr [ %call2011, %if.then2010 ], [ %129, %if.else2012 ]
  %ou12022 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1
  store i8 1, ptr %ou12022, align 8, !tbaa !5
  %osucc2026 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1, i32 1
  store ptr %132, ptr %osucc2026, align 8, !tbaa !5
  %arrayidx2028 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  store ptr %132, ptr %arrayidx2028, align 8, !tbaa !5
  %osucc2032 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %132, ptr %osucc2032, align 8, !tbaa !5
  store ptr %132, ptr %132, align 8, !tbaa !5
  %133 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual2036 = getelementptr inbounds %struct.closure_type, ptr %133, i64 0, i32 5
  %134 = load ptr, ptr %oactual2036, align 8, !tbaa !5
  %ohas_mark = getelementptr inbounds i8, ptr %134, i64 41
  %bf.load2038 = load i24, ptr %ohas_mark, align 1
  %ogap2042 = getelementptr inbounds %struct.gapobj_type, ptr %132, i64 0, i32 3
  %bf.load2043 = load i16, ptr %ogap2042, align 4
  %sh.diff = lshr i24 %bf.load2038, 9
  %tr.sh.diff = trunc i24 %sh.diff to i16
  %bf.shl2045 = and i16 %tr.sh.diff, 256
  %bf.clear2046 = and i16 %bf.load2043, -257
  %bf.set2047 = or i16 %bf.shl2045, %bf.clear2046
  store i16 %bf.set2047, ptr %ogap2042, align 4
  %135 = load ptr, ptr %oactual2036, align 8, !tbaa !5
  %ohas_join2050 = getelementptr inbounds i8, ptr %135, i64 41
  %bf.load2051 = load i24, ptr %ohas_join2050, align 1
  %sh.diff9186 = lshr i24 %bf.load2051, 9
  %tr.sh.diff9187 = trunc i24 %sh.diff9186 to i16
  %bf.shl2058 = and i16 %tr.sh.diff9187, 512
  %bf.clear2059 = and i16 %bf.set2047, -513
  %bf.set2060 = or i16 %bf.shl2058, %bf.clear2059
  store i16 %bf.set2060, ptr %ogap2042, align 4
  %ohspace2063 = getelementptr inbounds i8, ptr %133, i64 41
  %136 = load i8, ptr %ohspace2063, align 1, !tbaa !5
  %ou22064 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 2
  %ohspace2065 = getelementptr inbounds i8, ptr %132, i64 41
  store i8 %136, ptr %ohspace2065, align 1, !tbaa !5
  %ovspace2067 = getelementptr inbounds i8, ptr %133, i64 42
  %137 = load i8, ptr %ovspace2067, align 2, !tbaa !5
  %ovspace2069 = getelementptr inbounds i8, ptr %132, i64 42
  store i8 %137, ptr %ovspace2069, align 2, !tbaa !5
  store i8 102, ptr %ou22064, align 8, !tbaa !5
  %ofile_num2073 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1, i32 0, i32 2
  %138 = load i16, ptr %ofile_num2073, align 2, !tbaa !5
  %ofile_num2075 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1, i32 0, i32 2
  store i16 %138, ptr %ofile_num2075, align 2, !tbaa !5
  %oline_num2077 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 1, i32 0, i32 3
  %bf.load2078 = load i32, ptr %oline_num2077, align 4
  %bf.clear2079 = and i32 %bf.load2078, 1048575
  %oline_num2081 = getelementptr inbounds %struct.word_type, ptr %132, i64 0, i32 1, i32 0, i32 3
  %bf.load2082 = load i32, ptr %oline_num2081, align 4
  %bf.clear2084 = and i32 %bf.load2082, -1048576
  %bf.set2085 = or i32 %bf.clear2084, %bf.clear2079
  store i32 %bf.set2085, ptr %oline_num2081, align 4
  %bf.load2088 = load i32, ptr %oline_num2077, align 4
  %bf.lshr2089 = and i32 %bf.load2088, -1048576
  %bf.set2096 = or i32 %bf.lshr2089, %bf.clear2079
  store i32 %bf.set2096, ptr %oline_num2081, align 4
  %139 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc2239 = add nsw i32 %139, 1
  store i32 %inc2239, ptr @ttop, align 4, !tbaa !12
  %cmp2240 = icmp slt i32 %139, 99
  br i1 %cmp2240, label %if.then2242, label %if.else2245

if.then2242:                                      ; preds = %if.end2021
  %idxprom2243 = sext i32 %inc2239 to i64
  %arrayidx2244 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2243
  store ptr %132, ptr %arrayidx2244, align 8, !tbaa !8
  br label %if.end2251

if.else2245:                                      ; preds = %if.end2021
  %idxprom2247 = zext i32 %139 to i64
  %arrayidx2248 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2247
  %140 = load ptr, ptr %arrayidx2248, align 8, !tbaa !8
  %ou12249 = getelementptr inbounds %struct.word_type, ptr %140, i64 0, i32 1
  %call2250 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12249) #6
  br label %if.end2251

if.end2251:                                       ; preds = %if.else2245, %if.then2242
  %call2252 = call ptr @LexGetToken() #6
  store ptr %call2252, ptr %t, align 8, !tbaa !8
  %ohspace2254 = getelementptr inbounds i8, ptr %call2252, i64 41
  %141 = load i8, ptr %ohspace2254, align 1, !tbaa !5
  %conv2255 = zext i8 %141 to i32
  %ovspace2257 = getelementptr inbounds i8, ptr %call2252, i64 42
  %142 = load i8, ptr %ovspace2257, align 2, !tbaa !5
  %conv2258 = zext i8 %142 to i32
  %add2259 = sub nsw i32 0, %conv2258
  %cmp2260.not = icmp eq i32 %conv2255, %add2259
  br i1 %cmp2260.not, label %for.cond1492.backedge, label %if.end2420

if.end2420:                                       ; preds = %if.end2251
  %call2422 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou12022) #6
  store ptr %call2422, ptr @zz_hold, align 8, !tbaa !8
  %143 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2423 = add nsw i32 %143, 1
  store i32 %inc2423, ptr @otop, align 4, !tbaa !12
  %cmp2424 = icmp slt i32 %143, 99
  br i1 %cmp2424, label %if.then2426, label %if.else2429

if.then2426:                                      ; preds = %if.end2420
  %idxprom2427 = sext i32 %inc2423 to i64
  %arrayidx2428 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2427
  store ptr %call2422, ptr %arrayidx2428, align 8, !tbaa !8
  br label %for.cond1492.backedge

if.else2429:                                      ; preds = %if.end2420
  %idxprom2431 = zext i32 %143 to i64
  %arrayidx2432 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2431
  %144 = load ptr, ptr %arrayidx2432, align 8, !tbaa !8
  %ou12433 = getelementptr inbounds %struct.word_type, ptr %144, i64 0, i32 1
  %call2434 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12433) #6
  br label %for.cond1492.backedge

sw.bb2437:                                        ; preds = %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492
  %oactual2438 = getelementptr inbounds %struct.closure_type, ptr %53, i64 0, i32 5
  %145 = load ptr, ptr %oactual2438, align 8, !tbaa !5
  %ohas_lpar = getelementptr inbounds i8, ptr %145, i64 41
  %bf.load2440 = load i24, ptr %ohas_lpar, align 1
  %146 = and i24 %bf.load2440, 4
  %tobool2444.not = icmp eq i24 %146, 0
  br i1 %tobool2444.not, label %if.else2489, label %for.cond2446

for.cond2446:                                     ; preds = %sw.bb2437, %for.cond2446.backedge
  %obj_prev.8 = phi i32 [ %obj_prev.8.be, %for.cond2446.backedge ], [ %obj_prev.1, %sw.bb2437 ]
  %tobool2447.not = icmp eq i32 %obj_prev.8, 0
  br i1 %tobool2447.not, label %if.then2448, label %if.else2464

if.then2448:                                      ; preds = %for.cond2446
  %147 = load ptr, ptr %t, align 8, !tbaa !8
  %ou12449 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  %call2450 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou12449) #6
  store ptr %call2450, ptr @zz_hold, align 8, !tbaa !8
  %148 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2451 = add nsw i32 %148, 1
  store i32 %inc2451, ptr @otop, align 4, !tbaa !12
  %cmp2452 = icmp slt i32 %148, 99
  br i1 %cmp2452, label %if.then2454, label %if.else2457

if.then2454:                                      ; preds = %if.then2448
  %idxprom2455 = sext i32 %inc2451 to i64
  %arrayidx2456 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2455
  store ptr %call2450, ptr %arrayidx2456, align 8, !tbaa !8
  br label %for.cond2446.backedge

for.cond2446.backedge:                            ; preds = %if.then2454, %if.else2457, %if.then2476
  %obj_prev.8.be = phi i32 [ %call2477, %if.then2476 ], [ 1, %if.else2457 ], [ 1, %if.then2454 ]
  br label %for.cond2446

if.else2457:                                      ; preds = %if.then2448
  %idxprom2459 = zext i32 %148 to i64
  %arrayidx2460 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2459
  %149 = load ptr, ptr %arrayidx2460, align 8, !tbaa !8
  %ou12461 = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  %call2462 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12461) #6
  br label %for.cond2446.backedge

if.else2464:                                      ; preds = %for.cond2446
  %150 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2465 = sext i32 %150 to i64
  %arrayidx2466 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2465
  %151 = load ptr, ptr %arrayidx2466, align 8, !tbaa !8
  %ou22467 = getelementptr inbounds %struct.word_type, ptr %151, i64 0, i32 2
  %152 = load i8, ptr %ou22467, align 8, !tbaa !5
  %153 = load ptr, ptr %t, align 8, !tbaa !8
  %ou22470 = getelementptr inbounds %struct.word_type, ptr %153, i64 0, i32 2
  %154 = load i8, ptr %ou22470, align 8, !tbaa !5
  %cmp2474.not.not = icmp ult i8 %154, %152
  br i1 %cmp2474.not.not, label %if.then2476, label %if.end2632

if.then2476:                                      ; preds = %if.else2464
  %call2477 = call fastcc i32 @Reduce()
  %155 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2478 = icmp eq i32 %155, %0
  br i1 %cmp2478, label %if.then2480, label %for.cond2446.backedge

if.then2480:                                      ; preds = %if.then2476
  %156 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup8260

if.else2489:                                      ; preds = %sw.bb2437
  %tobool2490.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool2490.not, label %if.end2632, label %if.then2491

if.then2491:                                      ; preds = %if.else2489
  %ohspace2495 = getelementptr inbounds i8, ptr %53, i64 41
  %157 = load i8, ptr %ohspace2495, align 1, !tbaa !5
  %conv2496 = zext i8 %157 to i32
  %ovspace2498 = getelementptr inbounds i8, ptr %53, i64 42
  %158 = load i8, ptr %ovspace2498, align 2, !tbaa !5
  %conv2499 = zext i8 %158 to i32
  %add2500 = sub nsw i32 0, %conv2499
  %cmp2501.not = icmp eq i32 %conv2496, %add2500
  %cmp2511 = icmp eq i32 %obj_prev.1, 2
  %typ2492.0 = select i1 %cmp2501.not, i32 101, i32 100
  %159 = select i1 %cmp2511, i8 7, i8 103
  %160 = select i1 %cmp2501.not, i8 %159, i8 7
  br label %land.rhs2519

land.rhs2519:                                     ; preds = %if.then2491, %while.body2528
  %161 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2520 = sext i32 %161 to i64
  %arrayidx2521 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2520
  %162 = load ptr, ptr %arrayidx2521, align 8, !tbaa !8
  %ou22522 = getelementptr inbounds %struct.word_type, ptr %162, i64 0, i32 2
  %163 = load i8, ptr %ou22522, align 8, !tbaa !5
  %cmp2525.not = icmp ugt i8 %160, %163
  br i1 %cmp2525.not, label %if.then2532, label %while.body2528

while.body2528:                                   ; preds = %land.rhs2519
  %call2529 = call fastcc i32 @Reduce()
  %tobool2518.not = icmp eq i32 %call2529, 0
  br i1 %tobool2518.not, label %if.end2632, label %land.rhs2519, !llvm.loop !22

if.then2532:                                      ; preds = %land.rhs2519
  %idxprom2533 = zext i32 %typ2492.0 to i64
  %arrayidx2534 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2533
  %164 = load i8, ptr %arrayidx2534, align 1, !tbaa !5
  %conv2535 = zext i8 %164 to i32
  store i32 %conv2535, ptr @zz_size, align 4, !tbaa !12
  %conv2536 = zext i8 %164 to i64
  %arrayidx2543 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2536
  %165 = load ptr, ptr %arrayidx2543, align 8, !tbaa !8
  %cmp2544 = icmp eq ptr %165, null
  br i1 %cmp2544, label %if.then2546, label %if.else2548

if.then2546:                                      ; preds = %if.then2532
  %166 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2547 = call ptr @GetMemory(i32 noundef %conv2535, ptr noundef %166) #6
  store ptr %call2547, ptr @zz_hold, align 8, !tbaa !8
  %.pre9440 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end2557

if.else2548:                                      ; preds = %if.then2532
  store ptr %165, ptr @zz_hold, align 8, !tbaa !8
  %167 = load ptr, ptr %165, align 8, !tbaa !5
  store ptr %167, ptr %arrayidx2543, align 8, !tbaa !8
  br label %if.end2557

if.end2557:                                       ; preds = %if.then2546, %if.else2548
  %168 = phi i32 [ %.pre9440, %if.then2546 ], [ %161, %if.else2548 ]
  %169 = phi ptr [ %call2547, %if.then2546 ], [ %165, %if.else2548 ]
  %conv2558 = trunc i32 %typ2492.0 to i8
  %ou12559 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1
  store i8 %conv2558, ptr %ou12559, align 8, !tbaa !5
  %osucc2563 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc2563, align 8, !tbaa !5
  %arrayidx2565 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  store ptr %169, ptr %arrayidx2565, align 8, !tbaa !5
  %osucc2569 = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  store ptr %169, ptr %osucc2569, align 8, !tbaa !5
  store ptr %169, ptr %169, align 8, !tbaa !5
  %ou22574 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 2
  store i8 %160, ptr %ou22574, align 8, !tbaa !5
  %170 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace2577 = getelementptr inbounds i8, ptr %170, i64 42
  %171 = load i8, ptr %ovspace2577, align 2, !tbaa !5
  %ovspace2579 = getelementptr inbounds i8, ptr %169, i64 42
  store i8 %171, ptr %ovspace2579, align 2, !tbaa !5
  %ohspace2581 = getelementptr inbounds i8, ptr %170, i64 41
  %172 = load i8, ptr %ohspace2581, align 1, !tbaa !5
  %ohspace2583 = getelementptr inbounds i8, ptr %169, i64 41
  store i8 %172, ptr %ohspace2583, align 1, !tbaa !5
  %ogap2584 = getelementptr inbounds %struct.gapobj_type, ptr %169, i64 0, i32 3
  %bf.load2585 = load i16, ptr %ogap2584, align 4
  %bf.clear2590 = and i16 %bf.load2585, -769
  %bf.set2591 = or i16 %bf.clear2590, 512
  store i16 %bf.set2591, ptr %ogap2584, align 4
  %ofile_num2593 = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1, i32 0, i32 2
  %173 = load i16, ptr %ofile_num2593, align 2, !tbaa !5
  %ofile_num2595 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1, i32 0, i32 2
  store i16 %173, ptr %ofile_num2595, align 2, !tbaa !5
  %oline_num2597 = getelementptr inbounds %struct.word_type, ptr %170, i64 0, i32 1, i32 0, i32 3
  %bf.load2598 = load i32, ptr %oline_num2597, align 4
  %bf.clear2599 = and i32 %bf.load2598, 1048575
  %oline_num2601 = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1, i32 0, i32 3
  %bf.load2602 = load i32, ptr %oline_num2601, align 4
  %bf.clear2604 = and i32 %bf.load2602, -1048576
  %bf.set2605 = or i32 %bf.clear2604, %bf.clear2599
  store i32 %bf.set2605, ptr %oline_num2601, align 4
  %bf.load2608 = load i32, ptr %oline_num2597, align 4
  %bf.lshr2609 = and i32 %bf.load2608, -1048576
  %bf.set2616 = or i32 %bf.lshr2609, %bf.clear2599
  store i32 %bf.set2616, ptr %oline_num2601, align 4
  %inc2617 = add nsw i32 %168, 1
  store i32 %inc2617, ptr @ttop, align 4, !tbaa !12
  %cmp2618 = icmp slt i32 %168, 99
  br i1 %cmp2618, label %if.then2620, label %if.else2623

if.then2620:                                      ; preds = %if.end2557
  %idxprom2621 = sext i32 %inc2617 to i64
  %arrayidx2622 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2621
  store ptr %169, ptr %arrayidx2622, align 8, !tbaa !8
  br label %if.end2632

if.else2623:                                      ; preds = %if.end2557
  %idxprom2625 = zext i32 %168 to i64
  %arrayidx2626 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2625
  %174 = load ptr, ptr %arrayidx2626, align 8, !tbaa !8
  %ou12627 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  %call2628 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12627) #6
  br label %if.end2632

if.end2632:                                       ; preds = %if.else2464, %while.body2528, %if.else2623, %if.then2620, %if.else2489
  %175 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc2633 = add nsw i32 %175, 1
  store i32 %inc2633, ptr @ttop, align 4, !tbaa !12
  %cmp2634 = icmp slt i32 %175, 99
  br i1 %cmp2634, label %if.then2636, label %if.else2639

if.then2636:                                      ; preds = %if.end2632
  %176 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom2637 = sext i32 %inc2633 to i64
  %arrayidx2638 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2637
  store ptr %176, ptr %arrayidx2638, align 8, !tbaa !8
  br label %if.end2645

if.else2639:                                      ; preds = %if.end2632
  %idxprom2641 = zext i32 %175 to i64
  %arrayidx2642 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2641
  %177 = load ptr, ptr %arrayidx2642, align 8, !tbaa !8
  %ou12643 = getelementptr inbounds %struct.word_type, ptr %177, i64 0, i32 1
  %call2644 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12643) #6
  %.pre9441 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end2645

if.end2645:                                       ; preds = %if.else2639, %if.then2636
  %178 = phi ptr [ %.pre9441, %if.else2639 ], [ %176, %if.then2636 ]
  %oactual2646 = getelementptr inbounds %struct.closure_type, ptr %178, i64 0, i32 5
  %179 = load ptr, ptr %oactual2646, align 8, !tbaa !5
  %ohas_rpar = getelementptr inbounds i8, ptr %179, i64 41
  %bf.load2648 = load i24, ptr %ohas_rpar, align 1
  %180 = and i24 %bf.load2648, 8
  %tobool2652.not = icmp eq i24 %180, 0
  br i1 %tobool2652.not, label %if.else2654, label %if.end2663

if.else2654:                                      ; preds = %if.end2645
  %call2655 = call fastcc i32 @Reduce()
  %181 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2656 = icmp eq i32 %181, %0
  br i1 %cmp2656, label %cleanup8260, label %if.end2663

if.end2663:                                       ; preds = %if.end2645, %if.else2654
  %obj_prev.11 = phi i32 [ %call2655, %if.else2654 ], [ 0, %if.end2645 ]
  %call2664 = call ptr @LexGetToken() #6
  store ptr %call2664, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb2665:                                        ; preds = %for.cond1492, %for.cond1492
  %oactual2666 = getelementptr inbounds %struct.closure_type, ptr %53, i64 0, i32 5
  %182 = load ptr, ptr %oactual2666, align 8, !tbaa !5
  %ohas_lpar2668 = getelementptr inbounds i8, ptr %182, i64 41
  %bf.load2669 = load i24, ptr %ohas_lpar2668, align 1
  %183 = and i24 %bf.load2669, 4
  %tobool2673.not = icmp eq i24 %183, 0
  br i1 %tobool2673.not, label %if.else2718, label %for.cond2675

for.cond2675:                                     ; preds = %sw.bb2665, %for.cond2675.backedge
  %obj_prev.12 = phi i32 [ %obj_prev.12.be, %for.cond2675.backedge ], [ %obj_prev.1, %sw.bb2665 ]
  %tobool2676.not = icmp eq i32 %obj_prev.12, 0
  br i1 %tobool2676.not, label %if.then2677, label %if.else2693

if.then2677:                                      ; preds = %for.cond2675
  %184 = load ptr, ptr %t, align 8, !tbaa !8
  %ou12678 = getelementptr inbounds %struct.word_type, ptr %184, i64 0, i32 1
  %call2679 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou12678) #6
  store ptr %call2679, ptr @zz_hold, align 8, !tbaa !8
  %185 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2680 = add nsw i32 %185, 1
  store i32 %inc2680, ptr @otop, align 4, !tbaa !12
  %cmp2681 = icmp slt i32 %185, 99
  br i1 %cmp2681, label %if.then2683, label %if.else2686

if.then2683:                                      ; preds = %if.then2677
  %idxprom2684 = sext i32 %inc2680 to i64
  %arrayidx2685 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2684
  store ptr %call2679, ptr %arrayidx2685, align 8, !tbaa !8
  br label %for.cond2675.backedge

for.cond2675.backedge:                            ; preds = %if.then2683, %if.else2686, %if.then2705
  %obj_prev.12.be = phi i32 [ %call2706, %if.then2705 ], [ 1, %if.else2686 ], [ 1, %if.then2683 ]
  br label %for.cond2675

if.else2686:                                      ; preds = %if.then2677
  %idxprom2688 = zext i32 %185 to i64
  %arrayidx2689 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2688
  %186 = load ptr, ptr %arrayidx2689, align 8, !tbaa !8
  %ou12690 = getelementptr inbounds %struct.word_type, ptr %186, i64 0, i32 1
  %call2691 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12690) #6
  br label %for.cond2675.backedge

if.else2693:                                      ; preds = %for.cond2675
  %187 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2694 = sext i32 %187 to i64
  %arrayidx2695 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2694
  %188 = load ptr, ptr %arrayidx2695, align 8, !tbaa !8
  %ou22696 = getelementptr inbounds %struct.word_type, ptr %188, i64 0, i32 2
  %189 = load i8, ptr %ou22696, align 8, !tbaa !5
  %190 = load ptr, ptr %t, align 8, !tbaa !8
  %ou22699 = getelementptr inbounds %struct.word_type, ptr %190, i64 0, i32 2
  %191 = load i8, ptr %ou22699, align 8, !tbaa !5
  %cmp2703.not.not = icmp ult i8 %191, %189
  br i1 %cmp2703.not.not, label %if.then2705, label %if.end2861

if.then2705:                                      ; preds = %if.else2693
  %call2706 = call fastcc i32 @Reduce()
  %192 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2707 = icmp eq i32 %192, %0
  br i1 %cmp2707, label %if.then2709, label %for.cond2675.backedge

if.then2709:                                      ; preds = %if.then2705
  %193 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup8260

if.else2718:                                      ; preds = %sw.bb2665
  %tobool2719.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool2719.not, label %if.end2861, label %if.then2720

if.then2720:                                      ; preds = %if.else2718
  %ohspace2724 = getelementptr inbounds i8, ptr %53, i64 41
  %194 = load i8, ptr %ohspace2724, align 1, !tbaa !5
  %conv2725 = zext i8 %194 to i32
  %ovspace2727 = getelementptr inbounds i8, ptr %53, i64 42
  %195 = load i8, ptr %ovspace2727, align 2, !tbaa !5
  %conv2728 = zext i8 %195 to i32
  %add2729 = sub nsw i32 0, %conv2728
  %cmp2730.not = icmp eq i32 %conv2725, %add2729
  %cmp2740 = icmp eq i32 %obj_prev.1, 2
  %typ2721.0 = select i1 %cmp2730.not, i32 101, i32 100
  %196 = select i1 %cmp2740, i8 7, i8 103
  %197 = select i1 %cmp2730.not, i8 %196, i8 7
  br label %land.rhs2748

land.rhs2748:                                     ; preds = %if.then2720, %while.body2757
  %198 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2749 = sext i32 %198 to i64
  %arrayidx2750 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2749
  %199 = load ptr, ptr %arrayidx2750, align 8, !tbaa !8
  %ou22751 = getelementptr inbounds %struct.word_type, ptr %199, i64 0, i32 2
  %200 = load i8, ptr %ou22751, align 8, !tbaa !5
  %cmp2754.not = icmp ugt i8 %197, %200
  br i1 %cmp2754.not, label %if.then2761, label %while.body2757

while.body2757:                                   ; preds = %land.rhs2748
  %call2758 = call fastcc i32 @Reduce()
  %tobool2747.not = icmp eq i32 %call2758, 0
  br i1 %tobool2747.not, label %if.end2861, label %land.rhs2748, !llvm.loop !23

if.then2761:                                      ; preds = %land.rhs2748
  %idxprom2762 = zext i32 %typ2721.0 to i64
  %arrayidx2763 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2762
  %201 = load i8, ptr %arrayidx2763, align 1, !tbaa !5
  %conv2764 = zext i8 %201 to i32
  store i32 %conv2764, ptr @zz_size, align 4, !tbaa !12
  %conv2765 = zext i8 %201 to i64
  %arrayidx2772 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2765
  %202 = load ptr, ptr %arrayidx2772, align 8, !tbaa !8
  %cmp2773 = icmp eq ptr %202, null
  br i1 %cmp2773, label %if.then2775, label %if.else2777

if.then2775:                                      ; preds = %if.then2761
  %203 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2776 = call ptr @GetMemory(i32 noundef %conv2764, ptr noundef %203) #6
  store ptr %call2776, ptr @zz_hold, align 8, !tbaa !8
  %.pre9435 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end2786

if.else2777:                                      ; preds = %if.then2761
  store ptr %202, ptr @zz_hold, align 8, !tbaa !8
  %204 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr %204, ptr %arrayidx2772, align 8, !tbaa !8
  br label %if.end2786

if.end2786:                                       ; preds = %if.then2775, %if.else2777
  %205 = phi i32 [ %.pre9435, %if.then2775 ], [ %198, %if.else2777 ]
  %206 = phi ptr [ %call2776, %if.then2775 ], [ %202, %if.else2777 ]
  %conv2787 = trunc i32 %typ2721.0 to i8
  %ou12788 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1
  store i8 %conv2787, ptr %ou12788, align 8, !tbaa !5
  %osucc2792 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1, i32 1
  store ptr %206, ptr %osucc2792, align 8, !tbaa !5
  %arrayidx2794 = getelementptr inbounds [2 x %struct.LIST], ptr %206, i64 0, i64 1
  store ptr %206, ptr %arrayidx2794, align 8, !tbaa !5
  %osucc2798 = getelementptr inbounds %struct.LIST, ptr %206, i64 0, i32 1
  store ptr %206, ptr %osucc2798, align 8, !tbaa !5
  store ptr %206, ptr %206, align 8, !tbaa !5
  %ou22803 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 2
  store i8 %197, ptr %ou22803, align 8, !tbaa !5
  %207 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace2806 = getelementptr inbounds i8, ptr %207, i64 42
  %208 = load i8, ptr %ovspace2806, align 2, !tbaa !5
  %ovspace2808 = getelementptr inbounds i8, ptr %206, i64 42
  store i8 %208, ptr %ovspace2808, align 2, !tbaa !5
  %ohspace2810 = getelementptr inbounds i8, ptr %207, i64 41
  %209 = load i8, ptr %ohspace2810, align 1, !tbaa !5
  %ohspace2812 = getelementptr inbounds i8, ptr %206, i64 41
  store i8 %209, ptr %ohspace2812, align 1, !tbaa !5
  %ogap2813 = getelementptr inbounds %struct.gapobj_type, ptr %206, i64 0, i32 3
  %bf.load2814 = load i16, ptr %ogap2813, align 4
  %bf.clear2819 = and i16 %bf.load2814, -769
  %bf.set2820 = or i16 %bf.clear2819, 512
  store i16 %bf.set2820, ptr %ogap2813, align 4
  %ofile_num2822 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 1, i32 0, i32 2
  %210 = load i16, ptr %ofile_num2822, align 2, !tbaa !5
  %ofile_num2824 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1, i32 0, i32 2
  store i16 %210, ptr %ofile_num2824, align 2, !tbaa !5
  %oline_num2826 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 1, i32 0, i32 3
  %bf.load2827 = load i32, ptr %oline_num2826, align 4
  %bf.clear2828 = and i32 %bf.load2827, 1048575
  %oline_num2830 = getelementptr inbounds %struct.word_type, ptr %206, i64 0, i32 1, i32 0, i32 3
  %bf.load2831 = load i32, ptr %oline_num2830, align 4
  %bf.clear2833 = and i32 %bf.load2831, -1048576
  %bf.set2834 = or i32 %bf.clear2833, %bf.clear2828
  store i32 %bf.set2834, ptr %oline_num2830, align 4
  %bf.load2837 = load i32, ptr %oline_num2826, align 4
  %bf.lshr2838 = and i32 %bf.load2837, -1048576
  %bf.set2845 = or i32 %bf.lshr2838, %bf.clear2828
  store i32 %bf.set2845, ptr %oline_num2830, align 4
  %inc2846 = add nsw i32 %205, 1
  store i32 %inc2846, ptr @ttop, align 4, !tbaa !12
  %cmp2847 = icmp slt i32 %205, 99
  br i1 %cmp2847, label %if.then2849, label %if.else2852

if.then2849:                                      ; preds = %if.end2786
  %idxprom2850 = sext i32 %inc2846 to i64
  %arrayidx2851 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2850
  store ptr %206, ptr %arrayidx2851, align 8, !tbaa !8
  br label %if.end2861

if.else2852:                                      ; preds = %if.end2786
  %idxprom2854 = zext i32 %205 to i64
  %arrayidx2855 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2854
  %211 = load ptr, ptr %arrayidx2855, align 8, !tbaa !8
  %ou12856 = getelementptr inbounds %struct.word_type, ptr %211, i64 0, i32 1
  %call2857 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12856) #6
  br label %if.end2861

if.end2861:                                       ; preds = %if.else2693, %while.body2757, %if.else2852, %if.then2849, %if.else2718
  %212 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc2862 = add nsw i32 %212, 1
  store i32 %inc2862, ptr @ttop, align 4, !tbaa !12
  %cmp2863 = icmp slt i32 %212, 99
  br i1 %cmp2863, label %if.then2865, label %if.else2868

if.then2865:                                      ; preds = %if.end2861
  %213 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom2866 = sext i32 %inc2862 to i64
  %arrayidx2867 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2866
  store ptr %213, ptr %arrayidx2867, align 8, !tbaa !8
  br label %if.end2874

if.else2868:                                      ; preds = %if.end2861
  %idxprom2870 = zext i32 %212 to i64
  %arrayidx2871 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2870
  %214 = load ptr, ptr %arrayidx2871, align 8, !tbaa !8
  %ou12872 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1
  %call2873 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12872) #6
  %.pre9436 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end2874

if.end2874:                                       ; preds = %if.else2868, %if.then2865
  %215 = phi ptr [ %.pre9436, %if.else2868 ], [ %213, %if.then2865 ]
  %oactual2875 = getelementptr inbounds %struct.closure_type, ptr %215, i64 0, i32 5
  %216 = load ptr, ptr %oactual2875, align 8, !tbaa !5
  %ohas_rpar2877 = getelementptr inbounds i8, ptr %216, i64 41
  %bf.load2878 = load i24, ptr %ohas_rpar2877, align 1
  %217 = and i24 %bf.load2878, 8
  %tobool2882.not = icmp eq i24 %217, 0
  br i1 %tobool2882.not, label %if.else2884, label %if.end2893

if.else2884:                                      ; preds = %if.end2874
  %call2885 = call fastcc i32 @Reduce()
  %218 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp2886 = icmp eq i32 %218, %0
  br i1 %cmp2886, label %cleanup8260, label %if.end2893

if.end2893:                                       ; preds = %if.end2874, %if.else2884
  %obj_prev.15 = phi i32 [ %call2885, %if.else2884 ], [ 0, %if.end2874 ]
  %call2894 = call ptr @LexGetToken() #6
  store ptr %call2894, ptr %t, align 8, !tbaa !8
  %ou12895 = getelementptr inbounds %struct.word_type, ptr %call2894, i64 0, i32 1
  %219 = load i8, ptr %ou12895, align 8, !tbaa !5
  switch i8 %219, label %if.then2906 [
    i8 104, label %if.end2909
    i8 102, label %if.end2909
  ]

if.then2906:                                      ; preds = %if.end2893
  %call2908 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 40, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull %ou11493, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #6
  %.pre9437 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end2909

if.end2909:                                       ; preds = %if.end2893, %if.end2893, %if.then2906
  %220 = phi ptr [ %call2894, %if.end2893 ], [ %call2894, %if.end2893 ], [ %.pre9437, %if.then2906 ]
  %221 = load i8, ptr %ou11493, align 8, !tbaa !5
  %cmp2913 = icmp eq i8 %221, 53
  %222 = load ptr, ptr @VerbatimSym, align 8
  %223 = load ptr, ptr @RawVerbatimSym, align 8
  %cond2918 = select i1 %cmp2913, ptr %222, ptr %223
  %oactual2919 = getelementptr inbounds %struct.closure_type, ptr %220, i64 0, i32 5
  store ptr %cond2918, ptr %oactual2919, align 8, !tbaa !5
  %tobool2920.not = icmp eq i32 %obj_prev.15, 0
  br i1 %tobool2920.not, label %if.end3061, label %if.then2921

if.then2921:                                      ; preds = %if.end2909
  %ohspace2925 = getelementptr inbounds i8, ptr %220, i64 41
  %224 = load i8, ptr %ohspace2925, align 1, !tbaa !5
  %conv2926 = zext i8 %224 to i32
  %ovspace2928 = getelementptr inbounds i8, ptr %220, i64 42
  %225 = load i8, ptr %ovspace2928, align 2, !tbaa !5
  %conv2929 = zext i8 %225 to i32
  %add2930 = sub nsw i32 0, %conv2929
  %cmp2931.not = icmp eq i32 %conv2926, %add2930
  br i1 %cmp2931.not, label %if.else2934, label %if.end2946

if.else2934:                                      ; preds = %if.then2921
  %ou12935 = getelementptr inbounds %struct.word_type, ptr %220, i64 0, i32 1
  %226 = load i8, ptr %ou12935, align 8, !tbaa !5
  %cmp2938 = icmp eq i8 %226, 102
  %cmp2941 = icmp eq i32 %obj_prev.15, 2
  %or.cond8302 = select i1 %cmp2938, i1 true, i1 %cmp2941
  %.9192 = select i1 %or.cond8302, i8 7, i8 103
  br label %if.end2946

if.end2946:                                       ; preds = %if.else2934, %if.then2921
  %typ2922.0 = phi i32 [ 100, %if.then2921 ], [ 101, %if.else2934 ]
  %prec2923.0 = phi i8 [ 7, %if.then2921 ], [ %.9192, %if.else2934 ]
  br label %land.rhs2949

land.rhs2949:                                     ; preds = %if.end2946, %while.body2958
  %227 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom2950 = sext i32 %227 to i64
  %arrayidx2951 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom2950
  %228 = load ptr, ptr %arrayidx2951, align 8, !tbaa !8
  %ou22952 = getelementptr inbounds %struct.word_type, ptr %228, i64 0, i32 2
  %229 = load i8, ptr %ou22952, align 8, !tbaa !5
  %cmp2955.not = icmp ugt i8 %prec2923.0, %229
  br i1 %cmp2955.not, label %if.then2962, label %while.body2958

while.body2958:                                   ; preds = %land.rhs2949
  %call2959 = call fastcc i32 @Reduce()
  %tobool2948.not = icmp eq i32 %call2959, 0
  br i1 %tobool2948.not, label %if.end3061, label %land.rhs2949, !llvm.loop !24

if.then2962:                                      ; preds = %land.rhs2949
  %idxprom2963 = zext i32 %typ2922.0 to i64
  %arrayidx2964 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2963
  %230 = load i8, ptr %arrayidx2964, align 1, !tbaa !5
  %conv2965 = zext i8 %230 to i32
  store i32 %conv2965, ptr @zz_size, align 4, !tbaa !12
  %conv2966 = zext i8 %230 to i64
  %arrayidx2973 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2966
  %231 = load ptr, ptr %arrayidx2973, align 8, !tbaa !8
  %cmp2974 = icmp eq ptr %231, null
  br i1 %cmp2974, label %if.then2976, label %if.else2978

if.then2976:                                      ; preds = %if.then2962
  %232 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2977 = call ptr @GetMemory(i32 noundef %conv2965, ptr noundef %232) #6
  store ptr %call2977, ptr @zz_hold, align 8, !tbaa !8
  %.pre9438 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end2987

if.else2978:                                      ; preds = %if.then2962
  store ptr %231, ptr @zz_hold, align 8, !tbaa !8
  %233 = load ptr, ptr %231, align 8, !tbaa !5
  store ptr %233, ptr %arrayidx2973, align 8, !tbaa !8
  br label %if.end2987

if.end2987:                                       ; preds = %if.then2976, %if.else2978
  %234 = phi i32 [ %.pre9438, %if.then2976 ], [ %227, %if.else2978 ]
  %235 = phi ptr [ %call2977, %if.then2976 ], [ %231, %if.else2978 ]
  %conv2988 = trunc i32 %typ2922.0 to i8
  %ou12989 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  store i8 %conv2988, ptr %ou12989, align 8, !tbaa !5
  %osucc2993 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1, i32 1
  store ptr %235, ptr %osucc2993, align 8, !tbaa !5
  %arrayidx2995 = getelementptr inbounds [2 x %struct.LIST], ptr %235, i64 0, i64 1
  store ptr %235, ptr %arrayidx2995, align 8, !tbaa !5
  %osucc2999 = getelementptr inbounds %struct.LIST, ptr %235, i64 0, i32 1
  store ptr %235, ptr %osucc2999, align 8, !tbaa !5
  store ptr %235, ptr %235, align 8, !tbaa !5
  %ou23004 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 2
  store i8 %prec2923.0, ptr %ou23004, align 8, !tbaa !5
  %236 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace3007 = getelementptr inbounds i8, ptr %236, i64 42
  %237 = load i8, ptr %ovspace3007, align 2, !tbaa !5
  %ovspace3009 = getelementptr inbounds i8, ptr %235, i64 42
  store i8 %237, ptr %ovspace3009, align 2, !tbaa !5
  %ohspace3011 = getelementptr inbounds i8, ptr %236, i64 41
  %238 = load i8, ptr %ohspace3011, align 1, !tbaa !5
  %ohspace3013 = getelementptr inbounds i8, ptr %235, i64 41
  store i8 %238, ptr %ohspace3013, align 1, !tbaa !5
  %ogap3014 = getelementptr inbounds %struct.gapobj_type, ptr %235, i64 0, i32 3
  %bf.load3015 = load i16, ptr %ogap3014, align 4
  %bf.clear3020 = and i16 %bf.load3015, -769
  %bf.set3021 = or i16 %bf.clear3020, 512
  store i16 %bf.set3021, ptr %ogap3014, align 4
  %ofile_num3023 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1, i32 0, i32 2
  %239 = load i16, ptr %ofile_num3023, align 2, !tbaa !5
  %ofile_num3025 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1, i32 0, i32 2
  store i16 %239, ptr %ofile_num3025, align 2, !tbaa !5
  %oline_num3027 = getelementptr inbounds %struct.word_type, ptr %236, i64 0, i32 1, i32 0, i32 3
  %bf.load3028 = load i32, ptr %oline_num3027, align 4
  %bf.clear3029 = and i32 %bf.load3028, 1048575
  %oline_num3031 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1, i32 0, i32 3
  %bf.load3032 = load i32, ptr %oline_num3031, align 4
  %bf.clear3034 = and i32 %bf.load3032, -1048576
  %bf.set3035 = or i32 %bf.clear3034, %bf.clear3029
  store i32 %bf.set3035, ptr %oline_num3031, align 4
  %bf.load3038 = load i32, ptr %oline_num3027, align 4
  %bf.lshr3039 = and i32 %bf.load3038, -1048576
  %bf.set3046 = or i32 %bf.lshr3039, %bf.clear3029
  store i32 %bf.set3046, ptr %oline_num3031, align 4
  %inc3047 = add nsw i32 %234, 1
  store i32 %inc3047, ptr @ttop, align 4, !tbaa !12
  %cmp3048 = icmp slt i32 %234, 99
  br i1 %cmp3048, label %if.then3050, label %if.else3053

if.then3050:                                      ; preds = %if.end2987
  %idxprom3051 = sext i32 %inc3047 to i64
  %arrayidx3052 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3051
  store ptr %235, ptr %arrayidx3052, align 8, !tbaa !8
  br label %if.end3061

if.else3053:                                      ; preds = %if.end2987
  %idxprom3055 = zext i32 %234 to i64
  %arrayidx3056 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3055
  %240 = load ptr, ptr %arrayidx3056, align 8, !tbaa !8
  %ou13057 = getelementptr inbounds %struct.word_type, ptr %240, i64 0, i32 1
  %call3058 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13057) #6
  br label %if.end3061

if.end3061:                                       ; preds = %while.body2958, %if.else3053, %if.then3050, %if.end2909
  %241 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc3062 = add nsw i32 %241, 1
  store i32 %inc3062, ptr @ttop, align 4, !tbaa !12
  %cmp3063 = icmp slt i32 %241, 99
  br i1 %cmp3063, label %if.then3065, label %if.else3068

if.then3065:                                      ; preds = %if.end3061
  %242 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom3066 = sext i32 %inc3062 to i64
  %arrayidx3067 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3066
  store ptr %242, ptr %arrayidx3067, align 8, !tbaa !8
  br label %if.end3074

if.else3068:                                      ; preds = %if.end3061
  %idxprom3070 = zext i32 %241 to i64
  %arrayidx3071 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3070
  %243 = load ptr, ptr %arrayidx3071, align 8, !tbaa !8
  %ou13072 = getelementptr inbounds %struct.word_type, ptr %243, i64 0, i32 1
  %call3073 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13072) #6
  %.pre9439 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end3074

if.end3074:                                       ; preds = %if.else3068, %if.then3065
  %244 = phi ptr [ %.pre9439, %if.else3068 ], [ %242, %if.then3065 ]
  %ou13075 = getelementptr inbounds %struct.word_type, ptr %244, i64 0, i32 1
  %245 = load i8, ptr %ou13075, align 8, !tbaa !5
  %cmp3078 = icmp eq i8 %245, 104
  %conv3079 = zext i1 %cmp3078 to i32
  %246 = load i8, ptr %ou11493, align 8, !tbaa !5
  %cmp3084 = icmp eq i8 %246, 54
  %conv3085 = zext i1 %cmp3084 to i32
  %call3086 = call ptr @LexScanVerbatim(ptr noundef null, i32 noundef %conv3079, ptr noundef nonnull %ou13075, i32 noundef %conv3085) #6
  store ptr %call3086, ptr @zz_hold, align 8, !tbaa !8
  %247 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3229 = add nsw i32 %247, 1
  store i32 %inc3229, ptr @otop, align 4, !tbaa !12
  %cmp3230 = icmp slt i32 %247, 99
  br i1 %cmp3230, label %if.then3232, label %if.else3235

if.then3232:                                      ; preds = %if.end3074
  %idxprom3233 = sext i32 %inc3229 to i64
  %arrayidx3234 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3233
  store ptr %call3086, ptr %arrayidx3234, align 8, !tbaa !8
  br label %if.end3241

if.else3235:                                      ; preds = %if.end3074
  %idxprom3237 = zext i32 %247 to i64
  %arrayidx3238 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3237
  %248 = load ptr, ptr %arrayidx3238, align 8, !tbaa !8
  %ou13239 = getelementptr inbounds %struct.word_type, ptr %248, i64 0, i32 1
  %call3240 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13239) #6
  br label %if.end3241

if.end3241:                                       ; preds = %if.else3235, %if.then3232
  %call3242 = call ptr @LexGetToken() #6
  store ptr %call3242, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb3243:                                        ; preds = %for.cond1492, %for.cond1492
  %oactual3244 = getelementptr inbounds %struct.closure_type, ptr %53, i64 0, i32 5
  %249 = load ptr, ptr %oactual3244, align 8, !tbaa !5
  %ohas_lpar3246 = getelementptr inbounds i8, ptr %249, i64 41
  %bf.load3247 = load i24, ptr %ohas_lpar3246, align 1
  %250 = and i24 %bf.load3247, 4
  %tobool3251.not = icmp eq i24 %250, 0
  br i1 %tobool3251.not, label %if.else3296, label %for.cond3253

for.cond3253:                                     ; preds = %sw.bb3243, %for.cond3253.backedge
  %obj_prev.18 = phi i32 [ %obj_prev.18.be, %for.cond3253.backedge ], [ %obj_prev.1, %sw.bb3243 ]
  %tobool3254.not = icmp eq i32 %obj_prev.18, 0
  br i1 %tobool3254.not, label %if.then3255, label %if.else3271

if.then3255:                                      ; preds = %for.cond3253
  %251 = load ptr, ptr %t, align 8, !tbaa !8
  %ou13256 = getelementptr inbounds %struct.word_type, ptr %251, i64 0, i32 1
  %call3257 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou13256) #6
  store ptr %call3257, ptr @zz_hold, align 8, !tbaa !8
  %252 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3258 = add nsw i32 %252, 1
  store i32 %inc3258, ptr @otop, align 4, !tbaa !12
  %cmp3259 = icmp slt i32 %252, 99
  br i1 %cmp3259, label %if.then3261, label %if.else3264

if.then3261:                                      ; preds = %if.then3255
  %idxprom3262 = sext i32 %inc3258 to i64
  %arrayidx3263 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3262
  store ptr %call3257, ptr %arrayidx3263, align 8, !tbaa !8
  br label %for.cond3253.backedge

for.cond3253.backedge:                            ; preds = %if.then3261, %if.else3264, %if.then3283
  %obj_prev.18.be = phi i32 [ %call3284, %if.then3283 ], [ 1, %if.else3264 ], [ 1, %if.then3261 ]
  br label %for.cond3253

if.else3264:                                      ; preds = %if.then3255
  %idxprom3266 = zext i32 %252 to i64
  %arrayidx3267 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3266
  %253 = load ptr, ptr %arrayidx3267, align 8, !tbaa !8
  %ou13268 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  %call3269 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13268) #6
  br label %for.cond3253.backedge

if.else3271:                                      ; preds = %for.cond3253
  %254 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3272 = sext i32 %254 to i64
  %arrayidx3273 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3272
  %255 = load ptr, ptr %arrayidx3273, align 8, !tbaa !8
  %ou23274 = getelementptr inbounds %struct.word_type, ptr %255, i64 0, i32 2
  %256 = load i8, ptr %ou23274, align 8, !tbaa !5
  %257 = load ptr, ptr %t, align 8, !tbaa !8
  %ou23277 = getelementptr inbounds %struct.word_type, ptr %257, i64 0, i32 2
  %258 = load i8, ptr %ou23277, align 8, !tbaa !5
  %cmp3281.not = icmp ult i8 %256, %258
  br i1 %cmp3281.not, label %if.end3439, label %if.then3283

if.then3283:                                      ; preds = %if.else3271
  %call3284 = call fastcc i32 @Reduce()
  %259 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp3285 = icmp eq i32 %259, %0
  br i1 %cmp3285, label %if.then3287, label %for.cond3253.backedge

if.then3287:                                      ; preds = %if.then3283
  %260 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup8260

if.else3296:                                      ; preds = %sw.bb3243
  %tobool3297.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool3297.not, label %if.end3439, label %if.then3298

if.then3298:                                      ; preds = %if.else3296
  %ohspace3302 = getelementptr inbounds i8, ptr %53, i64 41
  %261 = load i8, ptr %ohspace3302, align 1, !tbaa !5
  %conv3303 = zext i8 %261 to i32
  %ovspace3305 = getelementptr inbounds i8, ptr %53, i64 42
  %262 = load i8, ptr %ovspace3305, align 2, !tbaa !5
  %conv3306 = zext i8 %262 to i32
  %add3307 = sub nsw i32 0, %conv3306
  %cmp3308.not = icmp eq i32 %conv3303, %add3307
  %cmp3318 = icmp eq i32 %obj_prev.1, 2
  %typ3299.0 = select i1 %cmp3308.not, i32 101, i32 100
  %263 = select i1 %cmp3318, i8 7, i8 103
  %264 = select i1 %cmp3308.not, i8 %263, i8 7
  br label %land.rhs3326

land.rhs3326:                                     ; preds = %if.then3298, %while.body3335
  %265 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3327 = sext i32 %265 to i64
  %arrayidx3328 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3327
  %266 = load ptr, ptr %arrayidx3328, align 8, !tbaa !8
  %ou23329 = getelementptr inbounds %struct.word_type, ptr %266, i64 0, i32 2
  %267 = load i8, ptr %ou23329, align 8, !tbaa !5
  %cmp3332.not = icmp ugt i8 %264, %267
  br i1 %cmp3332.not, label %if.then3339, label %while.body3335

while.body3335:                                   ; preds = %land.rhs3326
  %call3336 = call fastcc i32 @Reduce()
  %tobool3325.not = icmp eq i32 %call3336, 0
  br i1 %tobool3325.not, label %if.end3439, label %land.rhs3326, !llvm.loop !25

if.then3339:                                      ; preds = %land.rhs3326
  %idxprom3340 = zext i32 %typ3299.0 to i64
  %arrayidx3341 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3340
  %268 = load i8, ptr %arrayidx3341, align 1, !tbaa !5
  %conv3342 = zext i8 %268 to i32
  store i32 %conv3342, ptr @zz_size, align 4, !tbaa !12
  %conv3343 = zext i8 %268 to i64
  %arrayidx3350 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3343
  %269 = load ptr, ptr %arrayidx3350, align 8, !tbaa !8
  %cmp3351 = icmp eq ptr %269, null
  br i1 %cmp3351, label %if.then3353, label %if.else3355

if.then3353:                                      ; preds = %if.then3339
  %270 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3354 = call ptr @GetMemory(i32 noundef %conv3342, ptr noundef %270) #6
  store ptr %call3354, ptr @zz_hold, align 8, !tbaa !8
  %.pre9433 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end3364

if.else3355:                                      ; preds = %if.then3339
  store ptr %269, ptr @zz_hold, align 8, !tbaa !8
  %271 = load ptr, ptr %269, align 8, !tbaa !5
  store ptr %271, ptr %arrayidx3350, align 8, !tbaa !8
  br label %if.end3364

if.end3364:                                       ; preds = %if.then3353, %if.else3355
  %272 = phi i32 [ %.pre9433, %if.then3353 ], [ %265, %if.else3355 ]
  %273 = phi ptr [ %call3354, %if.then3353 ], [ %269, %if.else3355 ]
  %conv3365 = trunc i32 %typ3299.0 to i8
  %ou13366 = getelementptr inbounds %struct.word_type, ptr %273, i64 0, i32 1
  store i8 %conv3365, ptr %ou13366, align 8, !tbaa !5
  %osucc3370 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1, i32 1
  store ptr %273, ptr %osucc3370, align 8, !tbaa !5
  %arrayidx3372 = getelementptr inbounds [2 x %struct.LIST], ptr %273, i64 0, i64 1
  store ptr %273, ptr %arrayidx3372, align 8, !tbaa !5
  %osucc3376 = getelementptr inbounds %struct.LIST, ptr %273, i64 0, i32 1
  store ptr %273, ptr %osucc3376, align 8, !tbaa !5
  store ptr %273, ptr %273, align 8, !tbaa !5
  %ou23381 = getelementptr inbounds %struct.word_type, ptr %273, i64 0, i32 2
  store i8 %264, ptr %ou23381, align 8, !tbaa !5
  %274 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace3384 = getelementptr inbounds i8, ptr %274, i64 42
  %275 = load i8, ptr %ovspace3384, align 2, !tbaa !5
  %ovspace3386 = getelementptr inbounds i8, ptr %273, i64 42
  store i8 %275, ptr %ovspace3386, align 2, !tbaa !5
  %ohspace3388 = getelementptr inbounds i8, ptr %274, i64 41
  %276 = load i8, ptr %ohspace3388, align 1, !tbaa !5
  %ohspace3390 = getelementptr inbounds i8, ptr %273, i64 41
  store i8 %276, ptr %ohspace3390, align 1, !tbaa !5
  %ogap3391 = getelementptr inbounds %struct.gapobj_type, ptr %273, i64 0, i32 3
  %bf.load3392 = load i16, ptr %ogap3391, align 4
  %bf.clear3397 = and i16 %bf.load3392, -769
  %bf.set3398 = or i16 %bf.clear3397, 512
  store i16 %bf.set3398, ptr %ogap3391, align 4
  %ofile_num3400 = getelementptr inbounds %struct.word_type, ptr %274, i64 0, i32 1, i32 0, i32 2
  %277 = load i16, ptr %ofile_num3400, align 2, !tbaa !5
  %ofile_num3402 = getelementptr inbounds %struct.word_type, ptr %273, i64 0, i32 1, i32 0, i32 2
  store i16 %277, ptr %ofile_num3402, align 2, !tbaa !5
  %oline_num3404 = getelementptr inbounds %struct.word_type, ptr %274, i64 0, i32 1, i32 0, i32 3
  %bf.load3405 = load i32, ptr %oline_num3404, align 4
  %bf.clear3406 = and i32 %bf.load3405, 1048575
  %oline_num3408 = getelementptr inbounds %struct.word_type, ptr %273, i64 0, i32 1, i32 0, i32 3
  %bf.load3409 = load i32, ptr %oline_num3408, align 4
  %bf.clear3411 = and i32 %bf.load3409, -1048576
  %bf.set3412 = or i32 %bf.clear3411, %bf.clear3406
  store i32 %bf.set3412, ptr %oline_num3408, align 4
  %bf.load3415 = load i32, ptr %oline_num3404, align 4
  %bf.lshr3416 = and i32 %bf.load3415, -1048576
  %bf.set3423 = or i32 %bf.lshr3416, %bf.clear3406
  store i32 %bf.set3423, ptr %oline_num3408, align 4
  %inc3424 = add nsw i32 %272, 1
  store i32 %inc3424, ptr @ttop, align 4, !tbaa !12
  %cmp3425 = icmp slt i32 %272, 99
  br i1 %cmp3425, label %if.then3427, label %if.else3430

if.then3427:                                      ; preds = %if.end3364
  %idxprom3428 = sext i32 %inc3424 to i64
  %arrayidx3429 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3428
  store ptr %273, ptr %arrayidx3429, align 8, !tbaa !8
  br label %if.end3439

if.else3430:                                      ; preds = %if.end3364
  %idxprom3432 = zext i32 %272 to i64
  %arrayidx3433 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3432
  %278 = load ptr, ptr %arrayidx3433, align 8, !tbaa !8
  %ou13434 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  %call3435 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13434) #6
  br label %if.end3439

if.end3439:                                       ; preds = %if.else3271, %while.body3335, %if.else3430, %if.then3427, %if.else3296
  %279 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc3440 = add nsw i32 %279, 1
  store i32 %inc3440, ptr @ttop, align 4, !tbaa !12
  %cmp3441 = icmp slt i32 %279, 99
  br i1 %cmp3441, label %if.then3443, label %if.else3446

if.then3443:                                      ; preds = %if.end3439
  %280 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom3444 = sext i32 %inc3440 to i64
  %arrayidx3445 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3444
  store ptr %280, ptr %arrayidx3445, align 8, !tbaa !8
  br label %if.end3452

if.else3446:                                      ; preds = %if.end3439
  %idxprom3448 = zext i32 %279 to i64
  %arrayidx3449 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3448
  %281 = load ptr, ptr %arrayidx3449, align 8, !tbaa !8
  %ou13450 = getelementptr inbounds %struct.word_type, ptr %281, i64 0, i32 1
  %call3451 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13450) #6
  %.pre9434 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end3452

if.end3452:                                       ; preds = %if.else3446, %if.then3443
  %282 = phi ptr [ %.pre9434, %if.else3446 ], [ %280, %if.then3443 ]
  %oactual3453 = getelementptr inbounds %struct.closure_type, ptr %282, i64 0, i32 5
  %283 = load ptr, ptr %oactual3453, align 8, !tbaa !5
  %ohas_rpar3455 = getelementptr inbounds i8, ptr %283, i64 41
  %bf.load3456 = load i24, ptr %ohas_rpar3455, align 1
  %284 = and i24 %bf.load3456, 8
  %tobool3460.not = icmp eq i24 %284, 0
  br i1 %tobool3460.not, label %if.else3462, label %if.end3471

if.else3462:                                      ; preds = %if.end3452
  %call3463 = call fastcc i32 @Reduce()
  %285 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp3464 = icmp eq i32 %285, %0
  br i1 %cmp3464, label %cleanup8260, label %if.end3471

if.end3471:                                       ; preds = %if.end3452, %if.else3462
  %obj_prev.21 = phi i32 [ %call3463, %if.else3462 ], [ 0, %if.end3452 ]
  %call3472 = call ptr @LexGetToken() #6
  store ptr %call3472, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb3473:                                        ; preds = %for.cond1492
  %call3475 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 22, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %ou11493) #6
  br label %for.cond1492.backedge

sw.bb3476:                                        ; preds = %for.cond1492
  %oactual3477 = getelementptr inbounds %struct.closure_type, ptr %53, i64 0, i32 5
  %286 = load ptr, ptr %oactual3477, align 8, !tbaa !5
  %cmp3478 = icmp eq ptr %286, null
  br i1 %cmp3478, label %if.then3480, label %sw.bb3486

if.then3480:                                      ; preds = %sw.bb3476
  %call3482 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 23, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %ou11493, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.17) #6
  %287 = load ptr, ptr %t, align 8, !tbaa !8
  %ou13483 = getelementptr inbounds %struct.word_type, ptr %287, i64 0, i32 1
  store i8 102, ptr %ou13483, align 8, !tbaa !5
  br label %sw.bb3486

sw.bb3486:                                        ; preds = %sw.bb3476, %if.then3480, %for.cond1492
  %cmp3505 = phi i1 [ false, %sw.bb3476 ], [ true, %if.then3480 ], [ true, %for.cond1492 ]
  %288 = phi ptr [ %53, %sw.bb3476 ], [ %287, %if.then3480 ], [ %53, %for.cond1492 ]
  %tobool3487.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool3487.not, label %if.end3628, label %if.then3488

if.then3488:                                      ; preds = %sw.bb3486
  %ohspace3492 = getelementptr inbounds i8, ptr %288, i64 41
  %289 = load i8, ptr %ohspace3492, align 1, !tbaa !5
  %conv3493 = zext i8 %289 to i32
  %ovspace3495 = getelementptr inbounds i8, ptr %288, i64 42
  %290 = load i8, ptr %ovspace3495, align 2, !tbaa !5
  %conv3496 = zext i8 %290 to i32
  %add3497 = sub nsw i32 0, %conv3496
  %cmp3498.not = icmp eq i32 %conv3493, %add3497
  %cmp3508 = icmp eq i32 %obj_prev.1, 2
  %or.cond8305 = select i1 %cmp3505, i1 true, i1 %cmp3508
  %.9194 = select i1 %or.cond8305, i8 7, i8 103
  %typ3489.0 = select i1 %cmp3498.not, i32 101, i32 100
  %prec3490.0 = select i1 %cmp3498.not, i8 %.9194, i8 7
  br label %land.rhs3516

land.rhs3516:                                     ; preds = %if.then3488, %while.body3525
  %291 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3517 = sext i32 %291 to i64
  %arrayidx3518 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3517
  %292 = load ptr, ptr %arrayidx3518, align 8, !tbaa !8
  %ou23519 = getelementptr inbounds %struct.word_type, ptr %292, i64 0, i32 2
  %293 = load i8, ptr %ou23519, align 8, !tbaa !5
  %cmp3522.not = icmp ugt i8 %prec3490.0, %293
  br i1 %cmp3522.not, label %if.then3529, label %while.body3525

while.body3525:                                   ; preds = %land.rhs3516
  %call3526 = call fastcc i32 @Reduce()
  %tobool3515.not = icmp eq i32 %call3526, 0
  br i1 %tobool3515.not, label %if.end3628, label %land.rhs3516, !llvm.loop !26

if.then3529:                                      ; preds = %land.rhs3516
  %idxprom3530 = zext i32 %typ3489.0 to i64
  %arrayidx3531 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3530
  %294 = load i8, ptr %arrayidx3531, align 1, !tbaa !5
  %conv3532 = zext i8 %294 to i32
  store i32 %conv3532, ptr @zz_size, align 4, !tbaa !12
  %conv3533 = zext i8 %294 to i64
  %arrayidx3540 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3533
  %295 = load ptr, ptr %arrayidx3540, align 8, !tbaa !8
  %cmp3541 = icmp eq ptr %295, null
  br i1 %cmp3541, label %if.then3543, label %if.else3545

if.then3543:                                      ; preds = %if.then3529
  %296 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3544 = call ptr @GetMemory(i32 noundef %conv3532, ptr noundef %296) #6
  store ptr %call3544, ptr @zz_hold, align 8, !tbaa !8
  %.pre9432 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end3554

if.else3545:                                      ; preds = %if.then3529
  store ptr %295, ptr @zz_hold, align 8, !tbaa !8
  %297 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %297, ptr %arrayidx3540, align 8, !tbaa !8
  br label %if.end3554

if.end3554:                                       ; preds = %if.then3543, %if.else3545
  %298 = phi i32 [ %.pre9432, %if.then3543 ], [ %291, %if.else3545 ]
  %299 = phi ptr [ %call3544, %if.then3543 ], [ %295, %if.else3545 ]
  %conv3555 = trunc i32 %typ3489.0 to i8
  %ou13556 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 1
  store i8 %conv3555, ptr %ou13556, align 8, !tbaa !5
  %osucc3560 = getelementptr inbounds [2 x %struct.LIST], ptr %299, i64 0, i64 1, i32 1
  store ptr %299, ptr %osucc3560, align 8, !tbaa !5
  %arrayidx3562 = getelementptr inbounds [2 x %struct.LIST], ptr %299, i64 0, i64 1
  store ptr %299, ptr %arrayidx3562, align 8, !tbaa !5
  %osucc3566 = getelementptr inbounds %struct.LIST, ptr %299, i64 0, i32 1
  store ptr %299, ptr %osucc3566, align 8, !tbaa !5
  store ptr %299, ptr %299, align 8, !tbaa !5
  %ou23571 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 2
  store i8 %prec3490.0, ptr %ou23571, align 8, !tbaa !5
  %300 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace3574 = getelementptr inbounds i8, ptr %300, i64 42
  %301 = load i8, ptr %ovspace3574, align 2, !tbaa !5
  %ovspace3576 = getelementptr inbounds i8, ptr %299, i64 42
  store i8 %301, ptr %ovspace3576, align 2, !tbaa !5
  %ohspace3578 = getelementptr inbounds i8, ptr %300, i64 41
  %302 = load i8, ptr %ohspace3578, align 1, !tbaa !5
  %ohspace3580 = getelementptr inbounds i8, ptr %299, i64 41
  store i8 %302, ptr %ohspace3580, align 1, !tbaa !5
  %ogap3581 = getelementptr inbounds %struct.gapobj_type, ptr %299, i64 0, i32 3
  %bf.load3582 = load i16, ptr %ogap3581, align 4
  %bf.clear3587 = and i16 %bf.load3582, -769
  %bf.set3588 = or i16 %bf.clear3587, 512
  store i16 %bf.set3588, ptr %ogap3581, align 4
  %ofile_num3590 = getelementptr inbounds %struct.word_type, ptr %300, i64 0, i32 1, i32 0, i32 2
  %303 = load i16, ptr %ofile_num3590, align 2, !tbaa !5
  %ofile_num3592 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 1, i32 0, i32 2
  store i16 %303, ptr %ofile_num3592, align 2, !tbaa !5
  %oline_num3594 = getelementptr inbounds %struct.word_type, ptr %300, i64 0, i32 1, i32 0, i32 3
  %bf.load3595 = load i32, ptr %oline_num3594, align 4
  %bf.clear3596 = and i32 %bf.load3595, 1048575
  %oline_num3598 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 1, i32 0, i32 3
  %bf.load3599 = load i32, ptr %oline_num3598, align 4
  %bf.clear3601 = and i32 %bf.load3599, -1048576
  %bf.set3602 = or i32 %bf.clear3601, %bf.clear3596
  store i32 %bf.set3602, ptr %oline_num3598, align 4
  %bf.load3605 = load i32, ptr %oline_num3594, align 4
  %bf.lshr3606 = and i32 %bf.load3605, -1048576
  %bf.set3613 = or i32 %bf.lshr3606, %bf.clear3596
  store i32 %bf.set3613, ptr %oline_num3598, align 4
  %inc3614 = add nsw i32 %298, 1
  store i32 %inc3614, ptr @ttop, align 4, !tbaa !12
  %cmp3615 = icmp slt i32 %298, 99
  br i1 %cmp3615, label %if.then3617, label %if.else3620

if.then3617:                                      ; preds = %if.end3554
  %idxprom3618 = sext i32 %inc3614 to i64
  %arrayidx3619 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3618
  store ptr %299, ptr %arrayidx3619, align 8, !tbaa !8
  br label %if.end3628

if.else3620:                                      ; preds = %if.end3554
  %idxprom3622 = zext i32 %298 to i64
  %arrayidx3623 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3622
  %304 = load ptr, ptr %arrayidx3623, align 8, !tbaa !8
  %ou13624 = getelementptr inbounds %struct.word_type, ptr %304, i64 0, i32 1
  %call3625 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13624) #6
  br label %if.end3628

if.end3628:                                       ; preds = %while.body3525, %if.else3620, %if.then3617, %sw.bb3486
  %305 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc3629 = add nsw i32 %305, 1
  store i32 %inc3629, ptr @ttop, align 4, !tbaa !12
  %cmp3630 = icmp slt i32 %305, 99
  br i1 %cmp3630, label %if.then3632, label %if.else3635

if.then3632:                                      ; preds = %if.end3628
  %306 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom3633 = sext i32 %inc3629 to i64
  %arrayidx3634 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3633
  store ptr %306, ptr %arrayidx3634, align 8, !tbaa !8
  br label %if.end3641

if.else3635:                                      ; preds = %if.end3628
  %idxprom3637 = zext i32 %305 to i64
  %arrayidx3638 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3637
  %307 = load ptr, ptr %arrayidx3638, align 8, !tbaa !8
  %ou13639 = getelementptr inbounds %struct.word_type, ptr %307, i64 0, i32 1
  %call3640 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13639) #6
  br label %if.end3641

if.end3641:                                       ; preds = %if.else3635, %if.then3632
  %call3642 = call ptr @LexGetToken() #6
  store ptr %call3642, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb3643:                                        ; preds = %for.cond1492
  %oactual3644 = getelementptr inbounds %struct.closure_type, ptr %53, i64 0, i32 5
  %308 = load ptr, ptr %oactual3644, align 8, !tbaa !5
  %cmp3645 = icmp eq ptr %308, null
  br i1 %cmp3645, label %if.then3647, label %if.end3820

if.then3647:                                      ; preds = %sw.bb3643
  %call3648 = call ptr @LexGetToken() #6
  %ou13649 = getelementptr inbounds %struct.word_type, ptr %call3648, i64 0, i32 1
  %309 = load i8, ptr %ou13649, align 8, !tbaa !5
  switch i8 %309, label %if.else3811 [
    i8 2, label %if.then3654
    i8 53, label %if.then3693
    i8 54, label %if.then3731
    i8 11, label %land.lhs.true3769
  ]

if.then3654:                                      ; preds = %if.then3647
  %oactual3655 = getelementptr inbounds %struct.closure_type, ptr %call3648, i64 0, i32 5
  %310 = load ptr, ptr %oactual3655, align 8, !tbaa !5
  %311 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual3656 = getelementptr inbounds %struct.closure_type, ptr %311, i64 0, i32 5
  store ptr %310, ptr %oactual3656, align 8, !tbaa !5
  store ptr %call3648, ptr @zz_hold, align 8, !tbaa !8
  %312 = load i8, ptr %ou13649, align 8, !tbaa !5
  %.off9213 = add i8 %312, -11
  %switch9214 = icmp ult i8 %.off9213, 2
  %orec_size3670 = getelementptr inbounds %struct.word_type, ptr %call3648, i64 0, i32 1, i32 0, i32 1
  %idxprom3675 = zext i8 %312 to i64
  %arrayidx3676 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3675
  %cond3679.in.in = select i1 %switch9214, ptr %orec_size3670, ptr %arrayidx3676
  %cond3679.in = load i8, ptr %cond3679.in.in, align 1, !tbaa !5
  %cond3679 = zext i8 %cond3679.in to i32
  store i32 %cond3679, ptr @zz_size, align 4, !tbaa !12
  %idxprom3680 = zext i8 %cond3679.in to i64
  %arrayidx3681 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3680
  %313 = load ptr, ptr %arrayidx3681, align 8, !tbaa !8
  store ptr %313, ptr %call3648, align 8, !tbaa !5
  %314 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %315 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3685 = sext i32 %315 to i64
  %arrayidx3686 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3685
  store ptr %314, ptr %arrayidx3686, align 8, !tbaa !8
  br label %if.end3820

if.then3693:                                      ; preds = %if.then3647
  %316 = load ptr, ptr @VerbatimSym, align 8, !tbaa !8
  %317 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual3694 = getelementptr inbounds %struct.closure_type, ptr %317, i64 0, i32 5
  store ptr %316, ptr %oactual3694, align 8, !tbaa !5
  store ptr %call3648, ptr @zz_hold, align 8, !tbaa !8
  %318 = load i8, ptr %ou13649, align 8, !tbaa !5
  %.off9215 = add i8 %318, -11
  %switch9216 = icmp ult i8 %.off9215, 2
  %orec_size3708 = getelementptr inbounds %struct.word_type, ptr %call3648, i64 0, i32 1, i32 0, i32 1
  %idxprom3713 = zext i8 %318 to i64
  %arrayidx3714 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3713
  %cond3717.in.in = select i1 %switch9216, ptr %orec_size3708, ptr %arrayidx3714
  %cond3717.in = load i8, ptr %cond3717.in.in, align 1, !tbaa !5
  %cond3717 = zext i8 %cond3717.in to i32
  store i32 %cond3717, ptr @zz_size, align 4, !tbaa !12
  %idxprom3718 = zext i8 %cond3717.in to i64
  %arrayidx3719 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3718
  %319 = load ptr, ptr %arrayidx3719, align 8, !tbaa !8
  store ptr %319, ptr %call3648, align 8, !tbaa !5
  %320 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %321 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3723 = sext i32 %321 to i64
  %arrayidx3724 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3723
  store ptr %320, ptr %arrayidx3724, align 8, !tbaa !8
  br label %if.end3820

if.then3731:                                      ; preds = %if.then3647
  %322 = load ptr, ptr @RawVerbatimSym, align 8, !tbaa !8
  %323 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual3732 = getelementptr inbounds %struct.closure_type, ptr %323, i64 0, i32 5
  store ptr %322, ptr %oactual3732, align 8, !tbaa !5
  store ptr %call3648, ptr @zz_hold, align 8, !tbaa !8
  %324 = load i8, ptr %ou13649, align 8, !tbaa !5
  %.off9217 = add i8 %324, -11
  %switch9218 = icmp ult i8 %.off9217, 2
  %orec_size3746 = getelementptr inbounds %struct.word_type, ptr %call3648, i64 0, i32 1, i32 0, i32 1
  %idxprom3751 = zext i8 %324 to i64
  %arrayidx3752 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3751
  %cond3755.in.in = select i1 %switch9218, ptr %orec_size3746, ptr %arrayidx3752
  %cond3755.in = load i8, ptr %cond3755.in.in, align 1, !tbaa !5
  %cond3755 = zext i8 %cond3755.in to i32
  store i32 %cond3755, ptr @zz_size, align 4, !tbaa !12
  %idxprom3756 = zext i8 %cond3755.in to i64
  %arrayidx3757 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3756
  %325 = load ptr, ptr %arrayidx3757, align 8, !tbaa !8
  store ptr %325, ptr %call3648, align 8, !tbaa !5
  %326 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %327 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3761 = sext i32 %327 to i64
  %arrayidx3762 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3761
  store ptr %326, ptr %arrayidx3762, align 8, !tbaa !8
  br label %if.end3820

land.lhs.true3769:                                ; preds = %if.then3647
  %ostring3770 = getelementptr inbounds %struct.word_type, ptr %call3648, i64 0, i32 4
  %328 = load i8, ptr %ostring3770, align 8, !tbaa !5
  %cmp3773 = icmp eq i8 %328, 64
  br i1 %cmp3773, label %if.then3775, label %if.else3811

if.then3775:                                      ; preds = %land.lhs.true3769
  %call3779 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 24, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %ou13649, ptr noundef nonnull %ostring3770, ptr noundef nonnull @.str.35) #6
  %329 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual3780 = getelementptr inbounds %struct.closure_type, ptr %329, i64 0, i32 5
  store ptr null, ptr %oactual3780, align 8, !tbaa !5
  store ptr %call3648, ptr @zz_hold, align 8, !tbaa !8
  %330 = load i8, ptr %ou13649, align 8, !tbaa !5
  %.off9219 = add i8 %330, -11
  %switch9220 = icmp ult i8 %.off9219, 2
  %orec_size3794 = getelementptr inbounds %struct.word_type, ptr %call3648, i64 0, i32 1, i32 0, i32 1
  %idxprom3799 = zext i8 %330 to i64
  %arrayidx3800 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3799
  %cond3803.in.in = select i1 %switch9220, ptr %orec_size3794, ptr %arrayidx3800
  %cond3803.in = load i8, ptr %cond3803.in.in, align 1, !tbaa !5
  %cond3803 = zext i8 %cond3803.in to i32
  store i32 %cond3803, ptr @zz_size, align 4, !tbaa !12
  %idxprom3804 = zext i8 %cond3803.in to i64
  %arrayidx3805 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3804
  %331 = load ptr, ptr %arrayidx3805, align 8, !tbaa !8
  store ptr %331, ptr %call3648, align 8, !tbaa !5
  %332 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %333 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom3809 = sext i32 %333 to i64
  %arrayidx3810 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3809
  store ptr %332, ptr %arrayidx3810, align 8, !tbaa !8
  br label %if.end3820

if.else3811:                                      ; preds = %if.then3647, %land.lhs.true3769
  %call3813 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 25, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull %ou13649, ptr noundef nonnull @.str.35) #6
  %334 = load ptr, ptr %t, align 8, !tbaa !8
  %oactual3814 = getelementptr inbounds %struct.closure_type, ptr %334, i64 0, i32 5
  store ptr null, ptr %oactual3814, align 8, !tbaa !5
  br label %if.end3820

if.end3820:                                       ; preds = %sw.bb3643, %if.then3654, %if.then3731, %if.else3811, %if.then3775, %if.then3693
  %x.0 = phi ptr [ null, %if.then3654 ], [ null, %if.then3693 ], [ null, %if.then3731 ], [ null, %if.then3775 ], [ %call3648, %if.else3811 ], [ null, %sw.bb3643 ]
  br label %for.cond3821

for.cond3821:                                     ; preds = %for.cond3821.backedge, %if.end3820
  %obj_prev.23 = phi i32 [ %obj_prev.1, %if.end3820 ], [ %obj_prev.23.be, %for.cond3821.backedge ]
  %tobool3822.not = icmp eq i32 %obj_prev.23, 0
  br i1 %tobool3822.not, label %if.then3823, label %if.else3839

if.then3823:                                      ; preds = %for.cond3821
  %335 = load ptr, ptr %t, align 8, !tbaa !8
  %ou13824 = getelementptr inbounds %struct.word_type, ptr %335, i64 0, i32 1
  %call3825 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou13824) #6
  store ptr %call3825, ptr @zz_hold, align 8, !tbaa !8
  %336 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3826 = add nsw i32 %336, 1
  store i32 %inc3826, ptr @otop, align 4, !tbaa !12
  %cmp3827 = icmp slt i32 %336, 99
  br i1 %cmp3827, label %if.then3829, label %if.else3832

if.then3829:                                      ; preds = %if.then3823
  %idxprom3830 = sext i32 %inc3826 to i64
  %arrayidx3831 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3830
  store ptr %call3825, ptr %arrayidx3831, align 8, !tbaa !8
  br label %for.cond3821.backedge

for.cond3821.backedge:                            ; preds = %if.then3829, %if.else3832, %if.then3851
  %obj_prev.23.be = phi i32 [ %call3852, %if.then3851 ], [ 1, %if.else3832 ], [ 1, %if.then3829 ]
  br label %for.cond3821

if.else3832:                                      ; preds = %if.then3823
  %idxprom3834 = zext i32 %336 to i64
  %arrayidx3835 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3834
  %337 = load ptr, ptr %arrayidx3835, align 8, !tbaa !8
  %ou13836 = getelementptr inbounds %struct.word_type, ptr %337, i64 0, i32 1
  %call3837 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13836) #6
  br label %for.cond3821.backedge

if.else3839:                                      ; preds = %for.cond3821
  %338 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3840 = sext i32 %338 to i64
  %arrayidx3841 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3840
  %339 = load ptr, ptr %arrayidx3841, align 8, !tbaa !8
  %ou23842 = getelementptr inbounds %struct.word_type, ptr %339, i64 0, i32 2
  %340 = load i8, ptr %ou23842, align 8, !tbaa !5
  %341 = load ptr, ptr %t, align 8, !tbaa !8
  %ou23845 = getelementptr inbounds %struct.word_type, ptr %341, i64 0, i32 2
  %342 = load i8, ptr %ou23845, align 8, !tbaa !5
  %cmp3849.not = icmp ult i8 %340, %342
  br i1 %cmp3849.not, label %for.end3863, label %if.then3851

if.then3851:                                      ; preds = %if.else3839
  %call3852 = call fastcc i32 @Reduce()
  %343 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp3853 = icmp eq i32 %343, %0
  br i1 %cmp3853, label %if.then3855, label %for.cond3821.backedge

if.then3855:                                      ; preds = %if.then3851
  %344 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup8260

for.end3863:                                      ; preds = %if.else3839
  %inc3864 = add nsw i32 %338, 1
  store i32 %inc3864, ptr @ttop, align 4, !tbaa !12
  %cmp3865 = icmp slt i32 %338, 99
  br i1 %cmp3865, label %if.then3867, label %if.else3870

if.then3867:                                      ; preds = %for.end3863
  %idxprom3868 = sext i32 %inc3864 to i64
  %arrayidx3869 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3868
  store ptr %341, ptr %arrayidx3869, align 8, !tbaa !8
  br label %if.end3876

if.else3870:                                      ; preds = %for.end3863
  %ou13874 = getelementptr inbounds %struct.word_type, ptr %339, i64 0, i32 1
  %call3875 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13874) #6
  br label %if.end3876

if.end3876:                                       ; preds = %if.else3870, %if.then3867
  %call3877 = call fastcc i32 @Reduce()
  %345 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp3878 = icmp eq i32 %345, %0
  br i1 %cmp3878, label %cleanup8260, label %if.end3884

if.end3884:                                       ; preds = %if.end3876
  %cmp3885.not = icmp eq ptr %x.0, null
  br i1 %cmp3885.not, label %cond.false3888, label %cond.end3890

cond.false3888:                                   ; preds = %if.end3884
  %call3889 = call ptr @LexGetToken() #6
  br label %cond.end3890

cond.end3890:                                     ; preds = %if.end3884, %cond.false3888
  %cond3891 = phi ptr [ %call3889, %cond.false3888 ], [ %x.0, %if.end3884 ]
  store ptr %cond3891, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

for.cond3893:                                     ; preds = %for.cond1492, %for.cond3893.backedge
  %obj_prev.25 = phi i32 [ %obj_prev.25.be, %for.cond3893.backedge ], [ %obj_prev.1, %for.cond1492 ]
  %tobool3894.not = icmp eq i32 %obj_prev.25, 0
  br i1 %tobool3894.not, label %if.then3895, label %if.else3911

if.then3895:                                      ; preds = %for.cond3893
  %346 = load ptr, ptr %t, align 8, !tbaa !8
  %ou13896 = getelementptr inbounds %struct.word_type, ptr %346, i64 0, i32 1
  %call3897 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou13896) #6
  store ptr %call3897, ptr @zz_hold, align 8, !tbaa !8
  %347 = load i32, ptr @otop, align 4, !tbaa !12
  %inc3898 = add nsw i32 %347, 1
  store i32 %inc3898, ptr @otop, align 4, !tbaa !12
  %cmp3899 = icmp slt i32 %347, 99
  br i1 %cmp3899, label %if.then3901, label %if.else3904

if.then3901:                                      ; preds = %if.then3895
  %idxprom3902 = sext i32 %inc3898 to i64
  %arrayidx3903 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3902
  store ptr %call3897, ptr %arrayidx3903, align 8, !tbaa !8
  br label %for.cond3893.backedge

for.cond3893.backedge:                            ; preds = %if.then3901, %if.else3904, %if.then3923
  %obj_prev.25.be = phi i32 [ %call3924, %if.then3923 ], [ 1, %if.else3904 ], [ 1, %if.then3901 ]
  br label %for.cond3893

if.else3904:                                      ; preds = %if.then3895
  %idxprom3906 = zext i32 %347 to i64
  %arrayidx3907 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom3906
  %348 = load ptr, ptr %arrayidx3907, align 8, !tbaa !8
  %ou13908 = getelementptr inbounds %struct.word_type, ptr %348, i64 0, i32 1
  %call3909 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13908) #6
  br label %for.cond3893.backedge

if.else3911:                                      ; preds = %for.cond3893
  %349 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3912 = sext i32 %349 to i64
  %arrayidx3913 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3912
  %350 = load ptr, ptr %arrayidx3913, align 8, !tbaa !8
  %ou23914 = getelementptr inbounds %struct.word_type, ptr %350, i64 0, i32 2
  %351 = load i8, ptr %ou23914, align 8, !tbaa !5
  %352 = load ptr, ptr %t, align 8, !tbaa !8
  %ou23917 = getelementptr inbounds %struct.word_type, ptr %352, i64 0, i32 2
  %353 = load i8, ptr %ou23917, align 8, !tbaa !5
  %cmp3921.not = icmp ult i8 %351, %353
  br i1 %cmp3921.not, label %for.end3935, label %if.then3923

if.then3923:                                      ; preds = %if.else3911
  %call3924 = call fastcc i32 @Reduce()
  %354 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp3925 = icmp eq i32 %354, %0
  br i1 %cmp3925, label %if.then3927, label %for.cond3893.backedge

if.then3927:                                      ; preds = %if.then3923
  %355 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup8260

for.end3935:                                      ; preds = %if.else3911
  %inc3936 = add nsw i32 %349, 1
  store i32 %inc3936, ptr @ttop, align 4, !tbaa !12
  %cmp3937 = icmp slt i32 %349, 99
  br i1 %cmp3937, label %if.then3939, label %if.else3942

if.then3939:                                      ; preds = %for.end3935
  %idxprom3940 = sext i32 %inc3936 to i64
  %arrayidx3941 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3940
  store ptr %352, ptr %arrayidx3941, align 8, !tbaa !8
  br label %if.end3948

if.else3942:                                      ; preds = %for.end3935
  %ou13946 = getelementptr inbounds %struct.word_type, ptr %350, i64 0, i32 1
  %call3947 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou13946) #6
  br label %if.end3948

if.end3948:                                       ; preds = %if.else3942, %if.then3939
  %call3949 = call fastcc i32 @Reduce()
  %356 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp3950 = icmp eq i32 %356, %0
  br i1 %cmp3950, label %cleanup8260, label %if.end3956

if.end3956:                                       ; preds = %if.end3948
  %call3957 = call ptr @LexGetToken() #6
  store ptr %call3957, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb3958:                                        ; preds = %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492, %for.cond1492
  %oactual3960 = getelementptr inbounds %struct.closure_type, ptr %53, i64 0, i32 5
  %357 = load ptr, ptr %oactual3960, align 8, !tbaa !5
  %call3961 = call ptr @SymName(ptr noundef %357) #6
  %call3962 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 26, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %ou11493, ptr noundef %call3961) #6
  br label %for.cond1492.backedge

sw.bb3963:                                        ; preds = %for.cond1492
  %call3964 = call fastcc ptr @ParseEnvClosure(ptr noundef nonnull %53, ptr noundef %encl)
  %tobool3965.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool3965.not, label %if.end4106, label %if.then3966

if.then3966:                                      ; preds = %sw.bb3963
  %ohspace3970 = getelementptr inbounds i8, ptr %call3964, i64 41
  %358 = load i8, ptr %ohspace3970, align 1, !tbaa !5
  %conv3971 = zext i8 %358 to i32
  %ovspace3973 = getelementptr inbounds i8, ptr %call3964, i64 42
  %359 = load i8, ptr %ovspace3973, align 2, !tbaa !5
  %conv3974 = zext i8 %359 to i32
  %add3975 = sub nsw i32 0, %conv3974
  %cmp3976.not = icmp eq i32 %conv3971, %add3975
  br i1 %cmp3976.not, label %if.else3979, label %land.rhs3994.preheader

if.else3979:                                      ; preds = %if.then3966
  %ou13980 = getelementptr inbounds %struct.word_type, ptr %call3964, i64 0, i32 1
  %360 = load i8, ptr %ou13980, align 8, !tbaa !5
  %cmp3983 = icmp eq i8 %360, 102
  %cmp3986 = icmp eq i32 %obj_prev.1, 2
  %or.cond8306 = select i1 %cmp3983, i1 true, i1 %cmp3986
  %.9195 = select i1 %or.cond8306, i8 7, i8 103
  br label %land.rhs3994.preheader

land.rhs3994.preheader:                           ; preds = %if.then3966, %if.else3979
  %typ3967.0 = phi i32 [ 100, %if.then3966 ], [ 101, %if.else3979 ]
  %prec3968.0 = phi i8 [ 7, %if.then3966 ], [ %.9195, %if.else3979 ]
  br label %land.rhs3994

land.rhs3994:                                     ; preds = %land.rhs3994.preheader, %while.body4003
  %361 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom3995 = sext i32 %361 to i64
  %arrayidx3996 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom3995
  %362 = load ptr, ptr %arrayidx3996, align 8, !tbaa !8
  %ou23997 = getelementptr inbounds %struct.word_type, ptr %362, i64 0, i32 2
  %363 = load i8, ptr %ou23997, align 8, !tbaa !5
  %cmp4000.not = icmp ugt i8 %prec3968.0, %363
  br i1 %cmp4000.not, label %if.then4007, label %while.body4003

while.body4003:                                   ; preds = %land.rhs3994
  %call4004 = call fastcc i32 @Reduce()
  %tobool3993.not = icmp eq i32 %call4004, 0
  br i1 %tobool3993.not, label %if.end4106, label %land.rhs3994, !llvm.loop !27

if.then4007:                                      ; preds = %land.rhs3994
  %idxprom4008 = zext i32 %typ3967.0 to i64
  %arrayidx4009 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4008
  %364 = load i8, ptr %arrayidx4009, align 1, !tbaa !5
  %conv4010 = zext i8 %364 to i32
  store i32 %conv4010, ptr @zz_size, align 4, !tbaa !12
  %conv4011 = zext i8 %364 to i64
  %arrayidx4018 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4011
  %365 = load ptr, ptr %arrayidx4018, align 8, !tbaa !8
  %cmp4019 = icmp eq ptr %365, null
  br i1 %cmp4019, label %if.then4021, label %if.else4023

if.then4021:                                      ; preds = %if.then4007
  %366 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4022 = call ptr @GetMemory(i32 noundef %conv4010, ptr noundef %366) #6
  store ptr %call4022, ptr @zz_hold, align 8, !tbaa !8
  %.pre9431 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4032

if.else4023:                                      ; preds = %if.then4007
  store ptr %365, ptr @zz_hold, align 8, !tbaa !8
  %367 = load ptr, ptr %365, align 8, !tbaa !5
  store ptr %367, ptr %arrayidx4018, align 8, !tbaa !8
  br label %if.end4032

if.end4032:                                       ; preds = %if.then4021, %if.else4023
  %368 = phi i32 [ %.pre9431, %if.then4021 ], [ %361, %if.else4023 ]
  %369 = phi ptr [ %call4022, %if.then4021 ], [ %365, %if.else4023 ]
  %conv4033 = trunc i32 %typ3967.0 to i8
  %ou14034 = getelementptr inbounds %struct.word_type, ptr %369, i64 0, i32 1
  store i8 %conv4033, ptr %ou14034, align 8, !tbaa !5
  %osucc4038 = getelementptr inbounds [2 x %struct.LIST], ptr %369, i64 0, i64 1, i32 1
  store ptr %369, ptr %osucc4038, align 8, !tbaa !5
  %arrayidx4040 = getelementptr inbounds [2 x %struct.LIST], ptr %369, i64 0, i64 1
  store ptr %369, ptr %arrayidx4040, align 8, !tbaa !5
  %osucc4044 = getelementptr inbounds %struct.LIST, ptr %369, i64 0, i32 1
  store ptr %369, ptr %osucc4044, align 8, !tbaa !5
  store ptr %369, ptr %369, align 8, !tbaa !5
  %ou24049 = getelementptr inbounds %struct.word_type, ptr %369, i64 0, i32 2
  store i8 %prec3968.0, ptr %ou24049, align 8, !tbaa !5
  %370 = load i8, ptr %ovspace3973, align 2, !tbaa !5
  %ovspace4054 = getelementptr inbounds i8, ptr %369, i64 42
  store i8 %370, ptr %ovspace4054, align 2, !tbaa !5
  %371 = load i8, ptr %ohspace3970, align 1, !tbaa !5
  %ohspace4058 = getelementptr inbounds i8, ptr %369, i64 41
  store i8 %371, ptr %ohspace4058, align 1, !tbaa !5
  %ogap4059 = getelementptr inbounds %struct.gapobj_type, ptr %369, i64 0, i32 3
  %bf.load4060 = load i16, ptr %ogap4059, align 4
  %bf.clear4065 = and i16 %bf.load4060, -769
  %bf.set4066 = or i16 %bf.clear4065, 512
  store i16 %bf.set4066, ptr %ogap4059, align 4
  %ofile_num4068 = getelementptr inbounds %struct.word_type, ptr %call3964, i64 0, i32 1, i32 0, i32 2
  %372 = load i16, ptr %ofile_num4068, align 2, !tbaa !5
  %ofile_num4070 = getelementptr inbounds %struct.word_type, ptr %369, i64 0, i32 1, i32 0, i32 2
  store i16 %372, ptr %ofile_num4070, align 2, !tbaa !5
  %oline_num4072 = getelementptr inbounds %struct.word_type, ptr %call3964, i64 0, i32 1, i32 0, i32 3
  %bf.load4073 = load i32, ptr %oline_num4072, align 4
  %bf.clear4074 = and i32 %bf.load4073, 1048575
  %oline_num4076 = getelementptr inbounds %struct.word_type, ptr %369, i64 0, i32 1, i32 0, i32 3
  %bf.load4077 = load i32, ptr %oline_num4076, align 4
  %bf.clear4079 = and i32 %bf.load4077, -1048576
  %bf.set4080 = or i32 %bf.clear4079, %bf.clear4074
  store i32 %bf.set4080, ptr %oline_num4076, align 4
  %bf.load4083 = load i32, ptr %oline_num4072, align 4
  %bf.lshr4084 = and i32 %bf.load4083, -1048576
  %bf.set4091 = or i32 %bf.lshr4084, %bf.clear4074
  store i32 %bf.set4091, ptr %oline_num4076, align 4
  %inc4092 = add nsw i32 %368, 1
  store i32 %inc4092, ptr @ttop, align 4, !tbaa !12
  %cmp4093 = icmp slt i32 %368, 99
  br i1 %cmp4093, label %if.then4095, label %if.else4098

if.then4095:                                      ; preds = %if.end4032
  %idxprom4096 = sext i32 %inc4092 to i64
  %arrayidx4097 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4096
  store ptr %369, ptr %arrayidx4097, align 8, !tbaa !8
  br label %if.end4106

if.else4098:                                      ; preds = %if.end4032
  %idxprom4100 = zext i32 %368 to i64
  %arrayidx4101 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4100
  %373 = load ptr, ptr %arrayidx4101, align 8, !tbaa !8
  %ou14102 = getelementptr inbounds %struct.word_type, ptr %373, i64 0, i32 1
  %call4103 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14102) #6
  br label %if.end4106

if.end4106:                                       ; preds = %while.body4003, %if.else4098, %if.then4095, %sw.bb3963
  store ptr %call3964, ptr @zz_hold, align 8, !tbaa !8
  %374 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4107 = add nsw i32 %374, 1
  store i32 %inc4107, ptr @otop, align 4, !tbaa !12
  %cmp4108 = icmp slt i32 %374, 99
  br i1 %cmp4108, label %if.then4110, label %if.else4113

if.then4110:                                      ; preds = %if.end4106
  %idxprom4111 = sext i32 %inc4107 to i64
  %arrayidx4112 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4111
  store ptr %call3964, ptr %arrayidx4112, align 8, !tbaa !8
  br label %if.end4119

if.else4113:                                      ; preds = %if.end4106
  %idxprom4115 = zext i32 %374 to i64
  %arrayidx4116 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4115
  %375 = load ptr, ptr %arrayidx4116, align 8, !tbaa !8
  %ou14117 = getelementptr inbounds %struct.word_type, ptr %375, i64 0, i32 1
  %call4118 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14117) #6
  br label %if.end4119

if.end4119:                                       ; preds = %if.else4113, %if.then4110
  %call4120 = call ptr @LexGetToken() #6
  store ptr %call4120, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb4121:                                        ; preds = %for.cond1492
  %call4122 = call i64 @LexNextTokenPos() #6
  %376 = trunc i64 %call4122 to i32
  %conv4126 = add i32 %376, -5
  store i32 %conv4126, ptr %offset, align 4, !tbaa !12
  %377 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %377, ptr @zz_hold, align 8, !tbaa !8
  %ou14127 = getelementptr inbounds %struct.word_type, ptr %377, i64 0, i32 1
  %378 = load i8, ptr %ou14127, align 8, !tbaa !5
  %.off9221 = add i8 %378, -11
  %switch9222 = icmp ult i8 %.off9221, 2
  %orec_size4140 = getelementptr inbounds %struct.word_type, ptr %377, i64 0, i32 1, i32 0, i32 1
  %idxprom4145 = zext i8 %378 to i64
  %arrayidx4146 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4145
  %cond4149.in.in = select i1 %switch9222, ptr %orec_size4140, ptr %arrayidx4146
  %cond4149.in = load i8, ptr %cond4149.in.in, align 1, !tbaa !5
  %cond4149 = zext i8 %cond4149.in to i32
  store i32 %cond4149, ptr @zz_size, align 4, !tbaa !12
  %idxprom4150 = zext i8 %cond4149.in to i64
  %arrayidx4151 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4150
  %379 = load ptr, ptr %arrayidx4151, align 8, !tbaa !8
  store ptr %379, ptr %377, align 8, !tbaa !5
  %380 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %381 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4155 = sext i32 %381 to i64
  %arrayidx4156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4155
  store ptr %380, ptr %arrayidx4156, align 8, !tbaa !8
  %call4157 = call ptr @LexGetToken() #6
  store ptr %call4157, ptr %t, align 8, !tbaa !8
  %call4158 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %call4159 = call ptr @SetEnv(ptr noundef %call4158, ptr noundef null) #6
  store ptr %call4159, ptr %env, align 8, !tbaa !8
  %tobool4160.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4160.not, label %if.end4301, label %if.then4161

if.then4161:                                      ; preds = %sw.bb4121
  %ohspace4165 = getelementptr inbounds i8, ptr %call4159, i64 41
  %382 = load i8, ptr %ohspace4165, align 1, !tbaa !5
  %conv4166 = zext i8 %382 to i32
  %ovspace4168 = getelementptr inbounds i8, ptr %call4159, i64 42
  %383 = load i8, ptr %ovspace4168, align 2, !tbaa !5
  %conv4169 = zext i8 %383 to i32
  %add4170 = sub nsw i32 0, %conv4169
  %cmp4171.not = icmp eq i32 %conv4166, %add4170
  br i1 %cmp4171.not, label %if.else4174, label %land.rhs4189.preheader

if.else4174:                                      ; preds = %if.then4161
  %ou14175 = getelementptr inbounds %struct.word_type, ptr %call4159, i64 0, i32 1
  %384 = load i8, ptr %ou14175, align 8, !tbaa !5
  %cmp4178 = icmp eq i8 %384, 102
  %cmp4181 = icmp eq i32 %obj_prev.1, 2
  %or.cond8307 = select i1 %cmp4178, i1 true, i1 %cmp4181
  %.9196 = select i1 %or.cond8307, i8 7, i8 103
  br label %land.rhs4189.preheader

land.rhs4189.preheader:                           ; preds = %if.then4161, %if.else4174
  %typ4162.0 = phi i32 [ 100, %if.then4161 ], [ 101, %if.else4174 ]
  %prec4163.0 = phi i8 [ 7, %if.then4161 ], [ %.9196, %if.else4174 ]
  br label %land.rhs4189

land.rhs4189:                                     ; preds = %land.rhs4189.preheader, %while.body4198
  %385 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4190 = sext i32 %385 to i64
  %arrayidx4191 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4190
  %386 = load ptr, ptr %arrayidx4191, align 8, !tbaa !8
  %ou24192 = getelementptr inbounds %struct.word_type, ptr %386, i64 0, i32 2
  %387 = load i8, ptr %ou24192, align 8, !tbaa !5
  %cmp4195.not = icmp ugt i8 %prec4163.0, %387
  br i1 %cmp4195.not, label %if.then4202, label %while.body4198

while.body4198:                                   ; preds = %land.rhs4189
  %call4199 = call fastcc i32 @Reduce()
  %tobool4188.not = icmp eq i32 %call4199, 0
  br i1 %tobool4188.not, label %if.end4301, label %land.rhs4189, !llvm.loop !28

if.then4202:                                      ; preds = %land.rhs4189
  %idxprom4203 = zext i32 %typ4162.0 to i64
  %arrayidx4204 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4203
  %388 = load i8, ptr %arrayidx4204, align 1, !tbaa !5
  %conv4205 = zext i8 %388 to i32
  store i32 %conv4205, ptr @zz_size, align 4, !tbaa !12
  %conv4206 = zext i8 %388 to i64
  %arrayidx4213 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4206
  %389 = load ptr, ptr %arrayidx4213, align 8, !tbaa !8
  %cmp4214 = icmp eq ptr %389, null
  br i1 %cmp4214, label %if.then4216, label %if.else4218

if.then4216:                                      ; preds = %if.then4202
  %390 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4217 = call ptr @GetMemory(i32 noundef %conv4205, ptr noundef %390) #6
  store ptr %call4217, ptr @zz_hold, align 8, !tbaa !8
  %.pre9430 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4227

if.else4218:                                      ; preds = %if.then4202
  store ptr %389, ptr @zz_hold, align 8, !tbaa !8
  %391 = load ptr, ptr %389, align 8, !tbaa !5
  store ptr %391, ptr %arrayidx4213, align 8, !tbaa !8
  br label %if.end4227

if.end4227:                                       ; preds = %if.then4216, %if.else4218
  %392 = phi i32 [ %.pre9430, %if.then4216 ], [ %385, %if.else4218 ]
  %393 = phi ptr [ %call4217, %if.then4216 ], [ %389, %if.else4218 ]
  %conv4228 = trunc i32 %typ4162.0 to i8
  %ou14229 = getelementptr inbounds %struct.word_type, ptr %393, i64 0, i32 1
  store i8 %conv4228, ptr %ou14229, align 8, !tbaa !5
  %osucc4233 = getelementptr inbounds [2 x %struct.LIST], ptr %393, i64 0, i64 1, i32 1
  store ptr %393, ptr %osucc4233, align 8, !tbaa !5
  %arrayidx4235 = getelementptr inbounds [2 x %struct.LIST], ptr %393, i64 0, i64 1
  store ptr %393, ptr %arrayidx4235, align 8, !tbaa !5
  %osucc4239 = getelementptr inbounds %struct.LIST, ptr %393, i64 0, i32 1
  store ptr %393, ptr %osucc4239, align 8, !tbaa !5
  store ptr %393, ptr %393, align 8, !tbaa !5
  %ou24244 = getelementptr inbounds %struct.word_type, ptr %393, i64 0, i32 2
  store i8 %prec4163.0, ptr %ou24244, align 8, !tbaa !5
  %394 = load ptr, ptr %env, align 8, !tbaa !8
  %ovspace4247 = getelementptr inbounds i8, ptr %394, i64 42
  %395 = load i8, ptr %ovspace4247, align 2, !tbaa !5
  %ovspace4249 = getelementptr inbounds i8, ptr %393, i64 42
  store i8 %395, ptr %ovspace4249, align 2, !tbaa !5
  %ohspace4251 = getelementptr inbounds i8, ptr %394, i64 41
  %396 = load i8, ptr %ohspace4251, align 1, !tbaa !5
  %ohspace4253 = getelementptr inbounds i8, ptr %393, i64 41
  store i8 %396, ptr %ohspace4253, align 1, !tbaa !5
  %ogap4254 = getelementptr inbounds %struct.gapobj_type, ptr %393, i64 0, i32 3
  %bf.load4255 = load i16, ptr %ogap4254, align 4
  %bf.clear4260 = and i16 %bf.load4255, -769
  %bf.set4261 = or i16 %bf.clear4260, 512
  store i16 %bf.set4261, ptr %ogap4254, align 4
  %ofile_num4263 = getelementptr inbounds %struct.word_type, ptr %394, i64 0, i32 1, i32 0, i32 2
  %397 = load i16, ptr %ofile_num4263, align 2, !tbaa !5
  %ofile_num4265 = getelementptr inbounds %struct.word_type, ptr %393, i64 0, i32 1, i32 0, i32 2
  store i16 %397, ptr %ofile_num4265, align 2, !tbaa !5
  %oline_num4267 = getelementptr inbounds %struct.word_type, ptr %394, i64 0, i32 1, i32 0, i32 3
  %bf.load4268 = load i32, ptr %oline_num4267, align 4
  %bf.clear4269 = and i32 %bf.load4268, 1048575
  %oline_num4271 = getelementptr inbounds %struct.word_type, ptr %393, i64 0, i32 1, i32 0, i32 3
  %bf.load4272 = load i32, ptr %oline_num4271, align 4
  %bf.clear4274 = and i32 %bf.load4272, -1048576
  %bf.set4275 = or i32 %bf.clear4274, %bf.clear4269
  store i32 %bf.set4275, ptr %oline_num4271, align 4
  %bf.load4278 = load i32, ptr %oline_num4267, align 4
  %bf.lshr4279 = and i32 %bf.load4278, -1048576
  %bf.set4286 = or i32 %bf.lshr4279, %bf.clear4269
  store i32 %bf.set4286, ptr %oline_num4271, align 4
  %inc4287 = add nsw i32 %392, 1
  store i32 %inc4287, ptr @ttop, align 4, !tbaa !12
  %cmp4288 = icmp slt i32 %392, 99
  br i1 %cmp4288, label %if.then4290, label %if.else4293

if.then4290:                                      ; preds = %if.end4227
  %idxprom4291 = sext i32 %inc4287 to i64
  %arrayidx4292 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4291
  store ptr %393, ptr %arrayidx4292, align 8, !tbaa !8
  br label %if.end4301

if.else4293:                                      ; preds = %if.end4227
  %idxprom4295 = zext i32 %392 to i64
  %arrayidx4296 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4295
  %398 = load ptr, ptr %arrayidx4296, align 8, !tbaa !8
  %ou14297 = getelementptr inbounds %struct.word_type, ptr %398, i64 0, i32 1
  %call4298 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14297) #6
  br label %if.end4301

if.end4301:                                       ; preds = %while.body4198, %if.else4293, %if.then4290, %sw.bb4121
  %399 = load ptr, ptr %env, align 8, !tbaa !8
  store ptr %399, ptr @zz_hold, align 8, !tbaa !8
  %400 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4302 = add nsw i32 %400, 1
  store i32 %inc4302, ptr @otop, align 4, !tbaa !12
  %cmp4303 = icmp slt i32 %400, 99
  br i1 %cmp4303, label %if.then4305, label %if.else4308

if.then4305:                                      ; preds = %if.end4301
  %idxprom4306 = sext i32 %inc4302 to i64
  %arrayidx4307 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4306
  store ptr %399, ptr %arrayidx4307, align 8, !tbaa !8
  br label %if.end4314

if.else4308:                                      ; preds = %if.end4301
  %idxprom4310 = zext i32 %400 to i64
  %arrayidx4311 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4310
  %401 = load ptr, ptr %arrayidx4311, align 8, !tbaa !8
  %ou14312 = getelementptr inbounds %struct.word_type, ptr %401, i64 0, i32 1
  %call4313 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14312) #6
  br label %if.end4314

if.end4314:                                       ; preds = %if.else4308, %if.then4305
  %call4315 = call ptr @LexGetToken() #6
  store ptr %call4315, ptr %t, align 8, !tbaa !8
  %ofile_num4317 = getelementptr inbounds %struct.word_type, ptr %call4315, i64 0, i32 1, i32 0, i32 2
  %402 = load i16, ptr %ofile_num4317, align 2, !tbaa !5
  %403 = load i32, ptr %offset, align 4, !tbaa !12
  %404 = load ptr, ptr %env, align 8, !tbaa !8
  call void @EnvReadInsert(i16 noundef zeroext %402, i32 noundef %403, ptr noundef %404) #6
  br label %for.cond1492.backedge

sw.bb4318:                                        ; preds = %for.cond1492
  %call4319 = call i64 @LexNextTokenPos() #6
  %405 = trunc i64 %call4319 to i32
  %conv4323 = add i32 %405, -5
  store i32 %conv4323, ptr %offset, align 4, !tbaa !12
  %406 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %406, ptr @zz_hold, align 8, !tbaa !8
  %ou14324 = getelementptr inbounds %struct.word_type, ptr %406, i64 0, i32 1
  %407 = load i8, ptr %ou14324, align 8, !tbaa !5
  %.off9223 = add i8 %407, -11
  %switch9224 = icmp ult i8 %.off9223, 2
  %orec_size4337 = getelementptr inbounds %struct.word_type, ptr %406, i64 0, i32 1, i32 0, i32 1
  %idxprom4342 = zext i8 %407 to i64
  %arrayidx4343 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4342
  %cond4346.in.in = select i1 %switch9224, ptr %orec_size4337, ptr %arrayidx4343
  %cond4346.in = load i8, ptr %cond4346.in.in, align 1, !tbaa !5
  %cond4346 = zext i8 %cond4346.in to i32
  store i32 %cond4346, ptr @zz_size, align 4, !tbaa !12
  %idxprom4347 = zext i8 %cond4346.in to i64
  %arrayidx4348 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4347
  %408 = load ptr, ptr %arrayidx4348, align 8, !tbaa !8
  store ptr %408, ptr %406, align 8, !tbaa !5
  %409 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %410 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4352 = sext i32 %410 to i64
  %arrayidx4353 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4352
  store ptr %409, ptr %arrayidx4353, align 8, !tbaa !8
  %call4354 = call ptr @LexGetToken() #6
  store ptr %call4354, ptr %t, align 8, !tbaa !8
  %call4355 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call4355, ptr %env, align 8, !tbaa !8
  %call4356 = call ptr @LexGetToken() #6
  store ptr %call4356, ptr %t, align 8, !tbaa !8
  %call4357 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %411 = load ptr, ptr %env, align 8, !tbaa !8
  %call4358 = call ptr @SetEnv(ptr noundef %call4357, ptr noundef %411) #6
  store ptr %call4358, ptr %env, align 8, !tbaa !8
  %tobool4359.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4359.not, label %if.end4500, label %if.then4360

if.then4360:                                      ; preds = %sw.bb4318
  %ohspace4364 = getelementptr inbounds i8, ptr %call4358, i64 41
  %412 = load i8, ptr %ohspace4364, align 1, !tbaa !5
  %conv4365 = zext i8 %412 to i32
  %ovspace4367 = getelementptr inbounds i8, ptr %call4358, i64 42
  %413 = load i8, ptr %ovspace4367, align 2, !tbaa !5
  %conv4368 = zext i8 %413 to i32
  %add4369 = sub nsw i32 0, %conv4368
  %cmp4370.not = icmp eq i32 %conv4365, %add4369
  br i1 %cmp4370.not, label %if.else4373, label %land.rhs4388.preheader

if.else4373:                                      ; preds = %if.then4360
  %ou14374 = getelementptr inbounds %struct.word_type, ptr %call4358, i64 0, i32 1
  %414 = load i8, ptr %ou14374, align 8, !tbaa !5
  %cmp4377 = icmp eq i8 %414, 102
  %cmp4380 = icmp eq i32 %obj_prev.1, 2
  %or.cond8308 = select i1 %cmp4377, i1 true, i1 %cmp4380
  %.9197 = select i1 %or.cond8308, i8 7, i8 103
  br label %land.rhs4388.preheader

land.rhs4388.preheader:                           ; preds = %if.then4360, %if.else4373
  %typ4361.0 = phi i32 [ 100, %if.then4360 ], [ 101, %if.else4373 ]
  %prec4362.0 = phi i8 [ 7, %if.then4360 ], [ %.9197, %if.else4373 ]
  br label %land.rhs4388

land.rhs4388:                                     ; preds = %land.rhs4388.preheader, %while.body4397
  %415 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4389 = sext i32 %415 to i64
  %arrayidx4390 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4389
  %416 = load ptr, ptr %arrayidx4390, align 8, !tbaa !8
  %ou24391 = getelementptr inbounds %struct.word_type, ptr %416, i64 0, i32 2
  %417 = load i8, ptr %ou24391, align 8, !tbaa !5
  %cmp4394.not = icmp ugt i8 %prec4362.0, %417
  br i1 %cmp4394.not, label %if.then4401, label %while.body4397

while.body4397:                                   ; preds = %land.rhs4388
  %call4398 = call fastcc i32 @Reduce()
  %tobool4387.not = icmp eq i32 %call4398, 0
  br i1 %tobool4387.not, label %if.end4500, label %land.rhs4388, !llvm.loop !29

if.then4401:                                      ; preds = %land.rhs4388
  %idxprom4402 = zext i32 %typ4361.0 to i64
  %arrayidx4403 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4402
  %418 = load i8, ptr %arrayidx4403, align 1, !tbaa !5
  %conv4404 = zext i8 %418 to i32
  store i32 %conv4404, ptr @zz_size, align 4, !tbaa !12
  %conv4405 = zext i8 %418 to i64
  %arrayidx4412 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4405
  %419 = load ptr, ptr %arrayidx4412, align 8, !tbaa !8
  %cmp4413 = icmp eq ptr %419, null
  br i1 %cmp4413, label %if.then4415, label %if.else4417

if.then4415:                                      ; preds = %if.then4401
  %420 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4416 = call ptr @GetMemory(i32 noundef %conv4404, ptr noundef %420) #6
  store ptr %call4416, ptr @zz_hold, align 8, !tbaa !8
  %.pre9429 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4426

if.else4417:                                      ; preds = %if.then4401
  store ptr %419, ptr @zz_hold, align 8, !tbaa !8
  %421 = load ptr, ptr %419, align 8, !tbaa !5
  store ptr %421, ptr %arrayidx4412, align 8, !tbaa !8
  br label %if.end4426

if.end4426:                                       ; preds = %if.then4415, %if.else4417
  %422 = phi i32 [ %.pre9429, %if.then4415 ], [ %415, %if.else4417 ]
  %423 = phi ptr [ %call4416, %if.then4415 ], [ %419, %if.else4417 ]
  %conv4427 = trunc i32 %typ4361.0 to i8
  %ou14428 = getelementptr inbounds %struct.word_type, ptr %423, i64 0, i32 1
  store i8 %conv4427, ptr %ou14428, align 8, !tbaa !5
  %osucc4432 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1, i32 1
  store ptr %423, ptr %osucc4432, align 8, !tbaa !5
  %arrayidx4434 = getelementptr inbounds [2 x %struct.LIST], ptr %423, i64 0, i64 1
  store ptr %423, ptr %arrayidx4434, align 8, !tbaa !5
  %osucc4438 = getelementptr inbounds %struct.LIST, ptr %423, i64 0, i32 1
  store ptr %423, ptr %osucc4438, align 8, !tbaa !5
  store ptr %423, ptr %423, align 8, !tbaa !5
  %ou24443 = getelementptr inbounds %struct.word_type, ptr %423, i64 0, i32 2
  store i8 %prec4362.0, ptr %ou24443, align 8, !tbaa !5
  %424 = load ptr, ptr %env, align 8, !tbaa !8
  %ovspace4446 = getelementptr inbounds i8, ptr %424, i64 42
  %425 = load i8, ptr %ovspace4446, align 2, !tbaa !5
  %ovspace4448 = getelementptr inbounds i8, ptr %423, i64 42
  store i8 %425, ptr %ovspace4448, align 2, !tbaa !5
  %ohspace4450 = getelementptr inbounds i8, ptr %424, i64 41
  %426 = load i8, ptr %ohspace4450, align 1, !tbaa !5
  %ohspace4452 = getelementptr inbounds i8, ptr %423, i64 41
  store i8 %426, ptr %ohspace4452, align 1, !tbaa !5
  %ogap4453 = getelementptr inbounds %struct.gapobj_type, ptr %423, i64 0, i32 3
  %bf.load4454 = load i16, ptr %ogap4453, align 4
  %bf.clear4459 = and i16 %bf.load4454, -769
  %bf.set4460 = or i16 %bf.clear4459, 512
  store i16 %bf.set4460, ptr %ogap4453, align 4
  %ofile_num4462 = getelementptr inbounds %struct.word_type, ptr %424, i64 0, i32 1, i32 0, i32 2
  %427 = load i16, ptr %ofile_num4462, align 2, !tbaa !5
  %ofile_num4464 = getelementptr inbounds %struct.word_type, ptr %423, i64 0, i32 1, i32 0, i32 2
  store i16 %427, ptr %ofile_num4464, align 2, !tbaa !5
  %oline_num4466 = getelementptr inbounds %struct.word_type, ptr %424, i64 0, i32 1, i32 0, i32 3
  %bf.load4467 = load i32, ptr %oline_num4466, align 4
  %bf.clear4468 = and i32 %bf.load4467, 1048575
  %oline_num4470 = getelementptr inbounds %struct.word_type, ptr %423, i64 0, i32 1, i32 0, i32 3
  %bf.load4471 = load i32, ptr %oline_num4470, align 4
  %bf.clear4473 = and i32 %bf.load4471, -1048576
  %bf.set4474 = or i32 %bf.clear4473, %bf.clear4468
  store i32 %bf.set4474, ptr %oline_num4470, align 4
  %bf.load4477 = load i32, ptr %oline_num4466, align 4
  %bf.lshr4478 = and i32 %bf.load4477, -1048576
  %bf.set4485 = or i32 %bf.lshr4478, %bf.clear4468
  store i32 %bf.set4485, ptr %oline_num4470, align 4
  %inc4486 = add nsw i32 %422, 1
  store i32 %inc4486, ptr @ttop, align 4, !tbaa !12
  %cmp4487 = icmp slt i32 %422, 99
  br i1 %cmp4487, label %if.then4489, label %if.else4492

if.then4489:                                      ; preds = %if.end4426
  %idxprom4490 = sext i32 %inc4486 to i64
  %arrayidx4491 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4490
  store ptr %423, ptr %arrayidx4491, align 8, !tbaa !8
  br label %if.end4500

if.else4492:                                      ; preds = %if.end4426
  %idxprom4494 = zext i32 %422 to i64
  %arrayidx4495 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4494
  %428 = load ptr, ptr %arrayidx4495, align 8, !tbaa !8
  %ou14496 = getelementptr inbounds %struct.word_type, ptr %428, i64 0, i32 1
  %call4497 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14496) #6
  br label %if.end4500

if.end4500:                                       ; preds = %while.body4397, %if.else4492, %if.then4489, %sw.bb4318
  %429 = load ptr, ptr %env, align 8, !tbaa !8
  store ptr %429, ptr @zz_hold, align 8, !tbaa !8
  %430 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4501 = add nsw i32 %430, 1
  store i32 %inc4501, ptr @otop, align 4, !tbaa !12
  %cmp4502 = icmp slt i32 %430, 99
  br i1 %cmp4502, label %if.then4504, label %if.else4507

if.then4504:                                      ; preds = %if.end4500
  %idxprom4505 = sext i32 %inc4501 to i64
  %arrayidx4506 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4505
  store ptr %429, ptr %arrayidx4506, align 8, !tbaa !8
  br label %if.end4513

if.else4507:                                      ; preds = %if.end4500
  %idxprom4509 = zext i32 %430 to i64
  %arrayidx4510 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4509
  %431 = load ptr, ptr %arrayidx4510, align 8, !tbaa !8
  %ou14511 = getelementptr inbounds %struct.word_type, ptr %431, i64 0, i32 1
  %call4512 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14511) #6
  br label %if.end4513

if.end4513:                                       ; preds = %if.else4507, %if.then4504
  %call4514 = call ptr @LexGetToken() #6
  store ptr %call4514, ptr %t, align 8, !tbaa !8
  %ofile_num4516 = getelementptr inbounds %struct.word_type, ptr %call4514, i64 0, i32 1, i32 0, i32 2
  %432 = load i16, ptr %ofile_num4516, align 2, !tbaa !5
  %433 = load i32, ptr %offset, align 4, !tbaa !12
  %434 = load ptr, ptr %env, align 8, !tbaa !8
  call void @EnvReadInsert(i16 noundef zeroext %432, i32 noundef %433, ptr noundef %434) #6
  br label %for.cond1492.backedge

sw.bb4517:                                        ; preds = %for.cond1492
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %cond4540.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 85), align 1, !tbaa !5
  %cond4540 = zext i8 %cond4540.in to i32
  store i32 %cond4540, ptr @zz_size, align 4, !tbaa !12
  %idxprom4541 = zext i8 %cond4540.in to i64
  %arrayidx4542 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4541
  %435 = load ptr, ptr %arrayidx4542, align 8, !tbaa !8
  store ptr %435, ptr %53, align 8, !tbaa !5
  %436 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %437 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4546 = sext i32 %437 to i64
  %arrayidx4547 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4546
  store ptr %436, ptr %arrayidx4547, align 8, !tbaa !8
  %call4548 = call ptr @LexGetToken() #6
  store ptr %call4548, ptr %t, align 8, !tbaa !8
  %438 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv4549 = zext i8 %438 to i32
  store i32 %conv4549, ptr @zz_size, align 4, !tbaa !12
  %conv4550 = zext i8 %438 to i64
  %arrayidx4557 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4550
  %439 = load ptr, ptr %arrayidx4557, align 8, !tbaa !8
  %cmp4558 = icmp eq ptr %439, null
  br i1 %cmp4558, label %if.then4560, label %if.else4562

if.then4560:                                      ; preds = %sw.bb4517
  %440 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4561 = call ptr @GetMemory(i32 noundef %conv4549, ptr noundef %440) #6
  store ptr %call4561, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end4571

if.else4562:                                      ; preds = %sw.bb4517
  store ptr %439, ptr @zz_hold, align 8, !tbaa !8
  %441 = load ptr, ptr %439, align 8, !tbaa !5
  store ptr %441, ptr %arrayidx4557, align 8, !tbaa !8
  br label %if.end4571

if.end4571:                                       ; preds = %if.then4560, %if.else4562
  %442 = phi ptr [ %call4561, %if.then4560 ], [ %439, %if.else4562 ]
  %ou14572 = getelementptr inbounds %struct.word_type, ptr %442, i64 0, i32 1
  store i8 82, ptr %ou14572, align 8, !tbaa !5
  %osucc4576 = getelementptr inbounds [2 x %struct.LIST], ptr %442, i64 0, i64 1, i32 1
  store ptr %442, ptr %osucc4576, align 8, !tbaa !5
  %arrayidx4578 = getelementptr inbounds [2 x %struct.LIST], ptr %442, i64 0, i64 1
  store ptr %442, ptr %arrayidx4578, align 8, !tbaa !5
  %osucc4582 = getelementptr inbounds %struct.LIST, ptr %442, i64 0, i32 1
  store ptr %442, ptr %osucc4582, align 8, !tbaa !5
  store ptr %442, ptr %442, align 8, !tbaa !5
  %tobool4586.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4586.not, label %if.end4727, label %if.then4587

if.then4587:                                      ; preds = %if.end4571
  %ohspace4591 = getelementptr inbounds i8, ptr %442, i64 41
  %443 = load i8, ptr %ohspace4591, align 1, !tbaa !5
  %conv4592 = zext i8 %443 to i32
  %ovspace4594 = getelementptr inbounds i8, ptr %442, i64 42
  %444 = load i8, ptr %ovspace4594, align 2, !tbaa !5
  %conv4595 = zext i8 %444 to i32
  %add4596 = sub nsw i32 0, %conv4595
  %cmp4597.not = icmp eq i32 %conv4592, %add4596
  %cmp4607 = icmp eq i32 %obj_prev.1, 2
  %typ4588.0 = select i1 %cmp4597.not, i32 101, i32 100
  %445 = select i1 %cmp4607, i8 7, i8 103
  %446 = select i1 %cmp4597.not, i8 %445, i8 7
  br label %land.rhs4615

land.rhs4615:                                     ; preds = %if.then4587, %while.body4624
  %447 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4616 = sext i32 %447 to i64
  %arrayidx4617 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4616
  %448 = load ptr, ptr %arrayidx4617, align 8, !tbaa !8
  %ou24618 = getelementptr inbounds %struct.word_type, ptr %448, i64 0, i32 2
  %449 = load i8, ptr %ou24618, align 8, !tbaa !5
  %cmp4621.not = icmp ugt i8 %446, %449
  br i1 %cmp4621.not, label %if.then4628, label %while.body4624

while.body4624:                                   ; preds = %land.rhs4615
  %call4625 = call fastcc i32 @Reduce()
  %tobool4614.not = icmp eq i32 %call4625, 0
  br i1 %tobool4614.not, label %if.end4727, label %land.rhs4615, !llvm.loop !30

if.then4628:                                      ; preds = %land.rhs4615
  %idxprom4629 = zext i32 %typ4588.0 to i64
  %arrayidx4630 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4629
  %450 = load i8, ptr %arrayidx4630, align 1, !tbaa !5
  %conv4631 = zext i8 %450 to i32
  store i32 %conv4631, ptr @zz_size, align 4, !tbaa !12
  %conv4632 = zext i8 %450 to i64
  %arrayidx4639 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4632
  %451 = load ptr, ptr %arrayidx4639, align 8, !tbaa !8
  %cmp4640 = icmp eq ptr %451, null
  br i1 %cmp4640, label %if.then4642, label %if.else4644

if.then4642:                                      ; preds = %if.then4628
  %452 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4643 = call ptr @GetMemory(i32 noundef %conv4631, ptr noundef %452) #6
  store ptr %call4643, ptr @zz_hold, align 8, !tbaa !8
  %.pre9428 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4653

if.else4644:                                      ; preds = %if.then4628
  store ptr %451, ptr @zz_hold, align 8, !tbaa !8
  %453 = load ptr, ptr %451, align 8, !tbaa !5
  store ptr %453, ptr %arrayidx4639, align 8, !tbaa !8
  br label %if.end4653

if.end4653:                                       ; preds = %if.then4642, %if.else4644
  %454 = phi i32 [ %.pre9428, %if.then4642 ], [ %447, %if.else4644 ]
  %455 = phi ptr [ %call4643, %if.then4642 ], [ %451, %if.else4644 ]
  %conv4654 = trunc i32 %typ4588.0 to i8
  %ou14655 = getelementptr inbounds %struct.word_type, ptr %455, i64 0, i32 1
  store i8 %conv4654, ptr %ou14655, align 8, !tbaa !5
  %osucc4659 = getelementptr inbounds [2 x %struct.LIST], ptr %455, i64 0, i64 1, i32 1
  store ptr %455, ptr %osucc4659, align 8, !tbaa !5
  %arrayidx4661 = getelementptr inbounds [2 x %struct.LIST], ptr %455, i64 0, i64 1
  store ptr %455, ptr %arrayidx4661, align 8, !tbaa !5
  %osucc4665 = getelementptr inbounds %struct.LIST, ptr %455, i64 0, i32 1
  store ptr %455, ptr %osucc4665, align 8, !tbaa !5
  store ptr %455, ptr %455, align 8, !tbaa !5
  %ou24670 = getelementptr inbounds %struct.word_type, ptr %455, i64 0, i32 2
  store i8 %446, ptr %ou24670, align 8, !tbaa !5
  %456 = load i8, ptr %ovspace4594, align 2, !tbaa !5
  %ovspace4675 = getelementptr inbounds i8, ptr %455, i64 42
  store i8 %456, ptr %ovspace4675, align 2, !tbaa !5
  %457 = load i8, ptr %ohspace4591, align 1, !tbaa !5
  %ohspace4679 = getelementptr inbounds i8, ptr %455, i64 41
  store i8 %457, ptr %ohspace4679, align 1, !tbaa !5
  %ogap4680 = getelementptr inbounds %struct.gapobj_type, ptr %455, i64 0, i32 3
  %bf.load4681 = load i16, ptr %ogap4680, align 4
  %bf.clear4686 = and i16 %bf.load4681, -769
  %bf.set4687 = or i16 %bf.clear4686, 512
  store i16 %bf.set4687, ptr %ogap4680, align 4
  %ofile_num4689 = getelementptr inbounds %struct.word_type, ptr %442, i64 0, i32 1, i32 0, i32 2
  %458 = load i16, ptr %ofile_num4689, align 2, !tbaa !5
  %ofile_num4691 = getelementptr inbounds %struct.word_type, ptr %455, i64 0, i32 1, i32 0, i32 2
  store i16 %458, ptr %ofile_num4691, align 2, !tbaa !5
  %oline_num4693 = getelementptr inbounds %struct.word_type, ptr %442, i64 0, i32 1, i32 0, i32 3
  %bf.load4694 = load i32, ptr %oline_num4693, align 4
  %bf.clear4695 = and i32 %bf.load4694, 1048575
  %oline_num4697 = getelementptr inbounds %struct.word_type, ptr %455, i64 0, i32 1, i32 0, i32 3
  %bf.load4698 = load i32, ptr %oline_num4697, align 4
  %bf.clear4700 = and i32 %bf.load4698, -1048576
  %bf.set4701 = or i32 %bf.clear4700, %bf.clear4695
  store i32 %bf.set4701, ptr %oline_num4697, align 4
  %bf.load4704 = load i32, ptr %oline_num4693, align 4
  %bf.lshr4705 = and i32 %bf.load4704, -1048576
  %bf.set4712 = or i32 %bf.lshr4705, %bf.clear4695
  store i32 %bf.set4712, ptr %oline_num4697, align 4
  %inc4713 = add nsw i32 %454, 1
  store i32 %inc4713, ptr @ttop, align 4, !tbaa !12
  %cmp4714 = icmp slt i32 %454, 99
  br i1 %cmp4714, label %if.then4716, label %if.else4719

if.then4716:                                      ; preds = %if.end4653
  %idxprom4717 = sext i32 %inc4713 to i64
  %arrayidx4718 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4717
  store ptr %455, ptr %arrayidx4718, align 8, !tbaa !8
  br label %if.end4727

if.else4719:                                      ; preds = %if.end4653
  %idxprom4721 = zext i32 %454 to i64
  %arrayidx4722 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4721
  %459 = load ptr, ptr %arrayidx4722, align 8, !tbaa !8
  %ou14723 = getelementptr inbounds %struct.word_type, ptr %459, i64 0, i32 1
  %call4724 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14723) #6
  br label %if.end4727

if.end4727:                                       ; preds = %while.body4624, %if.else4719, %if.then4716, %if.end4571
  store ptr %442, ptr @zz_hold, align 8, !tbaa !8
  %460 = load i32, ptr @otop, align 4, !tbaa !12
  %inc4728 = add nsw i32 %460, 1
  store i32 %inc4728, ptr @otop, align 4, !tbaa !12
  %cmp4729 = icmp slt i32 %460, 99
  br i1 %cmp4729, label %if.then4731, label %if.else4734

if.then4731:                                      ; preds = %if.end4727
  %idxprom4732 = sext i32 %inc4728 to i64
  %arrayidx4733 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4732
  store ptr %442, ptr %arrayidx4733, align 8, !tbaa !8
  br label %for.cond1492.backedge

if.else4734:                                      ; preds = %if.end4727
  %idxprom4736 = zext i32 %460 to i64
  %arrayidx4737 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom4736
  %461 = load ptr, ptr %arrayidx4737, align 8, !tbaa !8
  %ou14738 = getelementptr inbounds %struct.word_type, ptr %461, i64 0, i32 1
  %call4739 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14738) #6
  br label %for.cond1492.backedge

sw.bb4741:                                        ; preds = %for.cond1492
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %cond4764.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 86), align 1, !tbaa !5
  %cond4764 = zext i8 %cond4764.in to i32
  store i32 %cond4764, ptr @zz_size, align 4, !tbaa !12
  %idxprom4765 = zext i8 %cond4764.in to i64
  %arrayidx4766 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4765
  %462 = load ptr, ptr %arrayidx4766, align 8, !tbaa !8
  store ptr %462, ptr %53, align 8, !tbaa !5
  %463 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %464 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4770 = sext i32 %464 to i64
  %arrayidx4771 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4770
  store ptr %463, ptr %arrayidx4771, align 8, !tbaa !8
  %call4772 = call ptr @LexGetToken() #6
  store ptr %call4772, ptr %t, align 8, !tbaa !8
  %ou14773 = getelementptr inbounds %struct.word_type, ptr %call4772, i64 0, i32 1
  %465 = load i8, ptr %ou14773, align 8, !tbaa !5
  %cmp4776.not = icmp eq i8 %465, 12
  br i1 %cmp4776.not, label %lor.lhs.false4778, label %if.then4784

lor.lhs.false4778:                                ; preds = %sw.bb4741
  %ostring4779 = getelementptr inbounds %struct.word_type, ptr %call4772, i64 0, i32 4
  %call4781 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring4779, ptr noundef nonnull @.str.38, ptr noundef nonnull %offset, ptr noundef nonnull %lnum) #6
  %cmp4782.not = icmp eq i32 %call4781, 2
  br i1 %cmp4782.not, label %if.end4787, label %lor.lhs.false4778.if.then4784_crit_edge

lor.lhs.false4778.if.then4784_crit_edge:          ; preds = %lor.lhs.false4778
  %.pre9426 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.then4784

if.then4784:                                      ; preds = %lor.lhs.false4778.if.then4784_crit_edge, %sw.bb4741
  %466 = phi ptr [ %.pre9426, %lor.lhs.false4778.if.then4784_crit_edge ], [ %call4772, %sw.bb4741 ]
  %ou14785 = getelementptr inbounds %struct.word_type, ptr %466, i64 0, i32 1
  %call4786 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 37, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou14785) #6
  br label %if.end4787

if.end4787:                                       ; preds = %if.then4784, %lor.lhs.false4778
  %467 = load ptr, ptr %t, align 8, !tbaa !8
  %ofile_num4789 = getelementptr inbounds %struct.word_type, ptr %467, i64 0, i32 1, i32 0, i32 2
  %468 = load i16, ptr %ofile_num4789, align 2, !tbaa !5
  %469 = load i32, ptr %offset, align 4, !tbaa !12
  %call4790 = call i32 @EnvReadRetrieve(i16 noundef zeroext %468, i32 noundef %469, ptr noundef nonnull %env) #6
  %tobool4791.not = icmp eq i32 %call4790, 0
  %470 = load ptr, ptr %t, align 8, !tbaa !8
  br i1 %tobool4791.not, label %if.then4792, label %if.else4827

if.then4792:                                      ; preds = %if.end4787
  %ofile_num4794 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1, i32 0, i32 2
  %471 = load i16, ptr %ofile_num4794, align 2, !tbaa !5
  %472 = load i32, ptr %offset, align 4, !tbaa !12
  %473 = load i32, ptr %lnum, align 4, !tbaa !12
  call void @LexPush(i16 noundef zeroext %471, i32 noundef %472, i32 noundef 3, i32 noundef %473, i32 noundef 1) #6
  %474 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %474, ptr @zz_hold, align 8, !tbaa !8
  %ou14795 = getelementptr inbounds %struct.word_type, ptr %474, i64 0, i32 1
  %475 = load i8, ptr %ou14795, align 8, !tbaa !5
  %.off9229 = add i8 %475, -11
  %switch9230 = icmp ult i8 %.off9229, 2
  %orec_size4808 = getelementptr inbounds %struct.word_type, ptr %474, i64 0, i32 1, i32 0, i32 1
  %idxprom4813 = zext i8 %475 to i64
  %arrayidx4814 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4813
  %cond4817.in.in = select i1 %switch9230, ptr %orec_size4808, ptr %arrayidx4814
  %cond4817.in = load i8, ptr %cond4817.in.in, align 1, !tbaa !5
  %cond4817 = zext i8 %cond4817.in to i32
  store i32 %cond4817, ptr @zz_size, align 4, !tbaa !12
  %idxprom4818 = zext i8 %cond4817.in to i64
  %arrayidx4819 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4818
  %476 = load ptr, ptr %arrayidx4819, align 8, !tbaa !8
  store ptr %476, ptr %474, align 8, !tbaa !5
  %477 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %478 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4823 = sext i32 %478 to i64
  %arrayidx4824 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4823
  store ptr %477, ptr %arrayidx4824, align 8, !tbaa !8
  %call4825 = call ptr @LexGetToken() #6
  store ptr %call4825, ptr %t, align 8, !tbaa !8
  %call4826 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call4826, ptr %env, align 8, !tbaa !8
  call void @LexPop() #6
  br label %if.end4858

if.else4827:                                      ; preds = %if.end4787
  store ptr %470, ptr @zz_hold, align 8, !tbaa !8
  %ou14828 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1
  %479 = load i8, ptr %ou14828, align 8, !tbaa !5
  %.off9231 = add i8 %479, -11
  %switch9232 = icmp ult i8 %.off9231, 2
  %orec_size4841 = getelementptr inbounds %struct.word_type, ptr %470, i64 0, i32 1, i32 0, i32 1
  %idxprom4846 = zext i8 %479 to i64
  %arrayidx4847 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4846
  %cond4850.in.in = select i1 %switch9232, ptr %orec_size4841, ptr %arrayidx4847
  %cond4850.in = load i8, ptr %cond4850.in.in, align 1, !tbaa !5
  %cond4850 = zext i8 %cond4850.in to i32
  store i32 %cond4850, ptr @zz_size, align 4, !tbaa !12
  %idxprom4851 = zext i8 %cond4850.in to i64
  %arrayidx4852 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4851
  %480 = load ptr, ptr %arrayidx4852, align 8, !tbaa !8
  store ptr %480, ptr %470, align 8, !tbaa !5
  %481 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %482 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom4856 = sext i32 %482 to i64
  %arrayidx4857 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4856
  store ptr %481, ptr %arrayidx4857, align 8, !tbaa !8
  br label %if.end4858

if.end4858:                                       ; preds = %if.else4827, %if.then4792
  %tobool4859.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool4859.not, label %if.end5000, label %if.then4860

if.then4860:                                      ; preds = %if.end4858
  %483 = load ptr, ptr %env, align 8, !tbaa !8
  %ohspace4864 = getelementptr inbounds i8, ptr %483, i64 41
  %484 = load i8, ptr %ohspace4864, align 1, !tbaa !5
  %conv4865 = zext i8 %484 to i32
  %ovspace4867 = getelementptr inbounds i8, ptr %483, i64 42
  %485 = load i8, ptr %ovspace4867, align 2, !tbaa !5
  %conv4868 = zext i8 %485 to i32
  %add4869 = sub nsw i32 0, %conv4868
  %cmp4870.not = icmp eq i32 %conv4865, %add4869
  br i1 %cmp4870.not, label %if.else4873, label %land.rhs4888.preheader

if.else4873:                                      ; preds = %if.then4860
  %ou14874 = getelementptr inbounds %struct.word_type, ptr %483, i64 0, i32 1
  %486 = load i8, ptr %ou14874, align 8, !tbaa !5
  %cmp4877 = icmp eq i8 %486, 102
  %cmp4880 = icmp eq i32 %obj_prev.1, 2
  %or.cond8310 = select i1 %cmp4877, i1 true, i1 %cmp4880
  %.9199 = select i1 %or.cond8310, i8 7, i8 103
  br label %land.rhs4888.preheader

land.rhs4888.preheader:                           ; preds = %if.then4860, %if.else4873
  %typ4861.0 = phi i32 [ 100, %if.then4860 ], [ 101, %if.else4873 ]
  %prec4862.0 = phi i8 [ 7, %if.then4860 ], [ %.9199, %if.else4873 ]
  br label %land.rhs4888

land.rhs4888:                                     ; preds = %land.rhs4888.preheader, %while.body4897
  %487 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom4889 = sext i32 %487 to i64
  %arrayidx4890 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4889
  %488 = load ptr, ptr %arrayidx4890, align 8, !tbaa !8
  %ou24891 = getelementptr inbounds %struct.word_type, ptr %488, i64 0, i32 2
  %489 = load i8, ptr %ou24891, align 8, !tbaa !5
  %cmp4894.not = icmp ugt i8 %prec4862.0, %489
  br i1 %cmp4894.not, label %if.then4901, label %while.body4897

while.body4897:                                   ; preds = %land.rhs4888
  %call4898 = call fastcc i32 @Reduce()
  %tobool4887.not = icmp eq i32 %call4898, 0
  br i1 %tobool4887.not, label %if.end5000, label %land.rhs4888, !llvm.loop !31

if.then4901:                                      ; preds = %land.rhs4888
  %idxprom4902 = zext i32 %typ4861.0 to i64
  %arrayidx4903 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4902
  %490 = load i8, ptr %arrayidx4903, align 1, !tbaa !5
  %conv4904 = zext i8 %490 to i32
  store i32 %conv4904, ptr @zz_size, align 4, !tbaa !12
  %conv4905 = zext i8 %490 to i64
  %arrayidx4912 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4905
  %491 = load ptr, ptr %arrayidx4912, align 8, !tbaa !8
  %cmp4913 = icmp eq ptr %491, null
  br i1 %cmp4913, label %if.then4915, label %if.else4917

if.then4915:                                      ; preds = %if.then4901
  %492 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call4916 = call ptr @GetMemory(i32 noundef %conv4904, ptr noundef %492) #6
  store ptr %call4916, ptr @zz_hold, align 8, !tbaa !8
  %.pre9427 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end4926

if.else4917:                                      ; preds = %if.then4901
  store ptr %491, ptr @zz_hold, align 8, !tbaa !8
  %493 = load ptr, ptr %491, align 8, !tbaa !5
  store ptr %493, ptr %arrayidx4912, align 8, !tbaa !8
  br label %if.end4926

if.end4926:                                       ; preds = %if.then4915, %if.else4917
  %494 = phi i32 [ %.pre9427, %if.then4915 ], [ %487, %if.else4917 ]
  %495 = phi ptr [ %call4916, %if.then4915 ], [ %491, %if.else4917 ]
  %conv4927 = trunc i32 %typ4861.0 to i8
  %ou14928 = getelementptr inbounds %struct.word_type, ptr %495, i64 0, i32 1
  store i8 %conv4927, ptr %ou14928, align 8, !tbaa !5
  %osucc4932 = getelementptr inbounds [2 x %struct.LIST], ptr %495, i64 0, i64 1, i32 1
  store ptr %495, ptr %osucc4932, align 8, !tbaa !5
  %arrayidx4934 = getelementptr inbounds [2 x %struct.LIST], ptr %495, i64 0, i64 1
  store ptr %495, ptr %arrayidx4934, align 8, !tbaa !5
  %osucc4938 = getelementptr inbounds %struct.LIST, ptr %495, i64 0, i32 1
  store ptr %495, ptr %osucc4938, align 8, !tbaa !5
  store ptr %495, ptr %495, align 8, !tbaa !5
  %ou24943 = getelementptr inbounds %struct.word_type, ptr %495, i64 0, i32 2
  store i8 %prec4862.0, ptr %ou24943, align 8, !tbaa !5
  %496 = load ptr, ptr %env, align 8, !tbaa !8
  %ovspace4946 = getelementptr inbounds i8, ptr %496, i64 42
  %497 = load i8, ptr %ovspace4946, align 2, !tbaa !5
  %ovspace4948 = getelementptr inbounds i8, ptr %495, i64 42
  store i8 %497, ptr %ovspace4948, align 2, !tbaa !5
  %ohspace4950 = getelementptr inbounds i8, ptr %496, i64 41
  %498 = load i8, ptr %ohspace4950, align 1, !tbaa !5
  %ohspace4952 = getelementptr inbounds i8, ptr %495, i64 41
  store i8 %498, ptr %ohspace4952, align 1, !tbaa !5
  %ogap4953 = getelementptr inbounds %struct.gapobj_type, ptr %495, i64 0, i32 3
  %bf.load4954 = load i16, ptr %ogap4953, align 4
  %bf.clear4959 = and i16 %bf.load4954, -769
  %bf.set4960 = or i16 %bf.clear4959, 512
  store i16 %bf.set4960, ptr %ogap4953, align 4
  %ofile_num4962 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 1, i32 0, i32 2
  %499 = load i16, ptr %ofile_num4962, align 2, !tbaa !5
  %ofile_num4964 = getelementptr inbounds %struct.word_type, ptr %495, i64 0, i32 1, i32 0, i32 2
  store i16 %499, ptr %ofile_num4964, align 2, !tbaa !5
  %oline_num4966 = getelementptr inbounds %struct.word_type, ptr %496, i64 0, i32 1, i32 0, i32 3
  %bf.load4967 = load i32, ptr %oline_num4966, align 4
  %bf.clear4968 = and i32 %bf.load4967, 1048575
  %oline_num4970 = getelementptr inbounds %struct.word_type, ptr %495, i64 0, i32 1, i32 0, i32 3
  %bf.load4971 = load i32, ptr %oline_num4970, align 4
  %bf.clear4973 = and i32 %bf.load4971, -1048576
  %bf.set4974 = or i32 %bf.clear4973, %bf.clear4968
  store i32 %bf.set4974, ptr %oline_num4970, align 4
  %bf.load4977 = load i32, ptr %oline_num4966, align 4
  %bf.lshr4978 = and i32 %bf.load4977, -1048576
  %bf.set4985 = or i32 %bf.lshr4978, %bf.clear4968
  store i32 %bf.set4985, ptr %oline_num4970, align 4
  %inc4986 = add nsw i32 %494, 1
  store i32 %inc4986, ptr @ttop, align 4, !tbaa !12
  %cmp4987 = icmp slt i32 %494, 99
  br i1 %cmp4987, label %if.then4989, label %if.else4992

if.then4989:                                      ; preds = %if.end4926
  %idxprom4990 = sext i32 %inc4986 to i64
  %arrayidx4991 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4990
  store ptr %495, ptr %arrayidx4991, align 8, !tbaa !8
  br label %if.end5000

if.else4992:                                      ; preds = %if.end4926
  %idxprom4994 = zext i32 %494 to i64
  %arrayidx4995 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom4994
  %500 = load ptr, ptr %arrayidx4995, align 8, !tbaa !8
  %ou14996 = getelementptr inbounds %struct.word_type, ptr %500, i64 0, i32 1
  %call4997 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou14996) #6
  br label %if.end5000

if.end5000:                                       ; preds = %while.body4897, %if.else4992, %if.then4989, %if.end4858
  %501 = load ptr, ptr %env, align 8, !tbaa !8
  store ptr %501, ptr @zz_hold, align 8, !tbaa !8
  %502 = load i32, ptr @otop, align 4, !tbaa !12
  %inc5001 = add nsw i32 %502, 1
  store i32 %inc5001, ptr @otop, align 4, !tbaa !12
  %cmp5002 = icmp slt i32 %502, 99
  br i1 %cmp5002, label %if.then5004, label %if.else5007

if.then5004:                                      ; preds = %if.end5000
  %idxprom5005 = sext i32 %inc5001 to i64
  %arrayidx5006 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5005
  store ptr %501, ptr %arrayidx5006, align 8, !tbaa !8
  br label %if.end5013

if.else5007:                                      ; preds = %if.end5000
  %idxprom5009 = zext i32 %502 to i64
  %arrayidx5010 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5009
  %503 = load ptr, ptr %arrayidx5010, align 8, !tbaa !8
  %ou15011 = getelementptr inbounds %struct.word_type, ptr %503, i64 0, i32 1
  %call5012 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15011) #6
  br label %if.end5013

if.end5013:                                       ; preds = %if.else5007, %if.then5004
  %call5014 = call ptr @LexGetToken() #6
  store ptr %call5014, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb5015:                                        ; preds = %for.cond1492
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %cond5038.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 87), align 1, !tbaa !5
  %cond5038 = zext i8 %cond5038.in to i32
  store i32 %cond5038, ptr @zz_size, align 4, !tbaa !12
  %idxprom5039 = zext i8 %cond5038.in to i64
  %arrayidx5040 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5039
  %504 = load ptr, ptr %arrayidx5040, align 8, !tbaa !8
  store ptr %504, ptr %53, align 8, !tbaa !5
  %505 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %506 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5044 = sext i32 %506 to i64
  %arrayidx5045 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5044
  store ptr %505, ptr %arrayidx5045, align 8, !tbaa !8
  %call5046 = call ptr @LexGetToken() #6
  store ptr %call5046, ptr %t, align 8, !tbaa !8
  %call5047 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call5047, ptr %env, align 8, !tbaa !8
  store i32 0, ptr %scope_count, align 4, !tbaa !12
  call void @SetScope(ptr noundef %call5047, ptr noundef nonnull %scope_count, i32 noundef 0)
  %call5048 = call ptr @LexGetToken() #6
  store ptr %call5048, ptr %t, align 8, !tbaa !8
  %call5049 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %507 = load i32, ptr %scope_count, align 4, !tbaa !12
  %cmp50519346 = icmp sgt i32 %507, 0
  br i1 %cmp50519346, label %for.body5053, label %for.end5056

for.body5053:                                     ; preds = %sw.bb5015, %for.body5053
  %i.09347 = phi i32 [ %inc5055, %for.body5053 ], [ 0, %sw.bb5015 ]
  call void @PopScope() #6
  %inc5055 = add nuw nsw i32 %i.09347, 1
  %exitcond9409.not = icmp eq i32 %inc5055, %507
  br i1 %exitcond9409.not, label %for.end5056, label %for.body5053, !llvm.loop !32

for.end5056:                                      ; preds = %for.body5053, %sw.bb5015
  %508 = load ptr, ptr %env, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %508, ptr noundef %call5049) #6
  %tobool5057.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool5057.not, label %if.end5198, label %if.then5058

if.then5058:                                      ; preds = %for.end5056
  %ohspace5062 = getelementptr inbounds i8, ptr %call5049, i64 41
  %509 = load i8, ptr %ohspace5062, align 1, !tbaa !5
  %conv5063 = zext i8 %509 to i32
  %ovspace5065 = getelementptr inbounds i8, ptr %call5049, i64 42
  %510 = load i8, ptr %ovspace5065, align 2, !tbaa !5
  %conv5066 = zext i8 %510 to i32
  %add5067 = sub nsw i32 0, %conv5066
  %cmp5068.not = icmp eq i32 %conv5063, %add5067
  br i1 %cmp5068.not, label %if.else5071, label %land.rhs5086.preheader

if.else5071:                                      ; preds = %if.then5058
  %ou15072 = getelementptr inbounds %struct.word_type, ptr %call5049, i64 0, i32 1
  %511 = load i8, ptr %ou15072, align 8, !tbaa !5
  %cmp5075 = icmp eq i8 %511, 102
  %cmp5078 = icmp eq i32 %obj_prev.1, 2
  %or.cond8311 = select i1 %cmp5075, i1 true, i1 %cmp5078
  %.9200 = select i1 %or.cond8311, i8 7, i8 103
  br label %land.rhs5086.preheader

land.rhs5086.preheader:                           ; preds = %if.then5058, %if.else5071
  %typ5059.0 = phi i32 [ 100, %if.then5058 ], [ 101, %if.else5071 ]
  %prec5060.0 = phi i8 [ 7, %if.then5058 ], [ %.9200, %if.else5071 ]
  br label %land.rhs5086

land.rhs5086:                                     ; preds = %land.rhs5086.preheader, %while.body5095
  %512 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom5087 = sext i32 %512 to i64
  %arrayidx5088 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5087
  %513 = load ptr, ptr %arrayidx5088, align 8, !tbaa !8
  %ou25089 = getelementptr inbounds %struct.word_type, ptr %513, i64 0, i32 2
  %514 = load i8, ptr %ou25089, align 8, !tbaa !5
  %cmp5092.not = icmp ugt i8 %prec5060.0, %514
  br i1 %cmp5092.not, label %if.then5099, label %while.body5095

while.body5095:                                   ; preds = %land.rhs5086
  %call5096 = call fastcc i32 @Reduce()
  %tobool5085.not = icmp eq i32 %call5096, 0
  br i1 %tobool5085.not, label %if.end5198, label %land.rhs5086, !llvm.loop !33

if.then5099:                                      ; preds = %land.rhs5086
  %idxprom5100 = zext i32 %typ5059.0 to i64
  %arrayidx5101 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5100
  %515 = load i8, ptr %arrayidx5101, align 1, !tbaa !5
  %conv5102 = zext i8 %515 to i32
  store i32 %conv5102, ptr @zz_size, align 4, !tbaa !12
  %conv5103 = zext i8 %515 to i64
  %arrayidx5110 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5103
  %516 = load ptr, ptr %arrayidx5110, align 8, !tbaa !8
  %cmp5111 = icmp eq ptr %516, null
  br i1 %cmp5111, label %if.then5113, label %if.else5115

if.then5113:                                      ; preds = %if.then5099
  %517 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5114 = call ptr @GetMemory(i32 noundef %conv5102, ptr noundef %517) #6
  store ptr %call5114, ptr @zz_hold, align 8, !tbaa !8
  %.pre9425 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end5124

if.else5115:                                      ; preds = %if.then5099
  store ptr %516, ptr @zz_hold, align 8, !tbaa !8
  %518 = load ptr, ptr %516, align 8, !tbaa !5
  store ptr %518, ptr %arrayidx5110, align 8, !tbaa !8
  br label %if.end5124

if.end5124:                                       ; preds = %if.then5113, %if.else5115
  %519 = phi i32 [ %.pre9425, %if.then5113 ], [ %512, %if.else5115 ]
  %520 = phi ptr [ %call5114, %if.then5113 ], [ %516, %if.else5115 ]
  %conv5125 = trunc i32 %typ5059.0 to i8
  %ou15126 = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 1
  store i8 %conv5125, ptr %ou15126, align 8, !tbaa !5
  %osucc5130 = getelementptr inbounds [2 x %struct.LIST], ptr %520, i64 0, i64 1, i32 1
  store ptr %520, ptr %osucc5130, align 8, !tbaa !5
  %arrayidx5132 = getelementptr inbounds [2 x %struct.LIST], ptr %520, i64 0, i64 1
  store ptr %520, ptr %arrayidx5132, align 8, !tbaa !5
  %osucc5136 = getelementptr inbounds %struct.LIST, ptr %520, i64 0, i32 1
  store ptr %520, ptr %osucc5136, align 8, !tbaa !5
  store ptr %520, ptr %520, align 8, !tbaa !5
  %ou25141 = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 2
  store i8 %prec5060.0, ptr %ou25141, align 8, !tbaa !5
  %521 = load i8, ptr %ovspace5065, align 2, !tbaa !5
  %ovspace5146 = getelementptr inbounds i8, ptr %520, i64 42
  store i8 %521, ptr %ovspace5146, align 2, !tbaa !5
  %522 = load i8, ptr %ohspace5062, align 1, !tbaa !5
  %ohspace5150 = getelementptr inbounds i8, ptr %520, i64 41
  store i8 %522, ptr %ohspace5150, align 1, !tbaa !5
  %ogap5151 = getelementptr inbounds %struct.gapobj_type, ptr %520, i64 0, i32 3
  %bf.load5152 = load i16, ptr %ogap5151, align 4
  %bf.clear5157 = and i16 %bf.load5152, -769
  %bf.set5158 = or i16 %bf.clear5157, 512
  store i16 %bf.set5158, ptr %ogap5151, align 4
  %ofile_num5160 = getelementptr inbounds %struct.word_type, ptr %call5049, i64 0, i32 1, i32 0, i32 2
  %523 = load i16, ptr %ofile_num5160, align 2, !tbaa !5
  %ofile_num5162 = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 1, i32 0, i32 2
  store i16 %523, ptr %ofile_num5162, align 2, !tbaa !5
  %oline_num5164 = getelementptr inbounds %struct.word_type, ptr %call5049, i64 0, i32 1, i32 0, i32 3
  %bf.load5165 = load i32, ptr %oline_num5164, align 4
  %bf.clear5166 = and i32 %bf.load5165, 1048575
  %oline_num5168 = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 1, i32 0, i32 3
  %bf.load5169 = load i32, ptr %oline_num5168, align 4
  %bf.clear5171 = and i32 %bf.load5169, -1048576
  %bf.set5172 = or i32 %bf.clear5171, %bf.clear5166
  store i32 %bf.set5172, ptr %oline_num5168, align 4
  %bf.load5175 = load i32, ptr %oline_num5164, align 4
  %bf.lshr5176 = and i32 %bf.load5175, -1048576
  %bf.set5183 = or i32 %bf.lshr5176, %bf.clear5166
  store i32 %bf.set5183, ptr %oline_num5168, align 4
  %inc5184 = add nsw i32 %519, 1
  store i32 %inc5184, ptr @ttop, align 4, !tbaa !12
  %cmp5185 = icmp slt i32 %519, 99
  br i1 %cmp5185, label %if.then5187, label %if.else5190

if.then5187:                                      ; preds = %if.end5124
  %idxprom5188 = sext i32 %inc5184 to i64
  %arrayidx5189 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5188
  store ptr %520, ptr %arrayidx5189, align 8, !tbaa !8
  br label %if.end5198

if.else5190:                                      ; preds = %if.end5124
  %idxprom5192 = zext i32 %519 to i64
  %arrayidx5193 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5192
  %524 = load ptr, ptr %arrayidx5193, align 8, !tbaa !8
  %ou15194 = getelementptr inbounds %struct.word_type, ptr %524, i64 0, i32 1
  %call5195 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15194) #6
  br label %if.end5198

if.end5198:                                       ; preds = %while.body5095, %if.else5190, %if.then5187, %for.end5056
  store ptr %call5049, ptr @zz_hold, align 8, !tbaa !8
  %525 = load i32, ptr @otop, align 4, !tbaa !12
  %inc5199 = add nsw i32 %525, 1
  store i32 %inc5199, ptr @otop, align 4, !tbaa !12
  %cmp5200 = icmp slt i32 %525, 99
  br i1 %cmp5200, label %if.then5202, label %if.else5205

if.then5202:                                      ; preds = %if.end5198
  %idxprom5203 = sext i32 %inc5199 to i64
  %arrayidx5204 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5203
  store ptr %call5049, ptr %arrayidx5204, align 8, !tbaa !8
  br label %if.end5211

if.else5205:                                      ; preds = %if.end5198
  %idxprom5207 = zext i32 %525 to i64
  %arrayidx5208 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5207
  %526 = load ptr, ptr %arrayidx5208, align 8, !tbaa !8
  %ou15209 = getelementptr inbounds %struct.word_type, ptr %526, i64 0, i32 1
  %call5210 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15209) #6
  br label %if.end5211

if.end5211:                                       ; preds = %if.else5205, %if.then5202
  %call5212 = call ptr @LexGetToken() #6
  store ptr %call5212, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb5213:                                        ; preds = %for.cond1492
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %cond5236.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 90), align 1, !tbaa !5
  %cond5236 = zext i8 %cond5236.in to i32
  store i32 %cond5236, ptr @zz_size, align 4, !tbaa !12
  %idxprom5237 = zext i8 %cond5236.in to i64
  %arrayidx5238 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5237
  %527 = load ptr, ptr %arrayidx5238, align 8, !tbaa !8
  store ptr %527, ptr %53, align 8, !tbaa !5
  %528 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %529 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5242 = sext i32 %529 to i64
  %arrayidx5243 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5242
  store ptr %528, ptr %arrayidx5243, align 8, !tbaa !8
  %call5244 = call ptr @LexGetToken() #6
  store ptr %call5244, ptr %t, align 8, !tbaa !8
  %ou15245 = getelementptr inbounds %struct.word_type, ptr %call5244, i64 0, i32 1
  %530 = load i8, ptr %ou15245, align 8, !tbaa !5
  %cmp5248.not = icmp eq i8 %530, 2
  br i1 %cmp5248.not, label %if.end5253, label %if.then5250

if.then5250:                                      ; preds = %sw.bb5213
  %call5252 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 27, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %ou15245, ptr noundef nonnull @.str.41) #6
  %.pre9421 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end5253

if.end5253:                                       ; preds = %if.then5250, %sw.bb5213
  %531 = phi ptr [ %.pre9421, %if.then5250 ], [ %call5244, %sw.bb5213 ]
  %oactual5254 = getelementptr inbounds %struct.closure_type, ptr %531, i64 0, i32 5
  %532 = load ptr, ptr %oactual5254, align 8, !tbaa !5
  %ouse_invocation5255 = getelementptr inbounds %struct.symbol_type, ptr %532, i64 0, i32 11
  %533 = load ptr, ptr %ouse_invocation5255, align 8, !tbaa !5
  %cmp5256 = icmp eq ptr %533, null
  br i1 %cmp5256, label %if.then5258, label %if.end5261

if.then5258:                                      ; preds = %if.end5253
  %ou15259 = getelementptr inbounds %struct.word_type, ptr %531, i64 0, i32 1
  %call5260 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 28, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull %ou15259, ptr noundef nonnull @.str.18) #6
  %.pre9422 = load ptr, ptr %ouse_invocation5255, align 8, !tbaa !5
  br label %if.end5261

if.end5261:                                       ; preds = %if.then5258, %if.end5253
  %534 = phi ptr [ %.pre9422, %if.then5258 ], [ %533, %if.end5253 ]
  %535 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5263 = call ptr @CopyObject(ptr noundef %534, ptr noundef %535) #6
  %link.09342 = load ptr, ptr %call5263, align 8, !tbaa !5
  %cmp5268.not9343 = icmp eq ptr %link.09342, %call5263
  br i1 %cmp5268.not9343, label %for.end5387, label %for.cond5274.preheader

for.cond5267.loopexit:                            ; preds = %for.cond5274
  %link.0 = load ptr, ptr %link.09344, align 8, !tbaa !5
  %cmp5268.not = icmp eq ptr %link.0, %call5263
  br i1 %cmp5268.not, label %for.end5387, label %for.cond5274.preheader, !llvm.loop !34

for.cond5274.preheader:                           ; preds = %if.end5261, %for.cond5267.loopexit
  %link.09344 = phi ptr [ %link.0, %for.cond5267.loopexit ], [ %link.09342, %if.end5261 ]
  br label %for.cond5274

for.cond5274:                                     ; preds = %for.cond5274.preheader, %for.cond5274
  %link.0.pn = phi ptr [ %y.2, %for.cond5274 ], [ %link.09344, %for.cond5274.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou15275 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %536 = load i8, ptr %ou15275, align 8, !tbaa !5
  switch i8 %536, label %for.cond5267.loopexit [
    i8 0, label %for.cond5274
    i8 82, label %if.then5291
  ], !llvm.loop !34

if.then5291:                                      ; preds = %for.cond5274
  store ptr %link.09344, ptr @xx_link, align 8, !tbaa !8
  %osucc5294 = getelementptr inbounds [2 x %struct.LIST], ptr %link.09344, i64 0, i64 1, i32 1
  %537 = load ptr, ptr %osucc5294, align 8, !tbaa !5
  %cmp5295 = icmp eq ptr %537, %link.09344
  br i1 %cmp5295, label %cond.end5320, label %cond.false5298

cond.false5298:                                   ; preds = %if.then5291
  store ptr %537, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5303 = getelementptr inbounds [2 x %struct.LIST], ptr %link.09344, i64 0, i64 1
  %538 = load ptr, ptr %arrayidx5303, align 8, !tbaa !5
  %arrayidx5306 = getelementptr inbounds [2 x %struct.LIST], ptr %537, i64 0, i64 1
  store ptr %538, ptr %arrayidx5306, align 8, !tbaa !5
  %539 = load ptr, ptr %arrayidx5303, align 8, !tbaa !5
  %osucc5313 = getelementptr inbounds [2 x %struct.LIST], ptr %539, i64 0, i64 1, i32 1
  store ptr %537, ptr %osucc5313, align 8, !tbaa !5
  store ptr %link.09344, ptr %osucc5294, align 8, !tbaa !5
  store ptr %link.09344, ptr %arrayidx5303, align 8, !tbaa !5
  br label %cond.end5320

cond.end5320:                                     ; preds = %if.then5291, %cond.false5298
  store ptr %link.09344, ptr @zz_hold, align 8, !tbaa !8
  %osucc5324 = getelementptr inbounds %struct.LIST, ptr %link.09344, i64 0, i32 1
  %540 = load ptr, ptr %osucc5324, align 8, !tbaa !5
  %cmp5325 = icmp eq ptr %540, %link.09344
  br i1 %cmp5325, label %cond.end5350, label %cond.false5328

cond.false5328:                                   ; preds = %cond.end5320
  store ptr %540, ptr @zz_res, align 8, !tbaa !8
  %541 = load ptr, ptr %link.09344, align 8, !tbaa !5
  store ptr %541, ptr %540, align 8, !tbaa !5
  %542 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %543 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %osucc5343 = getelementptr inbounds %struct.LIST, ptr %544, i64 0, i32 1
  store ptr %542, ptr %osucc5343, align 8, !tbaa !5
  %osucc5346 = getelementptr inbounds %struct.LIST, ptr %543, i64 0, i32 1
  store ptr %543, ptr %osucc5346, align 8, !tbaa !5
  store ptr %543, ptr %543, align 8, !tbaa !5
  %.pre9423 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5350

cond.end5350:                                     ; preds = %cond.end5320, %cond.false5328
  %545 = phi ptr [ %link.09344, %cond.end5320 ], [ %.pre9423, %cond.false5328 ]
  store ptr %545, ptr @zz_hold, align 8, !tbaa !8
  %ou15352 = getelementptr inbounds %struct.word_type, ptr %545, i64 0, i32 1
  %546 = load i8, ptr %ou15352, align 8, !tbaa !5
  %.off9237 = add i8 %546, -11
  %switch9238 = icmp ult i8 %.off9237, 2
  %orec_size5365 = getelementptr inbounds %struct.word_type, ptr %545, i64 0, i32 1, i32 0, i32 1
  %idxprom5370 = zext i8 %546 to i64
  %arrayidx5371 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5370
  %cond5374.in.in = select i1 %switch9238, ptr %orec_size5365, ptr %arrayidx5371
  %cond5374.in = load i8, ptr %cond5374.in.in, align 1, !tbaa !5
  %cond5374 = zext i8 %cond5374.in to i32
  store i32 %cond5374, ptr @zz_size, align 4, !tbaa !12
  %idxprom5375 = zext i8 %cond5374.in to i64
  %arrayidx5376 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5375
  %547 = load ptr, ptr %arrayidx5376, align 8, !tbaa !8
  store ptr %547, ptr %545, align 8, !tbaa !5
  %548 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %549 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5380 = sext i32 %549 to i64
  %arrayidx5381 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5380
  store ptr %548, ptr %arrayidx5381, align 8, !tbaa !8
  br label %for.end5387

for.end5387:                                      ; preds = %for.cond5267.loopexit, %if.end5261, %cond.end5350
  %tobool5388.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool5388.not, label %if.end5529, label %if.then5389

if.then5389:                                      ; preds = %for.end5387
  %ohspace5393 = getelementptr inbounds i8, ptr %call5263, i64 41
  %550 = load i8, ptr %ohspace5393, align 1, !tbaa !5
  %conv5394 = zext i8 %550 to i32
  %ovspace5396 = getelementptr inbounds i8, ptr %call5263, i64 42
  %551 = load i8, ptr %ovspace5396, align 2, !tbaa !5
  %conv5397 = zext i8 %551 to i32
  %add5398 = sub nsw i32 0, %conv5397
  %cmp5399.not = icmp eq i32 %conv5394, %add5398
  br i1 %cmp5399.not, label %if.else5402, label %land.rhs5417.preheader

if.else5402:                                      ; preds = %if.then5389
  %ou15403 = getelementptr inbounds %struct.word_type, ptr %call5263, i64 0, i32 1
  %552 = load i8, ptr %ou15403, align 8, !tbaa !5
  %cmp5406 = icmp eq i8 %552, 102
  %cmp5409 = icmp eq i32 %obj_prev.1, 2
  %or.cond8312 = select i1 %cmp5406, i1 true, i1 %cmp5409
  %.9201 = select i1 %or.cond8312, i8 7, i8 103
  br label %land.rhs5417.preheader

land.rhs5417.preheader:                           ; preds = %if.then5389, %if.else5402
  %typ5390.0 = phi i32 [ 100, %if.then5389 ], [ 101, %if.else5402 ]
  %prec5391.0 = phi i8 [ 7, %if.then5389 ], [ %.9201, %if.else5402 ]
  br label %land.rhs5417

land.rhs5417:                                     ; preds = %land.rhs5417.preheader, %while.body5426
  %553 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom5418 = sext i32 %553 to i64
  %arrayidx5419 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5418
  %554 = load ptr, ptr %arrayidx5419, align 8, !tbaa !8
  %ou25420 = getelementptr inbounds %struct.word_type, ptr %554, i64 0, i32 2
  %555 = load i8, ptr %ou25420, align 8, !tbaa !5
  %cmp5423.not = icmp ugt i8 %prec5391.0, %555
  br i1 %cmp5423.not, label %if.then5430, label %while.body5426

while.body5426:                                   ; preds = %land.rhs5417
  %call5427 = call fastcc i32 @Reduce()
  %tobool5416.not = icmp eq i32 %call5427, 0
  br i1 %tobool5416.not, label %if.end5529, label %land.rhs5417, !llvm.loop !35

if.then5430:                                      ; preds = %land.rhs5417
  %idxprom5431 = zext i32 %typ5390.0 to i64
  %arrayidx5432 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5431
  %556 = load i8, ptr %arrayidx5432, align 1, !tbaa !5
  %conv5433 = zext i8 %556 to i32
  store i32 %conv5433, ptr @zz_size, align 4, !tbaa !12
  %conv5434 = zext i8 %556 to i64
  %arrayidx5441 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5434
  %557 = load ptr, ptr %arrayidx5441, align 8, !tbaa !8
  %cmp5442 = icmp eq ptr %557, null
  br i1 %cmp5442, label %if.then5444, label %if.else5446

if.then5444:                                      ; preds = %if.then5430
  %558 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5445 = call ptr @GetMemory(i32 noundef %conv5433, ptr noundef %558) #6
  store ptr %call5445, ptr @zz_hold, align 8, !tbaa !8
  %.pre9424 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end5455

if.else5446:                                      ; preds = %if.then5430
  store ptr %557, ptr @zz_hold, align 8, !tbaa !8
  %559 = load ptr, ptr %557, align 8, !tbaa !5
  store ptr %559, ptr %arrayidx5441, align 8, !tbaa !8
  br label %if.end5455

if.end5455:                                       ; preds = %if.then5444, %if.else5446
  %560 = phi i32 [ %.pre9424, %if.then5444 ], [ %553, %if.else5446 ]
  %561 = phi ptr [ %call5445, %if.then5444 ], [ %557, %if.else5446 ]
  %conv5456 = trunc i32 %typ5390.0 to i8
  %ou15457 = getelementptr inbounds %struct.word_type, ptr %561, i64 0, i32 1
  store i8 %conv5456, ptr %ou15457, align 8, !tbaa !5
  %osucc5461 = getelementptr inbounds [2 x %struct.LIST], ptr %561, i64 0, i64 1, i32 1
  store ptr %561, ptr %osucc5461, align 8, !tbaa !5
  %arrayidx5463 = getelementptr inbounds [2 x %struct.LIST], ptr %561, i64 0, i64 1
  store ptr %561, ptr %arrayidx5463, align 8, !tbaa !5
  %osucc5467 = getelementptr inbounds %struct.LIST, ptr %561, i64 0, i32 1
  store ptr %561, ptr %osucc5467, align 8, !tbaa !5
  store ptr %561, ptr %561, align 8, !tbaa !5
  %ou25472 = getelementptr inbounds %struct.word_type, ptr %561, i64 0, i32 2
  store i8 %prec5391.0, ptr %ou25472, align 8, !tbaa !5
  %562 = load i8, ptr %ovspace5396, align 2, !tbaa !5
  %ovspace5477 = getelementptr inbounds i8, ptr %561, i64 42
  store i8 %562, ptr %ovspace5477, align 2, !tbaa !5
  %563 = load i8, ptr %ohspace5393, align 1, !tbaa !5
  %ohspace5481 = getelementptr inbounds i8, ptr %561, i64 41
  store i8 %563, ptr %ohspace5481, align 1, !tbaa !5
  %ogap5482 = getelementptr inbounds %struct.gapobj_type, ptr %561, i64 0, i32 3
  %bf.load5483 = load i16, ptr %ogap5482, align 4
  %bf.clear5488 = and i16 %bf.load5483, -769
  %bf.set5489 = or i16 %bf.clear5488, 512
  store i16 %bf.set5489, ptr %ogap5482, align 4
  %ofile_num5491 = getelementptr inbounds %struct.word_type, ptr %call5263, i64 0, i32 1, i32 0, i32 2
  %564 = load i16, ptr %ofile_num5491, align 2, !tbaa !5
  %ofile_num5493 = getelementptr inbounds %struct.word_type, ptr %561, i64 0, i32 1, i32 0, i32 2
  store i16 %564, ptr %ofile_num5493, align 2, !tbaa !5
  %oline_num5495 = getelementptr inbounds %struct.word_type, ptr %call5263, i64 0, i32 1, i32 0, i32 3
  %bf.load5496 = load i32, ptr %oline_num5495, align 4
  %bf.clear5497 = and i32 %bf.load5496, 1048575
  %oline_num5499 = getelementptr inbounds %struct.word_type, ptr %561, i64 0, i32 1, i32 0, i32 3
  %bf.load5500 = load i32, ptr %oline_num5499, align 4
  %bf.clear5502 = and i32 %bf.load5500, -1048576
  %bf.set5503 = or i32 %bf.clear5502, %bf.clear5497
  store i32 %bf.set5503, ptr %oline_num5499, align 4
  %bf.load5506 = load i32, ptr %oline_num5495, align 4
  %bf.lshr5507 = and i32 %bf.load5506, -1048576
  %bf.set5514 = or i32 %bf.lshr5507, %bf.clear5497
  store i32 %bf.set5514, ptr %oline_num5499, align 4
  %inc5515 = add nsw i32 %560, 1
  store i32 %inc5515, ptr @ttop, align 4, !tbaa !12
  %cmp5516 = icmp slt i32 %560, 99
  br i1 %cmp5516, label %if.then5518, label %if.else5521

if.then5518:                                      ; preds = %if.end5455
  %idxprom5519 = sext i32 %inc5515 to i64
  %arrayidx5520 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5519
  store ptr %561, ptr %arrayidx5520, align 8, !tbaa !8
  br label %if.end5529

if.else5521:                                      ; preds = %if.end5455
  %idxprom5523 = zext i32 %560 to i64
  %arrayidx5524 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5523
  %565 = load ptr, ptr %arrayidx5524, align 8, !tbaa !8
  %ou15525 = getelementptr inbounds %struct.word_type, ptr %565, i64 0, i32 1
  %call5526 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15525) #6
  br label %if.end5529

if.end5529:                                       ; preds = %while.body5426, %if.else5521, %if.then5518, %for.end5387
  store ptr %call5263, ptr @zz_hold, align 8, !tbaa !8
  %566 = load i32, ptr @otop, align 4, !tbaa !12
  %inc5530 = add nsw i32 %566, 1
  store i32 %inc5530, ptr @otop, align 4, !tbaa !12
  %cmp5531 = icmp slt i32 %566, 99
  br i1 %cmp5531, label %if.then5533, label %if.else5536

if.then5533:                                      ; preds = %if.end5529
  %idxprom5534 = sext i32 %inc5530 to i64
  %arrayidx5535 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5534
  store ptr %call5263, ptr %arrayidx5535, align 8, !tbaa !8
  br label %if.end5542

if.else5536:                                      ; preds = %if.end5529
  %idxprom5538 = zext i32 %566 to i64
  %arrayidx5539 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5538
  %567 = load ptr, ptr %arrayidx5539, align 8, !tbaa !8
  %ou15540 = getelementptr inbounds %struct.word_type, ptr %567, i64 0, i32 1
  %call5541 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15540) #6
  br label %if.end5542

if.end5542:                                       ; preds = %if.else5536, %if.then5533
  %call5543 = call ptr @LexGetToken() #6
  store ptr %call5543, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

sw.bb5544:                                        ; preds = %for.cond1492
  call void @SuppressVisible() #6
  %568 = load ptr, ptr %t, align 8, !tbaa !8
  store ptr %568, ptr @zz_hold, align 8, !tbaa !8
  %ou15545 = getelementptr inbounds %struct.word_type, ptr %568, i64 0, i32 1
  %569 = load i8, ptr %ou15545, align 8, !tbaa !5
  %.off9239 = add i8 %569, -11
  %switch9240 = icmp ult i8 %.off9239, 2
  %orec_size5558 = getelementptr inbounds %struct.word_type, ptr %568, i64 0, i32 1, i32 0, i32 1
  %idxprom5563 = zext i8 %569 to i64
  %arrayidx5564 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5563
  %cond5567.in.in = select i1 %switch9240, ptr %orec_size5558, ptr %arrayidx5564
  %cond5567.in = load i8, ptr %cond5567.in.in, align 1, !tbaa !5
  %cond5567 = zext i8 %cond5567.in to i32
  store i32 %cond5567, ptr @zz_size, align 4, !tbaa !12
  %idxprom5568 = zext i8 %cond5567.in to i64
  %arrayidx5569 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5568
  %570 = load ptr, ptr %arrayidx5569, align 8, !tbaa !8
  store ptr %570, ptr %568, align 8, !tbaa !5
  %571 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %572 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5573 = sext i32 %572 to i64
  %arrayidx5574 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5573
  store ptr %571, ptr %arrayidx5574, align 8, !tbaa !8
  %call5575 = call ptr @LexGetToken() #6
  store ptr %call5575, ptr %t, align 8, !tbaa !8
  call void @UnSuppressVisible() #6
  %573 = load ptr, ptr %t, align 8, !tbaa !8
  %ou15576 = getelementptr inbounds %struct.word_type, ptr %573, i64 0, i32 1
  %574 = load i8, ptr %ou15576, align 8, !tbaa !5
  %cmp5579.not = icmp eq i8 %574, 2
  br i1 %cmp5579.not, label %sw.bb5585, label %if.then5581

if.then5581:                                      ; preds = %sw.bb5544
  %call5583 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 29, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %ou15576, ptr noundef nonnull @.str.43) #6
  %.pr9261 = load ptr, ptr %t, align 8, !tbaa !8
  br label %sw.bb5585

sw.bb5585:                                        ; preds = %sw.bb5544, %if.then5581, %for.cond1492
  %575 = phi ptr [ %573, %sw.bb5544 ], [ %.pr9261, %if.then5581 ], [ %53, %for.cond1492 ]
  %oactual5586 = getelementptr inbounds %struct.closure_type, ptr %575, i64 0, i32 5
  %576 = load ptr, ptr %oactual5586, align 8, !tbaa !5
  call void @PushScope(ptr noundef %576, i32 noundef 1, i32 noundef 0) #6
  %call5587 = call ptr @LexGetToken() #6
  store ptr %call5587, ptr %t, align 8, !tbaa !8
  %ou15588 = getelementptr inbounds %struct.word_type, ptr %call5587, i64 0, i32 1
  %577 = load i8, ptr %ou15588, align 8, !tbaa !5
  %cmp5591 = icmp eq i8 %577, 107
  br i1 %cmp5591, label %if.then5593, label %if.end5626

if.then5593:                                      ; preds = %sw.bb5585
  store ptr %call5587, ptr @zz_hold, align 8, !tbaa !8
  %cond5616.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 107), align 1, !tbaa !5
  %cond5616 = zext i8 %cond5616.in to i32
  store i32 %cond5616, ptr @zz_size, align 4, !tbaa !12
  %idxprom5617 = zext i8 %cond5616.in to i64
  %arrayidx5618 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5617
  %578 = load ptr, ptr %arrayidx5618, align 8, !tbaa !8
  store ptr %578, ptr %call5587, align 8, !tbaa !5
  %579 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %580 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom5622 = sext i32 %580 to i64
  %arrayidx5623 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5622
  store ptr %579, ptr %arrayidx5623, align 8, !tbaa !8
  %call5624 = call ptr @LexGetToken() #6
  store ptr %call5624, ptr %t, align 8, !tbaa !8
  br label %if.end5626

if.end5626:                                       ; preds = %sw.bb5585, %if.then5593
  call void @PopScope() #6
  %581 = load ptr, ptr %t, align 8, !tbaa !8
  %ou15627 = getelementptr inbounds %struct.word_type, ptr %581, i64 0, i32 1
  %582 = load i8, ptr %ou15627, align 8, !tbaa !5
  %583 = and i8 %582, -2
  %switch9244 = icmp eq i8 %583, 6
  br i1 %switch9244, label %if.then5638, label %if.end5794

if.then5638:                                      ; preds = %if.end5626
  %tobool5639.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool5639.not, label %if.end5780, label %if.then5640

if.then5640:                                      ; preds = %if.then5638
  %ohspace5644 = getelementptr inbounds i8, ptr %575, i64 41
  %584 = load i8, ptr %ohspace5644, align 1, !tbaa !5
  %conv5645 = zext i8 %584 to i32
  %ovspace5647 = getelementptr inbounds i8, ptr %575, i64 42
  %585 = load i8, ptr %ovspace5647, align 2, !tbaa !5
  %conv5648 = zext i8 %585 to i32
  %add5649 = sub nsw i32 0, %conv5648
  %cmp5650.not = icmp eq i32 %conv5645, %add5649
  br i1 %cmp5650.not, label %if.else5653, label %land.rhs5668.preheader

if.else5653:                                      ; preds = %if.then5640
  %ou15654 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1
  %586 = load i8, ptr %ou15654, align 8, !tbaa !5
  %cmp5657 = icmp eq i8 %586, 102
  %cmp5660 = icmp eq i32 %obj_prev.1, 2
  %or.cond8313 = select i1 %cmp5657, i1 true, i1 %cmp5660
  %.9202 = select i1 %or.cond8313, i8 7, i8 103
  br label %land.rhs5668.preheader

land.rhs5668.preheader:                           ; preds = %if.then5640, %if.else5653
  %typ5641.0 = phi i32 [ 100, %if.then5640 ], [ 101, %if.else5653 ]
  %prec5642.0 = phi i8 [ 7, %if.then5640 ], [ %.9202, %if.else5653 ]
  br label %land.rhs5668

land.rhs5668:                                     ; preds = %land.rhs5668.preheader, %while.body5677
  %587 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom5669 = sext i32 %587 to i64
  %arrayidx5670 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5669
  %588 = load ptr, ptr %arrayidx5670, align 8, !tbaa !8
  %ou25671 = getelementptr inbounds %struct.word_type, ptr %588, i64 0, i32 2
  %589 = load i8, ptr %ou25671, align 8, !tbaa !5
  %cmp5674.not = icmp ugt i8 %prec5642.0, %589
  br i1 %cmp5674.not, label %if.then5681, label %while.body5677

while.body5677:                                   ; preds = %land.rhs5668
  %call5678 = call fastcc i32 @Reduce()
  %tobool5667.not = icmp eq i32 %call5678, 0
  br i1 %tobool5667.not, label %if.end5780, label %land.rhs5668, !llvm.loop !36

if.then5681:                                      ; preds = %land.rhs5668
  %idxprom5682 = zext i32 %typ5641.0 to i64
  %arrayidx5683 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5682
  %590 = load i8, ptr %arrayidx5683, align 1, !tbaa !5
  %conv5684 = zext i8 %590 to i32
  store i32 %conv5684, ptr @zz_size, align 4, !tbaa !12
  %conv5685 = zext i8 %590 to i64
  %arrayidx5692 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5685
  %591 = load ptr, ptr %arrayidx5692, align 8, !tbaa !8
  %cmp5693 = icmp eq ptr %591, null
  br i1 %cmp5693, label %if.then5695, label %if.else5697

if.then5695:                                      ; preds = %if.then5681
  %592 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5696 = call ptr @GetMemory(i32 noundef %conv5684, ptr noundef %592) #6
  store ptr %call5696, ptr @zz_hold, align 8, !tbaa !8
  %.pre9420 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end5706

if.else5697:                                      ; preds = %if.then5681
  store ptr %591, ptr @zz_hold, align 8, !tbaa !8
  %593 = load ptr, ptr %591, align 8, !tbaa !5
  store ptr %593, ptr %arrayidx5692, align 8, !tbaa !8
  br label %if.end5706

if.end5706:                                       ; preds = %if.then5695, %if.else5697
  %594 = phi i32 [ %.pre9420, %if.then5695 ], [ %587, %if.else5697 ]
  %595 = phi ptr [ %call5696, %if.then5695 ], [ %591, %if.else5697 ]
  %conv5707 = trunc i32 %typ5641.0 to i8
  %ou15708 = getelementptr inbounds %struct.word_type, ptr %595, i64 0, i32 1
  store i8 %conv5707, ptr %ou15708, align 8, !tbaa !5
  %osucc5712 = getelementptr inbounds [2 x %struct.LIST], ptr %595, i64 0, i64 1, i32 1
  store ptr %595, ptr %osucc5712, align 8, !tbaa !5
  %arrayidx5714 = getelementptr inbounds [2 x %struct.LIST], ptr %595, i64 0, i64 1
  store ptr %595, ptr %arrayidx5714, align 8, !tbaa !5
  %osucc5718 = getelementptr inbounds %struct.LIST, ptr %595, i64 0, i32 1
  store ptr %595, ptr %osucc5718, align 8, !tbaa !5
  store ptr %595, ptr %595, align 8, !tbaa !5
  %ou25723 = getelementptr inbounds %struct.word_type, ptr %595, i64 0, i32 2
  store i8 %prec5642.0, ptr %ou25723, align 8, !tbaa !5
  %596 = load i8, ptr %ovspace5647, align 2, !tbaa !5
  %ovspace5728 = getelementptr inbounds i8, ptr %595, i64 42
  store i8 %596, ptr %ovspace5728, align 2, !tbaa !5
  %597 = load i8, ptr %ohspace5644, align 1, !tbaa !5
  %ohspace5732 = getelementptr inbounds i8, ptr %595, i64 41
  store i8 %597, ptr %ohspace5732, align 1, !tbaa !5
  %ogap5733 = getelementptr inbounds %struct.gapobj_type, ptr %595, i64 0, i32 3
  %bf.load5734 = load i16, ptr %ogap5733, align 4
  %bf.clear5739 = and i16 %bf.load5734, -769
  %bf.set5740 = or i16 %bf.clear5739, 512
  store i16 %bf.set5740, ptr %ogap5733, align 4
  %ofile_num5742 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1, i32 0, i32 2
  %598 = load i16, ptr %ofile_num5742, align 2, !tbaa !5
  %ofile_num5744 = getelementptr inbounds %struct.word_type, ptr %595, i64 0, i32 1, i32 0, i32 2
  store i16 %598, ptr %ofile_num5744, align 2, !tbaa !5
  %oline_num5746 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1, i32 0, i32 3
  %bf.load5747 = load i32, ptr %oline_num5746, align 4
  %bf.clear5748 = and i32 %bf.load5747, 1048575
  %oline_num5750 = getelementptr inbounds %struct.word_type, ptr %595, i64 0, i32 1, i32 0, i32 3
  %bf.load5751 = load i32, ptr %oline_num5750, align 4
  %bf.clear5753 = and i32 %bf.load5751, -1048576
  %bf.set5754 = or i32 %bf.clear5753, %bf.clear5748
  store i32 %bf.set5754, ptr %oline_num5750, align 4
  %bf.load5757 = load i32, ptr %oline_num5746, align 4
  %bf.lshr5758 = and i32 %bf.load5757, -1048576
  %bf.set5765 = or i32 %bf.lshr5758, %bf.clear5748
  store i32 %bf.set5765, ptr %oline_num5750, align 4
  %inc5766 = add nsw i32 %594, 1
  store i32 %inc5766, ptr @ttop, align 4, !tbaa !12
  %cmp5767 = icmp slt i32 %594, 99
  br i1 %cmp5767, label %if.then5769, label %if.else5772

if.then5769:                                      ; preds = %if.end5706
  %idxprom5770 = sext i32 %inc5766 to i64
  %arrayidx5771 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5770
  store ptr %595, ptr %arrayidx5771, align 8, !tbaa !8
  br label %if.end5780

if.else5772:                                      ; preds = %if.end5706
  %idxprom5774 = zext i32 %594 to i64
  %arrayidx5775 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5774
  %599 = load ptr, ptr %arrayidx5775, align 8, !tbaa !8
  %ou15776 = getelementptr inbounds %struct.word_type, ptr %599, i64 0, i32 1
  %call5777 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15776) #6
  br label %if.end5780

if.end5780:                                       ; preds = %while.body5677, %if.else5772, %if.then5769, %if.then5638
  store ptr %575, ptr @zz_hold, align 8, !tbaa !8
  %600 = load i32, ptr @otop, align 4, !tbaa !12
  %inc5781 = add nsw i32 %600, 1
  store i32 %inc5781, ptr @otop, align 4, !tbaa !12
  %cmp5782 = icmp slt i32 %600, 99
  br i1 %cmp5782, label %if.then5784, label %if.else5787

if.then5784:                                      ; preds = %if.end5780
  %idxprom5785 = sext i32 %inc5781 to i64
  %arrayidx5786 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5785
  store ptr %575, ptr %arrayidx5786, align 8, !tbaa !8
  br label %for.cond1492.backedge

for.cond1492.backedge:                            ; preds = %if.then5784, %if.else5787, %if.then4731, %if.else4734, %if.then2426, %if.else2429, %if.then8072, %if.end8251, %if.then8087, %if.else7891, %if.end7889, %if.else7937, %if.then7934, %if.end7930, %if.else7896, %if.end2251, %sw.default, %if.end5542, %if.end5211, %if.end5013, %if.end4513, %if.end4314, %if.end4119, %sw.bb3958, %if.end3956, %cond.end3890, %if.end3641, %sw.bb3473, %if.end3471, %if.end3241, %if.end2663, %if.end1838, %if.end1681
  %obj_prev.1.be = phi i32 [ %obj_prev.1, %sw.default ], [ 0, %if.then8072 ], [ 0, %if.then8087 ], [ %call8252, %if.end8251 ], [ 1, %if.end7889 ], [ %obj_prev.41, %if.else7891 ], [ %call7931, %if.then7934 ], [ %call7931, %if.end7930 ], [ %obj_prev.41, %if.else7937 ], [ %obj_prev.41, %if.else7896 ], [ 1, %if.end5542 ], [ 1, %if.end5211 ], [ 1, %if.end5013 ], [ 1, %if.end4513 ], [ 1, %if.end4314 ], [ 1, %if.end4119 ], [ %obj_prev.1, %sw.bb3958 ], [ %call3949, %if.end3956 ], [ %call3877, %cond.end3890 ], [ 0, %if.end3641 ], [ %obj_prev.1, %sw.bb3473 ], [ %obj_prev.21, %if.end3471 ], [ 1, %if.end3241 ], [ %obj_prev.11, %if.end2663 ], [ 0, %if.end2251 ], [ 1, %if.end1838 ], [ 1, %if.end1681 ], [ 1, %if.else2429 ], [ 1, %if.then2426 ], [ 1, %if.else4734 ], [ 1, %if.then4731 ], [ 1, %if.else5787 ], [ 1, %if.then5784 ]
  br label %for.cond1492

if.else5787:                                      ; preds = %if.end5780
  %idxprom5789 = zext i32 %600 to i64
  %arrayidx5790 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5789
  %601 = load ptr, ptr %arrayidx5790, align 8, !tbaa !8
  %ou15791 = getelementptr inbounds %struct.word_type, ptr %601, i64 0, i32 1
  %call5792 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15791) #6
  br label %for.cond1492.backedge

if.end5794:                                       ; preds = %if.end5626
  %ohas_lpar5796 = getelementptr inbounds i8, ptr %576, i64 41
  %bf.load5797 = load i24, ptr %ohas_lpar5796, align 1
  %602 = and i24 %bf.load5797, 4
  %tobool5801.not = icmp eq i24 %602, 0
  br i1 %tobool5801.not, label %if.else5851, label %for.cond5803.preheader

for.cond5803.preheader:                           ; preds = %if.end5794
  %ou25827 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 2
  %ou15806 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1
  br label %for.cond5803

for.cond5803:                                     ; preds = %for.cond5803.backedge, %for.cond5803.preheader
  %obj_prev.35 = phi i32 [ %obj_prev.1, %for.cond5803.preheader ], [ %obj_prev.35.be, %for.cond5803.backedge ]
  %tobool5804.not = icmp eq i32 %obj_prev.35, 0
  br i1 %tobool5804.not, label %if.then5805, label %if.else5821

if.then5805:                                      ; preds = %for.cond5803
  %call5807 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou15806) #6
  store ptr %call5807, ptr @zz_hold, align 8, !tbaa !8
  %603 = load i32, ptr @otop, align 4, !tbaa !12
  %inc5808 = add nsw i32 %603, 1
  store i32 %inc5808, ptr @otop, align 4, !tbaa !12
  %cmp5809 = icmp slt i32 %603, 99
  br i1 %cmp5809, label %if.then5811, label %if.else5814

if.then5811:                                      ; preds = %if.then5805
  %idxprom5812 = sext i32 %inc5808 to i64
  %arrayidx5813 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5812
  store ptr %call5807, ptr %arrayidx5813, align 8, !tbaa !8
  br label %for.cond5803.backedge

for.cond5803.backedge:                            ; preds = %if.then5811, %if.else5814, %if.then5838
  %obj_prev.35.be = phi i32 [ %call5839, %if.then5838 ], [ 1, %if.else5814 ], [ 1, %if.then5811 ]
  br label %for.cond5803

if.else5814:                                      ; preds = %if.then5805
  %idxprom5816 = zext i32 %603 to i64
  %arrayidx5817 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom5816
  %604 = load ptr, ptr %arrayidx5817, align 8, !tbaa !8
  %ou15818 = getelementptr inbounds %struct.word_type, ptr %604, i64 0, i32 1
  %call5819 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15818) #6
  br label %for.cond5803.backedge

if.else5821:                                      ; preds = %for.cond5803
  %605 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom5822 = sext i32 %605 to i64
  %arrayidx5823 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5822
  %606 = load ptr, ptr %arrayidx5823, align 8, !tbaa !8
  %ou25824 = getelementptr inbounds %struct.word_type, ptr %606, i64 0, i32 2
  %607 = load i8, ptr %ou25824, align 8, !tbaa !5
  %conv5826 = zext i8 %607 to i32
  %608 = load i8, ptr %ou25827, align 8, !tbaa !5
  %conv5829 = zext i8 %608 to i32
  %bf.load5831 = load i24, ptr %ohas_lpar5796, align 1
  %bf.lshr5832 = lshr i24 %bf.load5831, 4
  %bf.clear5833 = and i24 %bf.lshr5832, 1
  %bf.cast5834 = zext i24 %bf.clear5833 to i32
  %add5835 = add nuw nsw i32 %bf.cast5834, %conv5829
  %cmp5836.not = icmp ugt i32 %add5835, %conv5826
  br i1 %cmp5836.not, label %if.end5994, label %if.then5838

if.then5838:                                      ; preds = %if.else5821
  %call5839 = call fastcc i32 @Reduce()
  %609 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp5840 = icmp eq i32 %609, %0
  br i1 %cmp5840, label %cleanup8260, label %for.cond5803.backedge

if.else5851:                                      ; preds = %if.end5794
  %tobool5852.not = icmp eq i32 %obj_prev.1, 0
  br i1 %tobool5852.not, label %if.end5994, label %if.then5853

if.then5853:                                      ; preds = %if.else5851
  %ohspace5857 = getelementptr inbounds i8, ptr %575, i64 41
  %610 = load i8, ptr %ohspace5857, align 1, !tbaa !5
  %conv5858 = zext i8 %610 to i32
  %ovspace5860 = getelementptr inbounds i8, ptr %575, i64 42
  %611 = load i8, ptr %ovspace5860, align 2, !tbaa !5
  %conv5861 = zext i8 %611 to i32
  %add5862 = sub nsw i32 0, %conv5861
  %cmp5863.not = icmp eq i32 %conv5858, %add5862
  br i1 %cmp5863.not, label %if.else5866, label %land.rhs5881.preheader

if.else5866:                                      ; preds = %if.then5853
  %ou15867 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1
  %612 = load i8, ptr %ou15867, align 8, !tbaa !5
  %cmp5870 = icmp eq i8 %612, 102
  %cmp5873 = icmp eq i32 %obj_prev.1, 2
  %or.cond8314 = select i1 %cmp5870, i1 true, i1 %cmp5873
  %.9203 = select i1 %or.cond8314, i8 7, i8 103
  br label %land.rhs5881.preheader

land.rhs5881.preheader:                           ; preds = %if.then5853, %if.else5866
  %typ5854.0 = phi i32 [ 100, %if.then5853 ], [ 101, %if.else5866 ]
  %prec5855.0 = phi i8 [ 7, %if.then5853 ], [ %.9203, %if.else5866 ]
  br label %land.rhs5881

land.rhs5881:                                     ; preds = %land.rhs5881.preheader, %while.body5890
  %613 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom5882 = sext i32 %613 to i64
  %arrayidx5883 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5882
  %614 = load ptr, ptr %arrayidx5883, align 8, !tbaa !8
  %ou25884 = getelementptr inbounds %struct.word_type, ptr %614, i64 0, i32 2
  %615 = load i8, ptr %ou25884, align 8, !tbaa !5
  %cmp5887.not = icmp ugt i8 %prec5855.0, %615
  br i1 %cmp5887.not, label %if.then5894, label %while.body5890

while.body5890:                                   ; preds = %land.rhs5881
  %call5891 = call fastcc i32 @Reduce()
  %tobool5880.not = icmp eq i32 %call5891, 0
  br i1 %tobool5880.not, label %if.end5994, label %land.rhs5881, !llvm.loop !37

if.then5894:                                      ; preds = %land.rhs5881
  %idxprom5895 = zext i32 %typ5854.0 to i64
  %arrayidx5896 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5895
  %616 = load i8, ptr %arrayidx5896, align 1, !tbaa !5
  %conv5897 = zext i8 %616 to i32
  store i32 %conv5897, ptr @zz_size, align 4, !tbaa !12
  %conv5898 = zext i8 %616 to i64
  %arrayidx5905 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5898
  %617 = load ptr, ptr %arrayidx5905, align 8, !tbaa !8
  %cmp5906 = icmp eq ptr %617, null
  br i1 %cmp5906, label %if.then5908, label %if.else5910

if.then5908:                                      ; preds = %if.then5894
  %618 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5909 = call ptr @GetMemory(i32 noundef %conv5897, ptr noundef %618) #6
  store ptr %call5909, ptr @zz_hold, align 8, !tbaa !8
  %.pre9410 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end5919

if.else5910:                                      ; preds = %if.then5894
  store ptr %617, ptr @zz_hold, align 8, !tbaa !8
  %619 = load ptr, ptr %617, align 8, !tbaa !5
  store ptr %619, ptr %arrayidx5905, align 8, !tbaa !8
  br label %if.end5919

if.end5919:                                       ; preds = %if.then5908, %if.else5910
  %620 = phi i32 [ %.pre9410, %if.then5908 ], [ %613, %if.else5910 ]
  %621 = phi ptr [ %call5909, %if.then5908 ], [ %617, %if.else5910 ]
  %conv5920 = trunc i32 %typ5854.0 to i8
  %ou15921 = getelementptr inbounds %struct.word_type, ptr %621, i64 0, i32 1
  store i8 %conv5920, ptr %ou15921, align 8, !tbaa !5
  %osucc5925 = getelementptr inbounds [2 x %struct.LIST], ptr %621, i64 0, i64 1, i32 1
  store ptr %621, ptr %osucc5925, align 8, !tbaa !5
  %arrayidx5927 = getelementptr inbounds [2 x %struct.LIST], ptr %621, i64 0, i64 1
  store ptr %621, ptr %arrayidx5927, align 8, !tbaa !5
  %osucc5931 = getelementptr inbounds %struct.LIST, ptr %621, i64 0, i32 1
  store ptr %621, ptr %osucc5931, align 8, !tbaa !5
  store ptr %621, ptr %621, align 8, !tbaa !5
  %ou25936 = getelementptr inbounds %struct.word_type, ptr %621, i64 0, i32 2
  store i8 %prec5855.0, ptr %ou25936, align 8, !tbaa !5
  %622 = load i8, ptr %ovspace5860, align 2, !tbaa !5
  %ovspace5941 = getelementptr inbounds i8, ptr %621, i64 42
  store i8 %622, ptr %ovspace5941, align 2, !tbaa !5
  %623 = load i8, ptr %ohspace5857, align 1, !tbaa !5
  %ohspace5945 = getelementptr inbounds i8, ptr %621, i64 41
  store i8 %623, ptr %ohspace5945, align 1, !tbaa !5
  %ogap5946 = getelementptr inbounds %struct.gapobj_type, ptr %621, i64 0, i32 3
  %bf.load5947 = load i16, ptr %ogap5946, align 4
  %bf.clear5952 = and i16 %bf.load5947, -769
  %bf.set5953 = or i16 %bf.clear5952, 512
  store i16 %bf.set5953, ptr %ogap5946, align 4
  %ofile_num5955 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1, i32 0, i32 2
  %624 = load i16, ptr %ofile_num5955, align 2, !tbaa !5
  %ofile_num5957 = getelementptr inbounds %struct.word_type, ptr %621, i64 0, i32 1, i32 0, i32 2
  store i16 %624, ptr %ofile_num5957, align 2, !tbaa !5
  %oline_num5959 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1, i32 0, i32 3
  %bf.load5960 = load i32, ptr %oline_num5959, align 4
  %bf.clear5961 = and i32 %bf.load5960, 1048575
  %oline_num5963 = getelementptr inbounds %struct.word_type, ptr %621, i64 0, i32 1, i32 0, i32 3
  %bf.load5964 = load i32, ptr %oline_num5963, align 4
  %bf.clear5966 = and i32 %bf.load5964, -1048576
  %bf.set5967 = or i32 %bf.clear5966, %bf.clear5961
  store i32 %bf.set5967, ptr %oline_num5963, align 4
  %bf.load5970 = load i32, ptr %oline_num5959, align 4
  %bf.lshr5971 = and i32 %bf.load5970, -1048576
  %bf.set5978 = or i32 %bf.lshr5971, %bf.clear5961
  store i32 %bf.set5978, ptr %oline_num5963, align 4
  %inc5979 = add nsw i32 %620, 1
  store i32 %inc5979, ptr @ttop, align 4, !tbaa !12
  %cmp5980 = icmp slt i32 %620, 99
  br i1 %cmp5980, label %if.then5982, label %if.else5985

if.then5982:                                      ; preds = %if.end5919
  %idxprom5983 = sext i32 %inc5979 to i64
  %arrayidx5984 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5983
  store ptr %621, ptr %arrayidx5984, align 8, !tbaa !8
  br label %if.end5994

if.else5985:                                      ; preds = %if.end5919
  %idxprom5987 = zext i32 %620 to i64
  %arrayidx5988 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5987
  %625 = load ptr, ptr %arrayidx5988, align 8, !tbaa !8
  %ou15989 = getelementptr inbounds %struct.word_type, ptr %625, i64 0, i32 1
  %call5990 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou15989) #6
  br label %if.end5994

if.end5994:                                       ; preds = %if.else5821, %while.body5890, %if.else5985, %if.then5982, %if.else5851
  %626 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc5995 = add nsw i32 %626, 1
  store i32 %inc5995, ptr @ttop, align 4, !tbaa !12
  %cmp5996 = icmp slt i32 %626, 99
  br i1 %cmp5996, label %if.then5998, label %if.else6001

if.then5998:                                      ; preds = %if.end5994
  %idxprom5999 = sext i32 %inc5995 to i64
  %arrayidx6000 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom5999
  store ptr %575, ptr %arrayidx6000, align 8, !tbaa !8
  br label %if.end6007

if.else6001:                                      ; preds = %if.end5994
  %idxprom6003 = zext i32 %626 to i64
  %arrayidx6004 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6003
  %627 = load ptr, ptr %arrayidx6004, align 8, !tbaa !8
  %ou16005 = getelementptr inbounds %struct.word_type, ptr %627, i64 0, i32 1
  %call6006 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16005) #6
  br label %if.end6007

if.end6007:                                       ; preds = %if.else6001, %if.then5998
  %bf.load6010 = load i24, ptr %ohas_lpar5796, align 1
  %628 = and i24 %bf.load6010, 8
  %tobool6014.not = icmp eq i24 %628, 0
  br i1 %tobool6014.not, label %if.else6016, label %if.end6025

if.else6016:                                      ; preds = %if.end6007
  %call6017 = call fastcc i32 @Reduce()
  %629 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp6018 = icmp eq i32 %629, %0
  br i1 %cmp6018, label %cleanup8260, label %if.end6025

if.end6025:                                       ; preds = %if.end6007, %if.else6016
  %obj_prev.38 = phi i32 [ %call6017, %if.else6016 ], [ 0, %if.end6007 ]
  %630 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %cmp6026 = icmp ne ptr %630, %encl
  %or.cond8315 = and i1 %cmp6029, %cmp6026
  br i1 %or.cond8315, label %if.then6031, label %if.end6071

if.then6031:                                      ; preds = %if.end6025
  %bf.load6033 = load i24, ptr %ohas_lpar5796, align 1
  %631 = and i24 %bf.load6033, 64
  %tobool6037.not = icmp eq i24 %631, 0
  br i1 %tobool6037.not, label %if.else6066, label %if.then6038

if.then6038:                                      ; preds = %if.then6031
  %bf.load6040 = load i24, ptr %ouses_galley, align 1
  %bf.set6042 = or i24 %bf.load6040, 1048576
  store i24 %bf.set6042, ptr %ouses_galley, align 1
  %632 = and i24 %bf.load6040, 32768
  %tobool6048.not = icmp eq i24 %632, 0
  br i1 %tobool6048.not, label %lor.end6057, label %lor.end6057.thread

lor.end6057:                                      ; preds = %if.then6038
  %bf.load6052 = load i24, ptr %ohas_lpar5796, align 1
  %bf.load6052.fr = freeze i24 %bf.load6052
  %633 = and i24 %bf.load6052.fr, 32768
  %tobool6056.not = icmp eq i24 %633, 0
  br i1 %tobool6056.not, label %634, label %lor.end6057.thread

lor.end6057.thread:                               ; preds = %if.then6038, %lor.end6057
  br label %634

634:                                              ; preds = %lor.end6057, %lor.end6057.thread
  %635 = phi i24 [ 32768, %lor.end6057.thread ], [ 0, %lor.end6057 ]
  %bf.clear6063 = and i24 %bf.set6042, -32769
  %bf.set6064 = or i24 %635, %bf.clear6063
  store i24 %bf.set6064, ptr %ouses_galley, align 1
  br label %if.end6071

if.else6066:                                      ; preds = %if.then6031
  br i1 %cmp5591, label %if.end6071, label %if.then6068

if.then6068:                                      ; preds = %if.else6066
  call void @InsertUses(ptr noundef nonnull %encl, ptr noundef nonnull %576) #6
  br label %if.end6071

if.end6071:                                       ; preds = %634, %if.then6068, %if.else6066, %if.end6025
  %scope_count.promoted9328 = load i32, ptr %scope_count, align 4, !tbaa !12
  %cmp6411 = icmp eq ptr %575, null
  br label %while.cond6072

while.cond6072:                                   ; preds = %cleanup, %if.end6071
  %inc61939320.lcssa9330 = phi i32 [ %scope_count.promoted9328, %if.end6071 ], [ %inc61939320.lcssa9329, %cleanup ]
  %compulsory_count.0 = phi i32 [ 0, %if.end6071 ], [ %compulsory_count.2, %cleanup ]
  %636 = load ptr, ptr %t, align 8, !tbaa !8
  %ou16073 = getelementptr inbounds %struct.word_type, ptr %636, i64 0, i32 1
  %637 = load i8, ptr %ou16073, align 8, !tbaa !5
  switch i8 %637, label %while.end6483.loopexit [
    i8 2, label %land.lhs.true6078
    i8 102, label %land.rhs6095
  ]

land.lhs.true6078:                                ; preds = %while.cond6072
  %oactual6079 = getelementptr inbounds %struct.closure_type, ptr %636, i64 0, i32 5
  %638 = load ptr, ptr %oactual6079, align 8, !tbaa !5
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %638, i64 0, i32 3
  %639 = load ptr, ptr %oenclosing, align 8, !tbaa !5
  %cmp6080 = icmp eq ptr %639, %576
  br i1 %cmp6080, label %land.lhs.true6082, label %while.end6483.loopexit

land.lhs.true6082:                                ; preds = %land.lhs.true6078
  %ou16084 = getelementptr inbounds %struct.word_type, ptr %638, i64 0, i32 1
  %640 = load i8, ptr %ou16084, align 8, !tbaa !5
  %cmp6087 = icmp eq i8 %640, -111
  br i1 %cmp6087, label %if.then6110, label %while.end6483.loopexit

land.rhs6095:                                     ; preds = %while.cond6072
  %ou26096 = getelementptr inbounds %struct.word_type, ptr %636, i64 0, i32 2
  %641 = load i8, ptr %ou26096, align 8, !tbaa !5
  %cmp6099.not = icmp eq i8 %641, 3
  br i1 %cmp6099.not, label %while.end6483.loopexit, label %if.else6153

if.then6110:                                      ; preds = %land.lhs.true6082
  %call6111 = call ptr @LexGetToken() #6
  store ptr %call6111, ptr %t, align 8, !tbaa !8
  %ou16112 = getelementptr inbounds %struct.word_type, ptr %call6111, i64 0, i32 1
  %642 = load i8, ptr %ou16112, align 8, !tbaa !5
  %cmp6115.not = icmp eq i8 %642, 102
  br i1 %cmp6115.not, label %if.end6165, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then6110
  %oactual6079.le = getelementptr inbounds %struct.closure_type, ptr %636, i64 0, i32 5
  store i32 %inc61939320.lcssa9330, ptr %scope_count, align 4, !tbaa !12
  %643 = load ptr, ptr %oactual6079.le, align 8, !tbaa !5
  %call6120 = call ptr @SymName(ptr noundef %643) #6
  %call6121 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 30, ptr noundef nonnull @.str.44, i32 noundef 2, ptr noundef nonnull %ou16073, ptr noundef nonnull @.str.17, ptr noundef %call6120) #6
  store ptr %636, ptr @zz_hold, align 8, !tbaa !8
  %644 = load i8, ptr %ou16073, align 8, !tbaa !5
  %.off9245 = add i8 %644, -11
  %switch9246 = icmp ult i8 %.off9245, 2
  %orec_size6135 = getelementptr inbounds %struct.word_type, ptr %636, i64 0, i32 1, i32 0, i32 1
  %idxprom6140 = zext i8 %644 to i64
  %arrayidx6141 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6140
  %cond6144.in.in = select i1 %switch9246, ptr %orec_size6135, ptr %arrayidx6141
  %cond6144.in = load i8, ptr %cond6144.in.in, align 1, !tbaa !5
  %cond6144 = zext i8 %cond6144.in to i32
  store i32 %cond6144, ptr @zz_size, align 4, !tbaa !12
  %idxprom6145 = zext i8 %cond6144.in to i64
  %arrayidx6146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6145
  %645 = load ptr, ptr %arrayidx6146, align 8, !tbaa !8
  store ptr %645, ptr %636, align 8, !tbaa !5
  %646 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %647 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom6150 = sext i32 %647 to i64
  %arrayidx6151 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6150
  store ptr %646, ptr %arrayidx6151, align 8, !tbaa !8
  br label %while.end6483

if.else6153:                                      ; preds = %land.rhs6095
  %ovspace6156 = getelementptr inbounds i8, ptr %636, i64 42
  %648 = load i8, ptr %ovspace6156, align 2, !tbaa !5
  %ohspace6158 = getelementptr inbounds i8, ptr %636, i64 41
  %649 = load i8, ptr %ohspace6158, align 1, !tbaa !5
  %call6161 = call ptr @ChildSymWithCode(ptr noundef %575, i8 noundef zeroext %641) #6
  %call6162 = call ptr @NewToken(i8 noundef zeroext 2, ptr noundef nonnull %ou16073, i8 noundef zeroext %648, i8 noundef zeroext %649, i8 noundef zeroext 0, ptr noundef %call6161) #6
  %650 = load ptr, ptr %t, align 8, !tbaa !8
  %ou26163 = getelementptr inbounds %struct.word_type, ptr %650, i64 0, i32 2
  store i8 3, ptr %ou26163, align 8, !tbaa !5
  br label %if.end6165

if.end6165:                                       ; preds = %if.then6110, %if.else6153
  %new_par.0 = phi ptr [ %636, %if.then6110 ], [ %call6162, %if.else6153 ]
  %oactual6166 = getelementptr inbounds %struct.closure_type, ptr %new_par.0, i64 0, i32 5
  %651 = load ptr, ptr %oactual6166, align 8, !tbaa !5
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %651, i64 0, i32 9
  %652 = load ptr, ptr %oimports, align 8, !tbaa !5
  %cmp6167.not = icmp eq ptr %652, null
  br i1 %cmp6167.not, label %if.end6199, label %for.cond6173.preheader

for.cond6173.preheader:                           ; preds = %if.end6165
  %link.1.in9321 = getelementptr inbounds %struct.LIST, ptr %652, i64 0, i32 1
  %link.19322 = load ptr, ptr %link.1.in9321, align 8, !tbaa !5
  %cmp6174.not9323 = icmp eq ptr %link.19322, %652
  br i1 %cmp6174.not9323, label %if.end6199, label %for.cond6180.preheader

for.cond6180.preheader:                           ; preds = %for.cond6173.preheader, %for.end6191
  %link.19325 = phi ptr [ %link.1, %for.end6191 ], [ %link.19322, %for.cond6173.preheader ]
  %inc619393209324 = phi i32 [ %inc6193, %for.end6191 ], [ 0, %for.cond6173.preheader ]
  br label %for.cond6180

for.cond6180:                                     ; preds = %for.cond6180.preheader, %for.cond6180
  %link.1.pn = phi ptr [ %y.3, %for.cond6180 ], [ %link.19325, %for.cond6180.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou16181 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %653 = load i8, ptr %ou16181, align 8, !tbaa !5
  %cmp6184 = icmp eq i8 %653, 0
  br i1 %cmp6184, label %for.cond6180, label %for.end6191, !llvm.loop !38

for.end6191:                                      ; preds = %for.cond6180
  %oactual6192 = getelementptr inbounds %struct.closure_type, ptr %y.3, i64 0, i32 5
  %654 = load ptr, ptr %oactual6192, align 8, !tbaa !5
  call void @PushScope(ptr noundef %654, i32 noundef 0, i32 noundef 1) #6
  %inc6193 = add nuw nsw i32 %inc619393209324, 1
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.19325, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp6174.not = icmp eq ptr %link.1, %652
  br i1 %cmp6174.not, label %if.end6199.loopexit, label %for.cond6180.preheader, !llvm.loop !39

if.end6199.loopexit:                              ; preds = %for.end6191
  %.pre9411 = load ptr, ptr %oactual6166, align 8, !tbaa !5
  br label %if.end6199

if.end6199:                                       ; preds = %if.end6199.loopexit, %for.cond6173.preheader, %if.end6165
  %655 = phi ptr [ %651, %if.end6165 ], [ %651, %for.cond6173.preheader ], [ %.pre9411, %if.end6199.loopexit ]
  %inc61939320.lcssa9329 = phi i32 [ 0, %if.end6165 ], [ 0, %for.cond6173.preheader ], [ %inc6193, %if.end6199.loopexit ]
  call void @PushScope(ptr noundef %655, i32 noundef 0, i32 noundef 0) #6
  %call6201 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  call void @PopScope() #6
  %ou16202 = getelementptr inbounds %struct.word_type, ptr %new_par.0, i64 0, i32 1
  store i8 10, ptr %ou16202, align 8, !tbaa !5
  %656 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv6204 = zext i8 %656 to i32
  store i32 %conv6204, ptr @zz_size, align 4, !tbaa !12
  %conv6205 = zext i8 %656 to i64
  %arrayidx6212 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6205
  %657 = load ptr, ptr %arrayidx6212, align 8, !tbaa !8
  %cmp6213 = icmp eq ptr %657, null
  br i1 %cmp6213, label %if.then6215, label %if.else6217

if.then6215:                                      ; preds = %if.end6199
  %658 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6216 = call ptr @GetMemory(i32 noundef %conv6204, ptr noundef %658) #6
  br label %cond.end6272

if.else6217:                                      ; preds = %if.end6199
  store ptr %657, ptr @zz_hold, align 8, !tbaa !8
  %659 = load ptr, ptr %657, align 8, !tbaa !5
  store ptr %659, ptr %arrayidx6212, align 8, !tbaa !8
  br label %cond.end6272

cond.end6272:                                     ; preds = %if.then6215, %if.else6217
  %660 = phi ptr [ %call6216, %if.then6215 ], [ %657, %if.else6217 ]
  %ou16227 = getelementptr inbounds %struct.word_type, ptr %660, i64 0, i32 1
  store i8 0, ptr %ou16227, align 8, !tbaa !5
  %osucc6231 = getelementptr inbounds [2 x %struct.LIST], ptr %660, i64 0, i64 1, i32 1
  store ptr %660, ptr %osucc6231, align 8, !tbaa !5
  %arrayidx6233 = getelementptr inbounds [2 x %struct.LIST], ptr %660, i64 0, i64 1
  store ptr %660, ptr %arrayidx6233, align 8, !tbaa !5
  %osucc6237 = getelementptr inbounds %struct.LIST, ptr %660, i64 0, i32 1
  store ptr %660, ptr %osucc6237, align 8, !tbaa !5
  store ptr %660, ptr %660, align 8, !tbaa !5
  store ptr %660, ptr @xx_link, align 8, !tbaa !8
  store ptr %660, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_par.0, ptr @zz_hold, align 8, !tbaa !8
  %661 = load ptr, ptr %new_par.0, align 8, !tbaa !5
  store ptr %661, ptr @zz_tmp, align 8, !tbaa !8
  %662 = load ptr, ptr %660, align 8, !tbaa !5
  store ptr %662, ptr %new_par.0, align 8, !tbaa !5
  %663 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %664 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %osucc6263 = getelementptr inbounds %struct.LIST, ptr %665, i64 0, i32 1
  store ptr %663, ptr %osucc6263, align 8, !tbaa !5
  %666 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %666, ptr %664, align 8, !tbaa !5
  %667 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %668 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6269 = getelementptr inbounds %struct.LIST, ptr %668, i64 0, i32 1
  store ptr %667, ptr %osucc6269, align 8, !tbaa !5
  %669 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %669, ptr @zz_res, align 8, !tbaa !8
  store ptr %call6201, ptr @zz_hold, align 8, !tbaa !8
  %cmp6274 = icmp eq ptr %call6201, null
  %cmp6278 = icmp eq ptr %669, null
  %or.cond9248 = select i1 %cmp6274, i1 true, i1 %cmp6278
  br i1 %or.cond9248, label %cond.end6305, label %cond.false6281

cond.false6281:                                   ; preds = %cond.end6272
  %arrayidx6283 = getelementptr inbounds [2 x %struct.LIST], ptr %call6201, i64 0, i64 1
  %670 = load ptr, ptr %arrayidx6283, align 8, !tbaa !5
  store ptr %670, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx6286 = getelementptr inbounds [2 x %struct.LIST], ptr %669, i64 0, i64 1
  %671 = load ptr, ptr %arrayidx6286, align 8, !tbaa !5
  store ptr %671, ptr %arrayidx6283, align 8, !tbaa !5
  %672 = load ptr, ptr %arrayidx6286, align 8, !tbaa !5
  %osucc6296 = getelementptr inbounds [2 x %struct.LIST], ptr %672, i64 0, i64 1, i32 1
  store ptr %call6201, ptr %osucc6296, align 8, !tbaa !5
  store ptr %670, ptr %arrayidx6286, align 8, !tbaa !5
  %osucc6302 = getelementptr inbounds [2 x %struct.LIST], ptr %670, i64 0, i64 1, i32 1
  store ptr %669, ptr %osucc6302, align 8, !tbaa !5
  br label %cond.end6305

cond.end6305:                                     ; preds = %cond.end6272, %cond.false6281
  %cmp63089326 = icmp sgt i32 %inc61939320.lcssa9329, 0
  br i1 %cmp63089326, label %for.body6310, label %for.cond6317.preheader

for.body6310:                                     ; preds = %cond.end6305, %for.body6310
  %i.19327 = phi i32 [ %inc6312, %for.body6310 ], [ 0, %cond.end6305 ]
  call void @PopScope() #6
  %inc6312 = add nuw nsw i32 %i.19327, 1
  %exitcond.not = icmp eq i32 %inc6312, %inc61939320.lcssa9329
  br i1 %exitcond.not, label %for.cond6317.preheader, label %for.body6310, !llvm.loop !40

for.cond6317.preheader:                           ; preds = %for.body6310, %cond.end6305
  br label %for.cond6317

for.cond6317:                                     ; preds = %for.cond6317.preheader, %if.end6343
  %.pn9184 = phi ptr [ %link.2, %if.end6343 ], [ %575, %for.cond6317.preheader ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %.pn9184, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp6318.not = icmp eq ptr %link.2, %575
  br i1 %cmp6318.not, label %if.then6364, label %for.cond6324

for.cond6324:                                     ; preds = %for.cond6317, %for.cond6324
  %link.2.pn = phi ptr [ %y.4, %for.cond6324 ], [ %link.2, %for.cond6317 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou16325 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %673 = load i8, ptr %ou16325, align 8, !tbaa !5
  switch i8 %673, label %if.then6341 [
    i8 0, label %for.cond6324
    i8 10, label %if.end6343
  ]

if.then6341:                                      ; preds = %for.cond6324
  %674 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6342 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %674, ptr noundef nonnull @.str.45) #6
  br label %if.end6343

if.end6343:                                       ; preds = %for.cond6324, %if.then6341
  %675 = load ptr, ptr %oactual6166, align 8, !tbaa !5
  %oactual6345 = getelementptr inbounds %struct.closure_type, ptr %y.4, i64 0, i32 5
  %676 = load ptr, ptr %oactual6345, align 8, !tbaa !5
  %cmp6346 = icmp eq ptr %675, %676
  br i1 %cmp6346, label %for.end6361.thread, label %for.cond6317, !llvm.loop !41

for.end6361.thread:                               ; preds = %if.end6343
  %call6351 = call ptr @SymName(ptr noundef %675) #6
  %677 = load ptr, ptr %oactual5586, align 8, !tbaa !5
  %call6353 = call ptr @SymName(ptr noundef %677) #6
  %call6354 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 31, ptr noundef nonnull @.str.46, i32 noundef 2, ptr noundef nonnull %ou16202, ptr noundef %call6351, ptr noundef %call6353) #6
  %call6355 = call i32 @DisposeObject(ptr noundef nonnull %new_par.0) #6
  br label %if.end6477

if.then6364:                                      ; preds = %for.cond6317
  %678 = load ptr, ptr %oactual6166, align 8, !tbaa !5
  %ois_compulsory = getelementptr inbounds %struct.symbol_type, ptr %678, i64 0, i32 16
  %bf.load6366 = load i8, ptr %ois_compulsory, align 2
  %679 = lshr i8 %bf.load6366, 6
  %.lobit = and i8 %679, 1
  %inc6372 = zext i8 %.lobit to i32
  %spec.select = add nsw i32 %compulsory_count.0, %inc6372
  %680 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv6374 = zext i8 %680 to i32
  store i32 %conv6374, ptr @zz_size, align 4, !tbaa !12
  %conv6375 = zext i8 %680 to i64
  %arrayidx6382 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6375
  %681 = load ptr, ptr %arrayidx6382, align 8, !tbaa !8
  %cmp6383 = icmp eq ptr %681, null
  br i1 %cmp6383, label %if.then6385, label %if.else6387

if.then6385:                                      ; preds = %if.then6364
  %682 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6386 = call ptr @GetMemory(i32 noundef %conv6374, ptr noundef %682) #6
  br label %if.end6396

if.else6387:                                      ; preds = %if.then6364
  store ptr %681, ptr @zz_hold, align 8, !tbaa !8
  %683 = load ptr, ptr %681, align 8, !tbaa !5
  store ptr %683, ptr %arrayidx6382, align 8, !tbaa !8
  br label %if.end6396

if.end6396:                                       ; preds = %if.then6385, %if.else6387
  %684 = phi ptr [ %call6386, %if.then6385 ], [ %681, %if.else6387 ]
  %ou16397 = getelementptr inbounds %struct.word_type, ptr %684, i64 0, i32 1
  store i8 0, ptr %ou16397, align 8, !tbaa !5
  %osucc6401 = getelementptr inbounds [2 x %struct.LIST], ptr %684, i64 0, i64 1, i32 1
  store ptr %684, ptr %osucc6401, align 8, !tbaa !5
  %arrayidx6403 = getelementptr inbounds [2 x %struct.LIST], ptr %684, i64 0, i64 1
  store ptr %684, ptr %arrayidx6403, align 8, !tbaa !5
  %osucc6407 = getelementptr inbounds %struct.LIST, ptr %684, i64 0, i32 1
  store ptr %684, ptr %osucc6407, align 8, !tbaa !5
  store ptr %684, ptr %684, align 8, !tbaa !5
  store ptr %684, ptr @xx_link, align 8, !tbaa !8
  store ptr %684, ptr @zz_res, align 8, !tbaa !8
  store ptr %575, ptr @zz_hold, align 8, !tbaa !8
  br i1 %cmp6411, label %cond.end6442.thread, label %cond.end6442

cond.end6442.thread:                              ; preds = %if.end6396
  store ptr %new_par.0, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false6451

cond.end6442:                                     ; preds = %if.end6396
  %685 = load ptr, ptr %575, align 8, !tbaa !5
  store ptr %685, ptr @zz_tmp, align 8, !tbaa !8
  %686 = load ptr, ptr %684, align 8, !tbaa !5
  store ptr %686, ptr %575, align 8, !tbaa !5
  %687 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %688 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %osucc6433 = getelementptr inbounds %struct.LIST, ptr %689, i64 0, i32 1
  store ptr %687, ptr %osucc6433, align 8, !tbaa !5
  %690 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %690, ptr %688, align 8, !tbaa !5
  %691 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %692 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6439 = getelementptr inbounds %struct.LIST, ptr %692, i64 0, i32 1
  store ptr %691, ptr %osucc6439, align 8, !tbaa !5
  %.pr9262 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr9262, ptr @zz_res, align 8, !tbaa !8
  store ptr %new_par.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp6448 = icmp eq ptr %.pr9262, null
  br i1 %cmp6448, label %if.end6477, label %cond.end6442.cond.false6451_crit_edge

cond.end6442.cond.false6451_crit_edge:            ; preds = %cond.end6442
  %arrayidx6456.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr9262, i64 0, i64 1
  %.pre9412 = load ptr, ptr %arrayidx6456.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false6451

cond.false6451:                                   ; preds = %cond.end6442.cond.false6451_crit_edge, %cond.end6442.thread
  %693 = phi ptr [ %684, %cond.end6442.thread ], [ %.pre9412, %cond.end6442.cond.false6451_crit_edge ]
  %694 = phi ptr [ %684, %cond.end6442.thread ], [ %.pr9262, %cond.end6442.cond.false6451_crit_edge ]
  %arrayidx6453 = getelementptr inbounds [2 x %struct.LIST], ptr %new_par.0, i64 0, i64 1
  %695 = load ptr, ptr %arrayidx6453, align 8, !tbaa !5
  store ptr %695, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx6456 = getelementptr inbounds [2 x %struct.LIST], ptr %694, i64 0, i64 1
  store ptr %693, ptr %arrayidx6453, align 8, !tbaa !5
  %696 = load ptr, ptr %arrayidx6456, align 8, !tbaa !5
  %osucc6466 = getelementptr inbounds [2 x %struct.LIST], ptr %696, i64 0, i64 1, i32 1
  store ptr %new_par.0, ptr %osucc6466, align 8, !tbaa !5
  store ptr %695, ptr %arrayidx6456, align 8, !tbaa !5
  %osucc6472 = getelementptr inbounds [2 x %struct.LIST], ptr %695, i64 0, i64 1, i32 1
  store ptr %694, ptr %osucc6472, align 8, !tbaa !5
  br label %if.end6477

if.end6477:                                       ; preds = %for.end6361.thread, %cond.end6442, %cond.false6451
  %compulsory_count.2 = phi i32 [ %spec.select, %cond.false6451 ], [ %spec.select, %cond.end6442 ], [ %compulsory_count.0, %for.end6361.thread ]
  call void @PushScope(ptr noundef %576, i32 noundef 1, i32 noundef 0) #6
  %697 = load ptr, ptr %t, align 8, !tbaa !8
  %cmp6478 = icmp eq ptr %697, null
  br i1 %cmp6478, label %if.then6480, label %cleanup

if.then6480:                                      ; preds = %if.end6477
  %call6481 = call ptr @LexGetToken() #6
  store ptr %call6481, ptr %t, align 8, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.end6477, %if.then6480
  call void @PopScope() #6
  br label %while.cond6072

while.end6483.loopexit:                           ; preds = %land.rhs6095, %land.lhs.true6082, %land.lhs.true6078, %while.cond6072
  store i32 %inc61939320.lcssa9330, ptr %scope_count, align 4, !tbaa !12
  br label %while.end6483

while.end6483:                                    ; preds = %while.end6483.loopexit, %cleanup.thread
  %ohas_compulsory = getelementptr inbounds %struct.symbol_type, ptr %576, i64 0, i32 13
  %698 = load i16, ptr %ohas_compulsory, align 2, !tbaa !5
  %conv6484 = zext i16 %698 to i32
  %cmp6485 = icmp slt i32 %compulsory_count.0, %conv6484
  br i1 %cmp6485, label %for.cond6491.preheader, label %if.end6575

for.cond6491.preheader:                           ; preds = %while.end6483
  %xlink.0.in9337 = getelementptr inbounds %struct.LIST, ptr %576, i64 0, i32 1
  %xlink.09338 = load ptr, ptr %xlink.0.in9337, align 8, !tbaa !5
  %cmp6492.not9339 = icmp eq ptr %xlink.09338, %576
  br i1 %cmp6492.not9339, label %if.end6575, label %for.cond6498.preheader.lr.ph

for.cond6498.preheader.lr.ph:                     ; preds = %for.cond6491.preheader
  %link.3.in9332 = getelementptr inbounds %struct.LIST, ptr %575, i64 0, i32 1
  %ou16564 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1
  br label %for.cond6498.preheader

for.cond6498.preheader:                           ; preds = %for.cond6498.preheader.lr.ph, %for.inc6570
  %xlink.09340 = phi ptr [ %xlink.09338, %for.cond6498.preheader.lr.ph ], [ %xlink.0, %for.inc6570 ]
  br label %for.cond6498

for.cond6498:                                     ; preds = %for.cond6498.preheader, %for.cond6498
  %xlink.0.pn = phi ptr [ %tmp.0, %for.cond6498 ], [ %xlink.09340, %for.cond6498.preheader ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %xlink.0.pn, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou16499 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %699 = load i8, ptr %ou16499, align 8, !tbaa !5
  switch i8 %699, label %for.inc6570 [
    i8 0, label %for.cond6498
    i8 -111, label %land.lhs.true6515
  ]

land.lhs.true6515:                                ; preds = %for.cond6498
  %ois_compulsory6516 = getelementptr inbounds %struct.symbol_type, ptr %tmp.0, i64 0, i32 16
  %bf.load6517 = load i8, ptr %ois_compulsory6516, align 2
  %700 = and i8 %bf.load6517, 64
  %tobool6521.not = icmp eq i8 %700, 0
  br i1 %tobool6521.not, label %for.inc6570, label %for.cond6526.preheader

for.cond6526.preheader:                           ; preds = %land.lhs.true6515
  %link.39333 = load ptr, ptr %link.3.in9332, align 8, !tbaa !5
  %cmp6527.not9334 = icmp eq ptr %link.39333, %575
  br i1 %cmp6527.not9334, label %if.then6563, label %for.cond6533.preheader

for.cond6533.preheader:                           ; preds = %for.cond6526.preheader, %for.inc6556
  %link.39335 = phi ptr [ %link.3, %for.inc6556 ], [ %link.39333, %for.cond6526.preheader ]
  br label %for.cond6533

for.cond6533:                                     ; preds = %for.cond6533.preheader, %for.cond6533
  %link.3.pn = phi ptr [ %y.5, %for.cond6533 ], [ %link.39335, %for.cond6533.preheader ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou16534 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %701 = load i8, ptr %ou16534, align 8, !tbaa !5
  switch i8 %701, label %for.inc6556 [
    i8 0, label %for.cond6533
    i8 10, label %land.lhs.true6550
  ]

land.lhs.true6550:                                ; preds = %for.cond6533
  %oactual6551 = getelementptr inbounds %struct.closure_type, ptr %y.5, i64 0, i32 5
  %702 = load ptr, ptr %oactual6551, align 8, !tbaa !5
  %cmp6552 = icmp eq ptr %702, %tmp.0
  br i1 %cmp6552, label %for.inc6570, label %for.inc6556

for.inc6556:                                      ; preds = %for.cond6533, %land.lhs.true6550
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.39335, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp6527.not = icmp eq ptr %link.3, %575
  br i1 %cmp6527.not, label %if.then6563, label %for.cond6533.preheader, !llvm.loop !42

if.then6563:                                      ; preds = %for.inc6556, %for.cond6526.preheader
  %call6565 = call ptr @SymName(ptr noundef %tmp.0) #6
  %call6566 = call ptr @SymName(ptr noundef %576) #6
  %call6567 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 38, ptr noundef nonnull @.str.47, i32 noundef 2, ptr noundef nonnull %ou16564, ptr noundef %call6565, ptr noundef %call6566) #6
  br label %for.inc6570

for.inc6570:                                      ; preds = %for.cond6498, %land.lhs.true6550, %land.lhs.true6515, %if.then6563
  %xlink.0.in = getelementptr inbounds %struct.LIST, ptr %xlink.09340, i64 0, i32 1
  %xlink.0 = load ptr, ptr %xlink.0.in, align 8, !tbaa !5
  %cmp6492.not = icmp eq ptr %xlink.0, %576
  br i1 %cmp6492.not, label %if.end6575, label %for.cond6498.preheader, !llvm.loop !43

if.end6575:                                       ; preds = %for.inc6570, %for.cond6491.preheader, %while.end6483
  %703 = load ptr, ptr %t, align 8, !tbaa !8
  %ou16576 = getelementptr inbounds %struct.word_type, ptr %703, i64 0, i32 1
  %704 = load i8, ptr %ou16576, align 8, !tbaa !5
  %cmp6579 = icmp eq i8 %704, 104
  br i1 %cmp6579, label %if.then6581, label %if.end6596

if.then6581:                                      ; preds = %if.end6575
  %bf.load6584 = load i24, ptr %ohas_lpar5796, align 1
  %705 = and i24 %bf.load6584, 8
  %tobool6588.not = icmp eq i24 %705, 0
  br i1 %tobool6588.not, label %if.then6589, label %if.else6593

if.then6589:                                      ; preds = %if.then6581
  %ou16590 = getelementptr inbounds %struct.word_type, ptr %575, i64 0, i32 1
  %call6591 = call ptr @SymName(ptr noundef nonnull %576) #6
  %call6592 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 32, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %ou16590, ptr noundef nonnull @.str.33, ptr noundef %call6591) #6
  br label %if.end6596

if.else6593:                                      ; preds = %if.then6581
  %oactual6594 = getelementptr inbounds %struct.closure_type, ptr %703, i64 0, i32 5
  store ptr %576, ptr %oactual6594, align 8, !tbaa !5
  br label %if.end6596

if.end6596:                                       ; preds = %if.then6589, %if.else6593, %if.end6575
  br i1 %tobool6597.not, label %if.end7556, label %land.lhs.true6598

land.lhs.true6598:                                ; preds = %if.end6596
  %bf.load6601 = load i24, ptr %ohas_lpar5796, align 1
  %706 = and i24 %bf.load6601, 16448
  %or.cond = icmp eq i24 %706, 64
  br i1 %or.cond, label %land.lhs.true6613, label %if.end7556

land.lhs.true6613:                                ; preds = %land.lhs.true6598
  %ofilter = getelementptr inbounds %struct.symbol_type, ptr %576, i64 0, i32 10
  %707 = load ptr, ptr %ofilter, align 8, !tbaa !5
  %cmp6614 = icmp eq ptr %707, null
  br i1 %cmp6614, label %if.then6616, label %if.end7556

if.then6616:                                      ; preds = %land.lhs.true6613
  %708 = and i24 %bf.load6601, 8
  %tobool6623.not = icmp eq i24 %708, 0
  br i1 %tobool6623.not, label %if.then6629, label %lor.lhs.false6624

lor.lhs.false6624:                                ; preds = %if.then6616
  %call6625 = call ptr @ChildSym(ptr noundef nonnull %576, i32 noundef 146) #6
  %ouses_count = getelementptr inbounds %struct.symbol_type, ptr %call6625, i64 0, i32 14
  %709 = load i8, ptr %ouses_count, align 4, !tbaa !5
  %cmp6627 = icmp ult i8 %709, 2
  br i1 %cmp6627, label %lor.lhs.false6624.if.then6629_crit_edge, label %if.end7556

lor.lhs.false6624.if.then6629_crit_edge:          ; preds = %lor.lhs.false6624
  %bf.load6632.pre = load i24, ptr %ohas_lpar5796, align 1
  br label %if.then6629

if.then6629:                                      ; preds = %lor.lhs.false6624.if.then6629_crit_edge, %if.then6616
  %bf.load6632 = phi i24 [ %bf.load6632.pre, %lor.lhs.false6624.if.then6629_crit_edge ], [ %bf.load6601, %if.then6616 ]
  %710 = load i32, ptr @ttop, align 4
  %711 = shl i24 %bf.load6632, 20
  %sext = ashr i24 %711, 23
  %sub6638 = sext i24 %sext to i32
  %cond6641 = add i32 %710, %sub6638
  %712 = sext i32 %cond6641 to i64
  br label %while.cond6642

while.cond6642:                                   ; preds = %while.cond6642, %if.then6629
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond6642 ], [ %712, %if.then6629 ]
  %arrayidx6644 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %indvars.iv
  %713 = load ptr, ptr %arrayidx6644, align 8, !tbaa !8
  %ou16645 = getelementptr inbounds %struct.word_type, ptr %713, i64 0, i32 1
  %714 = load i8, ptr %ou16645, align 8, !tbaa !5
  %or.cond9270 = icmp ult i8 %714, 102
  %indvars.iv.next = add i64 %indvars.iv, -1
  br i1 %or.cond9270, label %while.cond6642, label %while.end6678, !llvm.loop !44

while.end6678:                                    ; preds = %while.cond6642
  switch i8 %714, label %if.end7556 [
    i8 102, label %land.lhs.true6694
    i8 104, label %land.lhs.true6694
  ]

land.lhs.true6694:                                ; preds = %while.end6678, %while.end6678
  %sub6695 = shl i64 %indvars.iv, 32
  %sext9449 = add i64 %sub6695, -4294967296
  %idxprom6696 = ashr exact i64 %sext9449, 32
  %arrayidx6697 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6696
  %715 = load ptr, ptr %arrayidx6697, align 8, !tbaa !8
  %ou16698 = getelementptr inbounds %struct.word_type, ptr %715, i64 0, i32 1
  %716 = load i8, ptr %ou16698, align 8, !tbaa !5
  %cmp6701 = icmp eq i8 %716, 110
  br i1 %cmp6701, label %if.then6703, label %if.end7556

if.then6703:                                      ; preds = %land.lhs.true6694
  %717 = and i24 %bf.load6632, 8
  %tobool6710.not = icmp eq i24 %717, 0
  br i1 %tobool6710.not, label %if.end6931, label %if.then6711

if.then6711:                                      ; preds = %if.then6703
  %718 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv6712 = zext i8 %718 to i32
  store i32 %conv6712, ptr @zz_size, align 4, !tbaa !12
  %conv6713 = zext i8 %718 to i64
  %arrayidx6720 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6713
  %719 = load ptr, ptr %arrayidx6720, align 8, !tbaa !8
  %cmp6721 = icmp eq ptr %719, null
  br i1 %cmp6721, label %if.then6723, label %if.else6725

if.then6723:                                      ; preds = %if.then6711
  %720 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6724 = call ptr @GetMemory(i32 noundef %conv6712, ptr noundef %720) #6
  store ptr %call6724, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end6734

if.else6725:                                      ; preds = %if.then6711
  store ptr %719, ptr @zz_hold, align 8, !tbaa !8
  %721 = load ptr, ptr %719, align 8, !tbaa !5
  store ptr %721, ptr %arrayidx6720, align 8, !tbaa !8
  br label %if.end6734

if.end6734:                                       ; preds = %if.then6723, %if.else6725
  %722 = phi ptr [ %call6724, %if.then6723 ], [ %719, %if.else6725 ]
  %ou16735 = getelementptr inbounds %struct.word_type, ptr %722, i64 0, i32 1
  store i8 2, ptr %ou16735, align 8, !tbaa !5
  %osucc6739 = getelementptr inbounds [2 x %struct.LIST], ptr %722, i64 0, i64 1, i32 1
  store ptr %722, ptr %osucc6739, align 8, !tbaa !5
  %arrayidx6741 = getelementptr inbounds [2 x %struct.LIST], ptr %722, i64 0, i64 1
  store ptr %722, ptr %arrayidx6741, align 8, !tbaa !5
  %osucc6745 = getelementptr inbounds %struct.LIST, ptr %722, i64 0, i32 1
  store ptr %722, ptr %osucc6745, align 8, !tbaa !5
  store ptr %722, ptr %722, align 8, !tbaa !5
  %723 = load ptr, ptr @InputSym, align 8, !tbaa !8
  %oactual6749 = getelementptr inbounds %struct.closure_type, ptr %722, i64 0, i32 5
  store ptr %723, ptr %oactual6749, align 8, !tbaa !5
  %724 = load ptr, ptr %t, align 8, !tbaa !8
  %ofile_num6751 = getelementptr inbounds %struct.word_type, ptr %724, i64 0, i32 1, i32 0, i32 2
  %725 = load i16, ptr %ofile_num6751, align 2, !tbaa !5
  %ofile_num6753 = getelementptr inbounds %struct.word_type, ptr %722, i64 0, i32 1, i32 0, i32 2
  store i16 %725, ptr %ofile_num6753, align 2, !tbaa !5
  %oline_num6755 = getelementptr inbounds %struct.word_type, ptr %724, i64 0, i32 1, i32 0, i32 3
  %bf.load6756 = load i32, ptr %oline_num6755, align 4
  %bf.clear6757 = and i32 %bf.load6756, 1048575
  %oline_num6759 = getelementptr inbounds %struct.word_type, ptr %722, i64 0, i32 1, i32 0, i32 3
  %bf.load6760 = load i32, ptr %oline_num6759, align 4
  %bf.clear6762 = and i32 %bf.load6760, -1048576
  %bf.set6763 = or i32 %bf.clear6762, %bf.clear6757
  store i32 %bf.set6763, ptr %oline_num6759, align 4
  %bf.load6766 = load i32, ptr %oline_num6755, align 4
  %bf.lshr6767 = and i32 %bf.load6766, -1048576
  %bf.set6774 = or i32 %bf.lshr6767, %bf.clear6757
  store i32 %bf.set6774, ptr %oline_num6759, align 4
  %tobool6775.not = icmp eq i32 %obj_prev.38, 0
  br i1 %tobool6775.not, label %if.end6916, label %if.then6776

if.then6776:                                      ; preds = %if.end6734
  %ohspace6780 = getelementptr inbounds i8, ptr %722, i64 41
  %726 = load i8, ptr %ohspace6780, align 1, !tbaa !5
  %conv6781 = zext i8 %726 to i32
  %ovspace6783 = getelementptr inbounds i8, ptr %722, i64 42
  %727 = load i8, ptr %ovspace6783, align 2, !tbaa !5
  %conv6784 = zext i8 %727 to i32
  %add6785 = sub nsw i32 0, %conv6784
  %cmp6786.not = icmp eq i32 %conv6781, %add6785
  %cmp6796 = icmp eq i32 %obj_prev.38, 2
  %typ6777.0 = select i1 %cmp6786.not, i32 101, i32 100
  %728 = select i1 %cmp6796, i8 7, i8 103
  %729 = select i1 %cmp6786.not, i8 %728, i8 7
  br label %land.rhs6804

land.rhs6804:                                     ; preds = %if.then6776, %while.body6813
  %730 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom6805 = sext i32 %730 to i64
  %arrayidx6806 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6805
  %731 = load ptr, ptr %arrayidx6806, align 8, !tbaa !8
  %ou26807 = getelementptr inbounds %struct.word_type, ptr %731, i64 0, i32 2
  %732 = load i8, ptr %ou26807, align 8, !tbaa !5
  %cmp6810.not = icmp ugt i8 %729, %732
  br i1 %cmp6810.not, label %if.then6817, label %while.body6813

while.body6813:                                   ; preds = %land.rhs6804
  %call6814 = call fastcc i32 @Reduce()
  %tobool6803.not = icmp eq i32 %call6814, 0
  br i1 %tobool6803.not, label %if.end6916, label %land.rhs6804, !llvm.loop !45

if.then6817:                                      ; preds = %land.rhs6804
  %idxprom6818 = zext i32 %typ6777.0 to i64
  %arrayidx6819 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6818
  %733 = load i8, ptr %arrayidx6819, align 1, !tbaa !5
  %conv6820 = zext i8 %733 to i32
  store i32 %conv6820, ptr @zz_size, align 4, !tbaa !12
  %conv6821 = zext i8 %733 to i64
  %arrayidx6828 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6821
  %734 = load ptr, ptr %arrayidx6828, align 8, !tbaa !8
  %cmp6829 = icmp eq ptr %734, null
  br i1 %cmp6829, label %if.then6831, label %if.else6833

if.then6831:                                      ; preds = %if.then6817
  %735 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6832 = call ptr @GetMemory(i32 noundef %conv6820, ptr noundef %735) #6
  store ptr %call6832, ptr @zz_hold, align 8, !tbaa !8
  %.pre9414 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end6842

if.else6833:                                      ; preds = %if.then6817
  store ptr %734, ptr @zz_hold, align 8, !tbaa !8
  %736 = load ptr, ptr %734, align 8, !tbaa !5
  store ptr %736, ptr %arrayidx6828, align 8, !tbaa !8
  br label %if.end6842

if.end6842:                                       ; preds = %if.then6831, %if.else6833
  %737 = phi i32 [ %.pre9414, %if.then6831 ], [ %730, %if.else6833 ]
  %738 = phi ptr [ %call6832, %if.then6831 ], [ %734, %if.else6833 ]
  %conv6843 = trunc i32 %typ6777.0 to i8
  %ou16844 = getelementptr inbounds %struct.word_type, ptr %738, i64 0, i32 1
  store i8 %conv6843, ptr %ou16844, align 8, !tbaa !5
  %osucc6848 = getelementptr inbounds [2 x %struct.LIST], ptr %738, i64 0, i64 1, i32 1
  store ptr %738, ptr %osucc6848, align 8, !tbaa !5
  %arrayidx6850 = getelementptr inbounds [2 x %struct.LIST], ptr %738, i64 0, i64 1
  store ptr %738, ptr %arrayidx6850, align 8, !tbaa !5
  %osucc6854 = getelementptr inbounds %struct.LIST, ptr %738, i64 0, i32 1
  store ptr %738, ptr %osucc6854, align 8, !tbaa !5
  store ptr %738, ptr %738, align 8, !tbaa !5
  %ou26859 = getelementptr inbounds %struct.word_type, ptr %738, i64 0, i32 2
  store i8 %729, ptr %ou26859, align 8, !tbaa !5
  %ogap6869 = getelementptr inbounds %struct.gapobj_type, ptr %738, i64 0, i32 3
  %bf.load6870 = load i16, ptr %ogap6869, align 4
  %bf.clear6875 = and i16 %bf.load6870, -769
  %bf.set6876 = or i16 %bf.clear6875, 512
  store i16 %bf.set6876, ptr %ogap6869, align 4
  %inc6902 = add nsw i32 %737, 1
  store i32 %inc6902, ptr @ttop, align 4, !tbaa !12
  %cmp6903 = icmp slt i32 %737, 99
  br i1 %cmp6903, label %if.then6905, label %if.else6908

if.then6905:                                      ; preds = %if.end6842
  %idxprom6906 = sext i32 %inc6902 to i64
  %arrayidx6907 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6906
  store ptr %738, ptr %arrayidx6907, align 8, !tbaa !8
  br label %if.end6916

if.else6908:                                      ; preds = %if.end6842
  %idxprom6910 = zext i32 %737 to i64
  %arrayidx6911 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom6910
  %739 = load ptr, ptr %arrayidx6911, align 8, !tbaa !8
  %ou16912 = getelementptr inbounds %struct.word_type, ptr %739, i64 0, i32 1
  %call6913 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16912) #6
  br label %if.end6916

if.end6916:                                       ; preds = %while.body6813, %if.else6908, %if.then6905, %if.end6734
  %tmp.2 = phi ptr [ %722, %if.end6734 ], [ %738, %if.then6905 ], [ %738, %if.else6908 ], [ %722, %while.body6813 ]
  store ptr %tmp.2, ptr @zz_hold, align 8, !tbaa !8
  %740 = load i32, ptr @otop, align 4, !tbaa !12
  %inc6917 = add nsw i32 %740, 1
  store i32 %inc6917, ptr @otop, align 4, !tbaa !12
  %cmp6918 = icmp slt i32 %740, 99
  br i1 %cmp6918, label %if.then6920, label %if.else6923

if.then6920:                                      ; preds = %if.end6916
  %idxprom6921 = sext i32 %inc6917 to i64
  %arrayidx6922 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6921
  store ptr %tmp.2, ptr %arrayidx6922, align 8, !tbaa !8
  br label %if.end6929

if.else6923:                                      ; preds = %if.end6916
  %idxprom6925 = zext i32 %740 to i64
  %arrayidx6926 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6925
  %741 = load ptr, ptr %arrayidx6926, align 8, !tbaa !8
  %ou16927 = getelementptr inbounds %struct.word_type, ptr %741, i64 0, i32 1
  %call6928 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou16927) #6
  br label %if.end6929

if.end6929:                                       ; preds = %if.else6923, %if.then6920
  %call6930 = call fastcc i32 @Reduce()
  br label %if.end6931

if.end6931:                                       ; preds = %if.end6929, %if.then6703
  %742 = load i32, ptr @otop, align 4, !tbaa !12
  %dec6932 = add nsw i32 %742, -1
  store i32 %dec6932, ptr @otop, align 4, !tbaa !12
  %idxprom6933 = sext i32 %742 to i64
  %arrayidx6934 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom6933
  %743 = load ptr, ptr %arrayidx6934, align 8, !tbaa !8
  %call6935 = call ptr @TransferBegin(ptr noundef %743) #6
  %ou16936 = getelementptr inbounds %struct.word_type, ptr %call6935, i64 0, i32 1
  %744 = load i8, ptr %ou16936, align 8, !tbaa !5
  %cmp6939 = icmp eq i8 %744, 2
  br i1 %cmp6939, label %if.then6941, label %if.end7521

if.then6941:                                      ; preds = %if.end6931
  %bf.load6944 = load i24, ptr %ohas_lpar5796, align 1
  %745 = and i24 %bf.load6944, 8
  %tobool6948.not = icmp eq i24 %745, 0
  br i1 %tobool6948.not, label %if.else7364, label %if.then6949

if.then6949:                                      ; preds = %if.then6941
  %746 = load ptr, ptr %call6935, align 8, !tbaa !5
  br label %for.cond6956

for.cond6956:                                     ; preds = %for.cond6956, %if.then6949
  %.pn9179 = phi ptr [ %746, %if.then6949 ], [ %tmp.3, %for.cond6956 ]
  %tmp.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9179, i64 0, i64 1
  %tmp.3 = load ptr, ptr %tmp.3.in, align 8, !tbaa !5
  %ou16957 = getelementptr inbounds %struct.word_type, ptr %tmp.3, i64 0, i32 1
  %747 = load i8, ptr %ou16957, align 8, !tbaa !5
  switch i8 %747, label %if.then6980 [
    i8 0, label %for.cond6956
    i8 10, label %land.lhs.true6973
  ]

land.lhs.true6973:                                ; preds = %for.cond6956
  %oactual6974 = getelementptr inbounds %struct.closure_type, ptr %tmp.3, i64 0, i32 5
  %748 = load ptr, ptr %oactual6974, align 8, !tbaa !5
  %ou16975 = getelementptr inbounds %struct.word_type, ptr %748, i64 0, i32 1
  %749 = load i8, ptr %ou16975, align 8, !tbaa !5
  %cmp6978 = icmp eq i8 %749, -110
  br i1 %cmp6978, label %if.end6982, label %if.then6980

if.then6980:                                      ; preds = %for.cond6956, %land.lhs.true6973
  %750 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6981 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %750, ptr noundef nonnull @.str.49) #6
  %.pre9415 = load ptr, ptr %call6935, align 8, !tbaa !5
  br label %if.end6982

if.end6982:                                       ; preds = %if.then6980, %land.lhs.true6973
  %751 = phi ptr [ %.pre9415, %if.then6980 ], [ %746, %land.lhs.true6973 ]
  store ptr %751, ptr @xx_link, align 8, !tbaa !8
  %osucc6988 = getelementptr inbounds [2 x %struct.LIST], ptr %751, i64 0, i64 1, i32 1
  %752 = load ptr, ptr %osucc6988, align 8, !tbaa !5
  %cmp6989 = icmp eq ptr %752, %751
  br i1 %cmp6989, label %cond.end7014, label %cond.false6992

cond.false6992:                                   ; preds = %if.end6982
  store ptr %752, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6997 = getelementptr inbounds [2 x %struct.LIST], ptr %751, i64 0, i64 1
  %753 = load ptr, ptr %arrayidx6997, align 8, !tbaa !5
  %arrayidx7000 = getelementptr inbounds [2 x %struct.LIST], ptr %752, i64 0, i64 1
  store ptr %753, ptr %arrayidx7000, align 8, !tbaa !5
  %754 = load ptr, ptr %arrayidx6997, align 8, !tbaa !5
  %osucc7007 = getelementptr inbounds [2 x %struct.LIST], ptr %754, i64 0, i64 1, i32 1
  store ptr %752, ptr %osucc7007, align 8, !tbaa !5
  store ptr %751, ptr %osucc6988, align 8, !tbaa !5
  store ptr %751, ptr %arrayidx6997, align 8, !tbaa !5
  br label %cond.end7014

cond.end7014:                                     ; preds = %if.end6982, %cond.false6992
  %cond7015 = phi ptr [ %752, %cond.false6992 ], [ null, %if.end6982 ]
  store ptr %cond7015, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %751, ptr @zz_hold, align 8, !tbaa !8
  %osucc7018 = getelementptr inbounds %struct.LIST, ptr %751, i64 0, i32 1
  %755 = load ptr, ptr %osucc7018, align 8, !tbaa !5
  %cmp7019 = icmp eq ptr %755, %751
  br i1 %cmp7019, label %cond.end7044, label %cond.false7022

cond.false7022:                                   ; preds = %cond.end7014
  store ptr %755, ptr @zz_res, align 8, !tbaa !8
  %756 = load ptr, ptr %751, align 8, !tbaa !5
  store ptr %756, ptr %755, align 8, !tbaa !5
  %757 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %758 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %osucc7037 = getelementptr inbounds %struct.LIST, ptr %759, i64 0, i32 1
  store ptr %757, ptr %osucc7037, align 8, !tbaa !5
  %osucc7040 = getelementptr inbounds %struct.LIST, ptr %758, i64 0, i32 1
  store ptr %758, ptr %osucc7040, align 8, !tbaa !5
  store ptr %758, ptr %758, align 8, !tbaa !5
  %.pre9416 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end7044

cond.end7044:                                     ; preds = %cond.end7014, %cond.false7022
  %760 = phi ptr [ %751, %cond.end7014 ], [ %.pre9416, %cond.false7022 ]
  store ptr %760, ptr @zz_hold, align 8, !tbaa !8
  %ou17046 = getelementptr inbounds %struct.word_type, ptr %760, i64 0, i32 1
  %761 = load i8, ptr %ou17046, align 8, !tbaa !5
  %.off9250 = add i8 %761, -11
  %switch9251 = icmp ult i8 %.off9250, 2
  %orec_size7059 = getelementptr inbounds %struct.word_type, ptr %760, i64 0, i32 1, i32 0, i32 1
  %idxprom7064 = zext i8 %761 to i64
  %arrayidx7065 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7064
  %cond7068.in.in = select i1 %switch9251, ptr %orec_size7059, ptr %arrayidx7065
  %cond7068.in = load i8, ptr %cond7068.in.in, align 1, !tbaa !5
  %cond7068 = zext i8 %cond7068.in to i32
  store i32 %cond7068, ptr @zz_size, align 4, !tbaa !12
  %idxprom7069 = zext i8 %cond7068.in to i64
  %arrayidx7070 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7069
  %762 = load ptr, ptr %arrayidx7070, align 8, !tbaa !8
  store ptr %762, ptr %760, align 8, !tbaa !5
  %763 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %764 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom7074 = sext i32 %764 to i64
  %arrayidx7075 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7074
  store ptr %763, ptr %arrayidx7075, align 8, !tbaa !8
  %765 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc7078 = getelementptr inbounds [2 x %struct.LIST], ptr %765, i64 0, i64 1, i32 1
  %766 = load ptr, ptr %osucc7078, align 8, !tbaa !5
  %cmp7079 = icmp eq ptr %766, %765
  br i1 %cmp7079, label %if.then7081, label %if.end7083

if.then7081:                                      ; preds = %cond.end7044
  %call7082 = call i32 @DisposeObject(ptr noundef nonnull %765) #6
  br label %if.end7083

if.end7083:                                       ; preds = %if.then7081, %cond.end7044
  %bf.load7086 = load i24, ptr %ohas_lpar5796, align 1
  %767 = and i24 %bf.load7086, 4
  %tobool7090.not = icmp eq i24 %767, 0
  br i1 %tobool7090.not, label %if.end7350, label %if.then7091

if.then7091:                                      ; preds = %if.end7083
  %osucc7094 = getelementptr inbounds %struct.LIST, ptr %call6935, i64 0, i32 1
  %768 = load ptr, ptr %osucc7094, align 8, !tbaa !5
  br label %for.cond7098

for.cond7098:                                     ; preds = %for.cond7098, %if.then7091
  %.pn9180 = phi ptr [ %768, %if.then7091 ], [ %tmp.4, %for.cond7098 ]
  %tmp.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9180, i64 0, i64 1
  %tmp.4 = load ptr, ptr %tmp.4.in, align 8, !tbaa !5
  %ou17099 = getelementptr inbounds %struct.word_type, ptr %tmp.4, i64 0, i32 1
  %769 = load i8, ptr %ou17099, align 8, !tbaa !5
  switch i8 %769, label %if.then7122 [
    i8 0, label %for.cond7098
    i8 10, label %land.lhs.true7115
  ]

land.lhs.true7115:                                ; preds = %for.cond7098
  %oactual7116 = getelementptr inbounds %struct.closure_type, ptr %tmp.4, i64 0, i32 5
  %770 = load ptr, ptr %oactual7116, align 8, !tbaa !5
  %ou17117 = getelementptr inbounds %struct.word_type, ptr %770, i64 0, i32 1
  %771 = load i8, ptr %ou17117, align 8, !tbaa !5
  %cmp7120 = icmp eq i8 %771, -112
  br i1 %cmp7120, label %if.end7124, label %if.then7122

if.then7122:                                      ; preds = %for.cond7098, %land.lhs.true7115
  %772 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7123 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %772, ptr noundef nonnull @.str.50) #6
  br label %if.end7124

if.end7124:                                       ; preds = %if.then7122, %land.lhs.true7115
  %osucc7127 = getelementptr inbounds %struct.LIST, ptr %tmp.4, i64 0, i32 1
  %773 = load ptr, ptr %osucc7127, align 8, !tbaa !5
  br label %for.cond7131

for.cond7131:                                     ; preds = %for.cond7131, %if.end7124
  %.pn9181 = phi ptr [ %773, %if.end7124 ], [ %tmp.5, %for.cond7131 ]
  %tmp.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn9181, i64 0, i64 1
  %tmp.5 = load ptr, ptr %tmp.5.in, align 8, !tbaa !5
  %ou17132 = getelementptr inbounds %struct.word_type, ptr %tmp.5, i64 0, i32 1
  %774 = load i8, ptr %ou17132, align 8, !tbaa !5
  %cmp7135 = icmp eq i8 %774, 0
  br i1 %cmp7135, label %for.cond7131, label %for.end7142, !llvm.loop !46

for.end7142:                                      ; preds = %for.cond7131
  store ptr %tmp.5, ptr @zz_hold, align 8, !tbaa !8
  %775 = load i32, ptr @otop, align 4, !tbaa !12
  %inc7143 = add nsw i32 %775, 1
  store i32 %inc7143, ptr @otop, align 4, !tbaa !12
  %cmp7144 = icmp slt i32 %775, 99
  br i1 %cmp7144, label %if.then7146, label %if.else7149

if.then7146:                                      ; preds = %for.end7142
  %idxprom7147 = sext i32 %inc7143 to i64
  %arrayidx7148 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7147
  store ptr %tmp.5, ptr %arrayidx7148, align 8, !tbaa !8
  br label %if.end7155

if.else7149:                                      ; preds = %for.end7142
  %idxprom7151 = zext i32 %775 to i64
  %arrayidx7152 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7151
  %776 = load ptr, ptr %arrayidx7152, align 8, !tbaa !8
  %ou17153 = getelementptr inbounds %struct.word_type, ptr %776, i64 0, i32 1
  %call7154 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17153) #6
  br label %if.end7155

if.end7155:                                       ; preds = %if.else7149, %if.then7146
  %osucc7158 = getelementptr inbounds [2 x %struct.LIST], ptr %tmp.5, i64 0, i64 1, i32 1
  %777 = load ptr, ptr %osucc7158, align 8, !tbaa !5
  store ptr %777, ptr @xx_link, align 8, !tbaa !8
  %osucc7161 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1, i32 1
  %778 = load ptr, ptr %osucc7161, align 8, !tbaa !5
  %cmp7162 = icmp eq ptr %778, %777
  br i1 %cmp7162, label %cond.end7187, label %cond.false7165

cond.false7165:                                   ; preds = %if.end7155
  store ptr %778, ptr @zz_res, align 8, !tbaa !8
  %arrayidx7170 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1
  %779 = load ptr, ptr %arrayidx7170, align 8, !tbaa !5
  %arrayidx7173 = getelementptr inbounds [2 x %struct.LIST], ptr %778, i64 0, i64 1
  store ptr %779, ptr %arrayidx7173, align 8, !tbaa !5
  %780 = load ptr, ptr %arrayidx7170, align 8, !tbaa !5
  %osucc7180 = getelementptr inbounds [2 x %struct.LIST], ptr %780, i64 0, i64 1, i32 1
  store ptr %778, ptr %osucc7180, align 8, !tbaa !5
  store ptr %777, ptr %osucc7161, align 8, !tbaa !5
  store ptr %777, ptr %arrayidx7170, align 8, !tbaa !5
  br label %cond.end7187

cond.end7187:                                     ; preds = %if.end7155, %cond.false7165
  store ptr %777, ptr @zz_hold, align 8, !tbaa !8
  %osucc7191 = getelementptr inbounds %struct.LIST, ptr %777, i64 0, i32 1
  %781 = load ptr, ptr %osucc7191, align 8, !tbaa !5
  %cmp7192 = icmp eq ptr %781, %777
  br i1 %cmp7192, label %cond.end7217, label %cond.false7195

cond.false7195:                                   ; preds = %cond.end7187
  store ptr %781, ptr @zz_res, align 8, !tbaa !8
  %782 = load ptr, ptr %777, align 8, !tbaa !5
  store ptr %782, ptr %781, align 8, !tbaa !5
  %783 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %784 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %785 = load ptr, ptr %784, align 8, !tbaa !5
  %osucc7210 = getelementptr inbounds %struct.LIST, ptr %785, i64 0, i32 1
  store ptr %783, ptr %osucc7210, align 8, !tbaa !5
  %osucc7213 = getelementptr inbounds %struct.LIST, ptr %784, i64 0, i32 1
  store ptr %784, ptr %osucc7213, align 8, !tbaa !5
  store ptr %784, ptr %784, align 8, !tbaa !5
  %.pre9417 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end7217

cond.end7217:                                     ; preds = %cond.end7187, %cond.false7195
  %786 = phi ptr [ %777, %cond.end7187 ], [ %.pre9417, %cond.false7195 ]
  store ptr %786, ptr @zz_hold, align 8, !tbaa !8
  %ou17219 = getelementptr inbounds %struct.word_type, ptr %786, i64 0, i32 1
  %787 = load i8, ptr %ou17219, align 8, !tbaa !5
  %.off9252 = add i8 %787, -11
  %switch9253 = icmp ult i8 %.off9252, 2
  %orec_size7232 = getelementptr inbounds %struct.word_type, ptr %786, i64 0, i32 1, i32 0, i32 1
  %idxprom7237 = zext i8 %787 to i64
  %arrayidx7238 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7237
  %cond7241.in.in = select i1 %switch9253, ptr %orec_size7232, ptr %arrayidx7238
  %cond7241.in = load i8, ptr %cond7241.in.in, align 1, !tbaa !5
  %cond7241 = zext i8 %cond7241.in to i32
  store i32 %cond7241, ptr @zz_size, align 4, !tbaa !12
  %idxprom7242 = zext i8 %cond7241.in to i64
  %arrayidx7243 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7242
  %788 = load ptr, ptr %arrayidx7243, align 8, !tbaa !8
  store ptr %788, ptr %786, align 8, !tbaa !5
  %789 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %790 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom7247 = sext i32 %790 to i64
  %arrayidx7248 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7247
  store ptr %789, ptr %arrayidx7248, align 8, !tbaa !8
  %791 = load ptr, ptr %osucc7094, align 8, !tbaa !5
  store ptr %791, ptr @xx_link, align 8, !tbaa !8
  %osucc7254 = getelementptr inbounds [2 x %struct.LIST], ptr %791, i64 0, i64 1, i32 1
  %792 = load ptr, ptr %osucc7254, align 8, !tbaa !5
  %cmp7255 = icmp eq ptr %792, %791
  br i1 %cmp7255, label %cond.end7280, label %cond.false7258

cond.false7258:                                   ; preds = %cond.end7217
  store ptr %792, ptr @zz_res, align 8, !tbaa !8
  %arrayidx7263 = getelementptr inbounds [2 x %struct.LIST], ptr %791, i64 0, i64 1
  %793 = load ptr, ptr %arrayidx7263, align 8, !tbaa !5
  %arrayidx7266 = getelementptr inbounds [2 x %struct.LIST], ptr %792, i64 0, i64 1
  store ptr %793, ptr %arrayidx7266, align 8, !tbaa !5
  %794 = load ptr, ptr %arrayidx7263, align 8, !tbaa !5
  %osucc7273 = getelementptr inbounds [2 x %struct.LIST], ptr %794, i64 0, i64 1, i32 1
  store ptr %792, ptr %osucc7273, align 8, !tbaa !5
  store ptr %791, ptr %osucc7254, align 8, !tbaa !5
  store ptr %791, ptr %arrayidx7263, align 8, !tbaa !5
  br label %cond.end7280

cond.end7280:                                     ; preds = %cond.end7217, %cond.false7258
  %cond7281 = phi ptr [ %792, %cond.false7258 ], [ null, %cond.end7217 ]
  store ptr %cond7281, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %791, ptr @zz_hold, align 8, !tbaa !8
  %osucc7284 = getelementptr inbounds %struct.LIST, ptr %791, i64 0, i32 1
  %795 = load ptr, ptr %osucc7284, align 8, !tbaa !5
  %cmp7285 = icmp eq ptr %795, %791
  br i1 %cmp7285, label %cond.end7310, label %cond.false7288

cond.false7288:                                   ; preds = %cond.end7280
  store ptr %795, ptr @zz_res, align 8, !tbaa !8
  %796 = load ptr, ptr %791, align 8, !tbaa !5
  store ptr %796, ptr %795, align 8, !tbaa !5
  %797 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %798 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %799 = load ptr, ptr %798, align 8, !tbaa !5
  %osucc7303 = getelementptr inbounds %struct.LIST, ptr %799, i64 0, i32 1
  store ptr %797, ptr %osucc7303, align 8, !tbaa !5
  %osucc7306 = getelementptr inbounds %struct.LIST, ptr %798, i64 0, i32 1
  store ptr %798, ptr %osucc7306, align 8, !tbaa !5
  store ptr %798, ptr %798, align 8, !tbaa !5
  %.pre9418 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end7310

cond.end7310:                                     ; preds = %cond.end7280, %cond.false7288
  %800 = phi ptr [ %791, %cond.end7280 ], [ %.pre9418, %cond.false7288 ]
  store ptr %800, ptr @zz_hold, align 8, !tbaa !8
  %ou17312 = getelementptr inbounds %struct.word_type, ptr %800, i64 0, i32 1
  %801 = load i8, ptr %ou17312, align 8, !tbaa !5
  %.off9254 = add i8 %801, -11
  %switch9255 = icmp ult i8 %.off9254, 2
  %orec_size7325 = getelementptr inbounds %struct.word_type, ptr %800, i64 0, i32 1, i32 0, i32 1
  %idxprom7330 = zext i8 %801 to i64
  %arrayidx7331 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7330
  %cond7334.in.in = select i1 %switch9255, ptr %orec_size7325, ptr %arrayidx7331
  %cond7334.in = load i8, ptr %cond7334.in.in, align 1, !tbaa !5
  %cond7334 = zext i8 %cond7334.in to i32
  store i32 %cond7334, ptr @zz_size, align 4, !tbaa !12
  %idxprom7335 = zext i8 %cond7334.in to i64
  %arrayidx7336 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7335
  %802 = load ptr, ptr %arrayidx7336, align 8, !tbaa !8
  store ptr %802, ptr %800, align 8, !tbaa !5
  %803 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %804 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom7340 = sext i32 %804 to i64
  %arrayidx7341 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7340
  store ptr %803, ptr %arrayidx7341, align 8, !tbaa !8
  %805 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc7344 = getelementptr inbounds [2 x %struct.LIST], ptr %805, i64 0, i64 1, i32 1
  %806 = load ptr, ptr %osucc7344, align 8, !tbaa !5
  %cmp7345 = icmp eq ptr %806, %805
  br i1 %cmp7345, label %if.then7347, label %if.end7350

if.then7347:                                      ; preds = %cond.end7310
  %call7348 = call i32 @DisposeObject(ptr noundef nonnull %805) #6
  br label %if.end7350

if.end7350:                                       ; preds = %cond.end7310, %if.then7347, %if.end7083
  %807 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc7351 = add nsw i32 %807, 1
  store i32 %inc7351, ptr @ttop, align 4, !tbaa !12
  %cmp7352 = icmp slt i32 %807, 99
  br i1 %cmp7352, label %if.then7354, label %if.else7357

if.then7354:                                      ; preds = %if.end7350
  %idxprom7355 = sext i32 %inc7351 to i64
  %arrayidx7356 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7355
  store ptr %call6935, ptr %arrayidx7356, align 8, !tbaa !8
  br label %if.end7556

if.else7357:                                      ; preds = %if.end7350
  %idxprom7359 = zext i32 %807 to i64
  %arrayidx7360 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7359
  %808 = load ptr, ptr %arrayidx7360, align 8, !tbaa !8
  %ou17361 = getelementptr inbounds %struct.word_type, ptr %808, i64 0, i32 1
  %call7362 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17361) #6
  br label %if.end7556

if.else7364:                                      ; preds = %if.then6941
  store ptr %call6935, ptr @zz_hold, align 8, !tbaa !8
  %809 = load i32, ptr @otop, align 4, !tbaa !12
  %inc7365 = add nsw i32 %809, 1
  store i32 %inc7365, ptr @otop, align 4, !tbaa !12
  %cmp7366 = icmp slt i32 %809, 99
  br i1 %cmp7366, label %if.then7368, label %if.else7371

if.then7368:                                      ; preds = %if.else7364
  %idxprom7369 = sext i32 %inc7365 to i64
  %arrayidx7370 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7369
  store ptr %call6935, ptr %arrayidx7370, align 8, !tbaa !8
  br label %if.end7556

if.else7371:                                      ; preds = %if.else7364
  %idxprom7373 = zext i32 %809 to i64
  %arrayidx7374 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7373
  %810 = load ptr, ptr %arrayidx7374, align 8, !tbaa !8
  %ou17375 = getelementptr inbounds %struct.word_type, ptr %810, i64 0, i32 1
  %call7376 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17375) #6
  br label %if.end7556

if.end7521:                                       ; preds = %if.end6931
  %811 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc7522 = add nsw i32 %811, 1
  store i32 %inc7522, ptr @ttop, align 4, !tbaa !12
  %cmp7523 = icmp slt i32 %811, 99
  br i1 %cmp7523, label %if.then7525, label %if.else7528

if.then7525:                                      ; preds = %if.end7521
  %idxprom7526 = sext i32 %inc7522 to i64
  %arrayidx7527 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7526
  store ptr %call6935, ptr %arrayidx7527, align 8, !tbaa !8
  br label %if.end7534

if.else7528:                                      ; preds = %if.end7521
  %idxprom7530 = zext i32 %811 to i64
  %arrayidx7531 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7530
  %812 = load ptr, ptr %arrayidx7531, align 8, !tbaa !8
  %ou17532 = getelementptr inbounds %struct.word_type, ptr %812, i64 0, i32 1
  %call7533 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17532) #6
  br label %if.end7534

if.end7534:                                       ; preds = %if.else7528, %if.then7525
  %bf.load7537 = load i24, ptr %ohas_lpar5796, align 1
  %813 = and i24 %bf.load7537, 8
  %tobool7541.not = icmp eq i24 %813, 0
  br i1 %tobool7541.not, label %if.else7543, label %if.end7556

if.else7543:                                      ; preds = %if.end7534
  %call7544 = call fastcc i32 @Reduce()
  %814 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp7545 = icmp eq i32 %814, %0
  br i1 %cmp7545, label %cleanup8260, label %if.end7556

if.end7556:                                       ; preds = %if.end7534, %if.then7368, %if.else7371, %if.then7354, %if.else7357, %while.end6678, %lor.lhs.false6624, %if.else7543, %land.lhs.true6694, %land.lhs.true6613, %land.lhs.true6598, %if.end6596
  %obj_prev.41 = phi i32 [ %call7544, %if.else7543 ], [ %obj_prev.38, %land.lhs.true6694 ], [ %obj_prev.38, %lor.lhs.false6624 ], [ %obj_prev.38, %land.lhs.true6613 ], [ %obj_prev.38, %land.lhs.true6598 ], [ %obj_prev.38, %if.end6596 ], [ %obj_prev.38, %while.end6678 ], [ 0, %if.else7357 ], [ 0, %if.then7354 ], [ 1, %if.else7371 ], [ 1, %if.then7368 ], [ 0, %if.end7534 ]
  %x.1 = phi ptr [ %call6935, %if.else7543 ], [ %575, %land.lhs.true6694 ], [ %575, %lor.lhs.false6624 ], [ %575, %land.lhs.true6613 ], [ %575, %land.lhs.true6598 ], [ %575, %if.end6596 ], [ %575, %while.end6678 ], [ %call6935, %if.else7357 ], [ %call6935, %if.then7354 ], [ %call6935, %if.else7371 ], [ %call6935, %if.then7368 ], [ %call6935, %if.end7534 ]
  %ofilter7557 = getelementptr inbounds %struct.symbol_type, ptr %576, i64 0, i32 10
  %815 = load ptr, ptr %ofilter7557, align 8, !tbaa !5
  %cmp7558.not = icmp eq ptr %815, null
  br i1 %cmp7558.not, label %if.else7896, label %if.then7560

if.then7560:                                      ; preds = %if.end7556
  %816 = load ptr, ptr %t, align 8, !tbaa !8
  %ou17561 = getelementptr inbounds %struct.word_type, ptr %816, i64 0, i32 1
  %817 = load i8, ptr %ou17561, align 8, !tbaa !5
  switch i8 %817, label %if.else7891 [
    i8 104, label %if.then7572
    i8 102, label %if.then7572
  ]

if.then7572:                                      ; preds = %if.then7560, %if.then7560
  %cmp7576 = icmp eq i8 %817, 104
  %conv7577 = zext i1 %cmp7576 to i32
  %call7579 = call ptr @FilterCreate(i32 noundef %conv7577, ptr noundef nonnull %576, ptr noundef nonnull %ou17561) #6
  %tobool7580.not = icmp eq i32 %obj_prev.41, 0
  br i1 %tobool7580.not, label %if.end7721, label %if.then7581

if.then7581:                                      ; preds = %if.then7572
  %818 = load ptr, ptr %t, align 8, !tbaa !8
  %ohspace7585 = getelementptr inbounds i8, ptr %818, i64 41
  %819 = load i8, ptr %ohspace7585, align 1, !tbaa !5
  %conv7586 = zext i8 %819 to i32
  %ovspace7588 = getelementptr inbounds i8, ptr %818, i64 42
  %820 = load i8, ptr %ovspace7588, align 2, !tbaa !5
  %conv7589 = zext i8 %820 to i32
  %add7590 = sub nsw i32 0, %conv7589
  %cmp7591.not = icmp eq i32 %conv7586, %add7590
  br i1 %cmp7591.not, label %if.else7594, label %if.end7606

if.else7594:                                      ; preds = %if.then7581
  %ou17595 = getelementptr inbounds %struct.word_type, ptr %818, i64 0, i32 1
  %821 = load i8, ptr %ou17595, align 8, !tbaa !5
  %cmp7598 = icmp eq i8 %821, 102
  %cmp7601 = icmp eq i32 %obj_prev.41, 2
  %or.cond8318 = select i1 %cmp7598, i1 true, i1 %cmp7601
  %.9207 = select i1 %or.cond8318, i8 7, i8 103
  br label %if.end7606

if.end7606:                                       ; preds = %if.else7594, %if.then7581
  %typ7582.0 = phi i32 [ 100, %if.then7581 ], [ 101, %if.else7594 ]
  %prec7583.0 = phi i8 [ 7, %if.then7581 ], [ %.9207, %if.else7594 ]
  br label %land.rhs7609

land.rhs7609:                                     ; preds = %if.end7606, %while.body7618
  %822 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom7610 = sext i32 %822 to i64
  %arrayidx7611 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7610
  %823 = load ptr, ptr %arrayidx7611, align 8, !tbaa !8
  %ou27612 = getelementptr inbounds %struct.word_type, ptr %823, i64 0, i32 2
  %824 = load i8, ptr %ou27612, align 8, !tbaa !5
  %cmp7615.not = icmp ugt i8 %prec7583.0, %824
  br i1 %cmp7615.not, label %if.then7622, label %while.body7618

while.body7618:                                   ; preds = %land.rhs7609
  %call7619 = call fastcc i32 @Reduce()
  %tobool7608.not = icmp eq i32 %call7619, 0
  br i1 %tobool7608.not, label %if.end7721, label %land.rhs7609, !llvm.loop !47

if.then7622:                                      ; preds = %land.rhs7609
  %idxprom7623 = zext i32 %typ7582.0 to i64
  %arrayidx7624 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7623
  %825 = load i8, ptr %arrayidx7624, align 1, !tbaa !5
  %conv7625 = zext i8 %825 to i32
  store i32 %conv7625, ptr @zz_size, align 4, !tbaa !12
  %conv7626 = zext i8 %825 to i64
  %arrayidx7633 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv7626
  %826 = load ptr, ptr %arrayidx7633, align 8, !tbaa !8
  %cmp7634 = icmp eq ptr %826, null
  br i1 %cmp7634, label %if.then7636, label %if.else7638

if.then7636:                                      ; preds = %if.then7622
  %827 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7637 = call ptr @GetMemory(i32 noundef %conv7625, ptr noundef %827) #6
  store ptr %call7637, ptr @zz_hold, align 8, !tbaa !8
  %.pre9419 = load i32, ptr @ttop, align 4, !tbaa !12
  br label %if.end7647

if.else7638:                                      ; preds = %if.then7622
  store ptr %826, ptr @zz_hold, align 8, !tbaa !8
  %828 = load ptr, ptr %826, align 8, !tbaa !5
  store ptr %828, ptr %arrayidx7633, align 8, !tbaa !8
  br label %if.end7647

if.end7647:                                       ; preds = %if.then7636, %if.else7638
  %829 = phi i32 [ %.pre9419, %if.then7636 ], [ %822, %if.else7638 ]
  %830 = phi ptr [ %call7637, %if.then7636 ], [ %826, %if.else7638 ]
  %conv7648 = trunc i32 %typ7582.0 to i8
  %ou17649 = getelementptr inbounds %struct.word_type, ptr %830, i64 0, i32 1
  store i8 %conv7648, ptr %ou17649, align 8, !tbaa !5
  %osucc7653 = getelementptr inbounds [2 x %struct.LIST], ptr %830, i64 0, i64 1, i32 1
  store ptr %830, ptr %osucc7653, align 8, !tbaa !5
  %arrayidx7655 = getelementptr inbounds [2 x %struct.LIST], ptr %830, i64 0, i64 1
  store ptr %830, ptr %arrayidx7655, align 8, !tbaa !5
  %osucc7659 = getelementptr inbounds %struct.LIST, ptr %830, i64 0, i32 1
  store ptr %830, ptr %osucc7659, align 8, !tbaa !5
  store ptr %830, ptr %830, align 8, !tbaa !5
  %ou27664 = getelementptr inbounds %struct.word_type, ptr %830, i64 0, i32 2
  store i8 %prec7583.0, ptr %ou27664, align 8, !tbaa !5
  %831 = load ptr, ptr %t, align 8, !tbaa !8
  %ovspace7667 = getelementptr inbounds i8, ptr %831, i64 42
  %832 = load i8, ptr %ovspace7667, align 2, !tbaa !5
  %ovspace7669 = getelementptr inbounds i8, ptr %830, i64 42
  store i8 %832, ptr %ovspace7669, align 2, !tbaa !5
  %ohspace7671 = getelementptr inbounds i8, ptr %831, i64 41
  %833 = load i8, ptr %ohspace7671, align 1, !tbaa !5
  %ohspace7673 = getelementptr inbounds i8, ptr %830, i64 41
  store i8 %833, ptr %ohspace7673, align 1, !tbaa !5
  %ogap7674 = getelementptr inbounds %struct.gapobj_type, ptr %830, i64 0, i32 3
  %bf.load7675 = load i16, ptr %ogap7674, align 4
  %bf.clear7680 = and i16 %bf.load7675, -769
  %bf.set7681 = or i16 %bf.clear7680, 512
  store i16 %bf.set7681, ptr %ogap7674, align 4
  %ofile_num7683 = getelementptr inbounds %struct.word_type, ptr %831, i64 0, i32 1, i32 0, i32 2
  %834 = load i16, ptr %ofile_num7683, align 2, !tbaa !5
  %ofile_num7685 = getelementptr inbounds %struct.word_type, ptr %830, i64 0, i32 1, i32 0, i32 2
  store i16 %834, ptr %ofile_num7685, align 2, !tbaa !5
  %oline_num7687 = getelementptr inbounds %struct.word_type, ptr %831, i64 0, i32 1, i32 0, i32 3
  %bf.load7688 = load i32, ptr %oline_num7687, align 4
  %bf.clear7689 = and i32 %bf.load7688, 1048575
  %oline_num7691 = getelementptr inbounds %struct.word_type, ptr %830, i64 0, i32 1, i32 0, i32 3
  %bf.load7692 = load i32, ptr %oline_num7691, align 4
  %bf.clear7694 = and i32 %bf.load7692, -1048576
  %bf.set7695 = or i32 %bf.clear7694, %bf.clear7689
  store i32 %bf.set7695, ptr %oline_num7691, align 4
  %bf.load7698 = load i32, ptr %oline_num7687, align 4
  %bf.lshr7699 = and i32 %bf.load7698, -1048576
  %bf.set7706 = or i32 %bf.lshr7699, %bf.clear7689
  store i32 %bf.set7706, ptr %oline_num7691, align 4
  %inc7707 = add nsw i32 %829, 1
  store i32 %inc7707, ptr @ttop, align 4, !tbaa !12
  %cmp7708 = icmp slt i32 %829, 99
  br i1 %cmp7708, label %if.then7710, label %if.else7713

if.then7710:                                      ; preds = %if.end7647
  %idxprom7711 = sext i32 %inc7707 to i64
  %arrayidx7712 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7711
  store ptr %830, ptr %arrayidx7712, align 8, !tbaa !8
  br label %if.end7721

if.else7713:                                      ; preds = %if.end7647
  %idxprom7715 = zext i32 %829 to i64
  %arrayidx7716 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7715
  %835 = load ptr, ptr %arrayidx7716, align 8, !tbaa !8
  %ou17717 = getelementptr inbounds %struct.word_type, ptr %835, i64 0, i32 1
  %call7718 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17717) #6
  br label %if.end7721

if.end7721:                                       ; preds = %while.body7618, %if.else7713, %if.then7710, %if.then7572
  %tmp.7 = phi ptr [ %call7579, %if.then7572 ], [ %830, %if.then7710 ], [ %830, %if.else7713 ], [ %call7579, %while.body7618 ]
  %836 = load i32, ptr @ttop, align 4, !tbaa !12
  %inc7722 = add nsw i32 %836, 1
  store i32 %inc7722, ptr @ttop, align 4, !tbaa !12
  %cmp7723 = icmp slt i32 %836, 99
  br i1 %cmp7723, label %if.then7725, label %if.else7728

if.then7725:                                      ; preds = %if.end7721
  %837 = load ptr, ptr %t, align 8, !tbaa !8
  %idxprom7726 = sext i32 %inc7722 to i64
  %arrayidx7727 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7726
  store ptr %837, ptr %arrayidx7727, align 8, !tbaa !8
  br label %if.end7876

if.else7728:                                      ; preds = %if.end7721
  %idxprom7730 = zext i32 %836 to i64
  %arrayidx7731 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7730
  %838 = load ptr, ptr %arrayidx7731, align 8, !tbaa !8
  %ou17732 = getelementptr inbounds %struct.word_type, ptr %838, i64 0, i32 1
  %call7733 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17732) #6
  br label %if.end7876

if.end7876:                                       ; preds = %if.then7725, %if.else7728
  store ptr %tmp.7, ptr @zz_hold, align 8, !tbaa !8
  %839 = load i32, ptr @otop, align 4, !tbaa !12
  %inc7877 = add nsw i32 %839, 1
  store i32 %inc7877, ptr @otop, align 4, !tbaa !12
  %cmp7878 = icmp slt i32 %839, 99
  br i1 %cmp7878, label %if.then7880, label %if.else7883

if.then7880:                                      ; preds = %if.end7876
  %idxprom7881 = sext i32 %inc7877 to i64
  %arrayidx7882 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7881
  store ptr %tmp.7, ptr %arrayidx7882, align 8, !tbaa !8
  br label %if.end7889

if.else7883:                                      ; preds = %if.end7876
  %idxprom7885 = zext i32 %839 to i64
  %arrayidx7886 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7885
  %840 = load ptr, ptr %arrayidx7886, align 8, !tbaa !8
  %ou17887 = getelementptr inbounds %struct.word_type, ptr %840, i64 0, i32 1
  %call7888 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17887) #6
  br label %if.end7889

if.end7889:                                       ; preds = %if.else7883, %if.then7880
  %call7890 = call ptr @LexGetToken() #6
  store ptr %call7890, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

if.else7891:                                      ; preds = %if.then7560
  %ou17892 = getelementptr inbounds %struct.word_type, ptr %x.1, i64 0, i32 1
  %call7893 = call ptr @SymName(ptr noundef nonnull %576) #6
  %call7894 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 33, ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef nonnull %ou17892, ptr noundef %call7893) #6
  br label %for.cond1492.backedge

if.else7896:                                      ; preds = %if.end7556
  %bf.load7898 = load i24, ptr %ohas_lpar5796, align 1
  %841 = and i24 %bf.load7898, 256
  %tobool7902.not = icmp eq i24 %841, 0
  br i1 %tobool7902.not, label %for.cond1492.backedge, label %if.then7903

if.then7903:                                      ; preds = %if.else7896
  %842 = load ptr, ptr %t, align 8, !tbaa !8
  %ou17904 = getelementptr inbounds %struct.word_type, ptr %842, i64 0, i32 1
  %843 = load i8, ptr %ou17904, align 8, !tbaa !5
  switch i8 %843, label %if.else7937 [
    i8 104, label %if.then7915
    i8 102, label %if.then7915
  ]

if.then7915:                                      ; preds = %if.then7903, %if.then7903
  call void @PushScope(ptr noundef nonnull %576, i32 noundef 0, i32 noundef 1) #6
  %call7916 = call ptr @ChildSym(ptr noundef nonnull %576, i32 noundef 146) #6
  call void @PushScope(ptr noundef %call7916, i32 noundef 0, i32 noundef 0) #6
  %call7917 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 1)
  store ptr %call7917, ptr @zz_hold, align 8, !tbaa !8
  %844 = load i32, ptr @otop, align 4, !tbaa !12
  %inc7918 = add nsw i32 %844, 1
  store i32 %inc7918, ptr @otop, align 4, !tbaa !12
  %cmp7919 = icmp slt i32 %844, 99
  br i1 %cmp7919, label %if.then7921, label %if.else7924

if.then7921:                                      ; preds = %if.then7915
  %idxprom7922 = sext i32 %inc7918 to i64
  %arrayidx7923 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7922
  store ptr %call7917, ptr %arrayidx7923, align 8, !tbaa !8
  br label %if.end7930

if.else7924:                                      ; preds = %if.then7915
  %idxprom7926 = zext i32 %844 to i64
  %arrayidx7927 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7926
  %845 = load ptr, ptr %arrayidx7927, align 8, !tbaa !8
  %ou17928 = getelementptr inbounds %struct.word_type, ptr %845, i64 0, i32 1
  %call7929 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17928) #6
  br label %if.end7930

if.end7930:                                       ; preds = %if.else7924, %if.then7921
  %call7931 = call fastcc i32 @Reduce()
  call void @PopScope() #6
  call void @PopScope() #6
  %846 = load ptr, ptr %t, align 8, !tbaa !8
  %cmp7932 = icmp eq ptr %846, null
  br i1 %cmp7932, label %if.then7934, label %for.cond1492.backedge

if.then7934:                                      ; preds = %if.end7930
  %call7935 = call ptr @LexGetToken() #6
  store ptr %call7935, ptr %t, align 8, !tbaa !8
  br label %for.cond1492.backedge

if.else7937:                                      ; preds = %if.then7903
  %call7939 = call ptr @SymName(ptr noundef nonnull %576) #6
  %call7940 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 34, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou17904, ptr noundef %call7939) #6
  br label %for.cond1492.backedge

for.cond7945:                                     ; preds = %for.cond1492, %for.cond7945.backedge
  %obj_prev.44 = phi i32 [ %obj_prev.44.be, %for.cond7945.backedge ], [ %obj_prev.1, %for.cond1492 ]
  %tobool7946.not = icmp eq i32 %obj_prev.44, 0
  br i1 %tobool7946.not, label %if.then7947, label %if.else7963

if.then7947:                                      ; preds = %for.cond7945
  %847 = load ptr, ptr %t, align 8, !tbaa !8
  %ou17948 = getelementptr inbounds %struct.word_type, ptr %847, i64 0, i32 1
  %call7949 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.27, ptr noundef nonnull %ou17948) #6
  store ptr %call7949, ptr @zz_hold, align 8, !tbaa !8
  %848 = load i32, ptr @otop, align 4, !tbaa !12
  %inc7950 = add nsw i32 %848, 1
  store i32 %inc7950, ptr @otop, align 4, !tbaa !12
  %cmp7951 = icmp slt i32 %848, 99
  br i1 %cmp7951, label %if.then7953, label %if.else7956

if.then7953:                                      ; preds = %if.then7947
  %idxprom7954 = sext i32 %inc7950 to i64
  %arrayidx7955 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7954
  store ptr %call7949, ptr %arrayidx7955, align 8, !tbaa !8
  br label %for.cond7945.backedge

for.cond7945.backedge:                            ; preds = %if.then7953, %if.else7956, %if.then7975
  %obj_prev.44.be = phi i32 [ %call7976, %if.then7975 ], [ 1, %if.else7956 ], [ 1, %if.then7953 ]
  br label %for.cond7945

if.else7956:                                      ; preds = %if.then7947
  %idxprom7958 = zext i32 %848 to i64
  %arrayidx7959 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7958
  %849 = load ptr, ptr %arrayidx7959, align 8, !tbaa !8
  %ou17960 = getelementptr inbounds %struct.word_type, ptr %849, i64 0, i32 1
  %call7961 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17960) #6
  br label %for.cond7945.backedge

if.else7963:                                      ; preds = %for.cond7945
  %850 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom7964 = sext i32 %850 to i64
  %arrayidx7965 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7964
  %851 = load ptr, ptr %arrayidx7965, align 8, !tbaa !8
  %ou27966 = getelementptr inbounds %struct.word_type, ptr %851, i64 0, i32 2
  %852 = load i8, ptr %ou27966, align 8, !tbaa !5
  %853 = load ptr, ptr %t, align 8, !tbaa !8
  %ou27969 = getelementptr inbounds %struct.word_type, ptr %853, i64 0, i32 2
  %854 = load i8, ptr %ou27969, align 8, !tbaa !5
  %cmp7973.not.not = icmp ult i8 %854, %852
  br i1 %cmp7973.not.not, label %if.then7975, label %for.end7987

if.then7975:                                      ; preds = %if.else7963
  %call7976 = call fastcc i32 @Reduce()
  %855 = load i32, ptr @ttop, align 4, !tbaa !12
  %cmp7977 = icmp eq i32 %855, %0
  br i1 %cmp7977, label %if.then7979, label %for.cond7945.backedge

if.then7979:                                      ; preds = %if.then7975
  %856 = load ptr, ptr %t, align 8, !tbaa !8
  br label %cleanup8260

for.end7987:                                      ; preds = %if.else7963
  %inc7988 = add nsw i32 %850, 1
  store i32 %inc7988, ptr @ttop, align 4, !tbaa !12
  %cmp7989 = icmp slt i32 %850, 99
  br i1 %cmp7989, label %if.then7991, label %if.else7994

if.then7991:                                      ; preds = %for.end7987
  %idxprom7992 = sext i32 %inc7988 to i64
  %arrayidx7993 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom7992
  store ptr %853, ptr %arrayidx7993, align 8, !tbaa !8
  br label %if.end8000

if.else7994:                                      ; preds = %for.end7987
  %ou17998 = getelementptr inbounds %struct.word_type, ptr %851, i64 0, i32 1
  %call7999 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou17998) #6
  br label %if.end8000

if.end8000:                                       ; preds = %if.else7994, %if.then7991
  %857 = load i32, ptr @otop, align 4, !tbaa !12
  %idxprom8001 = sext i32 %857 to i64
  %arrayidx8002 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom8001
  %858 = load ptr, ptr %arrayidx8002, align 8, !tbaa !8
  %ou18003 = getelementptr inbounds %struct.word_type, ptr %858, i64 0, i32 1
  %859 = load i8, ptr %ou18003, align 8, !tbaa !5
  switch i8 %859, label %if.end8068.thread [
    i8 2, label %if.end8068
    i8 6, label %land.lhs.true8028
    i8 7, label %land.lhs.true8028
  ]

land.lhs.true8028:                                ; preds = %if.end8000, %if.end8000
  %osucc8033 = getelementptr inbounds %struct.LIST, ptr %858, i64 0, i32 1
  %860 = load ptr, ptr %osucc8033, align 8, !tbaa !5
  %cmp8036.not = icmp eq ptr %860, %858
  br i1 %cmp8036.not, label %if.end8068.thread, label %for.cond8047

for.cond8047:                                     ; preds = %land.lhs.true8028, %for.cond8047
  %.pn = phi ptr [ %tmp.10, %for.cond8047 ], [ %860, %land.lhs.true8028 ]
  %tmp.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tmp.10 = load ptr, ptr %tmp.10.in, align 8, !tbaa !5
  %ou18048 = getelementptr inbounds %struct.word_type, ptr %tmp.10, i64 0, i32 1
  %861 = load i8, ptr %ou18048, align 8, !tbaa !5
  switch i8 %861, label %if.end8068.thread [
    i8 0, label %for.cond8047
    i8 2, label %if.end8068
  ]

if.end8068.thread:                                ; preds = %for.cond8047, %land.lhs.true8028, %if.end8000
  %call80699268 = call ptr @LexGetToken() #6
  store ptr %call80699268, ptr %t, align 8, !tbaa !8
  br label %if.then8072

if.end8068:                                       ; preds = %for.cond8047, %if.end8000
  %.pn9271 = phi ptr [ %858, %if.end8000 ], [ %tmp.10, %for.cond8047 ]
  %xsym.0.in = getelementptr inbounds %struct.closure_type, ptr %.pn9271, i64 0, i32 5
  %xsym.0 = load ptr, ptr %xsym.0.in, align 8, !tbaa !5
  %call8069 = call ptr @LexGetToken() #6
  store ptr %call8069, ptr %t, align 8, !tbaa !8
  %cmp8070 = icmp eq ptr %xsym.0, null
  br i1 %cmp8070, label %if.then8072, label %if.else8075

if.then8072:                                      ; preds = %if.end8068.thread, %if.end8068
  %call8074 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 35, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef nonnull %ou11493, ptr noundef nonnull @.str.54) #6
  br label %for.cond1492.backedge

if.else8075:                                      ; preds = %if.end8068
  %ou18076 = getelementptr inbounds %struct.word_type, ptr %call8069, i64 0, i32 1
  %862 = load i8, ptr %ou18076, align 8, !tbaa !5
  switch i8 %862, label %if.then8087 [
    i8 104, label %if.else8090
    i8 102, label %if.else8090
  ]

if.then8087:                                      ; preds = %if.else8075
  %call8089 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 36, ptr noundef nonnull @.str.51, i32 noundef 2, ptr noundef nonnull %ou18076, ptr noundef nonnull @.str.54) #6
  br label %for.cond1492.backedge

if.else8090:                                      ; preds = %if.else8075, %if.else8075
  call void @PushScope(ptr noundef nonnull %xsym.0, i32 noundef 0, i32 noundef 1) #6
  %call8091 = call ptr @Parse(ptr noundef nonnull %t, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  store ptr %call8091, ptr @zz_hold, align 8, !tbaa !8
  %863 = load i32, ptr @otop, align 4, !tbaa !12
  %inc8234 = add nsw i32 %863, 1
  store i32 %inc8234, ptr @otop, align 4, !tbaa !12
  %cmp8235 = icmp slt i32 %863, 99
  br i1 %cmp8235, label %if.then8237, label %if.else8240

if.then8237:                                      ; preds = %if.else8090
  %idxprom8238 = sext i32 %inc8234 to i64
  %arrayidx8239 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom8238
  store ptr %call8091, ptr %arrayidx8239, align 8, !tbaa !8
  br label %if.end8246

if.else8240:                                      ; preds = %if.else8090
  %idxprom8242 = zext i32 %863 to i64
  %arrayidx8243 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom8242
  %864 = load ptr, ptr %arrayidx8243, align 8, !tbaa !8
  %ou18244 = getelementptr inbounds %struct.word_type, ptr %864, i64 0, i32 1
  %call8245 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou18244) #6
  br label %if.end8246

if.end8246:                                       ; preds = %if.else8240, %if.then8237
  call void @PopScope() #6
  %865 = load ptr, ptr %t, align 8, !tbaa !8
  %cmp8247 = icmp eq ptr %865, null
  br i1 %cmp8247, label %if.then8249, label %if.end8251

if.then8249:                                      ; preds = %if.end8246
  %call8250 = call ptr @LexGetToken() #6
  store ptr %call8250, ptr %t, align 8, !tbaa !8
  br label %if.end8251

if.end8251:                                       ; preds = %if.then8249, %if.end8246
  %call8252 = call fastcc i32 @Reduce()
  br label %for.cond1492.backedge

sw.default:                                       ; preds = %for.cond1492
  %conv1495 = zext i8 %54 to i32
  %866 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call8258 = call ptr @Image(i32 noundef %conv1495) #6
  %call8259 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %866, ptr noundef nonnull @.str.56, ptr noundef %call8258) #6
  br label %for.cond1492.backedge

cleanup8260:                                      ; preds = %if.else7543, %if.else6016, %if.end3948, %if.end3876, %if.else3462, %if.else2884, %if.else2654, %if.then5838, %if.then7979, %if.then3927, %if.then3855, %if.then3287, %if.then2709, %if.then2480, %if.then1875
  %.sink = phi ptr [ %856, %if.then7979 ], [ %355, %if.then3927 ], [ %344, %if.then3855 ], [ %260, %if.then3287 ], [ %193, %if.then2709 ], [ %156, %if.then2480 ], [ %109, %if.then1875 ], [ %575, %if.then5838 ], [ null, %if.else2654 ], [ null, %if.else2884 ], [ null, %if.else3462 ], [ null, %if.end3876 ], [ null, %if.end3948 ], [ null, %if.else6016 ], [ null, %if.else7543 ]
  store ptr %.sink, ptr %token, align 8, !tbaa !8
  %867 = load i32, ptr @otop, align 4, !tbaa !12
  %dec7980 = add nsw i32 %867, -1
  store i32 %dec7980, ptr @otop, align 4, !tbaa !12
  %idxprom7981 = sext i32 %867 to i64
  %arrayidx7982 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom7981
  %retval.0 = load ptr, ptr %arrayidx7982, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scope_count) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %env) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #6
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Reduce() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ttop, align 4, !tbaa !12
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @ttop, align 4, !tbaa !12
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %ou1 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %2, label %sw.default [
    i8 109, label %sw.bb
    i8 110, label %sw.bb
    i8 108, label %sw.bb68
    i8 5, label %sw.bb149
    i8 4, label %sw.bb149
    i8 20, label %sw.bb149
    i8 21, label %sw.bb149
    i8 22, label %sw.bb149
    i8 23, label %sw.bb149
    i8 24, label %sw.bb149
    i8 25, label %sw.bb149
    i8 26, label %sw.bb149
    i8 27, label %sw.bb149
    i8 28, label %sw.bb149
    i8 29, label %sw.bb149
    i8 30, label %sw.bb149
    i8 31, label %sw.bb149
    i8 32, label %sw.bb149
    i8 33, label %sw.bb149
    i8 34, label %sw.bb149
    i8 35, label %sw.bb149
    i8 36, label %sw.bb149
    i8 37, label %sw.bb149
    i8 38, label %sw.bb149
    i8 39, label %sw.bb149
    i8 40, label %sw.bb149
    i8 41, label %sw.bb149
    i8 44, label %sw.bb149
    i8 42, label %sw.bb149
    i8 43, label %sw.bb149
    i8 45, label %sw.bb149
    i8 46, label %sw.bb149
    i8 47, label %sw.bb149
    i8 48, label %sw.bb149
    i8 49, label %sw.bb149
    i8 50, label %sw.bb149
    i8 51, label %sw.bb149
    i8 55, label %sw.bb149
    i8 56, label %sw.bb149
    i8 58, label %sw.bb149
    i8 59, label %sw.bb149
    i8 60, label %sw.bb149
    i8 61, label %sw.bb149
    i8 62, label %sw.bb149
    i8 63, label %sw.bb149
    i8 64, label %sw.bb149
    i8 65, label %sw.bb149
    i8 66, label %sw.bb149
    i8 67, label %sw.bb149
    i8 68, label %sw.bb149
    i8 69, label %sw.bb149
    i8 70, label %sw.bb149
    i8 71, label %sw.bb149
    i8 72, label %sw.bb149
    i8 73, label %sw.bb149
    i8 74, label %sw.bb149
    i8 75, label %sw.bb149
    i8 76, label %sw.bb149
    i8 77, label %sw.bb149
    i8 78, label %sw.bb149
    i8 79, label %sw.bb149
    i8 80, label %sw.bb149
    i8 93, label %sw.bb149
    i8 94, label %sw.bb149
    i8 95, label %sw.bb149
    i8 96, label %sw.bb149
    i8 97, label %sw.bb149
    i8 98, label %sw.bb149
    i8 99, label %sw.bb149
    i8 92, label %sw.bb149
    i8 54, label %sw.bb149
    i8 53, label %sw.bb149
    i8 52, label %sw.bb389
    i8 6, label %sw.bb646
    i8 7, label %sw.bb646
    i8 2, label %sw.bb888
    i8 102, label %sw.bb1467
    i8 104, label %sw.bb1500
    i8 103, label %sw.bb1502
    i8 105, label %sw.bb1605
    i8 1, label %sw.bb1741
    i8 19, label %sw.bb1861
    i8 18, label %sw.bb1861
    i8 17, label %sw.bb1861
    i8 100, label %sw.bb2234
    i8 101, label %sw.bb2234
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1 = add nsw i32 %3, -1
  store i32 %dec1, ptr @otop, align 4, !tbaa !12
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !8
  tail call void @TransferEnd(ptr noundef %4) #6
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv4 = zext i8 %5 to i32
  store i32 %conv4, ptr @zz_size, align 4, !tbaa !12
  %conv5 = zext i8 %5 to i64
  %arrayidx8 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv5
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %sw.bb
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call12 = tail call ptr @GetMemory(i32 noundef %conv4, ptr noundef %7) #6
  br label %if.end19

if.else13:                                        ; preds = %sw.bb
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx8, align 8, !tbaa !8
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.else13
  %9 = phi ptr [ %call12, %if.then11 ], [ %6, %if.else13 ]
  %ou120 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 5, ptr %ou120, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx25, align 8, !tbaa !5
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc29, align 8, !tbaa !5
  store ptr %9, ptr %9, align 8, !tbaa !5
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %10 = load i32, ptr @otop, align 4, !tbaa !12
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @otop, align 4, !tbaa !12
  %cmp33 = icmp slt i32 %10, 99
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end19
  %idxprom36 = sext i32 %inc to i64
  %arrayidx37 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom36
  store ptr %9, ptr %arrayidx37, align 8, !tbaa !8
  br label %if.end43

if.else38:                                        ; preds = %if.end19
  %idxprom39 = zext i32 %10 to i64
  %arrayidx40 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom39
  %11 = load ptr, ptr %arrayidx40, align 8, !tbaa !8
  %ou141 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %call42 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou141) #6
  br label %if.end43

if.end43:                                         ; preds = %if.else38, %if.then35
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %12 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %12, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom58 = zext i8 %12 to i64
  %arrayidx59 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom58
  %cond.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx59
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !5
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !12
  %idxprom61 = zext i8 %cond.in to i64
  %arrayidx62 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom61
  %13 = load ptr, ptr %arrayidx62, align 8, !tbaa !8
  store ptr %13, ptr %1, align 8, !tbaa !5
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %15 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom66 = sext i32 %15 to i64
  %arrayidx67 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom66
  store ptr %14, ptr %arrayidx67, align 8, !tbaa !8
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %16 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 5), align 1, !tbaa !5
  %conv69 = zext i8 %16 to i32
  store i32 %conv69, ptr @zz_size, align 4, !tbaa !12
  %conv70 = zext i8 %16 to i64
  %arrayidx77 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv70
  %17 = load ptr, ptr %arrayidx77, align 8, !tbaa !8
  %cmp78 = icmp eq ptr %17, null
  br i1 %cmp78, label %if.then80, label %if.else82

if.then80:                                        ; preds = %sw.bb68
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call81 = tail call ptr @GetMemory(i32 noundef %conv69, ptr noundef %18) #6
  br label %if.end91

if.else82:                                        ; preds = %sw.bb68
  store ptr %17, ptr @zz_hold, align 8, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx77, align 8, !tbaa !8
  br label %if.end91

if.end91:                                         ; preds = %if.then80, %if.else82
  %20 = phi ptr [ %call81, %if.then80 ], [ %17, %if.else82 ]
  %ou192 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store i8 5, ptr %ou192, align 8, !tbaa !5
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc96, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  store ptr %20, ptr %arrayidx98, align 8, !tbaa !5
  %osucc102 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc102, align 8, !tbaa !5
  store ptr %20, ptr %20, align 8, !tbaa !5
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  %21 = load i32, ptr @otop, align 4, !tbaa !12
  %inc106 = add nsw i32 %21, 1
  store i32 %inc106, ptr @otop, align 4, !tbaa !12
  %cmp107 = icmp slt i32 %21, 99
  br i1 %cmp107, label %if.then109, label %if.else112

if.then109:                                       ; preds = %if.end91
  %idxprom110 = sext i32 %inc106 to i64
  %arrayidx111 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom110
  store ptr %20, ptr %arrayidx111, align 8, !tbaa !8
  br label %if.end118

if.else112:                                       ; preds = %if.end91
  %idxprom114 = zext i32 %21 to i64
  %arrayidx115 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom114
  %22 = load ptr, ptr %arrayidx115, align 8, !tbaa !8
  %ou1116 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  %call117 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1116) #6
  br label %if.end118

if.end118:                                        ; preds = %if.else112, %if.then109
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %23 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2777 = add i8 %23, -11
  %switch2778 = icmp ult i8 %.off2777, 2
  %orec_size132 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom137 = zext i8 %23 to i64
  %arrayidx138 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom137
  %cond141.in.in = select i1 %switch2778, ptr %orec_size132, ptr %arrayidx138
  %cond141.in = load i8, ptr %cond141.in.in, align 1, !tbaa !5
  %cond141 = zext i8 %cond141.in to i32
  store i32 %cond141, ptr @zz_size, align 4, !tbaa !12
  %idxprom142 = zext i8 %cond141.in to i64
  %arrayidx143 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom142
  %24 = load ptr, ptr %arrayidx143, align 8, !tbaa !8
  store ptr %24, ptr %1, align 8, !tbaa !5
  %25 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %26 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom147 = sext i32 %26 to i64
  %arrayidx148 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom147
  store ptr %25, ptr %arrayidx148, align 8, !tbaa !8
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %oactual = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %27 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_rpar = getelementptr inbounds i8, ptr %27, i64 41
  %bf.load = load i24, ptr %ohas_rpar, align 1
  %28 = and i24 %bf.load, 8
  %tobool.not = icmp eq i24 %28, 0
  br i1 %tobool.not, label %if.end257, label %if.then150

if.then150:                                       ; preds = %sw.bb149
  %29 = load i32, ptr @otop, align 4, !tbaa !12
  %dec151 = add nsw i32 %29, -1
  store i32 %dec151, ptr @otop, align 4, !tbaa !12
  %idxprom152 = sext i32 %29 to i64
  %arrayidx153 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom152
  %30 = load ptr, ptr %arrayidx153, align 8, !tbaa !8
  %31 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv154 = zext i8 %31 to i32
  store i32 %conv154, ptr @zz_size, align 4, !tbaa !12
  %conv155 = zext i8 %31 to i64
  %arrayidx162 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv155
  %32 = load ptr, ptr %arrayidx162, align 8, !tbaa !8
  %cmp163 = icmp eq ptr %32, null
  br i1 %cmp163, label %if.then165, label %if.else167

if.then165:                                       ; preds = %if.then150
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call166 = tail call ptr @GetMemory(i32 noundef %conv154, ptr noundef %33) #6
  br label %cond.end222

if.else167:                                       ; preds = %if.then150
  store ptr %32, ptr @zz_hold, align 8, !tbaa !8
  %34 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %34, ptr %arrayidx162, align 8, !tbaa !8
  br label %cond.end222

cond.end222:                                      ; preds = %if.then165, %if.else167
  %35 = phi ptr [ %call166, %if.then165 ], [ %32, %if.else167 ]
  %ou1177 = getelementptr inbounds %struct.word_type, ptr %35, i64 0, i32 1
  store i8 0, ptr %ou1177, align 8, !tbaa !5
  %osucc181 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %35, ptr %osucc181, align 8, !tbaa !5
  %arrayidx183 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1
  store ptr %35, ptr %arrayidx183, align 8, !tbaa !5
  %osucc187 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %35, ptr %osucc187, align 8, !tbaa !5
  store ptr %35, ptr %35, align 8, !tbaa !5
  store ptr %35, ptr @xx_link, align 8, !tbaa !8
  store ptr %35, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %36, ptr @zz_tmp, align 8, !tbaa !8
  %37 = load ptr, ptr %35, align 8, !tbaa !5
  store ptr %37, ptr %1, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %39 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %osucc213 = getelementptr inbounds %struct.LIST, ptr %40, i64 0, i32 1
  store ptr %38, ptr %osucc213, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %41, ptr %39, align 8, !tbaa !5
  %42 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %43 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc219 = getelementptr inbounds %struct.LIST, ptr %43, i64 0, i32 1
  store ptr %42, ptr %osucc219, align 8, !tbaa !5
  %44 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %44, ptr @zz_res, align 8, !tbaa !8
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %cmp224 = icmp eq ptr %30, null
  %cmp228 = icmp eq ptr %44, null
  %or.cond2779 = select i1 %cmp224, i1 true, i1 %cmp228
  br i1 %or.cond2779, label %if.end257, label %cond.false231

cond.false231:                                    ; preds = %cond.end222
  %arrayidx233 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx233, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx236 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx233, align 8, !tbaa !5
  %47 = load ptr, ptr %arrayidx236, align 8, !tbaa !5
  %osucc246 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %30, ptr %osucc246, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx236, align 8, !tbaa !5
  %osucc252 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc252, align 8, !tbaa !5
  br label %if.end257

if.end257:                                        ; preds = %cond.end222, %cond.false231, %sw.bb149
  %48 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_lpar = getelementptr inbounds i8, ptr %48, i64 41
  %bf.load260 = load i24, ptr %ohas_lpar, align 1
  %49 = and i24 %bf.load260, 4
  %tobool264.not = icmp eq i24 %49, 0
  br i1 %tobool264.not, label %if.end375, label %if.then265

if.then265:                                       ; preds = %if.end257
  %50 = load i32, ptr @otop, align 4, !tbaa !12
  %dec266 = add nsw i32 %50, -1
  store i32 %dec266, ptr @otop, align 4, !tbaa !12
  %idxprom267 = sext i32 %50 to i64
  %arrayidx268 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom267
  %51 = load ptr, ptr %arrayidx268, align 8, !tbaa !8
  %52 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv269 = zext i8 %52 to i32
  store i32 %conv269, ptr @zz_size, align 4, !tbaa !12
  %conv270 = zext i8 %52 to i64
  %arrayidx277 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv270
  %53 = load ptr, ptr %arrayidx277, align 8, !tbaa !8
  %cmp278 = icmp eq ptr %53, null
  br i1 %cmp278, label %if.then280, label %if.else282

if.then280:                                       ; preds = %if.then265
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call281 = tail call ptr @GetMemory(i32 noundef %conv269, ptr noundef %54) #6
  br label %if.end291

if.else282:                                       ; preds = %if.then265
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx277, align 8, !tbaa !8
  br label %if.end291

if.end291:                                        ; preds = %if.then280, %if.else282
  %56 = phi ptr [ %call281, %if.then280 ], [ %53, %if.else282 ]
  %ou1292 = getelementptr inbounds %struct.word_type, ptr %56, i64 0, i32 1
  store i8 0, ptr %ou1292, align 8, !tbaa !5
  %osucc296 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %56, ptr %osucc296, align 8, !tbaa !5
  %arrayidx298 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1
  store ptr %56, ptr %arrayidx298, align 8, !tbaa !5
  %osucc302 = getelementptr inbounds %struct.LIST, ptr %56, i64 0, i32 1
  store ptr %56, ptr %osucc302, align 8, !tbaa !5
  store ptr %56, ptr %56, align 8, !tbaa !5
  store ptr %56, ptr @xx_link, align 8, !tbaa !8
  store ptr %56, ptr @zz_res, align 8, !tbaa !8
  %osucc308 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %osucc308, align 8, !tbaa !5
  store ptr %57, ptr @zz_hold, align 8, !tbaa !8
  %cmp309 = icmp eq ptr %57, null
  br i1 %cmp309, label %cond.end340, label %cond.false316

cond.false316:                                    ; preds = %if.end291
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !8
  %59 = load ptr, ptr %56, align 8, !tbaa !5
  store ptr %59, ptr %57, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %61 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %osucc331 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %60, ptr %osucc331, align 8, !tbaa !5
  %63 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %63, ptr %61, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %65 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc337 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  store ptr %64, ptr %osucc337, align 8, !tbaa !5
  %.pre2828 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end340

cond.end340:                                      ; preds = %if.end291, %cond.false316
  %66 = phi ptr [ %56, %if.end291 ], [ %.pre2828, %cond.false316 ]
  store ptr %66, ptr @zz_res, align 8, !tbaa !8
  %cmp342 = icmp eq ptr %51, null
  %cmp346 = icmp eq ptr %66, null
  %or.cond2781 = select i1 %cmp342, i1 true, i1 %cmp346
  br i1 %or.cond2781, label %if.end375, label %cond.false349

cond.false349:                                    ; preds = %cond.end340
  %arrayidx351 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx351, align 8, !tbaa !5
  store ptr %67, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx354 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx354, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx351, align 8, !tbaa !5
  %69 = load ptr, ptr %arrayidx354, align 8, !tbaa !5
  %osucc364 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %51, ptr %osucc364, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx354, align 8, !tbaa !5
  %osucc370 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %66, ptr %osucc370, align 8, !tbaa !5
  br label %if.end375

if.end375:                                        ; preds = %cond.end340, %cond.false349, %if.end257
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %70 = load i32, ptr @otop, align 4, !tbaa !12
  %inc376 = add nsw i32 %70, 1
  store i32 %inc376, ptr @otop, align 4, !tbaa !12
  %cmp377 = icmp slt i32 %70, 99
  br i1 %cmp377, label %if.then379, label %if.else382

if.then379:                                       ; preds = %if.end375
  %idxprom380 = sext i32 %inc376 to i64
  %arrayidx381 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom380
  store ptr %1, ptr %arrayidx381, align 8, !tbaa !8
  br label %sw.epilog

if.else382:                                       ; preds = %if.end375
  %idxprom384 = zext i32 %70 to i64
  %arrayidx385 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom384
  %71 = load ptr, ptr %arrayidx385, align 8, !tbaa !8
  %ou1386 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1
  %call387 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1386) #6
  br label %sw.epilog

sw.bb389:                                         ; preds = %entry
  %oactual390 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %72 = load ptr, ptr %oactual390, align 8, !tbaa !5
  %ohas_rpar392 = getelementptr inbounds i8, ptr %72, i64 41
  %bf.load393 = load i24, ptr %ohas_rpar392, align 1
  %73 = and i24 %bf.load393, 8
  %tobool397.not = icmp eq i24 %73, 0
  br i1 %tobool397.not, label %if.end505, label %if.then398

if.then398:                                       ; preds = %sw.bb389
  %74 = load i32, ptr @otop, align 4, !tbaa !12
  %dec399 = add nsw i32 %74, -1
  store i32 %dec399, ptr @otop, align 4, !tbaa !12
  %idxprom400 = sext i32 %74 to i64
  %arrayidx401 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom400
  %75 = load ptr, ptr %arrayidx401, align 8, !tbaa !8
  %76 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv402 = zext i8 %76 to i32
  store i32 %conv402, ptr @zz_size, align 4, !tbaa !12
  %conv403 = zext i8 %76 to i64
  %arrayidx410 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv403
  %77 = load ptr, ptr %arrayidx410, align 8, !tbaa !8
  %cmp411 = icmp eq ptr %77, null
  br i1 %cmp411, label %if.then413, label %if.else415

if.then413:                                       ; preds = %if.then398
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call414 = tail call ptr @GetMemory(i32 noundef %conv402, ptr noundef %78) #6
  br label %cond.end470

if.else415:                                       ; preds = %if.then398
  store ptr %77, ptr @zz_hold, align 8, !tbaa !8
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  store ptr %79, ptr %arrayidx410, align 8, !tbaa !8
  br label %cond.end470

cond.end470:                                      ; preds = %if.then413, %if.else415
  %80 = phi ptr [ %call414, %if.then413 ], [ %77, %if.else415 ]
  %ou1425 = getelementptr inbounds %struct.word_type, ptr %80, i64 0, i32 1
  store i8 0, ptr %ou1425, align 8, !tbaa !5
  %osucc429 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %80, ptr %osucc429, align 8, !tbaa !5
  %arrayidx431 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  store ptr %80, ptr %arrayidx431, align 8, !tbaa !5
  %osucc435 = getelementptr inbounds %struct.LIST, ptr %80, i64 0, i32 1
  store ptr %80, ptr %osucc435, align 8, !tbaa !5
  store ptr %80, ptr %80, align 8, !tbaa !5
  store ptr %80, ptr @xx_link, align 8, !tbaa !8
  store ptr %80, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %81 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %81, ptr @zz_tmp, align 8, !tbaa !8
  %82 = load ptr, ptr %80, align 8, !tbaa !5
  store ptr %82, ptr %1, align 8, !tbaa !5
  %83 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %84 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %osucc461 = getelementptr inbounds %struct.LIST, ptr %85, i64 0, i32 1
  store ptr %83, ptr %osucc461, align 8, !tbaa !5
  %86 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %86, ptr %84, align 8, !tbaa !5
  %87 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %88 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc467 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %87, ptr %osucc467, align 8, !tbaa !5
  %89 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %89, ptr @zz_res, align 8, !tbaa !8
  store ptr %75, ptr @zz_hold, align 8, !tbaa !8
  %cmp472 = icmp eq ptr %75, null
  %cmp476 = icmp eq ptr %89, null
  %or.cond2783 = select i1 %cmp472, i1 true, i1 %cmp476
  br i1 %or.cond2783, label %if.end505, label %cond.false479

cond.false479:                                    ; preds = %cond.end470
  %arrayidx481 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1
  %90 = load ptr, ptr %arrayidx481, align 8, !tbaa !5
  store ptr %90, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx484 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %arrayidx484, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx481, align 8, !tbaa !5
  %92 = load ptr, ptr %arrayidx484, align 8, !tbaa !5
  %osucc494 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %75, ptr %osucc494, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx484, align 8, !tbaa !5
  %osucc500 = getelementptr inbounds [2 x %struct.LIST], ptr %90, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc500, align 8, !tbaa !5
  br label %if.end505

if.end505:                                        ; preds = %cond.end470, %cond.false479, %sw.bb389
  %93 = load ptr, ptr %oactual390, align 8, !tbaa !5
  %ohas_lpar508 = getelementptr inbounds i8, ptr %93, i64 41
  %bf.load509 = load i24, ptr %ohas_lpar508, align 1
  %94 = and i24 %bf.load509, 4
  %tobool513.not = icmp eq i24 %94, 0
  br i1 %tobool513.not, label %if.end632, label %if.then514

if.then514:                                       ; preds = %if.end505
  %95 = load i32, ptr @otop, align 4, !tbaa !12
  %dec515 = add nsw i32 %95, -1
  store i32 %dec515, ptr @otop, align 4, !tbaa !12
  %idxprom516 = sext i32 %95 to i64
  %arrayidx517 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom516
  %96 = load ptr, ptr %arrayidx517, align 8, !tbaa !8
  %97 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv518 = zext i8 %97 to i32
  store i32 %conv518, ptr @zz_size, align 4, !tbaa !12
  %conv519 = zext i8 %97 to i64
  %arrayidx526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv519
  %98 = load ptr, ptr %arrayidx526, align 8, !tbaa !8
  %cmp527 = icmp eq ptr %98, null
  br i1 %cmp527, label %if.then529, label %if.else531

if.then529:                                       ; preds = %if.then514
  %99 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call530 = tail call ptr @GetMemory(i32 noundef %conv518, ptr noundef %99) #6
  br label %if.end540

if.else531:                                       ; preds = %if.then514
  store ptr %98, ptr @zz_hold, align 8, !tbaa !8
  %100 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %100, ptr %arrayidx526, align 8, !tbaa !8
  br label %if.end540

if.end540:                                        ; preds = %if.then529, %if.else531
  %101 = phi ptr [ %call530, %if.then529 ], [ %98, %if.else531 ]
  %ou1541 = getelementptr inbounds %struct.word_type, ptr %101, i64 0, i32 1
  store i8 0, ptr %ou1541, align 8, !tbaa !5
  %osucc545 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1, i32 1
  store ptr %101, ptr %osucc545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds [2 x %struct.LIST], ptr %101, i64 0, i64 1
  store ptr %101, ptr %arrayidx547, align 8, !tbaa !5
  %osucc551 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %101, ptr %osucc551, align 8, !tbaa !5
  store ptr %101, ptr %101, align 8, !tbaa !5
  store ptr %101, ptr @xx_link, align 8, !tbaa !8
  store ptr %101, ptr @zz_res, align 8, !tbaa !8
  %osucc557 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %102 = load ptr, ptr %osucc557, align 8, !tbaa !5
  store ptr %102, ptr @zz_hold, align 8, !tbaa !8
  %cmp558 = icmp eq ptr %102, null
  br i1 %cmp558, label %cond.end589, label %cond.false565

cond.false565:                                    ; preds = %if.end540
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !8
  %104 = load ptr, ptr %101, align 8, !tbaa !5
  store ptr %104, ptr %102, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %osucc580 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %105, ptr %osucc580, align 8, !tbaa !5
  %108 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %108, ptr %106, align 8, !tbaa !5
  %109 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %110 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc586 = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  store ptr %109, ptr %osucc586, align 8, !tbaa !5
  %.pre2827 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end589

cond.end589:                                      ; preds = %if.end540, %cond.false565
  %111 = phi ptr [ %101, %if.end540 ], [ %.pre2827, %cond.false565 ]
  store ptr %111, ptr @zz_res, align 8, !tbaa !8
  store ptr %96, ptr @zz_hold, align 8, !tbaa !8
  %cmp591 = icmp eq ptr %96, null
  %cmp595 = icmp eq ptr %111, null
  %or.cond2785 = select i1 %cmp591, i1 true, i1 %cmp595
  br i1 %or.cond2785, label %cond.end622, label %cond.false598

cond.false598:                                    ; preds = %cond.end589
  %arrayidx600 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %112 = load ptr, ptr %arrayidx600, align 8, !tbaa !5
  store ptr %112, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx603 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %arrayidx603, align 8, !tbaa !5
  store ptr %113, ptr %arrayidx600, align 8, !tbaa !5
  %114 = load ptr, ptr %arrayidx603, align 8, !tbaa !5
  %osucc613 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc613, align 8, !tbaa !5
  store ptr %112, ptr %arrayidx603, align 8, !tbaa !5
  %osucc619 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc619, align 8, !tbaa !5
  br label %cond.end622

cond.end622:                                      ; preds = %cond.end589, %cond.false598
  %ou1624 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %115 = load i8, ptr %ou1624, align 8, !tbaa !5
  %cmp627 = icmp eq i8 %115, 56
  br i1 %cmp627, label %if.then629, label %if.end632

if.then629:                                       ; preds = %cond.end622
  %call630 = tail call ptr @OptimizeCase(ptr noundef nonnull %1)
  br label %if.end632

if.end632:                                        ; preds = %cond.end622, %if.then629, %if.end505
  %op.0 = phi ptr [ %call630, %if.then629 ], [ %1, %cond.end622 ], [ %1, %if.end505 ]
  store ptr %op.0, ptr @zz_hold, align 8, !tbaa !8
  %116 = load i32, ptr @otop, align 4, !tbaa !12
  %inc633 = add nsw i32 %116, 1
  store i32 %inc633, ptr @otop, align 4, !tbaa !12
  %cmp634 = icmp slt i32 %116, 99
  br i1 %cmp634, label %if.then636, label %if.else639

if.then636:                                       ; preds = %if.end632
  %idxprom637 = sext i32 %inc633 to i64
  %arrayidx638 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom637
  store ptr %op.0, ptr %arrayidx638, align 8, !tbaa !8
  br label %sw.epilog

if.else639:                                       ; preds = %if.end632
  %idxprom641 = zext i32 %116 to i64
  %arrayidx642 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom641
  %117 = load ptr, ptr %arrayidx642, align 8, !tbaa !8
  %ou1643 = getelementptr inbounds %struct.word_type, ptr %117, i64 0, i32 1
  %call644 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1643) #6
  br label %sw.epilog

sw.bb646:                                         ; preds = %entry, %entry
  %118 = load i32, ptr @otop, align 4, !tbaa !12
  %dec647 = add nsw i32 %118, -1
  store i32 %dec647, ptr @otop, align 4, !tbaa !12
  %idxprom648 = sext i32 %118 to i64
  %arrayidx649 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom648
  %119 = load ptr, ptr %arrayidx649, align 8, !tbaa !8
  %120 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv650 = zext i8 %120 to i32
  store i32 %conv650, ptr @zz_size, align 4, !tbaa !12
  %conv651 = zext i8 %120 to i64
  %arrayidx658 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv651
  %121 = load ptr, ptr %arrayidx658, align 8, !tbaa !8
  %cmp659 = icmp eq ptr %121, null
  br i1 %cmp659, label %if.then661, label %if.else663

if.then661:                                       ; preds = %sw.bb646
  %122 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call662 = tail call ptr @GetMemory(i32 noundef %conv650, ptr noundef %122) #6
  br label %cond.end718

if.else663:                                       ; preds = %sw.bb646
  store ptr %121, ptr @zz_hold, align 8, !tbaa !8
  %123 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %123, ptr %arrayidx658, align 8, !tbaa !8
  br label %cond.end718

cond.end718:                                      ; preds = %if.then661, %if.else663
  %124 = phi ptr [ %call662, %if.then661 ], [ %121, %if.else663 ]
  %ou1673 = getelementptr inbounds %struct.word_type, ptr %124, i64 0, i32 1
  store i8 0, ptr %ou1673, align 8, !tbaa !5
  %osucc677 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1, i32 1
  store ptr %124, ptr %osucc677, align 8, !tbaa !5
  %arrayidx679 = getelementptr inbounds [2 x %struct.LIST], ptr %124, i64 0, i64 1
  store ptr %124, ptr %arrayidx679, align 8, !tbaa !5
  %osucc683 = getelementptr inbounds %struct.LIST, ptr %124, i64 0, i32 1
  store ptr %124, ptr %osucc683, align 8, !tbaa !5
  store ptr %124, ptr %124, align 8, !tbaa !5
  store ptr %124, ptr @xx_link, align 8, !tbaa !8
  store ptr %124, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %125 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %125, ptr @zz_tmp, align 8, !tbaa !8
  %126 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %126, ptr %1, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %128 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %osucc709 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %127, ptr %osucc709, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %130, ptr %128, align 8, !tbaa !5
  %131 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %132 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc715 = getelementptr inbounds %struct.LIST, ptr %132, i64 0, i32 1
  store ptr %131, ptr %osucc715, align 8, !tbaa !5
  %133 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %133, ptr @zz_res, align 8, !tbaa !8
  store ptr %119, ptr @zz_hold, align 8, !tbaa !8
  %cmp720 = icmp eq ptr %119, null
  %cmp724 = icmp eq ptr %133, null
  %or.cond2787 = select i1 %cmp720, i1 true, i1 %cmp724
  br i1 %or.cond2787, label %cond.end751, label %cond.false727

cond.false727:                                    ; preds = %cond.end718
  %arrayidx729 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %134 = load ptr, ptr %arrayidx729, align 8, !tbaa !5
  store ptr %134, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx732 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %arrayidx732, align 8, !tbaa !5
  store ptr %135, ptr %arrayidx729, align 8, !tbaa !5
  %136 = load ptr, ptr %arrayidx732, align 8, !tbaa !5
  %osucc742 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %119, ptr %osucc742, align 8, !tbaa !5
  store ptr %134, ptr %arrayidx732, align 8, !tbaa !5
  %osucc748 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %133, ptr %osucc748, align 8, !tbaa !5
  br label %cond.end751

cond.end751:                                      ; preds = %cond.end718, %cond.false727
  %137 = load i32, ptr @otop, align 4, !tbaa !12
  %dec753 = add nsw i32 %137, -1
  store i32 %dec753, ptr @otop, align 4, !tbaa !12
  %idxprom754 = sext i32 %137 to i64
  %arrayidx755 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom754
  %138 = load ptr, ptr %arrayidx755, align 8, !tbaa !8
  %139 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv756 = zext i8 %139 to i32
  store i32 %conv756, ptr @zz_size, align 4, !tbaa !12
  %conv757 = zext i8 %139 to i64
  %arrayidx764 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv757
  %140 = load ptr, ptr %arrayidx764, align 8, !tbaa !8
  %cmp765 = icmp eq ptr %140, null
  br i1 %cmp765, label %if.then767, label %if.else769

if.then767:                                       ; preds = %cond.end751
  %141 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call768 = tail call ptr @GetMemory(i32 noundef %conv756, ptr noundef %141) #6
  br label %if.end778

if.else769:                                       ; preds = %cond.end751
  store ptr %140, ptr @zz_hold, align 8, !tbaa !8
  %142 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %142, ptr %arrayidx764, align 8, !tbaa !8
  br label %if.end778

if.end778:                                        ; preds = %if.then767, %if.else769
  %143 = phi ptr [ %call768, %if.then767 ], [ %140, %if.else769 ]
  %ou1779 = getelementptr inbounds %struct.word_type, ptr %143, i64 0, i32 1
  store i8 0, ptr %ou1779, align 8, !tbaa !5
  %osucc783 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1, i32 1
  store ptr %143, ptr %osucc783, align 8, !tbaa !5
  %arrayidx785 = getelementptr inbounds [2 x %struct.LIST], ptr %143, i64 0, i64 1
  store ptr %143, ptr %arrayidx785, align 8, !tbaa !5
  %osucc789 = getelementptr inbounds %struct.LIST, ptr %143, i64 0, i32 1
  store ptr %143, ptr %osucc789, align 8, !tbaa !5
  store ptr %143, ptr %143, align 8, !tbaa !5
  store ptr %143, ptr @xx_link, align 8, !tbaa !8
  store ptr %143, ptr @zz_res, align 8, !tbaa !8
  %osucc795 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %144 = load ptr, ptr %osucc795, align 8, !tbaa !5
  store ptr %144, ptr @zz_hold, align 8, !tbaa !8
  %cmp796 = icmp eq ptr %144, null
  br i1 %cmp796, label %cond.end827, label %cond.false803

cond.false803:                                    ; preds = %if.end778
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  store ptr %145, ptr @zz_tmp, align 8, !tbaa !8
  %146 = load ptr, ptr %143, align 8, !tbaa !5
  store ptr %146, ptr %144, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %148 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %osucc818 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %147, ptr %osucc818, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %150, ptr %148, align 8, !tbaa !5
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc824 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %151, ptr %osucc824, align 8, !tbaa !5
  %.pre2826 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end827

cond.end827:                                      ; preds = %if.end778, %cond.false803
  %153 = phi ptr [ %143, %if.end778 ], [ %.pre2826, %cond.false803 ]
  store ptr %153, ptr @zz_res, align 8, !tbaa !8
  store ptr %138, ptr @zz_hold, align 8, !tbaa !8
  %cmp829 = icmp eq ptr %138, null
  %cmp833 = icmp eq ptr %153, null
  %or.cond2789 = select i1 %cmp829, i1 true, i1 %cmp833
  br i1 %or.cond2789, label %cond.end860, label %cond.false836

cond.false836:                                    ; preds = %cond.end827
  %arrayidx838 = getelementptr inbounds [2 x %struct.LIST], ptr %138, i64 0, i64 1
  %154 = load ptr, ptr %arrayidx838, align 8, !tbaa !5
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx841 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %arrayidx841, align 8, !tbaa !5
  store ptr %155, ptr %arrayidx838, align 8, !tbaa !5
  %156 = load ptr, ptr %arrayidx841, align 8, !tbaa !5
  %osucc851 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %138, ptr %osucc851, align 8, !tbaa !5
  store ptr %154, ptr %arrayidx841, align 8, !tbaa !5
  %osucc857 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %153, ptr %osucc857, align 8, !tbaa !5
  br label %cond.end860

cond.end860:                                      ; preds = %cond.end827, %cond.false836
  %ou1862 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1
  %157 = load i8, ptr %ou1862, align 8, !tbaa !5
  %cmp865.not = icmp eq i8 %157, 2
  br i1 %cmp865.not, label %if.end874, label %if.then867

if.then867:                                       ; preds = %cond.end860
  %158 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv871 = zext i8 %158 to i32
  %call872 = tail call ptr @Image(i32 noundef %conv871) #6
  %call873 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.58, i32 noundef 2, ptr noundef nonnull %ou1862, ptr noundef %call872) #6
  br label %if.end874

if.end874:                                        ; preds = %if.then867, %cond.end860
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %159 = load i32, ptr @otop, align 4, !tbaa !12
  %inc875 = add nsw i32 %159, 1
  store i32 %inc875, ptr @otop, align 4, !tbaa !12
  %cmp876 = icmp slt i32 %159, 99
  br i1 %cmp876, label %if.then878, label %if.else881

if.then878:                                       ; preds = %if.end874
  %idxprom879 = sext i32 %inc875 to i64
  %arrayidx880 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom879
  store ptr %1, ptr %arrayidx880, align 8, !tbaa !8
  br label %sw.epilog

if.else881:                                       ; preds = %if.end874
  %idxprom883 = zext i32 %159 to i64
  %arrayidx884 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom883
  %160 = load ptr, ptr %arrayidx884, align 8, !tbaa !8
  %ou1885 = getelementptr inbounds %struct.word_type, ptr %160, i64 0, i32 1
  %call886 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou1885) #6
  br label %sw.epilog

sw.bb888:                                         ; preds = %entry
  %oactual889 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %161 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %ohas_rpar891 = getelementptr inbounds i8, ptr %161, i64 41
  %bf.load892 = load i24, ptr %ohas_rpar891, align 1
  %162 = and i24 %bf.load892, 8
  %tobool896.not = icmp eq i24 %162, 0
  br i1 %tobool896.not, label %if.end1166, label %if.then897

if.then897:                                       ; preds = %sw.bb888
  %163 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv898 = zext i8 %163 to i32
  store i32 %conv898, ptr @zz_size, align 4, !tbaa !12
  %conv899 = zext i8 %163 to i64
  %arrayidx906 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv899
  %164 = load ptr, ptr %arrayidx906, align 8, !tbaa !8
  %cmp907 = icmp eq ptr %164, null
  br i1 %cmp907, label %if.then909, label %if.else911

if.then909:                                       ; preds = %if.then897
  %165 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call910 = tail call ptr @GetMemory(i32 noundef %conv898, ptr noundef %165) #6
  store ptr %call910, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end920

if.else911:                                       ; preds = %if.then897
  store ptr %164, ptr @zz_hold, align 8, !tbaa !8
  %166 = load ptr, ptr %164, align 8, !tbaa !5
  store ptr %166, ptr %arrayidx906, align 8, !tbaa !8
  br label %if.end920

if.end920:                                        ; preds = %if.then909, %if.else911
  %167 = phi ptr [ %call910, %if.then909 ], [ %164, %if.else911 ]
  %ou1921 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1
  store i8 10, ptr %ou1921, align 8, !tbaa !5
  %arrayidx924 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1
  %osucc925 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc925, align 8, !tbaa !5
  store ptr %167, ptr %arrayidx924, align 8, !tbaa !5
  %osucc931 = getelementptr inbounds %struct.LIST, ptr %167, i64 0, i32 1
  store ptr %167, ptr %osucc931, align 8, !tbaa !5
  store ptr %167, ptr %167, align 8, !tbaa !5
  %168 = load i32, ptr @otop, align 4, !tbaa !12
  %dec935 = add nsw i32 %168, -1
  store i32 %dec935, ptr @otop, align 4, !tbaa !12
  %idxprom936 = sext i32 %168 to i64
  %arrayidx937 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom936
  %169 = load ptr, ptr %arrayidx937, align 8, !tbaa !8
  %170 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv938 = zext i8 %170 to i32
  store i32 %conv938, ptr @zz_size, align 4, !tbaa !12
  %conv939 = zext i8 %170 to i64
  %arrayidx946 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv939
  %171 = load ptr, ptr %arrayidx946, align 8, !tbaa !8
  %cmp947 = icmp eq ptr %171, null
  br i1 %cmp947, label %if.then949, label %if.else951

if.then949:                                       ; preds = %if.end920
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call950 = tail call ptr @GetMemory(i32 noundef %conv938, ptr noundef %172) #6
  br label %cond.end1006

if.else951:                                       ; preds = %if.end920
  store ptr %171, ptr @zz_hold, align 8, !tbaa !8
  %173 = load ptr, ptr %171, align 8, !tbaa !5
  store ptr %173, ptr %arrayidx946, align 8, !tbaa !8
  br label %cond.end1006

cond.end1006:                                     ; preds = %if.then949, %if.else951
  %174 = phi ptr [ %call950, %if.then949 ], [ %171, %if.else951 ]
  %ou1961 = getelementptr inbounds %struct.word_type, ptr %174, i64 0, i32 1
  store i8 0, ptr %ou1961, align 8, !tbaa !5
  %osucc965 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  store ptr %174, ptr %osucc965, align 8, !tbaa !5
  %arrayidx967 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1
  store ptr %174, ptr %arrayidx967, align 8, !tbaa !5
  %osucc971 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %174, ptr %osucc971, align 8, !tbaa !5
  store ptr %174, ptr %174, align 8, !tbaa !5
  store ptr %174, ptr @xx_link, align 8, !tbaa !8
  store ptr %174, ptr @zz_res, align 8, !tbaa !8
  store ptr %167, ptr @zz_hold, align 8, !tbaa !8
  %175 = load ptr, ptr %167, align 8, !tbaa !5
  store ptr %175, ptr @zz_tmp, align 8, !tbaa !8
  %176 = load ptr, ptr %174, align 8, !tbaa !5
  store ptr %176, ptr %167, align 8, !tbaa !5
  %177 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %178 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %osucc997 = getelementptr inbounds %struct.LIST, ptr %179, i64 0, i32 1
  store ptr %177, ptr %osucc997, align 8, !tbaa !5
  %180 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %180, ptr %178, align 8, !tbaa !5
  %181 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %182 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1003 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  store ptr %181, ptr %osucc1003, align 8, !tbaa !5
  %183 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %183, ptr @zz_res, align 8, !tbaa !8
  store ptr %169, ptr @zz_hold, align 8, !tbaa !8
  %cmp1008 = icmp eq ptr %169, null
  %cmp1012 = icmp eq ptr %183, null
  %or.cond2791 = select i1 %cmp1008, i1 true, i1 %cmp1012
  br i1 %or.cond2791, label %cond.end1039, label %cond.false1015

cond.false1015:                                   ; preds = %cond.end1006
  %arrayidx1017 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %184 = load ptr, ptr %arrayidx1017, align 8, !tbaa !5
  store ptr %184, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1020 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %arrayidx1020, align 8, !tbaa !5
  store ptr %185, ptr %arrayidx1017, align 8, !tbaa !5
  %186 = load ptr, ptr %arrayidx1020, align 8, !tbaa !5
  %osucc1030 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc1030, align 8, !tbaa !5
  store ptr %184, ptr %arrayidx1020, align 8, !tbaa !5
  %osucc1036 = getelementptr inbounds [2 x %struct.LIST], ptr %184, i64 0, i64 1, i32 1
  store ptr %183, ptr %osucc1036, align 8, !tbaa !5
  br label %cond.end1039

cond.end1039:                                     ; preds = %cond.end1006, %cond.false1015
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1, i32 0, i32 2
  %187 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num1043 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1, i32 0, i32 2
  store i16 %187, ptr %ofile_num1043, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %169, i64 0, i32 1, i32 0, i32 3
  %bf.load1045 = load i32, ptr %oline_num, align 4
  %bf.clear1046 = and i32 %bf.load1045, 1048575
  %oline_num1048 = getelementptr inbounds %struct.word_type, ptr %167, i64 0, i32 1, i32 0, i32 3
  %bf.load1049 = load i32, ptr %oline_num1048, align 4
  %bf.clear1050 = and i32 %bf.load1049, -1048576
  %bf.set = or i32 %bf.clear1050, %bf.clear1046
  store i32 %bf.set, ptr %oline_num1048, align 4
  %bf.load1052 = load i32, ptr %oline_num, align 4
  %bf.lshr1053 = and i32 %bf.load1052, -1048576
  %bf.set1059 = or i32 %bf.lshr1053, %bf.clear1046
  store i32 %bf.set1059, ptr %oline_num1048, align 4
  %188 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %call1061 = tail call ptr @ChildSym(ptr noundef %188, i32 noundef 146) #6
  %oactual1062 = getelementptr inbounds %struct.closure_type, ptr %167, i64 0, i32 5
  store ptr %call1061, ptr %oactual1062, align 8, !tbaa !5
  %189 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1063 = zext i8 %189 to i32
  store i32 %conv1063, ptr @zz_size, align 4, !tbaa !12
  %conv1064 = zext i8 %189 to i64
  %arrayidx1071 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1064
  %190 = load ptr, ptr %arrayidx1071, align 8, !tbaa !8
  %cmp1072 = icmp eq ptr %190, null
  br i1 %cmp1072, label %if.then1074, label %if.else1076

if.then1074:                                      ; preds = %cond.end1039
  %191 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1075 = tail call ptr @GetMemory(i32 noundef %conv1063, ptr noundef %191) #6
  br label %cond.end1131

if.else1076:                                      ; preds = %cond.end1039
  store ptr %190, ptr @zz_hold, align 8, !tbaa !8
  %192 = load ptr, ptr %190, align 8, !tbaa !5
  store ptr %192, ptr %arrayidx1071, align 8, !tbaa !8
  br label %cond.end1131

cond.end1131:                                     ; preds = %if.then1074, %if.else1076
  %193 = phi ptr [ %call1075, %if.then1074 ], [ %190, %if.else1076 ]
  %ou11086 = getelementptr inbounds %struct.word_type, ptr %193, i64 0, i32 1
  store i8 0, ptr %ou11086, align 8, !tbaa !5
  %osucc1090 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %193, ptr %osucc1090, align 8, !tbaa !5
  %arrayidx1092 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1
  store ptr %193, ptr %arrayidx1092, align 8, !tbaa !5
  %osucc1096 = getelementptr inbounds %struct.LIST, ptr %193, i64 0, i32 1
  store ptr %193, ptr %osucc1096, align 8, !tbaa !5
  store ptr %193, ptr %193, align 8, !tbaa !5
  store ptr %193, ptr @xx_link, align 8, !tbaa !8
  store ptr %193, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %194 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %194, ptr @zz_tmp, align 8, !tbaa !8
  %195 = load ptr, ptr %193, align 8, !tbaa !5
  store ptr %195, ptr %1, align 8, !tbaa !5
  %196 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %197 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %osucc1122 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  store ptr %196, ptr %osucc1122, align 8, !tbaa !5
  %199 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %199, ptr %197, align 8, !tbaa !5
  %200 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %201 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1128 = getelementptr inbounds %struct.LIST, ptr %201, i64 0, i32 1
  store ptr %200, ptr %osucc1128, align 8, !tbaa !5
  %202 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %202, ptr @zz_res, align 8, !tbaa !8
  store ptr %167, ptr @zz_hold, align 8, !tbaa !8
  %cmp1137 = icmp eq ptr %202, null
  br i1 %cmp1137, label %if.end1166, label %cond.false1140

cond.false1140:                                   ; preds = %cond.end1131
  %203 = load ptr, ptr %arrayidx924, align 8, !tbaa !5
  store ptr %203, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1145 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  %204 = load ptr, ptr %arrayidx1145, align 8, !tbaa !5
  store ptr %204, ptr %arrayidx924, align 8, !tbaa !5
  %205 = load ptr, ptr %arrayidx1145, align 8, !tbaa !5
  %osucc1155 = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc1155, align 8, !tbaa !5
  store ptr %203, ptr %arrayidx1145, align 8, !tbaa !5
  %osucc1161 = getelementptr inbounds [2 x %struct.LIST], ptr %203, i64 0, i64 1, i32 1
  store ptr %202, ptr %osucc1161, align 8, !tbaa !5
  br label %if.end1166

if.end1166:                                       ; preds = %cond.end1131, %cond.false1140, %sw.bb888
  %206 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %ohas_lpar1169 = getelementptr inbounds i8, ptr %206, i64 41
  %bf.load1170 = load i24, ptr %ohas_lpar1169, align 1
  %207 = and i24 %bf.load1170, 4
  %tobool1174.not = icmp eq i24 %207, 0
  br i1 %tobool1174.not, label %if.end1453, label %if.then1175

if.then1175:                                      ; preds = %if.end1166
  %208 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv1176 = zext i8 %208 to i32
  store i32 %conv1176, ptr @zz_size, align 4, !tbaa !12
  %conv1177 = zext i8 %208 to i64
  %arrayidx1184 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1177
  %209 = load ptr, ptr %arrayidx1184, align 8, !tbaa !8
  %cmp1185 = icmp eq ptr %209, null
  br i1 %cmp1185, label %if.then1187, label %if.else1189

if.then1187:                                      ; preds = %if.then1175
  %210 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1188 = tail call ptr @GetMemory(i32 noundef %conv1176, ptr noundef %210) #6
  store ptr %call1188, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1198

if.else1189:                                      ; preds = %if.then1175
  store ptr %209, ptr @zz_hold, align 8, !tbaa !8
  %211 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %211, ptr %arrayidx1184, align 8, !tbaa !8
  br label %if.end1198

if.end1198:                                       ; preds = %if.then1187, %if.else1189
  %212 = phi ptr [ %call1188, %if.then1187 ], [ %209, %if.else1189 ]
  %ou11199 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1
  store i8 10, ptr %ou11199, align 8, !tbaa !5
  %arrayidx1202 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1
  %osucc1203 = getelementptr inbounds [2 x %struct.LIST], ptr %212, i64 0, i64 1, i32 1
  store ptr %212, ptr %osucc1203, align 8, !tbaa !5
  store ptr %212, ptr %arrayidx1202, align 8, !tbaa !5
  %osucc1209 = getelementptr inbounds %struct.LIST, ptr %212, i64 0, i32 1
  store ptr %212, ptr %osucc1209, align 8, !tbaa !5
  store ptr %212, ptr %212, align 8, !tbaa !5
  %213 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1213 = add nsw i32 %213, -1
  store i32 %dec1213, ptr @otop, align 4, !tbaa !12
  %idxprom1214 = sext i32 %213 to i64
  %arrayidx1215 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1214
  %214 = load ptr, ptr %arrayidx1215, align 8, !tbaa !8
  %215 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1216 = zext i8 %215 to i32
  store i32 %conv1216, ptr @zz_size, align 4, !tbaa !12
  %conv1217 = zext i8 %215 to i64
  %arrayidx1224 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1217
  %216 = load ptr, ptr %arrayidx1224, align 8, !tbaa !8
  %cmp1225 = icmp eq ptr %216, null
  br i1 %cmp1225, label %if.then1227, label %if.else1229

if.then1227:                                      ; preds = %if.end1198
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1228 = tail call ptr @GetMemory(i32 noundef %conv1216, ptr noundef %217) #6
  br label %cond.end1284

if.else1229:                                      ; preds = %if.end1198
  store ptr %216, ptr @zz_hold, align 8, !tbaa !8
  %218 = load ptr, ptr %216, align 8, !tbaa !5
  store ptr %218, ptr %arrayidx1224, align 8, !tbaa !8
  br label %cond.end1284

cond.end1284:                                     ; preds = %if.then1227, %if.else1229
  %219 = phi ptr [ %call1228, %if.then1227 ], [ %216, %if.else1229 ]
  %ou11239 = getelementptr inbounds %struct.word_type, ptr %219, i64 0, i32 1
  store i8 0, ptr %ou11239, align 8, !tbaa !5
  %osucc1243 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1, i32 1
  store ptr %219, ptr %osucc1243, align 8, !tbaa !5
  %arrayidx1245 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1
  store ptr %219, ptr %arrayidx1245, align 8, !tbaa !5
  %osucc1249 = getelementptr inbounds %struct.LIST, ptr %219, i64 0, i32 1
  store ptr %219, ptr %osucc1249, align 8, !tbaa !5
  store ptr %219, ptr %219, align 8, !tbaa !5
  store ptr %219, ptr @xx_link, align 8, !tbaa !8
  store ptr %219, ptr @zz_res, align 8, !tbaa !8
  store ptr %212, ptr @zz_hold, align 8, !tbaa !8
  %220 = load ptr, ptr %212, align 8, !tbaa !5
  store ptr %220, ptr @zz_tmp, align 8, !tbaa !8
  %221 = load ptr, ptr %219, align 8, !tbaa !5
  store ptr %221, ptr %212, align 8, !tbaa !5
  %222 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %223 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %osucc1275 = getelementptr inbounds %struct.LIST, ptr %224, i64 0, i32 1
  store ptr %222, ptr %osucc1275, align 8, !tbaa !5
  %225 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %225, ptr %223, align 8, !tbaa !5
  %226 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %227 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1281 = getelementptr inbounds %struct.LIST, ptr %227, i64 0, i32 1
  store ptr %226, ptr %osucc1281, align 8, !tbaa !5
  %228 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %228, ptr @zz_res, align 8, !tbaa !8
  store ptr %214, ptr @zz_hold, align 8, !tbaa !8
  %cmp1286 = icmp eq ptr %214, null
  %cmp1290 = icmp eq ptr %228, null
  %or.cond2795 = select i1 %cmp1286, i1 true, i1 %cmp1290
  br i1 %or.cond2795, label %cond.end1317, label %cond.false1293

cond.false1293:                                   ; preds = %cond.end1284
  %arrayidx1295 = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  %229 = load ptr, ptr %arrayidx1295, align 8, !tbaa !5
  store ptr %229, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1298 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %arrayidx1298, align 8, !tbaa !5
  store ptr %230, ptr %arrayidx1295, align 8, !tbaa !5
  %231 = load ptr, ptr %arrayidx1298, align 8, !tbaa !5
  %osucc1308 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc1308, align 8, !tbaa !5
  store ptr %229, ptr %arrayidx1298, align 8, !tbaa !5
  %osucc1314 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  store ptr %228, ptr %osucc1314, align 8, !tbaa !5
  br label %cond.end1317

cond.end1317:                                     ; preds = %cond.end1284, %cond.false1293
  %ofile_num1320 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1, i32 0, i32 2
  %232 = load i16, ptr %ofile_num1320, align 2, !tbaa !5
  %ofile_num1322 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1, i32 0, i32 2
  store i16 %232, ptr %ofile_num1322, align 2, !tbaa !5
  %oline_num1324 = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1, i32 0, i32 3
  %bf.load1325 = load i32, ptr %oline_num1324, align 4
  %bf.clear1326 = and i32 %bf.load1325, 1048575
  %oline_num1328 = getelementptr inbounds %struct.word_type, ptr %212, i64 0, i32 1, i32 0, i32 3
  %bf.load1329 = load i32, ptr %oline_num1328, align 4
  %bf.clear1331 = and i32 %bf.load1329, -1048576
  %bf.set1332 = or i32 %bf.clear1331, %bf.clear1326
  store i32 %bf.set1332, ptr %oline_num1328, align 4
  %bf.load1335 = load i32, ptr %oline_num1324, align 4
  %bf.lshr1336 = and i32 %bf.load1335, -1048576
  %bf.set1343 = or i32 %bf.lshr1336, %bf.clear1326
  store i32 %bf.set1343, ptr %oline_num1328, align 4
  %233 = load ptr, ptr %oactual889, align 8, !tbaa !5
  %call1345 = tail call ptr @ChildSym(ptr noundef %233, i32 noundef 144) #6
  %oactual1346 = getelementptr inbounds %struct.closure_type, ptr %212, i64 0, i32 5
  store ptr %call1345, ptr %oactual1346, align 8, !tbaa !5
  %234 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1347 = zext i8 %234 to i32
  store i32 %conv1347, ptr @zz_size, align 4, !tbaa !12
  %conv1348 = zext i8 %234 to i64
  %arrayidx1355 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1348
  %235 = load ptr, ptr %arrayidx1355, align 8, !tbaa !8
  %cmp1356 = icmp eq ptr %235, null
  br i1 %cmp1356, label %if.then1358, label %if.else1360

if.then1358:                                      ; preds = %cond.end1317
  %236 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1359 = tail call ptr @GetMemory(i32 noundef %conv1347, ptr noundef %236) #6
  br label %if.end1369

if.else1360:                                      ; preds = %cond.end1317
  store ptr %235, ptr @zz_hold, align 8, !tbaa !8
  %237 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %237, ptr %arrayidx1355, align 8, !tbaa !8
  br label %if.end1369

if.end1369:                                       ; preds = %if.then1358, %if.else1360
  %238 = phi ptr [ %call1359, %if.then1358 ], [ %235, %if.else1360 ]
  %ou11370 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1
  store i8 0, ptr %ou11370, align 8, !tbaa !5
  %osucc1374 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1, i32 1
  store ptr %238, ptr %osucc1374, align 8, !tbaa !5
  %arrayidx1376 = getelementptr inbounds [2 x %struct.LIST], ptr %238, i64 0, i64 1
  store ptr %238, ptr %arrayidx1376, align 8, !tbaa !5
  %osucc1380 = getelementptr inbounds %struct.LIST, ptr %238, i64 0, i32 1
  store ptr %238, ptr %osucc1380, align 8, !tbaa !5
  store ptr %238, ptr %238, align 8, !tbaa !5
  store ptr %238, ptr @xx_link, align 8, !tbaa !8
  store ptr %238, ptr @zz_res, align 8, !tbaa !8
  %osucc1386 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %239 = load ptr, ptr %osucc1386, align 8, !tbaa !5
  store ptr %239, ptr @zz_hold, align 8, !tbaa !8
  %cmp1387 = icmp eq ptr %239, null
  br i1 %cmp1387, label %cond.end1418.thread, label %cond.end1418

cond.end1418.thread:                              ; preds = %if.end1369
  store ptr %212, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false1427

cond.end1418:                                     ; preds = %if.end1369
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  store ptr %240, ptr @zz_tmp, align 8, !tbaa !8
  %241 = load ptr, ptr %238, align 8, !tbaa !5
  store ptr %241, ptr %239, align 8, !tbaa !5
  %242 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %243 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %osucc1409 = getelementptr inbounds %struct.LIST, ptr %244, i64 0, i32 1
  store ptr %242, ptr %osucc1409, align 8, !tbaa !5
  %245 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %245, ptr %243, align 8, !tbaa !5
  %246 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %247 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1415 = getelementptr inbounds %struct.LIST, ptr %247, i64 0, i32 1
  store ptr %246, ptr %osucc1415, align 8, !tbaa !5
  %.pre2825 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre2825, ptr @zz_res, align 8, !tbaa !8
  %cmp1424 = icmp eq ptr %.pre2825, null
  br i1 %cmp1424, label %if.end1453, label %cond.false1427

cond.false1427:                                   ; preds = %cond.end1418.thread, %cond.end1418
  %248 = phi ptr [ %238, %cond.end1418.thread ], [ %.pre2825, %cond.end1418 ]
  %249 = load ptr, ptr %arrayidx1202, align 8, !tbaa !5
  store ptr %249, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1432 = getelementptr inbounds [2 x %struct.LIST], ptr %248, i64 0, i64 1
  %250 = load ptr, ptr %arrayidx1432, align 8, !tbaa !5
  store ptr %250, ptr %arrayidx1202, align 8, !tbaa !5
  %251 = load ptr, ptr %arrayidx1432, align 8, !tbaa !5
  %osucc1442 = getelementptr inbounds [2 x %struct.LIST], ptr %251, i64 0, i64 1, i32 1
  store ptr %212, ptr %osucc1442, align 8, !tbaa !5
  store ptr %249, ptr %arrayidx1432, align 8, !tbaa !5
  %osucc1448 = getelementptr inbounds [2 x %struct.LIST], ptr %249, i64 0, i64 1, i32 1
  store ptr %248, ptr %osucc1448, align 8, !tbaa !5
  br label %if.end1453

if.end1453:                                       ; preds = %cond.end1418, %cond.false1427, %if.end1166
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %252 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1454 = add nsw i32 %252, 1
  store i32 %inc1454, ptr @otop, align 4, !tbaa !12
  %cmp1455 = icmp slt i32 %252, 99
  br i1 %cmp1455, label %if.then1457, label %if.else1460

if.then1457:                                      ; preds = %if.end1453
  %idxprom1458 = sext i32 %inc1454 to i64
  %arrayidx1459 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1458
  store ptr %1, ptr %arrayidx1459, align 8, !tbaa !8
  br label %sw.epilog

if.else1460:                                      ; preds = %if.end1453
  %idxprom1462 = zext i32 %252 to i64
  %arrayidx1463 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1462
  %253 = load ptr, ptr %arrayidx1463, align 8, !tbaa !8
  %ou11464 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  %call1465 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11464) #6
  br label %sw.epilog

sw.bb1467:                                        ; preds = %entry
  %call1469 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.59, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60) #6
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %254 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2798 = add i8 %254, -11
  %switch2799 = icmp ult i8 %.off2798, 2
  %orec_size1483 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom1488 = zext i8 %254 to i64
  %arrayidx1489 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1488
  %cond1492.in.in = select i1 %switch2799, ptr %orec_size1483, ptr %arrayidx1489
  %cond1492.in = load i8, ptr %cond1492.in.in, align 1, !tbaa !5
  %cond1492 = zext i8 %cond1492.in to i32
  store i32 %cond1492, ptr @zz_size, align 4, !tbaa !12
  %idxprom1493 = zext i8 %cond1492.in to i64
  %arrayidx1494 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1493
  %255 = load ptr, ptr %arrayidx1494, align 8, !tbaa !8
  store ptr %255, ptr %1, align 8, !tbaa !5
  %256 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %257 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1498 = sext i32 %257 to i64
  %arrayidx1499 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1498
  store ptr %256, ptr %arrayidx1499, align 8, !tbaa !8
  br label %sw.epilog

sw.bb1500:                                        ; preds = %entry
  %258 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1501 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %258, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.33) #6
  br label %sw.epilog

sw.bb1502:                                        ; preds = %entry
  %idxprom1503 = sext i32 %dec to i64
  %arrayidx1504 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1503
  %259 = load ptr, ptr %arrayidx1504, align 8, !tbaa !8
  %ou11505 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1
  %260 = load i8, ptr %ou11505, align 8, !tbaa !5
  switch i8 %260, label %if.else1571 [
    i8 102, label %if.then1510
    i8 104, label %if.then1552
  ]

if.then1510:                                      ; preds = %sw.bb1502
  %dec1511 = add nsw i32 %0, -2
  store i32 %dec1511, ptr @ttop, align 4, !tbaa !12
  store ptr %259, ptr @zz_hold, align 8, !tbaa !8
  %cond1536.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 102), align 1, !tbaa !5
  %cond1536 = zext i8 %cond1536.in to i32
  store i32 %cond1536, ptr @zz_size, align 4, !tbaa !12
  %idxprom1537 = zext i8 %cond1536.in to i64
  %arrayidx1538 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1537
  %261 = load ptr, ptr %arrayidx1538, align 8, !tbaa !8
  store ptr %261, ptr %259, align 8, !tbaa !5
  %262 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %263 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1542 = sext i32 %263 to i64
  %arrayidx1543 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1542
  store ptr %262, ptr %arrayidx1543, align 8, !tbaa !8
  br label %if.end1574

if.then1552:                                      ; preds = %sw.bb1502
  %ofile_num1556 = getelementptr inbounds %struct.word_type, ptr %259, i64 0, i32 1, i32 0, i32 2
  %264 = load i16, ptr %ofile_num1556, align 2, !tbaa !5
  %cmp1558.not = icmp eq i16 %264, 0
  br i1 %cmp1558.not, label %if.else1567, label %if.then1560

if.then1560:                                      ; preds = %if.then1552
  %call1565 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11505) #6
  %call1566 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.17, ptr noundef %call1565, ptr noundef nonnull @.str.33) #6
  br label %if.end1574

if.else1567:                                      ; preds = %if.then1552
  %call1569 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 6, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.60) #6
  br label %if.end1574

if.else1571:                                      ; preds = %sw.bb1502
  %265 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1572 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %265, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60) #6
  br label %if.end1574

if.end1574:                                       ; preds = %if.else1571, %if.else1567, %if.then1560, %if.then1510
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %266 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2802 = add i8 %266, -11
  %switch2803 = icmp ult i8 %.off2802, 2
  %orec_size1588 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom1593 = zext i8 %266 to i64
  %arrayidx1594 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1593
  %cond1597.in.in = select i1 %switch2803, ptr %orec_size1588, ptr %arrayidx1594
  %cond1597.in = load i8, ptr %cond1597.in.in, align 1, !tbaa !5
  %cond1597 = zext i8 %cond1597.in to i32
  store i32 %cond1597, ptr @zz_size, align 4, !tbaa !12
  %idxprom1598 = zext i8 %cond1597.in to i64
  %arrayidx1599 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1598
  %267 = load ptr, ptr %arrayidx1599, align 8, !tbaa !8
  store ptr %267, ptr %1, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %269 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1603 = sext i32 %269 to i64
  %arrayidx1604 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1603
  store ptr %268, ptr %arrayidx1604, align 8, !tbaa !8
  br label %sw.epilog

sw.bb1605:                                        ; preds = %entry
  %idxprom1606 = sext i32 %dec to i64
  %arrayidx1607 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1606
  %270 = load ptr, ptr %arrayidx1607, align 8, !tbaa !8
  %ou11608 = getelementptr inbounds %struct.word_type, ptr %270, i64 0, i32 1
  %271 = load i8, ptr %ou11608, align 8, !tbaa !5
  %cmp1611.not = icmp eq i8 %271, 104
  br i1 %cmp1611.not, label %if.else1615, label %if.then1613

if.then1613:                                      ; preds = %sw.bb1605
  %272 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1614 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %272, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.35) #6
  br label %if.end1710

if.else1615:                                      ; preds = %sw.bb1605
  %oactual1616 = getelementptr inbounds %struct.closure_type, ptr %1, i64 0, i32 5
  %273 = load ptr, ptr %oactual1616, align 8, !tbaa !5
  %oactual1619 = getelementptr inbounds %struct.closure_type, ptr %270, i64 0, i32 5
  %274 = load ptr, ptr %oactual1619, align 8, !tbaa !5
  %cmp1620.not = icmp eq ptr %273, %274
  br i1 %cmp1620.not, label %if.end1676, label %if.then1622

if.then1622:                                      ; preds = %if.else1615
  %275 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %cmp1624 = icmp eq ptr %273, %275
  br i1 %cmp1624, label %if.then1626, label %if.else1637

if.then1626:                                      ; preds = %if.then1622
  %call1631 = tail call ptr @SymName(ptr noundef %274) #6
  %276 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1632 = sext i32 %276 to i64
  %arrayidx1633 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1632
  %277 = load ptr, ptr %arrayidx1633, align 8, !tbaa !8
  %ou11634 = getelementptr inbounds %struct.word_type, ptr %277, i64 0, i32 1
  %call1635 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11634) #6
  %call1636 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.35, ptr noundef %call1631, ptr noundef nonnull @.str.33, ptr noundef %call1635) #6
  br label %if.end1676

if.else1637:                                      ; preds = %if.then1622
  %cmp1639 = icmp eq ptr %273, null
  br i1 %cmp1639, label %if.then1641, label %if.else1661

if.then1641:                                      ; preds = %if.else1637
  %cmp1646 = icmp eq ptr %274, null
  br i1 %cmp1646, label %cond.end1654, label %cond.false1649

cond.false1649:                                   ; preds = %if.then1641
  %call1653 = tail call ptr @SymName(ptr noundef nonnull %274) #6
  %.pre = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1656.phi.trans.insert = sext i32 %.pre to i64
  %arrayidx1657.phi.trans.insert = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1656.phi.trans.insert
  %.pre2824 = load ptr, ptr %arrayidx1657.phi.trans.insert, align 8, !tbaa !8
  br label %cond.end1654

cond.end1654:                                     ; preds = %if.then1641, %cond.false1649
  %278 = phi ptr [ %.pre2824, %cond.false1649 ], [ %270, %if.then1641 ]
  %cond1655 = phi ptr [ %call1653, %cond.false1649 ], [ @.str.66, %if.then1641 ]
  %ou11658 = getelementptr inbounds %struct.word_type, ptr %278, i64 0, i32 1
  %call1659 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11658) #6
  %call1660 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.65, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef %cond1655, ptr noundef nonnull @.str.33, ptr noundef %call1659) #6
  br label %if.end1676

if.else1661:                                      ; preds = %if.else1637
  %call1664 = tail call ptr @SymName(ptr noundef nonnull %273) #6
  %279 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1665 = sext i32 %279 to i64
  %arrayidx1666 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1665
  %280 = load ptr, ptr %arrayidx1666, align 8, !tbaa !8
  %oactual1667 = getelementptr inbounds %struct.closure_type, ptr %280, i64 0, i32 5
  %281 = load ptr, ptr %oactual1667, align 8, !tbaa !5
  %call1668 = tail call ptr @SymName(ptr noundef %281) #6
  %282 = load i32, ptr @ttop, align 4, !tbaa !12
  %idxprom1669 = sext i32 %282 to i64
  %arrayidx1670 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1669
  %283 = load ptr, ptr %arrayidx1670, align 8, !tbaa !8
  %ou11671 = getelementptr inbounds %struct.word_type, ptr %283, i64 0, i32 1
  %call1672 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11671) #6
  %call1673 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 9, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.35, ptr noundef %call1664, ptr noundef nonnull @.str.35, ptr noundef %call1668, ptr noundef nonnull @.str.33, ptr noundef %call1672) #6
  br label %if.end1676

if.end1676:                                       ; preds = %if.then1626, %if.else1661, %cond.end1654, %if.else1615
  %284 = load i32, ptr @ttop, align 4, !tbaa !12
  %dec1677 = add nsw i32 %284, -1
  store i32 %dec1677, ptr @ttop, align 4, !tbaa !12
  %idxprom1678 = sext i32 %284 to i64
  %arrayidx1679 = getelementptr inbounds [100 x ptr], ptr @tok_stack, i64 0, i64 %idxprom1678
  %285 = load ptr, ptr %arrayidx1679, align 8, !tbaa !8
  store ptr %285, ptr @zz_hold, align 8, !tbaa !8
  %ou11680 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 1
  %286 = load i8, ptr %ou11680, align 8, !tbaa !5
  %.off2804 = add i8 %286, -11
  %switch2805 = icmp ult i8 %.off2804, 2
  %orec_size1693 = getelementptr inbounds %struct.word_type, ptr %285, i64 0, i32 1, i32 0, i32 1
  %idxprom1698 = zext i8 %286 to i64
  %arrayidx1699 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1698
  %cond1702.in.in = select i1 %switch2805, ptr %orec_size1693, ptr %arrayidx1699
  %cond1702.in = load i8, ptr %cond1702.in.in, align 1, !tbaa !5
  %cond1702 = zext i8 %cond1702.in to i32
  store i32 %cond1702, ptr @zz_size, align 4, !tbaa !12
  %idxprom1703 = zext i8 %cond1702.in to i64
  %arrayidx1704 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1703
  %287 = load ptr, ptr %arrayidx1704, align 8, !tbaa !8
  store ptr %287, ptr %285, align 8, !tbaa !5
  %288 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %289 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1708 = sext i32 %289 to i64
  %arrayidx1709 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1708
  store ptr %288, ptr %arrayidx1709, align 8, !tbaa !8
  br label %if.end1710

if.end1710:                                       ; preds = %if.end1676, %if.then1613
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %290 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2806 = add i8 %290, -11
  %switch2807 = icmp ult i8 %.off2806, 2
  %orec_size1724 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 1, i32 0, i32 1
  %idxprom1729 = zext i8 %290 to i64
  %arrayidx1730 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1729
  %cond1733.in.in = select i1 %switch2807, ptr %orec_size1724, ptr %arrayidx1730
  %cond1733.in = load i8, ptr %cond1733.in.in, align 1, !tbaa !5
  %cond1733 = zext i8 %cond1733.in to i32
  store i32 %cond1733, ptr @zz_size, align 4, !tbaa !12
  %idxprom1734 = zext i8 %cond1733.in to i64
  %arrayidx1735 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1734
  %291 = load ptr, ptr %arrayidx1735, align 8, !tbaa !8
  store ptr %291, ptr %1, align 8, !tbaa !5
  %292 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %293 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1739 = sext i32 %293 to i64
  %arrayidx1740 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1739
  store ptr %292, ptr %arrayidx1740, align 8, !tbaa !8
  br label %sw.epilog

sw.bb1741:                                        ; preds = %entry
  %294 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1742 = add nsw i32 %294, -1
  store i32 %dec1742, ptr @otop, align 4, !tbaa !12
  %idxprom1743 = sext i32 %294 to i64
  %arrayidx1744 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1743
  %295 = load ptr, ptr %arrayidx1744, align 8, !tbaa !8
  %296 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1745 = zext i8 %296 to i32
  store i32 %conv1745, ptr @zz_size, align 4, !tbaa !12
  %conv1746 = zext i8 %296 to i64
  %arrayidx1753 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1746
  %297 = load ptr, ptr %arrayidx1753, align 8, !tbaa !8
  %cmp1754 = icmp eq ptr %297, null
  br i1 %cmp1754, label %if.then1756, label %if.else1758

if.then1756:                                      ; preds = %sw.bb1741
  %298 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1757 = tail call ptr @GetMemory(i32 noundef %conv1745, ptr noundef %298) #6
  br label %cond.end1813

if.else1758:                                      ; preds = %sw.bb1741
  store ptr %297, ptr @zz_hold, align 8, !tbaa !8
  %299 = load ptr, ptr %297, align 8, !tbaa !5
  store ptr %299, ptr %arrayidx1753, align 8, !tbaa !8
  br label %cond.end1813

cond.end1813:                                     ; preds = %if.then1756, %if.else1758
  %300 = phi ptr [ %call1757, %if.then1756 ], [ %297, %if.else1758 ]
  %ou11768 = getelementptr inbounds %struct.word_type, ptr %300, i64 0, i32 1
  store i8 0, ptr %ou11768, align 8, !tbaa !5
  %osucc1772 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1, i32 1
  store ptr %300, ptr %osucc1772, align 8, !tbaa !5
  %arrayidx1774 = getelementptr inbounds [2 x %struct.LIST], ptr %300, i64 0, i64 1
  store ptr %300, ptr %arrayidx1774, align 8, !tbaa !5
  %osucc1778 = getelementptr inbounds %struct.LIST, ptr %300, i64 0, i32 1
  store ptr %300, ptr %osucc1778, align 8, !tbaa !5
  store ptr %300, ptr %300, align 8, !tbaa !5
  store ptr %300, ptr @xx_link, align 8, !tbaa !8
  store ptr %300, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %301 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %301, ptr @zz_tmp, align 8, !tbaa !8
  %302 = load ptr, ptr %300, align 8, !tbaa !5
  store ptr %302, ptr %1, align 8, !tbaa !5
  %303 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %304 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %osucc1804 = getelementptr inbounds %struct.LIST, ptr %305, i64 0, i32 1
  store ptr %303, ptr %osucc1804, align 8, !tbaa !5
  %306 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %306, ptr %304, align 8, !tbaa !5
  %307 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %308 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1810 = getelementptr inbounds %struct.LIST, ptr %308, i64 0, i32 1
  store ptr %307, ptr %osucc1810, align 8, !tbaa !5
  %309 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %309, ptr @zz_res, align 8, !tbaa !8
  %cmp1815 = icmp eq ptr %295, null
  %cmp1819 = icmp eq ptr %309, null
  %or.cond2809 = select i1 %cmp1815, i1 true, i1 %cmp1819
  br i1 %or.cond2809, label %cond.end1846, label %cond.false1822

cond.false1822:                                   ; preds = %cond.end1813
  %arrayidx1824 = getelementptr inbounds [2 x %struct.LIST], ptr %295, i64 0, i64 1
  %310 = load ptr, ptr %arrayidx1824, align 8, !tbaa !5
  store ptr %310, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1827 = getelementptr inbounds [2 x %struct.LIST], ptr %309, i64 0, i64 1
  %311 = load ptr, ptr %arrayidx1827, align 8, !tbaa !5
  store ptr %311, ptr %arrayidx1824, align 8, !tbaa !5
  %312 = load ptr, ptr %arrayidx1827, align 8, !tbaa !5
  %osucc1837 = getelementptr inbounds [2 x %struct.LIST], ptr %312, i64 0, i64 1, i32 1
  store ptr %295, ptr %osucc1837, align 8, !tbaa !5
  store ptr %310, ptr %arrayidx1827, align 8, !tbaa !5
  %osucc1843 = getelementptr inbounds [2 x %struct.LIST], ptr %310, i64 0, i64 1, i32 1
  store ptr %309, ptr %osucc1843, align 8, !tbaa !5
  br label %cond.end1846

cond.end1846:                                     ; preds = %cond.end1813, %cond.false1822
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %313 = load i32, ptr @otop, align 4, !tbaa !12
  %inc1848 = add nsw i32 %313, 1
  store i32 %inc1848, ptr @otop, align 4, !tbaa !12
  %cmp1849 = icmp slt i32 %313, 99
  br i1 %cmp1849, label %if.then1851, label %if.else1854

if.then1851:                                      ; preds = %cond.end1846
  %idxprom1852 = sext i32 %inc1848 to i64
  %arrayidx1853 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1852
  store ptr %1, ptr %arrayidx1853, align 8, !tbaa !8
  br label %sw.epilog

if.else1854:                                      ; preds = %cond.end1846
  %idxprom1856 = zext i32 %313 to i64
  %arrayidx1857 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1856
  %314 = load ptr, ptr %arrayidx1857, align 8, !tbaa !8
  %ou11858 = getelementptr inbounds %struct.word_type, ptr %314, i64 0, i32 1
  %call1859 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou11858) #6
  br label %sw.epilog

sw.bb1861:                                        ; preds = %entry, %entry, %entry
  %315 = load i32, ptr @otop, align 4, !tbaa !12
  %dec1862 = add nsw i32 %315, -1
  %idxprom1863 = sext i32 %315 to i64
  %arrayidx1864 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1863
  %316 = load ptr, ptr %arrayidx1864, align 8, !tbaa !8
  %dec1865 = add nsw i32 %315, -2
  %idxprom1866 = sext i32 %dec1862 to i64
  %arrayidx1867 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1866
  %317 = load ptr, ptr %arrayidx1867, align 8, !tbaa !8
  %dec1868 = add nsw i32 %315, -3
  store i32 %dec1868, ptr @otop, align 4, !tbaa !12
  %idxprom1869 = sext i32 %dec1865 to i64
  %arrayidx1870 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom1869
  %318 = load ptr, ptr %arrayidx1870, align 8, !tbaa !8
  %ou11871 = getelementptr inbounds %struct.word_type, ptr %318, i64 0, i32 1
  %319 = load i8, ptr %ou11871, align 8, !tbaa !5
  %cmp1877 = icmp eq i8 %319, %2
  br i1 %cmp1877, label %if.then1879, label %if.else1910

if.then1879:                                      ; preds = %sw.bb1861
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %idxprom1898 = zext i8 %2 to i64
  %arrayidx1899 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1898
  %cond1902.in = load i8, ptr %arrayidx1899, align 1, !tbaa !5
  %cond1902 = zext i8 %cond1902.in to i32
  store i32 %cond1902, ptr @zz_size, align 4, !tbaa !12
  %idxprom1903 = zext i8 %cond1902.in to i64
  %arrayidx1904 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1903
  %320 = load ptr, ptr %arrayidx1904, align 8, !tbaa !8
  store ptr %320, ptr %1, align 8, !tbaa !5
  %321 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %322 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom1908 = sext i32 %322 to i64
  %arrayidx1909 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1908
  store ptr %321, ptr %arrayidx1909, align 8, !tbaa !8
  br label %if.end2014

if.else1910:                                      ; preds = %sw.bb1861
  %323 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1911 = zext i8 %323 to i32
  store i32 %conv1911, ptr @zz_size, align 4, !tbaa !12
  %conv1912 = zext i8 %323 to i64
  %arrayidx1919 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1912
  %324 = load ptr, ptr %arrayidx1919, align 8, !tbaa !8
  %cmp1920 = icmp eq ptr %324, null
  br i1 %cmp1920, label %if.then1922, label %if.else1924

if.then1922:                                      ; preds = %if.else1910
  %325 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1923 = tail call ptr @GetMemory(i32 noundef %conv1911, ptr noundef %325) #6
  br label %cond.end1979

if.else1924:                                      ; preds = %if.else1910
  store ptr %324, ptr @zz_hold, align 8, !tbaa !8
  %326 = load ptr, ptr %324, align 8, !tbaa !5
  store ptr %326, ptr %arrayidx1919, align 8, !tbaa !8
  br label %cond.end1979

cond.end1979:                                     ; preds = %if.then1922, %if.else1924
  %327 = phi ptr [ %call1923, %if.then1922 ], [ %324, %if.else1924 ]
  %ou11934 = getelementptr inbounds %struct.word_type, ptr %327, i64 0, i32 1
  store i8 0, ptr %ou11934, align 8, !tbaa !5
  %osucc1938 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1, i32 1
  store ptr %327, ptr %osucc1938, align 8, !tbaa !5
  %arrayidx1940 = getelementptr inbounds [2 x %struct.LIST], ptr %327, i64 0, i64 1
  store ptr %327, ptr %arrayidx1940, align 8, !tbaa !5
  %osucc1944 = getelementptr inbounds %struct.LIST, ptr %327, i64 0, i32 1
  store ptr %327, ptr %osucc1944, align 8, !tbaa !5
  store ptr %327, ptr %327, align 8, !tbaa !5
  store ptr %327, ptr @xx_link, align 8, !tbaa !8
  store ptr %327, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %328 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %328, ptr @zz_tmp, align 8, !tbaa !8
  %329 = load ptr, ptr %327, align 8, !tbaa !5
  store ptr %329, ptr %1, align 8, !tbaa !5
  %330 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %331 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %osucc1970 = getelementptr inbounds %struct.LIST, ptr %332, i64 0, i32 1
  store ptr %330, ptr %osucc1970, align 8, !tbaa !5
  %333 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %333, ptr %331, align 8, !tbaa !5
  %334 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %335 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1976 = getelementptr inbounds %struct.LIST, ptr %335, i64 0, i32 1
  store ptr %334, ptr %osucc1976, align 8, !tbaa !5
  %336 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %336, ptr @zz_res, align 8, !tbaa !8
  store ptr %318, ptr @zz_hold, align 8, !tbaa !8
  %cmp1985 = icmp eq ptr %336, null
  br i1 %cmp1985, label %if.end2014, label %cond.false1988

cond.false1988:                                   ; preds = %cond.end1979
  %arrayidx1990 = getelementptr inbounds [2 x %struct.LIST], ptr %318, i64 0, i64 1
  %337 = load ptr, ptr %arrayidx1990, align 8, !tbaa !5
  store ptr %337, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1993 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  %338 = load ptr, ptr %arrayidx1993, align 8, !tbaa !5
  store ptr %338, ptr %arrayidx1990, align 8, !tbaa !5
  %339 = load ptr, ptr %arrayidx1993, align 8, !tbaa !5
  %osucc2003 = getelementptr inbounds [2 x %struct.LIST], ptr %339, i64 0, i64 1, i32 1
  store ptr %318, ptr %osucc2003, align 8, !tbaa !5
  store ptr %337, ptr %arrayidx1993, align 8, !tbaa !5
  %osucc2009 = getelementptr inbounds [2 x %struct.LIST], ptr %337, i64 0, i64 1, i32 1
  store ptr %336, ptr %osucc2009, align 8, !tbaa !5
  br label %if.end2014

if.end2014:                                       ; preds = %cond.false1988, %cond.end1979, %if.then1879
  %p1.0 = phi ptr [ %318, %if.then1879 ], [ %1, %cond.end1979 ], [ %1, %cond.false1988 ]
  %340 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2015 = zext i8 %340 to i32
  store i32 %conv2015, ptr @zz_size, align 4, !tbaa !12
  %conv2016 = zext i8 %340 to i64
  %arrayidx2023 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2016
  %341 = load ptr, ptr %arrayidx2023, align 8, !tbaa !8
  %cmp2024 = icmp eq ptr %341, null
  br i1 %cmp2024, label %if.then2026, label %if.else2028

if.then2026:                                      ; preds = %if.end2014
  %342 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2027 = tail call ptr @GetMemory(i32 noundef %conv2015, ptr noundef %342) #6
  br label %cond.end2083

if.else2028:                                      ; preds = %if.end2014
  store ptr %341, ptr @zz_hold, align 8, !tbaa !8
  %343 = load ptr, ptr %341, align 8, !tbaa !5
  store ptr %343, ptr %arrayidx2023, align 8, !tbaa !8
  br label %cond.end2083

cond.end2083:                                     ; preds = %if.then2026, %if.else2028
  %344 = phi ptr [ %call2027, %if.then2026 ], [ %341, %if.else2028 ]
  %ou12038 = getelementptr inbounds %struct.word_type, ptr %344, i64 0, i32 1
  store i8 0, ptr %ou12038, align 8, !tbaa !5
  %osucc2042 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1, i32 1
  store ptr %344, ptr %osucc2042, align 8, !tbaa !5
  %arrayidx2044 = getelementptr inbounds [2 x %struct.LIST], ptr %344, i64 0, i64 1
  store ptr %344, ptr %arrayidx2044, align 8, !tbaa !5
  %osucc2048 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  store ptr %344, ptr %osucc2048, align 8, !tbaa !5
  store ptr %344, ptr %344, align 8, !tbaa !5
  store ptr %344, ptr @xx_link, align 8, !tbaa !8
  store ptr %344, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.0, ptr @zz_hold, align 8, !tbaa !8
  %345 = load ptr, ptr %p1.0, align 8, !tbaa !5
  store ptr %345, ptr @zz_tmp, align 8, !tbaa !8
  %346 = load ptr, ptr %344, align 8, !tbaa !5
  store ptr %346, ptr %p1.0, align 8, !tbaa !5
  %347 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %348 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %osucc2074 = getelementptr inbounds %struct.LIST, ptr %349, i64 0, i32 1
  store ptr %347, ptr %osucc2074, align 8, !tbaa !5
  %350 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %350, ptr %348, align 8, !tbaa !5
  %351 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %352 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2080 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  store ptr %351, ptr %osucc2080, align 8, !tbaa !5
  %353 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %353, ptr @zz_res, align 8, !tbaa !8
  store ptr %317, ptr @zz_hold, align 8, !tbaa !8
  %cmp2085 = icmp eq ptr %317, null
  %cmp2089 = icmp eq ptr %353, null
  %or.cond2815 = select i1 %cmp2085, i1 true, i1 %cmp2089
  br i1 %or.cond2815, label %cond.end2116, label %cond.false2092

cond.false2092:                                   ; preds = %cond.end2083
  %arrayidx2094 = getelementptr inbounds [2 x %struct.LIST], ptr %317, i64 0, i64 1
  %354 = load ptr, ptr %arrayidx2094, align 8, !tbaa !5
  store ptr %354, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2097 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1
  %355 = load ptr, ptr %arrayidx2097, align 8, !tbaa !5
  store ptr %355, ptr %arrayidx2094, align 8, !tbaa !5
  %356 = load ptr, ptr %arrayidx2097, align 8, !tbaa !5
  %osucc2107 = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1, i32 1
  store ptr %317, ptr %osucc2107, align 8, !tbaa !5
  store ptr %354, ptr %arrayidx2097, align 8, !tbaa !5
  %osucc2113 = getelementptr inbounds [2 x %struct.LIST], ptr %354, i64 0, i64 1, i32 1
  store ptr %353, ptr %osucc2113, align 8, !tbaa !5
  br label %cond.end2116

cond.end2116:                                     ; preds = %cond.end2083, %cond.false2092
  %357 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2118 = zext i8 %357 to i32
  store i32 %conv2118, ptr @zz_size, align 4, !tbaa !12
  %conv2119 = zext i8 %357 to i64
  %arrayidx2126 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2119
  %358 = load ptr, ptr %arrayidx2126, align 8, !tbaa !8
  %cmp2127 = icmp eq ptr %358, null
  br i1 %cmp2127, label %if.then2129, label %if.else2131

if.then2129:                                      ; preds = %cond.end2116
  %359 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2130 = tail call ptr @GetMemory(i32 noundef %conv2118, ptr noundef %359) #6
  br label %cond.end2186

if.else2131:                                      ; preds = %cond.end2116
  store ptr %358, ptr @zz_hold, align 8, !tbaa !8
  %360 = load ptr, ptr %358, align 8, !tbaa !5
  store ptr %360, ptr %arrayidx2126, align 8, !tbaa !8
  br label %cond.end2186

cond.end2186:                                     ; preds = %if.then2129, %if.else2131
  %361 = phi ptr [ %call2130, %if.then2129 ], [ %358, %if.else2131 ]
  %ou12141 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1
  store i8 0, ptr %ou12141, align 8, !tbaa !5
  %osucc2145 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1, i32 1
  store ptr %361, ptr %osucc2145, align 8, !tbaa !5
  %arrayidx2147 = getelementptr inbounds [2 x %struct.LIST], ptr %361, i64 0, i64 1
  store ptr %361, ptr %arrayidx2147, align 8, !tbaa !5
  %osucc2151 = getelementptr inbounds %struct.LIST, ptr %361, i64 0, i32 1
  store ptr %361, ptr %osucc2151, align 8, !tbaa !5
  store ptr %361, ptr %361, align 8, !tbaa !5
  store ptr %361, ptr @xx_link, align 8, !tbaa !8
  store ptr %361, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.0, ptr @zz_hold, align 8, !tbaa !8
  %362 = load ptr, ptr %p1.0, align 8, !tbaa !5
  store ptr %362, ptr @zz_tmp, align 8, !tbaa !8
  %363 = load ptr, ptr %361, align 8, !tbaa !5
  store ptr %363, ptr %p1.0, align 8, !tbaa !5
  %364 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %365 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %osucc2177 = getelementptr inbounds %struct.LIST, ptr %366, i64 0, i32 1
  store ptr %364, ptr %osucc2177, align 8, !tbaa !5
  %367 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %367, ptr %365, align 8, !tbaa !5
  %368 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %369 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2183 = getelementptr inbounds %struct.LIST, ptr %369, i64 0, i32 1
  store ptr %368, ptr %osucc2183, align 8, !tbaa !5
  %370 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %370, ptr @zz_res, align 8, !tbaa !8
  %cmp2188 = icmp eq ptr %316, null
  %cmp2192 = icmp eq ptr %370, null
  %or.cond2817 = select i1 %cmp2188, i1 true, i1 %cmp2192
  br i1 %or.cond2817, label %cond.end2219, label %cond.false2195

cond.false2195:                                   ; preds = %cond.end2186
  %arrayidx2197 = getelementptr inbounds [2 x %struct.LIST], ptr %316, i64 0, i64 1
  %371 = load ptr, ptr %arrayidx2197, align 8, !tbaa !5
  store ptr %371, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2200 = getelementptr inbounds [2 x %struct.LIST], ptr %370, i64 0, i64 1
  %372 = load ptr, ptr %arrayidx2200, align 8, !tbaa !5
  store ptr %372, ptr %arrayidx2197, align 8, !tbaa !5
  %373 = load ptr, ptr %arrayidx2200, align 8, !tbaa !5
  %osucc2210 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1, i32 1
  store ptr %316, ptr %osucc2210, align 8, !tbaa !5
  store ptr %371, ptr %arrayidx2200, align 8, !tbaa !5
  %osucc2216 = getelementptr inbounds [2 x %struct.LIST], ptr %371, i64 0, i64 1, i32 1
  store ptr %370, ptr %osucc2216, align 8, !tbaa !5
  br label %cond.end2219

cond.end2219:                                     ; preds = %cond.end2186, %cond.false2195
  store ptr %p1.0, ptr @zz_hold, align 8, !tbaa !8
  %374 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2221 = add nsw i32 %374, 1
  store i32 %inc2221, ptr @otop, align 4, !tbaa !12
  %cmp2222 = icmp slt i32 %374, 99
  br i1 %cmp2222, label %if.then2224, label %if.else2227

if.then2224:                                      ; preds = %cond.end2219
  %idxprom2225 = sext i32 %inc2221 to i64
  %arrayidx2226 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2225
  store ptr %p1.0, ptr %arrayidx2226, align 8, !tbaa !8
  br label %sw.epilog

if.else2227:                                      ; preds = %cond.end2219
  %idxprom2229 = zext i32 %374 to i64
  %arrayidx2230 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2229
  %375 = load ptr, ptr %arrayidx2230, align 8, !tbaa !8
  %ou12231 = getelementptr inbounds %struct.word_type, ptr %375, i64 0, i32 1
  %call2232 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12231) #6
  br label %sw.epilog

sw.bb2234:                                        ; preds = %entry, %entry
  %376 = load i32, ptr @otop, align 4, !tbaa !12
  %dec2235 = add nsw i32 %376, -1
  %idxprom2236 = sext i32 %376 to i64
  %arrayidx2237 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2236
  %377 = load ptr, ptr %arrayidx2237, align 8, !tbaa !8
  %dec2238 = add nsw i32 %376, -2
  store i32 %dec2238, ptr @otop, align 4, !tbaa !12
  %idxprom2239 = sext i32 %dec2235 to i64
  %arrayidx2240 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2239
  %378 = load ptr, ptr %arrayidx2240, align 8, !tbaa !8
  %ou12241 = getelementptr inbounds %struct.word_type, ptr %378, i64 0, i32 1
  %379 = load i8, ptr %ou12241, align 8, !tbaa !5
  %cmp2244.not = icmp eq i8 %379, 17
  br i1 %cmp2244.not, label %if.end2412, label %if.then2246

if.then2246:                                      ; preds = %sw.bb2234
  %380 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv2247 = zext i8 %380 to i32
  store i32 %conv2247, ptr @zz_size, align 4, !tbaa !12
  %conv2248 = zext i8 %380 to i64
  %arrayidx2255 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2248
  %381 = load ptr, ptr %arrayidx2255, align 8, !tbaa !8
  %cmp2256 = icmp eq ptr %381, null
  br i1 %cmp2256, label %if.then2258, label %if.else2260

if.then2258:                                      ; preds = %if.then2246
  %382 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2259 = tail call ptr @GetMemory(i32 noundef %conv2247, ptr noundef %382) #6
  store ptr %call2259, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end2269

if.else2260:                                      ; preds = %if.then2246
  store ptr %381, ptr @zz_hold, align 8, !tbaa !8
  %383 = load ptr, ptr %381, align 8, !tbaa !5
  store ptr %383, ptr %arrayidx2255, align 8, !tbaa !8
  br label %if.end2269

if.end2269:                                       ; preds = %if.then2258, %if.else2260
  %384 = phi ptr [ %call2259, %if.then2258 ], [ %381, %if.else2260 ]
  %ou12270 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 1
  store i8 17, ptr %ou12270, align 8, !tbaa !5
  %osucc2274 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1, i32 1
  store ptr %384, ptr %osucc2274, align 8, !tbaa !5
  %arrayidx2276 = getelementptr inbounds [2 x %struct.LIST], ptr %384, i64 0, i64 1
  store ptr %384, ptr %arrayidx2276, align 8, !tbaa !5
  %osucc2280 = getelementptr inbounds %struct.LIST, ptr %384, i64 0, i32 1
  store ptr %384, ptr %osucc2280, align 8, !tbaa !5
  store ptr %384, ptr %384, align 8, !tbaa !5
  %385 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2284 = zext i8 %385 to i32
  store i32 %conv2284, ptr @zz_size, align 4, !tbaa !12
  %conv2285 = zext i8 %385 to i64
  %arrayidx2292 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2285
  %386 = load ptr, ptr %arrayidx2292, align 8, !tbaa !8
  %cmp2293 = icmp eq ptr %386, null
  br i1 %cmp2293, label %if.then2295, label %if.else2297

if.then2295:                                      ; preds = %if.end2269
  %387 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2296 = tail call ptr @GetMemory(i32 noundef %conv2284, ptr noundef %387) #6
  br label %cond.end2352

if.else2297:                                      ; preds = %if.end2269
  store ptr %386, ptr @zz_hold, align 8, !tbaa !8
  %388 = load ptr, ptr %386, align 8, !tbaa !5
  store ptr %388, ptr %arrayidx2292, align 8, !tbaa !8
  br label %cond.end2352

cond.end2352:                                     ; preds = %if.then2295, %if.else2297
  %389 = phi ptr [ %call2296, %if.then2295 ], [ %386, %if.else2297 ]
  %ou12307 = getelementptr inbounds %struct.word_type, ptr %389, i64 0, i32 1
  store i8 0, ptr %ou12307, align 8, !tbaa !5
  %osucc2311 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1, i32 1
  store ptr %389, ptr %osucc2311, align 8, !tbaa !5
  %arrayidx2313 = getelementptr inbounds [2 x %struct.LIST], ptr %389, i64 0, i64 1
  store ptr %389, ptr %arrayidx2313, align 8, !tbaa !5
  %osucc2317 = getelementptr inbounds %struct.LIST, ptr %389, i64 0, i32 1
  store ptr %389, ptr %osucc2317, align 8, !tbaa !5
  store ptr %389, ptr %389, align 8, !tbaa !5
  store ptr %389, ptr @xx_link, align 8, !tbaa !8
  store ptr %389, ptr @zz_res, align 8, !tbaa !8
  store ptr %384, ptr @zz_hold, align 8, !tbaa !8
  %390 = load ptr, ptr %384, align 8, !tbaa !5
  store ptr %390, ptr @zz_tmp, align 8, !tbaa !8
  %391 = load ptr, ptr %389, align 8, !tbaa !5
  store ptr %391, ptr %384, align 8, !tbaa !5
  %392 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %393 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %osucc2343 = getelementptr inbounds %struct.LIST, ptr %394, i64 0, i32 1
  store ptr %392, ptr %osucc2343, align 8, !tbaa !5
  %395 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %395, ptr %393, align 8, !tbaa !5
  %396 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %397 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2349 = getelementptr inbounds %struct.LIST, ptr %397, i64 0, i32 1
  store ptr %396, ptr %osucc2349, align 8, !tbaa !5
  %398 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %398, ptr @zz_res, align 8, !tbaa !8
  store ptr %378, ptr @zz_hold, align 8, !tbaa !8
  %cmp2358 = icmp eq ptr %398, null
  br i1 %cmp2358, label %cond.end2385, label %cond.false2361

cond.false2361:                                   ; preds = %cond.end2352
  %arrayidx2363 = getelementptr inbounds [2 x %struct.LIST], ptr %378, i64 0, i64 1
  %399 = load ptr, ptr %arrayidx2363, align 8, !tbaa !5
  store ptr %399, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2366 = getelementptr inbounds [2 x %struct.LIST], ptr %398, i64 0, i64 1
  %400 = load ptr, ptr %arrayidx2366, align 8, !tbaa !5
  store ptr %400, ptr %arrayidx2363, align 8, !tbaa !5
  %401 = load ptr, ptr %arrayidx2366, align 8, !tbaa !5
  %osucc2376 = getelementptr inbounds [2 x %struct.LIST], ptr %401, i64 0, i64 1, i32 1
  store ptr %378, ptr %osucc2376, align 8, !tbaa !5
  store ptr %399, ptr %arrayidx2366, align 8, !tbaa !5
  %osucc2382 = getelementptr inbounds [2 x %struct.LIST], ptr %399, i64 0, i64 1, i32 1
  store ptr %398, ptr %osucc2382, align 8, !tbaa !5
  br label %cond.end2385

cond.end2385:                                     ; preds = %cond.end2352, %cond.false2361
  %ofile_num2388 = getelementptr inbounds %struct.word_type, ptr %378, i64 0, i32 1, i32 0, i32 2
  %402 = load i16, ptr %ofile_num2388, align 2, !tbaa !5
  %ofile_num2390 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 1, i32 0, i32 2
  store i16 %402, ptr %ofile_num2390, align 2, !tbaa !5
  %oline_num2392 = getelementptr inbounds %struct.word_type, ptr %378, i64 0, i32 1, i32 0, i32 3
  %bf.load2393 = load i32, ptr %oline_num2392, align 4
  %bf.clear2394 = and i32 %bf.load2393, 1048575
  %oline_num2396 = getelementptr inbounds %struct.word_type, ptr %384, i64 0, i32 1, i32 0, i32 3
  %bf.load2397 = load i32, ptr %oline_num2396, align 4
  %bf.clear2399 = and i32 %bf.load2397, -1048576
  %bf.set2400 = or i32 %bf.clear2399, %bf.clear2394
  store i32 %bf.set2400, ptr %oline_num2396, align 4
  %bf.load2403 = load i32, ptr %oline_num2392, align 4
  %bf.lshr2404 = and i32 %bf.load2403, -1048576
  %bf.set2411 = or i32 %bf.lshr2404, %bf.clear2394
  store i32 %bf.set2411, ptr %oline_num2396, align 4
  br label %if.end2412

if.end2412:                                       ; preds = %cond.end2385, %sw.bb2234
  %p1.1 = phi ptr [ %384, %cond.end2385 ], [ %378, %sw.bb2234 ]
  store i8 1, ptr %ou1, align 8, !tbaa !5
  %403 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2415 = zext i8 %403 to i32
  store i32 %conv2415, ptr @zz_size, align 4, !tbaa !12
  %conv2416 = zext i8 %403 to i64
  %arrayidx2423 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2416
  %404 = load ptr, ptr %arrayidx2423, align 8, !tbaa !8
  %cmp2424 = icmp eq ptr %404, null
  br i1 %cmp2424, label %if.then2426, label %if.else2428

if.then2426:                                      ; preds = %if.end2412
  %405 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2427 = tail call ptr @GetMemory(i32 noundef %conv2415, ptr noundef %405) #6
  br label %cond.end2483

if.else2428:                                      ; preds = %if.end2412
  store ptr %404, ptr @zz_hold, align 8, !tbaa !8
  %406 = load ptr, ptr %404, align 8, !tbaa !5
  store ptr %406, ptr %arrayidx2423, align 8, !tbaa !8
  br label %cond.end2483

cond.end2483:                                     ; preds = %if.then2426, %if.else2428
  %407 = phi ptr [ %call2427, %if.then2426 ], [ %404, %if.else2428 ]
  %ou12438 = getelementptr inbounds %struct.word_type, ptr %407, i64 0, i32 1
  store i8 0, ptr %ou12438, align 8, !tbaa !5
  %osucc2442 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1, i32 1
  store ptr %407, ptr %osucc2442, align 8, !tbaa !5
  %arrayidx2444 = getelementptr inbounds [2 x %struct.LIST], ptr %407, i64 0, i64 1
  store ptr %407, ptr %arrayidx2444, align 8, !tbaa !5
  %osucc2448 = getelementptr inbounds %struct.LIST, ptr %407, i64 0, i32 1
  store ptr %407, ptr %osucc2448, align 8, !tbaa !5
  store ptr %407, ptr %407, align 8, !tbaa !5
  store ptr %407, ptr @xx_link, align 8, !tbaa !8
  store ptr %407, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.1, ptr @zz_hold, align 8, !tbaa !8
  %408 = load ptr, ptr %p1.1, align 8, !tbaa !5
  store ptr %408, ptr @zz_tmp, align 8, !tbaa !8
  %409 = load ptr, ptr %407, align 8, !tbaa !5
  store ptr %409, ptr %p1.1, align 8, !tbaa !5
  %410 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %411 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %osucc2474 = getelementptr inbounds %struct.LIST, ptr %412, i64 0, i32 1
  store ptr %410, ptr %osucc2474, align 8, !tbaa !5
  %413 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %413, ptr %411, align 8, !tbaa !5
  %414 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %415 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2480 = getelementptr inbounds %struct.LIST, ptr %415, i64 0, i32 1
  store ptr %414, ptr %osucc2480, align 8, !tbaa !5
  %416 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %416, ptr @zz_res, align 8, !tbaa !8
  store ptr %1, ptr @zz_hold, align 8, !tbaa !8
  %cmp2489 = icmp eq ptr %416, null
  br i1 %cmp2489, label %cond.end2516, label %cond.false2492

cond.false2492:                                   ; preds = %cond.end2483
  %arrayidx2494 = getelementptr inbounds [2 x %struct.LIST], ptr %1, i64 0, i64 1
  %417 = load ptr, ptr %arrayidx2494, align 8, !tbaa !5
  store ptr %417, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2497 = getelementptr inbounds [2 x %struct.LIST], ptr %416, i64 0, i64 1
  %418 = load ptr, ptr %arrayidx2497, align 8, !tbaa !5
  store ptr %418, ptr %arrayidx2494, align 8, !tbaa !5
  %419 = load ptr, ptr %arrayidx2497, align 8, !tbaa !5
  %osucc2507 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1, i32 1
  store ptr %1, ptr %osucc2507, align 8, !tbaa !5
  store ptr %417, ptr %arrayidx2497, align 8, !tbaa !5
  %osucc2513 = getelementptr inbounds [2 x %struct.LIST], ptr %417, i64 0, i64 1, i32 1
  store ptr %416, ptr %osucc2513, align 8, !tbaa !5
  br label %cond.end2516

cond.end2516:                                     ; preds = %cond.end2483, %cond.false2492
  %420 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2518 = zext i8 %420 to i32
  store i32 %conv2518, ptr @zz_size, align 4, !tbaa !12
  %conv2519 = zext i8 %420 to i64
  %arrayidx2526 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2519
  %421 = load ptr, ptr %arrayidx2526, align 8, !tbaa !8
  %cmp2527 = icmp eq ptr %421, null
  br i1 %cmp2527, label %if.then2529, label %if.else2531

if.then2529:                                      ; preds = %cond.end2516
  %422 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2530 = tail call ptr @GetMemory(i32 noundef %conv2518, ptr noundef %422) #6
  br label %cond.end2586

if.else2531:                                      ; preds = %cond.end2516
  store ptr %421, ptr @zz_hold, align 8, !tbaa !8
  %423 = load ptr, ptr %421, align 8, !tbaa !5
  store ptr %423, ptr %arrayidx2526, align 8, !tbaa !8
  br label %cond.end2586

cond.end2586:                                     ; preds = %if.then2529, %if.else2531
  %424 = phi ptr [ %call2530, %if.then2529 ], [ %421, %if.else2531 ]
  %ou12541 = getelementptr inbounds %struct.word_type, ptr %424, i64 0, i32 1
  store i8 0, ptr %ou12541, align 8, !tbaa !5
  %osucc2545 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1, i32 1
  store ptr %424, ptr %osucc2545, align 8, !tbaa !5
  %arrayidx2547 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1
  store ptr %424, ptr %arrayidx2547, align 8, !tbaa !5
  %osucc2551 = getelementptr inbounds %struct.LIST, ptr %424, i64 0, i32 1
  store ptr %424, ptr %osucc2551, align 8, !tbaa !5
  store ptr %424, ptr %424, align 8, !tbaa !5
  store ptr %424, ptr @xx_link, align 8, !tbaa !8
  store ptr %424, ptr @zz_res, align 8, !tbaa !8
  store ptr %p1.1, ptr @zz_hold, align 8, !tbaa !8
  %425 = load ptr, ptr %p1.1, align 8, !tbaa !5
  store ptr %425, ptr @zz_tmp, align 8, !tbaa !8
  %426 = load ptr, ptr %424, align 8, !tbaa !5
  store ptr %426, ptr %p1.1, align 8, !tbaa !5
  %427 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %428 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %429 = load ptr, ptr %428, align 8, !tbaa !5
  %osucc2577 = getelementptr inbounds %struct.LIST, ptr %429, i64 0, i32 1
  store ptr %427, ptr %osucc2577, align 8, !tbaa !5
  %430 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %430, ptr %428, align 8, !tbaa !5
  %431 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %432 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc2583 = getelementptr inbounds %struct.LIST, ptr %432, i64 0, i32 1
  store ptr %431, ptr %osucc2583, align 8, !tbaa !5
  %433 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %433, ptr @zz_res, align 8, !tbaa !8
  %cmp2588 = icmp eq ptr %377, null
  %cmp2592 = icmp eq ptr %433, null
  %or.cond2823 = select i1 %cmp2588, i1 true, i1 %cmp2592
  br i1 %or.cond2823, label %cond.end2619, label %cond.false2595

cond.false2595:                                   ; preds = %cond.end2586
  %arrayidx2597 = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1
  %434 = load ptr, ptr %arrayidx2597, align 8, !tbaa !5
  store ptr %434, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2600 = getelementptr inbounds [2 x %struct.LIST], ptr %433, i64 0, i64 1
  %435 = load ptr, ptr %arrayidx2600, align 8, !tbaa !5
  store ptr %435, ptr %arrayidx2597, align 8, !tbaa !5
  %436 = load ptr, ptr %arrayidx2600, align 8, !tbaa !5
  %osucc2610 = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1, i32 1
  store ptr %377, ptr %osucc2610, align 8, !tbaa !5
  store ptr %434, ptr %arrayidx2600, align 8, !tbaa !5
  %osucc2616 = getelementptr inbounds [2 x %struct.LIST], ptr %434, i64 0, i64 1, i32 1
  store ptr %433, ptr %osucc2616, align 8, !tbaa !5
  br label %cond.end2619

cond.end2619:                                     ; preds = %cond.end2586, %cond.false2595
  store ptr %p1.1, ptr @zz_hold, align 8, !tbaa !8
  %437 = load i32, ptr @otop, align 4, !tbaa !12
  %inc2621 = add nsw i32 %437, 1
  store i32 %inc2621, ptr @otop, align 4, !tbaa !12
  %cmp2622 = icmp slt i32 %437, 99
  br i1 %cmp2622, label %if.then2624, label %if.else2627

if.then2624:                                      ; preds = %cond.end2619
  %idxprom2625 = sext i32 %inc2621 to i64
  %arrayidx2626 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2625
  store ptr %p1.1, ptr %arrayidx2626, align 8, !tbaa !8
  br label %sw.epilog

if.else2627:                                      ; preds = %cond.end2619
  %idxprom2629 = zext i32 %437 to i64
  %arrayidx2630 = getelementptr inbounds [100 x ptr], ptr @obj_stack, i64 0, i64 %idxprom2629
  %438 = load ptr, ptr %arrayidx2630, align 8, !tbaa !8
  %ou12631 = getelementptr inbounds %struct.word_type, ptr %438, i64 0, i32 1
  %call2632 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %ou12631) #6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = zext i8 %2 to i32
  %439 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2637 = tail call ptr @Image(i32 noundef %conv) #6
  %call2638 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %439, ptr noundef nonnull @.str.68, ptr noundef %call2637) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then1851, %if.else1854, %if.then2624, %if.else2627, %if.then2224, %if.else2227, %if.then1457, %if.else1460, %if.then878, %if.else881, %if.then636, %if.else639, %if.then379, %if.else382, %sw.default, %if.end1710, %if.end1574, %sw.bb1500, %sw.bb1467, %if.end118, %if.end43
  %obj_prev.0 = phi i32 [ 1, %sw.default ], [ 1, %if.then2624 ], [ 1, %if.else2627 ], [ 1, %if.then2224 ], [ 1, %if.else2227 ], [ 2, %if.end1710 ], [ 2, %if.end1574 ], [ 1, %sw.bb1500 ], [ 2, %sw.bb1467 ], [ 1, %if.then1457 ], [ 1, %if.else1460 ], [ 1, %if.then878 ], [ 1, %if.else881 ], [ 1, %if.then636 ], [ 1, %if.else639 ], [ 1, %if.then379 ], [ 1, %if.else382 ], [ 1, %if.end118 ], [ 1, %if.end43 ], [ 0, %if.else1854 ], [ 0, %if.then1851 ]
  ret i32 %obj_prev.0
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LexGetToken() local_unnamed_addr #2

declare void @ReadDefinitions(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ErrorSeen() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @CrossExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @HuntCommandOptions(ptr noundef %x) unnamed_addr #0 {
entry:
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !5
  %.pn662687 = load ptr, ptr @CommandOptions, align 8, !tbaa !5
  %colink.0.in688 = getelementptr inbounds %struct.LIST, ptr %.pn662687, i64 0, i32 1
  %colink.0689 = load ptr, ptr %colink.0.in688, align 8, !tbaa !5
  %cmp.not690 = icmp eq ptr %colink.0689, %.pn662687
  br i1 %cmp.not690, label %for.end623, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %link.0.in677 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.1.in682 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.inc616
  %colink.0692 = phi ptr [ %colink.0689, %for.cond3.preheader.lr.ph ], [ %colink.0, %for.inc616 ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %colink.0.pn = phi ptr [ %coname.0, %for.cond3 ], [ %colink.0692, %for.cond3.preheader ]
  %coname.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %colink.0.pn, i64 0, i64 1
  %coname.0 = load ptr, ptr %coname.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %coname.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp4 = icmp eq i8 %1, 0
  br i1 %cmp4, label %for.cond3, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.cond3
  %osucc12 = getelementptr inbounds %struct.LIST, ptr %colink.0692, i64 0, i32 1
  %2 = load ptr, ptr %osucc12, align 8, !tbaa !5
  br label %for.cond16

for.cond16:                                       ; preds = %for.cond16, %for.end
  %.pn = phi ptr [ %2, %for.end ], [ %coval.0, %for.cond16 ]
  %coval.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %coval.0 = load ptr, ptr %coval.0.in, align 8, !tbaa !5
  %ou117 = getelementptr inbounds %struct.word_type, ptr %coval.0, i64 0, i32 1
  %3 = load i8, ptr %ou117, align 8, !tbaa !5
  %cmp20 = icmp eq i8 %3, 0
  br i1 %cmp20, label %for.cond16, label %for.cond31.preheader, !llvm.loop !49

for.cond31.preheader:                             ; preds = %for.cond16
  %link.0678 = load ptr, ptr %link.0.in677, align 8, !tbaa !5
  %cmp32.not679 = icmp eq ptr %link.0678, %0
  br i1 %cmp32.not679, label %for.inc616, label %for.cond38.preheader.lr.ph

for.cond38.preheader.lr.ph:                       ; preds = %for.cond31.preheader
  %ostring116 = getelementptr inbounds %struct.word_type, ptr %coname.0, i64 0, i32 4
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.cond38.preheader.lr.ph, %for.inc123
  %link.0680 = phi ptr [ %link.0678, %for.cond38.preheader.lr.ph ], [ %link.0, %for.inc123 ]
  br label %for.cond38

for.cond38:                                       ; preds = %for.cond38.preheader, %for.cond38
  %link.0.pn = phi ptr [ %opt.2, %for.cond38 ], [ %link.0680, %for.cond38.preheader ]
  %opt.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %opt.2 = load ptr, ptr %opt.2.in, align 8, !tbaa !5
  %ou139 = getelementptr inbounds %struct.word_type, ptr %opt.2, i64 0, i32 1
  %4 = load i8, ptr %ou139, align 8, !tbaa !5
  switch i8 %4, label %for.inc123 [
    i8 0, label %for.cond38
    i8 -111, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond38
  %call115 = tail call ptr @SymName(ptr noundef nonnull %opt.2) #6
  %call118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call115, ptr noundef nonnull dereferenceable(1) %ostring116) #6
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %for.cond132.preheader, label %for.inc123

for.inc123:                                       ; preds = %for.cond38, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0680, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp32.not = icmp eq ptr %link.0, %0
  br i1 %cmp32.not, label %for.inc616, label %for.cond38.preheader, !llvm.loop !50

for.cond132.preheader:                            ; preds = %land.lhs.true
  %link.1683 = load ptr, ptr %link.1.in682, align 8, !tbaa !5
  %cmp133.not684 = icmp eq ptr %link.1683, %x
  br i1 %cmp133.not684, label %if.else369, label %for.cond139.preheader

for.cond139.preheader:                            ; preds = %for.cond132.preheader, %for.inc162
  %link.1685 = phi ptr [ %link.1, %for.inc162 ], [ %link.1683, %for.cond132.preheader ]
  br label %for.cond139

for.cond139:                                      ; preds = %for.cond139.preheader, %for.cond139
  %link.1.pn = phi ptr [ %y.2, %for.cond139 ], [ %link.1685, %for.cond139.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1140 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %5 = load i8, ptr %ou1140, align 8, !tbaa !5
  switch i8 %5, label %for.inc162 [
    i8 0, label %for.cond139
    i8 10, label %land.lhs.true156
  ]

land.lhs.true156:                                 ; preds = %for.cond139
  %oactual157 = getelementptr inbounds %struct.closure_type, ptr %y.2, i64 0, i32 5
  %6 = load ptr, ptr %oactual157, align 8, !tbaa !5
  %cmp158 = icmp eq ptr %6, %opt.2
  br i1 %cmp158, label %if.then168, label %for.inc162

for.inc162:                                       ; preds = %for.cond139, %land.lhs.true156
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.1685, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp133.not = icmp eq ptr %link.1, %x
  br i1 %cmp133.not, label %if.else369, label %for.cond139.preheader, !llvm.loop !51

if.then168:                                       ; preds = %land.lhs.true156
  %osucc171 = getelementptr inbounds %struct.LIST, ptr %y.2, i64 0, i32 1
  %7 = load ptr, ptr %osucc171, align 8, !tbaa !5
  store ptr %7, ptr @xx_link, align 8, !tbaa !8
  %osucc174 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc174, align 8, !tbaa !5
  %cmp175 = icmp eq ptr %8, %7
  br i1 %cmp175, label %cond.end200, label %cond.false178

cond.false178:                                    ; preds = %if.then168
  store ptr %8, ptr @zz_res, align 8, !tbaa !8
  %arrayidx183 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx183, align 8, !tbaa !5
  %arrayidx186 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %9, ptr %arrayidx186, align 8, !tbaa !5
  %10 = load ptr, ptr %arrayidx183, align 8, !tbaa !5
  %osucc193 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc193, align 8, !tbaa !5
  store ptr %7, ptr %osucc174, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx183, align 8, !tbaa !5
  br label %cond.end200

cond.end200:                                      ; preds = %if.then168, %cond.false178
  %cond201 = phi ptr [ %8, %cond.false178 ], [ null, %if.then168 ]
  store ptr %cond201, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %7, ptr @zz_hold, align 8, !tbaa !8
  %osucc204 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %osucc204, align 8, !tbaa !5
  %cmp205 = icmp eq ptr %11, %7
  br i1 %cmp205, label %cond.end230, label %cond.false208

cond.false208:                                    ; preds = %cond.end200
  store ptr %11, ptr @zz_res, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %12, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %osucc223 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %13, ptr %osucc223, align 8, !tbaa !5
  %osucc226 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %osucc226, align 8, !tbaa !5
  store ptr %14, ptr %14, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end230

cond.end230:                                      ; preds = %cond.end200, %cond.false208
  %16 = phi ptr [ %7, %cond.end200 ], [ %.pre, %cond.false208 ]
  store ptr %16, ptr @zz_hold, align 8, !tbaa !8
  %ou1232 = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1
  %17 = load i8, ptr %ou1232, align 8, !tbaa !5
  %.off = add i8 %17, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %16, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %17 to i64
  %arrayidx248 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond251.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx248
  %cond251.in = load i8, ptr %cond251.in.in, align 1, !tbaa !5
  %cond251 = zext i8 %cond251.in to i32
  store i32 %cond251, ptr @zz_size, align 4, !tbaa !12
  %idxprom252 = zext i8 %cond251.in to i64
  %arrayidx253 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom252
  %18 = load ptr, ptr %arrayidx253, align 8, !tbaa !8
  store ptr %18, ptr %16, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %20 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom257 = sext i32 %20 to i64
  %arrayidx258 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom257
  store ptr %19, ptr %arrayidx258, align 8, !tbaa !8
  %21 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc261 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc261, align 8, !tbaa !5
  %cmp262 = icmp eq ptr %22, %21
  br i1 %cmp262, label %if.then264, label %if.end266

if.then264:                                       ; preds = %cond.end230
  %call265 = tail call i32 @DisposeObject(ptr noundef nonnull %21) #6
  br label %if.end266

if.end266:                                        ; preds = %if.then264, %cond.end230
  %23 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv267 = zext i8 %23 to i32
  store i32 %conv267, ptr @zz_size, align 4, !tbaa !12
  %conv268 = zext i8 %23 to i64
  %arrayidx274 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv268
  %24 = load ptr, ptr %arrayidx274, align 8, !tbaa !8
  %cmp275 = icmp eq ptr %24, null
  br i1 %cmp275, label %if.then277, label %if.else279

if.then277:                                       ; preds = %if.end266
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call278 = tail call ptr @GetMemory(i32 noundef %conv267, ptr noundef %25) #6
  br label %cond.end334

if.else279:                                       ; preds = %if.end266
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx274, align 8, !tbaa !8
  br label %cond.end334

cond.end334:                                      ; preds = %if.then277, %if.else279
  %27 = phi ptr [ %call278, %if.then277 ], [ %24, %if.else279 ]
  %ou1289 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  store i8 0, ptr %ou1289, align 8, !tbaa !5
  %osucc293 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc293, align 8, !tbaa !5
  %arrayidx295 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  store ptr %27, ptr %arrayidx295, align 8, !tbaa !5
  %osucc299 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc299, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  store ptr %27, ptr @xx_link, align 8, !tbaa !8
  store ptr %27, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.2, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr %y.2, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !8
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %29, ptr %y.2, align 8, !tbaa !5
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %31 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %osucc325 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %30, ptr %osucc325, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %33, ptr %31, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %35 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc331 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %34, ptr %osucc331, align 8, !tbaa !5
  %36 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %36, ptr @zz_res, align 8, !tbaa !8
  store ptr %coval.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp336 = icmp eq ptr %coval.0, null
  %cmp340 = icmp eq ptr %36, null
  %or.cond664 = select i1 %cmp336, i1 true, i1 %cmp340
  br i1 %or.cond664, label %for.inc616, label %cond.false343

cond.false343:                                    ; preds = %cond.end334
  %arrayidx345 = getelementptr inbounds [2 x %struct.LIST], ptr %coval.0, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx345, align 8, !tbaa !5
  store ptr %37, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx348 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx348, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx345, align 8, !tbaa !5
  %39 = load ptr, ptr %arrayidx348, align 8, !tbaa !5
  %osucc358 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %coval.0, ptr %osucc358, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx348, align 8, !tbaa !5
  br label %for.inc616.sink.split

if.else369:                                       ; preds = %for.inc162, %for.cond132.preheader
  %40 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv370 = zext i8 %40 to i32
  store i32 %conv370, ptr @zz_size, align 4, !tbaa !12
  %conv371 = zext i8 %40 to i64
  %arrayidx378 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv371
  %41 = load ptr, ptr %arrayidx378, align 8, !tbaa !8
  %cmp379 = icmp eq ptr %41, null
  br i1 %cmp379, label %if.then381, label %if.else383

if.then381:                                       ; preds = %if.else369
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call382 = tail call ptr @GetMemory(i32 noundef %conv370, ptr noundef %42) #6
  store ptr %call382, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end392

if.else383:                                       ; preds = %if.else369
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx378, align 8, !tbaa !8
  br label %if.end392

if.end392:                                        ; preds = %if.then381, %if.else383
  %44 = phi ptr [ %call382, %if.then381 ], [ %41, %if.else383 ]
  %ou1393 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 10, ptr %ou1393, align 8, !tbaa !5
  %arrayidx396 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %osucc397 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc397, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx396, align 8, !tbaa !5
  %osucc403 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc403, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  %45 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv407 = zext i8 %45 to i32
  store i32 %conv407, ptr @zz_size, align 4, !tbaa !12
  %conv408 = zext i8 %45 to i64
  %arrayidx415 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv408
  %46 = load ptr, ptr %arrayidx415, align 8, !tbaa !8
  %cmp416 = icmp eq ptr %46, null
  br i1 %cmp416, label %if.then418, label %if.else420

if.then418:                                       ; preds = %if.end392
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call419 = tail call ptr @GetMemory(i32 noundef %conv407, ptr noundef %47) #6
  br label %if.end429

if.else420:                                       ; preds = %if.end392
  store ptr %46, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %48, ptr %arrayidx415, align 8, !tbaa !8
  br label %if.end429

if.end429:                                        ; preds = %if.then418, %if.else420
  %49 = phi ptr [ %call419, %if.then418 ], [ %46, %if.else420 ]
  %ou1430 = getelementptr inbounds %struct.word_type, ptr %49, i64 0, i32 1
  store i8 0, ptr %ou1430, align 8, !tbaa !5
  %osucc434 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %49, ptr %osucc434, align 8, !tbaa !5
  %arrayidx436 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1
  store ptr %49, ptr %arrayidx436, align 8, !tbaa !5
  %osucc440 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %49, ptr %osucc440, align 8, !tbaa !5
  store ptr %49, ptr %49, align 8, !tbaa !5
  store ptr %49, ptr @xx_link, align 8, !tbaa !8
  store ptr %49, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %50 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %50, ptr @zz_tmp, align 8, !tbaa !8
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr %x, align 8, !tbaa !5
  %52 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %53 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %osucc466 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  store ptr %52, ptr %osucc466, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %55, ptr %53, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %57 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc472 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %56, ptr %osucc472, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %cmp481 = icmp eq ptr %.pr, null
  br i1 %cmp481, label %cond.end508, label %cond.end475.cond.false484_crit_edge

cond.end475.cond.false484_crit_edge:              ; preds = %if.end429
  %arrayidx489.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre697 = load ptr, ptr %arrayidx489.phi.trans.insert, align 8, !tbaa !5
  %58 = load ptr, ptr %arrayidx396, align 8, !tbaa !5
  store ptr %58, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx489 = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  store ptr %.pre697, ptr %arrayidx396, align 8, !tbaa !5
  %59 = load ptr, ptr %arrayidx489, align 8, !tbaa !5
  %osucc499 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc499, align 8, !tbaa !5
  store ptr %58, ptr %arrayidx489, align 8, !tbaa !5
  %osucc505 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %.pr, ptr %osucc505, align 8, !tbaa !5
  br label %cond.end508

cond.end508:                                      ; preds = %if.end429, %cond.end475.cond.false484_crit_edge
  %oactual510 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  store ptr %opt.2, ptr %oactual510, align 8, !tbaa !5
  %60 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv511 = zext i8 %60 to i32
  store i32 %conv511, ptr @zz_size, align 4, !tbaa !12
  %conv512 = zext i8 %60 to i64
  %arrayidx519 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv512
  %61 = load ptr, ptr %arrayidx519, align 8, !tbaa !8
  %cmp520 = icmp eq ptr %61, null
  br i1 %cmp520, label %if.then522, label %if.else524

if.then522:                                       ; preds = %cond.end508
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call523 = tail call ptr @GetMemory(i32 noundef %conv511, ptr noundef %62) #6
  br label %cond.end579

if.else524:                                       ; preds = %cond.end508
  store ptr %61, ptr @zz_hold, align 8, !tbaa !8
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx519, align 8, !tbaa !8
  br label %cond.end579

cond.end579:                                      ; preds = %if.then522, %if.else524
  %64 = phi ptr [ %call523, %if.then522 ], [ %61, %if.else524 ]
  %ou1534 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  store i8 0, ptr %ou1534, align 8, !tbaa !5
  %osucc538 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %64, ptr %osucc538, align 8, !tbaa !5
  %arrayidx540 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1
  store ptr %64, ptr %arrayidx540, align 8, !tbaa !5
  %osucc544 = getelementptr inbounds %struct.LIST, ptr %64, i64 0, i32 1
  store ptr %64, ptr %osucc544, align 8, !tbaa !5
  store ptr %64, ptr %64, align 8, !tbaa !5
  store ptr %64, ptr @xx_link, align 8, !tbaa !8
  store ptr %64, ptr @zz_res, align 8, !tbaa !8
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %65 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %65, ptr @zz_tmp, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %44, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %osucc570 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %67, ptr %osucc570, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %70, ptr %68, align 8, !tbaa !5
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %72 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc576 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %71, ptr %osucc576, align 8, !tbaa !5
  %73 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %73, ptr @zz_res, align 8, !tbaa !8
  store ptr %coval.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp581 = icmp eq ptr %coval.0, null
  %cmp585 = icmp eq ptr %73, null
  %or.cond668 = select i1 %cmp581, i1 true, i1 %cmp585
  br i1 %or.cond668, label %for.inc616, label %cond.false588

cond.false588:                                    ; preds = %cond.end579
  %arrayidx590 = getelementptr inbounds [2 x %struct.LIST], ptr %coval.0, i64 0, i64 1
  %74 = load ptr, ptr %arrayidx590, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx593 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx593, align 8, !tbaa !5
  store ptr %75, ptr %arrayidx590, align 8, !tbaa !5
  %76 = load ptr, ptr %arrayidx593, align 8, !tbaa !5
  %osucc603 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %coval.0, ptr %osucc603, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx593, align 8, !tbaa !5
  br label %for.inc616.sink.split

for.inc616.sink.split:                            ; preds = %cond.false343, %cond.false588
  %.sink700 = phi ptr [ %74, %cond.false588 ], [ %37, %cond.false343 ]
  %.sink = phi ptr [ %73, %cond.false588 ], [ %36, %cond.false343 ]
  %osucc609 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink700, i64 0, i64 1, i32 1
  store ptr %.sink, ptr %osucc609, align 8, !tbaa !5
  br label %for.inc616

for.inc616:                                       ; preds = %for.inc123, %for.inc616.sink.split, %for.cond31.preheader, %cond.end579, %cond.end334
  %.pn662 = load ptr, ptr %osucc12, align 8, !tbaa !5
  %colink.0.in = getelementptr inbounds %struct.LIST, ptr %.pn662, i64 0, i32 1
  %colink.0 = load ptr, ptr %colink.0.in, align 8, !tbaa !5
  %77 = load ptr, ptr @CommandOptions, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %colink.0, %77
  br i1 %cmp.not, label %for.end623, label %for.cond3.preheader, !llvm.loop !52

for.end623:                                       ; preds = %for.inc616, %entry
  ret void
}

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare void @ReadPrependDef(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReadDatabaseDef(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DbCreate(ptr noundef) local_unnamed_addr #2

declare ptr @DbLoad(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FlattenUses() local_unnamed_addr #2

declare void @TransferInit(ptr noundef) local_unnamed_addr #2

declare void @TransferComponent(ptr noundef) local_unnamed_addr #2

declare ptr @LexScanVerbatim(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ParseEnvClosure(ptr noundef %t, ptr noundef %encl) unnamed_addr #0 {
entry:
  %t.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #6
  %ou1 = getelementptr inbounds %struct.word_type, ptr %t, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 82
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.69) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call ptr @LexGetToken() #6
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %storemerge381 = phi ptr [ %storemerge, %while.cond.outer.backedge ], [ %call2, %if.end ]
  %env.0.ph = phi ptr [ %env.0.ph.be, %while.cond.outer.backedge ], [ %t, %if.end ]
  store ptr %storemerge381, ptr %t.addr, align 8, !tbaa !8
  %ou13 = getelementptr inbounds %struct.word_type, ptr %storemerge381, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %sw.default
  %2 = load i8, ptr %ou13, align 8, !tbaa !5
  switch i8 %2, label %sw.default [
    i8 88, label %while.end
    i8 102, label %sw.bb
    i8 82, label %sw.bb25
  ]

sw.bb:                                            ; preds = %while.cond
  store i32 0, ptr %count, align 4, !tbaa !12
  call void @SetScope(ptr noundef %env.0.ph, ptr noundef nonnull %count, i32 noundef 0)
  %call11 = call ptr @Parse(ptr noundef nonnull %t.addr, ptr noundef %encl, i32 noundef 0, i32 noundef 0)
  %ou112 = getelementptr inbounds %struct.word_type, ptr %call11, i64 0, i32 1
  %3 = load i8, ptr %ou112, align 8, !tbaa !5
  %cmp15.not = icmp eq i8 %3, 2
  br i1 %cmp15.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %sw.bb
  %call19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 11, ptr noundef nonnull @.str.70, i32 noundef 1, ptr noundef nonnull %ou112) #6
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb
  %4 = load i32, ptr %count, align 4, !tbaa !12
  %cmp21.not359 = icmp slt i32 %4, 1
  br i1 %cmp21.not359, label %for.end, label %for.body

for.body:                                         ; preds = %if.end20, %for.body
  %i.0360 = phi i32 [ %inc, %for.body ], [ 1, %if.end20 ]
  tail call void @PopScope() #6
  %inc = add nuw i32 %i.0360, 1
  %exitcond.not = icmp eq i32 %i.0360, %4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %if.end20
  tail call void @AttachEnv(ptr noundef %env.0.ph, ptr noundef %call11) #6
  %call23 = tail call ptr @SetEnv(ptr noundef %call11, ptr noundef null) #6
  %call24 = tail call ptr @LexGetToken() #6
  br label %while.cond.outer.backedge

sw.bb25:                                          ; preds = %while.cond
  %call26 = tail call fastcc ptr @ParseEnvClosure(ptr noundef nonnull %storemerge381, ptr noundef %encl)
  %call27 = tail call ptr @SetEnv(ptr noundef %call26, ptr noundef %env.0.ph) #6
  %call28 = tail call ptr @LexGetToken() #6
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %sw.bb25, %for.end
  %storemerge = phi ptr [ %call28, %sw.bb25 ], [ %call24, %for.end ]
  %env.0.ph.be = phi ptr [ %call27, %sw.bb25 ], [ %call23, %for.end ]
  br label %while.cond.outer, !llvm.loop !54

sw.default:                                       ; preds = %while.cond
  %call30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 12, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou13) #6
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  store ptr %storemerge381, ptr @zz_hold, align 8, !tbaa !8
  %cond.in = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 88), align 1, !tbaa !5
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !12
  %idxprom46 = zext i8 %cond.in to i64
  %arrayidx47 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom46
  %5 = load ptr, ptr %arrayidx47, align 8, !tbaa !8
  store ptr %5, ptr %storemerge381, align 8, !tbaa !5
  %6 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %7 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom49 = sext i32 %7 to i64
  %arrayidx50 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom49
  store ptr %6, ptr %arrayidx50, align 8, !tbaa !8
  %osucc = getelementptr inbounds %struct.LIST, ptr %env.0.ph, i64 0, i32 1
  %8 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp53 = icmp eq ptr %8, %env.0.ph
  br i1 %cmp53, label %if.then64, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %while.end
  %9 = load ptr, ptr %env.0.ph, align 8, !tbaa !5
  %cmp62.not = icmp eq ptr %8, %9
  br i1 %cmp62.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false55, %while.end
  %ou165 = getelementptr inbounds %struct.word_type, ptr %env.0.ph, i64 0, i32 1
  %call66 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 6, i32 noundef 13, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou165) #6
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %lor.lhs.false55
  %10 = phi ptr [ %.pre, %if.then64 ], [ %8, %lor.lhs.false55 ]
  br label %for.cond74

for.cond74:                                       ; preds = %for.cond74, %if.end67
  %.pn = phi ptr [ %10, %if.end67 ], [ %res.0, %for.cond74 ]
  %res.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %res.0 = load ptr, ptr %res.0.in, align 8, !tbaa !5
  %ou175 = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  %11 = load i8, ptr %ou175, align 8, !tbaa !5
  %cmp78 = icmp eq i8 %11, 0
  br i1 %cmp78, label %for.cond74, label %for.end85, !llvm.loop !55

for.end85:                                        ; preds = %for.cond74
  %ou175.le = getelementptr inbounds %struct.word_type, ptr %res.0, i64 0, i32 1
  store ptr %env.0.ph, ptr @xx_hold, align 8, !tbaa !8
  %osucc89362 = getelementptr inbounds [2 x %struct.LIST], ptr %env.0.ph, i64 0, i64 1, i32 1
  %12 = load ptr, ptr %osucc89362, align 8, !tbaa !5
  %cmp90.not363 = icmp eq ptr %12, %env.0.ph
  br i1 %cmp90.not363, label %while.cond187.preheader, label %while.body92

while.cond187.preheader.loopexit:                 ; preds = %cond.end154
  %osucc190364.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  %.pre370 = load ptr, ptr %osucc190364.phi.trans.insert, align 8, !tbaa !5
  br label %while.cond187.preheader

while.cond187.preheader:                          ; preds = %while.cond187.preheader.loopexit, %for.end85
  %13 = phi ptr [ %.pre370, %while.cond187.preheader.loopexit ], [ %10, %for.end85 ]
  %14 = phi ptr [ %29, %while.cond187.preheader.loopexit ], [ %env.0.ph, %for.end85 ]
  %cmp191.not365 = icmp eq ptr %13, %14
  br i1 %cmp191.not365, label %while.end287, label %while.body193

while.body92:                                     ; preds = %for.end85, %cond.end154
  %15 = phi ptr [ %30, %cond.end154 ], [ %12, %for.end85 ]
  store ptr %15, ptr @xx_link, align 8, !tbaa !8
  %osucc98 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  %16 = load ptr, ptr %osucc98, align 8, !tbaa !5
  %cmp99 = icmp eq ptr %16, %15
  br i1 %cmp99, label %cond.end124, label %cond.false102

cond.false102:                                    ; preds = %while.body92
  store ptr %16, ptr @zz_res, align 8, !tbaa !8
  %arrayidx107 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx107, align 8, !tbaa !5
  %arrayidx110 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1
  store ptr %17, ptr %arrayidx110, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx107, align 8, !tbaa !5
  %osucc117 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %16, ptr %osucc117, align 8, !tbaa !5
  store ptr %15, ptr %osucc98, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx107, align 8, !tbaa !5
  br label %cond.end124

cond.end124:                                      ; preds = %while.body92, %cond.false102
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  %osucc128 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %osucc128, align 8, !tbaa !5
  %cmp129 = icmp eq ptr %19, %15
  br i1 %cmp129, label %cond.end154, label %cond.false132

cond.false132:                                    ; preds = %cond.end124
  store ptr %19, ptr @zz_res, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %20, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %22 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %osucc147 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %21, ptr %osucc147, align 8, !tbaa !5
  %osucc150 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc150, align 8, !tbaa !5
  store ptr %22, ptr %22, align 8, !tbaa !5
  %.pre369 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end154

cond.end154:                                      ; preds = %cond.end124, %cond.false132
  %24 = phi ptr [ %15, %cond.end124 ], [ %.pre369, %cond.false132 ]
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %ou1156 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1
  %25 = load i8, ptr %ou1156, align 8, !tbaa !5
  %.off351 = add i8 %25, -11
  %switch352 = icmp ult i8 %.off351, 2
  %orec_size169 = getelementptr inbounds %struct.word_type, ptr %24, i64 0, i32 1, i32 0, i32 1
  %idxprom174 = zext i8 %25 to i64
  %arrayidx175 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom174
  %cond178.in.in = select i1 %switch352, ptr %orec_size169, ptr %arrayidx175
  %cond178.in = load i8, ptr %cond178.in.in, align 1, !tbaa !5
  %cond178 = zext i8 %cond178.in to i32
  store i32 %cond178, ptr @zz_size, align 4, !tbaa !12
  %idxprom179 = zext i8 %cond178.in to i64
  %arrayidx180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom179
  %26 = load ptr, ptr %arrayidx180, align 8, !tbaa !8
  store ptr %26, ptr %24, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %28 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom184 = sext i32 %28 to i64
  %arrayidx185 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom184
  store ptr %27, ptr %arrayidx185, align 8, !tbaa !8
  %29 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc89 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  %30 = load ptr, ptr %osucc89, align 8, !tbaa !5
  %cmp90.not = icmp eq ptr %30, %29
  br i1 %cmp90.not, label %while.cond187.preheader.loopexit, label %while.body92, !llvm.loop !56

while.body193:                                    ; preds = %while.cond187.preheader, %cond.end255
  %31 = phi ptr [ %46, %cond.end255 ], [ %13, %while.cond187.preheader ]
  store ptr %31, ptr @xx_link, align 8, !tbaa !8
  %osucc199 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  %32 = load ptr, ptr %osucc199, align 8, !tbaa !5
  %cmp200 = icmp eq ptr %32, %31
  br i1 %cmp200, label %cond.end225, label %cond.false203

cond.false203:                                    ; preds = %while.body193
  store ptr %32, ptr @zz_res, align 8, !tbaa !8
  %arrayidx208 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx208, align 8, !tbaa !5
  %arrayidx211 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  store ptr %33, ptr %arrayidx211, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx208, align 8, !tbaa !5
  %osucc218 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc218, align 8, !tbaa !5
  store ptr %31, ptr %osucc199, align 8, !tbaa !5
  store ptr %31, ptr %arrayidx208, align 8, !tbaa !5
  br label %cond.end225

cond.end225:                                      ; preds = %while.body193, %cond.false203
  store ptr %31, ptr @zz_hold, align 8, !tbaa !8
  %osucc229 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  %35 = load ptr, ptr %osucc229, align 8, !tbaa !5
  %cmp230 = icmp eq ptr %35, %31
  br i1 %cmp230, label %cond.end255, label %cond.false233

cond.false233:                                    ; preds = %cond.end225
  store ptr %35, ptr @zz_res, align 8, !tbaa !8
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %36, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %38 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %osucc248 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %37, ptr %osucc248, align 8, !tbaa !5
  %osucc251 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %38, ptr %osucc251, align 8, !tbaa !5
  store ptr %38, ptr %38, align 8, !tbaa !5
  %.pre371 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end255

cond.end255:                                      ; preds = %cond.end225, %cond.false233
  %40 = phi ptr [ %31, %cond.end225 ], [ %.pre371, %cond.false233 ]
  store ptr %40, ptr @zz_hold, align 8, !tbaa !8
  %ou1257 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1
  %41 = load i8, ptr %ou1257, align 8, !tbaa !5
  %.off353 = add i8 %41, -11
  %switch354 = icmp ult i8 %.off353, 2
  %orec_size270 = getelementptr inbounds %struct.word_type, ptr %40, i64 0, i32 1, i32 0, i32 1
  %idxprom275 = zext i8 %41 to i64
  %arrayidx276 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom275
  %cond279.in.in = select i1 %switch354, ptr %orec_size270, ptr %arrayidx276
  %cond279.in = load i8, ptr %cond279.in.in, align 1, !tbaa !5
  %cond279 = zext i8 %cond279.in to i32
  store i32 %cond279, ptr @zz_size, align 4, !tbaa !12
  %idxprom280 = zext i8 %cond279.in to i64
  %arrayidx281 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom280
  %42 = load ptr, ptr %arrayidx281, align 8, !tbaa !8
  store ptr %42, ptr %40, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %44 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom285 = sext i32 %44 to i64
  %arrayidx286 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom285
  store ptr %43, ptr %arrayidx286, align 8, !tbaa !8
  %45 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %osucc190 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %osucc190, align 8, !tbaa !5
  %cmp191.not = icmp eq ptr %46, %45
  br i1 %cmp191.not, label %while.end287, label %while.body193, !llvm.loop !57

while.end287:                                     ; preds = %cond.end255, %while.cond187.preheader
  %.lcssa = phi ptr [ %13, %while.cond187.preheader ], [ %45, %cond.end255 ]
  store ptr %.lcssa, ptr @zz_hold, align 8, !tbaa !8
  %ou1288 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1
  %47 = load i8, ptr %ou1288, align 8, !tbaa !5
  %.off355 = add i8 %47, -11
  %switch356 = icmp ult i8 %.off355, 2
  %orec_size301 = getelementptr inbounds %struct.word_type, ptr %.lcssa, i64 0, i32 1, i32 0, i32 1
  %idxprom306 = zext i8 %47 to i64
  %arrayidx307 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom306
  %cond310.in.in = select i1 %switch356, ptr %orec_size301, ptr %arrayidx307
  %cond310.in = load i8, ptr %cond310.in.in, align 1, !tbaa !5
  %cond310 = zext i8 %cond310.in to i32
  store i32 %cond310, ptr @zz_size, align 4, !tbaa !12
  %idxprom311 = zext i8 %cond310.in to i64
  %arrayidx312 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom311
  %48 = load ptr, ptr %arrayidx312, align 8, !tbaa !8
  store ptr %48, ptr %.lcssa, align 8, !tbaa !5
  %49 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %50 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom316 = sext i32 %50 to i64
  %arrayidx317 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom316
  store ptr %49, ptr %arrayidx317, align 8, !tbaa !8
  %51 = load i8, ptr %ou175.le, align 8, !tbaa !5
  %cmp321 = icmp eq i8 %51, 2
  br i1 %cmp321, label %if.end325, label %if.then323

if.then323:                                       ; preds = %while.end287
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call324 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %52, ptr noundef nonnull @.str.71) #6
  br label %if.end325

if.end325:                                        ; preds = %if.then323, %while.end287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #6
  ret ptr %res.0
}

declare i64 @LexNextTokenPos() local_unnamed_addr #2

declare void @EnvReadInsert(i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @EnvReadRetrieve(i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LexPop() local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare ptr @CopyObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SuppressVisible() local_unnamed_addr #2

declare void @UnSuppressVisible() local_unnamed_addr #2

declare void @InsertUses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ChildSymWithCode(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @ChildSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @TransferBegin(ptr noundef) local_unnamed_addr #2

declare ptr @FilterCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare void @TransferEnd(ptr noundef) local_unnamed_addr #2

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !9, i64 8}
!17 = !{!"back_end_rec", !13, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
